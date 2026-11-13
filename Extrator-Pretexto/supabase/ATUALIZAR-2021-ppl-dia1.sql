-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q01-esp', 1, 'linguagens', 2021, 'ppl', 'espanhol', 'O poema expressa os sentimentos de uma chicana nos Estados Unidos. Nesse cenário, o eu lírico faz um apelo fundamentado na', 'No se raje, chicanita (para Missy Anzaldúa)
No se raje, mi prietita,
apriétese la faja aguántese.
Su linaje es antiquísimo,
sus raíces como las de los mesquites,
bien plantadas, horadando bajo tierra
a esa corriente, el alma de tierra madre —
tu origen.
[…]
Y sí, nos han quitado las tierras.
Ya no nos queda ni el camposanto
donde enterraron a Don Urbano tu vis-visabuelo.
Tiempos duros como pastura los cargamos
derechitas caminamos.
Pero nunca quitarán ese orgullo
de ser mexicana — chicana — tejana
ni el espíritu indio.
Y cuando los gringos se acaban —
mira como se matan unos a los otros —
aquí vamos a parecer
Quizá muriéndonos de hambre como siempre
pero una nueva especie
piel entre negra y bronces
segunda pestaña bajo la primera
con el poder de mirar al sol ojos desnudos.
Y vivas, m’ijita, retevivas.', 'ANZALDÒA, G. Borderlands/la frontera: the new mestiza. San Francisco: Aunt Lute Books, 1987 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de uma sociedade chicana livre das dificuldades.", "necessidade dos chicanos de valorizarem suas origens.", "possibilidade de recuperação das terras chicanas.", "morte de chicanos pela ganância dos invasores.", "revolta contra a atitude resignada dos chicanos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q01-ing', 1, 'linguagens', 2021, 'ppl', 'ingles', 'O texto, que discorre sobre Serena Williams, uma das mais bem-sucedidas atletas do tênis, tem o objetivo de', 'What is it about Serena that inspires such vitriol? Is it that she dominates in a sport that was once considered to be for the upper crust at country clubs? One would think that Althea Gibson and Arthur Ashe had put that idea to rest decades ago. Is it that she is considered too aggressive on the court? John McEnroe and Boris Becker seem to take the prize for that. Is it because she wins too much? To hate someone merely because he or she is great only speaks to one’s own insecurity. To attempt to and fault with someone because you cannot figure out how or why they win so often only shows that you have already lost. Or is it that she is unapologetically black? A #CarefreeBlackGirl who speaks her mind, supports her people, and whose only real opponent is herself.', 'Disponível em: https://theundefeated.com. Acesso em: 28 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["relatar a evolução do tênis nas últimas décadas.", "apresentar uma campanha de incentivo a atletas negras.", "classificar o tênis como um esporte altamente competitivo.", "examinar as razões das frequentes críticas que a atleta recebe.", "condenar a agressividade da atleta durante as partidas de tênis."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q02-esp', 2, 'linguagens', 2021, 'ppl', 'espanhol', 'O texto apresenta alguns pratos típicos de Antioquia, uma região colombiana. Depreende-se dessa reportagem que, para sua população, os alimentos da gastronomia paisa', 'Las empanadas nos pican la lengua
Uno de los alimentos más tradicionales en la gastronomía paisa tendrá su festival este fin de semana en San Antonio de Pereira. Esta preparación tiene también su historia en los dichos paisas.

En las fiestas de Tambogrande, el pueblo del cuento El Zarco de Tomás Carrasquilla, “se levantan las toldas de comestibles y bebestibles”. Allí el autor mencionaba, además de las cazuelas, el mondongo y el chorizo, a la empanada: “Ya hinchan el éter sereno de esas noches de verano los efluvios provocativos de la empanada”.

De este pequeño alimento amarillo que enamora el paladar de más de uno, hay poemas, escritos y dichos populares. Para Adriana Ortiz, magíster en Lingüística de la Universidad de Antioquia, los alimentos, la religión y en general la cultura de una población se pueden rastrear por sus refranes.

