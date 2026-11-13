-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q01-esp', 1, 'linguagens', 2025, 'segunda', 'espanhol', 'PUEBLA. Disponível em: http://argijokin.blogcindario.com. Acesso em: 24 jul. 2010. Essa tirinha evidencia uma crítica ao fato de a', null, null, '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q01-esp-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q01-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["família ter deixado de participar dos eventos festivos na escola.", "vida escolar ter deixado de ser prioridade para os responsáveis.", "tecnologia ter passado a impactar as decisões sobre a educação.", "relação entre a escola e os responsáveis ter se tornado conflituosa.", "resolução de problemas escolares ter passado a se dar de forma virtual."]'::jsonb, 'B', false, 'A questão pede a crítica presente na tirinha, que se organiza pelo contraste entre dois quadros: “Antes” e “Ahora”. No primeiro, o pai, em um escritório antigo com máquina de escrever, recebe a ligação da escola dizendo que precisam falar sobre o filho e responde que sai imediatamente e chega em 20 minutos. No segundo, em um escritório moderno, diante da mesma ligação, ele responde “¡Oiga, que yo trabajo! Ya hablaremos en la fiesta del fin de curso”. A mudança de atitude mostra que, hoje, o trabalho passou à frente e a vida escolar do filho deixou de ser prioridade para o responsável, que adia o assunto para uma festa no fim do ano. Por isso a alternativa B está correta. A alternativa A erra porque o pai ainda pretende ir à festa de fim de curso. A C confunde o cenário tecnológico com a causa da crítica, que é o desinteresse. A D exagera: não há conflito entre escola e pai, apenas descaso. A E é falsa, pois nada indica que o problema será resolvido virtualmente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
I rise.', 'ANGELOU, M. Disponível em: www.famouspoetsandpoems.com. Acesso em: 30 jul. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["rima entre “wide” e “tide”.", "repetição enfática de “I rise”.", "metáfora em “I’m a black ocean”.", "hipérbole em “nights of terror and fear”.", "ironia em “the gifts that my ancestors gave”."]'::jsonb, 'B', false, 'A questão pede o recurso com que Maya Angelou sugere a superação da opressão racial em Still I Rise. O poema alterna imagens de dor (“history’s shame”, “a past that’s rooted in pain”, “nights of terror and fear”) com um refrão que volta a cada estrofe: “I rise”, “eu me levanto”. A repetição dessa expressão, que se intensifica no final com três ocorrências seguidas (“I rise / I rise / I rise”), funciona como afirmação insistente de resistência: por mais que o passado tenha sido de vergonha e sofrimento, o eu lírico sempre se ergue. É a repetição enfática que constrói o sentido de superação, por isso a alternativa B está correta. A rima entre “wide” e “tide” (A) é um efeito sonoro pontual, sem esse peso. A metáfora “I’m a black ocean” (C) exalta a força do eu lírico, mas não sustenta sozinha a ideia de superação. Em “nights of terror and fear” (D) não há hipérbole, e sim a lembrança da opressão. Em “the gifts that my ancestors gave” (E) não há ironia; a valorização dos ancestrais é sincera. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q02-esp', 2, 'linguagens', 2025, 'segunda', 'espanhol', 'Nesse texto, que trata sobre o problema do bullying nas escolas, ao usar a expressão “me dio luces”, o autor refere-se ao momento em que', 'Días atrás, conversar con un especialista sobre el acoso escolar, me dio luces sobre qué hacer si en la familia hallamos alguien que ejerce esa agresión sobre un compañero. El experto, sin temor a dudas, afirma que detrás de las conductas del niño hostigador se hallan hogares expuestos a un contexto de violencia, problemas sobre permisividad, donde los padres no norman límites en el actuar y la conducta de sus hijos.

El acoso escolar, en muchos de los casos, conduce — a quienes lo sufren — a la depresión e incluso algo peor. Entonces, como padres, hermanos, amigos y personas que repudiamos este accionar, debemos trabajar para disminuir el mal, demostrar con ejemplo cómo es una convivencia sana con el entorno; dejar de normalizar la violencia; enseñar a que antes de grabar un hecho de este tipo — sólo para tener “likes”— debemos intervenir y hacer entender que la violencia es reflejo de debilidad de quien la ejerce.', 'Disponível em: www.lostiempos.com. Acesso em: 1 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["compreendeu a importância de se olhar o contexto familiar do agressor.", "entendeu a relevância de se oferecer às vítimas tratamento para depressão.", "constatou a urgência de se repudiar o comportamento abusivo entre crianças.", "reconheceu o valor de se consultar a opinião de especialistas sobre o assunto.", "identificou a necessidade de se coibir a divulgação de vídeos de agressão na internet."]'::jsonb, 'A', false, 'A questão pede o sentido da expressão “me dio luces” no texto sobre bullying. Literalmente “me deu luzes”, ela significa “me esclareceu”, “me fez entender”. O autor conta que a conversa com um especialista o esclareceu sobre o que fazer quando há, na família, alguém que agride um colega. E o que o especialista afirma é justamente que, por trás da conduta do agressor, há lares expostos à violência e pais permissivos, que não impõem limites. Ou seja, o autor compreendeu a importância de olhar para o contexto familiar de quem pratica o assédio, o que torna correta a alternativa A. A B erra porque a depressão das vítimas é citada como consequência, não como aquilo que o esclareceu. A C fala de repúdio, ideia que aparece depois, como proposta de ação, e não como a descoberta feita na conversa. A D confunde o meio (consultar um especialista) com o conteúdo aprendido. A E retoma o trecho sobre gravar vídeos por “likes”, que é uma recomendação posterior, não o esclarecimento recebido. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q02-ing', 2, 'linguagens', 2025, 'segunda', 'ingles', 'Ao abordar a vivência multicultural de um casal com relação à formação da filha, esse texto destaca a', 'Four years ago, when my daughter was born, my partner, a Mexican, and me, a Slovenian, decided we would teach her to embrace both cultures with the same respect and enthusiasm. We decided that she would speak both languages equally fluently and that she would consider herself Mexican as much as Slovenian. Considering that we’re living in Mexico, I’m the one who has to assume more efforts to achieve that. This is how I motivate my daughter to embrace Slovenian culture. When my daughter was born, I promised myself that I would teach her Slovene, so I decided to talk with her only in that language. I never use Spanish with her, not even when my partner or other people are around. I regularly switch from Spanish to Slovene, depending on the person I talk to, and it has been working (almost) perfectly. I admit her bilingualism isn’t as good as I would like it to, as she regularly responds to me in Spanish; however, she does understand every single word I say, and as the years go by she’s showing more and more interest in the language.', 'ŽOLDOŠ, M. Disponível em: https://matadornetwork.com. Acesso em: 8 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização dos costumes locais.", "necessidade de interação social.", "legitimação dos valores nacionais.", "busca por qualificação profissional.", "importância das heranças culturais."]'::jsonb, 'E', false, 'A questão pede o que o texto destaca ao tratar da experiência multicultural de um casal na criação da filha. O autor, esloveno, e a companheira, mexicana, decidiram que a menina deveria abraçar as duas culturas com o mesmo respeito, falar as duas línguas e se considerar tanto mexicana quanto eslovena. Como vivem no México, o pai se esforça mais: fala com a filha somente em esloveno, mesmo diante de outras pessoas, e comemora o interesse crescente dela pela língua. O centro do texto, portanto, é a transmissão da herança cultural paterna e materna, isto é, a importância das heranças culturais, alternativa E. A alternativa A erra porque o esforço é justamente para que a cultura local não apague a eslovena. A B não aparece como foco: o texto não discute interação social. A C fala em legitimar valores nacionais, ideia política ausente no relato. A D é estranha ao texto, que não trata de carreira ou qualificação profissional. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q03-esp', 3, 'linguagens', 2025, 'segunda', 'espanhol', 'Considerando a diversidade linguístico-cultural característica do México, a função social desse cartaz é', null, 'HUERTA, H. Disponível em: https://mx.pinterest.com. Acesso em: 14 jan. 2025 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-esp-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["indicar obras clássicas para o público infantojuvenil mexicano.", "divulgar a literatura indígena representativa da cultura do país aos estudantes.", "enumerar a variedade de línguas indígenas utilizadas nas traduções dos clássicos.", "demonstrar o alinhamento do mercado editorial a políticas públicas de incentivo à leitura.", "favorecer a democratização de clássicos por meio da tradução para línguas originárias."]'::jsonb, 'E', false, 'A questão pede a função social do cartaz, considerando a diversidade linguística do México. O título é “Literatura universal en lenguas indígenas” e o texto explica que traduzir obras literárias para línguas originárias é fundamental para dar acesso à informação às comunidades que falam essas línguas. Em seguida, aparecem clássicos como El patito feo, El Principito, Don Quijote e El Llano en Llamas, cada um com as línguas para as quais foi traduzido (otomí, náhuatl, maya, mazahua, entre outras). A finalidade, portanto, é favorecer a democratização desses clássicos, tornando-os acessíveis por meio da tradução para línguas originárias, o que corresponde à alternativa E. A alternativa A erra porque nem todas as obras são infantojuvenis, como Don Quijote. A B inverte a relação: as obras são universais, não literatura indígena. A C toma a lista de línguas como objetivo, quando ela é só um meio de mostrar o acesso. A D fala de mercado editorial e políticas de leitura, temas que o cartaz não aborda. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q03-ing', 3, 'linguagens', 2025, 'segunda', 'ingles', 'GLASBERGEN. Disponível em: www.glasbergen.com. Acesso em: 2 out. 2015 (adaptado). Esse cartum, que ilustra uma situação escolar, busca', null, null, '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["revelar a imaturidade emocional dos estudantes.", "criticar o imediatismo da sociedade contemporânea.", "apontar a hierarquização das relações educacionais.", "denunciar o sucateamento dos recursos tecnológicos.", "evidenciar a desatualização dos métodos pedagógicos."]'::jsonb, 'B', false, 'A questão pede o objetivo do cartum de Glasbergen. Na lousa está escrito “Welcome to kindergarten!”, e a criança, recém-chegada à escola, diz à professora: “Você está me dizendo que vai levar 13 anos para instalar minha educação! Que tipo de software desatualizado esta escola está usando?”. O humor nasce de a criança tratar a educação como um programa de computador, que deveria ser instalado rapidamente. Ela estranha que aprender leve tempo, porque está acostumada à velocidade das tecnologias. O cartum, assim, critica o imediatismo da sociedade contemporânea, que espera resultados instantâneos até de processos longos como a formação escolar, alternativa B. A alternativa A reduz a crítica à imaturidade da criança, quando o alvo é um comportamento social. A C não se sustenta: não há discussão sobre hierarquia. A D erra porque não há menção a equipamentos sucateados; o “software” é metáfora. A E adota o ponto de vista da criança literalmente, mas o cartum não critica os métodos da escola, e sim a expectativa de rapidez. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
y del cóndor soy el vuelo.', 'HACHEN, M. Disponível em: http://colegioadonaycurico.webescuela.cl. Acesso em: 5 fev. 2025.', null, ARRAY[]::text[], '{}'::jsonb, '["os tons da natureza andina.", "as línguas latino-americanas.", "a geografia da América Latina.", "a fauna do continente americano.", "os povos originários da América do Sul."]'::jsonb, 'E', false, 'A questão pede o que o eu lírico ressalta ao assumir várias identidades no poema “América morena”. Os versos se estruturam pela anáfora “Soy...”, seguida de nomes de povos e de países: Guaraní no Paraguai, Aymara na Bolívia, Guajiro na Venezuela, Charrúa no Uruguai, Kuna na Colômbia, Xingu no Brasil, Mapuche no Chile, Inca no Peru, Pampas na Argentina. Cada identidade assumida é a de um povo indígena da América do Sul, de modo que o eu lírico se apresenta como síntese desses povos originários, o que torna correta a alternativa E. A alternativa A erra porque a natureza andina aparece só em imagens finais, como o condor, e não é o foco das identidades. A B confunde povos com línguas; o poema nomeia etnias. A C erra porque os países servem de localização, mas o eu lírico não se identifica com a geografia, e sim com os povos. A D toma as imagens do hornero, do colibri e do condor como centro, quando são complementos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q04-ing', 4, 'linguagens', 2025, 'segunda', 'ingles', 'HIGSON, C. Disponível em: https://heckfiknowcomics.tumblr.com. Acesso em: 7 jan. 2025. Nessa história em quadrinhos, o vocábulo “myself ” remete à ideia de', null, null, '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["egoísmo.", "autoestima.", "autoridade.", "narcisismo.", "autopreservação."]'::jsonb, 'B', false, 'A questão pede a ideia a que remete o vocábulo “myself” na história em quadrinhos. Uma pequena bruxa anuncia, empolgada, que terminou sua poção do amor. A outra personagem pergunta: “Who are you gonna make love you?”, ou seja, quem ela vai fazer se apaixonar por ela. A bruxinha responde “Myself!!!” e, no último quadro, bebe a poção. O humor está na quebra de expectativa: em vez de usar a poção para conquistar outra pessoa, ela a usa para amar a si mesma. Assim, “myself” remete à autoestima, ao amor-próprio, alternativa B. A alternativa A erra porque egoísmo implica desprezo pelos outros, o que a tirinha não mostra. A C não se relaciona à cena, que não envolve poder sobre alguém. A D é a armadilha principal: narcisismo é amor excessivo e vaidoso pela própria imagem, enquanto a tirinha trata o gesto de forma positiva e leve. A E fala de proteção contra perigo, ideia ausente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

Me dio la impresión de que en ese preciso instante acababa de darse cuenta de que la situación era irremediable, que me estaba escapando para siempre.', 'NDONGO-BIDYOGO, D. Las tinieblas de tu memoria negra. Caracas; Madri: Fundamentos, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["a dúvida dos jovens africanos que precisam escolher uma carreira universitária.", "o respeito dos habitantes da nação africana pela diversidade religiosa em seu país.", "o cuidado exagerado dos religiosos com o sentimento dos jovens na Guiné Equatorial.", "as características virtuosas dos estrangeiros que decidem abraçar a vida religiosa na África.", "os conflitos dos jovens equato-guineanos diante da pressão de costumes religiosos estrangeiros."]'::jsonb, 'E', false, 'A questão pede o que o diálogo entre um missionário espanhol e um jovem equato-guineano evidencia, no contexto da dominação colonial. O padre reitor apresenta ao jovem duas opções dentro do caminho religioso e insiste que Deus estará presente em cada passo da subida. O jovem, perturbado e triste, hesita, fala em orgulho e presunção e responde com “excessiva rapidez, como queriendo encubrir la duda”. No fim, o narrador percebe que o padre notou que a situação era irremediável e que ele estava escapando para sempre. O trecho mostra, portanto, o conflito interior do jovem africano diante da pressão de uma religião e de costumes trazidos pelos colonizadores, alternativa E. A alternativa A erra porque não se trata de escolher curso universitário, e sim de seguir ou não a vida religiosa. A B fala de respeito à diversidade religiosa, o oposto do que o contexto colonial sugere. A C confunde a aparente simpatia do padre com cuidado exagerado. A D erra porque o texto não exalta virtudes dos estrangeiros; ele problematiza sua atuação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q05-ing', 5, 'linguagens', 2025, 'segunda', 'ingles', 'Nesse texto, a reflexão apresentada pela narradora destaca o(a)', 'My Name
In English my name means hope. In Spanish it means too many letters. It means sadness, it means waiting. It is like the number nine. A muddy color. It is the Mexican records my father plays on Sunday mornings when he is shaving, songs like sobbing. It was my great-grandmother’s name and now it is mine. She was a horse woman too, born like me in the Chinese year of the horse, which is supposed to be bad luck if you’re born female. My great-grandmother. I would’ve liked to have known her, a wild, horse of a woman, so wild she wouldn’t marry.', 'CISNEROS, S. The House on Mango Street. Londres: Bloomsbury, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["valor do plurilinguismo.", "cotidiano de sua família.", "complexidade do espanhol.", "musicalidade do seu nome.", "constituição de sua identidade."]'::jsonb, 'E', false, 'A questão pede o que a reflexão da narradora destaca no trecho de The House on Mango Street. Ela parte do próprio nome e explora o que ele significa em diferentes dimensões: em inglês, esperança; em espanhol, letras demais, tristeza, espera; é como o número nove, uma cor lamacenta, os discos mexicanos que o pai ouve aos domingos. Depois, liga o nome à bisavó, de quem o herdou, uma mulher selvagem que não quis se casar, nascida, como ela, no ano chinês do cavalo. Ao pensar no nome, a narradora reflete sobre sua herança familiar, suas duas línguas e sua origem, isto é, sobre a constituição de sua identidade, alternativa E. A alternativa A erra porque as duas línguas aparecem como parte dessa identidade, não como valor em si. A B toma um detalhe, o pai fazendo a barba, pelo tema central. A C exagera a menção a “too many letters”. A D confunde as associações sensoriais com musicalidade do nome. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["potencial restrito da memória humana.", "interação conflituosa na família moderna.", "substituição rápida dos aparelhos eletrônicos.", "etarismo resultante da rapidez do fluxo informacional.", "descontentamento com o excesso de recursos digitais."]'::jsonb, 'E', false, 'A questão pede como a crônica demonstra os impactos da tecnologia na vida das pessoas. O cronista constrói o texto a partir das queixas do “velho pai”, que está “de saco cheio dessas coisas”: são muitos canais de comunicação (WhatsApp, SMS, e-mail, DM em várias redes), ele esquece a ideia e nem lembra por onde a enviou, e propõe “cinco anos sem inventarem nada”. O próprio cronista concorda, questiona por que é preciso um novo Adobe Reader a cada semana e fala da placa para bruxismo causada pela aflição de digitar. O fio condutor é, portanto, o descontentamento com o excesso de recursos digitais, alternativa E. A alternativa A erra porque o esquecimento é apresentado como efeito do excesso, não como limite natural da memória. A B não procede: pai e filho conversam em harmonia. A C toca na ideia de inventar sempre algo novo, mas não é o eixo; o incômodo é com a quantidade. A D erra porque o texto não trata de preconceito etário, e o próprio “velho” é um epíteto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["presença de núcleos narrativos diversos.", "flagrante de um acontecimento específico.", "enredo centrado em uma situação conflituosa.", "reflexão sobre um tema da vida contemporânea.", "passagem rápida do tempo na condução narrativa."]'::jsonb, 'D', false, 'A questão pede qual característica do gênero crônica fica evidente no texto. A crônica parte de situações cotidianas, mas costuma ir além delas para refletir sobre o presente. É o que acontece aqui: a partir das queixas do pai, o autor discute o excesso de aplicativos e plataformas, o bombardeio de informações, a constante produção de novidades tecnológicas e até a crise climática, recorrendo a Marx para pensar como “a nossa maneira de agir molda a nossa maneira de pensar”. O traço mais evidente é a reflexão sobre um tema da vida contemporânea, alternativa D. A alternativa A erra porque não há vários núcleos narrativos; há episódios curtos ligados ao pai. A B não serve, pois o texto não se concentra em um único acontecimento, mas mistura vários exemplos. A C erra porque não há enredo de conflito a ser resolvido. A E também não descreve o texto, que não se organiza pela passagem do tempo na narração. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["comparação entre tecnologias.", "relato das dificuldades vividas pelo pai.", "exemplo pessoal do tempo da faculdade.", "pergunta retórica sobre a citação de Marx.", "referência a autoridades na área de tecnologia."]'::jsonb, 'B', false, 'A questão pede a estratégia argumentativa usada para demonstrar que vivemos um “furdunço global”. Antes de usar a expressão, na linha 19, o cronista apresenta uma série de situações vividas pelo pai: ele não usa aplicativos de entrega, se irrita com a quantidade de canais (WhatsApp, SMS, e-mail, DMs), esquece a ideia que teve e também por onde a enviou, e conclui que todos estão desmemoriados por causa “dessas coisas”. São essas dificuldades concretas do pai que servem de prova do caos tecnológico que o autor chama de furdunço global, o que torna correta a alternativa B. A alternativa A erra porque não há comparação entre tecnologias. A C se refere ao trecho sobre Marx, posterior e ligado a outra reflexão. A D também diz respeito a essa parte final, e a pergunta retórica não sustenta a ideia de furdunço. A E erra porque Zuckerberg é citado com ironia, não como autoridade que respalda o argumento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Eu o chamo de ‘velho pai’”. (l. 1)", "“e te escrevi pra não esquecer”. (l. 11)", "“a razão de ele e tantos outros estarmos desmemoriados”. (l. 13)", "“uma proposta bem razoável para minorá-lo”. (l. 20-21)", "“assistir a todas as séries, ler todos os livros”. (l. 23-24)"]'::jsonb, 'B', false, 'A questão pede o trecho que reproduz uma marca linguística comum na fala de muitos brasileiros. Em “e te escrevi pra não esquecer” há duas marcas típicas da oralidade: a forma reduzida “pra”, no lugar de “para”, e a próclise do pronome oblíquo no início da oração, “te escrevi”, uso corrente no português brasileiro falado, em oposição à norma que preferiria a ênclise. Por isso a alternativa B está correta. A alternativa A apresenta “Eu o chamo”, uso do pronome “o” como objeto, mais próprio da escrita formal. A C traz a construção “de ele e tantos outros estarmos”, sem contração e com infinitivo flexionado, marcas de registro monitorado. A D usa “minorá-lo”, com ênclise e pronome oblíquo, forma pouco frequente na fala. A E emprega “assistir a” com preposição, regência prescrita pela norma-padrão e normalmente abandonada na oralidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

