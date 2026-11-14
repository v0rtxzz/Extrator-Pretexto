-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q01-esp', 1, 'linguagens', 2019, 'regular', 'espanhol', 'Nessa estrofe, o poeta e dramaturgo espanhol Manuel Machado reflete acerca', 'Adelfos
Yo soy como las gentes que a mi tierra vinieron
— soy de la raza mora, vieja amiga del sol —,
que todo lo ganaron y todo lo perdieron.
Tengo el alma de nardo del árabe español.', 'MACHADO, M. Disponível em: www.poetasandaluces.com. Acesso em: 22 out. 2015 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["de sua formação identitária plural.", "da condição nômade de seus antepassados.", "da perda sofrida com o processo de migração.", "da dívida do povo espanhol para com o povo árabe.", "de sua identificação com os elementos da natureza."]'::jsonb, 'A', false, 'A questão pede o tema central da estrofe de Manuel Machado. O eu lírico se declara parecido com os povos que chegaram à sua terra, afirma ser ''de la raza mora'' e diz ter ''el alma de nardo del árabe español''. Ou seja, ele se reconhece ao mesmo tempo espanhol e herdeiro dos mouros, povos árabes que ocuparam a Península Ibérica por séculos. Essa mistura de origens mostra uma identidade construída a partir de matrizes culturais diferentes, isto é, uma formação identitária plural. A alternativa B erra porque o poema não trata de nomadismo dos antepassados, e sim de herança. A C se apoia no verso ''todo lo perdieron'', mas ele se refere aos mouros, não a uma perda do poeta com migração. A D inventa uma ideia de dívida que não aparece no texto. A E toma a imagem do sol e do nardo ao pé da letra; a natureza serve apenas como metáfora da origem árabe. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q01-ing', 1, 'linguagens', 2019, 'regular', 'ingles', 'Ao discutir sobre a influência de animais de estimação no bem-estar do ser humano, a autora, a fim de fortalecer seus argumentos, utiliza palavras e expressões como research, a growing number of research e several studies com o objetivo de', '5 Ways Pets Can Improve Your Health
A pet is certainly a great friend. After a difficult day, pet owners quite literally feel the love.

In fact, for nearly 25 years, research has shown that living with pets provides certain health benefits. Pets help lower blood pressure and lessen anxiety. They boost our immunity. They can even help you get dates.

Allergy Fighters: A growing number of studies have suggested that kids growing up in a home with “furred animals” will have less risk of allergies and asthma.

Date Magnets: Dogs are great for making love connections. Forget Internet matchmaking — a dog is a natural conversation starter.

Dogs for the Aged: Walking a dog or just caring for a pet — for elderly people who are able — can provide exercise and companionship.

Good for Mind and Soul: Like any enjoyable activity, playing with a dog can elevate levels of serotonin and dopamine — nerve transmitters that are known to have pleasurable and calming properties.

Good for the Heart: Heart attack patients who have pets survive longer than those without, according to several studies.', 'DAVIS, J. L. Disponível em: www.webmd.com. Acesso em: 21 abr. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mostrar que animais de estimação ajudam na cura de doenças como alergias e asma.", "convencer sobre os benefícios da adoção de animais de estimação para a saúde.", "fornecer dados sobre os impactos de animais de estimação nas relações amorosas.", "explicar como o contato com animais de estimação pode prevenir ataques cardíacos.", "esclarecer sobre o modo como idosos devem se relacionar com animais de estimação."]'::jsonb, 'B', false, 'A questão pede a finalidade do uso de expressões como ''research'', ''a growing number of studies'' e ''several studies''. Em textos argumentativos, citar pesquisas é uma estratégia de autoridade: dá credibilidade à tese defendida. No texto, a tese aparece logo no início e no título: conviver com animais de estimação traz benefícios à saúde (pressão mais baixa, menos ansiedade, mais imunidade, exercício para idosos, proteção do coração). Ao apoiar cada benefício em estudos, a autora procura convencer o leitor dessas vantagens, o que corresponde à alternativa B. A alternativa A exagera: o texto fala em menor risco de alergias, não em cura. A C restringe o texto às relações amorosas, que são só um dos tópicos. A D também exagera, pois os estudos dizem que infartados com pets sobrevivem mais, não que os animais previnem infartos. A E fala em instruir idosos sobre como se relacionar com pets, o que o texto não faz. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q02-esp', 2, 'linguagens', 2019, 'regular', 'espanhol', 'O texto aponta características e interesses da “Geração Y”. Nele, a expressão dejar su huella refere-se a um dos desejos dessa geração, que é o de', 'Millennials: Así es la generación que ya no recuerda cómo era el mundo sin Internet
Algunos los llaman generación Y, otros “Millennials”, generación del milenio o incluso “Echo Boomers”.

Nacieron y crecieron en una era de rápido desarrollo de las nuevas tecnologías, y casi no recuerdan cómo era el mundo sin Internet.

Son idealistas, impacientes y están bien preparados académicamente. Muchos de ellos han tenido oportunidad de viajar por el mundo a una edad temprana, de estudiar en las mejores universidades y de trabajar en empresas multinacionales y extranjeras.

La generación Y se compone de este tipo de personas que quieren todo a la vez. No están dispuestos a soportar un trabajo poco interesante y rutinario, no quieren dejar las cosas buenas para luego. Lo que sí quieren es dejar su huella en la historia, vivir una vida interesante, formar parte de algo grande, crecer y desarrollarse, cambiar el mundo que les rodea, y no solo ganar dinero.', 'Disponível em: https://actualidad.rt.com. Acesso em: 4 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["conhecer diferentes lugares.", "fazer a diferença no mundo.", "aproveitar todas as oportunidades.", "obter uma formação acadêmica de excelência.", "conquistar boas colocações no mundo do trabalho."]'::jsonb, 'B', false, 'A questão pede o sentido da expressão ''dejar su huella'' no texto sobre a geração Y. Literalmente, ''huella'' é pegada, marca; ''dejar su huella en la historia'' significa deixar sua marca na história. O próprio parágrafo final reforça esse sentido ao listar desejos próximos: ''formar parte de algo grande'', ''cambiar el mundo que les rodea'' e ''no solo ganar dinero''. Portanto, a expressão indica o desejo de fazer a diferença no mundo, alternativa B. A alternativa A remete às viagens citadas no texto, que são oportunidades que tiveram, não o sentido da expressão. A C se aproxima da ideia de querer tudo ao mesmo tempo, mas não traduz ''dejar su huella''. A D trata da boa formação acadêmica, que é uma característica do grupo, não um desejo ligado à expressão. A E contradiz o texto, que diz que essa geração não quer apenas ganhar dinero nem aceita qualquer trabalho. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q02-ing', 2, 'linguagens', 2019, 'regular', 'ingles', 'Ao abordar o assunto “obesidade”, em uma seção de jornal, o autor', 'LETTER TO THE EDITOR: Sugar fear-mongering unhelpful By The Washington Times Tuesday, June 25, 2013

In his recent piece “Is obesity a disease?” (Web, June 19), Dr. Peter Lind refers to high-fructose corn syrup and other “manufactured sugars” as “poison” that will “guarantee storage of fat in the body.” Current scientific research strongly indicates that obesity results from excessive calorie intake combined with a sedentary lifestyle. The fact is Americans are consuming more total calories now than ever before. According to the U.S. Department of Agriculture, our total per-capita daily caloric intake increased by 22 percent from 2,076 calories per day in 1970 to 2,534 calories per day in 2010 — an additional 458 calories, only 34 of which come from increased added sugar intake. A vast majority of these calories come from increased fats and flour/ cereals. Surprisingly, the amount of caloric sweeteners (i.e. sugar, high-fructose, corn syrup, honey, etc.). Americans consume has actually decreased over the past decade. We need to continue to study the obesity epidemic to see what more can be done, but demonizing one specific ingredient accomplishes nothing and raises unnecessary fears that get in the way of real solutions.

JAMES M. RIPPE

Shrewsbury, Mass.', 'Disponível em: www.washingtontimes.com. Acesso em: 29 jul. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["defende o consumo liberado de açúcar.", "aponta a gordura como o grande vilão da saúde.", "demonstra acreditar que a obesidade não é preocupante.", "indica a necessidade de mais pesquisas sobre o assunto.", "enfatiza a redução de ingestão de calorias pelos americanos."]'::jsonb, 'D', false, 'A questão pede a postura do autor da carta ao jornal sobre obesidade. James Rippe responde a um artigo que chamou açúcares industrializados de ''veneno''. Ele argumenta, com dados do Departamento de Agricultura dos EUA, que a obesidade resulta do excesso de calorias somado ao sedentarismo: das 458 calorias diárias a mais entre 1970 e 2010, só 34 vieram de açúcar adicionado. No fim, afirma: ''We need to continue to study the obesity epidemic to see what more can be done'', ou seja, defende que o problema continue sendo pesquisado, em vez de se demonizar um único ingrediente. Isso corresponde à alternativa D. A alternativa A exagera, pois ele critica a demonização, mas não defende consumo liberado. A B erra porque ele cita gorduras e farinhas como fontes de calorias, sem eleger um vilão. A C contradiz o texto, que fala em ''epidemia''. A E é falsa: os dados mostram aumento da ingestão total de calorias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q03-esp', 3, 'linguagens', 2019, 'regular', 'espanhol', 'A fábula é um gênero de ampla divulgação frequentemente revisitado com diversos objetivos. No texto, a fábula A cigarra e a formiga é retomada para', 'Que hay de cierto en la fábula de la cigarra y la hormiga

Cuenta una conocida fábula que, tras pasar todo un verano cantando y ociosa, una cigarra se encontró sin alimento y decidió pedir a su vecina, la hormiga algo que llevarse a la boca. Esta le ofreció granos de arroz acompañados de una moraleja: más vale prevenir que lamentar. ¿Merecen su fama de previsoras y afanosas las hormigas? Sin duda. Las hormigas cortadoras de hojas (Atta cephalotes), por ejemplo, son consideradas las primeras agricultoras del planeta, dedicadas a cortar, acarrear e integrar hojas en el jardín de hongos del que se alimentan. Otro dato curioso es que se ha comprobado que, prácticamente en todas las especies de hormigas, las más ancianas asumen trabajos de mayor riesgo. De acuerdo con Dawid Moron de la Universidad de Jagiellonian (Polonia), esto se debe a que es mejor para la colonia sacrificar una vida que está cerca de su fin que a un individuo joven.

En cuanto a las cigarras, no se les puede acusar de perezosas. Lo que sí es cierto es que los machos pasan el verano “cantando” — un sonido que producen con unas membranas llamadas timbales — y encaramados a un árbol, de cuya savia se alimentan.', 'Disponível em: www.muyinteresante.es. Acesso em: 31 out. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar ao leitor um ensinamento moral.", "reforçar o estereótipo associado às cigarras.", "descrever o comportamento dos insetos na natureza.", "expor a superioridade das formigas em relação às cigarras.", "descrever a relação social entre formigas e cigarras na natureza."]'::jsonb, 'C', false, 'A questão pede com que objetivo a fábula da cigarra e da formiga é retomada no texto. O texto parte da história conhecida, mas logo pergunta se as formigas merecem mesmo a fama de previdentes e passa a apresentar dados científicos: as formigas cortadeiras (Atta cephalotes) cultivam fungos, as formigas mais velhas assumem as tarefas mais arriscadas, e as cigarras machos ''cantam'' com membranas chamadas timbales enquanto se alimentam da seiva das árvores. Ou seja, a fábula serve de gancho para descrever o comportamento real desses insetos na natureza, alternativa C. A alternativa A erra porque o texto é de divulgação científica, não moralizante. A B é contrariada pelo texto, que afirma que não se pode acusar as cigarras de preguiçosas. A D não procede, pois não há comparação de superioridade. A E também falha: o texto descreve cada inseto separadamente, sem tratar de relação social entre eles. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q03-ing', 3, 'linguagens', 2019, 'regular', 'ingles', 'A canção, muitas vezes, é uma forma de manifestar sentimentos e emoções da vida cotidiana. Por exemplo, o sofrimento retratado nessa canção foi causado', 'In this life
Sitting on a park bench
Thinking about a friend of mine
He was only twenty-three
Gone before he had his time.
It came without a warning
Didnꞌt want his friends to see him cry
He knew the day was dawning
And I didnꞌt have a chance to say goodbye.', 'MADONNA. Erotica. Estados Unidos: Maverick, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["pela morte precoce de um amigo jovem.", "pelo término de um relacionamento amoroso.", "pela mudança de um amigo para outro país.", "pelo fim de uma amizade de mais de vinte anos.", "pela traição por parte de pessoa próxima."]'::jsonb, 'A', false, 'A questão pede a causa do sofrimento expresso na canção de Madonna. O eu lírico, sentado num banco de praça, pensa em um amigo que tinha apenas 23 anos e se foi ''before he had his time'', isto é, antes da hora. Ele também lamenta não ter tido a chance de se despedir (''I didn''t have a chance to say goodbye''). Os versos ''Gone before he had his time'' e ''He knew the day was dawning'' indicam a morte prematura do amigo, o que confirma a alternativa A. A alternativa B erra porque a letra fala de ''a friend of mine'', não de um relacionamento amoroso. A C interpreta ''gone'' como mudança, mas a expressão ''before he had his time'' aponta para morte. A D contradiz a idade do amigo: ele tinha só 23 anos, então não haveria amizade de mais de vinte anos. A E introduz uma traição que não aparece na canção. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q04-esp', 4, 'linguagens', 2019, 'regular', 'espanhol', 'A gastronomia é uma das formas de expressão cultural de um povo. Nesse poema, ao personificar as empanadas, o escritor chileno Antrix', 'Empanada
Overa en bayo claro,
vaquilla echada,
eres del vino tinto
la camarada.

[...]

Vienes llena de pino,
cebolla y carne,
con pasas, huevo duro,
y aliño de hambre.

Con el primer mordisco
por una oreja,
se abre tu boca ardiente
como sorpresa.

Te la lleno de pebre
quedas picante
si te beso muy fuerte,
no me reclames.

Busco, loco, en tu vientre,
delicia oscura,
la traición exquisita
de tu aceituna.
[...]

Y repite el ataque
por andanadas:
Nadie queda con hambre
si hay empanadas.', 'ANTRIX, J. Disponível em: http://versado-en-la-cocina.blogspot.com. Acesso em: 8 dez. 2018 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["enaltece esse prato da culinária hispânica.", "descreve algumas etapas de preparação dessa receita.", "destaca a importância do vinho na alimentação hispânica.", "resgata o papel histórico desse alimento em tempos de fome.", "evidencia a relevância de alguns condimentos na cozinha hispânica."]'::jsonb, 'A', false, 'A questão pede o efeito da personificação das empanadas no poema de Antrix. O eu lírico se dirige à empanada como a uma pessoa amada: ela é ''camarada'' do vinho, tem ''boca ardiente'', recebe beijos, guarda no ventre uma ''delicia oscura'' e a ''traición exquisita'' da azeitona. Os versos finais afirmam que ninguém fica com fome se houver empanadas. Todo esse tratamento afetivo e sensual exalta o prato, apresentando-o como algo delicioso e desejado, o que corresponde à alternativa A. A alternativa B erra porque o poema cita ingredientes, mas não descreve etapas de preparo. A C toma uma menção pontual ao vinho tinto como tema central. A D distorce o verso ''aliño de hambre'', que é tempero poético, não referência a tempos de fome. A E destaca condimentos como pebre e cebola, mas eles aparecem a serviço do elogio à empanada, não como foco. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q04-ing', 4, 'linguagens', 2019, 'regular', 'ingles', 'Valores culturais de um povo revelam sua forma de ser, agir e pensar. Na concepção da autora, as diferentes formas de educar crianças nos Estados Unidos confirmam que as crianças', 'If children live with criticism, they learn to condemn.
If children live with fear, they learn to be apprehensive.
If children live with pity, they learn to feel sorry for themselves.
If children live with ridicule, they learn to feel shy.
If children live with tolerance, they learn patience.
If children live with praise, they learn appreciation.
If children live with acceptance, they learn to love.
If children live with approval, they learn to like themselves.
If children live with recognition, they learn it is good to
have a goal.
If children live with sharing, they learn generosity.
If children live with fairness, they learn justice.
If children live with kindness and consideration, they
learn respect.
If children live with friendliness, they learn the world is a
nice place in which to live.', 'NOLTE, D. L. Disponível em: www.americanfamilytraditions.com. Acesso em: 30 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["temem quem as amedronta.", "aprendem com o que vivem.", "amam aqueles que as aceitam.", "são gentis quando respeitadas.", "ridicularizam quem as intimida."]'::jsonb, 'B', false, 'A questão pede a ideia geral do texto de Dorothy Nolte sobre educação de crianças. Todos os versos seguem a mesma estrutura: ''If children live with X, they learn Y''. Com crítica, aprendem a condenar; com medo, a ser apreensivas; com tolerância, paciência; com aceitação, a amar; com gentileza, respeito. A repetição mostra que aquilo que a criança vivencia no ambiente em que é criada se transforma em comportamento e valores; ou seja, as crianças aprendem com o que vivem, alternativa B. As demais alternativas pegam um verso isolado e o tratam como tese. A A distorce o verso sobre o medo, que gera apreensão, não temor de alguém. A C reformula o verso da aceitação, mas é só um caso particular. A D inverte a relação: gentileza e consideração geram respeito, não o contrário. A E distorce o verso do ridículo, que gera timidez, não ridicularização. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q05-esp', 5, 'linguagens', 2019, 'regular', 'espanhol', 'Considerando a necessidade de assumir uma conduta mais responsável com o meio ambiente, Paul Bomini criou a escultura O homem eletrônico para', 'El Hombre Electrónico
¿Cuántas veces has cambiado de móvil? ¿Cuántos ordenadores has tenido ya? ¿Tienes cámara digital, IPOD, Nintendo Wii y televisión de pantalla de plasma? Ordenadores, teléfonos móviles, GPS, walkmans, televisiones, lavadoras, tostadores, aspiradores y un larguísimo etcétera. Todos usamos aparatos eléctricos que tarde o temprano se convertirán en residuos. El Hombre Electrónico mide 7 metros de altura y pesa 3,3 toneladas. Es una escultura hecha con la cantidad de residuos eléctricos y electrónicos que un ciudadano medio (en el Reino Unido) tirará a la basura a lo largo de su vida, si se sigue consumiendo este tipo de productos al ritmo actual. El Hombre Electrónico ha sido diseñado por el escultor Paul Bomini con objetivo de aumentar la conciencia de los ciudadanos a la hora de consumir aparatos eléctricos. Esta campaña parte de la base de que todos compramos aparatos electrónicos como herramientas de trabajo u ocio, pero haciéndonos unas cuantas preguntas podemos inducir cambios en nuestro comportamiento que beneficiarán al medio ambiente, otras personas y a nosotros mismos: ¿Tienes algún aparato eléctrico o electrónico que no necesitas? ¿Podrías ser más responsable a la hora de comprar un nuevo producto electrónico? ¿Podrías reciclar o reparar estos productos una vez que se han quedado obsoletos o se han roto? ¿Intentas ahorrar energia en tu vida diaria?', 'Disponível em: www.verdecito.es. Acesso em: 20 fev. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["incentivar inovações em reciclagem para a construção de máquinas.", "propor a criação de objetos a partir de aparelhos descartados.", "divulgar o lançamento de produtos eletrônicos sustentáveis.", "problematizar o descarte inconsequente de equipamentos.", "alertar sobre as escolhas tecnológicas da população."]'::jsonb, 'D', false, 'A questão pede o objetivo da escultura O Homem Eletrônico, de Paul Bomini. O texto informa que a obra, com 7 metros e 3,3 toneladas, foi feita com a quantidade de lixo elétrico e eletrônico que um cidadão médio do Reino Unido descarta ao longo da vida. Seu objetivo declarado é ''aumentar la conciencia de los ciudadanos a la hora de consumir aparatos eléctricos'', e a campanha propõe perguntas sobre necessidade, compra responsável, reciclagem e reparo. Assim, a escultura torna visível e questiona o descarte irrefletido de equipamentos, alternativa D. A alternativa A erra porque não se fala em construir máquinas com material reciclado. A B confunde o material da obra com a proposta da campanha, que é reduzir o descarte, não criar objetos. A C é falsa, pois não há lançamento de produtos. A E é vaga: o foco não são escolhas tecnológicas em geral, mas o consumo e o descarte excessivos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q05-ing', 5, 'linguagens', 2019, 'regular', 'ingles', 'No cartum, o estudante faz uma pergunta usando turn this thing on por', null, 'KEEFER, M. Disponível em: www.nj.com. Acesso em: 3 dez. 2018.', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q05-ing-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q05-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["suspeitar que o colega está com seu material por engano.", "duvidar que o colega possa se tornar um bom aluno.", "desconfiar que o livro levado é de outra matéria.", "entender como desligada a postura do colega.", "desconhecer como usar um livro impresso."]'::jsonb, 'E', false, 'A questão pede por que o estudante pergunta ''How do you turn this thing on?'' no cartum. Na imagem, é volta às aulas: a professora está na lousa e os alunos têm grandes livros impressos sobre a carteira. Um menino cochicha ao colega ''Psst, how do you turn this thing on?'', perguntando como ligar o livro, como se fosse um tablet ou computador. O humor está justamente aí: acostumado a dispositivos digitais, ele não sabe lidar com um livro de papel, alternativa E. A alternativa A erra porque não há indício de troca de material. A B confunde ''turn on'' com ''tornar-se''. A C não procede, pois nada indica livro de outra disciplina. A D interpreta ''turn on'' como se o colega estivesse distraído ou ''desligado'', mas a pergunta se refere ao objeto (''this thing''), não ao comportamento do colega. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q06', 6, 'linguagens', 2019, 'regular', null, 'Pela análise do conteúdo, constata-se que essa campanha publicitária tem como função social', null, 'Disponível em: http://palavrastempoder.org. Acesso em: 20 abr. 2015.', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q06-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q06-apoio-01.jpg']::text[], '{}'::jsonb, '["propagar a imagem positiva do Ministério Público.", "conscientizar a população que direitos implicam deveres.", "coibir violações de direitos humanos nos meios de comunicação.", "divulgar políticas sociais que combatem a intolerância e o preconceito.", "instruir as pessoas sobre a forma correta de expressão nas redes sociais."]'::jsonb, 'B', false, 'A questão pede a função social da campanha ''Palavras têm poder'', do Ministério Público de Pernambuco. O cartaz contrapõe palavras que informam e libertam a palavras que desinformam e criam preconceitos, e afirma: ''Liberdade de expressão. A escolha é sua. A responsabilidade, também.'' O texto explica que a liberdade de expressão é uma conquista, mas traz responsabilidades, e que publicar mensagens sensacionalistas, desrespeitar direitos humanos ou estimular preconceito é desrespeitar a lei. Portanto, a campanha quer conscientizar o público de que o direito de se expressar vem acompanhado de deveres, alternativa B. A alternativa A erra porque o órgão aparece como promotor da ação, não como objeto de propaganda. A C restringe o tema aos meios de comunicação e fala em coibir, quando a ação se declara educativa. A D fala em divulgar políticas sociais, o que o cartaz não faz. A E reduz a campanha às redes sociais, que nem são mencionadas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q07', 7, 'linguagens', 2019, 'regular', null, 'Essa letra de canção foi composta especialmente para uma campanha de combate à violência contra as mulheres, buscando conscientizá-las acerca do limite entre relacionamento amoroso e relacionamento abusivo. Para tanto, a estratégia empregada na letra é a', 'Um amor desse
Era 24 horas lado a lado
Um radar na pele, aquele sentimento alucinado
Coração batia acelerado