“Estas expresiones reflejan la vida, las relaciones y lo que se piensa del otro. En Antioquia los dichos usan bastante la comida”.', 'Disponível em: www.elcolombiano.com. Acesso em: 19 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["causam ardência quando ingeridos em excesso.", "são celebrados em festivais próprios para cada prato.", "transcendem a culinária, do âmbito cultural ao linguístico.", "retratam a paixão de poetas, de escritores e da população em geral.", "possuem um sabor acentuado quando consumidos nas noites de verão."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q02-ing', 2, 'linguagens', 2021, 'ppl', 'ingles', 'Tendo em vista a abrangência do inglês no contexto global, a falha na comunicação evidenciada nesse diálogo é gerada pelo fato de que os interlocutores', null, 'FLANAGAN, M. Disponível em: www.cartoonstock.com. Acesso em: 21 ago. 2017.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q02-ing-apoio-01.png']::text[], '{}'::jsonb, '["usam variedades distintas da língua inglesa.", "cometem erros no emprego da língua inglesa.", "têm dificuldade para aprender a língua inglesa.", "adotam estruturas inadequadas da língua inglesa.", "resistem a mudanças sofridas pela língua inglesa."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q03-esp', 3, 'linguagens', 2021, 'ppl', 'espanhol', 'Considerando-se os elementos verbais e não verbais do anúncio publicitário, a expressão “echémosle la mano” convoca o leitor para', null, 'Disponível em: www.publibace.com. Acesso em: 10 dez. 2017.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-esp-apoio-01.png']::text[], '{}'::jsonb, '["consumir produtos reciclados no dia a dia.", "atuar em conjunto na preservação do planeta.", "trabalhar na empresa responsável pela propaganda.", "divulgar alternativas de combate ao desperdício de papel.", "colaborar com indústrias gráficas preocupadas com o meio ambiente."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q03-ing', 3, 'linguagens', 2021, 'ppl', 'ingles', 'A expressão “a cappella” caracteriza o ato de cantar sem o acompanhamento de instrumentos musicais. A expressão “big deal”, usada com relação a esse tema, indica que', 'A Guide to Harvard “A Cappella!”
A cappella is such a big deal on all college campuses these days, I thought I’d write a post about what Harvard

There are so many groups that we have a cappella jams fairly often, and it’s always a good time to go hear the other groups perform.

Some of my favorite memories are hanging out with my a cappella group members both on campus and around the country (and soon the world during our summer tour!). The Harvard a cappella community is absurdly diverse and talented – I think every Harvard student should take advantage of all we have on campus and go see a show!', 'Disponível em: https://college.harvard.edu. Acesso em: 11 dez. 2017 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q03-ing-apoio-01.png']::text[], '{}'::jsonb, '["a universidade contrata estudantes para participarem de competições a cappella.", "os estudantes assinam acordos lucrativos para integrarem grupos a cappella.", "a atividade de cantar a cappella é valorizada pelas comunidades acadêmicas.", "os grandes talentos de Harvard fazem parte de grupos a cappella.", "os maiores grupos a cappella estão localizados em Harvard."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q04-esp', 4, 'linguagens', 2021, 'ppl', 'espanhol', 'O texto traz alguns apontamentos biográficos sobre Robin “Dobru” Raveles, poeta nacional do Suriname. Segundo esses apontamentos, a criação poética de “Dobru” foi marcada pela', 'Dobru, mi Suriname, nuestro Caribe
Un profesor de holandés, idioma oficial de Suriname, no cesaba de hacer, en una de las clases, sarcásticos comentarios en detrimento de la lengua popular de sus habitantes, el Sranantongo, asegurando que era demasiado pobre para escribir en ella poesía. El entonces estudiante de secundaria, indignado con las injustas censuras que le dolían bien hondo, le llevó al otro día un poema, escrito por él en ese código lingüístico, que desmentían las absurdas aseveraciones del censor. La abuela del joven bardo montó en cólera cuando supo que los versos se referían a su supuesta muerte aunque terminó divirtiéndose mucho alegando que el nieto la había matado en vida.

Los rasgos del carácter, ya se sabe, se dejan ver desde la infancia y Robin “Dobru” Raveles, quien se convertiría después en un ferviente luchador por la identidad cultural y política de Suriname, y más tarde en el Poeta Nacional de ese país caribeño, anunciaba con sus actos, desde su niñez, que sería un hombre singular. La vida de este escritor, que a tres meses de obtener su título universitario de Derecho fue expulsado de la carrera por lanzar críticas al gobierno colonialista que dominaba su país, e internado por esa causa en prisión, ha sido recogida por la doctora Cynthia Abrahams en el título Robin “Dobru” Raveles, que tuvo por estos días, en la Feria Internacional del Libro de La Habana, su espacio en la Sala Nuestra América para ser presentado, siendo ello la primera participación de Suriname en el evento.', 'SAUTIÉ RODRÍGUEZ, M. Disponível em: www.granma.cubaweb.cu. Acesso em: 20 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["obra literária de sua avó na língua surinamesa.", "orientação surgida na Feira do Livro de Havana.", "valorização do Sranantongo como língua de cultura.", "defesa dos aportes da presença colonial holandesa.", "injustiça do bloqueio econômico padecido por Cuba."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q04-ing', 4, 'linguagens', 2021, 'ppl', 'ingles', 'Com base na palavra “anyway”, que é título da canção, entende-se que o fragmento', 'Anyway
You can spend your whole life building
Something from nothin’
One storm can come and blow it all away
Build it anyway
You can chase a dream that seems so out of reach
And you know it might not ever come your way
Dream it anyway
[…]
This world’s gone crazy and it’s hard to believe
That tomorrow will be better than today
Believe it anyway
You can love someone with all your heart
For all the right reasons
In a moment they can choose to walk away
Love ’em anyway', 'McBRIDE, M. Disponível em: www.elyrics.net. Acesso em: 8 fev. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["destaca o valor das construções sólidas.", "revela o temor pelos rumos da humanidade.", "compartilha a certeza de um futuro tranquilo.", "expõe a descrença nas relações amorosas.", "incentiva a persistência diante das dificuldades."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q05-esp', 5, 'linguagens', 2021, 'ppl', 'espanhol', 'Há mais de quatro décadas, a Universidade Nacional Autônoma do México (Unam) tem levado gerações de universitários à leitura de clássicos da literatura ibero- -americana por meio de sua coleção Material de Lectura. A esse respeito, conclui-se que esse texto tem a função de', 'Colección Material de Lectura: un acierto literario

Fetiche literario, documento histórico e instrumento de iniciación a la lectura. Todo esto es la colección Material de Lectura de la UNAM, que desde hace 40 años ofrece a los jóvenes “una probadita” de lo más representativo de la poesía, el cuento y el ensayo contemporáneos de Iberoamérica.

Estos pequeños folletos de colores, de 11 por 20 centímetros, con un promedio de 45 páginas, han conquistado a diversas generaciones de jóvenes desde 1977, año en que los lanzó la Coordinación de Difusión Cultural de la máxima casa de estudios del país.

Y ahora, detalla en entrevista la escritora Rosa Beltrán (1960), la versión impresa se sigue vendiendo, “incluso se agota en las ferias del libro”, y la digital es la más leída en este formato en toda la universidad, con cinco millones de lectores frecuentes en su sitio de consulta gratuita.', 'BAUTISTA, V. Disponível em: www.excelsior.com.mx. Acesso em: 24 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["contextualizar historicamente a coleção Material de Lectura.", "definir o formato das publicações impressas no âmbito universitário.", "aumentar as vendas digitais das obras da coleção Material de Lectura.", "enfatizar a importância da realização de feiras de livros nas universidades.", "celebrar o êxito da coleção Material de Lectura no âmbito da universidade."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q05-ing', 5, 'linguagens', 2021, 'ppl', 'ingles', 'De acordo com a reportagem publicada no jornal The Guardian, os adeptos de jogos eletrônicos podem ajudar os cientistas por terem', 'How On-line Gamers are Solving Science’s Biggest Problems
On paper, gamers and scientists make a bizarre union. But in reality, their two worlds aren’t leagues apart: both involve solving problems within a given set of rules. Genetic analysis, for instance, is about finding sequences and patterns among seemingly random clusters of data. Frame the analysis as a pattern-spotting game that looks like Candy Crush, and, while aligning patterns and scoring points, players can also be hunting for mutations that cause cancer, Alzheimer’s disease or diabetes.

“Our brains are geared up to recognise patterns”, says Erinma Ochu, a neuroscientist at the University of Manchester, explaining why scientists are turning to gamers for help, “and we do it better than computers. This is a new way of working for scientists, but as long as they learn how to trust game developers to do what they do best — make great games — then they can have thousands of people from all around the world working on their data”.', 'Disponível em: www.theguardian.com. Acesso em: 8 fev. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["habilidade em seguir regras.", "interesse em estudar ciência.", "capacidade de reconhecer padrões.", "talento para programar computadores.", "desejo de contribuir para a humanidade."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q06', 6, 'linguagens', 2021, 'ppl', null, 'De acordo com o texto, o uso das tecnologias de informação e comunicação no ambiente acadêmico está', 'O impacto das tecnologias de informação na geração do artigo científico: tópicos para estudo
O interesse pela comunicação científica e pela produção da literatura científica foi intenso nas décadas de 1960 e 1970 e produziu estudos hoje considerados clássicos, mas diminuiu gradualmente de meados de 1970 em diante. Agora, no entanto, há um fato novo, que traz de volta o tópico à discussão e consideração. O estágio atual da tecnologia da comunicação permite, com o auxílio do computador pessoal, contatos muito abrangentes, rápidos e eficientes, entre pessoas localizadas em qualquer lugar, desde que tenham acesso a redes de comunicação. O desenvolvimento nessa área tem sido muito grande e continua em passo muito acelerado. A internet está se tornando presente e acessível em toda parte, especialmente aos professores e pesquisadores nas universidades, permitindo, além da conversa reservada entre duas ou mais pessoas, acesso a uma gama imensa de informações e serviços. O impacto potencial das novas formas de comunicação para o periódico científico e para as bibliotecas universitárias e de pesquisa é enorme. Não é só a comunicação informal que é afetada. A edição de trabalhos, acabados ou não, e a sua distribuição, mediante as várias possibilidades que o meio eletrônico oferece, são tão fáceis que podem tornar cada usuário um editor e distribuidor. As iniciativas nessa área, documentadas na literatura, incluem a presença de editoras comerciais, universidades e indivíduos. Quer dizer: o fluxo da informação científica está sendo alterado.', 'MUELLER, S. P. M. Disponível em: http://revista.ibict.br. Acesso em: 18 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovendo mudanças significativas no desenvolvimento da sociedade, com novas estratégias de construção do conhecimento.", "proporcionando a troca de informações entre os centros de pesquisa, com redução de custos para as bibliotecas e universidades.", "acelerando as formas de publicação dos trabalhos científicos, com impactos negativos para as editoras e bibliotecas universitárias.", "incentivando o desenvolvimento de pesquisas com a utilização de computadores, com resultados consagrados na literatura científica.", "gerando a publicação de trabalhos inacabados, com a divulgação de pesquisas sem comprovação e avaliação de professores e pesquisadores."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q07', 7, 'linguagens', 2021, 'ppl', null, 'Esse texto problematiza os resultados do desenvolvimento tecnológico da sociedade contemporânea, denunciando o(a)', 'Google, Apple, Facebook, Amazon, Microsoft. Esse conjunto de grupos empresariais — ocasionalmente designado como Gafam, Big Tech ou Big Five — é conhecido por sua hegemonia na indústria de tecnologia digital. Nós utilizamos seus sistemas operacionais, fazemos compras e buscas por meio de suas plataformas, mantemos contas em suas redes sociais e conhecemos os nomes e rostos de seus fundadores. Isso ocorre, muitas vezes, sem que sequer tenhamos consciência: quando mandamos áudios por WhatsApp ou vemos stories no Instagram, não é óbvio que esses serviços pertençam à Facebook Inc. Similarmente, o usuário padrão ignora que o sistema Android é desenvolvido pela Google e que ela pertence à Alphabet Inc., conglomerado que também é proprietário do YouTube. Os problemas associados a essa concentração de poder econômico, político e cultural têm sido um foco cada vez maior de atenção pública. Muito se fala sobre como filtros-bolha, bots e desinformação fragilizam a democracia, e manchetes sobre violações da privacidade e da liberdade de expressão dos usuários pelas empresas se tornaram comuns nesta década.', 'Disponível em: https://irisbh.com.br. Acesso em: 29 maio 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["controle das informações que os usuários fornecem no ambiente virtual.", "disponibilização irrestrita de ferramentas digitais para os usuários da web.", "abuso no domínio do mercado tecnológico por um grupo pequeno de empresas.", "desenvolvimento de tecnologias que visam expor os dados dos usuários nas redes.", "desinformação em relação à identidade daqueles que comandam os grupos empresariais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q08', 8, 'linguagens', 2021, 'ppl', null, 'Embora migrando do ambiente on-line para o vocabulário das pessoas fora da rede, essas expressões não são consideradas como características do uso padrão da língua porque', 'Gírias das redes sociais caem na boca do povo
Nem adianta fazer a egípcia! Entendeu? Veja o glossário com as principais expressões da internet

Lacrou, biscoiteiro, crush. Quem nunca se deparou com ao menos uma dessas palavras não passa muito tempo nas redes sociais. Do dia para a noite, palavras e frases começaram a definir sentimentos e acontecimentos, e o sucesso desse tour foi parar no vocabulário de muita gente. O dialeto já não se restringe só à web. O contato constante com palavras do ambiente on-line acaba rompendo a barreira entre o mundo virtual e o mundo real. Quando menos se espera, começamos a repetir, em conversas do dia a dia, o que aprendemos na internet. A partir daí, juntamos palavras já conhecidas do nosso idioma às novas expressões.

Glossário de expressões
Biscoiteiro: alguém que faz de tudo para ter atenção o tempo inteiro, para ter curtidas.

Chamar no probleminha: conversar no privado.

Crush: alguém que desperta interesse.

Divou: estar muito produzida, sair bem em uma foto, assim como uma diva.

Fazer a egípcia: ignorar algo.

Lacrou/sambou: ganhar uma discussão com bons argumentos a ponto de não haver possibilidade de resposta.

sociais.', 'Disponível em: https://odia.ig.com.br. Acesso em: 19 jun. 2019 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q08-apoio-01.png']::text[], '{}'::jsonb, '["definem sentimentos e acontecimentos corriqueiros na web.", "constituem marcas específicas de uma determinada variedade.", "passam a integrar a fala das pessoas em conversas cotidianas.", "são empregadas por quem passa muito tempo nas redes sociais.", "complementam palavras e expressões já conhecidas do português."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q09', 9, 'linguagens', 2021, 'ppl', null, 'A resolução da polêmica, com a permanência da grafia da palavra “Paraty”, revela que a normatização da língua portuguesa foi desconsiderada por', 'As ruas de calçamento irregular feito com pedras pé de moleque e o casario colonial do centro histórico de Paraty, município ao sul do estado do Rio de Janeiro, foram palco de uma polêmica encerrada há pouco mais de dez anos: o nome da cidade deveria ser escrito com “y” ou com “i”?

Tudo começou após mudanças nas regras ortográficas da língua portuguesa no Brasil terem determinado a substituição do “y” por “i” em palavras como “Paraty”, que então passou a figurar nos mapas como “Parati”. Revoltados com a alteração, os paratienses se mobilizaram para que o “y” retornasse ao seu devido lugar na grafia do nome da cidade, o que só ocorreu depois da aprovação de uma lei pela Câmara de Vereadores, em 2007.

No caso de “Paraty”, uma das argumentações em favor do uso do “y” teve por base a origem indígena da palavra. “Foi percebido que existem várias tonalidades para a pronúncia do ‘i’ para os indígenas. E cada uma delas tem um significado diferente. O ‘y’ é mais próximo à pronúncia que eles usavam para significar algo no território. É como se fosse ‘Paratii’, que significa água que corre. Aí o linguista achou por bem utilizar o ‘y’ para representar essa pronúncia, o ‘i’ longo, o ‘i’ dobrado”, esclarece uma técnica da coordenação de cartografia do IBGE.', 'BENEDICTO, M.; LOSCHI, M. Nomes geográficos. Retratos: a revista do IBGE, fev. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["conveniência político-partidária.", "motivação de natureza estética e lúdica.", "força da tradição e do sentimento de pertença.", "convenção ortográfica de alcance geral.", "necessidade de sistematização dos usos da língua."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q10', 10, 'linguagens', 2021, 'ppl', null, 'Ao abordarem a temática da tecnologia, os textos I e II apresentam como ponto comum', 'TEXTO I A gestão da ignorância
Novas tecnologias mudaram a forma de pensar, planejar e também de se relacionar dentro das empresas. Agora, o que vale é ter flexibilidade, colaboração, segurança digital e confiança nas relações. Mas quais são as oportunidades para crescer nesse ambiente cada vez mais disruptivo?

CAMANHO, R. Revista da ESPN, n. 4, out.-nov.-dez. 2017 (adaptado). TEXTO II A falsa sensação de segurança
O número de usuários cresce, e, paralelo a isso, a falsa sensação de que a conexão digital é completamente segura e livre de ameaças. Profissionais de TI têm enfrentado problemas com falhas de segurança. E isso porque, em certos cenários, apenas um antivírus e/ou firewall bem configurados não são mais suficientes para mitigar os riscos atuais.', 'MOGAMI, S. Guia de produtos para infraestrutura de data centers. RTI Redes, Telecom e Instalações, n. 213, fev. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["o aumento dos riscos de disseminação de vírus.", "o incremento do número de usuários das redes sociais.", "a falta de conhecimento para lidar com problemas da web.", "os avanços alcançados no campo da gestão de problemas de TI.", "a preocupação com a vulnerabilidade inerente ao ambiente digital."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q11', 11, 'linguagens', 2021, 'ppl', null, 'Que procedimento composicional o narrador utiliza para caracterizar a aparência da personagem?', 'A caolha
A caolha era uma mulher magra, alta, macilenta, peito fundo, busto arqueado, braços compridos, delgados, largos nos cotovelos, grossos nos pulsos; mãos grandes, ossudas, estragadas pelo reumatismo e pelo trabalho; unhas grossas, chatas e cinzentas, cabelo crespo, de uma cor indecisa entre o branco sujo e o louro grisalho, desse cabelo cujo contato parece dever ser áspero e espinhento; boca descaída, numa expressão de desprezo, pescoço longo, engelhado, como o pescoço dos urubus; dentes falhos e cariados. O seu aspecto infundia terror às crianças e repulsão aos adultos; não tanto pela sua altura e extraordinária magreza, mas porque a desgraçada tinha um defeito horrível: haviam-lhe extraído o olho esquerdo; a pálpebra descera mirrada, deixando, contudo, junto ao lacrimal, uma fístula continuamente porejante. Era essa pinta amarela sobre o fundo denegrido da olheira, era essa destilação incessante de pus que a tornava repulsiva aos olhos de toda a gente.', 'ALMEIDA, J. L. In: COSTA, F. M. (org.). Os melhores contos brasileiros de todos os tempos. Rio de Janeiro: Nova Fronteira, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["A descrição marcada por adjetivações depreciativas.", "A alternância dos tempos e modos verbais da narrativa.", "A adoção de um ponto de vista centrado no medo das crianças.", "A objetividade da correlação entre imperfeições físicas e morais.", "A especificação da deformidade responsável pela feição assustadora."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q12', 12, 'linguagens', 2021, 'ppl', null, 'Ao lançar mão do mecanismo de comparação, o autor do texto conduz os leitores a', 'Estresse é um termo que se vulgarizou nos últimos tempos. Queixa-se de estresse o homem que chega em casa depois de um dia de muito trabalho, de trânsito pesado e das filas do banco. Queixa-se a mulher que enfrentou uma maratona de atividades domésticas, profissionais e com os filhos. À noite, terminado o jantar, com as crianças recolhidas, os dois mal têm forças para trocar de roupa e cair na cama.

A palavra estresse não cabe nesse contexto. O que eles sentem é cansaço, estão exaustos e uma noite de sono é um santo remédio para recompor as energias e revigorá-los para as tarefas do dia seguinte.

A palavra estresse, na verdade, caracteriza um mecanismo fisiológico do organismo sem o qual nós, nem os outros animais, teríamos sobrevivido. Se nosso antepassado das cavernas não reagisse imediatamente, ao se deparar com uma fera faminta, não teria deixado descendentes. Nós existimos porque nossos ancestrais se estressavam, isto é, liberavam uma série de mediadores químicos (o mais popular é a adrenalina), que provocavam reações fisiológicas para que, diante do perigo, enfrentassem a fera ou fugissem.', 'Disponível em: http://drauziovarella.com.br. Acesso em: 2 jun. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["minimizarem os receios contra o estresse.", "evitarem situações que causem estresse.", "distinguirem os vários sintomas do estresse.", "saberem da existência dos tipos de estresse.", "compreenderem o significado do termo estresse."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q13', 13, 'linguagens', 2021, 'ppl', null, 'Confrontada pela dona da casa, a personagem alemã explica as razões de sua presença ali. Em seu discurso, o amor é concebido por um viés que', '— … E o amor não é só o que o senhor Sousa Costa pensa. Vim ensinar o amor como deve ser. Isso é que pretendo, pretendia ensinar pra Carlos. O amor sincero, elevado, cheio de senso prático, sem loucuras. Hoje, minha senhora, isso está se tornando uma necessidade desde que a filosofia invadiu o terreno do amor! Tudo o que há de pessimismo pela sociedade de agora! Estão se animalizando cada vez mais. Pela influência às vezes até indireta de Schopenhauer, de Nietzsche… embora sejam alemães. Amor puro, sincero, união inteligente de duas pessoas, compreensão mútua. E um futuro de paz conseguido pela coragem de aceitar o presente.

Rosto polido por lágrimas saudosas, quem vira Fräulein chorar!…

— … É isso que eu vim ensinar pra seu filho, minha senhora. Criar um lar sagrado! Onde é que a gente encontra isso agora?', 'ANDRADE, M. Amar, verbo intransitivo. Rio de Janeiro: Agir, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["defende a idealização dos sentimentos.", "explica filosoficamente suas peculiaridades.", "questiona a possibilidade de sua compreensão.", "demarca as influências culturais sobre suas práticas.", "reforça o papel da família na transmissão de seus valores."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q14', 14, 'linguagens', 2021, 'ppl', null, 'A função social da carta do leitor está contemplada nesse texto porque, em relação a uma publicação em edição anterior de uma revista, ele apresenta um(a)', 'Sou leitor da revista e, acompanhando a entrevista da juíza Kenarik Bouijikian, observo que há uma informação passível de contestação histórica. Na página 14, a meritíssima cita que “tivemos uma lei que proibia a entrada de africanos escravizados no Brasil (Lei Eusébio de Queirós), e sabemos que mais de 500 mil entraram no país mesmo após a promulgação da lei”. Sou professor de História e, apesar de, após a Lei Eusébio de Queirós, de 1850, africanos escravizados terem entrado clandestinamente no país, o número me parece exagerado. É possível que meio milhão de africanos tenham entrado ilegalmente após uma lei antitráfico de 1831, a Lei Feijó, que exatamente por seu não cumprimento passou a ser no anedotário jurídico chamada de “lei para inglês ver”. Como a afirmação está entre parênteses, me parece ter sido uma nota equivocada do entrevistador, e não da juíza entrevistada. De toda sorte, há a ilegalidade do trânsito de escravizados para o Brasil apesar da existência de uma lei restritiva.

J.C.C.', 'Cult, n. 229, nov. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["posicionamento relacionado a uma informação contida em uma entrevista.", "relato de acontecimentos históricos norteadores de uma entrevista.", "sistematização de dados apresentados em uma entrevista.", "descrição de uma entrevista.", "síntese de uma entrevista."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q15', 15, 'linguagens', 2021, 'ppl', null, 'Além da função poética, predomina no poema a função metalinguística, evidenciada', 'Anatomia
Qual a matéria do poema?
A fúria do tempo com suas unhas e algemas?
Qual a semente do poema?
A fornalha da alma com os seus divinos dilemas?
Qual a paisagem do poema?
A selva da língua com suas feras e fonemas?
Qual o destino do poema?
O poço da página com suas pedras e gemas?
Qual o sentido do poema?
O sol da semântica com suas sombras pequenas?
Qual a pátria do poema?
O caos da vida e a vida apenas?', 'CAETANO, A. Disponível em: www.antoniomiranda.com.br. Acesso em: 27 set. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pelo uso de repetidas perguntas retóricas.", "pelas dúvidas que inquietam o eu lírico.", "pelos usos que se fazem das figuras de linguagem.", "pelo fato de o poema falar de si mesmo como linguagem.", "pela prevalência do sentido poético como inquietação existencial."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q16', 16, 'linguagens', 2021, 'ppl', null, 'A artista Efigênia Ramos Rolim destaca-se por produzir peças que, ao serem vestidas,', 'TEXTO I
Artista Efigênia Ramos Rolim vestindo uma de suas criações.

Disponível em: www.fundacaoculturaldecuritiba.com.br. Acesso em: 18 jun. 2019. TEXTO II
Artista popular, inquieta e sonhadora, mais conhecida como a “Rainha do Papel de Bala”, Efigênia Ramos Rolim dá vida à sua arte usando o lixo como matéria- -prima para construir objetos artísticos que refletem seu olhar fantástico do cotidiano. Sua produção inclui peças de vestuário, carrinhos de madeira customizados e um grande número de personagens realizados com material reciclado que remetem a histórias irreais, surgidas da sua imaginação. Já teve sua obra exposta ao lado de nomes como Arthur Bispo do Rosário e recebeu a Ordem do Mérito Cultural do Ministério da Cultura, a mais alta honraria concedida pelo órgão aos artistas brasileiros.', 'Disponível em: http://bienaldecuritiba.com.br. Acesso em: 18 jun. 2019 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["ironizam a forma idealizada de beleza em que roupas de grife são apresentadas por modelos.", "refletem sua admiração pelo mundo da moda, apesar dos limites de sua realidade financeira.", "salientam a difícil condição financeira dos idosos no Brasil no acesso aos bens de consumo.", "fazem uma crítica social às comunidades que vivem nos arredores dos aterros sanitários.", "dão sentido estético a materiais do cotidiano descartados pela sociedade de consumo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q17', 17, 'linguagens', 2021, 'ppl', null, 'A obra Floresta de pinheiros, do artista Hasegawa Tohaku, expressa influências do zen-budismo ao', 'TEXTO I
TOHAKU, H. Floresta de pinheiros. Nanquim sobre papel, 1,56 m x 3,47 m. Museu Nacional de Tóquio, Japão, 1595.

Disponível em: https://medium.com. Acesso em: 19 jun. 2019. TEXTO II Arte japonesa
O zen (chán, em chinês) enfatiza a autoconfiança e a meditação, rejeitando os estudos tradicionais das escrituras budistas e a realização de complicados rituais. O zen foi introduzido no Japão no século XIII por monges japoneses que viajaram à China a fim de estudar as mais recentes doutrinas. A simplicidade e a autodisciplina rígida ensinadas pelos mestres zen atraíram a classe dos samurais (guerreiros), e muitos templos zen foram construídos no Japão entre os séculos XIII e XV.', 'ARICHI, M. In: FARTHING, S. (Ed.). Tudo sobre arte. Rio de Janeiro: Sextante, 2011 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar uma cena completa ao espectador.", "criar uma atmosfera propícia à contemplação.", "transmitir os valores de um ideal guerreiro.", "desafiar os paradigmas estéticos vigentes.", "mimetizar espaços de culto religioso."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q18', 18, 'linguagens', 2021, 'ppl', null, 'A harpa congolesa representada na fotografia é um instrumento musical que faz parte de tradições africanas. Sua classificação acústica tem correspondência com o', 'Harpa construída entre os séculos XIX e XX na atual
República Democrática do Congo, em Mangbetu.', 'CLARKE, C. The Art of Africa: a resource for educators. New York: The Metropolitan Museum of Art, 2006 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q18-apoio-01.jpg']::text[], '{}'::jsonb, '["berimbau, já que ambos produzem som por meio de corda vibrante.", "agogô, uma vez que a matriz africana é comum aos dois instrumentos.", "atabaque, levando em conta a pele esticada que cobre o corpo do instrumento.", "reco-reco, considerando-se a madeira como elemento de base para sua construção.", "xilofone, em função de ser encontrado em diversas culturas de miscigenação africana."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q19', 19, 'linguagens', 2021, 'ppl', null, 'De acordo com as características apresentadas nos textos, depreende-se que o bullying nas aulas de educação física escolar tem sido resultante das', 'TEXTO I
Para que seja caracterizada como bullying, e não como uma agressão ocasional, a ação praticada e sofrida pela vítima deve responder a alguns critérios: a agressividade (física, verbal, social) e a intencionalidade do ato, ou seja, o desejo de causar dor e constrangimento; a frequência da agressão, uma vez que o bullying é um ato repetitivo; e a desigualdade na relação de poder, manifestada pela diferença de força física ou social entre o agressor e a vítima.

ABDALLA, S. Bullying na escola: uma ameaça que não é brincadeira. Disponível em: www.gazetadopovo.com.br. Acesso em: 9 ago. 2017 (adaptado). TEXTO II', 'NANQUIM. Disponível em: http://nanquim.com.br. Acesso em: 9 ago. 2017.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["atitudes constantes de desrespeito à diversidade nas práticas corporais.", "lesões provocadas durante jogos de contato por estudantes agressivos.", "disputas entre os alunos para ocuparem posições de destaque nas equipes.", "assimetrias entre meninos e meninas durante a vivência das atividades propostas.", "práticas de inclusão de alunos com menos habilidade motora nos jogos coletivos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q20', 20, 'linguagens', 2021, 'ppl', null, 'Jogadores e jogadoras podem se tornar elementos transformadores das ordens esportiva e social, na medida em que exerçam festivamente a sua criatividade para', 'O esporte moderno, como o futebol, desenvolve- -se, nos dias de hoje, com base nos princípios da sociedade moderna ocidental, industrializada nos moldes capitalistas. Ele é uma instância da ação do poder econômico e do poder político, fi gurando também no rol dos instrumentos de manutenção da ordem vigente e da manobra e comunicação com as massas.', 'PAULA, H. E. Cabeça de ferro, peito de aço, perna de pau: a construção do corpo esportista brincante. Motriz, n. 2, 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desempenharem sua prática de forma competitiva.", "fazerem o futebol ser considerado como um “esporte do povo”.", "realizarem profi ssionalmente o desempenho de suas atividades.", "produzirem materiais esportivos específi cos à sua prática.", "expressarem criticamente as suas opiniões em relação ao futebol."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q21', 21, 'linguagens', 2021, 'ppl', null, 'O texto demonstra uma compreensão de saúde baseada na', 'A prática de jogos, esportes, lutas, danças e ginásticas é considerada, no senso comum, como sinônimo de saúde. Essa relação direta de causa e efeito linear e incondicional é explorada e estimulada pela indústria cultural, do lazer e da saúde ao reforçar conceitos e cultivar valores, no mínimo contestáveis, de dieta, de forma física e de modelos de corpos ideais.', 'BRASIL. Parâmetros Curriculares Nacionais. Brasília: MEC, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["realização de exercícios físicos para uma boa forma.", "complexidade dos diversos fatores para sua manutenção.", "prática de ginástica como sinônimo de sucesso e bem-estar.", "superação de limites no esporte como forma de satisfação e prazer.", "alimentação balanceada para o alcance de padrão corporal hegemônico."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q22', 22, 'linguagens', 2021, 'ppl', null, 'Apesar de interpretarem de forma distinta os jogos eletrônicos, ambos os textos abordam o(a)', 'TEXTO I
O usufruto de jogos eletrônicos, vinculado à psicopatologia, pode ser considerado um comportamento desadaptativo quando são apresentados sinais de excesso na utilização de tais tecnologias. Isso ocorre quando o comportamento afeta o sujeito de forma que ele se encontre incapaz de controlar a frequência e o tempo diante de um comportamento que anteriormente era considerado inofensivo.

LEMOS, I. L.; SANTANA, S. M. Rev. Psiq. Clín., n. 1, 2012. TEXTO II
A maior parte da literatura científi ca relacionada aos exergames e educação se concentra no potencial do jogo para melhorar a saúde física dos alunos, envolvê- -los em atividades sociais e melhorar seu desempenho acadêmico. Resultados de pesquisas recentes também têm mostrado que tais jogos podem contribuir para o treinamento de práticas esportivas e outras atividades envolvendo movimento, ou para o desenvolvimento de habilidades motoras.', 'FINCO, M. D.; REATEGUI, E. B.; ZARO, M. A. Movimento, n. 3, jul.-set. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["doença como foco central.", "relação do jogo com o indivíduo.", "controle do tempo de uso do jogo.", "necessidade de treinamento físico.", "envolvimento em práticas coletivas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q23', 23, 'linguagens', 2021, 'ppl', null, 'O poema modernista de Mário de Andrade revisita o tema do nacionalismo de forma irônica ao', 'Descobrimento
Abancado à escrivaninha em São Paulo
Na minha casa da rua Lopes Chaves
De supetão senti um friúme por dentro.
Fiquei trêmulo, muito comovido
Com o livro palerma olhando pra mim.
Não vê que me lembrei lá no norte, meu Deus!
[Muito longe de mim,
Na escuridão ativa da noite que caiu,
Um homem pálido, magro de cabelo escorrendo
[nos olhos,
Depois de fazer uma pele com a borracha do dia,
Faz pouco se deitou, está dormindo.
Esse homem é brasileiro que nem eu...', 'ANDRADE, M. Poesias completas. Belo Horizonte: Villa Rica, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["referendar estereótipos étnicos e sociais ligados ao brasileiro nortista.", "idealizar a vida bucólica do norte do país como alternativa de brasilidade.", "problematizar a relação entre distância geográfica e construção da nacionalidade.", "questionar a participação da cultura autóctone na formação da identidade nacional.", "propalar uma inquietação desfavorável quanto à aceitação das diferenças socioculturais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q24', 24, 'linguagens', 2021, 'ppl', null, 'A ideia de letramento compreende a alfabetização de forma processual. Pela leitura e análise do texto, para que o cidadão entre efetivamente no mundo da escrita, a escola deve dar condições a ele de', 'Letramento entra em cena
Houve uma significativa mudança conceitual com a entrada em cena da ideia de letramento ou níveis de alfabetismo, a partir da década de 1980. Trocando em miúdos, deixou-se de lado a divisão entre indivíduos alfabetizados (capacitados para codificar e decodificar os elementos linguísticos) e analfabetos. O letramento implica associar escrita e leitura a práticas sociais que tenham sentido para aqueles que as utilizam, além de pressupor níveis de domínio das práticas que exigem essas habilidades.', 'BARROS, R. Disponível em: http://revistaeducacao.uol.com.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dar sentido ao que é lido.", "decodificar as palavras.", "expressar-se oralmente.", "assinar o próprio nome.", "soletrar as palavras."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q25', 25, 'linguagens', 2021, 'ppl', null, 'Esse texto é de uma coluna de jornal escrita por um ombudsman, profissional que, de maneira independente, critica o material publicado e responde às queixas dos leitores. Quais trechos do texto ratificam o papel desse profissional?', 'Na tarefa diária de fazer jornalismo, bons títulos que apresentem de maneira clara o conteúdo da matéria são uma arte. Um leitor tem apontado, insistentemente, ao longo deste ano, títulos com sentido ambíguo em O Povo. No dia 8 de agosto, na editoria Brasil, o título destacava: “Justiça suspende processo por homicídio de acidente em Mariana”. Mais uma vez, ele apontou: “Do jeito como está escrito, ficou a dúvida: o acidente de Mariana cometeu ou sofreu o homicídio? Matou ou morreu?”. O leitor ainda deu a sugestão de como poderia ser: “Poderia ter sido assim: Suspenso o processo por homicídio resultante do acidente em Mariana”. Entendo que a insistência do leitor em apontar ambiguidades nos títulos é uma maneira de cobrar mais atenção com eles. É nossa obrigação, como jornalistas, oferecer títulos precisos e coerentes, mesmo que o espaço para escrevê-los seja delimitado por colunas e caracteres.', 'Disponível em: www.opovo.com.br. Acesso em: 10 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Do jeito como está escrito, ficou a dúvida” e “No dia 8 de agosto, na editoria Brasil”.", "“Entendo que a insistência” e “É nossa obrigação, como jornalistas”.", "“Na tarefa diária de fazer jornalismo” e “Suspenso o processo por homicídio”.", "“O leitor ainda deu a sugestão” e “apontar ambiguidades nos títulos”.", "“o acidente de Mariana cometeu ou sofreu o homicídio?” e “Matou ou morreu?”."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q26', 26, 'linguagens', 2021, 'ppl', null, 'As estratégias descritas no texto para a obtenção de lucro de forma indireta fundamentam-se no(a)', 'Não cobra assinatura. Não cobra para fazer o download. Não tem anúncios. Não tem compras dentro do aplicativo. Mas, então, como o WhatsApp ganha dinheiro? Ou melhor, que tipo de magia fez o Facebook decidir comprar o app por R$ 19 bilhões, em 2014?

Quando fundado em 2009, o WhatsApp cobrava US$ 1 por instalação em alguns países. Em outros, a empresa cobrava US$ 1 por ano como forma simbólica de assinatura. E, em alguns outros, o app era completamente gratuito, caso do Brasil.

Em agosto de 2014, ano da compra pelo Facebook, cerca de 600 milhões de pessoas usavam o aplicativo de mensagens. Até setembro do mesmo ano, os relatórios financeiros do Facebook apontavam que o faturamento da empresa não ultrapassava a casa do US$ 1,3 milhão, menos de um centésimo do valor da compra. Se você pensou “então o WhatsApp não dá dinheiro”, isso faz algum sentido. O que levou o Facebook a gastar tanto, então?

Especialistas apontam o “big data” — campo da tecnologia que lida com grandes volumes de dados digitais — como impulsionador da compra. Com mais informações, a empresa pode analisar melhor o comportamento dos usuários.

Em agosto de 2016, o WhatsApp começou a compartilhar dados com o Facebook. O objetivo? Fomentar relações entre as bases de Facebook, WhatsApp e Instagram — sugerir amizades em uma rede com base em contatos da outra, por exemplo — mas, principalmente, otimizar a recomendação de publicidade. Afinal, é aí que está o maior volume de faturamento do Facebook atualmente.', 'Disponível em: https://noticias.uol.com.br. Acesso em: 4 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecimento da mudança de comportamento dos usuários.", "necessidade de monopolizar o mercado de redes sociais.", "importância de arriscar na compra de concorrentes.", "valor das informações no mundo contemporâneo.", "impacto social de oferecer soluções gratuitas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q27', 27, 'linguagens', 2021, 'ppl', null, 'No contexto das tecnologias de informação e comunicação, o texto amplia o conceito de inclusão digital ao', 'Seja por meio de uma conversa, uma mensagem de texto ou uma fotografia, a interação em sociedade acontece por meio da comunicação, e isso não é diferente na internet. Como colaborar para a inclusão digital de outros usuários para uma internet mais livre, aberta e, de fato, comunicativa?

Os termos “acesso”, “usabilidade” e “inclusão digital” sempre acabam aparecendo em conjunto em discussões sobre como a sociedade se comunica pela internet. Ter um computador com acesso à internet é, como primeiro passo, essencial — mas saber utilizá-lo e conseguir, de fato, se comunicar, acessar a informação disponível na internet e usá-la é uma questão de caráter social muito mais profunda e diversa.

Estar conectado é, acima de tudo, estabelecer comunicação com o outro — o qual pode viver em contextos sociais, econômicos e até mesmo físicos totalmente diferentes dos nossos. Ao levarmos em conta a internet como um ambiente que reflete e traz novas

fazer essa distinção —, é indispensável considerar, na infraestrutura, na linguagem e nos conteúdos que circulam em rede, todas as diferenças presentes em nossa sociedade.

Pensar em inclusão digital, como já dito, é pensar sempre no lugar do outro na interação e comunicação. Nem sempre a forma como costumamos escrever posts, criar imagens ou publicar vídeos é a mais adequada para que aquilo que elaboramos seja, de fato, acessível a todos. Reconhecer que nossa perspectiva é diferente da perspectiva do outro é imprescindível para que pensemos, incluindo todos esses outros, em novas formas de criar que levem em consideração diversas realidades de uso na internet.', 'Disponível em: https://irisbh.com.br. Acesso em: 5 maio 2019 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-apoio-01.png']::text[], '{"E": ["/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q27-alt-E-01.png"]}'::jsonb, '["vincular a utilização da linguagem e do conteúdo ao reconhecimento do interlocutor.", "ressaltar a importância do acesso aos aparelhos tecnológicos.", "destacar a infraestrutura da internet como imprescindível.", "descrever o aspecto multimídia das mensagens virtuais.", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q28', 28, 'linguagens', 2021, 'ppl', null, 'Ao abordar a temática do futebol no Brasil, o texto apresenta diferentes nomes para uma partida do esporte. Ao fazer isso, fica evidente que', 'Bola na rede
Futebol de várzea, pelada, baba, racha, rachão. Os nomes podem ser diferentes em cada pedaço do Brasil, mas bater uma bolinha é mesmo uma paixão nacional. Os dados do suplemento de esporte da PNAD 2015 mostraram que o futebol foi a principal modalidade esportiva praticada no Brasil, com 15,3 milhões de adeptos.

É claro que o fato de o nosso país ter um futebol profissional consagrado, com times que arrebatam torcidas e revelam jogadores, é uma influência positiva, mas a maioria dessa galera que gosta de correr atrás da bola não tem nenhuma pretensão profissional com o esporte. Para eles, tão bom quanto marcar um gol é juntar velhos amigos, fazer novas amizades e se divertir muito.', 'BENEDICTO, M.; MARLI, M. Retratos: a revista do IBGE, n. 2, ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os torcedores enaltecem seus times favoritos.", "o futebol é um esporte presente em todo o Brasil.", "a linguagem do futebol reaproxima pessoas distantes.", "os campeonatos da modalidade propiciam a integração do Brasil.", "as regiões do país imprimem um estilo próprio para o jogo de futebol."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q29', 29, 'linguagens', 2021, 'ppl', null, 'A estratégia linguística predominante na configuração regional da linguagem representada na letra de canção é o(a)', 'Piquititim
Se eu fosse um passarim
Destes bem avoadô
Destes bem piquititim
Assim que nem beija-flor
Avoava do gaim e assentava sem assombro
Nas grimpinha do seu ombro
Mode beijá seus beicim
E se ocê deixasse as veiz
Com um fio do seu cabelim
No prazo de quaiz um mês
Eu fazia nosso nin
Aí sei que dessa veiz
Em poquim tempo dispoiz
Nóis largava de ser dois
Pra ser quatro, cinco ou seis', 'CARNEIRO, H.; MORAIS, J. E. Disponível em: www.palcomp3.com.br. Acesso em: 3 jul. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["ausência da marca de concordância nominal.", "redução da sílaba final de determinadas palavras.", "emprego de vocabulário característico da fauna brasileira.", "uso da regra variável de concordância verbal.", "supressão do R na sílaba final dos vocábulos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q30', 30, 'linguagens', 2021, 'ppl', null, 'Considerando os contextos de uso da Libras e da língua portuguesa, o depoimento desses surdos revela que no contato entre essas línguas há uma', 'Agora sei que a minha língua é a língua de sinais. Agora sei também que o português me convém. Eu quero ensinar português para os meus alunos surdos, pois eles precisam dessa língua para ter mais poder de negociação com os ouvintes [G, 2004].

Eu me sinto bilíngue, eu converso com os surdos na minha língua e converso com os ouvintes no português, porque aprendi a falar o português, embora eu tenha voz de surdo, mas as pessoas muitas vezes me entendem. Eu já me acostumei a conversar com os ouvintes no meu português. Se alguns não me entendem, eu escrevo [SZ, 2011].', 'QUADROS, R. M. Libras. São Paulo: Parábola, 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["situação de complementariedade quanto aos efeitos sociais e interativos.", "condução do contrato comunicativo com base nas regras do português falado e escrito.", "ameaça à proficiência em Libras provocada por dificuldades de articulação.", "preferência pela língua de sinais em decorrência de fatores identitários.", "ideia do bilinguismo como fator de distinção econômica dos interlocutores."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q31', 31, 'linguagens', 2021, 'ppl', null, 'Qual é o recurso que identifica esse texto como uma crônica?', 'Amor na escola
Duas da madrugada. O casal que discute no andar de baixo está tentando aprender. Eles pensavam que era só vestir branco, caprichar na decoração e fazer os convites chegarem a tempo. Mas não. Na escola, até logaritmo nos foi ensinado. Decoramos a tabela periódica. Nos empurraram química orgânica. Mas nada nos foi dito sobre o amor.', 'GUERRA, C. Disponível em: http://vejabh.abril.com.br. Acesso em: 19 nov. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["A referência a um fato do cotidiano na vida de um casal.", "A marcação do tempo em “Duas da madrugada”.", "A descrição do espaço em “andar de baixo”.", "A enumeração de conteúdos escolares.", "A utilização dupla da conjunção “mas”."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q32', 32, 'linguagens', 2021, 'ppl', null, 'Murilo Rubião é um expoente da narrativa fantástica na literatura brasileira. No fragmento, a singularidade do modo como o autor explora o absurdo manifesta-se no(a)', 'Uma coisa ninguém discute: se Zacarias morreu, o seu corpo não foi enterrado.

A única pessoa que poderia dar informações certas sobre o assunto sou eu. Porém estou impedido de fazê-lo porque os meus companheiros fogem de mim, tão logo me avistam pela frente. Quando apanhados de surpresa, ficam estarrecidos e não conseguem articular uma palavra.

Em verdade morri, o que vem ao encontro da versão dos que creem na minha morte. Por outro lado, também não estou morto, pois faço tudo o que antes fazia e, devo dizer, com mais agrado do que anteriormente.', 'RUBIÃO, M. O pirotécnico Zacarias. São Paulo: Ática, 1974.', null, ARRAY[]::text[], '{}'::jsonb, '["expressão direta e natural de uma situação insólita.", "relato denso e introspectivo sobre a experiência da morte.", "efeito paradoxal da irregularidade na organização temporal.", "discrepância entre a falta de emotividade e o evento angustiante.", "alternância entre os pontos de vista do narrador e do personagem."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q33', 33, 'linguagens', 2021, 'ppl', null, 'A prosa naturalista incorpora concepções geradas pelo cientificismo e pelo determinismo. No fragmento, a cena de tortura a Bom-Crioulo reproduz essas concepções, expressas pela', 'O Bom-Crioulo
Com efeito, Bom-Crioulo não era somente um homem robusto, uma dessas organizações privilegiadas que trazem no corpo a sobranceira resistência do bronze e que esmagam com o peso dos músculos.

[…]

A chibata não lhe fazia mossa; tinha costas de ferro para resistir como um hércules ao pulso do guardião Agostinho. Já nem se lembrava do número das vezes que apanhara de chibata…

[…]

Entretanto, já iam cinquenta chibatadas! Ninguém lhe ouvira um gemido, nem percebera uma contorção, um gesto qualquer de dor. Viam-se unicamente naquele costão negro as marcas do junco, umas sobre as outras, entrecruzando-se como uma grande teia de aranha, roxas e latejantes, cortando a pele em todos os sentidos.

[…]

Marinheiros e oficiais, num silêncio concentrado, alongavam o olhar, cheios de interesse, a cada golpe.

— Cento e cinquenta!

Só então houve quem visse um ponto vermelho, uma gota rubra deslizar no espinhaço negro do marinheiro e logo este ponto vermelho se transformar numa fita de sangue.', 'CAMINHA, A. O Bom-Crioulo. São Paulo: Martin Claret, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["exaltação da resistência inata para legitimar a exploração de uma etnia.", "defesa do estoicismo individual como forma de superação das adversidades.", "concepção do ser humano como uma espécie predadora e afeita à morbidez.", "observação detalhada do corpo para a identificação de características de raça.", "apologia à superioridade dos organismos saudáveis para a sobrevivência da espécie."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q34', 34, 'linguagens', 2021, 'ppl', null, 'Com base nas ideias do texto, pode ser considerado(a) uma atividade£visão homogeneizante e confira voz aos grupos oprimidos o(a)', 'É nesse sentido que se defendem a valorização e a inclusão das vozes dos grupos oprimidos, que deixam de ser silenciadas para ganhar espaço e reconhecimento no currículo escolar, superando visões etnocêntricas e homogeneizantes. No âmbito da educação física, isso significa o diálogo com o estudo das manifestações corporais dos diversos grupos culturais, sem qualquer tipo de hierarquização entre elas.', 'NEIRA, M. G.; NUNES, M. L. F.; LIMA, M. E. (Org.). Educação física e culturas: ensaios sobre a prática. São Paulo: Feusp, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["prática de fundamentos do futebol.", "preparação de uma rotina de ginástica.", "desenvolvimento das técnicas do voleibol.", "estudo da inserção do skate na cultura brasileira.", "envolvimento dos alunos nas olimpíadas escolares."]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q35', 35, 'linguagens', 2021, 'ppl', null, 'Produzida em 1919, a obra O crítico de arte, de Hausmann, utiliza procedimentos de composição que revelam a', 'HAUSMANN, R. O crítico de arte. Litografia e fotocolagem em
papel, 32 cm x 25,5 cm. Tate Collection, Londres, 1919.', 'Disponível em: https://medium.com. Acesso em: 19 jun. 2019.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["visão satírica do artista em relação às convenções da arte burguesa.", "necessidade de reconhecimento social de uma nova estética.", "valorização da vanguarda artística pelo mercado de arte.", "beleza da arte em meio às turbulências do pós-guerra.", "fragilidade da formação acadêmica dos novos artistas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q36', 36, 'linguagens', 2021, 'ppl', null, 'Na obra de Balla, os traços das andorinhas criam com o espaço uma articulação entre instantaneidade e percepção. Esses traços são expressos pela', 'TEXTO I
BALLA, G. Voo de andorinhas. Têmpera sobre papel, 50,8 cm x

76,2 cm x 20 cm. The Museum of Modern Art, Nova Iorque, 1913.

Dispoível em: www.mozaweb.com. Acesso em: 4 jul. 2021. TEXTO II
O Futurismo empreende a junção entre instantaneidade e pregnância, pois o tema não é o momento ou o conjunto de momentos da ação, mas a velocidade com que essa ação se desenvolve. Representar um pássaro evoluindo no ar não é uma tarefa das mais difíceis para um artista, mas como representar a velocidade de suas manobras em pleno voo? Em Voo de andorinhas, de 1913, Giacomo Balla parece buscar uma resposta.', 'NEVES, A. E. História da arte. Vitória: UFES, 2011.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["decomposição gradual da imagem do pássaro.", "abstração dominante na escolha dos elementos da pintura.", "composição com pinceladas repetitivas que sugerem velocidade.", "inovação da representação da perspectiva ao explorar o contraste de tonalidade.", "manutenção da simetria por meio da definição dos contornos dos pássaros representados."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q37', 37, 'linguagens', 2021, 'ppl', null, 'Segundo o diretor inglês Peter Brook, na passagem citada, a relação entre vida cotidiana e teatro pode ser resumida da maneira seguinte:', 'Vamos ao teatro para um encontro com a vida, mas, se não houver diferença entre a vida lá fora e a vida em cena, o teatro não terá sentido. Não há razão para fazê-lo. Se aceitarmos, porém, que a vida no teatro é mais visível, mais vívida do que lá fora, então veremos que é a mesma coisa e, ao mesmo tempo, um tanto diferente. Convém acrescentar algumas particularidades. A vida, no teatro é mais compreensível e intensa porque é mais concentrada. A limitação do espaço e a compressão do tempo criam essa concentração.', 'BROOK, P. A porta aberta. Rio de Janeiro: Civilização Brasileira, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["Para assistir a uma peça de teatro, é preciso estar concentrado.", "Não existe diferença entre a vida cotidiana e o teatro, eles são iguais.", "No teatro, uma vida inteira pode acontecer e ser compreendida em apenas duas horas sobre um palco de dez metros quadrados.", "No teatro, as falas são mais longas do que na vida cotidiana, e o palco é mais bonito.", "No teatro, tudo é visível, os atores falam mais alto e mais pausadamente do que falamos no cotidiano, o que torna a vida mais compreensível."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q38', 38, 'linguagens', 2021, 'ppl', null, 'Nesse texto, os elementos constitutivos do gênero são utilizados para atender à função social de', 'A invenção de Hugo Cabret
O livro conta a jornada de Hugo Cabret, um menino órfão que mora em uma estação de trem parisiense, nos anos 1930. Seu trabalho é a manutenção do relógio da estação, porém a tarefa que lhe tem uma importância maior é completar a construção de um autômato — espécie de robô — deixado a ele pelo pai. Junto de sua mais nova amiga, Isabelle, sobrinha do amargo mercador de brinquedos, Hugo embarca em uma enorme aventura em busca de respostas para suas inúmeras perguntas.

O que chama atenção antes mesmo do início da leitura é o visual do livro. Muito bonito, colorido e simbólico. Brian, além de escrever, ilustrou toda a sua obra. E são essas mesmas ilustrações que constroem o grande clímax ao redor da leitura. O autor simula a experiência do cinema em suas páginas, colocando, por exemplo, páginas pretas no início, representando a escuridão das salas de cinema. Os desenhos, que estão presentes na maioria das páginas, não são apenas ilustrações. São parte complementar da história, pois substituem as palavras em vários trechos.

Leitura rápida, experimental e muito interessante — ainda mais se você é amante da história do cinema.', 'Disponível em: www.cantodosclassicos.com. Acesso em: 1 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["explicar para o leitor os acontecimentos da narrativa.", "informar o leitor sobre o conteúdo do livro de modo impessoal.", "convencer o leitor sobre a tese defendida ao longo da descrição da obra.", "oferecer ao leitor uma avaliação do livro por meio de uma síntese crítica.", "divulgar para o leitor a obra cuja temática interessa a um grande público."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q39', 39, 'linguagens', 2021, 'ppl', null, 'Considerando-se as características do gênero carta de amor, o conflito gerador do fato relatado na letra da canção deve-se à', 'E.C.T.
Tava com um cara que carimba postais
E por descuido abriu uma carta que voltou
Tomou um susto que lhe abriu a boca
Esse recado veio pra mim, não pro senhor

Recebo craque colante, dinheiro parco embrulhado
Em papel carbono e barbante e até cabelo cortado
Retrato de 3£X£4
Pra batizado distante
Mas, isso aqui, meu senhor, é uma carta de amor

[...]
Mas esse cara tem a língua solta
A minha carta ele musicou
[...]
Ouvi no rádio a minha carta de amor', 'CARLINHOS BROWN; MARISA MONTE; NANDO REIS. Cássia Eller. Rio de Janeiro: Polygram, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["adequação dos interlocutores à situação de comunicação na carta e na letra da canção.", "apropriação das formas de expressão da carta pela letra da canção.", "manutenção do propósito comunicativo da carta na letra da canção.", "alteração da esfera de circulação específica do gênero carta.", "transposição da temática do amor para a linguagem musical."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q40', 40, 'linguagens', 2021, 'ppl', null, 'Apoiando-se na premissa de que alguns dados contidos nas embalagens dos alimentos podem influenciar hábitos alimentares, esse texto faz uma crítica a quê?', 'Os números preocupantes sobre a saúde do brasileiro indicam que alguns hábitos alimentares favoreceram o crescimento da incidência dos índices de sobrepeso e obesidade e, paralelamente, de doenças como diabetes e hipertensão arterial. Isso sinaliza que o Brasil precisa reforçar suas políticas públicas para a conscientização sobre alimentação adequada. Entre as diversas ações em curso, merece destaque a questão da rotulagem dos produtos industrializados.

O “modelo semafórico nutricional”, que indica as quantidades de ingredientes como açúcar, gorduras e sal na parte frontal da embalagem, de acordo com recomendações de consumo diário adotadas em alguns países da Europa e EUA, ou das “figuras geométricas” na cor preta com inscrições como “alto em açúcar” ou “alto em gordura saturada”, adotado no Chile, são algumas das alternativas. Esse seria, segundo alguns representantes do setor, o modelo mais eficiente na transmissão da mensagem ao consumidor. Mas cabe a pergunta: mais eficiente em informar ou em aterrorizar?', 'Disponível em: www.gazetadopovo.com.br. Acesso em: 11 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["À forma de organizar as informações nos rótulos dos produtos.", "Às práticas de consumo e sua relação com a saúde alimentar do brasileiro.", "À relação entre os índices de sobrepeso e determinadas epidemias.", "Às políticas públicas de saúde adotadas por países estrangeiros.", "Ao desconhecimento da população sobre a composição dos alimentos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q41', 41, 'linguagens', 2021, 'ppl', null, 'Ao informar que o hunsrückisch é falado em algumas regiões do país, o texto revela que o Brasil', 'Muitos imigrantes de Hunsrück, localizada no sudoeste da Alemanha, chegaram ao Brasil no século 19 trazendo consigo uma variante do alemão, o hunsrückisch. Em contato com o português, essa variante se fundiu com algumas palavras, dando origem a uma nova língua falada no Brasil há quase 200 anos, considerada uma língua de imigração.

A partir de 2007, línguas de imigração se tornaram línguas coofi ciais em 19 municípios, sendo ensinadas nas escolas municipais. Em 2012, o hunsrückisch se tornou patrimônio histórico e cultural do Rio Grande do Sul, falado também em Santa Catarina e no Espírito Santo.', 'Disponível em: www.dw.com. Acesso em: 11 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foi subordinado à cultura alemã.", "é caracterizado pelo plurilinguismo.", "foi consagrado por sua diversidade linguística.", "foi benefi ciado pelo ensino bilíngue em seu território.", "está sujeito a imposições linguísticas de outros povos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q42', 42, 'linguagens', 2021, 'ppl', null, 'A segurança no trânsito tem sido tema de diversas campanhas. Da comparação entre os textos, depreende-se que ambos', 'TEXTO I
Cadeira de segurança para crianças

* Recomenda-se: antes de utilizar o cinto de segurança, observe o peso e a
altura da criança, pois o cinto de segurança do veículo é projetado para um
adulto com altura mínima de 1,45 cm e peso mínimo de 36 kg.
Observe as orientações do fabricante e use cadeiras certificadas pelo Inmetro.
Disponível em: www.educacaotransito.pr.gov.br. Acesso em: 20 dez. 2012.
TEXTO II
Quem pensa na frente anda com segurança no
banco de trás
As consequências de uma colisão no trânsito podem
ser minimizadas com o simples ato de SEMPRE utilizar
o cinto de segurança, INCLUSIVE NOS PASSAGEIROS
DO BANCO DE TRÁS.
A utilização do cinto e dos assentos infantis no banco
traseiro é uma determinação prevista em lei e sujeita à
multa, mas a maior razão de seu uso é em RESPEITO
À VIDA.', 'Disponível em: http://portfolio-rocha.blogspot.com.br. Acesso em: 20 dez. 2012 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["advertem sobre a importância do uso adequado dos artigos de segurança no trânsito.", "criticam o fato de os cintos de segurança serem projetados apenas para adultos.", "apresentam exemplos de consequências da falta de uso do cinto de segurança.", "chamam a atenção para as sanções impostas aos motoristas infratores.", "sugerem aos pais atitudes a serem tomadas na condução de veículos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q43', 43, 'linguagens', 2021, 'ppl', null, 'Na comparação entre os textos I e II, percebe-se que ambos apresentam, em relação à história dos africanos escravizados, um(a)', 'TEXTO I
Os séculos de escravidão são um aspecto triste da
história brasileira. Tabu e vergonha, quando se pensa
nas dores e humilhações desumanas por que passaram
homens e mulheres negros trazidos da África; mas
também — por que não? — orgulho, quando se evocam
as lutas e estratégias de resistência e sobrevivência
dos escravos, ex-escravos e descendentes. Histórias
transmitidas de geração em geração, como narrativas
que dão sentido e identidade.
Povos remanescentes de quilombolas são grupos
unidos por esse passado comum, que têm território como
base da reprodução física, social, econômica e cultural
de sua coletividade. São reconhecidos na Constituição
de 1988 como detentores de direitos territoriais coletivos
e fazem parte do conjunto dos povos e comunidades
tradicionais.
LOSCHI, M. Território e tradição. Retratos: a revista do IBGE, n. 2, ago. 2017 (adaptado).
TEXTO II
exiba ao pai
nossos corações
feridos de angústia
nossas costas chicoteadas
ontem
no pelourinho da escravidão
hoje
no pelourinho da discriminação
sabes que em cada coração de negro
há um quilombo pulsando
em cada barraco
outro palmares crepita
os fogos de Xangô iluminando
nossa luta
atual e passada', 'NASCIMENTO, A. Axés do sangue e da esperança. Retratos: a revista do IBGE, n. 2, ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["saudosismo do local de origem.", "culpabilização do homem europeu.", "valorização da memória dos antepassados.", "apelo à religiosidade das pessoas mais velhas.", "reconhecimento dos direitos desses sujeitos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q44', 44, 'linguagens', 2021, 'ppl', null, 'Na construção desse texto acadêmico, o autor se vale de estratégia argumentativa bastante comum a esse gênero textual, a intertextualidade, cujas marcas são', 'Espaço e memória
O termo “Na minha casa...” é uma metáfora que guarda múltiplas acepções para o conjunto de pessoas, de adeptos, dos que creem nos orixás. Múltiplos deuses que a diáspora negra trouxe para o Brasil. Refere-se ao espaço onde as comunidades edificaram seus templos, referência de orgulho, aludindo ao patrimônio cultural de matriz africana, reelaborado em novo território.

O espaço é fundamental na constituição da história de um povo. Halbwachs (1941, p. 85), ao afirmar que “não há memória coletiva que não se desenvolva em um quadro espacial”, aponta para a importância de aspecto tão significativo no desenvolvimento da vida social.

Lugar para onde está voltada a memória, onde aqueles que viveram a condição-limite de escravo podiam pensar-se como seres humanos, exercer essa humanidade e encontrar os elementos que lhes conferiam e garantiam uma identidade religiosa diferenciada, com características próprias, que constituiu um “patrimônio simbólico do negro brasileiro (a memória cultural da África), afirmou-se aqui como território político-mítico-religioso para sua transmissão e preservação” (SODRÉ, 1988, p. 50).', 'BARROS, J. F. P. Na minha casa. Rio de Janeiro: Pallas, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["aspas, que representam o questionamento parcial de um ponto de vista.", "citações de autores consagrados, que garantem a autoridade do argumento.", "construções sintáticas, que privilegiam a coordenação temporal de argumentos.", "comparações entre dois pontos de vista, que são antagônicos.", "parênteses, que representam uma digressão para as considerações do autor."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q45', 45, 'linguagens', 2021, 'ppl', null, 'Partindo a pé do Museu Mineiro pelo trajeto mais curto até a próxima atração com tradução em Libras, serviço de alimentação e venda de livros, o leitor do mapa passará em frente ao(à)', null, 'Disponível em: www.circuitoliberdade.mg.gov.br. Acesso em: 2 ago. 2019 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["Escola de Design.", "Academia Mineira de Letras.", "Museu das Minas e do Metal.", "Espaço do Conhecimento UFMG.", "Casa do Patrimônio Cultural de Minas Gerais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q46', 46, 'humanas', 2021, 'ppl', null, 'A atividade econômica mencionada no texto propiciou ao Brasil e à Europa desempenhar, respectivamente, os papéis de', 'A riqueza que fez de Manaus uma cidade cosmopolita foi gerada por uma árvore da floresta, a seringueira. No final do século XIX, a borracha, flexível e à prova-d’água, causou furor em um mundo em plena expansão industrial, mas acostumado a lidar apenas com madeira e ferro. O látex, suco que emana da seringueira e é a matriz da borracha, respondia em 1920 por um quarto de todas as exportações brasileiras e saía da Amazônia em barcos a vapor direto para a Europa e os Estados Unidos, onde fábricas produziam de espartilho a mola para porta e zepelins.', 'National Geographic, n. 143, fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["instrutor de mão de obra estrangeira — formador de profissionais especializados.", "fornecedor de produtos manufaturados — distribuidor da produção artesanal.", "renovador de técnicas extrativistas — despachador de insumos industriais.", "provedor de matéria-prima — produtor de inovação tecnológica.", "criador de trocas comerciais — inventor de câmbios mercantis."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q47', 47, 'humanas', 2021, 'ppl', null, 'A cartografia moderna, na perspectiva descrita no texto, passou a representar a Terra dando ênfase aos(às)', 'A imagem ou modelo, ou seja, toda construção da realidade, é um instrumento de poder e isso desde as origens do homem. Uma imagem, um guia de ação, que tomou as mais diversas formas. Até fizemos da imagem um objeto em si e adquirimos, com o tempo, o hábito de agir mais sobre as imagens, simulacros dos objetos, do que sobre os próprios objetos. Poderíamos imaginar o estudo dos sistemas de representação em ligação com as classes que detinham o poder ao longo da história.', 'RAFFESTIN, C. Por uma geografia do poder. São Paulo: Ática, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["escalas de tamanho grande.", "áreas de domínio hegemônico.", "aspectos da teoria geocêntrica.", "projeções cilíndricas equivalentes.", "diferenciações de legendas coloridas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q48', 48, 'humanas', 2021, 'ppl', null, 'De acordo com a análise do texto, tanto nos países centrais quanto nos periféricos, os movimentos ambientalistas tiveram como origem o(a)', 'Uma nova modalidade de conservação surgiu da associação entre movimentos sociais que lutam pelo direito de acesso à terra e aos recursos naturais por camponeses, pescadores, ribeirinhos, povos da floresta e de setores do ambientalismo do Terceiro Mundo para os quais a crise ambiental está profundamente associada à crise do modelo de desenvolvimento, à miséria crescente e à degradação ambiental. O ambientalismo nos países do Norte surge com a rejeição do industrialismo e dos seus valores consumistas. Muito raramente incluem o problema da pobreza e, principalmente, a má distribuição de renda. Nesse sentido, parte considerável do ambientalismo dos anos 1960 e 1970, nos países industrializados, nasceu com a opulência das nações ricas.', 'DIEGUES, A. C. O mito da natureza intocada. São Paulo: Hucitec; Nupaub-USP/CEC, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["crescimento e aprofundamento de mecanismos de cooperação científica.", "ampliação e radicalização dos movimentos socialistas internacionais.", "polarização e cisão do modelo geopolítico de dominação.", "expansão e exaustão do padrão socioeconômico vigente.", "enfrentamento e resolução dos problemas fundiários."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q49', 49, 'humanas', 2021, 'ppl', null, 'A análise do mundo do trabalho, conforme apresentada no texto, assume um caráter determinista por restringir a áreas específicas a utilização de qual característica?', 'Cargos nas áreas de educação, saúde, arte, mídia, gestão, negócios e finanças são os que têm maior probabilidade de sobreviver aos avanços da tecnologia, aponta estudo da Universidade de Oxford. A crescente informatização, porém, continuará a eliminar profissões, principalmente aquelas que não exigem habilidades criativas, sociais e percepção espacial mais sofisticada.', 'SCHREIBER, M. Conheça as profissões “mais ameaçadas” pela tecnologia. Disponível em: www.bbc.com. Acesso em: 11 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Segurança previdenciária.", "Capacidade inventiva.", "Estabilidade funcional.", "Atividade qualificada.", "Formalidade laboral."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q50', 50, 'humanas', 2021, 'ppl', null, 'De acordo com os textos, a reflexão sobre o mundo do trabalho no século XIX aponta para o conceito sociológico de', 'TEXTO I
Uma estranha loucura apossa-se das classes operárias das nações onde impera a civilização capitalista. Esta loucura é o amor pelo trabalho, a paixão moribunda pelo trabalho, levada até o esgotamento das forças vitais do indivíduo e sua prole.

LAFARGUE, P. O direito à preguiça. São Paulo: Hucitec, 2000. TEXTO II
Vivemos numa época em que as pessoas são tão trabalhadoras que ficam estúpidas.', 'WILDE, O. apud MASI, D. O futuro do trabalho. Rio de Janeiro: José Olympio; Brasília: UnB, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["alienação.", "higienismo.", "passividade.", "emancipação.", "mercantilização."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q51', 51, 'humanas', 2021, 'ppl', null, 'A condição atribuída ao complexo arquitetônico da cidade, conforme mencionada no texto, proporcionou a', 'Foi no século XVIII, nas terras de uma fazenda, que surgiu a Vila Distinta e Real de Sobral. O desenvolvimento da localidade se deu por estar próxima ao Rio Acaraú, que ligava os estados de Pernambuco, Piauí e Maranhão. O tombamento de Sobral trouxe, ainda, como peculiaridade no Ceará o envolvimento dos moradores. Quem passa pela cidade pode ver construções que trazem os estilos coloniais, ecléticos, art déco e vernaculares.', 'No interior do Ceará, município de Sobral guarda a arte colonial brasileira. Disponível em: http://portal.iphan.gov.br. Acesso em: 14 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["harmonização de espaços sociais.", "valorização de reservas ecológicas.", "ampliação de conjuntos residenciais.", "manutenção de comunidades de pescadores.", "preservação de artefatos de memória."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q52', 52, 'humanas', 2021, 'ppl', null, 'Um meio pelo qual esses grupos exerceram a cidadania, nas primeiras décadas do regime político mencionado, foi o(a)', 'Com direitos civis, mas sem direitos políticos, além das mulheres, milhões de camponeses iletrados, em sua maioria não brancos, num contexto altamente racista e racializado, milhares de imigrantes estrangeiros recém-chegados e de ex-escravos recém-libertos não deixaram, apesar disso, de agir politicamente e de influir decisivamente no devir da república em formação.', 'MATTOS, H. A vida política. In: SCHWARCZ, L. M. (Org.). A abertura para o mundo: 1889-1930. Rio de Janeiro: Objetiva, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["prática do sufrágio livre e universal.", "programa de democratização do ensino.", "aliança de oligarquias partidárias estaduais.", "irrupção de levantes populares espontâneos.", "discurso de inspiração social-darwinista e eugenista."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q53', 53, 'humanas', 2021, 'ppl', null, 'No momento histórico apresentado, o sistema produtivo amazônico mencionado ficou marcado pelo(a)', 'Em finais do século XIX, o boom da exploração do látex — goma elástica amplamente empregada na fabricação de correias de transmissão nas máquinas, de batentes, de encapamentos de fios elétricos que tanto propiciaram a expansão das comunicações e da transmissão de energia, além de ser utilizada na fabricação de pneumáticos — fez com que se desenvolvesse na Amazônia brasileira, colombiana e boliviana o fenômeno que, no Brasil, ficou conhecido como correria — prática de correr atrás dos indígenas para matá-los e, assim, dominar seus territórios para produzir látex.', 'GONÇALVES, C. W. P. Disponível em: http://bibliotecavirtual.clacso.org.ar. Acesso em: 13 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["subjugação de povos originários.", "esgotamento de recursos naturais.", "formação de cooperativas extrativas.", "modernização dos parques industriais.", "desapropriação de terras improdutivas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q54', 54, 'humanas', 2021, 'ppl', null, 'O tema do texto refere-se a um movimento social que, na longa duração da história norte-americana, exigia a', 'Entre as muitas batalhas, destaca-se aquela voltada para a dessegregação dos ônibus de Montgomery, Alabama. O estopim foi a prisão da costureira Rosa Parks, que se recusou a ceder seu assento a um homem branco. O boicote aos ônibus teve início em dezembro de 1955. A população negra preferia andar quilômetros a pé, todos os dias, a sofrer as humilhações de um transporte segregado.', 'Disponível em: http://cienciahoje.uol.com.br. Acesso em: 30 mar. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["concretização de princípios socialistas.", "abolição do trabalho compulsório.", "proteção da militância política.", "legitimação do voto feminino.", "extensão de direitos civis."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q55', 55, 'humanas', 2021, 'ppl', null, 'A equivalência destacada nas obras desses romancistas remete aos seguintes aspectos da dinâmica europeia naquele período:', 'Nos romances clássicos do século XIX, sobretudo de Balzac ou Jane Austen, a equivalência entre capital e rendimento anual, por intermédio de uma taxa de rendimento de 5% (ou, mais raramente, de 4%), era uma evidência absoluta. Por esse motivo, com frequência os escritores omitiam a natureza do capital e se contentavam em indicar apenas o montante da renda anual produzida. Informavam-nos, por exemplo, que um personagem dispunha de 50 000 francos ou de 2 000 libras esterlinas de renda, sem precisar se eram rendimentos da terra ou de juros sobre a dívida pública. Pouco importava, já que a renda era segura e sistemática nos dois casos, permitindo reproduzir, ao longo do tempo, uma estratificação social conhecida.', 'PIKETTY, T. O capital no século XXI. Rio de Janeiro: Intrínseca, 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Conflito de classes e movimentos migratórios.", "Cultura individualista e ampliação do consumo.", "Desenvolvimento científico e expansão urbana.", "Modernização produtiva e desconcentração fundiária.", "Monetarização das trocas e financiamento do Estado."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q56', 56, 'humanas', 2021, 'ppl', null, 'O fenômeno apresentado no texto ocorre devido ao(à)', 'A enorme fenda que pode separar o Chifre da África do resto do continente
Em 18 de março, algo estranho aconteceu: a terra começou a se abrir. “Minha mulher começou a gritar para os vizinhos, pedindo ajuda para tirar nossos pertences de casa”, contou Eliud Njoroge. Desde então, a fenda no piso de cimento de sua casa não parou de crescer, fazendo com que a família de Njoroge e muitas outras fossem evacuadas.', 'Disponível em: www.bbc.com. Acesso em: 5 nov. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["movimento de placa tectônica.", "alteração de fatores climáticos.", "desmatamento de vegetação nativa.", "intemperismo da estrutura pedológica.", "assoreamento de mananciais hídricos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q57', 57, 'humanas', 2021, 'ppl', null, 'Uma ação com potencial para atenuar os problemas socioambientais apresentados é a', 'Os agrotóxicos estão entre os principais instrumentos do atual modelo da agricultura brasileira, centrado em ganhos de produtividade. Tendem a acumular-se no solo e na biota, e seus resíduos podem chegar às águas superfi ciais, por escoamento, e às subterrâneas, por lixiviação. O uso intensivo dos agrotóxicos está associado a agravos à saúde da população, tanto dos consumidores dos alimentos quanto dos trabalhadores que lidam diretamente com os produtos, à contaminação de alimentos e à degradação do meio ambiente.', 'IBGE. Indicadores de desenvolvimento sustentável: Brasil 2015. Rio de Janeiro: IBGE, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de energias limpas.", "fi scalização de fontes hídricas.", "utilização de controle biológico.", "formação de cooperativas rurais.", "conservação de parques naturais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q58', 58, 'humanas', 2021, 'ppl', null, 'No infográfi co, a interferência antrópica nos elementos da natureza é marcada pela', null, 'SUKOPP, H. et al. In: SUKOPP, H.; WERNER, P. Naturaleza en las ciudades. Madri: MOPT, 1991 (adaptado).', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q58-apoio-01.jpg']::text[], '{}'::jsonb, '["elevação da temperatura na área industrial.", "alteração na modelagem do terreno fl orestal.", "concentração de ar poluído em aterro sanitário.", "impermeabilização do solo em local pouco povoado.", "preservação da vegetação intocada no espaço arborizado."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q59', 59, 'humanas', 2021, 'ppl', null, 'O processo característico do espaço rural responsável pela forma descrita de ocupação produtiva do Centro- -Oeste brasileiro foi o(a)', 'Em regiões antes consideradas periféricas, a exemplo do Centro-Oeste, sob o impulso da técnica, há condições para atividades com alto nível de capital, tecnologia e organização, dando lugar a fenômenos de descentralização seletiva. Ainda que as atividades de comando tendam a se manter concentradas, a rede de atividades produtivas mais modernas tende a se expandir territorialmente.', 'BERNARDES, J. A. As estratégias do capital no complexo da soja. In: CASTRO, I. E.; GOMES, P. C. C.; CORREA, R. L. (Org.). Brasil: questões atuais da reorganização do território. Rio de Janeiro: Bertrand Brasil, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["difusão de sistemas extensivos.", "propagação do cultivo itinerante.", "introdução de práticas ecológicas.", "fortalecimento do trabalho familiar.", "desenvolvimento do setor agroindustrial."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q60', 60, 'humanas', 2021, 'ppl', null, 'No campo brasileiro, as transformações descritas no texto tiveram como efeito o(a)', 'A partir da década de 1990, parte significativa da agricultura brasileira sofreu grandes transformações com a adoção de novas tecnologias de informação, menor intervenção estatal e maior regulação das empresas mundiais de insumos e comércio agrícola. Trata-se da emergência de uma agricultura científica e globalizada.', 'FEDERICO, S. Agricultura científica globalizada e fronteira agrícola no mundo moderno. Disponível em: www.confins.revues.org. Acesso em: 11 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["primazia do cultivo orgânico.", "superação do modelo exportador.", "valorização de saberes tradicionais.", "abrandamento dos conflitos violentos.", "fortalecimento de atividades monocultoras."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q61', 61, 'humanas', 2021, 'ppl', null, 'Ao tratar da importância do anúncio no período oitocentista, o texto destaca o(a)', 'Ó anúncio! Tu és a luz dos historiadores futuros. O anúncio é hoje em dia o rei das opiniões. O anúncio faz uma reputação. Um homem que não materializou seu nome num anúncio não é digno de figurar na lista de eleitores, nem de ter voto para membro de qualquer associação. O anúncio, esse agente do industrialismo, triunfa até mesmo nas límpidas esferas onde outrora reinava soberana a inspiração.', 'Novo Correio das Modas, ago.-set., 1854 apud MAUAD, A. M. Imagem e autoimagem do Segundo Reinado. In: ALENCASTRO, L. F. (Org.). História da vida privada no Brasil. São Paulo: Cia. das Letras, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["emprego do realismo como forma de superar a escrita rebuscada, imprópria à venda de produtos.", "papel crescente da publicidade como agente de transformação social na sociedade industrialista.", "politização dos meios de comunicação, utilizados como instrumento de manutenção da ordem social.", "padronização dos princípios sociais como resultado da massificação dos valores éticos da elite.", "utilização da propaganda como forma de difundir o consumo dos bens necessários à vida moderna."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q62', 62, 'humanas', 2021, 'ppl', null, 'As formas de violência relacionadas ao tráfico negreiro no Brasil colonial destacadas no texto derivam da', 'Alguns escravos morreram em consequência da violência essencial à sua captura na África, muitos outros nas jornadas entre os lugares que habitavam no interior e os portos dos oceanos Atlântico e Índico, ou enquanto aguardavam o embarque, muito mais ainda no mar, outros nos mercados de escravos brasileiros, e mais ainda durante o processo de ajustamento físico e mental ao sistema escravista no Brasil.', 'CONRAD, R. E. Tumbeiros: o tráfico de escravos para o Brasil. São Paulo: Brasiliense, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação do expansionismo ultramarino.", "exploração das atividades indígenas.", "supressão da catequese jesuítica.", "extinção dos contratos comerciais.", "contração da economia ibérica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q63', 63, 'humanas', 2021, 'ppl', null, 'Com base no texto, na formação do Estado brasileiro prevaleceram ideias e práticas derivadas dos princípios', 'No Império do Brasil, apesar do apego a certo ideário do Antigo Regime, as ideias e práticas políticas inéditas que se moldaram e se redefiniram naquela conjuntura acabaram por converter a Coroa em Estado e fizeram com que a política deixasse os círculos palacianos privados para emprestar uma nova dimensão à praça pública. Por conseguinte, o novo império não mais podia fugir à obrigação de conduzir a sociedade, fazendo- -se reger por uma Constituição, ainda que outorgada, e articulando-se por meio de uma divisão de poderes que respeitasse, a princípio, pelo menos, a participação daqueles considerados cidadãos.', 'NEVES, L. M. B. P. O governo de D. João: tensões entre ideias liberais e práticas do Antigo Regime. In: CARVALHO, J. M.; CAMPOS, A. P. (Org.). Perspectiva da cidadania no Brasil Império. Rio de Janeiro: Civilização Brasileira, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["iluministas.", "federalistas.", "republicanos.", "democráticos.", "abolicionistas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q64', 64, 'humanas', 2021, 'ppl', null, 'O avanço das técnicas cartográficas trouxe como consequência um maior detalhamento das informações sobre o mundo. A restrição de alguns países ao amplo acesso a essas informações ocorre porque eles', 'O Google Earth permite obter imagens aéreas do terraço da sua casa, acompanhar com detalhes a trajetória de um furacão, a temível falha geológica de San Andreas, na Califórnia, ou até mesmo passear pelo Grand Canyon. A nova tecnologia levou a Organização Australiana para a Ciência Nuclear e a Tecnologia a pedir ao Google que censurasse as imagens, tal como já fez com fotos aéreas da Casa Branca, na capital americana. O diretor de operações do organismo australiano se mostrou preocupado, não tanto pelas informações disponíveis atualmente, mas sim pelo futuro de uma tecnologia que pode ir longe demais: “Para nós, parece ser importante saber até onde esta tecnologia pode levar”.', 'Disponível em: www5.estadao.com.br. Acesso em: 28 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["tentam proteger as bases de dados patenteadas por algumas empresas nacionais, resguardando seus direitos econômicos.", "receiam divulgar suas riquezas nacionais, tornando-se alvos fáceis para a agenda de expansão e exploração das multinacionais.", "pretendem ocultar dados econômicos cartografados de natureza sigilosa, muito úteis nas negociações de acordos aduaneiros.", "temem ficar expostos a ataques de potenciais inimigos, pela exibição de sua geografia e de seus pontos militares e civis.", "almejam manter segredo sobre o potencial atômico que cada nação desenvolve em suas usinas nucleares, evitando sanções da ONU."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q65', 65, 'humanas', 2021, 'ppl', null, 'Uma consequência socioeconômica para os países que vivenciam a situação apresentada é a', 'Porcentagem de formados que
trabalham fora do país de origem
Guiana 89%

Granada 85,1%

Jamaica 85,1%

Haiti 83,6%', 'MALI, T. Disponível em: www.ufjf.br. Acesso em: 25 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retração do emprego informal.", "evasão de divisas internacionais.", "redução do custo de produção.", "flexibilização da estrutura social.", "restrição do avanço tecnológico."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q66', 66, 'humanas', 2021, 'ppl', null, 'O movimento estético-cultural no texto constitui-se historicamente em uma resposta às', 'O Barroco foi o estilo das formas dramáticas, grandiosas e opulentas, voltado ao intenso decorativismo e caracterizado pela exuberância dos dourados nas volutas e espirais. O Barroco exprimiu as incertezas de uma época — a Idade Moderna — que oscilava entre velhos e novos valores. Foi largamente utilizado pela Igreja da Contrarreforma como elemento de propaganda, destinado a atrair as criaturas pela pompa e magnificência. Através do Barroco, a Igreja compeliu Deus a vestir as mais suntuosas roupagens humanas, reproduzindo o Céu em toda a sua magnificência, grandeza e esplendor, extasiando e arrebatando os fiéis que frequentavam os templos.', 'LOPEZ, L. R. História do Brasil colonial. Porto Alegre: Novo Século, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["contestações aos domínios espiritual e terreno exercidos pelo papado.", "oposições ao absolutismo monárquico como base do poder político.", "divisões da nobreza fortalecida pelas expansões marítima e comercial.", "críticas ao heliocentrismo como modelo de funcionamento do cosmos.", "revoltas do campesinato oprimido pela multiplicidade de seitas religiosas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q67', 67, 'humanas', 2021, 'ppl', null, 'Nos termos apresentados no texto, o Neocolonialismo europeu deixou o seguinte legado para as áreas ocupadas:', 'A produção de um ou dois cultivos de exportação transformou-se em regra em 1935: cacau na Costa do Ouro, amendoim no Senegal e em Gâmbia, algodão no Sudão, café e algodão em Uganda, café e sisal na Tanzânia etc. O trabalho forçado e o abandono da produção alimentar provocaram muita desnutrição, graves surtos de fome e epidemias, em certas partes da África, no início da Era Colonial.', 'BOAHEN, A. A. O legado do Colonialismo. Correio da Unesco, n. 7, jul. 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Desconcentração da estrutura fundiária.", "Expropriação de direitos humanitários.", "Autossuficiência do mercado interno.", "Valorização de técnicas ancestrais.", "Autonomia do setor financeiro."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q68', 68, 'humanas', 2021, 'ppl', null, 'Qual característica presente no Texto II amplia a concepção de conservação ambiental apresentada no Texto I?', 'TEXTO I
O uso do Cerrado pelas populações indígenas estava ligado a um caráter conservacionista e sagrado. A caça e a pesca eram realizadas apenas para a subsistência. A coleta recolhia apenas o que o Cerrado oferecia. A agricultura com a produção de milho e tubérculos abria apenas alguns clarões nas áreas de florestas decíduas. O Cerrado era o fundamento central da existência dessas tribos. Isso significa a sacralização dos elementos deste bioma pelos grupos indígenas.

SILVA, E. B. D.; BORGES, J. A. Dos usos e reocupações do Cerrado goiano: agroecologia como alternativa. XI EREGEO, Jataí-GO, 2009 (adaptado). TEXTO II
O desenvolvimento sustentável é aquele que atende às necessidades do presente sem comprometer a capacidade de as gerações futuras atenderem suas próprias necessidades.', 'COMISSÃO das Nações Unidas sobre Meio Ambiente e Desenvolvimento. Nosso futuro comum [Relatório Brundtland]. Rio de Janeiro: Fundação Getúlio Vargas, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["Mercantilização da natureza.", "Valorização cultural da paisagem.", "Organização da produção familiar.", "Manutenção da cobertura vegetal.", "Preocupação com os descendentes."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q69', 69, 'humanas', 2021, 'ppl', null, 'Depreende-se do texto que a configuração política da América portuguesa setecentista era marcada pelo(a)', 'Em Minas Gerais, Pernambuco e outras partes do Brasil, as pessoas de origem mista, e até pessoas brancas casadas com elas, eram excluídas do governo municipal, das irmandades leigas, do clero, de certos comércios e profissões. A eleição de um certo homem para a Câmara de Cachoeira, na Bahia, foi contestada em 1748 porque “ele era um homem cuja qualidade de sangue ainda era desconhecida”, e isso a despeito do fato de que tinha diploma universitário.', 'SCHWARTZ, S. Gente da terra braziliense da nação. In: MOTA, C. G. (Org.). Viagem incompleta: a experiência brasileira (1500-2000). São Paulo: Senac, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["soberania da Igreja na solução de conflitos.", "restrição da participação nas instituições locais.", "investimento em educação nos núcleos urbanos.", "crescimento da liberalidade na distribuição de alforrias.", "interdição de associações no mundo dos negócios."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q70', 70, 'humanas', 2021, 'ppl', null, 'De acordo com o texto, na globalização, o tratamento ao migrante laboral condiciona-se pelo(a)', 'Existe um processo cada vez maior de globalização da mão de obra especializada. Isto é, não só da mão de obra especializadíssima, mas da mão de obra que vem sendo excepcionalmente requisitada no mundo inteiro e, portanto, não seguirá as regras normais de leis de imigração, do salário e das condições de trabalho.', 'CASTELLS, M. A sociedade em rede. São Paulo: Paz e Terra, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["origem nacional.", "padrão financeiro.", "pertencimento étnico.", "desemprego estrutural.", "qualificação profissional."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q71', 71, 'humanas', 2021, 'ppl', null, 'No trecho da entrevista, o sociólogo Zygmunt Bauman analisa as modificações no mundo do trabalho e suas repercussões no que se refere à', 'A antiga condição de emprego construía, por assim dizer, a vida humana, que podia ser planejada. Tanto os trabalhadores como os donos de fábrica sabiam muito bem que iriam se encontrar novamente amanhã, no ano seguinte, pois os dois lados dependiam um do outro. E porque todos sabiam disso podiam brigar uns com os outros, mas no final tendiam a concordar com um modus vivendi. Bem, nada disso existe hoje. A maioria das pessoas não pode planejar seu futuro muito tempo adiante.', 'PALLARES-BURKE, M. L. G. Entrevista com Zygmunt Bauman. Tempo Soc., n. 1, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conflituosidade das classes sociais.", "fragilidade da representação sindical.", "padronização dos métodos produtivos.", "instabilidade das relações contemporâneas.", "consolidação do processo de estratificação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q72', 72, 'humanas', 2021, 'ppl', null, 'A ação do governo equatoriano foi resultado de uma mobilização marcada pelo(a)', 'O Equador foi o primeiro país do mundo a introduzir os direitos da natureza numa constituição. O movimento indígena-camponês-ambientalista rejeitou a exploração do petróleo nos contrafortes andino-amazônicos (Parque Nacional de Yasuny). A reivindicação foi acatada pelo governo de Rafael Correa e esta é a primeira proposta concreta que não se faz como compensação dos países ricos a algum país pobre, enquanto continuam explorando e lançando gases do efeito estufa na atmosfera.', 'PORTO-GONÇALVES, C. W.; QUENTAL, P. América Latina e colonialidade do poder. In: HAESBAERT, R. (Org.). Globalização e fragmentação no mundo contemporâneo.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-apoio-01.png', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q72-apoio-01.png']::text[], '{}'::jsonb, '["protagonismo dos povos originários.", "imposição dos magistrados locais.", "redução dos recursos minerais.", "empreendedorismo comercial global.", "indenização monetária internacional."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q73', 73, 'humanas', 2021, 'ppl', null, 'A teoria da justiça proposta pelo autor, conforme exposto no texto, pressupõe assumir uma posição hipotética chamada de', 'Para Rawls, a estrutura básica mais justa de uma sociedade é aquela que alguém escolheria se não soubesse qual viria a ser seu papel particular no sistema de cooperação daquela sociedade.', 'LOVETT, F. Uma teoria da justiça, de John Rawls. Porto Alegre: Penso, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["reino de Deus.", "mundo da utopia.", "véu da ignorância.", "estado de natureza.", "cálculo da felicidade."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q74', 74, 'humanas', 2021, 'ppl', null, 'Os termos pelos quais a cidade era conhecida no passado, antes da reforma mencionada no texto, são explicados pela associação entre os seguintes fatores:', 'Hoje o Rio de Janeiro é famoso pela bela alcunha de “Cidade Maravilhosa”, mas seu passado esconde apelidos muito menos lisonjeiros. “Porto Sujo” e “Cidade da Morte” eram os nomes que os estrangeiros usavam para se referir à capital fluminense antes da Reforma Pereira Passos. Muitos navios passaram a evitar a Baía de Guanabara por medo. Em um episódio dramático, em 1895, 333 marinheiros do navio italiano Lombardia, que tinha 340 tripulantes, contraíram febre amarela, e 234 morreram.', 'BIAS, M. Passado a limpo. Disponível em: www.revistadehistoria.com.br. Acesso em: 14 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Endividamento e dependência financeira.", "Insalubridade e ocupação desordenada.", "Criminalidade e decadência moral.", "Pobreza e corrupção política.", "Imigração e êxodo rural."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q75', 75, 'humanas', 2021, 'ppl', null, 'A identificação exposta no texto destaca uma característica do domínio português na América ao apontar para a', 'Lendo atentamente os Autos da devassa da Inconfidência Mineira, o que encontramos? Os envolvidos são “filhos de Minas”, “naturais de Minas”. A terra era o “País de Minas”, percebido como “continente” ou como capitania.', 'JANCSÓ, I.; PIMENTA, J. P. Peças de um mosaico. In: MOTA, C. G. (Org.). Viagem incompleta: a experiência brasileira (1500-2000). São Paulo: Senac, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["relevância da atividade intelectual da elite colonial.", "ineficácia da ação integrativa das ordens religiosas.", "fragmentação do território submetido ao controle metropolitano.", "invisibilidade de eventos revolucionários do continente europeu.", "abrangência do processo de aculturação das sociedades nativas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q76', 76, 'humanas', 2021, 'ppl', null, 'Referente à constituição da sociedade civil, considere, respectivamente, o correto posicionamento de Aristóteles e Hobbes:', 'Polemizando contra a tradicional tese aristotélica, que via na sociedade o resultado de um instinto primordial, Hobbes sustenta que no gênero humano, diferentemente do animal, não existe sociabilidade instintiva. Entre os indivíduos não existe um amor natural, mas somente uma explosiva mistura de temor e necessidade recíprocos que, se não fosse disciplinada pelo Estado, originaria uma incontrolável sucessão de violências e excessos.', 'NICOLAU, U. Antologia ilustrada de filosofia: das origens à Idade Moderna. São Paulo: Globo, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Instrumento artificial para a realização da justiça e forma de legitimação do exercício da coerção e da violência.", "Realização das disposições naturais do homem e artifício necessário para frear a natureza humana.", "Resultado involuntário da ação de cada indivíduo e anulação dos impulsos originários presentes na natureza humana.", "Objetivação dos desejos da maioria e representação construída para possibilitar as relações interpessoais.", "Realização da razão e expressão da vontade dos governados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q77', 77, 'humanas', 2021, 'ppl', null, 'Um empecilho para a autodeterminação da nação em questão é o(a)', 'O nacionalismo curdo é um nacionalismo muito antigo. Os curdos são um povo que tem uma língua própria, uma cultura, uma história, uma tradição. O Curdistão já existe no papel, num tratado do início dos anos 1920, mas que depois foi quebrado porque não interessava nem aos turcos, nem ao Irã e, principalmente, à Grã-Bretanha e à França, que eram as potências dominantes na região. Então, o nacionalismo curdo é consequência dessa história.', 'RAUPP, E.; SPARREMBERGER, V. Entrevista com Luiz Antônio Araújo: perspectivas sobre o Oriente Médio. Novas Fronteiras: Revista Acadêmica de Relações Internacionais da ESPM-Sul, n. 1, jan.-jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["limite imposto pelo espaço natural.", "controle religioso sobre reservas petrolíferas.", "imposição do idioma pelo colonizador europeu.", "distribuição da população por diferentes países.", "divisão do território por fundamentalistas islâmicos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q78', 78, 'humanas', 2021, 'ppl', null, 'As diferentes significações atribuídas à África, citadas no texto, são consequências do(a)', 'A “África” tem sido incessantemente recriada e desconstruída. A “África” tem sido um ícone contestado, tem sido usada e abusada, tanto pela intelectualidade quanto pela cultura de massas; tanto pelo discurso da elite quanto pelo discurso popular sobre a nação e os povos que, supostamente, criaram e se misturaram no Novo Mundo; e, por último, tanto pela política conservadora como pela progressista.', 'SANSONE, L. Da África ao afro: uso e abuso da África entre os intelectuais e na cultura popular brasileira durante o século XX. Afro-Ásia, v. 27, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["identidade folclórica da população.", "desenvolvimento científico da região.", "multiplicidade linguística do território.", "desconhecimento histórico do continente.", "invisibilidade antropológica da comunidade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q79', 79, 'humanas', 2021, 'ppl', null, 'O registro efetuado pelo cronista nesse texto harmoniza- -se com a seguinte iniciativa do período inicial da colonização portuguesa:', 'Tão bem há muito pau-brasil nestas Capitanias de que os mesmos moradores alcançam grande proveito: o qual pau se mostra claro ser produzido da quentura do Sol, e criado com a influência de seus raios, porque não se acha se não debaixo da tórrida Zona, e assim quando mais perto está da linha Equinocial, tanto é mais fino e de melhor tinta; e esta é a causa porque o não há na Capitania de São Vicente nem daí para o Sul.', 'GÂNDAVO, P. M. Tratado da Terra do Brasil: História da Província Santa Cruz. Belo Horizonte: Itatiaia, 1980 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Introdução da lavoura monocultora para efetivar a ocupação do território americano.", "Implantação de feitorias litorâneas para garantir a extração de recursos naturais.", "Regulamentação do direito de posse para enfrentar os interesses espanhóis.", "Substituição da escravidão indígena para apoiar a rede do comércio europeu.", "Restrição da atividade missionária para sufocar a penetração protestante."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q80', 80, 'humanas', 2021, 'ppl', null, 'Um impacto ambiental que vem se processando no Sul do Brasil em função dos excessos praticados pela atividade econômica descrita é a', 'A agropecuária é uma das atividades humanas que causam maior impacto sobre o ambiente natural, alterando o equilíbrio ecológico e diminuindo a biodiversidade nos biomas. Dos seis biomas encontrados em território nacional, o que mais sofre pressão dessa atividade é o Pampa, que tem 71% da sua área ocupada com estabelecimentos agropecuários.', 'Disponível em: http://saladeimprensa.ibge.gov.br. Acesso em: 7 nov. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["uniformização da cobertura vegetal.", "arenização dos solos regionais.", "alteração da incidência solar.", "eutrofização dos cursos de água.", "ampliação das queimadas controladas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q81', 81, 'humanas', 2021, 'ppl', null, 'A institucionalização política mencionada teve como uma de suas causas o êxito de alguns príncipes em', 'O processo formativo do Estado desenrolou-se segundo a dinâmica de dois movimentos contraditórios e simultâneos: fragmentação e centralização. De um lado, fragmentação na medida em que os príncipes europeus tiveram de lutar contra o poder universalista do papa; e centralizador na medida em que os príncipes tiveram que lutar contra o poder político e militar de outros chefes políticos rivais. Desse processo resultaram as características fundamentais do Estado moderno: exército e burocracia civil permanentes, padronização tributária, direito codificado e mercado unificado.', 'GONÇALVES, W. Relações internacionais. Rio de Janeiro: Zahar, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["monopolizar o uso legítimo da força.", "reforçar a hegemonia social do clero.", "restringir a influência cultural da nobreza.", "respeitar a diversidade das vivências locais.", "conter a autoridade das lideranças carismáticas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q82', 82, 'humanas', 2021, 'ppl', null, 'No contexto da colonização da África do século XIX, o recurso ao argumento civilizatório apresentado no texto buscava legitimar o(a)', 'Ata Geral da Conferência de Bruxelas, 2 de julho de 1890
As potências declaram que os meios mais efi cazes para combater a escravatura no interior da África são os seguintes:

1º — A organização progressiva dos serviços administrativos judiciais, religiosos e militares nos territórios da África, colocados sob a soberania ou sob protetorado das nações civilizadas;

2º — O estabelecimento gradual no interior, pelas potências de quem dependem os territórios, de estações fortemente ocupadas, de maneira que a sua ação protetora ou repressiva possa se fazer sentir com efi cácia nos territórios assolados pela caçada ao homem.', 'Disponível em: www.fd.unl.pt. Acesso em: 21 jan. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecimento de governos para a constituição de Estados nacionais.", "submissão de espaços para alterar as relações de produção.", "delimitação de jurisdições para bloquear a expansão capitalista.", "defesa do continente para encerrar as contínuas guerras civis.", "reconhecimento da alteridade para preservar as práticas tribais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q83', 83, 'humanas', 2021, 'ppl', null, 'A imagem ilustra a ação de um agente natural no planeta caracterizado por', 'Circulação geral das massas no planeta', 'CHRISTOPHERSON, R. W. Geossistemas: uma introdução à geografi a física. Porto Alegre: Bookman, 2012.', '/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-apoio-01.jpg', ARRAY['/questoes/2021/ppl/dia1/enem-2021-ppl-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["inversão sazonal de fl uxos atmosféricos nas zonas temperadas.", "formação de baixa pressão na linha do Equador.", "expansão de brisas geladas em áreas ciclonais.", "movimentação constante de frentes frias para o Polo Sul.", "ascensão do ar aquecido nas regiões anticiclonais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q84', 84, 'humanas', 2021, 'ppl', null, 'O problema socioambiental apresentado emergiu como resultado da interação entre', 'Os anos 1960 e início dos 1970 foram anos de muitas difi culdades para os povos africanos habitantes, principalmente, das áreas que bordejam o deserto do Saara — Sahel — devido ao período de acentuada seca que se abateu sobre a região. Não descartando as implicações de ordem natural daquele fenômeno, deve-se observar que o aumento de seres humanos e suas manadas passou a pressionar muito fortemente o frágil ecossistema local e regional, o que resultou na considerável expansão anual do deserto sobre aquelas regiões.', 'MENDONÇA, F. A. Geografi a e meio ambiente. São Paulo: Contexto, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["relevo e extração mineral.", "bioma e atividade turística.", "paisagem e ocupação territorial.", "preservação e mercado consumidor.", "migração e desenvolvimento industrial."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q85', 85, 'humanas', 2021, 'ppl', null, 'O trecho apresenta características de uma importante corrente da ética contemporânea que se designa:', 'Queremos tratar da tirania de animais humanos sobre animais não humanos. Essa tirania causou e ainda causa dor e sofrimento apenas comparáveis aos que resultaram de séculos de violência de seres humanos brancos sobre seres humanos negros. A luta contra ela é tão importante quanto outras disputas morais e sociais.', 'SINGER, P. Libertação animal. São Paulo: Martins Fontes, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["Ecoética — visão superior da natureza.", "Bioética — implicação biológica das ações.", "Antiespecismo — defi nição igualitária das espécies.", "Existencialismo — valorização crescente da subjetividade.", "Relativismo — compreensão diferenciada das alteridades."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q86', 86, 'humanas', 2021, 'ppl', null, 'Qual alteração nas relações sociais na Inglaterra é registrada no diálogo extraído da obra escrita em 1724?', 'Juiz — Entre, Edmund, falei com o seu senhor.
Edmund — Não com o meu senhor, Vossa Excelência,
espero ser o meu próprio senhor.
Juiz — Bem, com o seu empregador, o Sr. E...,
o fabricante de roupas. Serve a palavra empregador?
Edmund — Sim, sim, Vossa Excelência, qualquer
coisa que não seja senhor.', 'DEFOE, D. apud THOMPSON, E. P. Costumes em comum. São Paulo: Cia. das Letras, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["Melhoria das condições laborais no ambiente fabril.", "Superação do caráter servil nas relações trabalhistas.", "Extinção dos conflitos hierárquicos no contexto industrial.", "Abrandamento dos ideais burgueses nos centros urbanos.", "Desaparecimento das distinções sociais no ordenamento jurídico."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q87', 87, 'humanas', 2021, 'ppl', null, 'O texto aristotélico, ao recorrer à cosmogonia dos pré- -socráticos, salienta a preocupação desses filósofos com a', 'A maior parte dos primeiros filósofos considerava como os únicos princípios de todas as coisas os que são da natureza da matéria. Aquilo de que todos os seres são constituídos, e de que primeiro são gerados e em que por fim se dissolvem. Pois deve haver uma natureza qualquer, ou mais do que uma, donde as outras coisas se engendram, mas continuando ela a mesma.', 'ARISTÓTELES. Metafísica. São Paulo: Abril Cultural, 1973.', null, ARRAY[]::text[], '{}'::jsonb, '["mutação ontológica dos entes.", "alteração estética das condutas.", "transformação progressiva da ascese.", "sistematização crítica do conhecimento.", "modificação imediata da espiritualidade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q88', 88, 'humanas', 2021, 'ppl', null, 'Esse trecho apresenta uma característica de um código legal elaborado no contexto da Antiguidade Oriental explicitada no(a)', '196º — Se alguém arranca o olho a um outro, se lhe deverá arrancar o olho.

197º — Se ele quebra o osso a um outro, se lhe deverá quebrar o osso.

198º — Se ele arranca o olho de um liberto, deverá pagar uma mina.

199º — Se ele arranca um olho de um escravo alheio, ou quebra um osso ao escravo alheio, deverá pagar a metade de seu preço.', 'Código de Hamurabi. Disponível em: www.dhnet.org.br. Acesso em: 6 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["recusa do direito natural para expressão da vontade divina.", "caracterização do objeto do delito para a definição da pena.", "engajamento da coletividade para a institucionalização da justiça.", "flexibilização das normas para garantia do arbítrio dos magistrados.", "cerceamento da possibilidade de defesa para preservação da autoridade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q89', 89, 'humanas', 2021, 'ppl', null, 'No contexto da filosofia platônica, o texto expressa uma perspectiva aristocrática acerca do exercício do poder, uma vez que este é legitimado pelo(a)', 'Os verdadeiros filósofos, tornados senhores da cidade, sejam eles muitos ou um só, desprezam as honras como as de hoje, por julgá-las indignas de um homem livre e sem valor algum, mas, ao contrário, têm em alta conta a retidão e as honras que dela decorrem e, julgando a justiça como algo muito importante e necessário, pondo-se a serviço dela e fazendo-a crescer, administram sua cidade.', 'PLATÃO. A República. São Paulo: Martins Fontes, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["prática da virtude.", "consenso da elite.", "decisão da maioria.", "riqueza do indivíduo.", "pertencimento de sangue."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-ppl-d1-q90', 90, 'humanas', 2021, 'ppl', null, 'Os textos apontam a centralidade da circulação imagética na sociedade contemporânea, uma vez que realçam a', 'TEXTO I
Nunca se soube tanto da vida e aparência dos outros, graças à postagem e ao compartilhamento de imagens. Uma comissão parlamentar britânica constatou que meninas de até cinco anos de idade já se preocupam com peso e aparência. Outro sintoma do problema, segundo um relatório da comissão, foi o aumento das taxas de cirurgia plástica no país, de cerca de 20% desde 2008.

ROXBY, P. Disponível em: www.bbc.com. Acesso em: 9 dez. 2018. TEXTO II
Toda a vida das sociedades nas quais reinam as condições modernas de produção se anuncia como uma imensa acumulação de espetáculos. Tudo o que era diretamente vivido se esvai na fumaça da representação.', 'DEBORD, G. A sociedade do espetáculo. Rio de Janeiro: Contraponto, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["fragilização de vínculos afetivos.", "fetichização da experiência vivida.", "monopolização do mercado estético.", "diferenciação dos modelos corporais.", "personalização das dimensões íntimas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