36 O supracitado alemão resumiu o que parecia ser o fim dos tempos com a frase “tudo 37 o que é sólido desmancha no ar”. O que diria sobre nossa época em que o próprio ar se 38 desmancha, inundado por dióxido de carbono, metano, óxido nitroso e sei lá mais o quê? 39 “Tinha que ser geral”, sugere meu velho pai, “com Biden, Merkel, China, ONU, com tudo: 40 cinco anos sem inventarem nada. Nada. Que saudades da secretária eletrônica”.', 'PRATA, A. Disponível em: www1.folha.uol.com.br. Acesso em: 11 ago. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Às vezes usa o epíteto num modo semi-irônico, como quem põe um cachimbo na boca pra uma foto”. (l. 2-3)", "“Meu velho pai tá de saco cheio ‘dessas coisas’”. (l. 7)", "“e começou a reclamar da dificuldade de nos comunicarmos por tantos canais”. (l. 8-9)", "“A hipótese é absurda, mas não mais que o furdunço global que estamos vivendo”. (l. 18-19)", "“Na faculdade eu penava pra entender o que o Marx queria dizer com aquele papo de ‘a infraestrutura produz a superestrutura’”. (l. 29-30)"]'::jsonb, 'D', false, 'A questão pede o trecho que apresenta uma sequência argumentativa, ou seja, que defende um ponto de vista e o sustenta. Em “A hipótese é absurda, mas não mais que o furdunço global que estamos vivendo”, o autor avalia sua própria hipótese (a de que as big techs querem transformar nossos cérebros em patê) e, com o conectivo adversativo “mas” e a comparação “não mais que”, argumenta que o mundo atual é tão caótico quanto ela. Há opinião, contraposição e justificativa, marcas da argumentação, o que torna correta a alternativa D. A alternativa A é descritiva: caracteriza o modo como o pai usa o epíteto. A B é uma constatação narrativa sobre o estado do pai, sem defesa de tese. A C é narrativa, relata uma ação do pai (começar a reclamar). A E também é narrativa, pois relata uma experiência do autor na faculdade, que só depois será usada para argumentar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
Resisto com raça e fé.', 'KAMBEBA, M. Ay Kakyri Tama: eu moro na cidade. São Paulo: Pólen, 2018 (fragmento).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q11-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q11-apoio-01.jpg']::text[], '{}'::jsonb, '["enaltecer sua identidade.", "detalhar sua formação cultural.", "reconhecer o avanço de seus direitos.", "defender a demarcação de suas terras.", "criticar o modo como são denominados."]'::jsonb, 'A', false, 'A questão pede o ponto em que os dois textos se aproximam em relação aos povos originários. O Texto I é uma peça da Adelco com o rosto de uma mulher indígena idosa e a frase “Sei de onde eu vim”, seguida de “Terra demarcada, vida garantida”. O Texto II, de Márcia Kambeba, rejeita o rótulo “índio”, nascido do erro de Colombo, e afirma a pertença a povos específicos: Kambeba, Tembé, Kokama, Guarani, Tikuna, entre outros, terminando com “Resisto com raça e fé”. O que une os dois é a afirmação orgulhosa da origem e da identidade indígena, isto é, o enaltecimento dessa identidade, alternativa A. A alternativa B erra porque nenhum texto detalha a formação cultural desses povos. A C não procede, já que não se fala em conquista de direitos. A D aparece só no Texto I; o poema não trata de demarcação. A E se aplica apenas ao Texto II, que critica o termo “índio”, ausente no cartaz. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q12', 12, 'linguagens', 2025, 'segunda', null, 'A medida apontada nesse texto para combater o racismo de forma efetiva no futebol é', 'O caso Vinícius Júnior acendeu um alerta em praticamente todo o mundo contra manifestações de preconceito nos campos de futebol. No entanto, as ofensas não ocorrem apenas na Europa, mas também no Brasil — e têm aumentado nos últimos anos. Segundo um levantamento do Observatório da Discriminação Racial do Futebol, o Brasil viveu um aumento no número de ocorrências de racismo nos últimos anos. Em 2021, o Observatório registrou 64 situações de racismo. Já em 2022, foram comprovadas 90 situações — um aumento de 40%. A alta se dá porque os atletas têm tomado consciência da necessidade de fazer denúncias contra as ofensas. “O jogador de futebol compreendeu que aquilo que acontece em campo, que ele dizia que deveria morrer em campo, ele já entende que isso é crime, que o racismo é crime, não pode morrer em campo e precisa ser denunciado”, diz o diretor-executivo do Observatório.', 'Disponível em: http://g1.globo.com. Acesso em: 5 fev. 2025.', null, ARRAY[]::text[], '{}'::jsonb, '["internacionalizar o debate sobre a questão.", "estimular a mudança de atitudes em jogo.", "enrijecer legislações sobre o tema.", "expor as práticas discriminatórias.", "envolver instituições esportivas."]'::jsonb, 'D', false, 'A questão pede a medida apontada no texto para combater o racismo de forma efetiva no futebol. A notícia informa que os casos registrados subiram de 64 em 2021 para 90 em 2022, alta de cerca de 40% (90 − 64 = 26, e 26 ÷ 64 ≈ 0,4). O texto explica que esse aumento ocorre porque os atletas passaram a denunciar as ofensas: o diretor do Observatório diz que o jogador entendeu que o racismo é crime, “não pode morrer em campo e precisa ser denunciado”. A medida destacada, portanto, é expor as práticas discriminatórias por meio da denúncia, alternativa D. A alternativa A erra porque o caso Vinícius Júnior internacionalizou o alerta, mas isso não é apresentado como medida. A B fala de mudar atitudes em jogo, ao passo que o texto defende levar o caso para fora do campo. A C não aparece: o texto não propõe endurecer leis. A E também não é mencionada, já que não se cobra ação de clubes ou federações. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q13', 13, 'linguagens', 2025, 'segunda', null, 'Esse manifesto, lançado na Feira do Livro de Frankfurt de 2023, apresenta como marca desse gênero textual um caráter', 'A importância da leitura de alto nível
A leitura de alto nível é a nossa ferramenta mais poderosa para o pensamento analítico e crítico. Os signatários deste manifesto pedem o reconhecimento da relevância permanente da leitura de alto nível na era digital.

Em um ambiente de informação cada vez mais complexo, os cidadãos informados precisam ser capazes de distinguir fontes válidas de não válidas e ajustar de maneira flexível o comportamento de leitura a contextos variados. O ato de leitura de alto nível é um exercício de atenção e paciência cognitiva, expandindo vocabulários e capacidades conceituais, desafiando ativamente as preconcepções dos leitores. São especialmente os textos de formato longo, como livros, que aprimoram nossas habilidades de leitura.

Portanto, pedimos educação e promoção de leitura, juntamente com avaliação e pesquisa, para reconhecer a importância da leitura de alto nível como uma capacidade de moldar a vida e a sociedade. A educação e a promoção da leitura precisam ir além do ensino de habilidades funcionais e informativas básicas para crianças em idade escolar e focar o processo de desenvolvimento pessoal ao longo da vida, aprimorado pela leitura. O futuro da leitura afeta o futuro das nossas sociedades. Os formuladores de políticas em todas as áreas precisam estar cientes disso.', 'Disponível em: www.publishnews.com.br. Acesso em: 10 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["persuasivo, ao combater a leitura digital.", "subjetivo, ao traçar um perfil ideal de leitor.", "emotivo, ao defender a relevância do livro impresso.", "normativo, ao definir medidas educativas necessárias.", "reivindicatório, ao alertar a sociedade sobre o papel da leitura."]'::jsonb, 'E', false, 'A questão pede a marca do gênero manifesto presente no texto lançado na Feira de Frankfurt. O manifesto é um gênero em que um grupo torna pública uma posição e exige mudanças. Isso aparece claramente: “os signatários deste manifesto pedem o reconhecimento da relevância permanente da leitura de alto nível”, “pedimos educação e promoção de leitura”, e o alerta final de que “o futuro da leitura afeta o futuro das nossas sociedades” e que os formuladores de políticas precisam estar cientes disso. O caráter é reivindicatório, ao alertar a sociedade sobre o papel da leitura, alternativa E. A alternativa A erra porque o texto não combate a leitura digital; ele valoriza a leitura de alto nível na era digital. A B não procede, pois não há perfil ideal de leitor, e o tom não é subjetivo. A C fala de livro impresso, que não é mencionado, e o texto não é emotivo. A D erra porque não há definição de normas ou medidas concretas, apenas pedidos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q14', 14, 'linguagens', 2025, 'segunda', null, 'Essa peça de campanha apresenta características de um gênero do universo infantil no intuito de', null, 'Disponível em: https://paralisiainfantil.com.br. Acesso em: 15 jan. 2024 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q14-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar a importância de imagens em propagandas institucionais voltadas às crianças.", "informar os usuários do sistema de saúde sobre as causas históricas de uma doença.", "alertar para a necessidade de vacinação contra a poliomielite na faixa etária de risco.", "impulsionar o aumento de propagandas governamentais voltadas à saúde infantil.", "criticar a falta de engajamento nas campanhas de vacinação infantil."]'::jsonb, 'C', false, 'A questão pede com que intenção a peça de campanha usa traços de um gênero do universo infantil. O infográfico começa com “Era uma vez um tempo em que a paralisia infantil atingia cerca de 1 000 crianças todos os dias”, fórmula típica dos contos de fadas, acompanhada de desenhos simples. Segue contando que as campanhas, com mais de 95% de cobertura entre menores de 5 anos, acabaram com a pólio nas Américas em 1994, mas que as pessoas relaxaram e deixaram de vacinar os filhos. O alerta vem em destaque: “Pois é, o poliovírus não desapareceu!”, e enquanto uma criança estiver infectada, todas estarão ameaçadas. A narrativa infantil serve, assim, para alertar sobre a necessidade de vacinar as crianças da faixa de risco, alternativa C. A alternativa A erra porque a peça não fala sobre o uso de imagens em propagandas. A B fala de causas históricas da doença, que não são abordadas. A D trata de aumentar propagandas, objetivo que não aparece. A E erra porque a crítica é à queda da vacinação, não ao engajamento das campanhas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q15', 15, 'linguagens', 2025, 'segunda', null, 'Nessa tirinha, a crítica ao uso da Inteligência Artificial na elaboração do gênero discurso se dá em razão da', null, 'LAERTE. Disponível em: https://x.com/LaerteCoutinho. Acesso em: 16 set. 2024.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q15-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["diminuição do trabalho criativo.", "ausência de fontes de consultas.", "imposição do registro em suporte digital.", "mudança das características formais desse gênero.", "simplificação do texto gerado pelas novas tecnologias."]'::jsonb, 'A', false, 'A questão pede a razão da crítica de Laerte ao uso da Inteligência Artificial na produção de discursos. A tirinha tem dois quadros. No primeiro, um homem idoso, de óculos, escreve com pena, cercado de pilhas de livros e papéis, com expressão de esforço, numa referência a Ruy Barbosa, célebre orador. No segundo, um homem contemporâneo apenas digita num notebook um comando para a IA: “Tópico: Ruy Barbosa/100 anos; Demanda: discurso; Tom: exaltação”. O contraste mostra que o trabalho intelectual e criativo de pesquisar e redigir foi trocado por uma simples instrução à máquina, o que configura a diminuição do trabalho criativo, alternativa A. A alternativa B erra porque a tirinha não discute a falta de fontes. A C não procede, já que o suporte digital não é imposto, é escolhido. A D erra porque o gênero continua o mesmo, discurso de exaltação. A E não se sustenta, pois o texto gerado nem aparece, logo não se avalia sua simplicidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q16', 16, 'linguagens', 2025, 'segunda', null, 'Esse trecho do prefácio do livro de Lima Barreto cumpre o propósito de', 'Lima Barreto, o fato e a ficção
Neste volume da Biblioteca Carioca, apresentam-se dois textos de Lima Barreto. O primeiro — Diário do hospício — combina memórias e reflexões acerca da vida no manicômio (e fora dele, algumas vezes), constituindo-se no diário do escritor, relativo ao período de 25 de dezembro de 1919 a 2 de fevereiro de 1920, em que se encontrava internado no Hospício de D. Pedro II, situado na Praia Vermelha. O segundo texto — O cemitério dos vivos — apresenta caráter ficcional e, apesar de centrar-se em um núcleo familiar, remete muitas vezes às observações transcritas no Diário do hospício. Acrescentou-se aos dois textos um conto, Como o homem chegou, em que um episódio ocorrido com o autor, por ocasião de seu primeiro internamento, serve de base à fabulação; e cartas enviadas e recebidas por Lima Barreto quando se encontrava no hospício.', 'MACHADO, A. L. O.; GENS, R. M. C. ln: BARRETO, L. Diário do hospício; O cemitério dos vivos. Rio de Janeiro: Biblioteca Carioca, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tecer uma crítica aos textos.", "apresentar uma introdução da obra.", "evidenciar o caráter confidencial da escrita.", "registrar uma experiência pessoal do autor.", "informar sobre o lançamento da coletânea de textos."]'::jsonb, 'B', false, 'A questão pede o propósito do trecho do prefácio. Prefácio é o texto que abre um livro e apresenta ao leitor o que ele vai encontrar. É exatamente isso que o trecho faz: informa que o volume da Biblioteca Carioca reúne dois textos de Lima Barreto, o Diário do hospício, de caráter memorialístico, escrito durante a internação entre dezembro de 1919 e fevereiro de 1920, e O cemitério dos vivos, de caráter ficcional; acrescenta que foram incluídos o conto Como o homem chegou e cartas do período. Há, portanto, uma descrição organizada do conteúdo e da natureza de cada parte, o que caracteriza uma introdução à obra, alternativa B. A alternativa A erra porque não há avaliação ou juízo crítico sobre os textos. A C não procede: o prefácio não discute confidencialidade. A D confunde o prefácio com o diário; quem registra a experiência pessoal é Lima Barreto, não os prefaciadores. A E erra porque não se anuncia lançamento, apenas se descreve o conteúdo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q17', 17, 'linguagens', 2025, 'segunda', null, 'Nesse fragmento, ao refletir sobre aspectos da rotina de trabalho da mãe, a narradora', 'Quando a porta se abriu, ouvi em tom baixo: “Não saia daí até eu voltar!”. E ela se fechou, me deixando ali, no escuro. [...]

Até que acabaram os biscoitos e a água que levamos na mochila. Bateu sede, mas eu não podia sair do quartinho. Bateu fome, mas eu não podia sair do quartinho. Bateu vontade de fazer xixi, mas... descobri que tinha um microbanheiro atrás de outra porta branca: um vaso sanitário, um chuveiro que por pouco não estava sobre o vaso e, em frente aos dois, uma pia com um espelho na parede acima dela. Entre o espelho e a pia, uma prateleira com um pote, um tubo de pasta de dentes e uma escova dentro. Tudo no diminutivo.

Quando ter uma empregada que dorme no trabalho passou a ser algo caro e não de muito bom-tom, os corretores de imóveis chamariam esse local da casa de “quarto reversível”, um nome para não chamar o quartinho de quartinho ou do que ele realmente era: um lugar para serviçais, criadas, babás, domésticas, amas, empregadas. Todos esses nomes que deram e dão até hoje a quem é “quase da família”. Um lugar onde estivessem ao alcance do comando de voz, do olhar, ao alcance das mãos... A tempo e hora, vinte e quatro horas por dia.', 'CRUZ, E. A. Solitária. São Paulo: Cia. das Letras, 2022.', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra a solidão do ambiente doméstico.", "revela uma concepção crítica das relações familiares.", "questiona as modificações na arquitetura dos imóveis.", "traça um perfil sensível do comportamento da classe média.", "sugere a persistência da divisão de classe no trabalho doméstico."]'::jsonb, 'E', false, 'A questão pede o que a narradora sugere ao refletir sobre a rotina de trabalho da mãe, empregada doméstica. Ela descreve o quartinho onde ficava escondida, com um microbanheiro em que tudo era “no diminutivo”, e depois explica que esse espaço, hoje chamado pelos corretores de “quarto reversível”, sempre foi um lugar para serviçais, criadas, babás, empregadas, mantidas “ao alcance do comando de voz, do olhar, ao alcance das mãos”, vinte e quatro horas por dia. Ela ainda ironiza a expressão “quase da família”, que disfarça a hierarquia. O texto aponta, assim, a permanência da divisão de classes no trabalho doméstico, que atravessa o tempo apenas mudando de nome, alternativa E. A alternativa A erra porque a solidão do quartinho é detalhe, não o foco da reflexão. A B fala de relações familiares, quando a crítica é às relações de trabalho. A C toma a mudança de nome do cômodo como tema, mas ela só ilustra a persistência da desigualdade. A D erra porque o perfil traçado não é sensível à classe média, e sim crítico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q18', 18, 'linguagens', 2025, 'segunda', null, 'Os recursos verbais e visuais da campanha veiculada no cartaz têm o objetivo de', null, 'Disponível em: www.gov.br/saude. Acesso em: 16 jan. 2025 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q18-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q18-apoio-01.jpg']::text[], '{}'::jsonb, '["persuadir os doadores a envolver suas famílias em prol de sua vontade.", "divulgar o número de pessoas em fila de espera para doação de órgãos.", "evidenciar os efeitos positivos da doação de órgãos na vida das famílias.", "orientar os familiares de pessoas doentes a autorizarem a doação de órgãos.", "indicar a possíveis doadores e seus familiares quais órgãos podem ser doados."]'::jsonb, 'A', false, 'A questão pede o objetivo dos recursos verbais e visuais do cartaz do Ministério da Saúde. O título é “Doe uma segunda chance. Doe órgãos”, e o destaque em azul diz “Converse com sua família”. O texto informa que mais de 40 mil pessoas aguardam transplante e conclui: “Seja um doador. Converse com sua família, somente ela pode autorizar a doação”. As imagens de duas pessoas sorridentes com um coração e um pulmão desenhados reforçam a ideia de vida. O apelo central, com verbos no imperativo, é para que o possível doador converse com os familiares, já que são eles que autorizam a doação. O cartaz busca, portanto, persuadir os doadores a envolver a família em favor de sua vontade, alternativa A. A alternativa B erra porque o número de pessoas na fila é dado de apoio, não o objetivo. A C não procede, pois a campanha não descreve efeitos da doação nas famílias. A D se dirige a familiares de doentes, quando o público é o próprio doador. A E erra porque o cartaz não lista quais órgãos podem ser doados. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

Com muito vagar, as cabeças foram marcando o assentimento, uma a uma. As faixas jazendo esquecidas.', 'LACERDA, N. G. Manual de tapeçaria. Rio de Janeiro: Philobiblion; Fundação Rio, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["esclarecer dúvidas.", "intimidar os interlocutores.", "enaltecer a dedicação das famílias.", "buscar a precisão das informações.", "mostrar preocupação com a situação."]'::jsonb, 'B', false, 'A questão pede com que finalidade a diretora usa linguagem rebuscada na reunião. As mães chegaram com faixas reivindicando a revisão de provas em que os filhos foram mal. A diretora responde com vocabulário pomposo e formas arcaicas (“vós”, “entendei-me”, “não a subtraiais”, “píncaros do conhecimento”, “templo do saber”) e ainda lembra que as mães “não tivestes esta áurea oportunidade”, isto é, não estudaram. Em vez de discutir as provas, ela inverte a cobrança e pede que sejam “mais severas” com os filhos. O resultado aparece no fim: as cabeças assentem, uma a uma, e “as faixas jazendo esquecidas”. O discurso empolado serve para impor autoridade e calar a reivindicação, ou seja, intimidar os interlocutores, alternativa B. A alternativa A erra porque nenhuma dúvida é esclarecida. A C toma os elogios ao pé da letra, quando são estratégia de manipulação. A D não procede, pois a linguagem é vaga, não precisa. A E erra porque a diretora não se preocupa com o problema das provas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q20', 20, 'linguagens', 2025, 'segunda', null, 'Nesse trecho do romance, o narrador expõe as preocupações de Maria Manuela em relação aos filhos, enfatizando valores relacionados à', 'Maria Manuela foi bordar no sofá. Ela ainda tinha três filhas para casar, e agora estava sem marido. Ainda bem que Manuela já tinha o Joaquim. Logo que a maldita guerra acabasse, ficavam noivos e casavam sem demora. Era um compromisso a menos. E depois, Antônio, quando voltasse, ajudaria a achar bom partido para as outras duas manas. Mas agora Antônio estava nos arredores de Porto Alegre, naquele sítio interminável que os rebeldes impunham à cidade. E Maria Manuela rezava por ele todos os dias, apegava-se às suas santas, fazia promessas complicadas, jejuava. Tinha perdido o marido, mas seu filho querido, esse, nem que ela tivesse de queimar todas as velas do Rio Grande, esse voltava para casa são e salvo. Pegou a agulha e recomeçou o trabalho de onde o tinha deixado na noite anterior. Era uma toalha de mesa, para o enxoval de Manuela.', 'WIERZCHOWSKI, L. A casa das sete mulheres. Rio de Janeiro: Record, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["viuvez como causa de solidão da matriarca.", "obrigação materna de preparar o enxoval das filhas.", "visão do matrimônio como garantia de estabilidade financeira.", "dependência dos filhos homens para planejar o futuro familiar.", "adesão das mulheres à religiosidade como recurso de segurança."]'::jsonb, 'C', false, 'A questão pede os valores destacados nas preocupações de Maria Manuela com os filhos. Viúva, ela pensa que “ainda tinha três filhas para casar”, alivia-se porque Manuela já tem o Joaquim, considera esse casamento “um compromisso a menos” e espera que o filho Antônio, ao voltar da guerra, ajude a “achar bom partido para as outras duas manas”. A expressão “bom partido” é a chave: o casamento é visto como meio de garantir a segurança e a posição das filhas, sobretudo agora que a família está sem o chefe. Daí a alternativa C, que associa o matrimônio à estabilidade financeira. A alternativa A erra porque a viuvez aparece, mas não como solidão; o foco é o futuro das filhas. A B toma o bordado do enxoval, detalhe da cena, como valor central. A D exagera o papel de Antônio, citado como ajuda, não como alguém de quem tudo depende. A E erra porque a religiosidade se refere à proteção do filho na guerra, não às preocupações com os casamentos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q21', 21, 'linguagens', 2025, 'segunda', null, 'Esse texto descreve o voleibol como uma modalidade esportiva que', 'O voleibol se apresenta como um jogo dinâmico, pois as ações realizadas durante a partida não podem ser individualizadas, o que impossibilita que os jogadores executem sucessivos toques na bola. Em virtude de sua habilidade motora básica ser o ato de rebater, torna-se inviável a seus jogadores reter a bola para si e monopolizá-la. Em diferentes situações, justamente por sua dinamicidade e pelas interações de cooperação e/ou oposição estabelecidas entre os momentos do jogo e entre seus participantes, é de suma importância que estes, a todo momento, estejam atentos às ações e ao comportamento de seus companheiros e adversários, para poderem se antecipar e, assim, atingir os objetivos do jogo. Para que o êxito nessas situações seja alcançado, torna-se imprescindível que os participantes realizem, constantemente, a leitura de diferentes elementos, como as ações de companheiros e adversários, seu posicionamento e sua movimentação, para, posteriormente, tomarem as melhores decisões com base nessas percepções.', 'OLIVEIRA, R. V.; RIBAS, J. F. M. A lógica interna do voleibol sob as lentes da praxiologia motriz. J. Phys. Educ., n. 30, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["relativiza a importância da destreza esportiva.", "valoriza a posse da bola entre os companheiros.", "exige reflexos rápidos como reação à sua dinâmica.", "fortalece a lógica coletiva no desenvolvimento do jogo.", "dispensa a ação individual na obtenção da pontuação."]'::jsonb, 'D', false, 'A questão pede como o texto caracteriza o voleibol. O ponto de partida é que, no vôlei, as ações “não podem ser individualizadas”: como a habilidade básica é rebater, ninguém pode reter a bola nem dar toques sucessivos. Por isso, os jogadores precisam estar atentos o tempo todo aos companheiros e aos adversários, ler o posicionamento e a movimentação de todos e decidir com base nessas percepções, em relações de cooperação e oposição. O texto descreve, portanto, um esporte que fortalece a lógica coletiva no desenvolvimento do jogo, alternativa D. A alternativa A erra porque o texto não diminui a importância da habilidade; ao contrário, exige leitura constante do jogo. A B contradiz o texto, que afirma ser inviável reter e monopolizar a bola. A C fala em reflexos rápidos, mas o texto enfatiza leitura e tomada de decisão, não reação instintiva. A E exagera: a ação individual existe, apenas não pode ser isolada do coletivo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
daqui por diante.', 'CRUZ, A. E... Feito luz. Florianópolis: ND, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["recusa imposições historicamente forjadas.", "desenha sua identidade por meio da memória.", "resgata heranças míticas do território africano.", "reivindica o reconhecimento de sua feminilidade.", "rejeita a noção de emotividade associada a gênero."]'::jsonb, 'A', false, 'A questão pede o que o jogo entre afirmações e negações revela no poema de Aline Cruz. As negações recusam rótulos e estereótipos impostos: “Não quero ser parda, mulata”, “Não serei refém de valores / que não me pertencem”, “Não vou deixar que o mito / do fogo entre as pernas iluda”. As afirmações constroem a identidade escolhida pelo eu lírico: “Sou afro-brasileira-mineira”, “Bisneta / de uma princesa de Benguela”, “Quero sentir meu coração / como um tição”. Os termos negados, como “mulata” e o mito da sexualidade exacerbada da mulher negra, são construções históricas do racismo e do colonialismo. O eu lírico, portanto, recusa imposições historicamente forjadas, alternativa A. A alternativa B erra porque a memória aparece apenas na menção à bisavó, sem ser o eixo do poema. A C fala de heranças míticas, mas o único “mito” citado é rejeitado. A D não procede, pois o poema não reivindica feminilidade; recusa um estereótipo sexual. A E erra porque não há discussão sobre emotividade e gênero. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q23', 23, 'linguagens', 2025, 'segunda', null, 'Nesse fragmento, a estratégia que constrói a narração sob a perspectiva do protagonista é a', 'A borboleta azul
“Ninguém nasce borboleta”, pensou Breno. Depois disse baixinho: “A borboleta é um presente do tempo”. Lá fora, ela, a borboleta, não pensava nada disso. Ocupava-se em voar pela noite de árvore em árvore. Era azul e sem dúvida um dia havia sido lagarta. Breno tem nove anos e é uma criança, a lagarta é como se fosse uma borboleta criança, mas quando Breno for adulto vira homem e não borboleta, e homens não voam. Sonho de Breno é voar, seja como piloto de avião ou jogador de futebol. Como borboleta, Breno nunca chegou a pensar, tem nove anos, mas sabe que é menino e não lagarta. A avó de Breno sempre diz: “Lagarta queima o dedinho e come planta, mas vira borboleta. Ninguém nasce borboleta”. Agora o menino pensa e olha a borboleta na janela. “De manhã vi um monte de buraquinhos nas folhas”; explicaram a ele: “É coisa de lagarta”. Os buracos nas acerolas e goiabas eram coisa dos passarinhos. Isso ninguém precisou explicar, porque ele sempre viu os passarinhos indo bicar as frutas, menos o beija-flor, que só ia bicar a água no copo de flor pendurado na goiabeira. “O que será que borboleta come? Será que beija-flor só bebe água?”. Pensou muito nisso e sentiu fome. Saiu em direção à cozinha.', 'MARTINS, G. O sol na cabeça. São Paulo: Cia. das Letras, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["recorrência de termos na forma diminutiva.", "inserção de memórias no decorrer do enredo.", "descrição pormenorizada do entorno do personagem.", "incorporação da voz do personagem à voz do narrador.", "mescla de planos narrativos nos tempos presente e passado."]'::jsonb, 'D', false, 'A questão pede a estratégia que constrói a narração sob a perspectiva do protagonista, o menino Breno, de nove anos. O narrador está em terceira pessoa, mas o texto se aproxima tanto do pensamento do menino que as duas vozes se misturam. Raciocínios infantis aparecem sem marcação clara de quem fala: “a lagarta é como se fosse uma borboleta criança”, “quando Breno for adulto vira homem e não borboleta, e homens não voam”, “Sonho de Breno é voar, seja como piloto de avião ou jogador de futebol”. Há ainda perguntas do próprio menino inseridas no fluxo narrativo, como “O que será que borboleta come?”. Esse recurso, próximo do discurso indireto livre, incorpora a voz do personagem à voz do narrador, alternativa D. A alternativa A erra porque os diminutivos (“dedinho”, “buraquinhos”) são poucos e não constroem o ponto de vista. A B não procede, já que não há memórias inseridas. A C erra porque o entorno é pouco descrito. A E também não se aplica: a narrativa não alterna planos temporais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q24', 24, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, o uso da palavra “tankar” e seus derivados', 'Segundo estudiosos do nosso idioma, as gírias e os neologismos contemporâneos originam-se de ambientes segmentados, como o videogame. De vez em quando, alguns desses termos furam a bolha e intrigam quem não circula por esses espaços.