Bastava um olhar pra eu entender
Que era hora de me entregar pra você
Palavras não faziam falta mais
Ah, só de lembrar do seu perfume
Que arrepio, que calafrio
Que o meu corpo sente
Nem que eu queira, eu te apago da minha mente

Ah, esse amor
Deixou marcas no meu corpo
Ah, esse amor
Só de pensar, eu grito, eu quase morro', 'AZEVEDO, N.; LEÃO, W.; QUADROS, R. Coração pede socorro. Rio de Janeiro: Som Livre, 2018 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["revelação da submissão da mulher à situação de violência, que muitas vezes a leva à morte.", "ênfase na necessidade de se ouvirem os apelos da mulher agredida, que continuamente pede socorro.", "exploração de situação de duplo sentido, que mostra que atos de dominação e violência não configuram amor.", "divulgação da importância de denunciar a violência doméstica, que atinge um grande número de mulheres no país.", "naturalização de situações opressivas, que fazem parte da vida de mulheres que vivem em uma sociedade patriarcal."]'::jsonb, 'C', false, 'A questão pede a estratégia usada na letra para mostrar o limite entre amor e abuso. À primeira leitura, a canção parece uma declaração apaixonada: coração acelerado, arrepio, perfume, entrega. Porém, várias expressões admitem uma segunda leitura, ligada à violência: ''24 horas lado a lado'' e ''um radar na pele'' sugerem vigilância e controle; ''deixou marcas no meu corpo'' pode indicar agressão física; ''eu grito, eu quase morro'' remete a pedido de socorro, coerente com o título ''Coração pede socorro''. Esse duplo sentido leva a ouvinte a perceber que dominação e agressão não são amor, alternativa C. A alternativa A erra porque a letra não revela explicitamente submissão nem morte; a ambiguidade é o recurso. A B fala em apelos ouvidos, o que não é a estratégia central. A D não procede, pois a letra não menciona denúncia. A E contraria o propósito da campanha, que é desnaturalizar a violência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q08', 8, 'linguagens', 2019, 'regular', null, 'Considerando o objetivo da carta de Tobias Gregson, a sequência de enunciados negativos presente nesse texto tem a função de', 'Meu caro Sherlock Holmes, algo horrível aconteceu às três da manhã no Jardim Lauriston. Nosso homem que estava na vigia viu uma luz às duas da manhã saindo de uma casa vazia. Quando se aproximou, encontrou a porta aberta e, na sala da frente, o corpo de um cavalheiro bem vestido. Os cartões que estavam em seu bolso tinham o nome de Enoch J. Drebber, Cleveland, Ohio, EUA. Não houve assalto e nosso homem não conseguiu encontrar algo que indicasse como ele morreu. Não havia marcas de sangue, nem feridas nele. Não sabemos como ele entrou na casa vazia. Na verdade, todo assunto é um quebra-cabeça sem fim. Se puder vir até a casa seria ótimo, se não, eu lhe conto os detalhes e gostaria muito de saber sua opinião. Atenciosamente, Tobias Gregson.', 'DOYLE, A. C. Um estudo em vermelho. Cotia: Pé de Letra, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["restringir a investigação, deixando-a sob a responsabilidade do autor da carta.", "refutar possíveis causas da morte do cavalheiro, auxiliando na investigação.", "identificar o local da cena do crime, localizando-o no Jardim Lauriston.", "introduzir o destinatário da carta, caracterizando sua personalidade.", "apresentar o vigia, incluindo-o entre os suspeitos do assassinato."]'::jsonb, 'B', false, 'A questão pede a função dos enunciados negativos na carta de Tobias Gregson a Sherlock Holmes. O policial descreve o caso e acumula negações: ''Não houve assalto'', ''não conseguiu encontrar algo que indicasse como ele morreu'', ''Não havia marcas de sangue, nem feridas'', ''Não sabemos como ele entrou''. Cada negação elimina uma hipótese comum para a morte (roubo, ferimento, sangramento) e mostra ao detetive o que já foi descartado. Assim, as negativas refutam possíveis causas da morte e ajudam na investigação, alternativa B, coerente com o objetivo da carta de pedir a opinião de Holmes. A alternativa A contradiz a carta, que convida Holmes a participar. A C se refere ao local, informado por frase afirmativa. A D erra porque as negativas não caracterizam Holmes. A E não procede, pois o vigia é apresentado como quem achou o corpo, não como suspeito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q09', 9, 'linguagens', 2019, 'regular', null, 'A reflexão trazida pelo texto, que aborda o esporte telespetáculo, está fundamentada na', 'Mídias: aliadas ou inimigas da educação física escolar?

No caso do esporte, a mediação efetuada pela câmera de TV construiu uma nova modalidade de consumo: o esporte telespetáculo, realidade textual relativamente autônoma face à prática “real” do esporte, construída pela codificação e mediação dos eventos esportivos efetuados pelo enquadramento, edição das imagens e comentários, interpretando para o espectador o que ele está vendo. Esse fenômeno tende a valorizar a forma em relação ao conteúdo, e para tal faz uso privilegiado da linguagem audiovisual com ênfase na imagem cujas possibilidades são levadas cada vez mais adiante, em decorrência dos avanços tecnológicos. Por outro lado, a narração esportiva propõe uma concepção hegemônica de esporte: esporte é esforço máximo, busca da vitória, dinheiro... O preço que se paga por sua espetacularização é a fragmentação do fenômeno esportivo. A experiência global do ser-atleta é modificada: a sociabilização no confronto e a ludicidade não são vivências privilegiadas no enfoque das mídias, mas as eventuais manifestações de violência, em partidas de futebol, por exemplo, são exibidas e reexibidas em todo o mundo.', 'BETTI, M. Motriz, n. 2, jul.-dez. 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["distorção da experiência do ser-atleta para os espectadores.", "interpretação dos espectadores sobre o conteúdo transmitido.", "utilização de equipamentos audiovisuais de última geração.", "valorização de uma visão ampliada do esporte.", "equiparação entre a forma e o conteúdo."]'::jsonb, 'A', false, 'A questão pede em que se fundamenta a reflexão do texto sobre o esporte telespetáculo. O autor mostra que a TV, com enquadramentos, edição e comentários, constrói uma versão própria do esporte, que valoriza a forma sobre o conteúdo e impõe uma visão hegemônica (esforço máximo, vitória, dinheiro). O ''preço'' é a fragmentação do fenômeno esportivo: ''A experiência global do ser-atleta é modificada'', pois a socialização e a ludicidade ficam de fora, enquanto a violência é exibida e reexibida. Ou seja, o espectador recebe uma experiência do ser-atleta distorcida, alternativa A. A alternativa B erra porque é a mídia que interpreta pelo espectador, não o contrário. A C cita o avanço tecnológico, que é só um detalhe, não o fundamento. A D contradiz o texto, que aponta uma visão restrita do esporte. A E também contradiz, já que a forma é valorizada em relação ao conteúdo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q10', 10, 'linguagens', 2019, 'regular', null, 'Essa campanha se destaca pela maneira como utiliza a linguagem para conscientizar a sociedade da necessidade de se acabar com o bullying. Tal estratégia está centrada no(a)', null, 'Disponível em: www.essl.pt. Acesso em: 9 maio 2019 (adaptado).', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q10-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q10-apoio-01.jpg']::text[], '{}'::jsonb, '["chamamento de diferentes atores sociais pelo uso recorrente de estruturas injuntivas.", "variedade linguística caracterizadora do português europeu.", "restrição a um grupo específico de vítimas ao apresentar marcas gráficas de identificação de gênero como “o(a)”.", "combinação do significado de palavras escritas em línguas inglesa e portuguesa.", "enunciado de cunho esperançoso “passe à história” no título do cartaz."]'::jsonb, 'A', false, 'A questão pede a estratégia linguística central do cartaz contra o bullying. A campanha, escrita em português europeu, se organiza em três blocos dirigidos a públicos distintos: ''És vítima'', ''Conheces alguma vítima'' e ''Conheces o(a) agressor(a)''. Em todos predominam verbos no imperativo, típicos de textos injuntivos: ''Fica calmo'', ''Não dês troco'', ''Evita ficar sozinho'', ''Conta'', ''Nunca deixes'', ''Ajuda-o(a)'', ''Tenta convencê-lo'', ''denuncia''. Assim, o cartaz convoca vítimas, amigos e conhecidos dos agressores a agir, alternativa A. A alternativa B aponta um traço real do texto, mas a variedade linguística não é a estratégia de conscientização. A C erra porque a marca ''o(a)'' inclui os dois gêneros, em vez de restringir. A D exagera o papel de ''STOP'' e ''bullying'', que não combinam significados de forma relevante. A E destaca só o título, ignorando o corpo do texto, onde está a estratégia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q11', 11, 'linguagens', 2019, 'regular', null, 'A relação entre os elementos tradicionais e modernos nos Jogos dos Povos Indígenas desencadeou a', 'Esporte e cultura: análise acerca da esportivização de práticas corporais nos jogos indígenas
Nos Jogos dos Povos Indígenas, observa-se que as práticas corporais realizadas envolvem elementos tradicionais (como as pinturas e adornos corporais) e modernos (como a regulamentação, a fiscalização e a padronização). O arco e flecha e a lança, por exemplo, são instrumentos tradicionalmente utilizados para a caça e a defesa da comunidade na aldeia. Na ocasião do evento, esses artefatos foram produzidos pela própria etnia, porém sua estruturação como “modalidade esportiva” promoveu uma semelhança entre as técnicas apresentadas, com o sentido único da competição.', 'ALMEIDA, A. J. M.; SUASSUNA, D. M. F. A. Pensar a prática, n. 1, jan.-abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["padronização de pinturas e adornos corporais.", "sobreposição de elementos tradicionais sobre os modernos.", "individuação das técnicas apresentadas em diferentes modalidades.", "legitimação das práticas corporais indígenas como modalidade esportiva.", "preservação dos significados próprios das práticas corporais em cada cultura."]'::jsonb, 'D', false, 'A questão pede o resultado da relação entre elementos tradicionais e modernos nos Jogos dos Povos Indígenas. O texto mostra que arco e flecha e lança, instrumentos usados na caça e na defesa da aldeia, foram produzidos pelas próprias etnias, mas passaram a ser tratados como ''modalidade esportiva'', com regulamentação, fiscalização e padronização, e com o ''sentido único da competição''. Ou seja, a combinação legitimou essas práticas corporais indígenas como esporte, alternativa D. A alternativa A erra porque pinturas e adornos são citados como elementos tradicionais mantidos, e a padronização atingiu as técnicas. A B inverte a relação: os elementos modernos (regras, competição) é que se sobrepuseram. A C contradiz o texto, que fala em semelhança entre as técnicas, não em individuação. A E também contradiz, pois os significados próprios de caça e defesa foram substituídos pelo sentido competitivo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q12', 12, 'linguagens', 2019, 'regular', null, 'O Texto I exemplifica a obra de uma artista surda, que promove uma experiência de leitura inovadora, divulgada no Texto II. Independentemente de seus objetivos, ambos os textos', 'TEXTO I

A promessa da felicidade

JU LOYOLA. The promise of happiness.
LOYOLA, J. Disponível em: http://ladyscomics.com.br. Acesso em: 8 dez. 2018 (adaptado).

TEXTO II

Quadrinista surda faz sucesso na CCXP com narrativas silenciosas
A área de artistas independentes da Comic Con Experience (CCXP) deste ano é a maior da história do evento geek, são mais de 450 quadrinistas e ilustradores no Artistsꞌ Alley.

E a diversidade vai além do estilo das HQ. Em uma das mesas na fila F, senta a quadrinista com deficiência auditiva Ju Loyola, com suas histórias que classifica como “narrativas silenciosas”. São histórias que podem ser compreendidas por crianças e adultos, e pessoas de qualquer nacionalidade, pelo simples motivo de não terem uma única palavra.

A artista não escreve roteiros convencionais para suas obras. Sua experiência de ter que entender a comunicação pelo que vê faz com que ela se identifique muito mais com o que observa do que com o que as pessoas dizem.

E basta folhear suas obras que fica claro que elas não são histórias em quadrinhos que perderam as palavras, mas sim que ganharam uma nova perspectiva.', 'Disponível em: https://catracalivre.com.br. Acesso em: 8 dez. 2018 (adaptado).', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["incentivam a produção de roteiros compostos por imagens.", "colaboram para a valorização de enredos românticos.", "revelam o sucesso de um evento de cartunistas.", "contribuem com o processo de acessibilidade.", "questionam o padrão tradicional das HQ."]'::jsonb, 'D', false, 'A questão pede o que os dois textos têm em comum, independentemente de seus objetivos. O Texto I é uma HQ de Ju Loyola sem palavras, uma ''narrativa silenciosa''. O Texto II, uma notícia, apresenta a artista surda e explica que suas histórias podem ser compreendidas por crianças, adultos e pessoas de qualquer nacionalidade, justamente por não dependerem de palavras. Assim, a obra amplia o acesso à leitura, e a notícia divulga essa possibilidade: os dois contribuem para a acessibilidade, alternativa D. A alternativa A erra porque nenhum dos textos incentiva outros a produzir roteiros desse tipo. A B toma o tema amoroso da HQ como foco, o que não vale para a notícia. A C só se aplica ao Texto II, que fala da CCXP. A E não procede: a notícia diz que as HQs ganharam nova perspectiva, sem questionar o padrão tradicional. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q13', 13, 'linguagens', 2019, 'regular', null, 'O fragmento da peça teatral de Oswald de Andrade ironiza a reação da sociedade brasileira dos anos 1930 diante de determinada vanguarda europeia. Nessa visão, atribui-se ao público leitor uma postura', 'HELOÍSA: Faz versos?

PINOTE: Sendo preciso... Quadrinhas... Acrósticos... Sonetos... Reclames.

HELOÍSA: Futuristas?

PINOTE: Não senhora! Eu já fui futurista. Cheguei a acreditar na independência... Mas foi uma tragédia! Começaram a me tratar de maluco. A me olhar de esguelha. A não me receber mais. As crianças choravam em casa. Tenho três filhos. No jornal também não pagavam, devido à crise. Precisei viver de bicos. Ah! Reneguei tudo. Arranjei aquele instrumento (Mostra a faca) e fiquei passadista.', 'ANDRADE, O. O rei da vela. São Paulo: Globo, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["preconceituosa, ao evitar formas poéticas simplificadas.", "conservadora, ao optar por modelos consagrados.", "preciosista, ao preferir modelos literários eruditos.", "nacionalista, ao negar modelos estrangeiros.", "eclética, ao aceitar diversos estilos poéticos."]'::jsonb, 'B', false, 'A questão pede a postura que o fragmento de O rei da vela atribui ao público diante do futurismo. Pinote conta que já foi futurista, mas passou a ser tratado como maluco, olhado de esguelha, deixou de ser recebido e de ser pago. Por isso ''reneguei tudo'' e ''fiquei passadista'', ou seja, voltou às formas tradicionais (quadrinhas, sonetos) para ser aceito. A ironia de Oswald está em mostrar um público que rejeita a inovação e prefere o que já é consagrado: uma postura conservadora, alternativa B. A alternativa A erra porque o futurismo não era uma forma simplificada, e sim de ruptura. A C fala em preferência por modelos eruditos, mas o problema é a recusa do novo, não o refinamento. A D não se sustenta, pois os modelos aceitos (como o soneto) também são de origem estrangeira. A E contradiz o texto, já que o público rejeita um estilo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q14', 14, 'linguagens', 2019, 'regular', null, 'A viagem e a ausência remetem a um repertório poético tradicional. No poema, a voz lírica dialoga com essa tradição, repercutindo a', 'A viagem
Que coisas devo levar
nesta viagem em que partes?
As cartas de navegação só servem
a quem fica.
Com que mapas desvendar
um continente
que falta?
Estrangeira do teu corpo
tão comum
quantas línguas aprender
para calar-me?
Também quem fica
procura
um oriente.
Também
a quem fica
cabe uma paisagem nova
e a travessia insone do desconhecido
e a alegria difícil da descoberta.
O que levas do que fica,
o que, do que levas, retiro?', 'MARQUES, A. M. In: SANT’ANNA, A. (Org.). Rua Aribau. Porto Alegre: Tag, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["saudade como experiência de apatia.", "presença da fragmentação da identidade.", "negação do desejo como expressão de culpa.", "persistência da memória na valorização do passado.", "revelação de rumos projetada pela vivência da solidão."]'::jsonb, 'E', false, 'A questão pede como o poema de Ana Martins Marques dialoga com a tradição da viagem e da ausência. Tradicionalmente, quem parte descobre e quem fica sofre a saudade. O poema inverte isso: as cartas de navegação ''só servem a quem fica'', e ''também quem fica procura um oriente'', a quem fica cabe ''uma paisagem nova'', ''a travessia insone do desconhecido'' e ''a alegria difícil da descoberta''. Ou seja, a solidão de quem permanece também abre novos caminhos e descobertas, o que corresponde à revelação de rumos projetada pela vivência da solidão, alternativa E. A alternativa A erra porque não há apatia, e sim busca ativa. A B fala em identidade fragmentada, tema que o poema não desenvolve. A C introduz uma culpa ausente no texto. A D contradiz o poema, voltado para o novo e o desconhecido, não para o passado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q15', 15, 'linguagens', 2019, 'regular', null, 'A função da linguagem que predomina nesse texto se caracteriza por', 'O Instituto de Arte de Chicago disponibilizou para visualização on-line, compartilhamento ou download (sob licença Creative Commons), 44 mil imagens de obras de arte em altíssima resolução, além de livros, estudos e pesquisas sobre a história da arte.

Para o historiador da arte, Bendor Grosvenor, o sucesso das coleções on-line de acesso aberto, além de democratizar a arte, vem ajudando a formar um novo público museológico. Grosvenor acredita que quanto mais pessoas forem expostas à arte on-line, mais visitas pessoais acontecerão aos museus.

A coleção está disponível em seis categorias: paisagens urbanas, impressionismo, essenciais, arte africana, moda e animais. Também é possível pesquisar pelo nome da obra, estilo, autor ou período. Para navegar pela imagem em alta definição, basta clicar sobre ela e utilizar a ferramenta de zoom. Para fazer o download, disponível para obras de domínio público, é preciso utilizar a seta localizada do lado inferior direito da imagem.', 'Disponível em: www.revistabula.com. Acesso em: 5 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evidenciar a subjetividade da reportagem com base na fala do historiador de arte.", "convencer o leitor a fazer o acesso on-line, levando-o a conhecer as obras de arte.", "informar sobre o acesso às imagens por meio da descrição do modo como acessá-las.", "estabelecer interlocução com o leitor, orientando-o a fazer o download das obras de arte.", "enaltecer a arte, buscando popularizá-la por meio da possibilidade de visualização on-line."]'::jsonb, 'C', false, 'A questão pede a função da linguagem predominante no texto sobre o acervo on-line do Instituto de Arte de Chicago. O texto noticia que 44 mil imagens foram disponibilizadas, cita a avaliação de um historiador e explica as categorias da coleção e os procedimentos de uso: pesquisar por nome, estilo ou autor, clicar e usar o zoom, usar a seta para baixar obras de domínio público. Predomina a função referencial: transmitir informações objetivas, inclusive sobre como acessar as imagens, alternativa C. A alternativa A erra porque a fala do historiador é citada para informar, sem marcar subjetividade do texto. A B e a D atribuem ao texto a função conativa, mas não há apelo ao leitor nem verbos dirigidos a ele; as instruções são impessoais (''basta clicar'', ''é preciso utilizar''). A E indica intenção de enaltecer a arte, quando o texto apenas informa sobre o acervo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q16', 16, 'linguagens', 2019, 'regular', null, 'Nessa crônica, o efeito de humor é basicamente construído por uma', 'Ed Mort só vai
Mort. Ed Mort. Detetive particular. Está na plaqueta. Tenho um escritório numa galeria de Copacabana entre um fliperama e uma loja de carimbos. Dá só para o essencial, um telefone mudo e um cinzeiro. Mas insisto numa mesa e numa cadeira. Apesar do protesto das baratas. Elas não vencerão. Comprei um jogo de máscaras. No meu trabalho o disfarce é essencial. Para escapar dos credores. Outro dia entrei na sala e vi a cara do King Kong andando pelo chão. As baratas estavam roubando as máscaras. Espisoteei meia dúzia. As outras atacaram a mesa. Consegui salvar a minha Bic e o jornal. O jornal era novo, tinha só uma semana. Mas elas levaram a agenda. Saí ganhando. A agenda estava em branco. Meu último caso fora com a funcionária do Erótica, a primeira ótica da cidade com balconista topless. Acabara mal. Mort. Ed Mort. Está na plaqueta.', 'VERISSIMO, L. F. Ed Mort: todas as histórias. Porto Alegre: L&PM, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["segmentação de enunciados baseada na descrição dos hábitos do personagem.", "ordenação dos constituintes oracionais na qual se destaca o núcleo verbal.", "estrutura composicional caracterizada pelo arranjo singular dos períodos.", "sequenciação narrativa na qual se articulam eventos absurdos.", "seleção lexical na qual predominam informações redundantes."]'::jsonb, 'D', false, 'A questão pede o principal recurso de humor da crônica de Verissimo. O detetive Ed Mort narra sua rotina numa sequência de fatos que beiram o absurdo: as baratas protestam contra a mesa, roubam suas máscaras (ele vê ''a cara do King Kong andando pelo chão''), atacam a mesa e levam a agenda, que ele considera perda pequena porque estava em branco. Ele ainda se orgulha de salvar um jornal ''novo'', de uma semana, e usa disfarces para fugir dos credores. O riso nasce dessa encadeação de acontecimentos disparatados narrados com seriedade, alternativa D. A alternativa A erra porque o texto não se limita a descrever hábitos; o humor está nos eventos. A B fala de ordem sintática com destaque do verbo, o que não explica o efeito cômico. A C aponta frases curtas, traço do estilo, mas não base do humor. A E erra: a repetição ''Mort. Ed Mort'' é pontual, e o léxico não é predominantemente redundante. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q17', 17, 'linguagens', 2019, 'regular', null, 'De acordo com esse infográfico, as redes sociais estimulam diferentes comportamentos dos usuários que revelam', null, 'Disponível em: http://epoca.globo.com. Acesso em: 20 mar. 2014.', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q17-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["exposição exagerada dos indivíduos.", "comicidade ingênua dos usuários.", "engajamento social das pessoas.", "disfarce do sujeito por meio de avatares.", "autocrítica dos internautas."]'::jsonb, 'A', false, 'A questão pede o que os comportamentos do infográfico ''Os tipos cheios de si'' revelam. A imagem lista perfis de usuários: o turista em tempo integral, que posta férias o ano todo; o baladeiro; o que se exibe ao lado de um famoso; a mãe que conta todas as gracinhas do filho; a ''única bem-amada'' que divulga momentos a dois; o ''exibido humilde''; o gourmet que fotografa o prato; e quem posta selfies no dia de cabelo bom. Em todos, o ponto comum é a necessidade de mostrar a própria vida e chamar atenção, ou seja, a exposição exagerada dos indivíduos, alternativa A. A alternativa B erra porque o tom é crítico e irônico, não de comicidade ingênua dos usuários. A C não procede, já que nenhum perfil envolve causas sociais. A D fala de avatares e disfarce, quando os perfis mostram justamente a si mesmos. A E é contrária ao infográfico: falta autocrítica a esses tipos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q18', 18, 'linguagens', 2019, 'regular', null, 'A criação de softwares livres contribui para a produção do conhecimento na sociedade porque', 'O que é software livre
Software livre é qualquer programa de computador construído de forma colaborativa, via internet, por uma comunidade internacional de desenvolvedores independentes. São centenas de milhares de hackers, que negam sua associação com os “violadores de segurança”. Esses desenvolvedores de software se recusam a reconhecer o significado pejorativo do termo e continuam usando a palavra hacker para indicar “alguém que ama programar e que gosta de ser hábil e engenhoso”. Além disso, esses programas são entregues à comunidade com o código fonte aberto e disponível, permitindo que a ideia original possa ser aperfeiçoada e devolvida novamente à comunidade. Nos programas convencionais, o código de programação é secreto e de propriedade da empresa que o desenvolveu, sendo quase impossível decifrar a programação.