Um caso em evidência atualmente é “tankar” — eu “tanko”, tu “tankas”. O verbo veio de um tipo de personagem popular em games de combate em equipe: o tank funciona como um escudo, permitindo ao resto do time executar suas tarefas. Em um ano difícil como o de 2022, a palavra se popularizou como sinônimo de “aguentar”, “suportar” (no sentido oposto surgiu “intankável”, aquilo que não pode ser suportado). “Até os anos 1980, as gírias vinham de uma cultura massiva mais forte e dominante, como novelas e programas de humor”, diz uma professora do curso de Estudos de Mídia da Universidade Federal Fluminense. “Havia um solo comum em que elas eram compartilhadas. Hoje as fontes são muito mais específicas e diversas”.', 'Disponível em: https://oglobo.globo.com. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["provoca dificuldades de compreensão entre usuários de games.", "produz humor fora do contexto original de sua criação.", "demonstra como as gírias refletem a cultura televisiva.", "marca a criação de neologismos em épocas de crise.", "revela o impacto dos jogos eletrônicos na língua."]'::jsonb, 'E', false, 'A questão pede o que o uso de “tankar” e seus derivados revela, segundo o texto. A reportagem explica que gírias e neologismos de hoje surgem em ambientes segmentados, como o videogame, e às vezes “furam a bolha”. “Tankar” vem do tank, personagem de jogos de combate em equipe que funciona como escudo; em 2022, popularizou-se como “aguentar, suportar”, e daí veio “intankável”. A professora contrasta: até os anos 1980, as gírias vinham da televisão; hoje, as fontes são mais específicas, como os games. O caso mostra, portanto, o impacto dos jogos eletrônicos na língua, alternativa E. A alternativa A erra porque a dificuldade de compreensão é de quem não joga, não dos usuários de games. A B não procede, pois o texto não fala em humor. A C inverte o texto: a cultura televisiva era a fonte do passado, não a atual. A D toma o ano difícil de 2022 como causa geral, mas o texto não afirma que neologismos surgem em crises. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q25', 25, 'linguagens', 2025, 'segunda', null, 'Pela análise de seu conteúdo, constata-se que esse texto tem como função social', null, 'VILLAR, P. Disponível em: www.instagram.com/p/C6TtHH7rZUU. Acesso em: 18 set. 2024.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q25-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular o acolhimento estudantil pela comunidade escolar.", "propor reflexão sobre o trabalho desenvolvido pelas escolas.", "conscientizar sobre a importância das disciplinas básicas.", "promover atividades de caráter psicossocial nas escolas.", "instruir a população sobre as propostas de inclusão."]'::jsonb, 'B', false, 'A questão pede a função social do texto de Paulo Villar. No topo, a pergunta “O que muitos acham que a escola é?” é respondida em dois quadros: “Ir para a aula aprender as matérias básicas... e voltar para casa”. No quadro de baixo, “O que também tem na escola:”, a lousa traz “Como você está se sentindo?” e uma lista: acolhimento, escuta, atenção psicossocial, atenção à saúde mental, inclusão, diálogo. A estrutura confronta a visão restrita que muitos têm da escola com tudo o que ela de fato realiza, levando o leitor a repensar o papel da instituição. Por isso a função é propor reflexão sobre o trabalho desenvolvido pelas escolas, alternativa B. A alternativa A erra porque o acolhimento é um dos itens listados, não o objetivo do texto. A C contraria a ideia central, que é mostrar que a escola vai além das disciplinas básicas. A D fala em promover atividades, mas o texto apenas as revela. A E erra porque a inclusão é um item entre vários, sem caráter instrutivo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q26', 26, 'linguagens', 2025, 'segunda', null, 'O aumento da participação das mulheres nos Jogos Olímpicos está relacionado ao legado dos movimentos feministas. Essa mudança tem sido possível em razão do(a)', 'Os movimentos feministas no mundo e no esporte, incluindo a participação cada vez mais significativa de mulheres no Movimento Olímpico, fizeram com que o número das atletas nas competições aumentasse gradualmente até chegar à tão esperada proporção de 50/50 em 2024. A tabela apresenta os números ao longo dos últimos cem anos.

Percentual de atletas por sexo nos Jogos Olímpicos
Fonte: Comitê Olímpico Internacional

Para tornar possíveis todos os avanços, as mudanças precisaram acontecer também fora das arenas. A representação das mulheres no Conselho Executivo do Comitê Olímpico Internacional aumentou em 6,7% com a Agenda Olímpica de Tóquio 2020, e, desde 2022, 50% dos cargos de membros das comissões do Comitê são ocupados por mulheres.', 'Disponível em: https://ge.globo.com. Acesso em: 6 set. 2024 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q26-apoio-01.png', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q26-apoio-01.png']::text[], '{}'::jsonb, '["busca pela igualdade de gênero em diferentes instâncias do esporte olímpico.", "aumento acelerado da participação de mulheres nas edições dos Jogos.", "relevância dos megaeventos esportivos no fomento à diversidade.", "movimento de comitês olímpicos nacionais de diferentes países.", "alternância dos países-sede na condução do megaevento."]'::jsonb, 'A', false, 'A questão pede a razão do aumento da participação feminina nos Jogos Olímpicos, ligado aos movimentos feministas. O texto informa que a proporção de atletas chegou a 50/50 em 2024 e acrescenta: “Para tornar possíveis todos os avanços, as mudanças precisaram acontecer também fora das arenas”. Em seguida, cita o aumento de 6,7% na representação de mulheres no Conselho Executivo do COI e o fato de, desde 2022, metade dos cargos das comissões ser ocupada por mulheres. Ou seja, a igualdade foi buscada não só entre as atletas, mas também na gestão do esporte, em diferentes instâncias do movimento olímpico, alternativa A. A alternativa B erra porque o texto fala em aumento gradual, ao longo de cem anos, e não acelerado; além disso, o aumento é consequência, não causa. A C atribui o avanço aos megaeventos, ideia ausente no texto. A D menciona comitês nacionais, enquanto o texto trata do Comitê Olímpico Internacional. A E não aparece: a troca de países-sede não é citada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q27', 27, 'linguagens', 2025, 'segunda', null, 'Em relação à produção mexicana, as obras que circulavam pelos Clubes de Gravura no Brasil caracterizam uma produção que', 'A gravura como obra múltipla
Na experiência mexicana, a gravura se destacava como meio para ilustrar panfletos e material para mobilizar e informar os trabalhadores rurais e urbanos, de acordo com a luta iniciada na Revolução Mexicana. Inexistindo no Brasil uma “revolução em marcha”, as gravuras, realizadas pelos Clubes de Gravuras, limitavam-se a representar os temas rural e/ou urbano, focalizando o trabalhador e seu ambiente de trabalho, assim como suas lutas reivindicatórias. Além disso, as gravuras circulavam apenas entre os associados do clube e não amplamente, como no caso mexicano, em que eram distribuídas pela cidade e pelo campo.', 'AMARAL, A. Arte para quê?: a preocupação social na arte brasileira, 1930-1970. São Paulo: Studio Nobel, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["se assemelha na temática, mas se distancia na função social.", "reflete a realidade do campo, com vistas a contrapor à vida na cidade.", "faz referência à vivência do trabalhador, para mobilizar a classe campesina.", "ganha popularidade, uma vez que difunde uma técnica advinda de outro país.", "se concentra em tiragens limitadas, a fim de garantir uma circulação acessível."]'::jsonb, 'A', false, 'A questão pede a relação entre as gravuras dos Clubes de Gravura brasileiros e a produção mexicana. O texto mostra uma semelhança e uma diferença. A semelhança está no tema: tanto lá quanto aqui, as gravuras retratavam o trabalhador, seu ambiente de trabalho e suas lutas, no campo e na cidade. A diferença está na função: no México, ligadas à Revolução, ilustravam panfletos e eram distribuídas amplamente para mobilizar e informar os trabalhadores; no Brasil, sem “revolução em marcha”, limitavam-se a representar esses temas e circulavam apenas entre os associados. Portanto, a produção brasileira se assemelha na temática, mas se distancia na função social, alternativa A. A alternativa B erra porque o texto cita os temas rural e urbano juntos, sem oposição. A C atribui ao Brasil a função mobilizadora, que era do caso mexicano. A D fala em popularidade, mas a circulação brasileira era restrita. A E contradiz a si mesma: tiragem restrita aos sócios não garante circulação acessível. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q28', 28, 'linguagens', 2025, 'segunda', null, 'Ao propor uma reflexão sobre a liberdade na internet, esse texto destaca o(a)', 'Alimentamos tantas expectativas de libertação para falarmos o que bem quisermos e para criarmos tecnologias e mundos novos que nos descuidamos de prestar atenção na ascensão dos monopólios das empresas de tecnologia, na construção de bolhas de informação que confirmam pontos de vista e na cada vez mais real possibilidade de a internet virar uma TV a cabo, com o já proclamado fim da neutralidade da rede. Tomamos um porre de otimismo. E agora estamos na fase de ressaca, reféns dos monopólios da internet, da comercialização de qualquer dado deixado na rede, das fake news chegando de todos os lados. Distopia pura.

O cerceamento da internet por empresas privadas é um dos elementos principais na construção desse espírito. O que resta da internet hoje senão as plataformas, os softwares e os dispositivos dessas empresas? Para a maioria da população brasileira e mundial, pouco. De acordo com um dos criadores da ideia de realidade virtual, “a cultura digital nascente acreditava que tudo na internet deveria ser público, gratuito. Ao mesmo tempo, amávamos nossos empreendedores de tecnologia”. Como celebrar empreendedorismo se tudo é gratuito? Com um modelo baseado em publicidade. Os sites de busca e as redes sociais nasceram gratuitos. Mas os algoritmos se tornaram mais eficientes. E o que começou como propaganda não pode mais ser chamado de propaganda. Hoje é modificação de comportamento.', 'Disponível em: https://outraspalavras.net. Acesso em: 24 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evolução eficiente dos algoritmos.", "declínio do interesse pela televisão.", "impossibilidade de lidar com fake news.", "importância de garantir a gratuidade da rede.", "controle exercido pelas grandes corporações."]'::jsonb, 'E', false, 'A questão pede o que o texto destaca ao refletir sobre a liberdade na internet. O autor diz que, embalados pelo otimismo, não percebemos “a ascensão dos monopólios das empresas de tecnologia” e que agora estamos “reféns dos monopólios da internet”. Afirma que “o cerceamento da internet por empresas privadas é um dos elementos principais” dessa distopia e pergunta o que resta da rede além das plataformas e dispositivos dessas empresas. Por fim, mostra que o modelo baseado em publicidade virou “modificação de comportamento”. O destaque, portanto, é o controle exercido pelas grandes corporações, alternativa E. A alternativa A erra porque a eficiência dos algoritmos aparece como instrumento desse controle, não como tema em si. A B confunde a metáfora da “TV a cabo”, que fala do fim da neutralidade da rede, com o desinteresse pela televisão. A C exagera: as fake news são citadas, mas o texto não diz que é impossível lidar com elas. A D erra porque a gratuidade é justamente o que viabilizou o modelo publicitário criticado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

Tomei com coragem a responsabilidade do meu ato: a humanidade me impunha esse santo dever.', 'REIS, M. F. dos. A escrava. In: A escrava: antologia de prosa e versos. São Paulo: Metabiblioteca, 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["contradiz o ufanismo nacionalista vigente.", "aborda um tema deliberadamente silenciado.", "questiona a vulnerabilidade dos personagens.", "reconhece a gravidade da insubmissão às leis.", "expressa o sofrimento ante a iminência da morte."]'::jsonb, 'B', false, 'A questão pede em que o ponto de vista da narradora inova em relação ao romance romântico. O fragmento é de Maria Firmina dos Reis, autora negra maranhense do século XIX. A narradora acolhe em casa dois escravizados foragidos, sabendo que se expõe “à vindita da lei”, e critica abertamente essa lei, que “garante ao forte o direito abusivo, e execrando de oprimir o fraco”, assumindo que a humanidade lhe impunha o dever de socorrê-los. O romance romântico brasileiro, em geral, idealizava o indígena e a nação e deixava a escravidão à margem, ou tratava o escravizado sem lhe dar centralidade. Ao colocar a escravidão no centro, denunciá-la e se solidarizar com os cativos, a narradora aborda um tema deliberadamente silenciado, alternativa B. A alternativa A erra porque o texto não discute o ufanismo nacionalista. A C não procede: a narradora reconhece a vulnerabilidade dos personagens, não a questiona. A D inverte o sentido, pois ela critica a lei em vez de defender a submissão a ela. A E toma a agonia citada como tema central, quando é um detalhe. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q30', 30, 'linguagens', 2025, 'segunda', null, 'Entre os grupos indígenas do norte amazônico, as recorrências nas criações gráficas revelam a', 'Em Tiriyó, imenu quer dizer “desenho” ou “pintura”, mas também “jenipapo” (menu), planta que fornece uma das principais matérias-primas utilizadas na produção de tintas e corantes. Imenu diz respeito aos desenhos de formas geométricas que se aplicam sobre os mais variados suportes: da pele ao papel, passando pelos artefatos. A isso que os Tiriyó definem como imenu, em sua própria língua, os Kaxuyana chamam de imenuru.

Observando as artes gráficas dos povos da região que vai do Amapá ao norte do Pará, é possível observar que muitos dos padrões que compõem o repertório tiriyó são recorrentes entre os Kaxuyana, os Wayana, os Aparai e os Wajãpi. Também encontramos padrões semelhantes entre os Waiwa e outros grupos do norte amazônico.', 'GRUPIONE, D. F. Arte visual dos povos tiriyó e Kaxuyana: padrões de uma estética ameríndia. São Paulo: lepé, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dinâmica cultural no intercâmbio de padrões visuais.", "criação de técnicas gráficas como concorrência na produção da arte.", "incorporação de desenhos figurativos na produção de novos artefatos.", "relação de poder de um grupo sobre outro por meio do domínio de grafismos.", "acumulação de repertório gráfico como forma de prestígio entre as etnias dessa região."]'::jsonb, 'A', false, 'A questão pede o que revelam as recorrências gráficas entre os povos indígenas do norte amazônico. O texto explica que imenu, em tiriyó, designa os desenhos geométricos aplicados na pele, no papel e nos artefatos, e que os Kaxuyana chamam a mesma coisa de imenuru. Depois, observa que muitos padrões do repertório tiriyó são recorrentes entre os Kaxuyana, Wayana, Aparai e Wajãpi, e semelhantes entre os Waiwai e outros grupos. Essa circulação de padrões entre povos vizinhos indica trocas, contatos e influências mútuas, isto é, uma dinâmica cultural no intercâmbio de padrões visuais, alternativa A. A alternativa B erra porque o texto não fala em concorrência. A C não procede, já que os desenhos descritos são geométricos, não figurativos. A D introduz relação de poder, ideia ausente no texto. A E fala de prestígio e acumulação, que também não são mencionados. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q31', 31, 'linguagens', 2025, 'segunda', null, 'O texto aborda questões referentes às mudanças na sociedade atual e seus impactos na organização do tempo do trabalho e do não trabalho, reconhecendo o lazer como uma atividade', 'O lazer é um fenômeno mundial, fruto da modernidade e das relações que se estabelecem entre o tempo do trabalho e o tempo do não trabalho. Os efeitos da industrialização e da globalização foram percebidos pela velocidade das mensagens veiculadas pela mídia, pela explosão das novas tecnologias de informação e comunicação, pela exacerbação do individualismo e da competitividade, além de terem provocado mudanças no contexto social e também uma crise nas relações de trabalho. Desse modo, o lazer apresenta-se como um conjunto de elementos culturais que podem ser vivenciados no tempo livre, seja de forma prática ou contemplativa.', 'Proposta curricular do estado de Minas Gerais, 6º ao 9º ano. Disponível em: http://crv.educacao.mg.gov.br. Acesso em: 10 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vivenciada no tempo livre, que favorece o individualismo.", "contemplativa, pois busca maior produtividade no tempo livre.", "realizada no tempo livre, com vistas a aumentar a competitividade.", "esportiva ou intelectual, escolhida pelos indivíduos no seu tempo livre.", "fruída no tempo livre, na tensão entre a sociedade industrial e a da informação."]'::jsonb, 'D', false, 'A questão pede como o texto reconhece o lazer diante das mudanças da sociedade atual. Depois de mostrar que o lazer nasce da relação entre tempo de trabalho e de não trabalho e que a industrialização e a globalização trouxeram velocidade, novas tecnologias, individualismo e competitividade, o texto conclui que o lazer é “um conjunto de elementos culturais que podem ser vivenciados no tempo livre, seja de forma prática ou contemplativa”. A alternativa que retoma essa definição é a D: atividade esportiva (prática) ou intelectual (contemplativa), escolhida pelo indivíduo no tempo livre. A alternativa A erra porque o individualismo é citado como efeito da globalização, não como algo que o lazer favorece. A B associa o lazer à produtividade, ideia contrária ao tempo de não trabalho. A C também confunde efeito social com finalidade do lazer. A E inventa uma tensão entre sociedade industrial e da informação que o texto não estabelece como definição do lazer. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q32', 32, 'linguagens', 2025, 'segunda', null, 'Em 1924, quando foi publicada essa crônica, predominava uma visão estigmatizada e preconceituosa sobre as comunidades no Rio de Janeiro da Primeira República. Nesse trecho, essa percepção é', 'Falavam-me sempre no perigo de subir à Favela. Nos seus terríveis valentes. Nos seus malandros que assaltam com a mesma facilidade com que se dá bom-dia.

O maior perigo que eu encontrei na Favela foi o risco, a cada passo, de despencar-me de lá de cima pela pedreira ou pelo morro abaixo.

Aquela gente, que não tem nada, dá uma profunda lição de alegria àqueles que têm tudo.

Sem higiene, sem conforto, naqueles pequeninos casebres [...], que se arriscam, a cada instante, a voar com o vento ou despencar-se lá de cima; aquela população de homens valentes — estivadores, carvoeiros, embarcadiços — e de mulheres anemiadas e fracas, e de crianças mal alimentadas e em trapos, cria porcos, bebe cachaça, toca cavaquinho e canta!...', 'COSTALLAT, B. Mistérios do Rio. Rio de Janeiro: Secretaria Municipal de Cultura, Turismo e Esportes, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["reforçada pelas ameaças enfrentadas na favela, habitada por valentes e malandros.", "atenuada por uma visão romântica sobre a comunidade, compreendida como festiva.", "ressignificada pela exposição do real perigo do morro, materializado pelo risco de queda.", "relativizada por uma compreensão ambivalente do morro, constituído por mazelas e alegrias.", "enfatizada pela denúncia das más condições da vida local, marcada pela falta de higiene e conforto."]'::jsonb, 'D', false, 'A questão pede como a crônica de Benjamim Costallat, de 1924, lida com a visão estigmatizada da favela. O cronista começa retomando o discurso corrente sobre o “perigo de subir à Favela”, com seus valentes e malandros, mas o desmonta com ironia: o maior perigo que encontrou foi o de cair pelo morro abaixo. Em seguida, mostra dois lados: de um lado, as mazelas, como a falta de higiene e conforto, os casebres frágeis, as mulheres anêmicas e as crianças malnutridas; de outro, a alegria de uma gente que, sem nada, toca cavaquinho e canta, dando “uma profunda lição de alegria”. Essa visão ambivalente relativiza o estereótipo, alternativa D. A alternativa A erra porque as ameaças são citadas justamente para serem desmentidas. A B fica só com a alegria e ignora as mazelas descritas. A C se apega ao risco de queda, que é apenas o recurso irônico inicial. A E fica só com a denúncia e ignora a alegria. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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

— Mulher, haverá no Brasil espelho mais belo do que eu?', 'ANDRADE, C. D. de. Contos plausíveis. Rio de Janeiro: J. Olympio, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["simplificação do gênero conto.", "inversão nas ações dos personagens.", "referência à exuberância da protagonista.", "intertextualidade com uma história infantil.", "presença de um narrador em terceira pessoa."]'::jsonb, 'D', false, 'A questão pede o recurso que constrói o sentido e a progressão do conto de Drummond. O texto dialoga com a história da Branca de Neve, em que a madrasta pergunta ao espelho mágico quem é a mais bela. Lavínia quer ouvir que é a mais bela do Brasil e vai trocando de espelho: o primeiro não responde, o segundo emite sons ininteligíveis, o terceiro fala sem sentido, o quarto diz “Vou pensar”. O desfecho surpreende quando o quinto espelho, vaidoso, pergunta a ela se há espelho mais belo do que ele. A sequência de espelhos e o humor final só fazem sentido para quem reconhece o conto de fadas, por isso o recurso central é a intertextualidade com uma história infantil, alternativa D. A alternativa A erra porque o conto não simplifica o gênero; o subverte. A B se refere apenas ao desfecho, não ao recurso que organiza todo o texto. A C não procede, pois a beleza de Lavínia nunca é confirmada. A E é verdadeira, mas o narrador em terceira pessoa não explica o sentido do texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
JUIZ DE DIREITO', 'Disponível em: www.migalhas.com.br. Acesso em: 10 jan. 2025 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["relato pessoal.", "sentença judicial.", "pedido de doação.", "mandado de prisão.", "notificação de entrega."]'::jsonb, 'B', false, 'A questão pede qual gênero é subvertido ao ser apresentado em forma de poema. O texto traz o cabeçalho do Poder Judiciário, do Tribunal de Justiça da Bahia e da Vara Criminal de Senhor do Bonfim, a palavra “Decidam”, a análise de uma disputa entre partes pela posse de uma sanfona, a decisão de que “o direito é seu, como fiel depositário / Visto o seu opositor não ter provado o contrário”, a ordem ao delegado para entregar o instrumento, a fórmula “Cumpra-se”, local, data e a assinatura do Juiz de Direito. Esses elementos, decidir um conflito e determinar seu cumprimento, são próprios de uma sentença judicial, escrita aqui em versos rimados, alternativa B. A alternativa A erra porque o juiz não relata experiência pessoal. A C não procede, pois não há pedido de doação. A D erra porque ninguém é mandado prender; a prisão da sanfona é metáfora. A E capta a ordem de entrega, mas ela é apenas a consequência da decisão, não o gênero do texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q35', 35, 'linguagens', 2025, 'segunda', null, 'Nesse trecho do romance, as tensões do contexto narrativo refletem-se na', 'Certo sábado, o sinhô José Carlos recebeu visitas, sete ou oito homens da capital. Eram pessoas importantes, pois nós, da cozinha, trabalhamos muito preparando quitutes sob a supervisão da sinhá Ana Felipa, que acompanhava tudo de caderno em punho e língua afiada. Depois de cada prato pronto, ela experimentava e jogava fora o que não ficava bom, no lixo mesmo, não sem antes jogar água ou fazer qualquer outra coisa para que nós não pudéssemos aproveitar.

Fazia isso dizendo que preto não tinha paladar para apreciar aquele tipo de comida e nem ela queria ser acusada de ter alimentado escravos com comida digna de reis, mesmo que estragada pela nossa incompetência, pelo nosso dom de fazer somente a ração a que estávamos acostumados todos os dias. O Sebastião e a Antônia, que serviriam os pratos, ganharam fardas novas. Ficaram horas com a sinhá Ana Felipa, que mostrou de que lado de cada pessoa deveriam servir à mesa, a ordem em que os pratos sairiam da cozinha e depois seriam retirados, como encher os copos, e outras coisas.', 'GONÇALVES, A. M. Um defeito de cor. Rio de Janeiro: Record, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["maneira como as pessoas escravizadas são tratadas.", "forma como as relações interpessoais são questionadas.", "diferença de hábitos alimentares comuns ao período colonial.", "exigência do respeito a tradições próprias da classe dominante.", "organização do espaço conforme os costumes vigentes à época."]'::jsonb, 'A', false, 'A questão pede onde se refletem as tensões do contexto narrativo no trecho de Um defeito de cor. A narradora, escravizada, conta que a sinhá Ana Felipa provava os pratos e jogava fora o que não estava bom, estragando a comida com água para que os escravizados não pudessem aproveitá-la, afirmando que “preto não tinha paladar” para aquela comida e acusando-os de incompetência. Também descreve Sebastião e Antônia sendo treinados por horas para servir à mesa. A tensão entre senhores e escravizados aparece na humilhação, no desprezo e no controle sobre seus corpos e sua alimentação, ou seja, na maneira como as pessoas escravizadas são tratadas, alternativa A. A alternativa B erra porque as relações não são questionadas pelos personagens no trecho, apenas expostas. A C não procede: a diferença alimentar é pretexto da sinhá, não o centro da tensão. A D toma as regras de servir à mesa como foco, quando são apenas parte do tratamento imposto. A E fala da organização do espaço, que o trecho não aborda. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q36', 36, 'linguagens', 2025, 'segunda', null, 'Para sensibilizar o público-alvo sobre a necessidade de se escreverem “cartas de amor aos livros”, o autor', 'O livro no Brasil vive seus dias mais difíceis. As editoras já vêm diminuindo o número de livros lançados, deixando autores de venda mais lenta fora de seus planos imediatos, demitindo funcionários em todas as áreas. Com a recuperação judicial de duas grandes livrarias, dezenas de lojas foram fechadas, centenas de livreiros foram despedidos, e as editoras ficaram sem 40% ou mais dos seus recebimentos — gerando um rombo que oferece riscos graves para o mercado editorial no Brasil. Passei por um dos piores momentos da minha vida pessoal e profissional quando, pela primeira vez em 32 anos, tive que demitir seis funcionários que há tempos contribuíam com sua energia para o que construímos no nosso dia a dia.

Sem querer julgar publicamente erros de terceiros, mas disposto a uma honesta autocrítica da categoria em geral, escrevo mais esta carta aberta para pedir que todos nós, editores, livreiros e autores, procuremos soluções criativas e idealistas neste momento. Cartas, zaps, e-mails, posts nas mídias sociais e vídeos, feitos de coração aberto, nos quais a sinceridade prevaleça, buscando apoiar os parceiros do livro, com especial atenção a seus protagonistas mais frágeis, são mais que bem-vindos: são necessários. O que precisamos agora, entre outras coisas, é de cartas de amor aos livros.', 'Disponível em: www.blogdacompanhia.com.br. Acesso em: 11 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresenta dados estatísticos de pesquisas.", "narra fatos pessoais ocorridos em sua empresa.", "avalia o trabalho dos profissionais do mercado editorial.", "enumera causas do problema vivido por grandes livrarias.", "exemplifica o potencial positivo da exploração das redes sociais."]'::jsonb, 'B', false, 'A questão pede a estratégia usada pelo autor da carta aberta para sensibilizar o público sobre a necessidade de escrever “cartas de amor aos livros”. Depois de descrever a crise do mercado editorial, com editoras reduzindo lançamentos e livrarias em recuperação judicial, o autor traz um depoimento pessoal: conta que viveu um dos piores momentos de sua vida quando, pela primeira vez em 32 anos, teve de demitir seis funcionários que há muito tempo contribuíam com a empresa. Esse relato aproxima o leitor do problema e dá rosto humano à crise, preparando o apelo final. A estratégia é, portanto, narrar fatos pessoais ocorridos em sua empresa, alternativa B. A alternativa A erra porque não há dados de pesquisas; o percentual de 40% é estimativa do setor, não estatística de pesquisa. A C contraria o texto, em que o autor diz não querer julgar publicamente erros de terceiros. A D não procede, pois as causas da crise das livrarias não são enumeradas. A E erra porque as redes sociais aparecem só como meios possíveis para as cartas, sem exemplos de sucesso. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q37', 37, 'linguagens', 2025, 'segunda', null, 'Nesse texto, a estratégia argumentativa utilizada para destacar a inovação desenvolvida foi a', 'Uma vacina para tratar a dependência de drogas
O Brasil e o mundo enfrentam dificuldades quando se trata de encontrar saídas para o vício em drogas. “Esse é um desafio complexo, multifatorial, que envolve questões biológicas, psicológicas e vulnerabilidades sociais. Por isso, exige diferentes abordagens terapêuticas”, diz um psiquiatra da Universidade Federal de Minas Gerais (UFMG). Ele é o responsável pelo desenvolvimento de uma estratégia inovadora contra a dependência que se vale das próprias defesas do organismo do paciente para se blindar dos efeitos da droga. Juntamente com sua equipe, o médico criou uma molécula inteiramente sintética, base de uma vacina terapêutica capaz de interromper o mecanismo que provoca a compulsão. Assim nasceu a Calixcoca, que já é produzida em escala de pesquisa nos laboratórios da faculdade.

“Não se trata de uma vacina mágica, uma panaceia. A vacina foi elaborada para complementar o tratamento usual”, pondera o especialista. Nos experimentos, o imunizante demonstrou potencial para produzir anticorpos contra a droga, prevenindo sua atuação no cérebro. “A Calixcoca modifica a molécula de cocaína, cessando ou diminuindo sua ação no chamado circuito de recompensa. Assim, é possível interromper a série de recaídas comuns na dependência”, explica o pesquisador. Agora os cientistas esperam continuar a sequência de estudos clínicos para avaliar a eficácia e a segurança do produto, assim como identificar quais perfis de pacientes poderão ser mais beneficiados com a vacina.', 'TENÓRIO, G.; PEREIRA, R. C. Vitórias da ciência brasileira. Veja Saúde, n. 449, jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["identificação de perfis adequados para a utilização do imunizante.", "apresentação das consequências sociais da dependência química.", "ênfase nos procedimentos da pesquisa para a produção da vacina.", "explicação do uso de variadas terapias para a solução do problema.", "descrição da atuação da vacina no organismo do dependente químico."]'::jsonb, 'E', false, 'A questão pede a estratégia argumentativa usada para destacar a inovação, a vacina Calixcoca, criada na UFMG. O texto apresenta o problema da dependência química e, em seguida, concentra-se em explicar como a vacina age: ela se vale das defesas do próprio organismo, produz anticorpos contra a droga, impede sua atuação no cérebro e, nas palavras do pesquisador, “modifica a molécula de cocaína, cessando ou diminuindo sua ação no chamado circuito de recompensa”, o que interrompe as recaídas. É essa descrição da atuação da vacina no organismo do dependente que evidencia o caráter inovador da proposta, alternativa E. A alternativa A erra porque identificar perfis de pacientes é uma etapa futura da pesquisa, não o argumento usado. A B não procede: as questões sociais são só mencionadas na fala inicial. A C erra porque o texto não detalha os procedimentos de produção da vacina. A D confunde a menção a diferentes abordagens terapêuticas com o foco do texto, que é a vacina. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q38', 38, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, as tendências atuais no uso da internet por pessoas entre 19 e 25 anos são caracterizadas pelo(a)', null, 'Disponível em: www.instagram.com/quebrandootabu. Acesso em: 2 fev. 2024 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q38-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["desejo de conseguir mais engajamento e obter renda nas plataformas sociais.", "insatisfação com os altos lucros das empresas que detêm o controle da web.", "demanda por mais transparência e interações motivadas por afinidades.", "surgimento constante de novos aplicativos de redes sociais.", "necessidade de modernização das grandes plataformas."]'::jsonb, 'C', false, 'A questão pede como o texto caracteriza as tendências atuais no uso da internet por pessoas de 19 a 25 anos. O post informa que essa é a única faixa etária que tem reduzido o uso das grandes plataformas, atitude atribuída a “uma postura mais crítica sobre como as grandes plataformas estão explorando os dados de seus usuários”. O último quadro aponta o futuro: aplicativos descentralizados, controle sobre quem pode acessar ou lucrar com os dados pessoais e redes menores e nichadas, mais íntimas, com “acesso direto a pessoas reais”. Os jovens buscam, portanto, transparência no uso dos dados e interações baseadas em afinidades, alternativa C. A alternativa A erra porque o texto não fala em engajamento nem em obter renda. A B não procede: a crítica é à exploração de dados, não aos lucros das empresas. A D erra porque o texto não destaca o surgimento de novos aplicativos, e sim a preferência por redes menores. A E também não aparece, pois os jovens se afastam das grandes plataformas em vez de pedir que se modernizem. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q39', 39, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, o estranhamento em torno do vocábulo “adjudicar” se deve ao fato de a letra de canção', '“Adjudicar?”: filme de Claudinho e Buchecha revela significado do termo em Nosso sonho
O filme Nosso sonho, a cinebiografia de Claudinho e Buchecha, abordou uma dúvida carregada por muitos fãs da dupla. Afinal, o que significa a palavra “adjudicar”? O termo está presente na letra da canção Nosso sonho — que dá nome ao longa —, um dos maiores sucessos dos artistas.

De acordo com o dicionário Aurélio, “adjudicar” é “conceder a posse de (algo), por decisão ou sentença judicial ou administrativa”. O termo também pode significar “considerar como autor, causa ou origem”.

Uma das interpretações da música pode sugerir que “o sonho não vai acabar” se o “destino” conceder a posse do amor ao casal em questão. No filme, o assunto é abordado de uma forma muito bem-humorada. Ao levarem a letra de Nosso sonho para a gravadora, os produtores veem com estranheza o termo e afirmam que ele é “inventado”. Na sequência, Claudinho saca um dicionário gigantesco e lê o significado literal da palavra para provar sua existência.', 'Disponível em: https://cultura.uol.com.br. Acesso em: 8 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover o uso de palavras rebuscadas na valorização da obra musical.", "empregar um regionalismo típico carioca no gênero musical funk.", "inserir um termo formal do meio jurídico em uma canção popular.", "incorporar uma palavra em desuso no português brasileiro.", "introduzir uma gíria comum ao público-alvo da canção."]'::jsonb, 'C', false, 'A questão pede a causa do estranhamento em torno da palavra “adjudicar” na canção Nosso sonho, de Claudinho e Buchecha. O texto traz a definição do dicionário: “conceder a posse de (algo), por decisão ou sentença judicial ou administrativa”. Trata-se, portanto, de um termo técnico do vocabulário jurídico, que soou tão estranho em uma música popular, de funk melody, que os produtores da gravadora acharam que era inventado, até Claudinho mostrar o dicionário. O estranhamento vem da inserção de um termo formal do meio jurídico em uma canção popular, alternativa C. A alternativa A erra porque o texto não diz que a dupla buscava valorizar a obra com palavras rebuscadas. A B não procede, já que “adjudicar” não é regionalismo carioca. A D erra porque a palavra não está em desuso; é usada normalmente na esfera jurídica. A E também não se aplica: não se trata de gíria, mas do oposto, um termo formal. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q40', 40, 'linguagens', 2025, 'segunda', null, 'A abordagem da literatura indígena brasileira nas escolas é importante para a preservação da memória nacional por', 'A literatura indígena, por sua vinculação à tradição oral e construção multimodal, entre outros aspectos, desafia o leitor. Os textos indígenas apresentam uma complexidade em termos de gênero, autoria, multimodalidades, além de percepções culturais da realidade, que exigem do leitor um reposicionamento cultural, ao mesmo tempo em que motivam a interação com o outro por meio da literatura. Como mediadores de leitura, os professores exercem um papel essencial na formação de leitores competentes. A leitura de obras literárias, em especial, promove a percepção não só de temas variados, mas também de como esses temas são abordados.

Quando falamos sobre o contato de crianças e jovens com a literatura indígena brasileira, estamos falando de muitas literaturas, culturas e vozes, criadas não só em língua portuguesa, mas também em idiomas originários. Os educadores voltam-se para a questão da inclusão social e cultural de grupos cuja literatura foi vista como inexistente por séculos. Isso se deve à visão de uma tradição literária ocidental cujos parâmetros de produção e divulgação divergem de culturas ainda muito ligadas à tradição oral e de performance.', 'Disponível em: www.revista.usp.br. Acesso em: 25 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estimular a diversidade no ensino de línguas.", "ampliar a competência leitora dos estudantes indígenas.", "promover a compreensão da cultura dos povos originários.", "possibilitar o trabalho dos professores com a leitura multimodal.", "transpor as marcas da oralidade de línguas indígenas para a escrita."]'::jsonb, 'C', false, 'A questão pede por que levar a literatura indígena às escolas é importante para a preservação da memória nacional. O texto afirma que essa literatura, ligada à tradição oral e à performance, traz “percepções culturais da realidade” que exigem do leitor um reposicionamento cultural e motivam a interação com o outro. Lembra ainda que se trata de muitas culturas e vozes, cuja literatura foi vista como inexistente por séculos, e que os educadores buscam a inclusão social e cultural desses grupos. Assim, a leitura dessas obras na escola permite compreender a cultura dos povos originários, parte fundamental da memória do país, alternativa C. A alternativa A erra porque o foco não é o ensino de línguas, mas a literatura e a cultura. A B restringe o público aos estudantes indígenas, quando o texto fala de crianças e jovens em geral. A D toma a multimodalidade, que é característica dos textos, como objetivo. A E não procede, já que o texto não propõe transpor a oralidade para a escrita. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q41', 41, 'linguagens', 2025, 'segunda', null, 'Nessa crônica, os questionamentos da autora evidenciam uma', 'Quando não estou escrevendo, eu simplesmente não sei como se escreve. E se não soasse infantil e falsa a pergunta das mais sinceras, eu escolheria um amigo escritor e lhe perguntaria: como é que se escreve? Por que, realmente, como é que se escreve? que é que se diz? e como dizer? e como é que se começa? e que é que se faz com o papel em branco nos defrontando tranquilo? Sei que a resposta, por mais que intrigue, é a única: escrevendo. Sou a pessoa que mais se surpreende ao escrever. Porque, fora das horas em que escrevo, não sei absolutamente escrever. Será que escrever não é um ofício? Não há aprendizagem, então? O que é? Só me considerarei escritora no dia em que eu disser: sei como se escreve.', 'LISPECTOR, C. A descoberta do mundo. Rio de Janeiro: Rocco, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["reflexão sobre o ato de escrever.", "preferência pela forma de escrita tradicional.", "angústia decorrente do empobrecimento da escrita.", "insatisfação com o resultado final da sua produção escrita.", "resistência a impressões surgidas ao acaso no processo de escrita."]'::jsonb, 'A', false, 'A questão pede o que os questionamentos de Clarice Lispector evidenciam na crônica. A autora diz que, quando não está escrevendo, não sabe como se escreve, e encadeia perguntas: “como é que se escreve?”, “que é que se diz? e como dizer?”, “como é que se começa?”, “que é que se faz com o papel em branco?”. Conclui que a única resposta é “escrevendo” e questiona se escrever é um ofício que se aprende. Todas essas indagações têm o mesmo objeto: o próprio processo de escrita, ou seja, configuram uma reflexão sobre o ato de escrever, alternativa A. Esse tipo de texto que discute a própria escrita é chamado de metalinguístico. A alternativa B erra porque não há comparação com formas de escrita tradicional. A C não procede, pois a autora não fala em empobrecimento da escrita. A D erra porque ela não avalia o resultado do que produziu, e sim o mistério do processo. A E contraria o texto, já que ela se diz surpresa ao escrever, sem resistir ao inesperado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q42', 42, 'linguagens', 2025, 'segunda', null, 'Nessa fotografia, há um diálogo visual entre diversos elementos da cena. Com esse tipo de composição, Henri Cartier-Bresson revolucionou a fotografia do século XX ao', 'CARTIER-BRESSON, H. Atrás da estação de Saint-Lazare. Fotografia em preto e branco (lente 35 mm), 44,8 × 29,8 cm. Paris, 1932.', 'Disponível em: http://100photos.time.com. Acesso em: 19 jun. 2019.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q42-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["priorizar o reflexo de imagens do cotidiano na construção da simetria.", "transformar paisagens e pessoas comuns em composições artísticas.", "abandonar o estúdio como espaço de trabalho artístico.", "visibilizar populações marginalizadas das cidades.", "registrar corpos e objetos em movimento."]'::jsonb, 'B', false, 'A questão pede de que modo Cartier-Bresson revolucionou a fotografia do século XX com o tipo de composição de “Atrás da estação de Saint-Lazare” (1932). Na célebre imagem, um homem comum salta sobre uma poça d’água em um terreno alagado atrás da estação; seu reflexo na água, as escadas, as grades e os cartazes ao fundo dialogam visualmente, criando ritmo e equilíbrio. Cartier-Bresson ficou conhecido pelo “momento decisivo”: captar, nas ruas, o instante em que elementos banais do cotidiano se organizam como uma composição artística. Por isso a alternativa B está correta: ele transformou paisagens e pessoas comuns em composições artísticas. A alternativa A erra porque o reflexo é um elemento da cena, não o princípio da sua obra. A C não procede, já que outros fotógrafos já trabalhavam fora do estúdio antes dele. A D erra porque a foto não tem o objetivo de denunciar a marginalização. A E capta o movimento do salto, mas registrar movimento não foi a inovação central atribuída a ele. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q43', 43, 'linguagens', 2025, 'segunda', null, 'Nesse texto, a função apelativa opera estrategicamente junto à função referencial da linguagem para', 'Voldemort: um vilão fictício?
Imagine um personagem cuja simples menção nos provoque um arrepio na espinha, nos cause ódio, medo, repulsa; um personagem que nos faça questionar os limites da maldade e refletir: será que existe alguém assim no mundo real? Imagine um personagem que seja apresentado de forma superficial, sem que possamos conhecer sua história e suas motivações; que seja apresentado como alguém puramente mau e que pareça existir apenas para causar destruição e terror. Esse personagem é um vilão.