O que está em jogo é o controle da inovação tecnológica. Software livre é uma questão de liberdade de expressão e não apenas uma relação econômica. Hoje existem milhares de programas alternativos construídos dessa forma e uma comunidade de usuários com milhões de membros no mundo.', 'BRANCO, M. Software livre e desenvolvimento social e económico. In: CASTELLS, M.; CARDOSO, G. (Org). A sociedade em rede: do conhecimento à acção política. Lisboa: Imprensa Nacional, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["democratiza o acesso a produtos construídos coletivamente.", "complexifica os sistemas operacionais disponíveis no mercado.", "qualifica um maior número de pessoas para o uso de tecnologias.", "possibilita a coleta de dados confidenciais para seus desenvolvedores.", "insere profissionalmente os hackers na área de inovação tecnológica."]'::jsonb, 'A', false, 'A questão pede por que o software livre contribui para a produção de conhecimento. O texto explica que esses programas são feitos de forma colaborativa por uma comunidade internacional e entregues com o código-fonte aberto, o que permite que a ideia seja aperfeiçoada e devolvida à comunidade. Opõe-se aos programas convencionais, de código secreto e propriedade da empresa. Afirma ainda que o software livre envolve liberdade e controle da inovação, com milhões de usuários. Logo, ele democratiza o acesso a produtos construídos coletivamente, alternativa A. A alternativa B erra porque o texto não fala em tornar os sistemas mais complexos. A C pode até ocorrer, mas o texto não trata de qualificação para o uso de tecnologias. A D contradiz o texto, que nega a associação dos hackers com violação de segurança. A E não procede, pois não se fala em inserção profissional dos hackers. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q19', 19, 'linguagens', 2019, 'regular', null, 'Sobre o compartilhamento parental excessivo em mídias sociais, o texto destaca como impacto o(a)', 'Expostos na web desde a gravidez
Mais da metade das mães e um terço dos pais ouvidos em uma pesquisa sobre compartilhamento paterno em mídias sociais discutem nas redes sociais sobre a educação dos filhos. Muitos são pais e mães de primeira viagem, frutos da geração Y (que nasceu junto com a internet) e usam esses canais para saberem que não estão sozinhos na empreitada de educar uma criança. Há, contudo, um risco no modo como as pessoas estão compartilhando essas experiências. É a chamada exposição parental exagerada, alertam os pesquisadores.

De acordo com os especialistas no assunto, se você compartilha uma foto ou vídeo do seu filho pequeno fazendo algo ridículo, por achar engraçadinho, quando a criança tiver seus 11, 12 anos, pode se sentir constrangida. A autoconsciência vem com a idade.

A exibição da privacidade dos filhos começa a assumir uma característica de linha do tempo e eles não participaram da aprovação ou recusa quanto à veiculação desses conteúdos. Assim, quando a criança cresce, sua privacidade pode já estar violada.', 'OTONI, A. C. O Globo, 31 mar. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["interferência das novas tecnologias na comunicação entre pais e filhos.", "desatenção dos pais em relação ao comportamento dos filhos na internet.", "distanciamento na relação entre pais e filhos provocado pelo uso das redes sociais.", "fortalecimento das redes de relações decorrente da troca de experiências entre as famílias.", "desrespeito à intimidade das crianças cujas imagens têm sido divulgadas nas redes sociais."]'::jsonb, 'E', false, 'A questão pede o impacto da exposição parental exagerada destacado no texto. A reportagem mostra que muitos pais discutem a educação dos filhos nas redes, mas alerta para o risco: fotos e vídeos postados por parecerem engraçadinhos podem constranger a criança anos depois. O último parágrafo é decisivo: as crianças não aprovaram nem recusaram a divulgação, e ''quando a criança cresce, sua privacidade pode já estar violada''. Portanto, o impacto destacado é o desrespeito à intimidade das crianças, alternativa E. A alternativa A erra porque o texto não trata da comunicação entre pais e filhos. A B confunde o foco: não se fala no comportamento dos filhos na internet, mas no dos pais. A C também não aparece; não há menção a distanciamento familiar. A D cita um aspecto positivo do compartilhamento (saber que não estão sozinhos), mas o impacto destacado é o risco. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q20', 20, 'linguagens', 2019, 'regular', null, 'Entre as novas possibilidades promovidas pelo desenvolvimento de novas tecnologias, o texto destaca a', 'O projeto DataViva consiste na oferta de dados oficiais sobre exportações, atividades econômicas, localidades e ocupações profissionais de todo o Brasil. Num primeiro momento, o DataViva construiu uma ferramenta que permitia a análise da economia mineira embasada por essa perspectiva metodológica complexa e diversa. No entanto, diante das possibilidades oferecidas pelas bases de dados trabalhadas, a plataforma evoluiu para um sistema mais completo. De maneira interativa e didática, o usuário é guiado por meio das diversas formas de navegação dos aplicativos. Além de informações sobre os produtos exportados, bem como acerca do volume das exportações em cada um dos estados e municípios do País, em poucos cliques, o interessado pode conhecer melhor o perfil da população, o tipo de atividade desenvolvida, as ocupações formais e a média salarial por categoria.', 'MANTOVANI, C. A. Guardião de informações. Minas faz Ciência, n. 58, jun.-jul.-ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["auditoria das ações de governo.", "publicidade das entidades públicas.", "obtenção de informações estratégicas.", "disponibilidade de ambientes coletivos.", "comunicação entre órgãos administrativos."]'::jsonb, 'C', false, 'A questão pede qual possibilidade das novas tecnologias o texto destaca. O DataViva é uma plataforma que reúne dados oficiais sobre exportações, atividades econômicas, localidades, ocupações e salários do Brasil, de forma interativa e didática. Em poucos cliques, o usuário pode conhecer o volume exportado por estados e municípios, o perfil da população, as ocupações formais e a média salarial. Essas informações servem para planejamento e tomada de decisões, ou seja, a tecnologia permite a obtenção de informações estratégicas, alternativa C. A alternativa A erra porque o texto não fala em fiscalizar ou auditar o governo. A B não procede, pois não se trata de propaganda de órgãos públicos. A D sugere espaços coletivos de interação, o que não é o caso de uma base de dados. A E fala de comunicação entre órgãos, tema ausente: a plataforma se dirige ao usuário interessado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q21', 21, 'linguagens', 2019, 'regular', null, 'Escrita na década de 1960, a narrativa põe em evidência uma dramaticidade centrada na', 'Menina
A máquina de costura avançava decidida sobre o pano. Que bonita que a mãe era, com os alfinetes na boca. Gostava de olhá-la calada, estudando seus gestos, enquanto recortava retalhos de pano com a tesoura. Interrompia às vezes seu trabalho, era quando a mãe precisava da tesoura. Admirava o jeito decidido da mãe ao cortar pano, não hesitava nunca, nem errava. A mãe sabia tanto! Tita chamava-a de ( ) como quem diz ( ). Tentava não pensar as palavras, mas sabia que na mesma hora da tentativa tinha-as pensado. Oh, tudo era tão difícil. A mãe saberia o que ela queria perguntar-lhe intensamente agora quase com fome depressa depressa antes de morrer, tanto que não se conteve e — Mamãe, o que é desquitada? — atirou rápida com uma voz sem timbre. Tudo ficou suspenso, se alguém gritasse o mundo acabava ou Deus aparecia — sentia Ana Lúcia. Era muito forte aquele instante, forte demais para uma menina, a mãe parada com a tesoura no ar, tudo sem solução podendo desabar a qualquer pensamento, a máquina avançando desgovernada sobre o vestido de seda brilhante espalhando luz luz luz.', 'ÂNGELO, I. Menina. In: A face horrível. São Paulo: Lazuli, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["insinuação da lacuna familiar gerada pela ausência da figura paterna.", "associação entre a angústia da menina e a reação intempestiva da mãe.", "relação conflituosa entre o trabalho doméstico e a emancipação feminina.", "representação de estigmas sociais modulados pela perspectiva da criança.", "expressão de dúvidas existenciais intensificadas pela percepção do abandono."]'::jsonb, 'D', false, 'A questão pede o centro da dramaticidade do conto de Ivana Ângelo. A menina observa a mãe costurando e a admira. O narrador mostra que Tita chama a mãe de algo, ''como quem diz'' outra coisa, com lacunas que sugerem uma palavra que não se pode pronunciar. Então a menina, com voz sem timbre, pergunta: ''Mamãe, o que é desquitada?''. Na década de 1960, a mulher desquitada era alvo de forte preconceito. O momento é vivido pela criança como catástrofe: tudo fica suspenso, a mãe para com a tesoura no ar, a máquina avança desgovernada. Assim, o drama está no estigma social visto pelos olhos da criança, alternativa D. A alternativa A erra porque a ausência paterna só se insinua de modo indireto; o foco é o estigma. A B fala em reação intempestiva, mas a mãe fica paralisada. A C não procede, pois o trabalho doméstico não é tema do conflito. A E fala de abandono, que não é percebido pela menina. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q22', 22, 'linguagens', 2019, 'regular', null, 'Com apuro formal, o poema tece um conjunto semântico que metaforiza a atitude feminina de', 'Uma ouriça
Se o de longe esboça lhe chegar perto,
se fecha (convexo integral de esfera),
se eriça (bélica e multiespinhenta):
e, esfera e espinho, se ouriça à espera.
Mas não passiva (como ouriço na loca);
nem só defensiva (como se eriça o gato);
sim agressiva (como jamais o ouriço),
do agressivo capaz de bote, de salto
(não do salto para trás, como o gato):
daquele capaz de salto para o assalto.

Se o de longe lhe chega em (de longe),
de esfera aos espinhos, ela se desouriça.
Reconverte: o metal hermético e armado
na carne de antes (côncava e propícia),
e as molas felinas (para o assalto),
nas molas em espiral (para o abraço).', 'MELO NETO, J. C. A educação pela pedra. Rio de Janeiro: Nova Fronteira, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["tenacidade transformada em brandura.", "obstinação traduzida em isolamento.", "inércia provocada pelo desejo platônico.", "irreverência cultivada de forma cautelosa.", "desconfiança consumada pela intolerância."]'::jsonb, 'A', false, 'A questão pede a atitude feminina metaforizada no poema de João Cabral. A ''ouriça'' reage a quem se aproxima de dois modos. Diante de quem chega de longe sem intimidade, ela se fecha em esfera, se eriça e fica pronta para atacar, não apenas para se defender: é firme, resistente, aguerrida. Mas, se quem chega é de confiança (''chega em (de longe)''), ela ''se desouriça'': o ''metal hermético e armado'' volta a ser ''carne côncava e propícia'', e as molas do assalto viram molas ''para o abraço''. Ou seja, a tenacidade se converte em brandura, alternativa A. A alternativa B erra porque o fechamento não é definitivo; há abertura ao outro. A C contradiz o poema, que mostra ação, não inércia nem desejo platônico. A D não procede: a ouriça é agressiva, não irreverente e cautelosa. A E ignora a segunda estrofe, na qual a desconfiança se desfaz em abraço. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q23', 23, 'linguagens', 2019, 'regular', null, 'Nesse cartaz, o uso da imagem do calçado aliada ao texto verbal tem o objetivo de', null, 'Disponível em: www.acnur.org. Acesso em: 11 dez. 2018.', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q23-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q23-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar as difíceis condições de vida dos refugiados.", "revelar a longa trajetória percorrida pelos refugiados.", "incentivar a campanha de doações para os refugiados.", "denunciar a situação de carência vivida pelos refugiados.", "simbolizar a necessidade de adesão à causa dos refugiados."]'::jsonb, 'E', false, 'A questão pede o objetivo da combinação entre a imagem do calçado e o texto verbal no cartaz do ACNUR. A foto mostra um par de tênis gastos e sujos sobre o chão, e o texto diz: ''Vamos calçar os sapatos dos refugiados e dar o primeiro passo para entender sua situação''. A expressão ''calçar os sapatos de alguém'' significa colocar-se no lugar do outro, e ''dar o primeiro passo'' reforça a ideia de iniciar uma ação. O verbo no imperativo inclusivo (''vamos'') convida o público a se envolver. Assim, o calçado simboliza a empatia e a adesão à causa dos refugiados, alternativa E. A alternativa A erra porque o cartaz convoca, mais do que critica. A B lê o desgaste dos tênis só como trajetória, perdendo o sentido de empatia. A C fala em doações, não mencionadas no cartaz. A D toma a carência como objetivo, quando o foco é entender a situação e aderir. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q24', 24, 'linguagens', 2019, 'regular', null, 'Todo gênero apresenta elementos constitutivos que condicionam seu uso em sociedade. A letra de canção identifica-se com o gênero ladainha, essencialmente, pela utilização da sequência textual', 'Blues da piedade
Vamos pedir piedade
Senhor, piedade
Pra essa gente careta e covarde
Vamos pedir piedade
Senhor, piedade
Lhes dê grandeza e um pouco de coragem', 'CAZUZA. Cazuza: o poeta não morreu. Rio de Janeiro: Universal Music, 2000 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["expositiva, por discorrer sobre um dado tema.", "narrativa, por apresentar uma cadeia de ações.", "injuntiva, por chamar o interlocutor à participação.", "descritiva, por enumerar características de um personagem.", "argumentativa, por incitar o leitor a uma tomada de atitude."]'::jsonb, 'C', false, 'A questão pede o tipo de sequência textual que aproxima a letra de Cazuza do gênero ladainha. A ladainha é uma oração em que se repetem súplicas e se convoca a comunidade a acompanhar o pedido. Na canção, há o refrão repetido ''Vamos pedir piedade / Senhor, piedade'' e o pedido ''Lhes dê grandeza e um pouco de coragem''. O ''vamos'' chama o ouvinte a participar, e o pedido a Deus usa o imperativo (''dê''). Essas marcas caracterizam a sequência injuntiva, que orienta ou convoca à ação, alternativa C. A alternativa A erra porque a letra não expõe um tema com explicações. A B não procede, já que não há sucessão de ações nem enredo. A D erra porque ''careta e covarde'' qualifica pessoas, mas não há descrição de personagem. A E fala em argumentação, mas a letra não apresenta tese nem argumentos; ela suplica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q25', 25, 'linguagens', 2019, 'regular', null, 'A notícia relata um evento cultural que marca a', 'Com o enredo que homenageou o centenário do Rei do Baião, Luiz Gonzaga, a Unidos da Tijuca foi coroada no Carnaval 2012.

A penúltima escola a entrar na Sapucaí, na segunda noite de desfiles, mergulhou no universo do cantor e compositor brasileiro e trouxe a cultura nordestina com criatividade para a Avenida, com o enredo O dia em que toda a realeza desembarcou na Avenida para coroar o Rei Luiz do Sertão.', 'Disponível em: www.cultura.rj.gov.br. Acesso em: 15 maio 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["primazia do samba sobre a música nordestina.", "inter-relação entre dois gêneros musicais brasileiros.", "valorização das origens oligárquicas da cultura nordestina.", "proposta de resgate de antigos gêneros musicais brasileiros.", "criatividade em compor um samba-enredo em homenagem a uma pessoa."]'::jsonb, 'B', false, 'A questão pede o que o evento noticiado marca. A notícia informa que a Unidos da Tijuca venceu o Carnaval de 2012 com um enredo em homenagem ao centenário de Luiz Gonzaga, o Rei do Baião, levando a cultura nordestina para a Sapucaí. Uma escola de samba usa um samba-enredo para celebrar um ícone do baião: dois gêneros musicais brasileiros se encontram e dialogam no mesmo evento, alternativa B. A alternativa A erra porque não há hierarquia entre samba e música nordestina; há homenagem. A C não procede, já que ''realeza'' e ''rei'' são metáforas para Luiz Gonzaga, não referência a oligarquias. A D fala em resgate de gêneros antigos, ideia que o texto não traz. A E é verdadeira como fato, mas fica na superfície: o que o evento marca culturalmente é a inter-relação entre o samba e o baião. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q26', 26, 'linguagens', 2019, 'regular', null, 'Na comparação entre os textos, conclui-se que as regras do Estatuto do Idoso', 'TEXTO I
O Estatuto do Idoso completou 15 anos em 2018 e só no primeiro semestre o Disque 100 recebeu 16 mil denúncias de violação de direitos dos idosos em todo o País.

Para especialistas da área, o aumento no número de denúncias pode ser consequência do encorajamento dos mais velhos na busca pelos direitos. Mas também pode refletir uma onda crescente de violência na sociedade e dentro das próprias famílias.

Políticas públicas mais eficazes no atendimento ao idoso são o mínimo que um país deve estabelecer. O Brasil está ficando para trás e é preciso levar em consideração que o País envelhece (tendência mundial) sem estar preparado para arcar com os desafios, como criar uma rede de proteção, preparar os serviços de saúde pública e dar suporte às famílias que precisam cuidar de seus idosos dependentes.

Disponível em: www.folhadelondrina.com.br. Acesso em: 9 dez. 2018 (adaptado). TEXTO II', 'Disponível em: www.brasil.gov.br. Acesso em: 9 dez. 2018.', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q26-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentam vantagens em relação às de outros países.", "são ignoradas pelas famílias responsáveis por idosos.", "alteram a qualidade de vida das pessoas com mais de 60 anos.", "precisam ser revistas em razão do envelhecimento da população.", "contrastam com as condições de vida proporcionadas pelo País."]'::jsonb, 'E', false, 'A questão pede o que se conclui da comparação entre os dois textos sobre o Estatuto do Idoso. O Texto II, um infográfico do governo, lista direitos garantidos: atendimento preferencial no SUS, prioridade em processos, vagas em estacionamentos, meia-entrada e, para baixa renda, viagem gratuita, um salário mínimo e acesso a programas sociais. O Texto I, porém, informa que houve 16 mil denúncias de violação de direitos dos idosos só no primeiro semestre de 2018 e que o Brasil envelhece sem estar preparado, faltando rede de proteção e serviços de saúde adequados. Assim, o que a lei garante contrasta com as condições reais oferecidas pelo país, alternativa E. A alternativa A erra porque o texto diz que o Brasil está ficando para trás. A B generaliza: as denúncias não mostram que todas as famílias ignoram a lei. A C não se sustenta, pois os dados apontam que a lei não garantiu boa qualidade de vida. A D fala em rever as regras, quando o problema é aplicá-las. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q27', 27, 'linguagens', 2019, 'regular', null, 'A educação para a saúde pressupõe a adoção de comportamentos com base na interação de fatores relacionados à', 'Educação para a saúde mediante programas de educação física escolar
A educação para a saúde deverá ser alcançada mediante interação de ações que possam envolver o próprio homem mediante suas atitudes frente às exigências ambientais representadas pelos hábitos alimentares, estado de estresse, opções de lazer, atividade física, agressões climáticas etc. Dessa forma, parece evidente que o estado de ser saudável não é algo estático. Pelo contrário, torna-se necessário adquiri-lo e construí-lo de forma individualizada constantemente ao longo de toda a vida, apontando para o fato de que saúde é educável e, portanto, deve ser tratada não apenas com base em referenciais de natureza biológica e higienista, mas sobretudo em um contexto didático-pedagógico.', 'GUEDES, D. P. Motriz, n. 1, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["adesão a programas de lazer.", "opção por dietas balanceadas.", "constituição de hábitos saudáveis.", "evasão de ambientes estressores.", "realização de atividades físicas regulares."]'::jsonb, 'C', false, 'A questão pede em que se baseia a educação para a saúde, segundo o texto. O autor afirma que ela resulta da interação de ações que envolvem as atitudes do indivíduo diante de exigências como hábitos alimentares, estresse, lazer, atividade física e clima. Acrescenta que ser saudável não é algo estático: é preciso adquirir e construir esse estado continuamente, ao longo da vida, e por isso a saúde é ''educável''. Em outras palavras, trata-se de constituir hábitos saudáveis integrando vários fatores, alternativa C. As alternativas A, B, D e E erram pelo mesmo motivo: cada uma isola um único fator citado no texto (lazer, alimentação, estresse ou atividade física), enquanto o texto defende justamente a interação entre eles na construção de hábitos. Além disso, a D fala em evitar ambientes estressores, quando o texto trata de atitudes frente a eles. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q28', 28, 'linguagens', 2019, 'regular', null, 'Traçando a gênese simbólica de sua cidade, o narrador imprime ao texto um sentido estético fundamentado na', 'Os subúrbios do Rio de Janeiro foram a primeira coisa a aparecer no mundo, antes mesmo dos vulcões e dos cachalotes, antes de Portugal invadir, antes do Getúlio Vargas mandar construir casas populares. O bairro do Queím, onde nasci e cresci, é um deles. Aconchegado entre o Engenho Novo e Andaraí, foi feito daquela argila primordial, que se aglutinou em diversos formatos: cães soltos, moscas e morros, uma estação de trem, amendoeiras e barracos e sobrados, botecos e arsenais de guerra, armarinhos e bancas de jogo do bicho e um terreno enorme reservado para o cemitério. Mas tudo ainda estava vazio: faltava gente.

Não demorou. As ruas juntaram tanta poeira que o homem não teve escolha a não ser passar a existir, para varrê-las. À tardinha, sentar na varanda das casas e reclamar da pobreza, falar mal dos outros e olhar para as calçadas encardidas de sol, os ônibus da volta do trabalho sujando tudo de novo.', 'HERINGER, V. O amor dos homens avulsos. São Paulo: Cia. das Letras, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["excentricidade dos bairros cariocas de sua infância.", "perspectiva caricata da paisagem de traços deteriorados.", "importância dos fatos relacionados à história dos subúrbios.", "diversidade dos tipos humanos identificados por seus hábitos.", "experiência do cotidiano marcado pelas necessidades e urgências."]'::jsonb, 'B', false, 'A questão pede o sentido estético que o narrador imprime à gênese simbólica de seu bairro. Ele recria um mito de origem com exagero: os subúrbios teriam surgido antes dos vulcões e de Portugal, feitos de ''argila primordial'' que gerou cães soltos, moscas, barracos, botecos, bancas de jogo do bicho e um cemitério enorme. O homem só passa a existir porque a poeira obriga alguém a varrer as ruas, e sua rotina é reclamar da pobreza e olhar ''calçadas encardidas''. Esse tom paródico, hiperbólico e irônico, aplicado a uma paisagem pobre e degradada, constitui uma perspectiva caricata, alternativa B. A alternativa A erra porque o texto não destaca a excentricidade dos bairros, mas sua precariedade. A C contradiz o caráter mítico e fantasioso do relato. A D não procede, pois o homem aparece de forma genérica, sem tipos variados. A E fala do cotidiano, que é tocado só no fim, sem ser o fundamento estético. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q29', 29, 'linguagens', 2019, 'regular', null, 'No contexto das novas tecnologias de informação e comunicação, a circulação de saberes depende da', 'A rede é, antes de tudo, um instrumento de comunicação entre pessoas, um laço virtual em que as comunidades auxiliam seus membros a aprender o que querem saber. Os dados não representam senão a matéria-prima de um processo intelectual e social vivo, altamente elaborado. Enfim, toda inteligência coletiva do mundo jamais dispensará a inteligência pessoal, o esforço individual e o tempo necessário para aprender, pesquisar, avaliar e integrar-se a diversas comunidades, sejam elas virtuais ou não. A rede jamais pensará em seu lugar, fique tranquilo.', 'LÉVY, P. A máquina universo: criação, cognição e cultura informática. Porto Alegre: Artmed, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["otimização do tempo.", "confiabilidade dos sites.", "contribuição dos usuários.", "quantidade de informação.", "colaboração de intelectuais."]'::jsonb, 'C', false, 'A questão pede do que depende a circulação de saberes na rede, segundo Pierre Lévy. O autor define a rede como instrumento de comunicação entre pessoas, em que comunidades ajudam seus membros a aprender. Os dados são só matéria-prima de um processo intelectual e social; a inteligência coletiva nunca dispensa a inteligência pessoal, o esforço individual e a integração a comunidades. ''A rede jamais pensará em seu lugar''. Logo, os saberes circulam a partir da participação e da contribuição dos usuários, alternativa C. A alternativa A erra porque o texto até lembra que aprender exige tempo, não economizá-lo. A B trata da confiabilidade dos sites, tema ausente. A D contradiz o texto, que relativiza a importância dos dados em si. A E restringe a contribuição a intelectuais, quando o autor valoriza a participação de todos os membros das comunidades. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q30', 30, 'linguagens', 2019, 'regular', null, 'Relacionando-se as ideias dos textos a respeito da história e memória das línguas, quanto à formação da língua portuguesa, constata-se que', 'TEXTO I