Muitos vilões da ficção são tão caricatos, têm características tão exageradas e estão tão distantes daquilo que consideramos “humano”, que visivelmente não possuem qualquer relação com pessoas do mundo real. Mas há aqueles vilões que fazem você pensar: será que isso está tão distante da realidade assim?

Lord Voldemort é um poderoso bruxo da série de livros e filmes Harry Potter. O vilão, que é o principal antagonista na narrativa, realiza tantos atos de crueldade e destruição, que torna impossível enxergarmos nele qualquer traço de humanidade.

Mas será que essa figura tão sinistra não tem qualquer similaridade com alguém no mundo real?', 'Ciência Hoje, n. 408, abr. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criar imagens de personagens vilões.", "conduzir o leitor a se envolver com o tema.", "descrever o impacto do mundo real na ficção.", "descobrir como a literatura explica a criação de vilões.", "informar sobre uma determinada série de livros e filmes."]'::jsonb, 'B', false, 'A questão pede como a função apelativa se combina à função referencial no texto sobre Voldemort. A função referencial aparece nas informações sobre o personagem: Lord Voldemort é um poderoso bruxo, principal antagonista da série Harry Potter, autor de atos de crueldade. A função apelativa, centrada no leitor, aparece nos verbos no imperativo (“Imagine um personagem...”), no uso de “nos” e “você” (“fazem você pensar”) e nas perguntas diretas (“será que existe alguém assim no mundo real?”). Unidas, essas funções servem para atrair o leitor e fazê-lo participar da reflexão sobre vilões, ou seja, conduzi-lo a se envolver com o tema, alternativa B. A alternativa A erra porque criar imagens de vilões é efeito parcial, não a finalidade da combinação. A C inverte a relação, pois o texto pergunta se a ficção tem paralelos no mundo real. A D não procede: o texto não explica como a literatura cria vilões. A E corresponde apenas à função referencial, sem o apelo ao leitor. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q44', 44, 'linguagens', 2025, 'segunda', null, 'A multiplicidade das formas, presente em Carretéis 4, de Iberê Camargo, sugere que', 'teXto I
Em casa, Iberê menino traçava a memória da infância. A mãe, concentrada no coser das roupas, mal escutava o lápis de ponta grossa riscar a vida por baixo da mesa. Os carretéis sem linhas ficavam ali, amontoados de solidão. Quando perdiam sua razão de ser para a realidade da mãe, eles desenrolavam longos fios no ar do olhar menino de lberê.

NEVES, A.; DIAS, C. Iberê Camargo: menino. São Paulo: DCL, 2007 (adaptado).

teXto II
CAMARGO, I. Carretéis 4. Serigrafia, 13,4 × 23,4 cm.', 'Fundação lberê Camargo, Porto Alegre, 1959. Disponível em: www.bolsadearte.com. Acesso em: 15 out. 2024.', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q44-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["objeto, memória e lúdico são traduzidos como fonte criativa em formas simplificadas.", "linhas, forma e infância são elementos criativos determinantes entre os artistas modernos.", "formas abstratas e geométricas são típicas da arte contemporânea, com base na subjetividade do artista.", "figuras na arte moderna são representadas com formas simples e livres, como as pinturas realizadas por crianças.", "memória, mãe e tecido são os elementos principais de inspiração do filho artista, como reprodução do ofício materno."]'::jsonb, 'A', false, 'A questão pede o que a multiplicidade de formas em Carretéis 4, de Iberê Camargo, sugere. O Texto I mostra a origem dessas imagens: na infância, enquanto a mãe costurava, o menino desenhava sob a mesa, e os carretéis vazios, que perdiam a função para a mãe, ganhavam vida no olhar dele, “desenrolavam longos fios”. Na serigrafia, os carretéis aparecem reduzidos a formas geométricas simples, combinadas e repetidas. Há, portanto, três elementos articulados: o objeto (o carretel), a memória da infância e o lúdico (o brinquedo que os carretéis se tornavam), traduzidos em formas simplificadas como fonte de criação, alternativa A. A alternativa B generaliza para todos os artistas modernos, o que os textos não autorizam. A C erra ao tratar a obra apenas como arte abstrata de base subjetiva, ignorando sua origem concreta. A D compara as figuras a desenhos infantis, leitura que os textos não sustentam. A E diz que o artista reproduz o ofício materno, mas ele transforma os carretéis, não imita a costura. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q45', 45, 'linguagens', 2025, 'segunda', null, 'De acordo com esse texto, pesquisas sobre as línguas de sinais são importantes porque', 'A Língua Brasileira de Sinais (Libras) passou a ser “reconhecida como meio legal de comunicação e expressão” há 21 anos e, segundo dados da World Federation of the Deaf (WFD), o Brasil é um entre os 76 países que têm sua língua de sinais nacional.

Ainda que a Libras seja considerada a língua oficial da comunidade surda no Brasil, outras línguas de sinais se desenvolveram em pequenas comunidades espalhadas pelo país. “A gente chama de línguas minoritárias, línguas familiares, línguas de microcomunidades surdas. Um exemplo são as línguas de sinais indígenas. Nas comunidades indígenas que têm muitos surdos, a gente tem documentado línguas de sinais, como os Ka’apor no Maranhão”, explica uma pesquisadora da Unesp. Ela destaca, no entanto, que essas línguas correm o risco de desaparecer à medida que a comunidade que as utiliza deixa de crescer ou passa a utilizar a Libras. “Toda língua que se extingue é uma riqueza da nossa diversidade que se perde, porque, quando uma língua morre, morre com ela algum tipo de conhecimento, uma tecnologia”.

A pesquisadora lembra, ainda, a importância de se desenvolverem pesquisas para a identificação e a compreensão tanto das línguas de sinais de microcomunidades surdas como das variações da Libras.', 'Disponível em: https://jornal.unesp.br. Acesso em: 21 jan. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovem a universalização da Libras em território nacional.", "valorizam a diversidade linguística das comunidades surdas no Brasil.", "fomentam o ensino dessas línguas em comunidades indígenas no país.", "garantem a efetivação de políticas públicas nacionais de inclusão social.", "colaboram para o aumento do uso de tecnologias no aprendizado da Libras."]'::jsonb, 'B', false, 'A questão pede por que as pesquisas sobre línguas de sinais são importantes, segundo o texto. A reportagem lembra que, além da Libras, existem no Brasil línguas de sinais de microcomunidades surdas, como as indígenas dos Ka’apor, no Maranhão, que correm risco de desaparecer. A pesquisadora afirma que “toda língua que se extingue é uma riqueza da nossa diversidade que se perde” e defende pesquisas para identificar e compreender tanto essas línguas quanto as variações da Libras. Portanto, as pesquisas valorizam a diversidade linguística das comunidades surdas no Brasil, alternativa B. A alternativa A erra porque universalizar a Libras é justamente um fator de risco para as línguas minoritárias. A C não procede, pois o texto não fala em ensinar essas línguas nas comunidades indígenas. A D exagera ao dizer que as pesquisas garantem políticas públicas. A E erra porque a palavra “tecnologia” no texto se refere ao conhecimento contido nas línguas, não a recursos para ensinar Libras. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q46', 46, 'humanas', 2025, 'segunda', null, 'O argumento da intelectual mexicana ressalta as dificuldades impostas pela', 'Eu me lembro de ser mandada para o canto da sala de aula por “responder” à professora quando tudo o que eu estava tentando fazer era mostrar a ela como pronunciar meu nome. Assim, se você quer mesmo me ferir, fale mal da minha língua. A identidade étnica e a identidade linguística são unha e carne — eu sou minha língua. Eu não posso ter orgulho de mim mesma até que possa ter orgulho da minha língua. Até que eu possa aceitar como legítimos o espanhol chicano texano, o Tex-Mex, e todas as outras línguas que falo, eu não posso aceitar a minha própria legitimidade.', 'ANZALDÚA, G. Como domar uma língua selvagem. Cadernos de Letras da UFF, n. 39, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construção súbita de barreiras físicas.", "precarização estrutural do ensino de idiomas.", "dissolução governamental da segurança jurídica.", "configuração política da experiência comunicativa.", "relativização pós-moderna da estratificação social."]'::jsonb, 'D', false, 'A questão pede que dificuldades o argumento de Gloria Anzaldúa ressalta. A autora, chicana, conta que foi mandada para o canto da sala por “responder” à professora quando apenas tentava mostrar como se pronunciava seu nome. Afirma que identidade étnica e linguística são “unha e carne” (“eu sou minha língua”) e que só poderá aceitar a própria legitimidade quando o espanhol chicano texano e o Tex-Mex forem aceitos como legítimos. O texto mostra que a língua não é neutra: falar de um jeito ou de outro envolve relações de poder, hierarquias e reconhecimento, ou seja, a experiência comunicativa está configurada politicamente, alternativa D. A alternativa A erra porque não há barreiras físicas no relato. A B trata de precarização do ensino de idiomas, quando o problema é o preconceito linguístico. A C não procede, pois o texto não discute segurança jurídica. A E fala de relativização da estratificação social, ideia ausente; a autora denuncia justamente a hierarquia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q47', 47, 'humanas', 2025, 'segunda', null, 'A filósofa alemã Hannah Arendt analisa uma noção de poder sustentada pelo vínculo entre a autoridade e a violência para criticar tendências que se baseiam no(a)', 'Para os gregos, forçar alguém mediante violência, ordenar ao invés de persuadir, eram modos pré-políticos de lidar com as pessoas, típicos da vida fora da polis, característicos do lar e da vida em família, na qual o chefe da casa imperava com poderes incontestes e despóticos.', 'ARENDT, H. A condição humana. São Paulo: Perspectiva, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["força coercitiva das leis.", "arbítrio individual do governante.", "monitoramento coletivo dos cidadãos.", "imposição constritiva dos argumentos.", "obediência aos mecanismos de repressão."]'::jsonb, 'B', false, 'A questão pede o que Hannah Arendt critica ao analisar a noção de poder ligada à violência. Para os gregos, explica ela, forçar pela violência e ordenar em vez de persuadir eram modos pré-políticos, típicos da casa, onde o chefe de família “imperava com poderes incontestes e despóticos”. A política, na pólis, era o espaço da palavra e da persuasão entre iguais. Assim, quando o poder se apoia na autoridade unida à violência, ele reproduz o modelo despótico do lar: a vontade de um só se impõe sem diálogo. Arendt critica, portanto, as tendências baseadas no arbítrio individual do governante, alternativa B. A alternativa A erra porque as leis, na pólis, resultavam da vida política, não do despotismo doméstico. A C introduz o monitoramento coletivo, tema ausente no texto. A D é contraditória: argumentos persuadem, não constrangem pela força. A E foca a obediência dos governados, quando o texto trata da forma de mandar de quem governa. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q48', 48, 'humanas', 2025, 'segunda', null, 'O processo econômico descrito traz a seguinte consequência ambiental para a região afetada:', 'Quase 42% do rebanho brasileiro está nos estados do Acre, Amapá, Amazonas, Mato Grosso, Pará, Rondônia, Roraima, Tocantins e Maranhão, que formam a chamada Amazônia Legal. Segundo dados do IBGE, são 89 milhões de cabeças de gado na região. E o preço é pago pela floresta. De acordo com um levantamento da plataforma Mapbiomas, entre 1985 e 2019 o Brasil transformou 67,8 milhões de hectares de florestas em pastagens.', 'Disponível em: https://istoe.com.br. Acesso em: 22 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Elevação do lençol freático.", "Redução das médias térmicas.", "Ampliação da fertilidade pedológica.", "Intensificação das precipitações frontais.", "Diminuição da evapotranspiração vegetal."]'::jsonb, 'E', false, 'A questão pede a consequência ambiental da expansão da pecuária na Amazônia Legal. O texto informa que a região concentra quase 42% do rebanho brasileiro, 89 milhões de cabeças, e que, entre 1985 e 2019, 67,8 milhões de hectares de floresta viraram pasto. A floresta amazônica devolve à atmosfera grande quantidade de água pela evapotranspiração das árvores, processo que alimenta a umidade e as chuvas da região e de outras partes do país, os chamados rios voadores. Quando a mata densa é substituída por pastagem, a biomassa vegetal cai drasticamente e, com ela, a evapotranspiração, alternativa E. A alternativa A erra porque, sem floresta, a infiltração diminui e o escoamento superficial aumenta, o que não eleva o lençol freático. A B está invertida: o desmatamento tende a aumentar as temperaturas locais. A C também se inverte, já que o solo exposto perde nutrientes e sofre erosão. A D erra porque chuvas frontais dependem de massas de ar, não da pecuária, e o efeito do desmatamento é reduzir as chuvas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q49', 49, 'humanas', 2025, 'segunda', null, 'De acordo com o texto, a perspectiva de crescimento da produção fabril residia no(a)', 'Em 1845, na França, os fabricantes expõem claramente seu ponto de vista: “A perfeição do trabalho que se obtém com a nova máquina será um estímulo a se fazer melhor, e o operário finalmente entenderá que, quando as máquinas substituem em todos os sentidos o trabalho do homem, produzem melhor e mais barato do que ele, a razão ordena-lhe obedecer às prescrições do senhor, a fim de que faça o melhor possível, e ordena-lhe também renunciar a salários exagerados”.', 'PERROT, M. Os excluídos da História. Rio de Janeiro: Paz e Terra, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demanda do mercado nacional.", "elevação do custo de produção.", "disciplina do empregado na fábrica.", "aumento de encargos trabalhistas.", "melhoria da condição do operariado."]'::jsonb, 'C', false, 'A questão pede em que se apoiava, segundo os fabricantes franceses de 1845, a perspectiva de crescimento da produção fabril. O texto mostra o discurso patronal: como as máquinas produzem melhor e mais barato que o homem, “a razão ordena” ao operário “obedecer às prescrições do senhor” para fazer o melhor possível e “renunciar a salários exagerados”. Ou seja, a expansão da produção dependia da submissão do trabalhador às regras impostas na fábrica, ritmo, normas e salários definidos pelo patrão. É a disciplina do empregado na fábrica, alternativa C. A alternativa A erra porque o texto não menciona o mercado consumidor. A B está invertida: as máquinas aparecem justamente como forma de baratear a produção. A D contraria o texto, que pede aos operários que abram mão de salários altos. A E também se opõe ao discurso dos fabricantes, que nada prometem para melhorar a condição operária. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q50', 50, 'humanas', 2025, 'segunda', null, 'O protesto sobre a exploração de petróleo na área descrita no texto se justifica pela', 'Nenhum dos quatro blocos de petróleo perto do Parque Ambiental de Abrolhos disponibilizados para leilão atraiu o interesse de empresas. A abertura para a exploração da área, que possui a maior biodiversidade do Atlântico Sul, é contestada na Justiça. Também é alvo de críticas de ambientalistas, que fizeram um protesto em frente ao local do certame. Os blocos não arrematados são incluídos agora na área de oferta permanente da Agência Nacional do Petróleo, Gás Natural e Biocombustíveis (ANP) e, caso alguma empresa manifeste interesse, um novo leilão é realizado.', 'Disponível em: https://brasil.elpais.com. Acesso em: 14 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vulnerabilidade do turismo.", "fragilidade do ecossistema.", "indiferença dos cidadãos.", "negligência dos magistrados.", "redução do emprego."]'::jsonb, 'B', false, 'A questão pede a justificativa do protesto contra a exploração de petróleo perto do Parque de Abrolhos. O texto destaca que a área “possui a maior biodiversidade do Atlântico Sul”, e sua abertura é contestada na Justiça e criticada por ambientalistas. Abrolhos abriga recifes de coral, manguezais e é área de reprodução de baleias-jubarte; atividades petrolíferas trazem risco de vazamentos, ruído e poluição que afetariam espécies sensíveis e interdependentes. Os ambientalistas protestam, portanto, pela fragilidade do ecossistema, alternativa B. A alternativa A erra porque o turismo pode ser afetado, mas não é o argumento destacado no texto. A C contradiz o próprio protesto, sinal de mobilização dos cidadãos. A D não procede, já que o caso está sendo contestado na Justiça, sem acusação de negligência aos juízes. A E é estranha ao texto, que não discute emprego. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q51', 51, 'humanas', 2025, 'segunda', null, 'As ações realizadas pelas organizações mencionadas no texto tinham por objetivo promover', 'Os clubes negros são espaços criados no século XIX, sobretudo a partir da década de 1870, por e para pessoas negras — com base em uma ideia de raça — autoidentificadas como negras; pretas; morenas; mulatas; etiópicas; de cor; nos quais desenvolvem atividades sociais — de caráter autodenominado cultural, social, político, dançante, beneficente, recreativo ou carnavalesco — cuja nomeação era atribuída como clube, centro e/ou sociedade, e cujo objetivo era manter um espaço de convívio social no qual essas atividades eram realizadas.', 'SILVA, F. O. As lutas políticas nos clubes negros: culturas negras, racialização e cidadania na fronteira Brasil-Uruguai no pós-Abolição (1870-1960). Porto Alegre: UFRGS, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideias xenofóbicas e comportamentos separatistas.", "pesquisa científica e eurocentrismo intelectual.", "celebrações religiosas e encontros espirituais.", "projetos coletivos e práticas associativas.", "formação técnica e inserção profissional."]'::jsonb, 'D', false, 'A questão pede o objetivo das ações dos clubes negros criados a partir de 1870. O texto define essas organizações como espaços criados por e para pessoas negras, com atividades culturais, sociais, políticas, dançantes, beneficentes, recreativas ou carnavalescas, chamadas de clube, centro ou sociedade, cujo objetivo era “manter um espaço de convívio social”. Em uma sociedade que excluía os negros de clubes e espaços de elite no período da Abolição e do pós-Abolição, essas associações organizavam a vida coletiva, a sociabilidade e a luta por cidadania. Promoviam, portanto, projetos coletivos e práticas associativas, alternativa D. A alternativa A erra porque não se trata de xenofobia nem de separatismo, mas de reação à exclusão racial. A B é estranha ao texto, que não fala de ciência e muito menos de eurocentrismo. A C reduz as atividades à religião, que nem é citada. A E não procede, pois formação técnica e profissional não aparece entre as atividades listadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
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
É o que produz demais', 'NANAN. Movimento: manifesta sentimento. Curitiba: s.n., 2019 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Modelo itinerante e pousio.", "Sistema intensivo e parceria.", "Técnica extrativa e silvicultura.", "Atividade empresarial e fruticultura.", "Prática conservacionista e policultura."]'::jsonb, 'E', false, 'A questão pede a conciliação proposta pela canção para o uso do solo agrícola. O eu lírico quer plantar, numa floresta, abacaxi, banana, mandioca, cacau, batata-doce, feijão, palmito e café, à sombra de goiabeira, mamoeiro, coqueiro, açaizeiro, cajueiro e seringueira. Há, portanto, muitas espécies cultivadas juntas, o que é policultura, em um arranjo que mantém árvores e floresta, típico dos sistemas agroflorestais, que conservam o solo, a umidade e a biodiversidade. O fecho, “apagar a ilusão de que o que é bom / é o que produz demais”, reforça a crítica à monocultura produtivista. A conciliação é entre prática conservacionista e policultura, alternativa E. A alternativa A erra porque não há deslocamento de roças nem descanso da terra. A B contraria a canção, que rejeita o sistema intensivo. A C erra porque o eu lírico cultiva, não apenas extrai, e silvicultura é plantio comercial de árvores. A D também se opõe ao texto, que critica a lógica empresarial de produzir demais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q53', 53, 'humanas', 2025, 'segunda', null, 'Diante dessas reflexões de Maquiavel, qual é a função do livre-arbítrio nos domínios da política?', 'Não ignoro que muitos foram e são de opinião de que as coisas do mundo são governadas de tal modo pela fortuna e por Deus e que os homens não podem corrigi-las com a prudência, e até não têm remédio algum contra eles. Por isso, poder-se-ia julgar que não devemos incomodar-nos demais com as coisas, mas deixar-nos governar à sorte.', 'MAQUIAVEL, N. O Príncipe. São Paulo: Martins Fontes, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Aplacar a aspiração de poder dos súditos.", "Orientar o soberano no campo das incertezas.", "Estabilizar a administração por meio do diálogo.", "Relativizar os valores morais no escopo das tradições.", "Aprimorar o espírito bélico para a conquista de territórios."]'::jsonb, 'B', false, 'A questão pede a função do livre-arbítrio na política, a partir de Maquiavel. No trecho, ele menciona a opinião de que o mundo é governado pela fortuna (a sorte, o acaso) e por Deus, de modo que os homens não poderiam fazer nada e deveriam se deixar levar. No mesmo capítulo de O Príncipe, Maquiavel rejeita essa ideia e afirma que a fortuna decide metade de nossas ações, deixando a outra metade ao livre-arbítrio. Cabe ao governante, com virtù, isto é, prudência, habilidade e capacidade de agir no momento certo, enfrentar a imprevisibilidade e tomar decisões. O livre-arbítrio serve, assim, para orientar o soberano no campo das incertezas, alternativa B. A alternativa A erra porque o tema não é conter a ambição dos súditos. A C não procede, já que diálogo não é o centro da reflexão. A D trata de moral e tradição, assunto que o trecho não aborda. A E reduz a ação política à guerra e conquista, o que extrapola o texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q54', 54, 'humanas', 2025, 'segunda', null, 'O tipo de viagem mencionado no texto constituiu uma prática científica com o objetivo de', 'As expedições científicas se caracterizaram, no século XIX, por um intenso vaivém de produtos naturais; um modo de circulação internacional de conhecimentos e saberes. Todo esse movimento representou passo significativo para a mundialização das ciências. Os objetos dissecados eram levados para os museus, do que resultou uma interação científica e político-financeira e, ao mesmo tempo, gerou um corte epistemológico nas ciências naturais. Neste caso, não somente as ideias, mas também os objetos circulavam com os conhecimentos. Da mesma forma, as expedições representaram um meio de realizar a transferência dos conhecimentos do campo ao laboratório, onde os produtos seriam analisados e avalizados para depois tornarem-se comerciais — prática que ocorreu em larga escala no século XIX.', 'DOMINGUES, H. M. B. Expedições científicas no Brasil. ln: LOSADA, J. Z. (Org.). Um álbum para o imperador. Rio de Janeiro: Mast; Uberlândia: Edufu, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["favorecer a demarcação fronteiriça da região.", "determinar a expulsão da população do local.", "beneficiar o expansionismo da indústria do café.", "cooperar para a tolerância religiosa e filantrópica entre cristãos.", "contribuir para o intercâmbio institucional e econômico entre países."]'::jsonb, 'E', false, 'A questão pede o objetivo das expedições científicas do século XIX. O texto descreve “um intenso vaivém de produtos naturais”, uma “circulação internacional de conhecimentos e saberes” que contribuiu para a mundialização das ciências. Os objetos coletados iam para museus, gerando “interação científica e político-financeira”, e eram levados do campo ao laboratório para serem analisados e, depois, tornarem-se comerciais. Há, portanto, troca entre instituições científicas de diferentes países e interesse econômico na exploração dos produtos, ou seja, contribuição para o intercâmbio institucional e econômico entre países, alternativa E. A alternativa A erra porque a demarcação de fronteiras não é mencionada. A B introduz a expulsão de populações, tema ausente. A C restringe a um produto, o café, que o texto não cita. A D fala de tolerância religiosa e filantropia, assunto estranho às expedições descritas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q55', 55, 'humanas', 2025, 'segunda', null, 'Considerando o tipo de racionalidade descrita no texto, os projetos de autorrealização dominantes na contemporaneidade estão centrados no', 'O homo economicus contemporâneo é dotado de intenso
princípio de racionalidade formal que o leva:
1. a buscar sem qualquer hesitação a própria felicidade;
2. a dar a preferência aos objetos visíveis que lhe trarão
o máximo de satisfação.', 'BAUDRILLARD, J. A sociedade de consumo. Lisboa: Edições 70, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aprimoramento moral.", "alinhamento político.", "capital simbólico.", "vínculo religioso.", "valor cultural."]'::jsonb, 'C', false, 'A questão pede em que se centram os projetos de autorrealização na sociedade de consumo descrita por Baudrillard. O homo economicus busca a própria felicidade “sem qualquer hesitação” e prefere “os objetos visíveis que lhe trarão o máximo de satisfação”. Para Baudrillard, na sociedade de consumo os objetos não valem só pelo uso: valem como signos, que conferem status, distinção e prestígio. Realizar-se passa a significar exibir bens que demonstram posição social, ou seja, acumular capital simbólico, alternativa C. A alternativa A erra porque o texto descreve uma racionalidade voltada à satisfação, não ao aperfeiçoamento moral. A B não procede: não há relação com engajamento político. A D é estranha ao texto, que não trata de religião. A E confunde o valor de signo dos objetos de consumo com valor cultural, no sentido de formação ou tradição. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q56', 56, 'humanas', 2025, 'segunda', null, 'Conforme o texto, a ação do Estado buscou solucionar um problema gerado pela', 'A imigração espanhola cresceu acentuadamente quando a imigração italiana subvencionada foi dificultada e quando uma proporção muito alta de italianos começou a deixar São Paulo, entre o fim do século XIX e o começo do século XX, na maior parte dos casos, para retornar à Itália ou para reemigrar a outros países. Na sua maioria, os imigrantes espanhóis eram camponeses que chegaram ao Brasil com a família, imigrando em definitivo, indo diretamente para o interior, para as fazendas, na maioria realmente pobres, cuja viagem fora subvencionada pelo governo brasileiro.', 'MARTINS, J. S. O cativeiro da terra. São Paulo: Contexto, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eliminação da arrecadação fiscal.", "estagnação da produção agrícola.", "extinção do comércio escravagista.", "implantação do trabalho assalariado.", "diminuição da mão de obra disponível."]'::jsonb, 'E', false, 'A questão pede qual problema o Estado brasileiro tentou resolver ao subvencionar a imigração espanhola. O texto explica que essa imigração cresceu quando a imigração italiana subvencionada foi dificultada e quando muitos italianos começaram a deixar São Paulo, voltando à Itália ou reemigrando. Os espanhóis, camponeses pobres que vinham com a família e em definitivo, iam direto para as fazendas do interior, com viagem paga pelo governo. Em outras palavras, a saída dos italianos deixava as lavouras de café sem braços, e o Estado agiu para repor trabalhadores. O problema era a diminuição da mão de obra disponível, alternativa E. A alternativa A erra porque o texto não fala de arrecadação de impostos. A B não procede: a produção não estava estagnada; faltavam trabalhadores para mantê-la. A C refere-se a um processo anterior (fim do tráfico em 1850 e Abolição em 1888) que não é o problema apontado no texto. A D erra porque o trabalho assalariado já estava implantado; o problema era a falta de quem o exercesse. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q57', 57, 'humanas', 2025, 'segunda', null, 'De acordo com o texto, a compreensão dos acontecimentos do passado apoia-se na', 'É preciso considerar as divisões na sociedade. As pessoas veem a história de maneira diferente porque têm vidas diferentes. Se seus antepassados chegaram num navio negreiro, você verá a história de um modo diverso do que aqueles cujos parentes vieram em caravelas.', 'SEREZA, H. C. Para Maxwell, comemoração revela autoconfiança brasileira. Folha de S. Paulo, 6 mar. 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["tradição iluminista.", "pesquisa científica.", "filosofia escolástica.", "perspectiva do sujeito.", "difusão do catolicismo."]'::jsonb, 'D', false, 'A questão pede em que se apoia, segundo o texto, a compreensão dos acontecimentos do passado. O historiador Kenneth Maxwell afirma que “as pessoas veem a história de maneira diferente porque têm vidas diferentes” e dá um exemplo forte: quem descende de pessoas trazidas em navios negreiros verá a história de modo diverso de quem descende dos que chegaram em caravelas, isto é, dos colonizadores portugueses. A interpretação do passado depende, portanto, da posição social, da origem e da experiência de quem o observa: da perspectiva do sujeito, alternativa D. A alternativa A erra porque a tradição iluminista não é mencionada. A B não procede, já que o texto não discute método científico, e sim pontos de vista. A C é estranha ao texto, que não trata de filosofia medieval. A E também não aparece: o catolicismo não é citado como base da interpretação histórica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q58', 58, 'humanas', 2025, 'segunda', null, 'Considerando-se os eventos esportivos internacionais organizados no Brasil, os projetos e intervenções descritos resultaram em processos espaciais que promoveram a', 'Projetos de cenografia urbana, de revitalização de orlas e de antigas áreas industriais, além de intervenções cada vez mais espetaculares para jogos e eventos mundiais definem parcela expressiva da produção contemporânea do urbanismo, da cidade-mercadoria. Espaços espetaculares de investimento são criados e neles pessoas vivem em competição por status, consumo, paisagem etc.', 'BALBIM, R. (Org.). Geopolítica das cidades: velhos desafios, novos problemas. Brasília: lpea, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização do mercado imobiliário.", "priorização da cultura regional.", "ampliação do direito à moradia.", "preservação de recursos naturais.", "democratização do planejamento municipal."]'::jsonb, 'A', false, 'A questão pede que processos espaciais resultaram dos projetos urbanos ligados aos grandes eventos esportivos no Brasil, como a Copa de 2014 e a Olimpíada de 2016. O texto fala em “cidade-mercadoria”: revitalização de orlas e áreas industriais e intervenções espetaculares para eventos mundiais criam “espaços espetaculares de investimento”, onde se compete por status, consumo e paisagem. No Rio de Janeiro, por exemplo, a revitalização da zona portuária e as obras olímpicas elevaram o preço dos imóveis e dos aluguéis, estimulando a especulação e a remoção de moradores pobres. O resultado foi a valorização do mercado imobiliário, alternativa A. A alternativa B erra porque os projetos seguem padrões globais, não culturas regionais. A C se opõe ao que ocorreu, já que houve remoções e encarecimento da moradia. A D não procede, pois os projetos visavam investimentos, não a preservação ambiental. A E erra porque esses planos foram conduzidos por governos e investidores, com pouca participação popular. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q59', 59, 'humanas', 2025, 'segunda', null, 'Diversos elementos da Igreja Católica foram reinterpretados, conforme indicado no texto, o que representa a', 'O catolicismo vivido nos trópicos desenharia uma trajetória singular. A convivência com os mitos indígenas, os deuses africanos e as crenças dos degredados do reino, acusados de feitiçaria, judaísmo e apostasias de variegado tipo, promoveu a migração de costumes, símbolos e mitos de uma religião a outra. O culto aos santos, em particular, o culto a São Jorge, deu asas a toda sorte de identificações, associações e inversões.', 'SANTOS, G. S. São Jorge: da Casa de Avis às casas de santo. Revista Atlântica de Cultura Ibero-Americana, n. 3, out. 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interrupção de práticas devocionais.", "efetivação do sincretismo religioso.", "absorção de culturas agnósticas.", "incorporação de dogmas animistas.", "compreensão da divindade unificada."]'::jsonb, 'B', false, 'A questão pede o que representa a reinterpretação de elementos da Igreja Católica descrita no texto. O autor mostra que, nos trópicos, o catolicismo conviveu com mitos indígenas, deuses africanos e crenças de degredados, o que promoveu “a migração de costumes, símbolos e mitos de uma religião a outra”. O culto a São Jorge é o exemplo: no Brasil, ele foi associado a orixás como Ogum, em diferentes regiões, e ganhou novas leituras. Essa mistura e associação entre elementos de religiões distintas recebe o nome de sincretismo religioso, alternativa B. A alternativa A erra porque as devoções não foram interrompidas; pelo contrário, ganharam novos sentidos. A C fala de culturas agnósticas, que não reconhecem a possibilidade de conhecer o divino, o que não se aplica às religiões citadas. A D exagera ao falar em incorporação de dogmas, quando o texto trata de símbolos e costumes. A E também erra, pois a convivência gerou pluralidade, não uma divindade unificada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q60', 60, 'humanas', 2025, 'segunda', null, 'A novidade tecnológica apresentada no texto favoreceu a cobertura da guerra porque permitiu o(a)', 'Um dos jornais pioneiros na utilização de correspondentes para a cobertura de assuntos nacionais manteve seus leitores informados sobre o dia a dia das operações da quarta e última campanha militar contra Canudos ao publicar, entre os meses de agosto e outubro de 1897, os telegramas enviados diretamente do “sertão baiano” por seu correspondente Euclides da Cunha.', 'MARTINS JR., C. O espetáculo da técnica “desencantando” os “sertões”: engenheiros e engenharias de racionalização e controle territorial das fronteiras ocidentais do Brasil (1870-1915). Revista Territórios e Fronteiras, n. 2, jul.-dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["erudição das narrativas de repórteres.", "dispensa do depoimento de testemunhas.", "controle dos conflitos regionais.", "fechamento dos periódicos monarquistas.", "celeridade da circulação de notícias."]'::jsonb, 'E', false, 'A questão pede por que a novidade tecnológica do texto favoreceu a cobertura da Guerra de Canudos. O texto conta que o jornal publicou, entre agosto e outubro de 1897, os telegramas enviados diretamente do sertão baiano por Euclides da Cunha. O telégrafo transmitia mensagens por fios elétricos quase instantaneamente, enquanto antes as notícias dependiam de cartas levadas por mensageiros, que demoravam dias ou semanas. Assim, os leitores puderam acompanhar o dia a dia da quarta campanha militar praticamente em tempo real. A tecnologia permitiu a celeridade da circulação de notícias, alternativa E. A alternativa A erra porque a erudição vinha do repórter, não do telégrafo, que até exigia textos curtos. A B não procede, já que o correspondente continuava dependendo de observações e relatos. A C confunde a cobertura jornalística com controle dos conflitos, papel do Exército. A D não tem relação com o texto, que não fala de jornais monarquistas fechados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q61', 61, 'humanas', 2025, 'segunda', null, 'As reivindicações dos ativistas mencionados no texto objetivavam', 'Em 2021, lideranças negras do Recife se reuniram e reivindicaram a criação de uma pasta dedicada especificamente à cultura negra. O termo cultura negra passou a fazer parte dos discursos do núcleo afro e popularizou-se nas plenárias e fóruns da cidade, nos espaços internos dos terreiros, nas sedes das agremiações, nas ONGs, nas escolas públicas municipais e em outros lugares onde os ativistas negros se encontravam para discutir sobre a sua história, sobre as suas religiosidades, sobre o despertar de uma consciência crítica e, principalmente, para fazer política pública.', 'SANTOS, M. R. A militância negra no Recife e o combate ao racismo religioso na primeira década do século XXI. In: MOURA, C. A. S.; UZUN, J. R. C. (Org.). História, religiões e educação: espaços do político. Recife: Edupe, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["emancipar os sujeitos históricos.", "neutralizar o pensamento colonizador.", "engajar o segmento sindical.", "padronizar as tradições ancestrais.", "divulgar a produção científica."]'::jsonb, 'A', false, 'A questão pede o objetivo das reivindicações dos ativistas negros do Recife. Eles pediram uma pasta voltada à cultura negra e se reuniam em plenárias, terreiros, agremiações, ONGs e escolas para discutir sua história, suas religiosidades, “o despertar de uma consciência crítica” e, sobretudo, para fazer política pública. Ao valorizar sua cultura, afirmar sua identidade e buscar espaço institucional, esses militantes procuravam ampliar a autonomia, a cidadania e a voz da população negra, tornando-a protagonista de sua própria história. Em síntese, emancipar os sujeitos históricos, alternativa A. A alternativa B erra porque, embora a luta antirracista se oponha à herança colonial, neutralizar o pensamento colonizador não é o que o texto destaca como objetivo. A C não procede: sindicatos não são mencionados. A D contraria a diversidade das práticas citadas; não se busca padronizar tradições. A E é estranha ao texto, que não trata de divulgação científica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q62', 62, 'humanas', 2025, 'segunda', null, 'Durante o período colonial, qual foi o impacto do processo apresentado nos textos?', 'TEXTO I
POST, F. Paisagem com plantação: o engenho. Óleo sobre tela, 71,5 × 91,5 cm. Boijmans van Beuningen Museum, Roterdã, Holanda, 1660.

Disponível em: www.boijmans.nl. Acesso em: 18 nov. 2021. TEXTO II
A continentalização do açúcar e o renovado estímulo à monocultura em Pernambuco permitiu a adaptação do modelo madeirense trazido pelo primeiro donatário. A primeira e talvez melhor iconografia dessa imposição da monocultura da cana-de-açúcar sobre o bioma local foi, contudo, elaborada pelos holandeses, o que dá nota à pintura de paisagem de Frans Post, artista oficial da comitiva de João Maurício de Nassau.', 'CHAVES JR., J. I. As capitanias de Pernambuco e a construção dos territórios e das jurisdições na América portuguesa (século XVIII). Niterói: UFF, 2017 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q62-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q62-apoio-01.jpg']::text[], '{}'::jsonb, '["Substituição das atividades agrícolas pelas manufaturas.", "Estagnação da pecuária bovina em regiões interioranas.", "Retração de mercados coloniais em zonas portuárias.", "Redução da vegetação nativa em áreas litorâneas.", "Poluição dos cursos fluviais pelos nativos."]'::jsonb, 'D', false, 'A questão pede o impacto, no período colonial, do processo apresentado nos textos. O Texto I é a pintura de Frans Post, artista da comitiva de Maurício de Nassau no Brasil holandês, que retrata uma paisagem com engenho. O Texto II explica que essa pintura é a melhor iconografia da “imposição da monocultura da cana-de-açúcar sobre o bioma local” em Pernambuco. Para abrir os canaviais e alimentar as fornalhas dos engenhos com lenha, os colonizadores derrubaram grandes áreas de Mata Atlântica na faixa litorânea do Nordeste. O impacto foi, portanto, a redução da vegetação nativa em áreas litorâneas, alternativa D. A alternativa A erra porque a economia colonial era agrária e a metrópole restringia as manufaturas. A B está invertida: a pecuária se expandiu para o interior justamente nesse contexto. A C também se opõe aos fatos, já que o açúcar dinamizou os portos. A E atribui aos indígenas uma poluição sem relação com o processo descrito. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q63', 63, 'humanas', 2025, 'segunda', null, 'Uma das consequências da recepção, no Ocidente, das notícias mencionadas no texto foi o(a)', 'Como é costume dos soldados ao retornarem de suas campanhas, os cruzados sem dúvida devem ter exagerado tanto as privações da jornada quanto o esplendor da terra conquistada, bem como os milagres enviados pelos céus para encorajá-los. Todos, porém, sublinhavam a necessidade de guerreiros e colonos no Oriente, a fim de dar prosseguimento à obra divina, e falavam das riquezas e propriedades que lá esperavam para serem ocupadas pelos aventureiros. Instavam a partida de uma nova Cruzada, com as bênçãos dos pregadores da Igreja.', 'RUNCIMAN, S. História das Cruzadas: o Reino de Jerusalém e o Oriente Franco, 1100-1187. Rio de Janeiro: Imago, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["decadência das ordens mendicantes.", "surgimento das trocas comerciais.", "fragilização do sistema feudal.", "aumento da circulação de pessoas.", "crescimento da desestruturação religiosa."]'::jsonb, 'D', false, 'A questão pede uma consequência, no Ocidente, das notícias trazidas pelos cruzados que voltavam do Oriente. Segundo Runciman, eles exageravam as privações e o esplendor das terras conquistadas, falavam dos milagres e, sobretudo, da necessidade de guerreiros e colonos no Oriente e das riquezas e propriedades à espera dos aventureiros. Também incentivavam uma nova Cruzada, com bênçãos da Igreja. Essas notícias estimulavam a partida de novos combatentes, peregrinos, colonos e mercadores, aumentando a circulação de pessoas entre Europa e Oriente, alternativa D. A alternativa A erra porque as ordens mendicantes, como franciscanos e dominicanos, surgem depois e não entram em decadência por isso. A B exagera: as trocas comerciais se intensificaram, mas já existiam, não “surgiram” com as Cruzadas. A C é um processo de longo prazo, não a consequência direta das notícias descritas. A E contraria o texto, que mostra a Igreja estimulando a fé e a guerra santa. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q64', 64, 'humanas', 2025, 'segunda', null, 'O processo de reterritorialização descrito no texto, envolvendo elementos econômicos de uma cidade do interior do Brasil, está marcado pelo seguinte componente:', 'A indústria têxtil em Toritama (PE) é composta por milhares de pequenos empreendimentos, muitos de base familiar, isto é, produtores individuais e pequenas empresas que quase sempre funcionam em espaços domiciliares destinados à produção. Um grande contingente dos habitantes de Toritama é empregado na indústria de vestuário produzido à base de jeans. Quem não trabalha direto nas confecções presta serviço para elas por meio de empresas familiares. Por isso, o município pernambucano é conhecido como a cidade do jeans. Com a construção do Parque das Feiras, em 2001, o polo começou a se projetar com mais força, atraindo consumidores de diversas regiões do Brasil, consolidando-se como um dos principais centros de produção e comercialização de jeans.', 'Estudo socioeconômico das indústrias de confecções de Toritama (PE). Recife: Sebrae, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Divulgação da moda e suas simbologias regionais.", "Geração de riqueza e suas interferências espaciais.", "Modificação dos tecidos e suas influências artesanais.", "Automatização da fabricação e suas implicações sociais.", "Interrupção da informalidade e suas consequências laborais."]'::jsonb, 'B', false, 'A questão pede o componente que marca o processo de reterritorialização em Toritama (PE). O texto descreve milhares de pequenos empreendimentos de jeans, muitos familiares e instalados nas próprias casas, que empregam grande parte da população; quem não trabalha nas confecções presta serviço a elas. Com o Parque das Feiras, em 2001, o polo passou a atrair consumidores de todo o país. Ou seja, a atividade econômica gera riqueza e, ao mesmo tempo, transforma o espaço: casas viram oficinas, surgem equipamentos comerciais e a cidade ganha nova identidade, “a cidade do jeans”. O componente é a geração de riqueza e suas interferências espaciais, alternativa B. A alternativa A erra porque o texto não fala de simbologias regionais da moda. A C não procede, já que não há menção a mudanças nos tecidos. A D erra porque a produção é de pequena escala e familiar, sem destaque para automação. A E também não aparece: o texto não diz que a informalidade foi interrompida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q65', 65, 'humanas', 2025, 'segunda', null, 'No contexto apresentado, qual fator explica o desempenho demográfico dos países emergentes?', 'Brasil, China e Índia tiveram maiores
saltos em expectativa de vida
Crescimento relativo da expectativa de vida, comparação
entre as 10 maiores economias do mundo, 1960-2020', 'BIERNATH, A. Os gráficos que mostram os paradoxos da expectativa de vida no Brasil. Disponível em: www.bbc.com. Acesso em: 21 out. 2023 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q65-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["Solidez da cultura nacional.", "Expansão do saldo migratório.", "Melhoria do desenvolvimento humano.", "Consolidação de fronteiras territoriais.", "Manutenção dos padrões familiares."]'::jsonb, 'C', false, 'A questão pede o fator que explica o desempenho demográfico dos países emergentes. O gráfico compara o crescimento relativo da expectativa de vida entre 1960 e 2020 nas dez maiores economias: China, 134,6%; Índia, 55,1%; Brasil, 40,5%; enquanto Japão, Itália, França, Alemanha, Canadá, Reino Unido e EUA ficam entre 10,7% e 25%. Os emergentes partiam de patamares baixos, com alta mortalidade infantil e muitas doenças infecciosas, e ao longo do período ampliaram saneamento, vacinação, acesso à saúde, escolaridade e renda. Essas melhorias nas condições de vida, que compõem o desenvolvimento humano, explicam o grande salto, alternativa C. Os países ricos já tinham expectativa alta em 1960, por isso cresceram menos em termos relativos. A alternativa A erra porque cultura nacional não altera a longevidade. A B não procede, pois migração não aumenta a expectativa de vida. A D é estranha ao tema. A E também erra, já que os padrões familiares mudaram, com queda da fecundidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q66', 66, 'humanas', 2025, 'segunda', null, 'O paradoxo mencionado no texto é explicado pela', 'Um ano antes da aprovação da Constituição Brasileira, em 1891, foi elaborado o Código Penal da República. Esse Código trazia à tona a posição dos médicos, diferenciando-os dos curandeiros, que passaram a ser reprimidos pela polícia, perseguidos no âmbito religioso e vistos como problema de saúde pública. Embora a Constituição assegurasse oficialmente a liberdade de culto para todas as religiões, o Código Penal permitia que as religiões negras e outras religiosidades das camadas populares fossem perseguidas.', 'BARROS, A. E. A. Ao ritmo de tambores e maracás: tambor de mina e pajelança no Maranhão de meados do século XX. Projeto História, maio-ago. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["afirmação do estatuto laico na legislação processual.", "refutação dos preceitos higienistas no sistema carcerário.", "ampliação do conhecimento acadêmico no ensino jurídico.", "expressão de valores preconceituosos no ordenamento legal.", "valorização dos saberes científicos na jurisprudência nacional."]'::jsonb, 'D', false, 'A questão pede a explicação do paradoxo apontado no texto. A Constituição de 1891 garantia oficialmente a liberdade de culto, mas o Código Penal de 1890 diferenciava médicos de curandeiros e permitia que as religiões negras e outras religiosidades populares fossem reprimidas pela polícia, tratadas como problema de saúde pública. A contradição revela que a lei, sob aparência de neutralidade e cientificidade, carregava o racismo e o preconceito das elites contra práticas afro-brasileiras e populares, como o curandeirismo e a pajelança. O paradoxo é explicado pela expressão de valores preconceituosos no ordenamento legal, alternativa D. A alternativa A erra porque a perseguição religiosa contradiz o caráter laico, em vez de afirmá-lo. A B está invertida: o higienismo foi usado para justificar a repressão, não refutado. A C não procede, pois o texto não trata de ensino jurídico. A E apresenta como virtude o que, no texto, serviu de pretexto para perseguir. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q67', 67, 'humanas', 2025, 'segunda', null, 'A tese do autor sobre o nascimento da Modernidade refere-se a um evento histórico conhecido como:', 'O ano de 1492, segundo nossa tese central, é a data do “nascimento da Modernidade”; embora sua gestação — como feto — leve um tempo de crescimento intrauterino. A Modernidade originou-se nas cidades medievais europeias, livres centros de criatividades. Mas “nasceu” quando a Europa pôde se confrontar com o seu “outro” e controlá-lo, vencê-lo, violentá-lo: quando pôde se definir como um “ego” descobridor, colonizador da alteridade constitutiva da própria Modernidade.', 'DUSSEL, E. 1492 — O encobrimento do outro: a origem do “Mito da Modernidade”. Petrópolis: Vozes, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Iluminismo francês.", "Reforma Protestante.", "Conquista da América.", "Expansão muçulmana.", "Surgimento das universidades."]'::jsonb, 'C', false, 'A questão pede o evento histórico a que se refere a tese de Enrique Dussel sobre o nascimento da Modernidade. O autor fixa a data em 1492 e diz que a Modernidade “nasceu” quando a Europa pôde se confrontar com o seu “outro” e “controlá-lo, vencê-lo, violentá-lo”, definindo-se como um “ego descobridor, colonizador”. Em 1492, Colombo chega à América, dando início à conquista e colonização do continente e à dominação dos povos indígenas. Trata-se, portanto, da Conquista da América, alternativa C. A alternativa A erra porque o Iluminismo é do século XVIII. A B aponta a Reforma Protestante, iniciada em 1517, sem relação com o encontro com o “outro”. A D refere-se à expansão muçulmana, dos séculos VII e VIII. A E remete às universidades medievais, que poderiam integrar a “gestação” nas cidades, mas não o “nascimento” em 1492. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q68', 68, 'humanas', 2025, 'segunda', null, 'O paradoxo apresentado no texto fundamenta-se na contradição entre', 'Tecnologias verdes são a cereja do bolo do debate e normalmente são utilizadas como forma de permitir a continuidade do padrão de vida dos países do Norte por meio do uso mais eficiente de recursos. Mas existe um paradoxo, conhecido como Paradoxo de Jevons, responsável por apontar que o desenvolvimento tecnológico que aumenta a eficiência no uso de um recurso tende a, paradoxalmente, aumentar a taxa de uso desse recurso. Em outras palavras: uma tecnologia “sustentável” para aumentar a eficiência do uso de energia vai, paradoxalmente, aumentar o uso de energia em si. Ademais, e muito importante ressaltar, para que lojas de roupas na Europa sejam equipadas com tecnologias “sustentáveis”, uma boa dose de matérias-primas, como lítio, precisa ser minerada nos países do Sul. E a mineração é tudo menos “verde” ou “sustentável”.', 'COLERATO, M. Disponível em: https://elle.com.br. Acesso em: 18 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["empresas e ambientalistas.", "governo e sociedade.", "nações ricas e pobres.", "preservação e consumo.", "saberes populares e ciência."]'::jsonb, 'D', false, 'A questão pede a contradição em que se fundamenta o paradoxo apresentado. O Paradoxo de Jevons diz que, quando uma tecnologia torna o uso de um recurso mais eficiente, o uso total desse recurso tende a aumentar, porque fica mais barato e acessível. Assim, tecnologias “verdes”, criadas para economizar energia e preservar recursos, acabam estimulando mais consumo. O texto acrescenta que essas tecnologias dependem de matérias-primas como o lítio, extraídas por mineração nada sustentável. O paradoxo nasce do choque entre a intenção de preservar e o aumento do consumo, alternativa D. A alternativa A erra porque o texto não opõe empresas e ambientalistas. A B não procede, já que governo e sociedade não são mencionados. A C capta um ponto real do texto (Norte rico versus Sul minerador), mas isso é um acréscimo do autor, não o fundamento do Paradoxo de Jevons. A E também não aparece, pois não se discute saber popular. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q69', 69, 'humanas', 2025, 'segunda', null, 'Para além dos fatores socioeconômicos, qual é a causa do problema da fome na região demarcada?', '“Em uma região onde a taxa média de crianças com desnutrição aguda normalmente fica perto do limite de alerta de 10%, qualquer fator que reduza ainda mais o acesso aos alimentos pode gerar uma crise de grandes proporções”, informou o comunicado da ONG Médicos Sem Fronteiras.', 'Disponível em: www.bbc.com. Acesso em: 14 jul. 2015 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q69-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q69-apoio-01.jpg']::text[], '{}'::jsonb, '["A erosão do solo.", "A poluição hídrica.", "As ondas de calor.", "As pragas de gafanhotos.", "As estiagens prolongadas."]'::jsonb, 'E', false, 'A questão pede a causa natural da fome na região destacada no mapa. O mapa do OCHA, de 2012, mostra a faixa hachurada do Sahel, que atravessa Mauritânia, Senegal, Mali, Burkina Faso, Níger, Nigéria e Chade, com 10 milhões de pessoas em insegurança alimentar e milhares de casos de desnutrição infantil. O Sahel é a zona de transição entre o deserto do Saara e as savanas, com clima semiárido e chuvas escassas e irregulares. Quando as chuvas falham, as lavouras e as pastagens se perdem e a oferta de alimentos despenca. Além dos fatores socioeconômicos, a causa é a ocorrência de estiagens prolongadas, alternativa E. A alternativa A erra porque a erosão existe, mas é consequência secundária, não a causa central. A B não procede: o problema é falta de água, não poluição. A C exagera o papel do calor, que é constante, enquanto o que oscila são as chuvas. A D refere-se a surtos ocasionais de gafanhotos, que não explicam a crise recorrente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q70', 70, 'humanas', 2025, 'segunda', null, 'Na visão do autor, o ser humano tem como característica a', 'É com certeza, Senhor, e não com dúvida que em minha consciência eu Vos amo. Vós atingistes meu coração com a Vossa palavra e assim Vos amei. O céu, a terra e tudo que neles existe conclamam-me por toda parte a amar-Vos.', 'AGOSTINHO. Confissões. Petrópolis: Vozes, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["abstenção política como resultado da manifestação da fé.", "construção da ideia de autonomia como fonte de libertação.", "dependência da ordem divina para conquista da felicidade plena.", "realização pessoal mediante prosperidade advinda do trabalho.", "busca pela moralidade cristã determinada pelo imperativo categórico."]'::jsonb, 'C', false, 'A questão pede a característica do ser humano na visão de Santo Agostinho. No trecho das Confissões, ele afirma amar a Deus com certeza, diz que Deus atingiu seu coração com sua palavra e que tudo, céu e terra, o conclama a amá-lo. Para Agostinho, o ser humano foi criado por Deus e para Deus, e seu coração “vive inquieto enquanto não repousa em Ti”. A felicidade verdadeira não está nos bens terrenos, mas na união com Deus, que depende da graça divina. O ser humano é, portanto, dependente da ordem divina para alcançar a felicidade plena, alternativa C. A alternativa A erra porque o texto não fala de política. A B é ideia moderna, oposta à dependência de Deus defendida por Agostinho. A D associa realização ao trabalho e à prosperidade, noção ausente no texto. A E cita o imperativo categórico, conceito de Kant, filósofo do século XVIII. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q71', 71, 'humanas', 2025, 'segunda', null, 'Com base no texto, uma medida que contribui para a sustentabilidade da alimentação é o(a)', 'A alimentação é uma atividade que envolve muito mais que o ato de comer e a disponibilidade de alimentos. Há uma cadeia de produção, que se inicia no campo, ou antes, na preparação de sementes, mudas e insumos, passando por ciclos, do plantio à colheita, em que elementos da natureza têm um papel crucial, mas que vêm sendo, cada vez mais, envolvidos por questões tecnológicas, financeiras e sociais. Nas etapas produtivas, no campo, as inter-relações com a sustentabilidade parecem claras. De fato, o próprio termo sustentabilidade foi cunhado com forte influência da atividade agrária.', 'RIBEIRO, H. et al. Alimentação e sustentabilidade. Estudos Avançados, n. 89, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["melhoria dos níveis de renda.", "manejo das técnicas no cultivo.", "manutenção dos padrões de consumo.", "ampliação da infraestrutura nas rodovias.", "emprego de adubo químico nas lavouras."]'::jsonb, 'B', false, 'A questão pede uma medida que contribui para a sustentabilidade da alimentação. O texto mostra que alimentar-se envolve uma cadeia de produção que começa no campo, com sementes, mudas e insumos, e passa pelo plantio e pela colheita, etapas em que a natureza tem papel crucial e em que “as inter-relações com a sustentabilidade parecem claras”. O próprio termo sustentabilidade, diz o texto, nasceu com forte influência da atividade agrária. Assim, cuidar do modo de produzir, com rotação de culturas, uso racional de água e insumos e conservação do solo, é o caminho para uma alimentação sustentável: o manejo das técnicas no cultivo, alternativa B. A alternativa A erra porque renda melhora o acesso, mas não a sustentabilidade da produção. A C não procede, pois manter padrões de consumo não favorece a sustentabilidade. A D trata de logística, fora do foco do texto. A E indica adubo químico, cujo uso intensivo pode contaminar solo e água. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q72', 72, 'humanas', 2025, 'segunda', null, 'A doutrina econômica que se articula com as proposições defendidas no texto denomina-se:', 'É que o espírito de comércio traz consigo o espírito de frugalidade, de economia, de moderação, de trabalho, de sabedoria, de tranquilidade, de ordem e de regra. Assim, enquanto subsiste este espírito, as riquezas que ele produz não têm nenhum mau efeito.', 'MONTESQUIEU. O Espírito das Leis. São Paulo: Martins Fontes, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["Socialismo.", "Liberalismo.", "Fisiocratismo.", "Keynesianismo.", "Regulacionismo."]'::jsonb, 'B', false, 'A questão pede a doutrina econômica que se articula ao trecho de Montesquieu. O autor afirma que o “espírito de comércio” traz consigo frugalidade, economia, moderação, trabalho, sabedoria, ordem e regra, e que, enquanto esse espírito existir, as riquezas que produz não têm efeito negativo. Ou seja, a atividade comercial livre é vista como fonte de virtudes e de equilíbrio social, ideia central do liberalismo, que defende a liberdade econômica, a iniciativa individual e o comércio como motores do progresso, alternativa B. A alternativa A erra porque o socialismo critica a acumulação privada que o texto valoriza. A C refere-se aos fisiocratas, para quem a riqueza vinha da terra, e não do comércio. A D remete a Keynes, do século XX, que defende intervenção estatal. A E também se opõe ao texto, que não propõe regulação da economia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q73', 73, 'humanas', 2025, 'segunda', null, 'Entre os efeitos sociopolíticos significativos do fenômeno descrito no texto, encontra-se a', 'O sujeito, previamente vivido como tendo uma identidade unificada e estável, está se tornando fragmentado, composto não de uma única, mas de várias identidades, algumas vezes contraditórias ou não resolvidas. Há uma fragmentação de códigos culturais, aquela multiplicidade de estilos, aquela ênfase no efêmero, no flutuante, no impermanente e no pluralismo cultural.', 'HALL, S. A identidade cultural na pós-modernidade. Rio de Janeiro: DP&A, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["reivindicação de direitos civis.", "imposição de ideais teológicos.", "consolidação de pactos regionais.", "unificação de territórios nacionais.", "manutenção de valores tradicionais."]'::jsonb, 'A', false, 'A questão pede um efeito sociopolítico da fragmentação das identidades descrita por Stuart Hall. Segundo o autor, o sujeito pós-moderno deixa de ter uma identidade única e estável e passa a ser composto por várias identidades, às vezes contraditórias, num cenário de pluralismo cultural. Com isso, surgem e ganham força identidades específicas, de gênero, raça, etnia, orientação sexual, que se organizam em movimentos sociais e passam a exigir reconhecimento e igualdade de direitos. Daí a alternativa A: a reivindicação de direitos civis. A alternativa B erra porque a fragmentação e o pluralismo se opõem à imposição de ideais religiosos. A C trata de pactos regionais, tema de política internacional sem relação com o texto. A D contraria a ideia de fragmentação. A E também se opõe ao texto, que fala de efêmero e impermanente, e não de manutenção de tradições. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q74', 74, 'humanas', 2025, 'segunda', null, 'A organização política apresentada no texto alcança o modelo de deliberação pública das sociedades democráticas contemporâneas nas quais', 'O que define a polis é que, contrariamente à tribo ou às grandes monarquias, contrariamente à comunidade familiar, ali ninguém possui apriori o poder. Não se trata do objeto de um “ter” reservado, mas o lugar de uma luta pelo reconhecimento público, principalmente quando a polis é democrática, como foi o caso de Atenas.', 'WOLFF, F. Aristóteles e a política. São Paulo: Discurso Editorial, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["patriarcas regionais preenchem os espaços de poder.", "parlamentares atuam conforme interesses setorizados.", "representantes eleitos estão legitimados pela vontade popular.", "aristocratas ocupam a classe média na estratificação social.", "governos hereditários dispensam a necessidade de eleições."]'::jsonb, 'C', false, 'A questão pede como a organização da pólis descrita no texto se aproxima das democracias contemporâneas. Wolff afirma que, na pólis, diferentemente da tribo, das monarquias e da família, ninguém possui o poder de antemão: ele não é um “ter” reservado, mas o lugar de uma luta pelo reconhecimento público, sobretudo na democrática Atenas. Nas democracias atuais, da mesma forma, o poder não pertence a ninguém por herança ou nascimento; quem governa precisa ser escolhido e legitimado publicamente, pelo voto. Por isso a alternativa C está correta: representantes eleitos estão legitimados pela vontade popular. A alternativa A erra porque patriarcas remetem ao poder familiar, oposto à pólis. A B descreve uma distorção, não o modelo de deliberação pública. A D trata de estratificação social, fora do tema. A E descreve monarquias hereditárias, justamente o que o texto opõe à pólis. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q75', 75, 'humanas', 2025, 'segunda', null, 'No texto, a complexidade das cidades contemporâneas apresenta-se como consequência da', 'A cidade atual é uma cidade de contradições; abriga muitas ethnes, muitas classes, muitas religiões. É fragmentária demais, cheia de contrastes e conflitos. Consequentemente, tem muitas faces, não uma apenas. É a própria condição de abertura que torna nossa cidade tão convidativa e atraente para sua crescente multidão de habitantes. A falta de uma imagem coerente e explícita pode, em nossas circunstâncias, ser uma virtude positiva, nunca um defeito ou mesmo um problema.', 'RYKWERT, J. A sedução do lugar: a história e o futuro da cidade. São Paulo: Martins Fontes, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inalterabilidade dos valores morais.", "inviabilidade das diferenças sociais.", "multiplicidade de conexões culturais.", "homogeneidade dos tecidos urbanos.", "unidade dos comportamentos coletivos."]'::jsonb, 'C', false, 'A questão pede de que decorre a complexidade das cidades contemporâneas, segundo Rykwert. O autor descreve a cidade atual como lugar de contradições, que abriga muitas etnias, classes e religiões, é fragmentária, cheia de contrastes e conflitos e tem “muitas faces, não uma apenas”. Ele ainda valoriza essa abertura: a falta de uma imagem única seria uma virtude, que torna a cidade atraente. A complexidade urbana resulta, portanto, da convivência de diversos grupos e culturas, isto é, da multiplicidade de conexões culturais, alternativa C. A alternativa A erra porque o texto destaca diversidade e mudança, não valores imutáveis. A B contradiz o autor, para quem as diferenças são a própria condição da cidade. A D e a E se opõem ao texto, que nega homogeneidade e unidade ao falar em fragmentação e muitas faces. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q76', 76, 'humanas', 2025, 'segunda', null, 'Os argumentos apresentados no texto promoveram a incorporação do Novo Mundo ao Velho Mundo mediante o', 'Mas a conversão seria apenas uma questão de salvação? Para o europeu do Renascimento, religião e política misturavam-se inextrincavelmente. A integração política dos povos indígenas exigia sua cristianização, pois a fé era o único denominador comum dos súditos de Carlos V, que incluíam tanto os flamengos de Gand como os mouros de Granada e os bascos de Bilbao. Aliás, o cristianismo do Renascimento era mais um modo de vida do que um conjunto bem definido de crenças e rituais: englobava a educação, a moral, a arte, a sexualidade, as práticas alimentares, as relações de casamento, ritmava a passagem do tempo e os momentos fundamentais da vida.', 'GRUZINSKI, S. O pensamento mestiço. São Paulo: Cia. das Letras, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecimento de legislação penal.", "fortalecimento de práticas ocidentais.", "enaltecimento das classes dominantes.", "desenvolvimento de práticas mercantis.", "reconhecimento das relações inter-raciais."]'::jsonb, 'B', false, 'A questão pede o meio pelo qual os argumentos do texto promoveram a incorporação do Novo Mundo ao Velho Mundo. Gruzinski explica que, para o europeu do Renascimento, religião e política eram inseparáveis: a integração política dos indígenas exigia sua cristianização, porque a fé era o único elemento comum entre súditos tão diferentes de Carlos V, como flamengos, mouros e bascos. Além disso, o cristianismo era “mais um modo de vida” do que um conjunto de crenças, englobando educação, moral, arte, sexualidade, alimentação, casamento e a própria marcação do tempo. Converter os indígenas significava, portanto, impor-lhes os costumes europeus em todas as esferas da vida, ou seja, fortalecer práticas ocidentais, alternativa B. A alternativa A erra porque o texto não trata de leis penais. A C não procede, já que a cristianização valia para todos os súditos, não exaltava as elites. A D fala de comércio, tema ausente no trecho. A E contraria o sentido do texto, que fala em integração pela fé, não em reconhecimento de relações inter-raciais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q77', 77, 'humanas', 2025, 'segunda', null, 'O texto sustenta que a ampliação das experiências de conectividade promovem', 'O smartphone não é uma coisa. Eu o caracterizo como um infômata (coisa informatizada) que produz e processa informações. As informações são o contrário dos apoios que dão tranquilidade à vida. Vivem do estímulo da surpresa. Elas nos submergem em um turbilhão de atualidade.', 'HAN, B.-C. apud FANJUL, S. Entrevista com o filósofo Byung-Chul Han. Disponível em: https://brasil.elpais.com. Acesso em: 21 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["polarização e divisão social.", "autonomia e liberdade funcional.", "organização e controle temporal.", "dispersão e desorientação pessoal.", "produtividade e criatividade laboral."]'::jsonb, 'D', false, 'A questão pede o que, segundo Byung-Chul Han, a ampliação da conectividade promove. O filósofo chama o smartphone de “infômata”, uma coisa que produz e processa informações. Para ele, as informações são “o contrário dos apoios que dão tranquilidade à vida”: vivem do estímulo da surpresa e nos submergem “em um turbilhão de atualidade”. Ou seja, o fluxo constante de novidades fragmenta a atenção, impede a estabilidade e deixa o sujeito sem pontos firmes de referência. O resultado é dispersão e desorientação pessoal, alternativa D. A alternativa A erra porque o texto não trata de polarização política ou social. A B contraria o filósofo, que vê o indivíduo arrastado pelo turbilhão, não mais livre. A C também se opõe ao texto, que fala em perda de estabilidade, não em organização do tempo. A E é estranha ao trecho, que não discute trabalho nem criatividade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q78', 78, 'humanas', 2025, 'segunda', null, 'De acordo com o texto, a escrita da história exige a prática de', 'Memória e história não são sinônimos. A memória é a vida, protagonizada pelas pessoas, em grupo, e está em evolução permanente. Aberta para a dialética da lembrança e do esquecimento, a memória não tem consciência de sua sucessiva deformação e, vulnerável a todas as utilizações e manipulações, é suscetível a longas latências e repentinas revitalizações. A história é a reconstrução sempre problemática e incompleta do que já passou. A memória é um fenômeno sempre atual, uma ligação vivida no eterno presente, ao passo que a história é uma representação do passado.', 'LISBOA, K. M. Comemorações, história, memória e identidade. In: RODRIGUES, J. (Org.). A Universidade Federal de São Paulo aos 75 anos: ensaios sobre história e memória. São Paulo: Unifesp, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ratificar os registros documentais.", "detalhar as verdades antigas.", "reforçar o vestígio recordado.", "afirmar o acontecimento descrito.", "recompor o tempo experimentado."]'::jsonb, 'E', false, 'A questão pede que prática a escrita da história exige, segundo o texto. A autora distingue memória e história. A memória é viva, coletiva, sujeita a lembranças, esquecimentos e manipulações, sempre presente. A história, ao contrário, é “a reconstrução sempre problemática e incompleta do que já passou”, uma “representação do passado”. Assim, escrever história é reconstruir, de forma crítica e consciente dos limites, o tempo vivido pelas pessoas no passado, isto é, recompor o tempo experimentado, alternativa E. A alternativa A erra porque ratificar documentos seria apenas confirmá-los, sem a reconstrução crítica. A B supõe verdades prontas, enquanto o texto fala em reconstrução problemática e incompleta. A C confunde história com memória, que é a lembrança viva. A D também erra, já que afirmar um acontecimento como certo contraria o caráter problemático da história. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q79', 79, 'humanas', 2025, 'segunda', null, 'Na configuração do movimento social descrito no texto, seus participantes apresentam a seguinte característica:', 'Localizada no bairro La Quebrada, de Paso del Rey, município de Moreno (Argentina), a Associação de Produtores Familiares se formou em 1998. Os membros desse grupo se organizaram e começaram a trabalhar com uma primeira horta para dez famílias do bairro e com ferramentas obtidas por meio do Plano Hortas Familiares, do Instituto Nacional de Tecnologia Agrária. Logo após, se constituíram formalmente para conseguirem mais recursos dos órgãos públicos. A associação mantém relação com organizações que se identificam como pertencentes a um território comum, o que lhes permite se referir a uma história compartilhada.', 'GHIBAUDI, J. Movimentos sociais, periferia e formas de dominação. Disponível em: https://journals.openedition.org. Acesso em: 16 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Afinidade cultural na construção de um projeto de poder popular.", "Vocação religiosa na composição de um estatuto de cunho humanista.", "Formação acadêmica para a criação de um programa de viés comunitário.", "Aptidão pedagógica para a redação de uma cartilha de caráter informativo.", "Engajamento partidário na confecção de uma proposta de tendência socialista."]'::jsonb, 'A', false, 'A questão pede a característica dos participantes da Associação de Produtores Familiares de La Quebrada, na Argentina. O texto conta que o grupo começou com uma horta para dez famílias do bairro, formalizou-se para obter recursos públicos e mantém relação com organizações que se identificam como parte de “um território comum”, o que lhes permite falar de “uma história compartilhada”. Os vínculos, portanto, são de vizinhança, território e experiências comuns, isto é, uma afinidade cultural, e a organização coletiva busca fortalecer a capacidade de ação do próprio povo diante do Estado, construindo um projeto de poder popular, alternativa A. A alternativa B erra porque não há menção a religião. A C não procede, já que o texto não fala de formação acadêmica. A D também é estranha ao texto, que não menciona cartilhas. A E erra porque não há vínculo partidário nem proposta socialista declarada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q80', 80, 'humanas', 2025, 'segunda', null, 'Uma estratégia defendida pelo modelo político-econômico apresentado é a', 'Nos anos 1990, o liberalismo, que já havia adentrado na maior parte da América Latina, implanta-se no Brasil, com toda força, a partir do governo Collor. O discurso liberal radical, combinado com a abertura da economia, inaugura o que poderíamos chamar da “Era Liberal” no Brasil, sob a bandeira de que uma política menos intervencionista é a chave para o desenvolvimento econômico e social do país. Até então, apesar da existência de algumas iniciativas nesse sentido, durante o governo Sarney, e de uma massificação e propaganda dessa doutrina nos meios de comunicação, ela encontrava uma forte resistência, calcada, principalmente, na ascensão política, durante toda a década de 1980, dos movimentos sociais e do movimento sindical.', 'Disponível em: www.flexibilizacao.ufba.br. Acesso em: 13 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão dos serviços públicos.", "ampliação dos direitos trabalhistas.", "estatização das empresas privadas.", "oneração dos encargos empresariais.", "desregulamentação do sistema financeiro."]'::jsonb, 'E', false, 'A questão pede uma estratégia defendida pelo modelo político-econômico apresentado, o liberalismo implantado no Brasil a partir do governo Collor. O texto fala em abertura da economia e na ideia de que “uma política menos intervencionista é a chave para o desenvolvimento”. O neoliberalismo dos anos 1990 defende reduzir a presença do Estado na economia, com privatizações, abertura comercial, flexibilização de leis e desregulamentação dos mercados, incluindo o financeiro, para facilitar a circulação de capitais. A alternativa coerente com esse modelo é a desregulamentação do sistema financeiro, E. A alternativa A erra porque o liberalismo propõe reduzir, e não expandir, o Estado e seus serviços. A B se opõe ao modelo, que defende flexibilizar direitos trabalhistas. A C é o contrário do que ocorreu, com privatizações de estatais. A D também contraria o liberalismo, que busca diminuir encargos sobre as empresas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q81', 81, 'humanas', 2025, 'segunda', null, 'Comparando-se os textos dos contratualistas, verifica-se que eles apresentam um traço constitutivo dos homens no estado de natureza, caracterizado pela', 'teXto I
A diferença entre um e outro homem não é suficientemente considerável para que qualquer um possa com base nela reclamar qualquer benefício a que o outro não possa também aspirar, tal como ele. Portanto, se dois homens desejam a mesma coisa, ao mesmo tempo em que é impossível ela ser gozada por ambos, eles tornam-se inimigos.