Estratos
Na passagem de uma língua para outra, algo sempre permanece, mesmo que não haja ninguém para se lembrar desse algo. Pois um idioma retém em si mais memórias que os seus falantes e, como uma chapa mineral marcada por camadas de uma história mais antiga do que aquela dos seres viventes, inevitavelmente carrega em si a impressão das eras pelas quais passou. Se as “línguas são arquivos da história”, elas carecem de livros de registro e catálogos. Aquilo que contêm pode apenas ser consultado em parte, fornecendo ao pesquisador menos os elementos de uma biografia do que um estudo geológico de uma sedimentação realizada em um período sem começo ou sem fim definido.

HELLER-ROAZEN, D. Ecolalias: sobre o esquecimento das línguas. Campinas: Unicamp, 2010. TEXTO II
Na reflexão gramatical dos séculos XVI e XVII, a influência árabe aparece pontualmente, e se reveste sobretudo de item bélico fundamental na atribuição de rudeza aos idiomas português e castelhano por seus respectivos detratores. Parecer com o árabe, assim, é uma acusação de dessemelhança com o latim.', 'SOUZA, M. P. Linguística histórica. Campinas: Unicamp, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["a presença de elementos de outras línguas no português foi historicamente avaliada como um índice de riqueza.", "o estudioso da língua pode identificar com precisão os elementos deixados por outras línguas na transformação da língua portuguesa.", "o português é o resultado da influência de outras línguas no passado e carrega marcas delas em suas múltiplas camadas.", "o árabe e o latim estão na formação escolar e na memória dos falantes brasileiros.", "a influência de outras línguas no português ocorreu de maneira uniforme ao longo da história."]'::jsonb, 'C', false, 'A questão pede o que se conclui, a partir dos dois textos, sobre a formação do português. O Texto I compara a língua a uma formação geológica: ela retém memórias de várias épocas, como camadas sedimentares, mesmo que os falantes não lembrem delas. O Texto II mostra que o árabe influenciou o português e o castelhano, embora essa influência tenha sido usada pelos detratores como sinal de rudeza. Juntando as ideias, o português resulta do contato com outras línguas e guarda marcas delas em camadas, alternativa C. A alternativa A contradiz o Texto II, segundo o qual parecer com o árabe era visto como defeito. A B contradiz o Texto I, que diz que esse arquivo só pode ser consultado em parte, sem catálogo. A D fala da formação escolar dos brasileiros, tema ausente. A E também falha, pois a ideia de camadas e de períodos sem começo ou fim definido afasta a uniformidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q31', 31, 'linguagens', 2019, 'regular', null, 'PICASSO, P. Cabeça de touro. Bronze, 33,5 cm x 43,5 cm x 19 cm. Musée Picasso, Paris. França, 1945.

JANSON, H. W. Iniciação à história da arte. São Paulo: Martins Fontes, 1988. Na obra Cabeça de touro, o material descartado torna-se objeto de arte por meio da', null, null, '/questoes/2019/regular/dia1/enem-2019-regular-d1-q31-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["reciclagem da matéria-prima original.", "complexidade da combinação de formas abstratas.", "perenidade dos elementos que constituem a escultura.", "mudança da funcionalidade pela integração dos objetos.", "fragmentação da imagem no uso de elementos diversificados."]'::jsonb, 'D', false, 'A questão pede como o material descartado se torna arte em Cabeça de touro, de Picasso. A obra é feita com um selim e um guidão de bicicleta: o selim forma a cabeça e o guidão, os chifres; depois o conjunto foi fundido em bronze. Os objetos perdem a função original (sentar, guiar a bicicleta) e, combinados, passam a representar a cabeça de um touro. É a lógica do objeto encontrado e da assemblage: a arte surge da mudança de função provocada pela integração dos objetos, alternativa D. A alternativa A erra porque não há reciclagem da matéria-prima; os objetos são usados como estão. A B não procede, pois as formas são simples e figurativas, não abstratas e complexas. A C fala em perenidade, o que não explica a transformação em arte. A E remete à fragmentação cubista, mas aqui ocorre o contrário: poucos elementos formam uma imagem unificada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q32', 32, 'linguagens', 2019, 'regular', null, 'Para convencer o leitor de que o exercício físico é importante, o autor usa a estratégia de divulgar que', 'Emagrecer sem exercício?
Hormônio aumenta a esperança de perder gordura sem sair do sofá. A solução viria em cápsulas.

O sonho dos sedentários ganhou novo aliado. Um estudo publicado na revista científica Nature, em janeiro, sugere que é possível modificar a gordura corporal sem fazer exercício. Pesquisadores do Dana-Farber Cancer Institute e da Escola de Medicina de Harvard, nos EUA, isolaram em laboratório a irisina, hormônio naturalmente produzido pelas células musculares durante os exercícios aeróbicos, como caminhada, corrida ou pedalada. A substância foi aplicada em ratos e agiu como se eles tivessem se exercitado, inclusive com efeito protetor contra o diabetes.

O segredo foi a conversão de gordura branca — aquela que estoca energia inerte e estraga nossa silhueta — em marrom. Mais comum em bebês, e praticamente inexistente em adultos, esse tipo de gordura serve para nos aquecer. E, nesse processo, gasta uma energia tremenda. Como efeito colateral, afinaria nossa silhueta.

A expectativa é que, se o hormônio funcionar da mesma forma em humanos, surja em breve um novo medicamento para emagrecer. Mas ele estaria longe de substituir por completo os benefícios da atividade física. “Possivelmente existem muitos outros hormônios musculares liberados durante o exercício e ainda não descobertos”, diz o fisiologista Paul Coen, professor assistente da Universidade de Pittsburgh, nos EUA. A irisina não fortalece os músculos, por exemplo. E para ficar com aquele tríceps de fazer inveja só o levantamento de controle remoto não daria conta.', 'LIMA, F. Galileu. São Paulo, n. 248, mar. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["a falta de exercício físico não emagrece e desenvolve doenças.", "se trata de uma forma de transformar a gordura branca em marrom e de emagrecer.", "a irisina é um hormônio que apenas é produzido com o exercício físico.", "o exercício é uma forma de afinar a silhueta por eliminar a gordura branca.", "se produzem outros hormônios e há outros benefícios com o exercício."]'::jsonb, 'E', false, 'A questão pede a estratégia usada para convencer o leitor de que o exercício físico continua importante. O texto noticia a descoberta da irisina, hormônio produzido pelos músculos durante o exercício aeróbico que, aplicado em ratos, converteu gordura branca em marrom e simulou efeitos do exercício. Mas o autor relativiza a novidade: um remédio com irisina estaria longe de substituir a atividade física, porque, segundo o fisiologista Paul Coen, possivelmente há muitos outros hormônios musculares liberados no exercício, e a irisina não fortalece os músculos, por exemplo. Ou seja, o exercício produz outros hormônios e traz outros benefícios, alternativa E. A alternativa A erra porque o texto não associa a falta de exercício a doenças como argumento. A B descreve o efeito da irisina, que poderia vir em cápsulas, o que não prova a importância do exercício. A C contradiz a proposta de isolar o hormônio em laboratório. A D, de novo, aponta um efeito que o remédio também teria. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q33', 33, 'linguagens', 2019, 'regular', null, 'Reconhecido pela linguagem impressionista, Raul Pompeia desenvolveu-a na prosa poética, em que se observa a', 'Inverno! inverno! inverno!

Tristes nevoeiros, frios negrumes da longa treva boreal, descampados de gelo cujo limite escapa-nos sempre, desesperadamente, para lá do horizonte, perpétua solidão inóspita, onde apenas se ouve a voz do vento que passa uivando como uma legião de lobos, através da cidade de catedrais e túmulos de cristal na planície, fantasmas que a miragem povoam e animam, tudo isto: decepções, obscuridade, solidão, desespero e a hora invisível que passa como o vento, tudo isto é o frio inverno da vida.

Há no espírito o luto profundo daquele céu de bruma dos lugares onde a natureza dorme por meses, à espera do sol avaro que não vem.', 'POMPEIA, R. Canções sem metro. Campinas: Unicamp, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["imprecisão no sentido dos vocábulos.", "dramaticidade como elemento expressivo.", "subjetividade em oposição à verossimilhança.", "valorização da imagem com efeito persuasivo.", "plasticidade verbal vinculada à cadência melódica."]'::jsonb, 'E', false, 'A questão pede a característica da prosa poética impressionista de Raul Pompeia. O texto é construído com imagens sensoriais intensas: ''tristes nevoeiros'', ''frios negrumes'', ''descampados de gelo'', ''catedrais e túmulos de cristal'', o vento ''uivando como uma legião de lobos''. Essas imagens visuais e sonoras pintam a paisagem do inverno como metáfora do ''frio inverno da vida''. Além disso, há ritmo marcado: repetição (''Inverno! inverno! inverno!''), enumerações e frases cadenciadas, que dão musicalidade à prosa. A combinação de plasticidade das imagens com cadência melódica corresponde à alternativa E. A alternativa A erra porque as palavras têm sentido preciso; as imagens são vagas, não o vocabulário. A B toca na emoção do texto, mas a dramaticidade não define o impressionismo. A C cria uma oposição à verossimilhança que o texto não propõe. A D fala em efeito persuasivo, mas o texto não busca convencer. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q34', 34, 'linguagens', 2019, 'regular', null, 'Considerando as informações no texto e aspectos históricos da formação da língua, a atual escrita dos meses do ano em português', 'Antes de Roma ser fundada, as colinas de Alba eram ocupadas por tribos latinas, que dividiam o ano de acordo com seus deuses. Os romanos adaptaram essa estrutura. No princípio dessa civilização o ano tinha dez meses e começava por Martius (atual março). Os outros dois teriam sido acrescentados por Numa Pompílio, o segundo rei de Roma.

Até Júlio César reformar o calendário local, os meses eram lunares, mas as festas em homenagem aos deuses permaneciam designadas pelas estações. O descompasso de dez dias por ano fazia com que, em todos os triênios, um décimo terceiro mês, o Intercalaris, tivesse que ser enxertado. Com a ajuda de matemáticos do Egito emprestados por Cleópatra, Júlio César acabou com a bagunça ao estabelecer o seguinte calendário solar: Januarius, Februarius, Martius, Aprilis, Maius, Junius, Quinctilis, Sextilis, September, October, November e December. Quase igual ao nosso, com as diferenças de que Quinctilis e Sextilis deram origem aos meses de julho e agosto.', 'Disponível em: https://aventurasnahistoria.uol.com.br. Acesso em: 8 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["reflete a origem latina de nossa língua.", "decorre de uma língua falada no Egito antigo.", "tem como base um calendário criado por Cleópatra.", "segue a reformulação da norma da língua proposta por Júlio César.", "resulta da padronização do calendário antes da fundação de Roma."]'::jsonb, 'A', false, 'A questão pede o que a escrita atual dos meses em português revela. O texto conta que o calendário solar de Júlio César, feito com ajuda de matemáticos egípcios, tinha os meses Januarius, Februarius, Martius, Aprilis, Maius, Junius, Quinctilis, Sextilis, September, October, November e December. Comparando com janeiro, fevereiro, março, abril, maio, junho, setembro, outubro, novembro e dezembro, nota-se que os nomes portugueses derivam diretamente dos latinos. Como o português vem do latim vulgar levado à Península Ibérica pelos romanos, a escrita dos meses reflete a origem latina da língua, alternativa A. A alternativa B erra porque os egípcios ajudaram nos cálculos, não nos nomes. A C atribui o calendário a Cleópatra, que apenas cedeu os matemáticos. A D confunde reforma do calendário com reforma da norma linguística. A E contradiz o texto, pois o calendário atual vem da reforma de Júlio César, muito depois da fundação de Roma. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q35', 35, 'linguagens', 2019, 'regular', null, 'A preocupação excessiva com o “peso” corporal pode provocar o desenvolvimento de distúrbios associados diretamente à imagem do corpo, tais como', 'No Brasil, a disseminação de uma expectativa de corpo com base na estética da magreza é bastante grande e apresenta uma enorme repercussão, especialmente, se considerada do ponto de vista da realização pessoal. Em pesquisa feita na cidade de São Paulo, aparecem os percentuais de 90% entre as mulheres pesquisadas que se dizem preocupadas com seu peso corporal, sendo que 95% se sentem insatisfeitas com “seu próprio corpo”.', 'SILVA, A. M. Corpo, ciência e mercado: reflexões acerca da gestação de um novo arquétipo da felicidade. Campinas: Autores Associados; Florianópolis: UFSC, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["anorexia e bulimia.", "ortorexia e vigorexia.", "ansiedade e depressão.", "sobrepeso e fobia social.", "sedentarismo e obesidade."]'::jsonb, 'A', false, 'A questão pede quais distúrbios estão diretamente ligados à imagem corporal e à preocupação excessiva com o peso. O texto mostra que, no Brasil, a estética da magreza é muito difundida: 90% das mulheres pesquisadas se preocupam com o peso e 95% estão insatisfeitas com o próprio corpo. Essa pressão está associada a transtornos alimentares como a anorexia, em que a pessoa restringe drasticamente a alimentação por se ver acima do peso, e a bulimia, com episódios de compulsão seguidos de vômito ou uso de laxantes para não engordar. Ambos têm relação direta com a distorção da imagem corporal e o medo de ganhar peso, alternativa A. A alternativa B traz a ortorexia, ligada à obsessão por comida saudável, e a vigorexia, ligada à busca de músculos, não ao peso. A C cita transtornos emocionais que podem acompanhar, mas não são da imagem corporal. A D e a E apresentam condições que não decorrem da obsessão pela magreza. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q36', 36, 'linguagens', 2019, 'regular', null, 'Utilizando chocolate derretido como matéria-prima, essa obra de Vick Muniz reproduz a célebre fotografia do processo de criação de Jackson Pollock. A originalidade dessa releitura reside na', 'TEXTO I

realizada por Hans Namuth em 1951.
CHIPP, H. Teorias da arte moderna. São Paulo: Martins Fontes, 1988.
TEXTO II', 'MUNIZ, V. Action Photo (segundo Hans Namuth em Pictures in Chocolate). Impressão fotográfica, 152,4 cm x 121,92 cm, The Museum of Modern Art, Nova Iorque, 1977. NEVES, A. História da arte 4. Vitória: Ufes – Nead, 2011.', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q36-apoio-01.jpg', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q36-apoio-02.jpg']::text[], '{}'::jsonb, '["apropriação parodística das técnicas e materiais utilizados.", "reflexão acerca dos sistemas de circulação da arte.", "simplificação dos traços da composição pictórica.", "contraposição de linguagens artísticas distintas.", "crítica ao advento do abstracionismo."]'::jsonb, 'A', false, 'A questão pede em que consiste a originalidade da releitura de Vik Muniz. O Texto I é a famosa fotografia de Hans Namuth, de 1951, que mostra Jackson Pollock criando suas pinturas por gotejamento (action painting), derramando tinta sobre a tela no chão. Muniz refaz essa imagem desenhando-a com chocolate derretido e depois fotografando o resultado. Ou seja, ele se apropria da técnica de Pollock, que escorria tinta líquida, e a imita com um material inusitado, doce e perecível, criando um efeito de paródia bem-humorada sobre o próprio gesto do artista e sobre a fotografia célebre. Isso corresponde à apropriação parodística de técnicas e materiais, alternativa A. A alternativa B erra porque a obra não discute mercado ou circulação da arte. A C não procede, pois não há simplificação proposital dos traços. A D fala em contraposição, quando há diálogo entre desenho e fotografia. A E não se sustenta: a releitura homenageia e brinca com o abstracionismo, sem criticá-lo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q37', 37, 'linguagens', 2019, 'regular', null, 'O texto aborda a temática das tecnologias da informação e comunicação, especificamente o uso de redes sociais. Muito se debate acerca dos benefícios e malefícios do uso desses recursos e, nesse sentido, o texto', 'Na semana passada, os alunos do colégio do meu filho se mobilizaram, através do Twitter, para não comprarem na cantina da escola naquele dia, pois acharam o preço do pão de queijo abusivo. São adolescentes. Quase senhores das novas tecnologias, transitam nas redes sociais, varrem o mundo através dos teclados dos celulares, iPads e se organizam para fazer um movimento pacífico de não comprar lanches por um dia. Foi parar na TV e em muitas páginas da internet.', 'GOMES, A. A revolução silenciosa e o impacto na sociedade das redes sociais. Disponível em: www.hsm.com.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["aborda a discriminação que as redes sociais sofrem de outros meios de comunicação.", "mostra que as reivindicações feitas nas redes sociais não têm impacto fora da internet.", "expõe a possibilidade de as redes sociais favorecerem comportamentos e manifestações violentos dos adolescentes que nelas se relacionam.", "trata as redes sociais como modo de agregar e empoderar grupos de pessoas, que se unem em prol de causas próprias ou de mudanças sociais.", "evidencia que as redes sociais são usadas inadequadamente pelos adolescentes, que, imaturos, não utilizam a ferramenta como forma de mudança social."]'::jsonb, 'D', false, 'A questão pede como o texto trata as redes sociais. O autor relata que alunos de uma escola se organizaram pelo Twitter para não comprar na cantina num dia, em protesto contra o preço abusivo do pão de queijo. Ele os descreve como adolescentes quase senhores das novas tecnologias, que se organizaram num ''movimento pacífico'', e conta que o caso foi parar na TV e em muitas páginas da internet. O tom é positivo: as redes serviram para unir um grupo e dar força a uma reivindicação própria, alternativa D. A alternativa A erra porque a TV divulgou o caso, sem discriminar as redes. A B contradiz o texto, já que o protesto teve efeito real e repercussão fora da internet. A C também contradiz, pois o movimento foi pacífico. A E inverte a avaliação do autor, que vê os adolescentes usando a ferramenta de forma madura e eficaz. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q38', 38, 'linguagens', 2019, 'regular', null, 'O êxito e as limitações da tecnologia utilizada na composição do conto evidenciam a', '“O computador, dando prioridade à busca pela própria felicidade, parou de trabalhar para os humanos”. É assim que termina o conto O dia em que um computador escreveu um conto, escrito por uma inteligência artificial com a ajuda de cientistas humanos.

Os cientistas selecionaram palavras e frases que seriam usadas na narrativa, e definiram um roteiro geral da história, que serviria como guia para a inteligência artificial. A partir daí, o computador criou o texto combinando as frases e seguindo as diretrizes que os cientistas impuseram. Os juízes não sabem quais textos são escritos por humanos e quais são feitos por computadores, o que mostra que o conto estava bem escrito. O dia só não passou para as próximas etapas porque, de acordo com os juízes, os personagens não foram muito bem descritos, embora o texto estivesse estruturalmente impecável.

A ideia dos cientistas é continuar desenvolvendo a criatividade da IA para que ela se pareça cada vez mais com a humana. Simular esse tipo de resposta é difícil, porque o computador precisa ter, primeiro, um banco de dados vasto vinculado a uma programação específica para cada tipo de projeto — escrita, pintura, música, desenho e por aí vai.', 'D’ANGELO, H. Disponível em: https://super.abril.com.br. Acesso em: 5 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["indistinção entre personagens produzidos por máquinas e seres humanos.", "necessidade de reformulação da base de dados elaborada por cientistas.", "autonomia de programas computacionais no desenvolvimento ficcional.", "diferença entre a estrutura e a criatividade da linguagem humana.", "qualidade artística de textos produzidos por computadores."]'::jsonb, 'D', false, 'A questão pede o que o êxito e as limitações do conto escrito por inteligência artificial evidenciam. O êxito: o texto era estruturalmente impecável, a ponto de os juízes não distinguirem se era humano ou de máquina. A limitação: os personagens foram mal descritos, e o conto não avançou no concurso. O texto acrescenta que os cientistas tiveram de escolher palavras e frases e definir o roteiro, e que simular a criatividade humana é difícil. Assim, a máquina domina a estrutura, mas não a criatividade da linguagem humana, alternativa D. A alternativa A erra porque os juízes não distinguiam textos, não personagens; e os personagens foram justamente a falha. A B não procede, pois o texto fala em ampliar bancos de dados para cada tipo de projeto, não em reformular este. A C contradiz o texto, que mostra forte dependência dos cientistas. A E exagera, já que a qualidade foi limitada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q39', 39, 'linguagens', 2019, 'regular', null, 'No poema, o eu lírico faz um inventário de estados passados espelhados no presente. Nesse processo, aflora o', 'Essa lua enlutada, esse desassossego
A convulsão de dentro, ilharga
Dentro da solidão, corpo morrendo
Tudo isso te devo. E eram tão vastas
As coisas planejadas, navios,
Muralhas de marfim, palavras largas
Consentimento sempre. E seria dezembro.
Um cavalo de jade sob as águas
Dupla transparência, fio suspenso
Todas essas coisas na ponta dos teus dedos
E tudo se desfez no pórtico do tempo
Em lívido silêncio. Umas manhãs de vidro
Vento, a alma esvaziada, um sol que não vejo
Também isso te devo.', 'HILST, H. Júbilo, memória, noviciado da paixão. São Paulo: Cia. das Letras, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["cuidado em apagar da memória os restos do amor.", "amadurecimento revestido de ironia e desapego.", "mosaico de alegrias formado seletivamente.", "desejo reprimido convertido em delírio.", "arrependimento dos erros cometidos."]'::jsonb, 'B', false, 'A questão pede o que aflora no inventário que o eu lírico faz de estados passados espelhados no presente. O poema de Hilda Hilst lista as dores atuais (''lua enlutada'', ''desassossego'', ''solidão'', ''alma esvaziada'') e atribui tudo ao outro: ''Tudo isso te devo'', ''Também isso te devo''. No meio, recorda os grandes planos do amor (navios, muralhas de marfim, palavras largas), que ''se desfez no pórtico do tempo''. Agradecer ao amado pela dor é uma ironia: o eu lírico reconhece a perda com distanciamento e maturidade, sem súplica. Daí o amadurecimento revestido de ironia e desapego, alternativa B. A alternativa A erra porque o eu lírico não apaga o amor; ele o relembra em detalhe. A C não procede, já que o inventário inclui sobretudo dores, não alegrias selecionadas. A D fala em delírio, mas as imagens oníricas são lembrança dos planos, não desejo reprimido. A E introduz arrependimento, ausente: quem ''deve'' é o outro. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q40', 40, 'linguagens', 2019, 'regular', null, 'O documento de Marinetti, de 1909, propõe os referenciais estéticos do Futurismo, que valorizam a', '1. Nós queremos cantar o amor ao perigo, o hábito da energia e da temeridade.

2. A coragem, a audácia, a rebelião serão elementos essenciais de nossa poesia.

3. A literatura exaltou até hoje a imobilidade pensativa, o êxtase, o sono. Nós queremos exaltar o movimento agressivo, a insônia febril, o passo de corrida, o salto mortal, o bofetão e o soco.

4. Nós afirmamos que a magnificência do mundo enriqueceu-se de uma beleza nova: a beleza da velocidade. Um automóvel de corrida com seu cofre enfeitado com tubos grossos, semelhantes a serpentes de hálito explosivo... um automóvel rugidor, que parece correr sobre a metralha, é mais bonito que a Vitória de Samotrácia.

5. Nós queremos entoar hinos ao homem que segura o volante, cuja haste ideal atravessa a Terra, lançada também numa corrida sobre o circuito da sua órbita.

6. É preciso que o poeta prodigalize com ardor, fausto e munificiência, para aumentar o entusiástico fervor dos elementos primordiais.', 'MARINETTI, F. T. Manifesto futurista. In: TELES, G. M. Vanguardas europeias e Modernismo brasileiro. Petrópolis: Vozes, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["composição estática.", "inovação tecnológica.", "suspensão do tempo.", "retomada do helenismo.", "manutenção das tradições."]'::jsonb, 'B', false, 'A questão pede o que os referenciais do Futurismo valorizam, segundo o manifesto de Marinetti. O texto exalta o perigo, a energia, a audácia, o movimento agressivo, o passo de corrida e, principalmente, a ''beleza da velocidade'': um automóvel de corrida seria mais bonito que a Vitória de Samotrácia, estátua grega clássica. Também canta o homem ao volante. A máquina e a velocidade, frutos da modernidade industrial, tornam-se modelos de beleza, o que corresponde à valorização da inovação tecnológica, alternativa B. A alternativa A contradiz o manifesto, que rejeita a ''imobilidade pensativa'' e prefere o movimento. A C também contradiz, pois o Futurismo celebra a aceleração do tempo. A D erra porque a Vitória de Samotrácia, símbolo helenístico, é citada como inferior ao automóvel. A E contraria o espírito de ruptura com o passado que define essa vanguarda. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q41', 41, 'linguagens', 2019, 'regular', null, 'Incorporando o devaneio da personagem, o narrador compõe uma alegoria que representa o anseio de', 'Ela nasceu lesma, vivia no meio das lesmas, mas não estava satisfeita com sua condição. Não passamos de criaturas desprezadas, queixava-se. Só somos conhecidas por nossa lentidão. O rastro que deixaremos na História será tão desprezível quanto a gosma que marca nossa passagem pelos pavimentos.

A esta frustração correspondia um sonho: a lesma queria ser como aquele parente distante, o escargot. O simples nome já a deixava fascinada: um termo francês, elegante, sofisticado, um termo que as pessoas pronunciavam com respeito e até com admiração. Mas, lembravam as outras lesmas, os escargots são comidos, enquanto nós pelo menos temos chance de sobreviver. Este argumento não convencia a insatisfeita lesma, ao contrário: preferiria exatamente terminar sua vida desta maneira, numa mesa de toalha adamascada, entre talheres de prata e cálices de cristal. Assim como o mar é o único túmulo digno de um almirante batavo, respondia, a travessa de porcelana é a única lápide digna dos meus sonhos.', 'SCLIAR, M. Sonho de lesma. In: ABREU, C. F. et al. A prosa do mundo. São Paulo: Global, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["rejeitar metas de superação de desafios.", "restaurar o estado de felicidade pregressa.", "materializar expectativas de natureza utópica.", "rivalizar com indivíduos de condição privilegiada.", "valorizar as experiências hedonistas do presente."]'::jsonb, 'C', false, 'A questão pede o anseio representado pela alegoria do conto de Moacyr Scliar. A lesma está insatisfeita com sua condição desprezada e lenta e sonha ser como o escargot, parente distante de nome francês e elegante. Mesmo avisada de que os escargots são comidos, ela prefere acabar numa mesa de toalha adamascada, entre talheres de prata e cristal, pois a travessa de porcelana seria ''a única lápide digna dos meus sonhos''. Ela quer realizar um sonho de prestígio inalcançável e até autodestrutivo, isto é, materializar expectativas de natureza utópica, alternativa C. A alternativa A erra porque a lesma não rejeita metas; ela tem uma meta ambiciosa. A B não procede, já que ela nunca foi feliz antes; não há felicidade passada a restaurar. A D fala em rivalizar, mas ela quer se igualar ao escargot, não competir com ele. A E inverte a ideia: ela rejeita o presente em nome de um sonho futuro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q42', 42, 'linguagens', 2019, 'regular', null, 'Como estratégia de progressão do texto, o autor simula uma interlocução com o público leitor ao recorrer à', 'A ciência do Homem-Aranha
Muitos dos superpoderes do querido Homem- -Aranha de fato se assemelham às habilidades biológicas das aranhas e são objeto de estudo para produção de novos materiais.

O “sentido-aranha” adquirido por Peter Parker funciona quase como um sexto sentido, uma espécie de habilidade premonitória e, por isso, soa como um mero elemento ficcional. No entanto, as aranhas realmente têm um sentido mais aguçado. Na verdade, elas têm um dos sistemas sensoriais mais impressionantes da natureza.