HOBBES, T. Leviatã. São Paulo: Abril, 1980. teXto II
Nada é mais meigo do que o homem em seu estado primitivo, quando, colocado pela natureza entre a estupidez dos brutos e as luzes funestas do homem civil, e compelido tanto pelo instinto quanto pela razão a defender-se do mal que o ameaça, é impedido pela piedade natural de fazer mal a alguém sem ser a isso levado por alguma coisa ou mesmo depois de atingido por algum mal.', 'ROUSSEAU, J.-J. Discurso sobre a origem e os fundamentos da desigualdade entre os homens. São Paulo: Abril, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["tendência à autopreservação.", "expressão da inocência.", "condição de igualdade.", "estima à propriedade.", "vontade de poder."]'::jsonb, 'C', false, 'A questão pede o traço dos homens no estado de natureza que Hobbes e Rousseau têm em comum. Hobbes diz que a diferença entre os homens “não é suficientemente considerável” para que um reclame benefício que o outro não possa também desejar; por isso, quando querem a mesma coisa, tornam-se inimigos. Rousseau descreve o homem primitivo como meigo, guiado pela piedade natural, sem as “luzes funestas” do homem civil, que trazem a desigualdade. Embora divirjam sobre a natureza humana, egoísta em Hobbes e bondosa em Rousseau, ambos supõem que, no estado de natureza, os homens são iguais, e Rousseau até atribui a desigualdade à vida social. O traço comum é a condição de igualdade, alternativa C. A alternativa A aparece nos dois, mas não é o traço que define os homens no trecho de Hobbes, centrado na igualdade. A B vale só para Rousseau. A D erra porque, para Rousseau, a propriedade surge com a sociedade. A E remete a Nietzsche e não aparece nos textos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q82', 82, 'humanas', 2025, 'segunda', null, 'A crise no setor econômico citado no texto tem relação com o modelo produtivo caracterizado pelo(a)', 'Pouco antes do Natal de 2020, a questão emergiu de vez: “o armagedom dos chips” (ou chipageddon, como o fenômeno tem sido chamado em inglês) já é uma realidade, inclusive na indústria automobilística. Os carros novos geralmente incluem mais de 100 microprocessadores — e os fabricantes simplesmente não conseguem mais fornecer todos eles.', 'KELION, L. “Armagedom dos chips” já provoca desde escassez de videogames até disputas geopolíticas. Disponível em: www.bbc.com. Acesso em: 20 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crescimento do estoque.", "aumento da padronização.", "desenvolvimento da tecnologia.", "diminuição da terceirização.", "fragmentação da produção."]'::jsonb, 'E', false, 'A questão pede a relação entre a crise dos chips e o modelo produtivo atual. O texto mostra que, no fim de 2020, faltaram semicondutores e que um carro novo usa mais de 100 microprocessadores, que os fabricantes não conseguiam entregar. Isso ocorre porque a produção industrial globalizada é fragmentada: cada etapa e cada componente são feitos em lugares diferentes, muitas vezes concentrados em poucos fornecedores asiáticos, e as montadoras dependem dessa cadeia global, com estoques mínimos, no modelo toyotista de just in time. Quando um elo falha, toda a cadeia para. A crise tem relação com a fragmentação da produção, alternativa E. A alternativa A está invertida: o modelo atual trabalha com estoques reduzidos. A B erra porque a flexibilidade, e não a padronização crescente, marca o modelo atual. A C não explica a crise, que é de abastecimento, não de tecnologia. A D também se inverte, já que a terceirização aumentou. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q83', 83, 'humanas', 2025, 'segunda', null, 'Em relação à ambiência urbana, uma razão para o reconhecimento do modelo construtivo apresentado foi', 'A Casa do Pomar do Cafezal, localizada na comunidade Aglomerado da Serra, em Belo Horizonte, foi a grande vencedora de um prêmio internacional, na categoria casa. A construção simples e feita pelo coletivo Levante desbancou vários concorrentes internacionais em um dos concursos mais importantes da arquitetura mundial. A construção, que tem cerca de 70 m², foi implantada em um terreno anguloso e realizada com a ajuda de diferentes profissionais, fornecedores e residentes do local. Para o mundo, um vencedor; para o morador, um “barraco”, como ele chama; e para os líderes do projeto, “um ‘modelo’ construtivo que utiliza materiais próprios da periferia, com uma implantação adequada e atenção à iluminação e ventilação, resultando em um espaço com qualidade ambiental”.', 'Disponível em: www.tuacasa.com.br. Acesso em: 13 out. 2023 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q83-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["favorecer a permeabilidade do solo.", "diversificar a cobertura arbórea.", "aperfeiçoar a drenagem pluvial.", "manter o consumo de energia.", "garantir o conforto térmico."]'::jsonb, 'E', false, 'A questão pede uma razão, ligada à ambiência urbana, para o prêmio da Casa do Pomar do Cafezal, em Belo Horizonte. Segundo os líderes do projeto, trata-se de um modelo que usa materiais próprios da periferia, “com uma implantação adequada e atenção à iluminação e ventilação, resultando em um espaço com qualidade ambiental”. Ventilação cruzada, boa entrada de luz natural e posicionamento correto da casa no terreno controlam a temperatura interna e a umidade, tornando o ambiente agradável sem necessidade de climatização artificial. A razão do reconhecimento é, portanto, garantir o conforto térmico, alternativa E. A alternativa A erra porque a permeabilidade do solo não é mencionada. A B não procede, pois o projeto não trata de arborização. A C também não aparece: a drenagem pluvial não é citada. A D erra porque a boa ventilação e iluminação tendem a reduzir, e não a manter, o consumo de energia. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q84', 84, 'humanas', 2025, 'segunda', null, 'O texto reforça que a instituição escolar reproduzia um padrão social fundamentado em', 'O modo de sentar e andar, as formas de colocar cadernos e canetas, pés e mãos acabariam por produzir um corpo escolarizado, distinguindo o menino da menina que passara pelos bancos escolares. As escolas femininas dedicavam intensas e repetidas horas ao treino das habilidades manuais de suas alunas, produzindo jovens “prendadas”, capazes dos mais delicados e complexos trabalhos de agulha ou de pintura.', 'LOURO, G. L. Gênero, sexualidade e educação. Petrópolis: Vozes, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["papéis binários.", "aptidões físicas.", "critério meritocrático.", "formação acadêmica.", "comportamentos inatos."]'::jsonb, 'A', false, 'A questão pede o padrão social que a escola reproduzia, segundo Guacira Lopes Louro. O texto mostra que o modo de sentar, andar, segurar cadernos e posicionar o corpo produzia “um corpo escolarizado”, “distinguindo o menino da menina”. As escolas femininas dedicavam horas ao treino de habilidades manuais, formando moças “prendadas” para trabalhos de agulha e pintura, preparadas para o espaço doméstico. A escola reforçava, assim, a divisão rígida entre o que seria próprio do homem e da mulher, papéis de gênero binários, alternativa A. A alternativa B erra porque as diferenças não decorriam de aptidões físicas, e sim de treino social. A C não procede, pois não se trata de mérito, e sim de gênero. A D erra porque o foco não é a formação acadêmica, mas a formação do corpo e dos comportamentos. A E contraria a ideia central do texto: os comportamentos são produzidos pela escola, não inatos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q85', 85, 'humanas', 2025, 'segunda', null, 'Uma estratégia para viabilizar a manutenção do fornecimento de água para a região metropolitana mencionada, sem comprometer a disponibilidade desse recurso para o interior do estado, é a', 'Como estratégia para minimizar os efeitos dos longos períodos cíclicos de escassez hídrica no estado do Ceará, diversos reservatórios foram construídos ao longo de décadas, além de canais e sistemas de transposição que conduzem água ao principal sistema de abastecimento da região metropolitana de Fortaleza. Contudo, em um cenário no qual novos desafios são postos, ações distintas das tradicionalmente adotadas podem complementar as soluções anteriores, dando uma segurança a mais ao sistema que antes não contemplava as incertezas climáticas que hoje temos. Nessa perspectiva, a Companhia de Água e Esgoto do Estado do Ceará tem sido demandada para criar alternativas de abastecimento que fortaleçam a matriz hídrica do estado, em especial da região metropolitana de Fortaleza, responsável pela maior demanda de água para consumo humano e fortemente dependente da importação de água de bacias distantes (do interior).', 'Disponível em: www.cagece.com.br. Acesso em: 14 out. 2023 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação das redes de distribuição.", "diversificação da produção de energia.", "criação de projetos de desvios fluviais.", "aplicação da técnica de dessalinização.", "expansão do tratamento de resíduos sólidos."]'::jsonb, 'D', false, 'A questão pede uma estratégia que mantenha o abastecimento da região metropolitana de Fortaleza sem comprometer a água do interior do Ceará. O texto explica que a capital é a maior consumidora e depende fortemente de “importação de água de bacias distantes”, por meio de reservatórios, canais e transposições, e que a Cagece busca alternativas diferentes das tradicionais, diante das incertezas climáticas. Como Fortaleza fica no litoral, uma fonte nova e independente das bacias interiores é o oceano: a dessalinização transforma água do mar em água potável, o que fortalece a matriz hídrica sem retirar água do sertão, alternativa D. A alternativa A erra porque ampliar redes não cria novas fontes. A B trata de energia, não de água. A C repete a solução tradicional de transpor rios, que tira água do interior. A E fala de resíduos sólidos, tema sem relação direta com abastecimento hídrico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q86', 86, 'humanas', 2025, 'segunda', null, 'Qual foi o fator determinante para o crescimento econômico apresentado no texto?', 'De 1967 a 1973, a economia brasileira alcançou taxas médias de crescimento muito elevadas e sem precedentes, que decorreram, em parte, da política econômica então implementada, principalmente sob a direção do ministro da Fazenda Antônio Delfim Neto, mas também de uma conjuntura econômica externa muito favorável, que somou forças para um crescimento acelerado, acompanhado de uma inflação declinante e relativamente baixa para os padrões brasileiros, além de superávits no balanço de pagamentos. Esse período (e por vezes de forma mais restrita os anos 1968-1973) passou a ser conhecido como o do “milagre econômico brasileiro”, uma terminologia anteriormente aplicada a fases de rápido crescimento econômico, como ocorreu no Japão.', 'LAGO, L. A. C. Milagre econômico brasileiro. Disponível em: www.fgv.br. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ampliação da entrada de capital estrangeiro no país.", "Melhoria na distribuição da riqueza gerada na nação.", "Transferência de tecnologias de ponta para a indústria local.", "Aumento das taxas de juros para os empréstimos internacionais.", "Redução das barreiras protecionistas das potências desenvolvidas."]'::jsonb, 'A', false, 'A questão pede o fator determinante do “milagre econômico brasileiro” (1967-1973). O texto aponta, além da política de Delfim Netto, “uma conjuntura econômica externa muito favorável”. Nesse período, havia grande liquidez internacional, com muitos dólares disponíveis a juros baixos, e o governo militar estimulou a entrada de capital estrangeiro, tanto em empréstimos quanto em investimentos de multinacionais. Esse dinheiro financiou obras de infraestrutura e a expansão industrial, gerando taxas de crescimento elevadíssimas, mas também a dívida externa que explodiria depois. O fator determinante foi a ampliação da entrada de capital estrangeiro, alternativa A. A alternativa B erra porque o milagre concentrou renda, com a lógica de “crescer o bolo para depois dividir”. A C exagera, já que o país não recebeu tecnologia de ponta de forma significativa. A D está invertida: juros altos teriam travado os empréstimos; eles subiram depois, com as crises do petróleo. A E não procede, pois o texto não fala em redução de protecionismo das potências. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q87', 87, 'humanas', 2025, 'segunda', null, 'O valor apontado no texto como princípio orientador para gerações futuras constitui-se como um suporte crítico diante do(a)', 'A responsabilidade perante o todo é o valor principal para o mundo de amanhã, e o valor complementar a ele é um vivo sentido de seu objeto, precisamente o todo, a humanidade como tal. Assim, o despertar, a manutenção e inclusive a fundamentação de um sentimento pela humanidade é uma importantíssima tarefa educativa e intelectual para o mundo do amanhã. O risco para o futuro tem um amplo solo, parte da conduta cotidiana mesma dentro dos Estados do mundo tecnificado, que pode muito bem avançar sem freio para uma paz mundial que talvez contenha o temor imediato pelo próprio presente. Aqueles que reconheceram tal futuro e o risco que este corre têm de converter-se em seus porta-vozes incansáveis — tão incansáveis como essa mesma cotidianidade ameaçadora.', 'JONAS, H. Técnica, medicina, ética: sobre a prática do princípio de responsabilidade. São Paulo: Paulus, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["postura da elite tradicional.", "empenho de autoridades políticas.", "mobilização de camadas populares.", "comportamento da sociedade contemporânea.", "transformação de mentalidades conservadoras."]'::jsonb, 'D', false, 'A questão pede diante do que o valor apontado por Hans Jonas serve de suporte crítico. O filósofo defende que “a responsabilidade perante o todo”, a humanidade, é o valor principal para o mundo de amanhã e que é preciso cultivar um sentimento pela humanidade. Ele alerta que o risco para o futuro nasce da “conduta cotidiana mesma dentro dos Estados do mundo tecnificado”, uma “cotidianidade ameaçadora” que pode avançar sem freios. A ética da responsabilidade é, assim, uma crítica ao modo de vida da sociedade tecnológica atual, com seu consumo e uso irrefletido da técnica, ou seja, ao comportamento da sociedade contemporânea, alternativa D. A alternativa A erra porque o texto não se dirige a uma elite tradicional. A B não procede, já que autoridades políticas não são o alvo. A C também não aparece, pois o problema não é a mobilização popular. A E erra porque o texto não critica mentalidades conservadoras, mas a conduta cotidiana de todos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q88', 88, 'humanas', 2025, 'segunda', null, 'No contexto socioespacial descrito, a atuação do poder público objetiva mitigar o problema do(a)', 'Como mostra a experiência histórica, mesmo nos países centrais, a expansão do mercado de imóveis residenciais para as camadas de baixa renda, ou mesmo para setores inferiores das camadas médias, somente ocorre quando há um sistema de crédito capaz de financiar, principalmente, o consumo. Essas experiências mostram, ainda, a importância do “fundo público” como elemento assegurador dos financiamentos. Além disso, deve ser considerado que, no caso brasileiro, dada a estrutura de distribuição de renda e os altos níveis de pobreza, esse sistema de financiamento deve contar necessariamente com um sistema amplo de subsídios.', 'CARDOSO, A. L. Assentamentos precários no Brasil: discutindo conceitos. In: MORAIS, M. P.; KRAUSE, C.; LIMA NETO, V. C. (Org.). Caracterização e tipologia de assentamentos precários: estudos de caso. Brasília: Ipea, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["gentrificação local.", "déficit habitacional.", "desemprego estrutural.", "concentração fundiária.", "especulação monetária."]'::jsonb, 'B', false, 'A questão pede o problema que a atuação do poder público busca mitigar no contexto descrito. O texto explica que a expansão do mercado de imóveis para a população de baixa renda só ocorre com um sistema de crédito que financie o consumo, com o “fundo público” garantindo os financiamentos e, no Brasil, dada a pobreza e a concentração de renda, com “um sistema amplo de subsídios”. O objetivo dessas políticas, como os programas habitacionais, é permitir que famílias pobres tenham acesso à casa própria, reduzindo a falta de moradias adequadas, isto é, o déficit habitacional, alternativa B. A alternativa A erra porque gentrificação é a expulsão de moradores pobres por valorização de áreas, outro fenômeno. A C não procede, pois o texto não trata de emprego. A D refere-se à concentração de terras, sobretudo rurais. A E também é estranha ao texto, que fala de crédito, não de especulação financeira. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q89', 89, 'humanas', 2025, 'segunda', null, 'O texto faz referência a um modelo de governo sustentado por um(a)', 'Antigamente, existiam duas maneiras de governar: ou a sociedade era comandada pelo rei (monarquia), ou era dirigida por um pequeno grupo de homens ricos (aristocracia). Mas, em algumas cidades da Grécia, foi experimentada outra forma de governo na qual os cidadãos decidiam os rumos da sociedade.', 'KONDER, L. Além das urnas. In: PLANTEL, E. A democracia pode ser assim. São Paulo: Boitatá, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mandato coletivo.", "autocracia religiosa.", "ditadura personalista.", "absolutismo teocrático.", "participação popular."]'::jsonb, 'E', false, 'A questão pede a base do modelo de governo descrito por Leandro Konder. O texto contrapõe duas formas tradicionais, a monarquia, governo de um rei, e a aristocracia, governo de um pequeno grupo de ricos, a uma terceira experimentada em algumas cidades gregas, como Atenas: aquela “na qual os cidadãos decidiam os rumos da sociedade”. Trata-se da democracia, sustentada pela participação popular nas decisões, alternativa E. Vale lembrar que, em Atenas, os cidadãos eram uma parcela restrita (excluíam-se mulheres, escravizados e estrangeiros), mas a decisão era tomada diretamente por eles em assembleia. A alternativa A erra porque mandato coletivo é figura moderna de representação, e a democracia grega era direta. A B, a C e a D descrevem formas de concentração do poder em um líder ou grupo religioso, opostas à ideia de cidadãos decidindo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d1-q90', 90, 'humanas', 2025, 'segunda', null, 'Esse exemplo de interação com o meio físico evidencia a habilidade humana de', 'TEXTO I
Disponível em: www.aquafluxus.com.br. Acesso em: 13 out. 2023. TEXTO II
Há 80 anos, holandeses construíram uma barreira de 32 quilômetros contra enchentes e inundações. A obra deu origem à rodovia e a novas regiões. Há séculos, eles enfrentam um duelo. De um lado, um país abaixo do nível do mar. Do outro, a força das águas que invadem a Holanda. E essa batalha começou com a construção dos diques, uma questão de sobrevivência.', 'Disponível em: https://g1.globo.com. Acesso em: 13 out. 2023 (adaptado).', '/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q90-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia1/enem-2025-segunda-d1-q90-apoio-01.jpg']::text[], '{}'::jsonb, '["apropriar-se de recursos minerais.", "adaptar-se às limitações naturais.", "adequar-se à vegetação primária.", "ajustar-se à atividade portuária.", "condicionar-se às vias fluviais."]'::jsonb, 'B', false, 'A questão pede a habilidade humana evidenciada pelo exemplo holandês. O Texto II conta que, há 80 anos, a Holanda construiu uma barreira de 32 quilômetros contra enchentes, obra que originou uma rodovia e novas regiões, e lembra que o país, situado abaixo do nível do mar, trava há séculos um “duelo” com as águas, enfrentado com diques, “uma questão de sobrevivência”. O Texto I ilustra esse sistema de diques e terras conquistadas ao mar, os pôlderes. Diante de uma limitação natural, o relevo baixo e a ameaça constante de inundação, os holandeses desenvolveram técnicas para viver e produzir no território. Isso mostra a capacidade humana de adaptar-se às limitações naturais, alternativa B. A alternativa A erra porque não se trata de exploração mineral. A C não procede, já que a vegetação não está em questão. A D fala de atividade portuária, que não é o foco das obras. A E erra porque os diques não buscam se condicionar aos rios, e sim conter o mar. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