Os pelos sensoriais das aranhas, que estão espalhados por todo o corpo, funcionam como uma forma muito boa de perceber o mundo e captar informações do ambiente. Em muitas espécies, esse tato por meio dos pelos tem papel mais importante que a própria visão, uma vez que muitas aranhas conseguem prender e atacar suas presas na completa escuridão. E por que os pelos humanos não são tão eficientes como órgãos sensoriais como os das aranhas? Primeiro, porque um ser humano tem em média 60 fios de pelo em cada cm² do corpo, enquanto algumas espécies de aranha podem chegar a ter 40 mil pelos por cm²; segundo, porque cada pelo das aranhas possui até 3 nervos para fazer a comunicação entre a sensação percebida e o cérebro, enquanto nós, seres humanos, temos apenas 1 nervo por pelo.', 'Disponível em: http://cienciahoje.org.br. Acesso em: 11 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["revelação do “sentido-aranha” adquirido pelo super- -herói como um sexto sentido.", "caracterização do afeto do público pelo super-herói marcado pela palavra “querido”.", "comparação entre os poderes do super-herói e as habilidades biológicas das aranhas.", "pergunta retórica na introdução das causas da eficiência do sistema sensorial das aranhas.", "comprovação das diferenças entre a constituição física do homem e da aranha por meio de dados numéricos."]'::jsonb, 'D', false, 'A questão pede o recurso com que o autor simula uma interlocução com o leitor para fazer o texto progredir. Depois de explicar que os pelos sensoriais das aranhas são muito eficientes, o texto pergunta: ''E por que os pelos humanos não são tão eficientes como órgãos sensoriais como os das aranhas?''. A pergunta não espera resposta do leitor; ela antecipa uma dúvida dele e abre caminho para a explicação seguinte: humanos têm cerca de 60 pelos por cm², contra até 40 mil em algumas aranhas, e cada pelo de aranha tem até 3 nervos, contra 1 nos humanos. Trata-se de uma pergunta retórica que introduz as causas, alternativa D. A alternativa A descreve conteúdo, não um recurso de interlocução. A B cita o adjetivo ''querido'', que expressa afeto, mas não faz o texto progredir dialogando com o leitor. A C é a ideia geral do texto, não a estratégia pedida. A E indica os dados numéricos, que são a resposta à pergunta, não o recurso de interlocução. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q43', 43, 'linguagens', 2019, 'regular', null, 'O texto tem o formato de uma carta de jogo e apresenta dados a respeito de Marcelo Gleiser, premiado pesquisador brasileiro da atualidade. Essa apresentação subverte um gênero textual ao', null, 'Disponível em: www.tecmundo.com.br. Acesso em: 10 dez. 2018 (adaptado).', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["vincular áreas distintas do conhecimento.", "evidenciar a formação acadêmica do pesquisador.", "relacionar o universo lúdico a informações biográficas.", "especificar as contribuições mais conhecidas do pesquisador.", "destacar o nome do pesquisador e sua imagem no início do texto."]'::jsonb, 'C', false, 'A questão pede como a apresentação de Marcelo Gleiser subverte um gênero textual. O texto imita uma carta de jogo, como as de jogos de cartas colecionáveis, em que personagens têm imagem, nome e atributos. Mas, em vez de poderes fictícios, a carta traz dados reais sobre o físico brasileiro: formação, área de pesquisa, prêmios. A subversão está em levar um formato próprio do entretenimento para divulgar uma biografia científica, unindo o universo lúdico às informações biográficas, alternativa C. A alternativa A erra porque o foco não é ligar áreas do conhecimento, e sim gêneros. A B e a D apontam conteúdos da carta (formação e contribuições), que por si só não subvertem o gênero; o que surpreende é o formato que os apresenta. A E também não procede, pois nome e imagem no topo são justamente traços típicos das cartas de jogo, que reforçam o gênero em vez de subvertê-lo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q44', 44, 'linguagens', 2019, 'regular', null, 'Nesse texto, a mobilização do uso padrão das formas verbais e pronominais', 'Toca a sirene na fábrica,
e o apito como um chicote
bate na manhã nascente
e bate na tua cama
no sono da madrugada.
Ternuras da áspera lona
pelo corpo adolescente.
É o trabalho que te chama.
Às pressas tomas o banho,
tomas teu café com pão,
tomas teu lugar no bote
no cais do Capibaribe.
Deixas chorando na esteira
teu filho de mãe solteira.
Levas ao lado a marmita,
contendo a mesma ração
do meio de todo o dia,
a carne-seca e o feijão.
De tudo quanto ele pede
dás só bom-dia ao patrão,
e recomeças a luta
na engrenagem da fiação.', 'MOTA, M. Canto ao meio. Rio de Janeiro: Civilização Brasileira, 1964.', null, ARRAY[]::text[], '{}'::jsonb, '["ajuda a localizar o enredo num ambiente estático.", "auxilia na caracterização física do personagem principal.", "acrescenta informações modificadoras às ações dos personagens.", "alterna os tempos da narrativa, fazendo progredir as ideias do texto.", "está a serviço do projeto poético, auxiliando na distinção dos referentes."]'::jsonb, 'E', false, 'A questão pede a função do uso padrão das formas verbais e pronominais no poema de Mauro Mota. O poema se dirige a uma operária com o pronome ''tu'' e verbos na segunda pessoa: ''tomas o banho'', ''tomas teu café'', ''deixas chorando'', ''levas'', ''dás só bom-dia'', ''recomeças''. Já o patrão e o filho aparecem em terceira pessoa (''teu filho'', ''tudo quanto ele pede''). Essa concordância rigorosa permite saber, a cada verso, quem age e a quem se refere cada termo: a jovem, o filho, o patrão, a fábrica. Assim, o uso padrão está a serviço do projeto poético, ajudando a distinguir os referentes, alternativa E. A alternativa A erra porque o ambiente é dinâmico, cheio de ações. A B não procede, pois verbos e pronomes não descrevem o físico da personagem. A C confunde a função com a de advérbios ou adjuntos, que modificam ações. A D erra porque o poema se mantém no presente, sem alternância de tempos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q45', 45, 'linguagens', 2019, 'regular', null, 'Nesses versos, há uma exaltação ao sertão do Cariri em uma ambientação linguisticamente apoiada no(a)', 'Irerê, meu passarinho do sertão do Cariri,
Irerê, meu companheiro,
Cadê viola? Cadê meu bem? Cadê Maria?
Ai triste sorte a do violeiro cantadô!
Ah! Sem a viola em que cantava o seu amô,
Ah! Seu assobio é tua flauta de irerê:
Que tua flauta do sertão quando assobia,
Ah! A gente sofre sem querê!
Ah! Teu canto chega lá no fundo do sertão,
Ah! Como uma brisa amolecendo o coração,
Ah! Ah!
Irerê, solta teu canto!
Canta mais! Canta mais!
Prá alembrá o Cariri!', 'VILLA-LOBOS, H. Bachianas Brasileiras n. 5 para soprano e oito violoncelos (1938-1945). Disponível em: http://euterpe.blog.br. Acesso em: 23 abr. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["uso recorrente de pronomes.", "variedade popular da língua portuguesa.", "referência ao conjunto da fauna nordestina.", "exploração de instrumentos musicais eruditos.", "predomínio de regionalismos lexicais nordestinos."]'::jsonb, 'B', false, 'A questão pede em que se apoia linguisticamente a ambientação sertaneja do texto de Villa-Lobos. Os versos exaltam o sertão do Cariri, e para isso imitam a fala popular do sertanejo: ''cantadô'' (cantador), ''amô'' (amor), ''querê'' (querer), ''Prá alembrá'' (para lembrar), além de ''Cadê''. A queda do r final e o uso de ''alembrar'' são marcas da variedade popular do português, que dão autenticidade à voz do violeiro, alternativa B. A alternativa A erra porque os pronomes não constroem a ambientação. A C exagera: só o irerê é citado, não um conjunto da fauna nordestina. A D não procede, pois a viola e a flauta do texto são populares, e a erudição está na composição, não nos versos. A E erra porque o efeito vem sobretudo da pronúncia popular, não de vocabulário exclusivo do Nordeste; formas como ''cantadô'' e ''querê'' ocorrem em várias regiões. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q46', 46, 'humanas', 2019, 'regular', null, 'A concepção apresentada considera a existência de uma nova época geológica concebida a partir da capacidade de influência humana nos processos', 'A pegada ecológica gigante que estamos a deixar no planeta está a transformá-lo de tal forma que os especialistas consideram que já entramos numa nova época geológica, o Antropoceno. E muitos defendem que, se não travarmos a crise ambiental, mais rapidamente transformaremos a Terra em Vênus do que iremos a Marte. A expressão “Antropoceno” é atribuída ao químico e prêmio Nobel Paul Crutzen, que a propôs durante uma conferência em 2000, ao mesmo tempo que anunciou o fim do Holoceno — a época geológica em que os seres humanos se encontram há cerca de 12 mil anos, segundo a União Internacional das Ciências Geológicas (UICG), a entidade que define as unidades de tempo geológicas.', 'SILVA, R. D. Antropoceno: e se formos os últimos seres vivos a alterar a Terra? Disponível em: www.publico.pt. Acesso em: 5 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eruptivos.", "exógenos.", "tectônicos.", "magmáticos.", "metamórficos."]'::jsonb, 'B', false, 'A questão pede em que tipo de processo geológico a influência humana justifica falar em Antropoceno. Os processos geológicos se dividem em endógenos, originados no interior da Terra (tectonismo, vulcanismo, magmatismo, metamorfismo), e exógenos, que atuam na superfície (intemperismo, erosão, transporte e deposição de sedimentos, modelagem do relevo). A ação humana não altera o interior do planeta, mas transforma intensamente a superfície: desmata, impermeabiliza solos, acelera a erosão, muda o curso de rios, altera o clima e a composição da atmosfera. Por isso o Antropoceno se baseia na interferência humana nos processos exógenos, alternativa B. As alternativas A (eruptivos), C (tectônicos), D (magmáticos) e E (metamórficos) erram pelo mesmo motivo: todas tratam de processos endógenos, comandados pela energia interna da Terra, sobre os quais a ação humana praticamente não tem influência. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q47', 47, 'humanas', 2019, 'regular', null, 'A geração de imagens por meio da tecnologia ilustrada depende da variação do(a):', null, 'Disponível em: www.ibge.gov.br. Acesso em: 11 dez. 2018 (adaptado).', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q47-apoio-01.png', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q47-apoio-01.png']::text[], '{}'::jsonb, '["Albedo dos corpos físicos.", "Profundidade do lençol freático.", "Campo de magnetismo terrestre.", "Qualidade dos recursos minerais.", "Movimento de translação planetária."]'::jsonb, 'A', false, 'A questão pede de que depende a geração de imagens pela tecnologia ilustrada, que é o sensoriamento remoto por satélite. Os sensores do satélite captam a radiação eletromagnética refletida pela superfície terrestre. Cada alvo (água, vegetação, solo exposto, área urbana) reflete uma proporção diferente da radiação que recebe. Essa capacidade de reflexão é o albedo: superfícies claras, como nuvens e areia, refletem mais; superfícies escuras, como água e florestas densas, refletem menos. As diferenças de albedo produzem os contrastes que formam a imagem, alternativa A. A alternativa B erra porque o lençol freático é subterrâneo e não é captado diretamente pelos sensores ópticos. A C confunde com instrumentos como a bússola ou magnetômetros. A D fala de qualidade de minérios, que não determina a formação da imagem. A E não procede, pois a translação não gera as imagens; os satélites orbitam a Terra. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q48', 48, 'humanas', 2019, 'regular', null, 'A relação entre ser humano e natureza ressaltada no texto refletia a permanência da seguinte corrente filosófica:', 'Dizem que Humboldt, naturalista do século XIX, maravilhado pela geografia, flora e fauna da região sul-americana, via seus habitantes como se fossem mendigos sentados sobre um saco de ouro, referindo-se a suas incomensuráveis riquezas naturais não exploradas. De alguma maneira, o cientista ratificou nosso papel de exportadores de natureza no que seria o mundo depois da colonização ibérica: enxergou-nos como territórios condenados a aproveitar os recursos naturais existentes.', 'ACOSTA, A. Bem viver: uma oportunidade para imaginar outros mundos. São Paulo: Elefante, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Relativismo cognitivo.", "Materialismo dialético.", "Racionalismo cartesiano.", "Pluralismo epistemológico.", "Existencialismo fenomenológico."]'::jsonb, 'C', false, 'A questão pede a corrente filosófica que se reflete na relação ser humano-natureza descrita no texto. Humboldt via os sul-americanos como ''mendigos sentados sobre um saco de ouro'', isto é, enxergava a natureza como riqueza a ser explorada, e a América como exportadora de recursos. Essa visão separa o ser humano (sujeito que conhece e domina) da natureza (objeto, recurso). Ela remonta a Descartes, que separou res cogitans e res extensa e propôs que a ciência tornasse os homens ''senhores e possuidores da natureza''. Por isso, o texto reflete o racionalismo cartesiano, alternativa C. A alternativa A erra porque o relativismo nega verdades universais, sem tratar da dominação da natureza. A B, o materialismo dialético de Marx, analisa contradições históricas e de classe. A D defende diferentes formas de saber, oposta à visão única descrita. A E trata da existência humana e da consciência, não da exploração da natureza. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q49', 49, 'humanas', 2019, 'regular', null, 'Qual solução para o problema apresentado garante a produtividade da agricultura moderna?', 'O Instituto Brasileiro do Meio Ambiente e dos Recursos Naturais Renováveis (Ibama) está investigando o extermínio de abelhas por intoxicação por agrotóxicos em colmeias de São Paulo e Minas Gerais. Os estudos com inseticidas do tipo neonicotinoides devem estar concluídos no primeiro semestre de 2015. Trata-se de um problema de escala mundial, presente, inclusive, em países do chamado primeiro mundo, e que traz, como consequência, grave ameaça aos seres vivos do planeta, inclusive ao homem.', 'IBAMA. Polinizadores em risco de extinção são ameaça à vida do ser humano. Disponível em: www.mma.gov.br. Acesso em: 10 mar. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["Preservação da área de mata ciliar.", "Adoção da prática de adubação química.", "Utilização da técnica de controle biológico.", "Ampliação do modelo de monocultura tropical.", "Intensificação da drenagem do solo de várzea."]'::jsonb, 'C', false, 'A questão pede uma solução para a morte de abelhas por agrotóxicos que mantenha a produtividade agrícola. O texto mostra que inseticidas neonicotinoides intoxicam abelhas, que são polinizadoras essenciais para muitas lavouras e para os ecossistemas. A saída é reduzir o uso de agrotóxicos sem deixar as pragas sem controle. O controle biológico faz isso: usa inimigos naturais das pragas (predadores, parasitoides, fungos, bactérias) para mantê-las abaixo do nível de dano, preservando os polinizadores e a produção, alternativa C. A alternativa A é importante para proteger rios, mas não resolve o uso de inseticidas nas lavouras. A B trata de fertilização do solo, não do controle de pragas, e pode trazer outros impactos. A D agravaria o problema, pois a monocultura favorece pragas e aumenta o uso de agrotóxicos. A E não tem relação com a intoxicação das abelhas e ainda degrada áreas úmidas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q50', 50, 'humanas', 2019, 'regular', null, 'Associado ao contexto migratório contemporâneo, o conceito de hospitalidade proposto pelo autor impõe a necessidade de', 'A hospitalidade pura consiste em acolher aquele que chega antes de lhe impor condições, antes de saber e indagar o que quer que seja, ainda que seja um nome ou um “documento” de identidade. Mas ela também supõe que se dirija a ele, de maneira singular, chamando-o portanto e reconhecendo-lhe um nome próprio: “Como você se chama?” A hospitalidade consiste em fazer tudo para se dirigir ao outro, em lhe conceder, até mesmo perguntar seu nome, evitando que essa pergunta se torne uma “condição”, um inquérito policial, um fichamento ou um simples controle das fronteiras. Uma arte e uma poética, mas também toda uma política dependem disso, toda uma ética se decide aí.', 'DERRIDA, J. Papel-máquina. São Paulo: Estação Liberdade, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anulação da diferença.", "cristalização da biografia.", "incorporação da alteridade.", "supressão da comunicação.", "verificação da proveniência."]'::jsonb, 'C', false, 'A questão pede o que o conceito de hospitalidade de Derrida exige no contexto migratório atual. Para o autor, a hospitalidade pura acolhe quem chega antes de impor condições ou exigir documento de identidade. Ao mesmo tempo, dirige-se ao outro de modo singular, reconhecendo seu nome próprio, sem transformar a pergunta em inquérito policial ou controle de fronteira. Ou seja, trata-se de acolher o estrangeiro em sua diferença, reconhecendo-o como outro, o que corresponde à incorporação da alteridade, alternativa C. A alternativa A erra porque o texto reconhece a singularidade do outro, não anula as diferenças. A B não procede: perguntar o nome não é fixar ou cristalizar uma biografia. A D contradiz o texto, que valoriza dirigir-se ao outro. A E é justamente o que Derrida critica: exigir documentos e controlar procedências como condição para acolher. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q51', 51, 'humanas', 2019, 'regular', null, 'O sentido geral e fundamental do Direito, conforme foi destacado, refere-se à', 'Em sentido geral e fundamental, Direito é a técnica da coexistência humana, isto é, a técnica voltada a tornar possível a coexistência dos homens. Como técnica, o Direito se concretiza em um conjunto de regras (que, nesse caso, são leis ou normas); e tais regras têm por objeto o comportamento intersubjetivo, isto é, o comportamento recíproco dos homens entre si.', 'ABBAGNANO, N. Dicionário de Filosofia. São Paulo: Martins Fontes, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["aplicação de códigos legais.", "regulação do convívio social.", "legitimação de decisões políticas.", "mediação de conflitos econômicos.", "representação da autoridade constituída."]'::jsonb, 'B', false, 'A questão pede o sentido geral e fundamental do Direito segundo o trecho de Abbagnano. O autor define o Direito como ''a técnica da coexistência humana'', voltada a tornar possível a convivência entre os homens. Essa técnica se concretiza em regras (leis ou normas) que têm por objeto o comportamento intersubjetivo, isto é, a relação recíproca entre as pessoas. Portanto, o Direito serve para regular o convívio social, alternativa B. A alternativa A confunde o meio com o fim: aplicar códigos é a forma de concretizar o Direito, não seu sentido fundamental. A C trata de legitimar decisões políticas, tema que o texto não aborda. A D restringe o Direito a conflitos econômicos, quando a definição abrange qualquer comportamento recíproco. A E fala da representação da autoridade, ideia ausente na definição, que enfatiza a convivência, não o poder. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q52', 52, 'humanas', 2019, 'regular', null, 'Considerando a formação do espaço atlântico, esse produto exemplifica historicamente a', 'O processamento da mandioca era uma atividade já realizada pelos nativos que viviam no Brasil antes da chegada de portugueses e africanos. Entretanto, ao longo do processo de colonização portuguesa, a produção de farinha foi aperfeiçoada e ampliada, tornando-se lugar-comum em todo o território da colônia portuguesa na América. Com a consolidação do comércio atlântico em suas diferentes conexões, a farinha atravessou os mares e chegou aos mercados africanos.', 'BEZERRA, N. R. Escravidão, farinha e tráfico atlântico: um novo olhar sobre as relações entre o Rio de Janeiro e Benguela (1790-1830). Disponível em: www.bn.br. Acesso em: 20 ago. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["difusão de hábitos alimentares.", "disseminação de rituais festivos.", "ampliação dos saberes autóctones.", "apropriação de costumes guerreiros.", "diversificação de oferendas religiosas."]'::jsonb, 'A', false, 'A questão pede o que a trajetória da farinha de mandioca exemplifica na formação do espaço atlântico. O texto mostra que o processamento da mandioca era prática indígena, que os colonizadores aperfeiçoaram e espalharam por toda a colônia, e que, com o comércio atlântico, a farinha chegou aos mercados africanos, como Benguela, ligada ao tráfico de escravizados. Um alimento nativo passou a ser consumido por portugueses e africanos e atravessou o oceano: isso exemplifica a difusão de hábitos alimentares, alternativa A. A alternativa B erra porque não há menção a festas. A C não procede: o saber indígena foi apropriado e difundido, mas o texto destaca a circulação do produto e do hábito de consumo, não a ampliação dos saberes nativos. A D não tem base, pois a farinha não é costume guerreiro. A E fala de oferendas religiosas, que o texto não cita. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q53', 53, 'humanas', 2019, 'regular', null, 'Os países mencionados no texto justificam sua pretensão com base na seguinte característica comum:', 'Brasil, Alemanha, Japão e Índia pedem reforma do Conselho de Segurança
Os representantes do G4 (Brasil, Alemanha, Índia e Japão) reiteraram, em setembro de 2018, a defesa pela ampliação do Conselho de Segurança da Organização das Nações Unidas (ONU) durante reunião em Nova York (Estados Unidos). Em declaração conjunta, de dez itens, os chanceleres destacaram que o órgão, no formato em que está, com apenas cinco membros permanentes e dez rotativos, não reflete o século 21. “A reforma do Conselho de Segurança é essencial para enfrentar os desafios complexos de hoje. Como aspirantes a novos membros permanentes de um conselho reformado, os ministros reiteraram seu compromisso de trabalhar para fortalecer o funcionamento da ONU e da ordem multilateral global, bem como seu apoio às respectivas candidaturas”, afirma a declaração conjunta.', 'Disponível em: http://agenciabrasil.ebc.com.br. Acesso em: 7 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Extensividade de área territorial.", "Protagonismo em escala regional.", "Investimento em tecnologia militar.", "Desenvolvimento de energia nuclear.", "Disponibilidade de recursos minerais."]'::jsonb, 'B', false, 'A questão pede a característica comum que sustenta a candidatura do G4 a membros permanentes do Conselho de Segurança da ONU. Brasil, Alemanha, Índia e Japão argumentam que o Conselho, com só cinco membros permanentes definidos após a Segunda Guerra, ''não reflete o século 21''. O que une esses países é a liderança e a influência política e econômica em suas regiões: o Brasil na América do Sul, a Alemanha na Europa, a Índia no sul da Ásia e o Japão no leste asiático. Daí o protagonismo em escala regional, alternativa B. A alternativa A erra porque Japão e Alemanha não têm territórios extensos. A C não procede: Japão e Alemanha têm restrições constitucionais ou históricas ao militarismo. A D também falha, pois só a Índia tem armas nucleares e o Brasil não usa energia nuclear como trunfo político. A E erra porque Japão e Alemanha são pobres em recursos minerais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q54', 54, 'humanas', 2019, 'regular', null, 'A revolta descrita no texto, ocorrida na Inglaterra no século XIX, foi uma reação ao seguinte processo socioespacial:', 'Dificilmente passa-se uma noite sem que algum sitiante tenha seu celeiro ou sua pilha de cereais destruídos pelo fogo. Vários trabalhadores não diretamente envolvidos nos ataques pareciam apoiá-los, como se vê neste depoimento ao The Times: “deixa queimar, pena que não foi a casa”; “podemos nos aquecer agora”; “nós só queríamos algumas batatas, há um fogo ótimo para cozinhá-las”.', 'HOBSBAWM, E.; RUDÉ, G. Capitão Swing. Rio de Janeiro: Francisco Alves, 1982 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Restrição da propriedade privada.", "Expropriação das terras comunais.", "Imposição da estatização fundiária.", "Redução da produção monocultora.", "Proibição das atividades artesanais."]'::jsonb, 'B', false, 'A questão pede o processo que provocou a revolta descrita por Hobsbawm e Rudé. O texto fala do movimento Capitão Swing, de 1830, quando trabalhadores rurais ingleses incendiaram celeiros e pilhas de cereais, com apoio de outros pobres do campo. Ele foi reação ao empobrecimento causado pela modernização agrária, sobretudo pelos cercamentos (enclosures): as terras comunais, onde camponeses plantavam, criavam animais e coletavam lenha, foram cercadas e transformadas em propriedade privada, expulsando-os ou tornando-os assalariados mal pagos. A essa expropriação somou-se a introdução das debulhadoras. Daí a alternativa B. A alternativa A inverte o processo, que foi de expansão da propriedade privada. A C também inverte, pois não houve estatização. A D não procede, já que a agricultura se intensificou. A E erra porque a revolta foi rural, não de artesãos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q55', 55, 'humanas', 2019, 'regular', null, 'No processo de Independência do Brasil, o caso mencionado é emblemático porque evidencia a', 'Entre os combatentes estava a mais famosa heroína da Independência. Nascida em Feira de Santana, filha de lavradores pobres, Maria Quitéria de Jesus tinha trinta anos quando a Bahia começou a pegar em armas contra os portugueses. Apesar da proibição de mulheres nos batalhões de voluntários, decidiu se alistar às escondidas. Cortou os cabelos, amarrou os seios, vestiu-se de homem e incorporou-se às fileiras brasileiras com o nome de Soldado Medeiros.', 'GOMES, L. 1822. Rio de Janeiro: Nova Fronteira, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["rigidez hierárquica da estrutura social.", "inserção feminina nos ofícios militares.", "adesão pública dos imigrantes portugueses.", "flexibilidade administrativa do governo imperial.", "receptividade metropolitana aos ideais emancipatórios."]'::jsonb, 'A', false, 'A questão pede por que o caso de Maria Quitéria é emblemático. O texto conta que ela, filha de lavradores pobres, quis lutar contra os portugueses na Bahia, mas mulheres eram proibidas nos batalhões. Para se alistar, precisou cortar o cabelo, amarrar os seios, vestir-se de homem e adotar o nome de Soldado Medeiros. O disfarce revela uma sociedade de papéis rigidamente definidos, em que gênero e origem social determinavam quem podia ocupar cada função, isto é, a rigidez hierárquica da estrutura social, alternativa A. A alternativa B erra porque o caso mostra justamente a exclusão das mulheres: ela só entrou disfarçada, de forma excepcional. A C não procede, já que se trata de luta contra os portugueses. A D é contrariada pela proibição que ela teve de burlar. A E também falha: a metrópole combatia a emancipação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q56', 56, 'humanas', 2019, 'regular', null, 'A dinâmica de transformação da geografia das indústrias descrita expõe a complementaridade entre dispersão espacial e', 'A reestruturação global da indústria, condicionada pelas estratégias de gestão global da cadeia de valor dos grandes grupos transnacionais, promoveu um forte deslocamento do processo produtivo, até mesmo de plantas industriais inteiras, e redirecionou os fluxos de produção e de investimento. Entretanto, o aumento da participação dos países em desenvolvimento no produto global deu-se de forma bastante assimétrica quando se compara o dinamismo dos países do leste asiático com o dos demais países, sobretudo os latino-americanos, no período 1980-2000.', 'SARTI, F.; HIRATUKA, C. Indústria mundial: mudanças e tendências recentes. Campinas: Unicamp, n. 186, dez. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["autonomia tecnológica.", "crises de abastecimento.", "descentralização política.", "concentração econômica.", "compartilhamento de lucros."]'::jsonb, 'D', false, 'A questão pede o que complementa a dispersão espacial da indústria descrita no texto. Os autores mostram que as grandes transnacionais, ao gerir globalmente suas cadeias de valor, deslocaram etapas produtivas e até fábricas inteiras para outros países, redirecionando fluxos de produção e investimento. Isso é a dispersão espacial. Mas o comando dessas cadeias, as decisões estratégicas, a tecnologia e os lucros continuam nas mãos de poucos grandes grupos, sediados sobretudo nos países centrais. Além disso, o ganho dos países em desenvolvimento foi assimétrico, concentrado no leste asiático. Ou seja, a produção se espalha, mas o poder econômico se concentra, alternativa D. A alternativa A erra porque os países receptores geralmente dependem da tecnologia das matrizes. A B não tem relação com o texto. A C confunde a dimensão econômica com a política. A E contradiz a ideia de assimetria: os lucros não são divididos de forma equilibrada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q57', 57, 'humanas', 2019, 'regular', null, 'No Hemisfério Sul, a sequência latitudinal dos desertos representada na imagem sofre uma interrupção no Brasil devido à seguinte razão:', 'Regiões áridas e semiáridas do mundo', 'SALGADO-LABOURIAL, M. L. História ecológica da Terra. São Paulo: Edgard Blucher, 1994 (adaptado).', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q57-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q57-apoio-01.jpg']::text[], '{}'::jsonb, '["Existência de superfícies de intensa refletividade.", "Preponderância de altas pressões atmosféricas.", "Influência de umidade das áreas florestais.", "Predomínio de correntes marinhas frias.", "Ausência de massas de ar continentais."]'::jsonb, 'C', false, 'A questão pede por que a faixa de desertos do Hemisfério Sul se interrompe no Brasil. Em torno dos trópicos (cerca de 20° a 30° de latitude) predominam altas pressões subtropicais, com ar descendente e seco, o que explica desertos como o Atacama, o Kalahari e os da Austrália. Na América do Sul, porém, a porção leste nessas latitudes recebe umidade abundante: a evapotranspiração da Floresta Amazônica gera os chamados rios voadores, transportados pela massa Equatorial Continental para o Centro-Oeste e o Sudeste, além da umidade atlântica. Assim, a influência da umidade das áreas florestais impede a formação de desertos no Brasil, alternativa C. A alternativa A erra porque superfícies de alta refletividade favorecem aridez, não a impedem. A B descreve justamente o fator que forma desertos. A D também favorece aridez, como a corrente de Humboldt no Atacama. A E contradiz o fato de que a massa Equatorial Continental atua sobre o Brasil. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q58', 58, 'humanas', 2019, 'regular', null, 'Nesse texto, o filósofo cristão Agostinho de Hipona sustenta que a punição divina tem como fundamento o(a)', 'De fato, não é porque o homem pode usar a vontade livre para pecar que se deve supor que Deus a concedeu para isso. Há, portanto, uma razão pela qual Deus deu ao homem esta característica, pois sem ela não poderia viver e agir corretamente. Pode-se compreender, então, que ela foi concedida ao homem para esse fim, considerando-se que se um homem a usa para pecar, recairão sobre ele as punições divinas. Ora, isso seria injusto se a vontade livre tivesse sido dada ao homem não apenas para agir corretamente, mas também para pecar. Na verdade, por que deveria ser punido aquele que usasse sua vontade para o fim para o qual ela lhe foi dada?', 'AGOSTINHO. O livre-arbítrio. In: MARCONDES, D. Textos básicos de ética. Rio de Janeiro: Jorge Zahar, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["desvio da postura celibatária.", "insuficiência da autonomia moral.", "afastamento das ações de desapego.", "distanciamento das práticas de sacrifício.", "violação dos preceitos do Velho Testamento."]'::jsonb, 'B', false, 'A questão pede o fundamento da punição divina segundo Agostinho. Para ele, Deus deu ao homem a vontade livre (livre-arbítrio) para que pudesse viver e agir corretamente; ela não foi dada para pecar. Se fosse dada também para pecar, seria injusto punir quem a usasse para esse fim. Logo, a punição recai sobre quem usa mal a liberdade recebida, isto é, sobre quem falha em conduzir moralmente a própria vontade em direção ao bem. É essa falha no exercício da autonomia moral, o mau uso da liberdade, que justifica o castigo, alternativa B. A alternativa A erra porque o celibato não é mencionado. A C e a D tratam de desapego e sacrifício, práticas ascéticas ausentes do argumento. A E não procede, pois Agostinho não fundamenta a punição na violação de preceitos do Velho Testamento, e sim no uso da vontade livre. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q59', 59, 'humanas', 2019, 'regular', null, 'A divisão política do mundo como apresentada na imagem seria possível caso o planeta fosse marcado pela estabilidade do(a)', null, 'Disponível em: https://hypescience.com. Acesso em: 1 dez. 2018 (adaptado).', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q59-apoio-01.png', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["ciclo hidrológico.", "processo erosivo.", "estrutura geológica.", "índice pluviométrico.", "pressão atmosférica."]'::jsonb, 'C', false, 'A questão pede o que tornaria possível a divisão política mostrada na imagem, que desenha os países atuais sobre a Pangeia, o supercontinente que existia há cerca de 250 milhões de anos. A brincadeira só faria sentido se os continentes não tivessem se separado. A separação ocorreu pela tectônica de placas: as placas litosféricas se movem sobre o manto, abrindo oceanos como o Atlântico e afastando América, África, Europa e Ásia. Para que a Pangeia permanecesse, seria preciso estabilidade da estrutura geológica, sem a dinâmica das placas, alternativa C. A alternativa A trata da circulação da água, que não move continentes. A B se refere ao desgaste do relevo, que não separa massas continentais. A D fala de chuvas, sem relação com a deriva continental. A E envolve dinâmica atmosférica, igualmente incapaz de alterar a configuração dos continentes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q60', 60, 'humanas', 2019, 'regular', null, 'No texto, o espaço descrito se caracteriza pela associação entre a ampliação das atividades urbanas e a', 'A cidade medieval é, antes de mais nada, uma sociedade da abundância, concentrada num pequeno espaço em meio a vastas regiões pouco povoadas. Em seguida, é um lugar de produção e de trocas, onde se articulam o artesanato e o comércio, sustentados por uma economia monetária. É também o centro de um sistema de valores particular, do qual emerge a prática laboriosa e criativa do trabalho, o gosto pelo negócio e pelo dinheiro, a inclinação para o luxo, o senso da beleza. É ainda um sistema de organização de um espaço fechado com muralhas, onde se penetra por portas e se caminha por ruas e praças e que é guarnecido por torres.', 'LE GOFF, J.; SCHMITT, J.-C. Dicionário temático do Ocidente Medieval. Bauru: Edusc, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["emancipação do poder hegemônico da realeza.", "aceitação das práticas usurárias dos religiosos.", "independência da produção alimentar dos campos.", "superação do ordenamento corporativo dos ofícios.", "permanência dos elementos arquitetônicos de proteção."]'::jsonb, 'E', false, 'A questão pede o que se associa à ampliação das atividades urbanas na cidade medieval descrita por Le Goff e Schmitt. O texto apresenta a cidade como lugar de abundância, produção e trocas, artesanato e comércio, economia monetária, gosto pelo negócio e pelo luxo. No fim, descreve também sua organização espacial: um espaço fechado por muralhas, com portas de acesso e guarnecido por torres. Ou seja, mesmo com o crescimento das atividades econômicas, permaneciam os elementos arquitetônicos de defesa, alternativa E. A alternativa A não procede, pois o texto não fala de emancipação frente à realeza. A B erra porque a usura era condenada pela Igreja e não aparece no trecho. A C contradiz a realidade medieval, já que as cidades dependiam dos alimentos do campo. A D também erra: as corporações de ofício eram justamente características dessas cidades. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q61', 61, 'humanas', 2019, 'regular', null, 'São identificadas nos textos, respectivamente, as seguintes posturas em relação à natureza:', 'TEXTO I
Ouve o barulho do rio, meu filho
Deixa esse som te embalar
As folhas que caem no rio, meu filho
Terminam nas águas do mar
Quando amanhã por acaso faltar
Uma alegria no seu coração
Lembra do som dessas águas de lá
Faz desse rio a sua oração.
MONTE, M. et al. O rio. In: Infinito particular. Rio de Janeiro:
Sony; Universal Music, 2006 (fragmento).
TEXTO II
O atrativo ecoturístico não é somente o banho de
cachoeira, sentar e caminhar pela praia, cavalgar,
mas conhecer a biodiversidade, às vezes supostamente
em extinção. Observar baleias, nadar com o golfinho,
tocar em corais, sair ao encontro de dezenas de jacarés
em seu hábitat natural são símbolos que fascinam um
ecoturista. A natureza é transformada em espetáculo
diferente da vida urbana moderna.', 'SANTANA, P. V. Ecoturismo: uma indústria sem chaminé? São Paulo: Labur Edições, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["Exploração e romantização.", "Sacralização e profanação.", "Preservação e degradação.", "Segregação e democratização.", "Idealização e mercantilização."]'::jsonb, 'E', false, 'A questão pede as posturas diante da natureza nos dois textos, na ordem. O Texto I, a canção O rio, de Marisa Monte, trata o rio de forma poética e afetiva: seu som embala, consola e pode virar ''oração'' quando faltar alegria. É uma visão idealizada, quase espiritual, da natureza. O Texto II mostra que o ecoturismo transforma a biodiversidade, inclusive a ameaçada, em atrativo: observar baleias, tocar corais, ver jacarés, e conclui que ''a natureza é transformada em espetáculo''. Ou seja, a natureza vira produto vendido ao turista, sendo mercantilizada. Daí a alternativa E. A alternativa A inverte a ordem e chama a canção de exploração. A B acerta parcialmente com a sacralização, mas o Texto II não profana a natureza; ele a vende. A C erra porque nenhum dos textos trata de preservação ou degradação diretamente. A D não se aplica a nenhum dos textos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q62', 62, 'humanas', 2019, 'regular', null, 'As práticas descritas no texto são incompatíveis com a dinâmica de uma sociedade laica e democrática porque', 'A maior parte das agressões e manifestações discriminatórias contra as religiões de matrizes africanas ocorrem em locais públicos (57%). É na rua, na via pública, que tiveram lugar mais de 2/3 das agressões, geralmente em locais próximos às casas de culto dessas religiões. O transporte público também é apontado como um local em que os adeptos das religiões de matrizes africanas são discriminados, geralmente quando se encontram paramentados por conta dos preceitos religiosos.', 'REGO, L. F.; FONSECA, D. P. R.; GIACOMINI, S. M. Cartografia social de terreiros no Rio de Janeiro. Rio de Janeiro: PUC-Rio, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["asseguram as expressões multiculturais.", "promovem a diversidade de etnias.", "falseiam os dogmas teológicos.", "estimulam os rituais sincréticos.", "restringem a liberdade de credo."]'::jsonb, 'E', false, 'A questão pede por que as práticas descritas são incompatíveis com uma sociedade laica e democrática. O texto relata agressões e discriminação contra adeptos de religiões de matrizes africanas, como candomblé e umbanda, em locais públicos, perto de terreiros e no transporte, sobretudo quando estão com roupas e adereços religiosos. Num Estado laico, nenhuma religião é oficial e todas têm igual direito de existir e se manifestar; a Constituição garante a liberdade de crença e de culto. A intolerância descrita intimida os fiéis e limita, na prática, esse direito, alternativa E. As alternativas A e B erram porque as agressões não asseguram expressões multiculturais nem promovem diversidade; fazem o contrário. A C não procede, já que o problema não é teológico, mas de violação de direitos. A D também erra, pois a discriminação não estimula rituais sincréticos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q63', 63, 'humanas', 2019, 'regular', null, 'Entre os séculos XVI e XIX, diferentes concepções sobre as relações entre Estado e economia foram formuladas. Tais concepções, associadas a cada um dos textos, confrontam-se, respectivamente, na oposição entre as práticas de', 'TEXTO I
A centralização econômica, o protecionismo e a expansão ultramarina engrandeceram o Estado, embora beneficiassem a burguesia incipiente.

ANDERSON, P. In: DEYON, P. O mercantilismo. Lisboa: Gradiva,1989 (adaptado). TEXTO II
As interferências da legislação e das práticas exclusivistas restringem a operação benéfica da lei natural na esfera das relações econômicas.', 'SMITH, A. A riqueza das Nações. São Paulo: Abril Cultural, 1983 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valorização do pacto colonial — combate à livre- -iniciativa.", "defesa dos monopólios régios — apoio à livre concorrência.", "formação do sistema metropolitano — crítica à livre navegação.", "abandono da acumulação metalista — estímulo ao livre-comércio.", "eliminação das tarifas alfandegárias — incentivo ao livre-cambismo."]'::jsonb, 'B', false, 'A questão pede a oposição entre as concepções de Estado e economia dos dois textos. O Texto I descreve o mercantilismo: centralização econômica, protecionismo e expansão ultramarina fortaleceram o Estado absolutista, que controlava o comércio por meio de monopólios e privilégios concedidos pela Coroa. O Texto II, de Adam Smith, critica essas interferências e ''práticas exclusivistas'', defendendo que a economia funcione segundo a lei natural do mercado, com liberdade e concorrência. Portanto, opõem-se a defesa dos monopólios régios e o apoio à livre concorrência, alternativa B. A alternativa A erra na segunda parte, pois Smith defende a livre-iniciativa. A C também erra, já que o liberalismo não critica a livre navegação. A D atribui ao mercantilismo o abandono do metalismo, quando ele valorizava acumular metais. A E inverte o mercantilismo, que criava tarifas protecionistas em vez de eliminá-las. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q64', 64, 'humanas', 2019, 'regular', null, 'Em contraponto a uma interpretação idealizada, o texto aponta para a seguinte dimensão fundamental da ciência moderna:', 'A lenda diz que, em um belo dia ensolarado, Newton estava relaxando sob uma macieira. Pássaros gorjeavam em suas orelhas. Havia uma brisa gentil. Ele cochilou por alguns minutos. De repente, uma maçã caiu sobre a sua cabeça e ele acordou com um susto. Olhou para cima. “Com certeza um pássaro ou um esquilo derrubou a maçã da árvore”, supôs. Mas não havia pássaros ou esquilos na árvore por perto. Ele, então, pensou: “Apenas alguns minutos antes, a maçã estava pendurada na árvore. Nenhuma força externa fez ela cair. Deve haver alguma força subjacente que causa a queda das coisas para a terra”.', 'SILVA, C. C.; MARTINS, R. A. Estudos de história e filosofia das ciências. São Paulo: Livraria da Física, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Falsificação de teses.", "Negação da observação.", "Proposição de hipóteses.", "Contemplação da natureza.", "Universalização de conclusões."]'::jsonb, 'C', false, 'A questão pede a dimensão da ciência moderna que o texto destaca em contraponto à versão idealizada da maçã de Newton. Na lenda popular, a maçã cai e Newton descobre a gravidade num estalo de genialidade. No texto, porém, ele raciocina: primeiro supõe que um pássaro ou esquilo derrubou a fruta; verifica que não há nenhum; então formula outra explicação: ''Deve haver alguma força subjacente que causa a queda das coisas para a terra''. Esse movimento de formular suposições, testá-las com a observação e propor novas é a proposição de hipóteses, alternativa C. A alternativa A erra porque não há falsificação de teses no sentido popperiano. A B contradiz o texto, em que Newton observa a árvore. A D descreve a cena inicial de descanso, não o procedimento científico. A E não procede, pois o texto não chega a uma lei universal, só a uma suposição. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q65', 65, 'humanas', 2019, 'regular', null, 'O texto aponta uma inovação na teoria política na época moderna expressa na distinção entre', 'Para Maquiavel, quando um homem decide dizer a verdade pondo em risco a própria integridade física, tal resolução diz respeito apenas a sua pessoa. Mas se esse mesmo homem é um chefe de Estado, os critérios pessoais não são mais adequados para decidir sobre ações cujas consequências se tornam tão amplas, já que o prejuízo não será apenas individual, mas coletivo. Nesse caso, conforme as circunstâncias e os fins a serem atingidos, pode-se decidir que o melhor para o bem comum seja mentir.', 'ARANHA, M. L. Maquiavel: a lógica da força. São Paulo: Moderna, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["idealidade e efetividade da moral.", "nulidade e preservabilidade da liberdade.", "ilegalidade e legitimidade do governante.", "verificabilidade e possibilidade da verdade.", "objetividade e subjetividade do conhecimento."]'::jsonb, 'A', false, 'A questão pede a inovação de Maquiavel na teoria política moderna. O texto mostra que, para o indivíduo, dizer a verdade é uma escolha pessoal; mas o governante deve agir conforme as circunstâncias e os fins, pois suas decisões afetam a coletividade, e por isso pode ser melhor mentir em nome do bem comum. Maquiavel separa a moral ideal, de como as coisas deveriam ser, da ação política efetiva, voltada para os resultados reais. É a famosa ''verdade efetiva das coisas''. Daí a distinção entre idealidade e efetividade da moral, alternativa A. A alternativa B não procede, porque o texto não discute liberdade. A C erra ao falar em legalidade e legitimidade, tema ausente. A D e a E tratam de teoria do conhecimento, não de ética e política. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q66', 66, 'humanas', 2019, 'regular', null, 'Segundo o texto, duas características da concepção da política pública analisada são:', 'A criação do Sistema Único de Saúde (SUS) como uma política para todos constitui-se uma das mais importantes conquistas da sociedade brasileira no século XX. O SUS deve ser valorizado e defendido como um marco para a cidadania e o avanço civilizatório. A democracia envolve um modelo de Estado no qual políticas protegem os cidadãos e reduzem as desigualdades. O SUS é uma diretriz que fortalece a cidadania e contribui para assegurar o exercício de direitos, o pluralismo político e o bem-estar como valores de uma sociedade fraterna, pluralista e sem preconceitos, conforme prevê a Constituição Federal de 1988.', 'RIZZOTO, M. L. F. et al. Justiça social, democracia com direitos sociais e saúde: a luta do Cebes. Revista Saúde em Debate, n. 116, jan.-mar. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Paternalismo e filantropia.", "Liberalismo e meritocracia.", "Universalismo e igualitarismo.", "Nacionalismo e individualismo.", "Revolucionarismo e coparticipação."]'::jsonb, 'C', false, 'A questão pede duas características da concepção do SUS segundo o texto. O texto define o SUS como ''uma política para todos'', o que caracteriza o universalismo: o acesso à saúde é direito de todos os cidadãos, sem exigência de contribuição. Também afirma que a democracia envolve políticas que ''reduzem as desigualdades'', e que o SUS contribui para uma sociedade fraterna e sem preconceitos, o que caracteriza o igualitarismo. Daí a alternativa C. A alternativa A erra porque o SUS é apresentado como direito do cidadão, não como favor ou caridade. A B contradiz o texto: o liberalismo reduziria o papel do Estado, e a meritocracia condicionaria o acesso ao mérito. A D erra porque o individualismo se opõe à ideia de política coletiva. A E não procede, pois o texto fala de conquista democrática e constitucional, não de revolução. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q67', 67, 'humanas', 2019, 'regular', null, 'Os textos abordam um questionamento da construção da modernidade que defende um modelo', 'TEXTO I
Considero apropriado deter-me algum tempo na contemplação deste Deus todo perfeito, ponderar totalmente à vontade seus maravilhosos atributos, considerar, admirar e adorar a incomparável beleza dessa imensa luz.

DESCARTES, R. Meditações. São Paulo: Abril Cultural, 1980. TEXTO II
Qual será a forma mais razoável de entender como é o mundo? Existirá alguma boa razão para acreditar que o mundo foi criado por uma divindade todo-poderosa? Não podemos dizer que a crença em Deus é “apenas” uma questão de fé.', 'RACHELS, J. Problemas da filosofia. Lisboa: Gradiva, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["centrado na razão humana.", "baseado na explicação mitológica.", "fundamentado na ordenação imanentista.", "focado na legitimação contratualista.", "configurado na percepção etnocêntrica."]'::jsonb, 'A', false, 'A questão pede que modelo da modernidade é questionado nos textos. No Texto I, Descartes, um dos fundadores da filosofia moderna, contempla a existência de Deus, mas chegou a ela pela razão, nas Meditações. No Texto II, Rachels pergunta qual seria a forma mais razoável de entender o mundo e se há uma boa razão para acreditar num Deus criador, afirmando que a crença não pode ser ''apenas'' questão de fé. Em ambos, mesmo a questão de Deus é submetida ao exame racional. Esse é o modelo moderno, centrado na razão humana, alternativa A. A alternativa B erra porque a modernidade se afasta das explicações míticas. A C fala em ordenação imanentista, mas Descartes recorre a um Deus transcendente. A D trata do contratualismo, teoria política ausente dos textos. A E não procede, pois os textos não discutem relação entre culturas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q68', 68, 'humanas', 2019, 'regular', null, 'No texto, as estratégias territoriais dos grupos de remanescentes de quilombo visam garantir:', 'A comunidade de Mumbuca, em Minas Gerais, tem uma organização coletiva de tal forma expressiva que coopera para o abastecimento de mantimentos da cidade do Jequitinhonha, o que pode ser atestado pela feira aos sábados. Em Campinho da Independência, no Rio de Janeiro, o artesanato local encanta os frequentadores do litoral sul do estado, além do restaurante quilombola que atende aos turistas.', 'ALMEIDA, A. W. B. (Org.). Cadernos de debates nova cartografia social: Territórios quilombolas e conflitos. Manaus: Projeto Nova Cartografia Social da Amazônia; UEA Edições, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Perdão de dívidas fiscais.", "Reserva de mercado local.", "Inserção econômica regional.", "Protecionismo comercial tarifário.", "Benefícios assistenciais públicos."]'::jsonb, 'C', false, 'A questão pede o objetivo das estratégias territoriais das comunidades quilombolas citadas. Em Mumbuca, a organização coletiva abastece de mantimentos a cidade do Jequitinhonha por meio da feira de sábado. Em Campinho da Independência, o artesanato e o restaurante quilombola atraem turistas do litoral sul fluminense. Em ambos os casos, as comunidades usam sua produção e sua cultura para participar da economia da região, gerando renda e se integrando aos mercados próximos, alternativa C. A alternativa A não procede, pois o texto não fala de dívidas fiscais. A B erra porque não há reserva de mercado: as comunidades vendem num mercado aberto. A D fala de tarifas comerciais, instrumento de Estado, não de comunidades. A E também erra: o texto destaca a iniciativa própria das comunidades, não a dependência de benefícios do governo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q69', 69, 'humanas', 2019, 'regular', null, 'A dinâmica de ocupação territorial descrita foi decorrente da', 'Localizado a 160 km da cidade de Porto Velho (capital do estado de Rondônia), nos limites da Reserva Extrativista Jaci-Paraná e Terra Indígena Karipunas, o povoado de União Bandeirantes surgiu em 2000 a partir de movimentos de camponeses, madeireiros, pecuaristas e grileiros que, à revelia do ordenamento territorial e diante da passividade governamental, demarcaram e invadiram terras na área rural fundando a vila. Atualmente, constitui-se na região de maior produção agrícola e leiteira do município de Porto Velho, fornecendo, inclusive, alimentos para a Hidrelétrica de Jirau.', 'SILVA, R. G. C. Amazônia globalizada — o exemplo de Rondônia. Confins, n. 23, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mecanização do processo produtivo.", "adoção da colonização dirigida.", "realização de reforma agrária.", "ampliação de franjas urbanas.", "expansão de frentes pioneiras."]'::jsonb, 'E', false, 'A questão pede o processo que explica a ocupação de União Bandeirantes, em Rondônia. O texto conta que camponeses, madeireiros, pecuaristas e grileiros invadiram e demarcaram terras por conta própria, perto de uma reserva extrativista e de uma terra indígena, sem respeitar o ordenamento territorial e com passividade do governo. Hoje a área é grande produtora agrícola e leiteira. Esse avanço espontâneo de atividades econômicas sobre áreas ainda pouco ocupadas da Amazônia caracteriza a expansão de frentes pioneiras, alternativa E. A alternativa A erra porque a mecanização não é a causa da ocupação. A B contradiz o texto, já que a colonização dirigida é planejada pelo Estado, e aqui houve ocupação à revelia dele. A C também não procede, pois reforma agrária é política oficial de redistribuição de terras. A D erra porque a vila fica a 160 km da capital, numa área rural, sem relação com a expansão urbana. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q70', 70, 'humanas', 2019, 'regular', null, 'No texto, o tratamento predominante na mídia sobre a relação entre saúde e corpo recebe a seguinte crítica:', 'Em nenhuma outra época o corpo magro adquiriu um sentido de corpo ideal e esteve tão em evidência como nos dias atuais: esse corpo, nu ou vestido, exposto em diversas revistas femininas e masculinas, está na moda: é capa de revistas, matérias de jornais, manchetes publicitárias, e se transformou em sonho de consumo para milhares de pessoas. Partindo dessa concepção, o gordo passa a ter um corpo visivelmente sem comedimento, sem saúde, um corpo estigmatizado pelo desvio, o desvio pelo excesso. Entretanto, como afirma a escritora Marylin Wann, é perfeitamente possível ser gordo e saudável. Frequentemente os gordos adoecem não por causa da gordura, mas sim pelo estresse, pela opressão a que são submetidos.', 'VASCONCELOS, N. A.; SUDO, I.; SUDO, N. Um peso na alma: o corpo gordo e a mídia. Revista Mal-Estar e Subjetividade, n. 1, mar. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Difusão das estéticas antigas.", "Exaltação das crendices populares.", "Propagação das conclusões científicas.", "Reiteração dos discursos hegemônicos.", "Contestação dos estereótipos consolidados."]'::jsonb, 'E', false, 'A questão pede a crítica que o texto faz ao tratamento da mídia sobre corpo e saúde. Os autores mostram que a mídia exalta o corpo magro como ideal e associa o corpo gordo a falta de controle, de saúde e a desvio. Em seguida, contestam essa visão com a escritora Marylin Wann: é possível ser gordo e saudável, e muitas vezes os gordos adoecem pelo estresse e pela opressão, não pela gordura. A crítica, portanto, consiste em contestar os estereótipos consolidados pela mídia, alternativa E. A alternativa A erra porque o texto afirma que nunca antes o corpo magro foi tão valorizado, logo não se trata de estética antiga. A B não procede, pois o texto não trata de crendices. A C erra porque a mídia não é apresentada como divulgadora de ciência. A D descreve o que a mídia faz, reforçar o padrão dominante, e não a crítica que o texto dirige a ela. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q71', 71, 'humanas', 2019, 'regular', null, 'A condição para a inclusão dos trabalhadores no novo processo produtivo descrito no texto é a', 'No sistema capitalista, as muitas manifestações de crise criam condições que forçam a algum tipo de racionalização. Em geral, essas crises periódicas têm o efeito de expandir a capacidade produtiva e de renovar as condições de acumulação. Podemos conceber cada crise como uma mudança do processo de acumulação para um nível novo e superior.', 'HARVEY, D. A produção capitalista do espaço. São Paulo: Annablume, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["associação sindical.", "participação eleitoral.", "migração internacional.", "qualificação profissional.", "regulamentação funcional."]'::jsonb, 'D', false, 'A questão pede a condição para que os trabalhadores sejam incluídos no novo processo produtivo descrito por David Harvey. O texto afirma que as crises do capitalismo forçam a racionalização da produção, expandem a capacidade produtiva e levam a acumulação a um nível ''novo e superior''. Na prática, isso significa novas tecnologias, automação e novas formas de organizar o trabalho. Para se inserir nesse novo patamar, o trabalhador precisa dominar as novas técnicas e exigências, isto é, adquirir qualificação profissional, alternativa D. A alternativa A erra porque a sindicalização pode defender direitos, mas não é condição de inclusão no processo produtivo. A B trata de participação política, sem relação direta com a produção. A C não procede, pois a migração não é requisito geral. A E fala de regulamentação, mas as reestruturações costumam vir acompanhadas de flexibilização, não de exigência de regulamentação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q72', 72, 'humanas', 2019, 'regular', null, 'De acordo com os artigos do dispositivo legal apresentado, o sistema eleitoral instituído no início do Império é marcado pelo(a)', 'Art. 90. As nomeações dos deputados e senadores para a Assembleia Geral, e dos membros dos Conselhos Gerais das províncias, serão feitas por eleições, elegendo a massa dos cidadãos ativos em assembleias paroquiais, os eleitores de província, e estes, os representantes da nação e província.

Art. 92. São excluídos de votar nas assembleias paroquiais:

I. Os menores de vinte e cinco anos, nos quais

se não compreendem os casados, os oficiais

militares, que forem maiores de vinte e um anos, os

bacharéis formados e os clérigos de ordens sacras.

II. Os filhos de famílias, que estiverem na

companhia de seus pais, salvo se servirem a

ofícios públicos.

III. Os criados de servir, em cuja classe não entram

os guarda-livros, e primeiros caixeiros das

casas de comércio, os criados da Casa Imperial,

que não forem de galão branco, e os

administradores das fazendas rurais e fábricas.

IV. Os religiosos e quaisquer que vivam em

comunidade claustral.

V. Os que não tiverem de renda líquida anual cem

mil réis por bens de raiz, indústria, comércio,

ou emprego.', 'BRASIL. Constituição de 1824. Disponível em: www.planalto.gov.br. Acesso em: 4 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["representação popular e sigilo individual.", "voto indireto e perfil censitário.", "liberdade pública e abertura política.", "ética partidária e supervisão estatal.", "caráter liberal e sistema parlamentar."]'::jsonb, 'B', false, 'A questão pede as marcas do sistema eleitoral da Constituição de 1824. O artigo 90 mostra que a massa de cidadãos ativos votava nas assembleias paroquiais apenas para escolher os eleitores de província, e estes é que elegiam deputados, senadores e conselheiros: trata-se de voto indireto, em dois graus. O artigo 92 exclui vários grupos, e o inciso V barra quem não tivesse renda líquida anual de cem mil réis. Exigir renda mínima para votar caracteriza o voto censitário. Daí a alternativa B. A alternativa A erra porque a representação era restrita e o texto não fala em voto secreto. A C contradiz as muitas exclusões. A D não procede, pois o texto não trata de partidos. A E erra porque as restrições não são liberais no sentido amplo e o parlamentarismo só surgiria em 1847, sem relação com esses artigos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q73', 73, 'humanas', 2019, 'regular', null, 'Com o objetivo de se fortalecer, a instituição mencionada no texto adotou as práticas descritas, que consistem em', 'O cristianismo incorporou antigas práticas relativas ao fogo para criar uma festa sincrética. A igreja retomou a distância de seis meses entre os nascimentos de Jesus Cristo e João Batista e instituiu a data de comemoração a este último de tal maneira que as festas do solstício de verão europeu com suas tradicionais fogueiras se tornaram “fogueiras de São João”. A festa do fogo e da luz no entanto não foi imediatamente associada a São João Batista. Na Baixa Idade Média, algumas práticas tradicionais da festa (como banhos, danças e cantos) foram perseguidas por monges e bispos. A partir do Concílio de Trento (1545-1563), a Igreja resolveu adotar celebrações em torno do fogo e associá-las à doutrina cristã.', 'CHIANCA, L. Devoção e diversão: expressões contemporâneas de festas e santos católicos. Revista Anthropológicas, n. 18, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promoção de atos ecumênicos.", "fomento de orientações bíblicas.", "apropriação de cerimônias seculares.", "retomada de ensinamentos apostólicos.", "ressignificação de rituais fundamentalistas."]'::jsonb, 'C', false, 'A questão pede em que consistiam as práticas adotadas pela Igreja para se fortalecer. O texto mostra que as fogueiras do solstício de verão europeu eram festas antigas, anteriores ao cristianismo e não ligadas à doutrina cristã. A Igreja fixou a data de São João Batista seis meses antes do Natal, coincidindo com essas festas, que viraram ''fogueiras de São João''. Depois de perseguir algumas práticas na Baixa Idade Média, passou, a partir do Concílio de Trento, a adotar as celebrações do fogo e associá-las ao cristianismo. Ou seja, a Igreja se apropriou de cerimônias seculares e as cristianizou, alternativa C. A alternativa A erra porque ecumenismo é diálogo entre religiões cristãs, não incorporação de festas. A B e a D não procedem, já que as fogueiras não vêm da Bíblia nem dos apóstolos. A E erra porque as festas eram populares e pagãs, não fundamentalistas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q74', 74, 'humanas', 2019, 'regular', null, 'O texto aponta que a subjetivação se efetiva numa dimensão', 'Penso que não há um sujeito soberano, fundador, uma forma universal de sujeito que poderíamos encontrar em todos os lugares. Penso, pelo contrário, que o sujeito se constitui através das práticas de sujeição ou, de maneira mais autônoma, através de práticas de liberação, de liberdade, como na Antiguidade — a partir, obviamente, de um certo número de regras, de estilos, que podemos encontrar no meio cultural.', 'FOUCAULT, M. Ditos e escritos V: ética, sexualidade, política. Rio de Janeiro: Forense Universitária, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["legal, pautada em preceitos jurídicos.", "racional, baseada em pressupostos lógicos.", "contingencial, processada em interações sociais.", "transcendental, efetivada em princípios religiosos.", "essencial, fundamentada em parâmetros substancialistas."]'::jsonb, 'C', false, 'A questão pede em que dimensão ocorre a subjetivação segundo Foucault. O autor nega a existência de um sujeito soberano, fundador e universal, igual em todos os lugares. Para ele, o sujeito se constitui por meio de práticas: práticas de sujeição ou de liberdade, sempre a partir de regras e estilos presentes no meio cultural. Logo, o sujeito não é dado de antemão; é formado historicamente, em interações sociais variáveis conforme o contexto, o que é uma dimensão contingencial, alternativa C. A alternativa A reduz a subjetivação a normas jurídicas, quando Foucault fala de práticas culturais amplas. A B remete a um sujeito racional universal, como o cartesiano, que ele rejeita. A D erra porque não se trata de princípios religiosos ou transcendentes. A E é justamente o que Foucault nega: uma essência fixa e substancial do sujeito. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q75', 75, 'humanas', 2019, 'regular', null, 'Os textos indicam uma relação da sociedade diante da natureza caracterizada pela', 'TEXTO I
Os segredos da natureza se revelam mais sob a tortura dos experimentos do que no seu curso natural.

BACON, F. Novum Organum, 1620. In: HADOT, P. O véu de Ísis: ensaio sobre a história da ideia de natureza. São Paulo: Loyola, 2006. TEXTO II
O ser humano, totalmente desintegrado do todo, não percebe mais as relações de equilíbrio da natureza. Age de forma totalmente desarmônica sobre o ambiente, causando grandes desequilíbrios ambientais.', 'GUIMARÃES, M. A dimensão ambiental na educação. Campinas: Papirus, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["objetificação do espaço físico.", "retomada do modelo criacionista.", "recuperação do legado ancestral.", "infalibilidade do método científico.", "formação da cosmovisão holística."]'::jsonb, 'A', false, 'A questão pede a relação entre sociedade e natureza indicada pelos dois textos. No Texto I, Bacon, um dos pais da ciência moderna, afirma que os segredos da natureza se revelam mais ''sob a tortura dos experimentos'': a natureza é tratada como objeto a ser forçado e dominado para o conhecimento humano. O Texto II mostra a consequência dessa postura: o ser humano, desintegrado do todo, age de forma desarmônica sobre o ambiente e causa desequilíbrios. Em ambos, a natureza aparece como objeto externo ao homem, à disposição de sua manipulação, ou seja, há objetificação do espaço físico, alternativa A. A alternativa B erra porque os textos não tratam da criação divina. A C não procede, já que não há resgate de saberes ancestrais. A D exagera: o Texto II critica os efeitos dessa visão. A E é o oposto: a visão holística seria a integração que falta, segundo o Texto II. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q76', 76, 'humanas', 2019, 'regular', null, 'A partir da análise da autora, no encontro das temporalidades históricas, evidencia-se uma crítica à naturalização do(a)', 'Essa atmosfera de loucura e irrealidade, criada pela aparente ausência de propósitos, é a verdadeira cortina de ferro que esconde dos olhos do mundo todas as formas de campos de concentração. Vistos de fora, os campos e o que neles acontece só podem ser descritos com imagens extraterrenas, como se a vida fosse neles separada das finalidades deste mundo. Mais que o arame farpado, é a irrealidade dos detentos que ele confina que provoca uma crueldade tão incrível que termina levando à aceitação do extermínio como solução perfeitamente normal.', 'ARENDT, H. Origens do totalitarismo. São Paulo: Cia. das Letras, 1989 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideário nacional, que legitima as desigualdades sociais.", "alienação ideológica, que justifica as ações individuais.", "cosmologia religiosa, que sustenta as tradições hierárquicas.", "segregação humana, que fundamenta os projetos biopolíticos.", "enquadramento cultural, que favorece os comportamentos punitivos."]'::jsonb, 'D', false, 'A questão pede o que Hannah Arendt critica ao analisar os campos de concentração. A autora mostra que os campos criam uma atmosfera de irrealidade, como se os detentos estivessem separados do mundo e da vida comum. Essa separação, mais do que o arame farpado, desumaniza os prisioneiros e leva à aceitação do extermínio ''como solução perfeitamente normal''. Ou seja, ela denuncia a naturalização da segregação de grupos humanos, base dos regimes totalitários que decidem quem deve viver ou morrer, o que se relaciona à ideia de biopolítica, isto é, o poder do Estado sobre a vida das populações. Daí a alternativa D. A alternativa A erra porque o texto não trata de desigualdades sociais legitimadas pelo nacionalismo. A B fala de ações individuais, enquanto Arendt analisa um sistema. A C introduz tradições religiosas, ausentes do trecho. A E fala de enquadramento cultural, quando o foco é a segregação que torna aceitável o extermínio. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q77', 77, 'humanas', 2019, 'regular', null, 'A manifestação artística expressa na imagem e apresentada no texto integra um movimento contemporâneo de', 'Fala-se aqui de uma arte criada nas ruas e para as ruas, marcadas antes de tudo pela vida cotidiana, seus conflitos e suas possibilidades, que poderiam envolver técnicas, agentes e temas que não fossem encontrados nas instituições mais tradicionais e formais.', 'VALVERDE, R. R. H. F. Os limites da inversão: a heterotopia do Beco do Batman. Boletim Goiano de Geografia (Online). Goiânia, v. 37, n. 2, maio/ago. 2017 (adaptado).', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q77-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["regulação das relações sociais.", "apropriação dos espaços públicos.", "padronização das culturas urbanas.", "valorização dos formalismos estéticos.", "revitalização dos patrimônios históricos."]'::jsonb, 'B', false, 'A questão pede a que movimento contemporâneo pertence a arte descrita, a do Beco do Batman, em São Paulo, famoso pelos grafites. O texto fala de uma arte ''criada nas ruas e para as ruas'', marcada pela vida cotidiana e com técnicas, agentes e temas que não se encontram nas instituições tradicionais, como museus e galerias. O grafite ocupa muros e becos, transforma o espaço urbano em suporte artístico e dá visibilidade a artistas e temas antes excluídos. Trata-se, portanto, da apropriação dos espaços públicos pela arte, alternativa B. A alternativa A erra porque essa arte não regula relações sociais; ela as expressa e questiona. A C contradiz a diversidade e espontaneidade do grafite. A D também contradiz o texto, que destaca justamente a fuga dos formalismos institucionais. A E não procede, pois o grafite não visa restaurar patrimônio histórico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q78', 78, 'humanas', 2019, 'regular', null, 'A releitura realizada pela poeta inverte as seguintes ideias centrais do pensamento kantiano:', 'TEXTO I
Duas coisas enchem o ânimo de admiração e veneração sempre crescentes: o céu estrelado sobre mim e a lei moral em mim.

KANT, I. Crítica da razão prática. Lisboa: Edições 70, s/d (adaptado). TEXTO II
Duas coisas admiro: a dura lei cobrindo-me e o estrelado céu dentro de mim.', 'FONTELA, O. Kant (relido). In: Poesia completa. São Paulo: Hedra, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Possibilidade da liberdade e obrigação da ação.", "Aprioridade do juízo e importância da natureza.", "Necessidade da boa vontade e crítica da metafísica.", "Prescindibilidade do empírico e autoridade da razão.", "Interioridade da norma e fenomenalidade do mundo."]'::jsonb, 'E', false, 'A questão pede quais ideias centrais de Kant a poeta Orides Fontela inverte. Na frase de Kant, o ''céu estrelado sobre mim'' representa o mundo natural, exterior, que conhecemos como fenômeno, regido por leis da natureza. A ''lei moral em mim'' representa a moral como algo interior: a razão prática dá a si mesma a lei, princípio da autonomia. No poema, a lei passa a estar fora (''a dura lei cobrindo-me''), imposta de cima, e o céu estrelado passa a estar dentro (''dentro de mim''). Assim, a poeta inverte a interioridade da norma moral e a fenomenalidade, isto é, a exterioridade, do mundo, alternativa E. A alternativa A erra porque liberdade e dever não são o par invertido no poema. A B não procede, já que a aprioridade do juízo não está em jogo. A C trata de boa vontade e crítica da metafísica, ausentes nos versos. A D fala de dispensar o empírico, tema que não aparece na inversão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q79', 79, 'humanas', 2019, 'regular', null, 'Nas cidades-estado da Antiguidade Clássica, a proporção de cidadãos descrita no texto é explicada pela adoção do seguinte critério para a participação política:', 'A soberania dos cidadãos dotados de plenos direitos era imprescindível para a existência da cidade-estado. Segundo os regimes políticos, a proporção desses cidadãos em relação à população total dos homens livres podia variar muito, sendo bastante pequena nas aristocracias e oligarquias e maior nas democracias.', 'CARDOSO, C. F. A cidade-estado clássica. São Paulo: Ática, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["Controle da terra.", "Liberdade de culto.", "Igualdade de gênero.", "Exclusão dos militares.", "Exigência da alfabetização."]'::jsonb, 'A', false, 'A questão pede o critério de participação política que explica a variação da proporção de cidadãos nas cidades-estado clássicas. O texto diz que a proporção de cidadãos plenos era pequena nas aristocracias e oligarquias e maior nas democracias. Na Grécia e em Roma, a cidadania estava ligada à posse de terra: os grandes proprietários formavam a elite política nas aristocracias e oligarquias. Mesmo em Atenas, as reformas que ampliaram a participação dialogavam com a questão da terra e da riqueza. Logo, o controle da terra era o critério central, alternativa A. A alternativa B erra porque a religião era cívica, não havendo liberdade de culto como critério. A C contradiz a realidade antiga, já que as mulheres eram excluídas da cidadania. A D também não procede, pois os cidadãos eram justamente os soldados das cidades. A E erra porque a alfabetização não era exigida para participar. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q80', 80, 'humanas', 2019, 'regular', null, 'A mobilização analisada representou um alerta, na medida em que a ação popular questionava', 'A Revolta da Vacina (1904) mostrou claramente o aspecto defensivo, desorganizado, fragmentado da ação popular. Não se negava o Estado, não se reivindicava participação nas decisões políticas; defendiam-se valores e direitos considerados acima da intervenção do Estado.', 'CARVALHO, J. M. Os bestializados: o Rio de Janeiro e a República que não foi. São Paulo: Cia. das Letras, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a alta de preços.", "a política clientelista.", "as reformas urbanas.", "o arbítrio governamental.", "as práticas eleitorais."]'::jsonb, 'D', false, 'A questão pede o que a Revolta da Vacina, de 1904, questionava. No contexto, o governo de Rodrigues Alves e o sanitarista Oswaldo Cruz impuseram a vacinação obrigatória contra a varíola, com agentes que entravam nas casas e vacinavam à força, somando-se às demolições da reforma urbana do Rio. Segundo José Murilo de Carvalho, a população não negava o Estado nem pedia participação política, mas defendia valores e direitos ''acima da intervenção do Estado'', como a inviolabilidade do lar e do corpo. Ou seja, contestava o arbítrio governamental, alternativa D. A alternativa A erra porque a carestia não foi o motivo da revolta. A B não procede, pois o clientelismo não está em jogo. A C toca no contexto das reformas, mas o texto enfatiza a reação à intervenção autoritária do Estado. A E contradiz o texto, que diz que não se reivindicava participação política. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q81', 81, 'humanas', 2019, 'regular', null, 'Na matéria, o jornalista informa uma mudança na dinâmica do tráfico atlântico que está relacionada à seguinte atividade:', 'A partir da segunda metade do século XVIII, o número de escravos recém-chegados cresce no Rio e se estabiliza na Bahia. Nenhum lugar servia tão bem à recepção de escravos quanto o Rio de Janeiro.', 'FRANÇA, R. O tamanho real da escravidão. O Globo, 5 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Coleta de drogas do sertão.", "Extração de metais preciosos.", "Adoção da pecuária extensiva.", "Retirada de madeira do litoral.", "Exploração da lavoura de tabaco."]'::jsonb, 'B', false, 'A questão pede a atividade econômica ligada ao crescimento da chegada de escravizados ao Rio de Janeiro a partir da segunda metade do século XVIII. Nesse período, a mineração de ouro e diamantes em Minas Gerais estava no auge. O Rio de Janeiro era o porto mais próximo das minas, por onde chegavam escravizados, mercadorias e por onde saía o ouro; por isso, em 1763, tornou-se capital da colônia. A demanda por mão de obra nas minas deslocou o eixo do tráfico da Bahia, ligada ao açúcar e ao tabaco, para o Rio. Logo, a mudança está relacionada à extração de metais preciosos, alternativa B. A alternativa A erra porque as drogas do sertão eram coletadas na Amazônia, sobretudo com mão de obra indígena. A C não procede, pois a pecuária usava pouca mão de obra escravizada. A D refere-se ao pau-brasil, atividade do início da colonização. A E está ligada à Bahia, onde o tráfico se estabilizou. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q82', 82, 'humanas', 2019, 'regular', null, 'No texto, a narrativa produzida sobre a construção de Brasília articula os elementos políticos e socioeconômicos indicados, respectivamente, em:', 'Tratava-se agora de construir um ritmo novo. Para tanto, era necessário convocar todas as forças vivas da Nação, todos os homens que, com vontade de trabalhar e confiança no futuro, pudessem erguer, num tempo novo, um novo Tempo. E, à grande convocação que conclamava o povo para a gigantesca tarefa, começaram a chegar de todos os cantos da imensa pátria os trabalhadores: os homens simples e quietos, com pés de raiz, rostos de couro e mãos de pedra, e no calcanho, em carro de boi, em lombo de burro, em paus-de-arara, por todas as formas possíveis e imagináveis, em sua mudez cheia de esperança, muitas vezes deixando para trás mulheres e filhos a aguardar suas promessas de melhores dias; foram chegando de tantos povoados, tantas cidades cujos nomes pareciam cantar saudades aos seus ouvidos, dentro dos antigos ritmos da imensa pátria Terra de sol, Terra de luz Brasil! Brasil! Brasília!', 'MORAES, V.; JOBIM, A. C. Brasília, sinfonia da alvorada. III — A chegada dos candangos. Disponível em: www.viniciusdemoraes.com.br. Acesso em: 14 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Apelo simbólico e migração inter-regional.", "Organização sindical e expansão do capital.", "Segurança territorial e estabilidade financeira.", "Consenso partidário e modernização rodoviária.", "Perspectiva democrática e eficácia dos transportes."]'::jsonb, 'A', false, 'A questão pede os elementos político e socioeconômico articulados na narrativa de Vinicius de Moraes e Tom Jobim sobre Brasília, na ordem. O elemento político é o apelo simbólico: a construção da capital é apresentada como um chamado a ''todas as forças vivas da Nação'' para erguer ''um novo Tempo'', com tom épico e patriótico, típico da propaganda do governo JK. O elemento socioeconômico é a migração: trabalhadores de ''todos os cantos da imensa pátria'', sobretudo nordestinos, chegaram em paus-de-arara, carros de boi e lombo de burro, os candangos. Daí apelo simbólico e migração inter-regional, alternativa A. A alternativa B erra porque o texto não menciona sindicatos. A C não procede, já que segurança e estabilidade financeira não aparecem. A D fala de consenso partidário, ausente. A E contradiz o texto, que mostra meios de transporte precários. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q83', 83, 'humanas', 2019, 'regular', null, 'No texto há uma crítica ao seguinte aspecto do mundo globalizado:', 'Saudado por centenas de militantes de movimentos sociais de quarenta países, o papa Francisco encerrou no dia 09/07/2015 o 2º Encontro Mundial dos Movimentos Populares, em Santa Cruz de La Sierra, na Bolívia. Segundo ele, a “globalização da esperança, que nasce dos povos e cresce entre os pobres, deve substituir esta globalização da exclusão e da indiferença”.', 'Disponível em: http://cartamaior.com.br. Acesso em: 15 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Liberdade política.", "Mobilidade humana.", "Conectividade cultural.", "Disparidade econômica.", "Complementaridade comercial."]'::jsonb, 'D', false, 'A questão pede o aspecto do mundo globalizado criticado pelo papa Francisco. Ele propõe que uma ''globalização da esperança'', que nasce dos povos e dos pobres, substitua a atual ''globalização da exclusão e da indiferença''. A crítica, portanto, se dirige ao fato de que a globalização beneficia poucos e deixa grande parte da população à margem, aprofundando a desigualdade entre ricos e pobres, entre países e dentro deles. Isso corresponde à disparidade econômica, alternativa D. A alternativa A erra porque o papa não critica a liberdade política. A B não procede, já que a mobilidade humana não é o alvo da fala. A C trata de trocas culturais, que não são mencionadas. A E fala de complementaridade comercial, aspecto que, em si, não é apontado como problema; o problema é a exclusão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q84', 84, 'humanas', 2019, 'regular', null, 'A declaração citada no texto introduziu uma nova concepção nas relações internacionais ao possibilitar a', 'A Declaração Universal dos Direitos Humanos, adotada e proclamada pela Assembleia Geral da ONU na Resolução 217-A, de 10 de dezembro de 1948, foi um acontecimento histórico de grande relevância. Ao afirmar, pela primeira vez em escala planetária, o papel dos direitos humanos na convivência coletiva, pode ser considerada um evento inaugural de uma nova concepção de vida internacional.', 'LAFER, C. Declaração Universal dos Direitos Humanos (1948). In: MAGNOLI, D. (Org.). História da paz. São Paulo: Contexto, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["superação da soberania estatal.", "defesa dos grupos vulneráveis.", "redução da truculência belicista.", "impunidade dos atos criminosos.", "inibição dos choques civilizacionais."]'::jsonb, 'B', false, 'A questão pede a nova concepção que a Declaração Universal dos Direitos Humanos, de 1948, introduziu nas relações internacionais. Criada após os horrores da Segunda Guerra, incluindo o Holocausto, a Declaração afirmou pela primeira vez, em escala mundial, que todo ser humano tem direitos inerentes, independentemente de nacionalidade, raça, religião ou condição social. Isso deu base internacional para proteger pessoas e grupos que sofrem perseguição, discriminação ou violência, inclusive por parte do próprio Estado, ou seja, a defesa dos grupos vulneráveis, alternativa B. A alternativa A exagera: os Estados continuaram soberanos, e a declaração nem tinha força obrigatória. A C não se confirmou, já que a Guerra Fria trouxe muitos conflitos. A D contradiz o propósito do documento, que é combater a impunidade. A E também exagera, pois a declaração não impediu choques entre culturas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q85', 85, 'humanas', 2019, 'regular', null, 'Produzida no Chile, no final da década de 1970, a imagem expressa um conflito entre culturas e sua presença em museus decorrente da', null, '“Nossa cultura não cabe nos seus museus”. TOLENTINO, A. B. Patrimônio cultural e discursos museológicos. Midas, n. 6, 2016.', '/questoes/2019/regular/dia1/enem-2019-regular-d1-q85-apoio-01.jpg', ARRAY['/questoes/2019/regular/dia1/enem-2019-regular-d1-q85-apoio-01.jpg']::text[], '{}'::jsonb, '["valorização do mercado das obras de arte.", "definição dos critérios de criação de acervos.", "ampliação da rede de instituições de memória.", "burocratização do acesso dos espaços expositivos.", "fragmentação dos territórios das comunidades representadas."]'::jsonb, 'B', false, 'A questão pede a origem do conflito entre culturas e museus expresso na imagem chilena do fim dos anos 1970, cuja frase é ''Nossa cultura não cabe nos seus museus''. A obra denuncia que os museus tradicionais, organizados segundo critérios de uma elite e de uma visão eurocêntrica, escolhem o que merece ser preservado e exposto, deixando de fora as culturas populares, indígenas e de grupos marginalizados. O ''seus'' indica que os museus pertencem a outro grupo, que define o que é cultura. Logo, o conflito decorre da definição dos critérios de criação de acervos, alternativa B. A alternativa A erra porque a crítica não é ao mercado de arte. A C não procede, já que o problema não é a quantidade de museus, mas o que eles incluem. A D fala de acesso burocrático, quando a questão é de representação. A E trata de territórios, tema que a frase não aborda. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q86', 86, 'humanas', 2019, 'regular', null, 'A tática adotada pela Inglaterra do século XVI, conforme citada no texto, foi o meio encontrado para', 'A ocasião fez o ladrão: Francis Drake travava sua guerra de pirataria contra a Espanha papista quando roubou as tropas de mulas que levavam o ouro do Peru para o Panamá. Graças à cumplicidade da rainha Elizabeth I, ele reincide e saqueia as costas do Chile e do Peru antes de regressar pelo Oceano Pacífico, e depois pelo Índico. Ora, em Ternate ele oferece sua proteção a um sultão revoltado com os portugueses; assim nasce o primeiro entreposto inglês ultramarino.', 'FERRO, M. História das colonizações. Das colonizações às independências. Séculos XIII a XX. São Paulo: Cia. das Letras, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["restabelecer o crescimento da economia mercantil.", "conquistar as riquezas dos territórios americanos.", "legalizar a ocupação de possessões ibéricas.", "ganhar a adesão das potências europeias.", "fortalecer as rotas do comércio marítimo."]'::jsonb, 'B', false, 'A questão pede o objetivo da tática inglesa do século XVI descrita no texto. Francis Drake praticava pirataria contra a Espanha: roubou o ouro do Peru transportado ao Panamá e saqueou as costas do Chile e do Peru, com a cumplicidade da rainha Elizabeth I, que o apoiava como corsário. Como a Inglaterra chegou tarde à expansão marítima, dominada por Espanha e Portugal, a pirataria foi o meio de se apoderar das riquezas extraídas da América pelos ibéricos, alternativa B. A alternativa A erra porque a economia mercantil inglesa estava em ascensão, não em crise a ser restabelecida. A C contradiz a ilegalidade da pirataria, que não legalizava ocupações. A D não procede, pois atacar a Espanha não buscava apoio de outras potências. A E fala de fortalecer rotas, mas o texto destaca o saque; o entreposto de Ternate foi consequência ocasional (''a ocasião fez o ladrão''). Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q87', 87, 'humanas', 2019, 'regular', null, 'A estratégia defendida no texto para reduzir o problema social apontado consiste em:', 'O Ministério do Trabalho e Emprego (MTE) realizou 248 ações fiscais e resgatou um total de 1 590 trabalhadores da situação análoga à de escravo, em 2014, em todo o país. A análise do enfrentamento do trabalho em condições análogas às de escravo materializa a efetivação de parcerias inéditas no trato da questão, podendo ser referenciadas ações fiscais realizadas com o Ministério da Defesa, Exército Brasileiro, Instituto Brasileiro do Meio Ambiente e dos Recursos Naturais Renováveis (Ibama) e Instituto Chico Mendes de Conservação da Biodiversidade (ICMBio).', 'Disponível em: http://portal.mte.gov.br. Acesso em: 4 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Articular os órgãos públicos.", "Pressionar o Poder Legislativo.", "Ampliar a emissão das multas.", "Limitar a autonomia das empresas.", "Financiar as pesquisas acadêmicas."]'::jsonb, 'A', false, 'A questão pede a estratégia defendida pelo Ministério do Trabalho para reduzir o trabalho análogo ao de escravo. O texto informa que, em 2014, foram 248 ações fiscais e 1 590 trabalhadores resgatados, e destaca ''parcerias inéditas'': operações realizadas com o Ministério da Defesa, o Exército, o Ibama e o ICMBio. A ênfase está na cooperação entre diferentes órgãos do Estado, que somam competências (fiscalização trabalhista, logística, segurança, fiscalização ambiental) para alcançar áreas remotas onde esse crime ocorre. Trata-se, portanto, de articular os órgãos públicos, alternativa A. A alternativa B erra porque o texto não fala de pressão sobre o Legislativo. A C não procede, já que a emissão de multas não é destacada. A D não aparece no texto como estratégia. A E também não, pois não há menção a pesquisas acadêmicas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q88', 88, 'humanas', 2019, 'regular', null, 'A ação estatal que contribui para o aproveitamento do bônus demográfico é o estímulo à', 'O bônus demográfico é caracterizado pelo período em que, por causa da redução do número de filhos por mulher, a estrutura populacional fica favorável ao crescimento econômico. Isso acontece porque há proporcionalmente menos crianças na população, e o percentual de idosos ainda não é alto.', 'GOIS, A. O Globo, 5 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atração de imigrantes.", "elevação da carga tributária.", "qualificação da mão de obra.", "admissão de exilados políticos.", "concessão de aposentadorias."]'::jsonb, 'C', false, 'A questão pede a ação estatal que ajuda a aproveitar o bônus demográfico. Segundo o texto, esse bônus ocorre quando a queda da fecundidade reduz a proporção de crianças, enquanto a de idosos ainda é baixa: a população em idade ativa é proporcionalmente grande. Essa janela só gera crescimento econômico se essas pessoas estiverem produtivas e bem empregadas. Investir em educação e na qualificação da mão de obra aumenta a produtividade e a renda dessa geração, alternativa C. A alternativa A erra porque o bônus é interno à estrutura etária, e atrair imigrantes não é a ação central. A B tende a reduzir investimentos e consumo, sem aproveitar o bônus. A D tem caráter humanitário, sem relação com a estrutura etária. A E contraria a lógica do bônus, pois antecipar aposentadorias reduz a população ativa e aumenta gastos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q89', 89, 'humanas', 2019, 'regular', null, 'O fenômeno descrito está relacionado ao fato de a cidade citada ter uma posição geográfica condicionada pela', 'Os moradores de Utqiagvik passaram dois meses quase totalmente na escuridão
Os habitantes desta pequena cidade no Alasca — o estado dos Estados Unidos mais ao norte — já estão acostumados a longas noites sem ver a luz do dia. Em 18 de novembro de 2018, seus pouco mais de 4 mil habitantes viram o último pôr do sol do ano. A oportunidade seguinte para ver a luz do dia ocorreu no dia 23 de janeiro de 2019, às 13 h 04 min (horário local).', 'Disponível em: www.bbc.com. Acesso em: 16 maio 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["continentalidade.", "maritimidade.", "longitude.", "latitude.", "altitude."]'::jsonb, 'D', false, 'A questão pede o fator geográfico que explica os dois meses de quase escuridão em Utqiagvik, no Alasca. A cidade fica acima do Círculo Polar Ártico, em latitude muito alta. Como o eixo da Terra é inclinado cerca de 23,5°, durante o inverno do Hemisfério Norte o polo fica voltado para longe do Sol. Nas latitudes acima de 66,5° N, o Sol deixa de nascer por um período que aumenta quanto mais perto do polo: é a noite polar. Daí o último pôr do sol em 18 de novembro e o retorno só em 23 de janeiro. O fenômeno depende da latitude, alternativa D. A alternativa A trata da distância do mar, que afeta amplitude térmica, não a duração do dia. A B, maritimidade, também influencia temperatura e umidade. A C, longitude, define fusos horários, não a duração da luz solar. A E, altitude, interfere na temperatura, não no período de iluminação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2019-regular-d1-q90', 90, 'humanas', 2019, 'regular', null, 'O texto demonstra que o problema alimentar apresentado tem uma dimensão política por estar associado ao(à)', 'A fome não é um problema técnico, pois ela não se deve à falta de alimentos, isso porque a fome convive hoje com as condições materiais para resolvê-la.', 'PORTO-GONÇALVES, C. W. Geografia da riqueza, fome e meio ambiente. In: OLIVEIRA, A. U.; MARQUES, M. I. M. (Org.). O campo no século XXI: território de vida, de luta e de construção da justiça social. São Paulo: Casa Amarela; Paz e Terra, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["escala de produtividade regional.", "padrão de distribuição de renda.", "dificuldade de armazenamento de grãos.", "crescimento da população mundial.", "custo de escoamento dos produtos."]'::jsonb, 'B', false, 'A questão pede a que está associada a dimensão política da fome, segundo o texto. Porto-Gonçalves afirma que a fome não é um problema técnico, pois não resulta da falta de alimentos: o mundo já tem condições materiais de produzir o suficiente para todos. Se há comida e ainda assim há fome, o problema está no acesso: quem não tem renda não consegue comprar alimentos. Isso remete à desigualdade na distribuição da riqueza, questão política, ligada a decisões sobre economia e políticas públicas, alternativa B. As alternativas A, C e E erram porque produtividade, armazenamento e custo de escoamento são aspectos técnicos ou logísticos, justamente o tipo de explicação que o texto descarta. A D retoma a visão malthusiana de que a população cresce mais que a produção de alimentos, ideia contrariada pela afirmação de que existem condições materiais para resolver a fome. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
