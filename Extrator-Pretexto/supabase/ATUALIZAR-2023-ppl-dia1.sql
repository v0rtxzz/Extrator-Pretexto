-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q01-esp', 1, 'linguagens', 2023, 'ppl', 'espanhol', 'Esse texto reúne palavras e expressões para destacar a', '“Ni para cotufas, estoy en la lona”
Así se dice en Venezuela. En España diríamos: “Ni para palomitas, estoy sin blanca”. Los argentinos utilizarían otra forma, y los chilenos, y los mexicanos Esta es una guía básica de entendimiento entre los hispanohablantes.', 'MOLERO, A. El español de España y el español de América. Madri: Editorial SM, 2003 (adaptado).', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q01-esp-apoio-01.png', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q01-esp-apoio-01.png']::text[], '{}'::jsonb, '["identificação do falante com uma variedade específica.", "interferência do estrangeirismo na língua espanhola.", "necessidade de expandir o vocabulário do leitor.", "presença do diminutivo em algumas variedades.", "diversidade linguística do espanhol."]'::jsonb, 'E', false, 'A questão pede o objetivo do texto ao reunir expressões de diferentes países. O ponto central está no exemplo inicial: a frase venezuelana “Ni para cotufas, estoy en la lona” equivale, na Espanha, a “Ni para palomitas, estoy sin blanca”, ambas significando algo como “não tenho dinheiro nem para pipoca, estou duro”. O autor ainda lembra que argentinos, chilenos e mexicanos diriam a mesma ideia de outras formas e apresenta o material como uma “guia básica de entendimiento entre los hispanohablantes”. Ou seja, o texto mostra que um mesmo conteúdo ganha formas distintas conforme a região, evidenciando a variação e a riqueza do espanhol falado em vários países. É exatamente a diversidade linguística do idioma que se destaca. A alternativa A erra porque o texto não foca a identificação de um falante com uma só variedade, mas a comparação entre várias. A B é falsa, pois cotufas, palomitas e lona são palavras do próprio espanhol, não estrangeirismos. A C confunde efeito com propósito: ampliar vocabulário seria consequência, não o foco. A D não se sustenta, já que não há diminutivos nos exemplos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q01-ing', 1, 'linguagens', 2023, 'ppl', 'ingles', 'Por meio de recursos verbais e não verbais, esse cartaz de campanha objetiva', null, 'Disponível em: https://images1.the-dots.com. Acesso em: 29 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q01-ing-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q01-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["criticar os jovens por abandono do lar.", "apontar as causas da violência doméstica.", "relatar o drama da vulnerabilidade emocional.", "divulgar o fundo de ajuda a pessoas desabrigadas.", "destacar a fragilidade das construções para o inverno."]'::jsonb, 'D', false, 'A questão pede o objetivo do cartaz, combinando linguagem verbal e não verbal. Visualmente, a expressão “HOME SWEET HOME” aparece rasgada, e no lugar de “SWEET” surge, em amarelo, a palavra “BROKEN”, formando “HOME BROKEN HOME”: o lar doce vira lar destruído. O texto abaixo explica: “Homelessness tears young lives apart. 22,000 young people face it this winter. Our housing fund can help end this. Make change happen. Visit EYH.ORG.UK”, assinado pela campanha End Youth Homelessness. Note o jogo entre o papel rasgado e o verbo “tears” (rasga): a falta de moradia despedaça vidas jovens. O apelo final, com o endereço do site e a menção ao “housing fund”, mostra que o cartaz quer divulgar um fundo de ajuda a jovens sem moradia e convocar o leitor a colaborar. A alternativa A inverte o sentido: o cartaz não culpa os jovens, e sim mobiliza ajuda. A B erra porque violência doméstica não é mencionada. A C exagera: o drama aparece, mas o propósito é a divulgação do fundo. A E distorce “winter”, que marca a urgência, não fragilidade de construções. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q02-esp', 2, 'linguagens', 2023, 'ppl', 'espanhol', 'Considerando-se a temática abordada nessa letra de canção, a palavra “coyotes”', 'Pobre Juan
Juan se lanzó marchándose al norte
Iba en busca de una vida digna
Cruzando México por valles y por montes
Iba Juan lleno de fe

La historia es que Juan se iba a casar
Con María embarazada
Pero él no tenía ni un centavo
Ni un clavo que darle

Pero este Juan iba muy decidido
Y a la frontera él llegó con todo el filo
Se conectó con el mero mayor de los coyotes
Y la historia le contó

Mire usted que yo quiero cruzarme ya
A San Diego o Chicago
Dígame usted lo que hago
Qué precio le pago

Juan ya nunca regresó
En la línea se quedó
Pobre Juan
O la migra lo mató
O el desierto lo enterró
Pobre Juan', 'MANÁ. In: Revolución de amor. México: Warner Music Spain, 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descreve o animal característico das regiões áridas percorridas pelos imigrantes.", "ressalta o conhecimento dos habitantes das regiões desérticas mexicanas.", "indica o preço a ser pago pelos viajantes para se casarem em outro país.", "personifica a rede de exploração a que estão submetidos os imigrantes.", "representa a necessidade de vencer o deserto escaldante."]'::jsonb, 'D', false, 'A questão pede o sentido da palavra “coyotes” no contexto da canção do Maná. A letra narra a história de Juan, que cruza o México rumo ao norte em busca de vida digna e, na fronteira, “se conectó con el mero mayor de los coyotes” e pergunta: “Mire usted que yo quiero cruzarme ya a San Diego o Chicago… Qué precio le pago”. Fica claro que “coyote” não é o animal, mas o atravessador que cobra para levar imigrantes ilegalmente aos Estados Unidos. O desfecho trágico (“O la migra lo mató / O el desierto lo enterró”) reforça que Juan foi vítima de um sistema de exploração que lucra com o desespero dos migrantes. Assim, a palavra personifica essa rede de exploração. A alternativa A toma o termo no sentido literal, o que o contexto descarta. A B erra porque o texto não fala de conhecimento dos habitantes do deserto. A C mistura dados: o preço é para cruzar a fronteira, não para casar. A E confunde o deserto, que aparece como ameaça no final, com o significado de “coyotes”. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q02-ing', 2, 'linguagens', 2023, 'ppl', 'ingles', 'Nesse fragmento de um conto do autor Ray Bradbury, o personagem revela ao capitão', '“We won’t ruin Mars. It’s too big and too good.” said the captain.

“You think not? We Earth Men have a talent for ruining big, beautiful things. The only reason we didn’t set up hot-dog stands in the midst of the Egyptian temple of Karnak is because it was out of the way and served no large commercial purpose. And Egypt is a small part of Earth. But here, this whole thing is ancient and different, and we have to set down somewhere and start fouling it up. We’ll call the canal the Rockefeller Canal and the mountain King George Mountain and the sea the Dupont Sea, and there’ll be Roosevelt and Lincoln and Coolidge cities, and it won’t ever be right, when there are the proper names for these places.”', 'BRADBURY, R. And the Moon Be Still as Bright. In: The Martian Chronicles. Londres: Harper Collins, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["sua dúvida sobre a preservação de lugares antigos.", "seu entusiasmo com a descoberta de um território.", "sua curiosidade sobre o desenvolvimento do Egito.", "sua indiferença com o crescimento dos espaços urbanos.", "sua preocupação com a exploração de um planeta."]'::jsonb, 'E', false, 'A questão pede o que o personagem revela ao capitão. O capitão afirma que os humanos não vão arruinar Marte (“We won’t ruin Mars”). O personagem responde com ironia: “We Earth Men have a talent for ruining big, beautiful things”. Ele dá o exemplo do templo de Karnak, que só escapou de virar ponto de cachorro-quente porque não tinha utilidade comercial, e prevê que em Marte os terráqueos vão “start fouling it up”, rebatizando canais, montanhas e mares com nomes como Rockefeller, Dupont e Roosevelt, apagando os nomes próprios do lugar. Toda a fala expressa preocupação com a forma como a exploração humana vai degradar e descaracterizar o planeta. A alternativa A erra porque ele não duvida: tem certeza de que os lugares antigos serão estragados. A B inverte o tom, que é pessimista e não entusiasmado. A C toma o Egito, mero exemplo, como tema. A D contradiz o texto, pois ele não é indiferente, e sim crítico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q03-esp', 3, 'linguagens', 2023, 'ppl', 'espanhol', 'Nessa tirinha, ao utilizar a expressão “doble vacación”, a protagonista conclui que', null, 'LINIERS, R. S. Disponível em: https://muhimu.es. Acesso em: 15 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q03-esp-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q03-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["enredos muito extensos são desafiadores.", "obras com muitos personagens são instigantes.", "narrativas sobre viagens são mais interessantes.", "livros de conteúdo mais denso estão presentes na vida dos jovens.", "leituras diversificadas são um convite a conhecer outras realidades."]'::jsonb, 'E', false, 'A questão pede a conclusão da menina ao dizer “doble vacación”. Na tirinha de Liniers, ela conversa com o ursinho Madariaga: nas férias é preciso ler “libros gordos”, “gigantescos, llenos de personajes”, “libros que parezcan viajes”. No último quadro conclui: “Entonces tenés doble vacación”. O raciocínio é que um livro que parece uma viagem leva o leitor a outros lugares, pessoas e experiências; assim, além das férias reais, a leitura proporciona uma segunda viagem, imaginária. A ideia central é que ler obras variadas é um convite para conhecer outras realidades. A alternativa A erra porque a extensão dos livros não é vista como desafio, mas como prazer. A B fica no detalhe dos muitos personagens, sem chegar à conclusão da “doble vacación”. A C confunde: ela não fala de livros sobre viagens, mas de livros que parecem viagens. A D introduz a ideia de conteúdo denso na vida dos jovens, ausente na tirinha. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q03-ing', 3, 'linguagens', 2023, 'ppl', 'ingles', 'Nesse fragmento de texto, ao abordar a literatura anglo-indiana, o autor Salman Rushdie ressalta a relação entre criação literária e', 'Our physical alienation from India almost inevitably means that we will not be capable of reclaiming precisely the thing that was lost; that we will, in short, create fictions, not actual cities or villages, but invisible ones, imaginary homelands, Indias of the mind. […] It may be argued that the past is a country from which we have all emigrated […], but I suggest that the writer who is out-of-country and even out-of-language may experience this loss in an intensified form.', 'RUSHDIE, S. Imaginary Homelands. Londres: Vintage Books, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desejo de retorno à terra natal.", "narrativas de espaços urbanos.", "consequências da imigração de origem asiática.", "invisibilidade de autores de literatura indiana.", "distanciamento das raízes culturais."]'::jsonb, 'E', false, 'A questão pede a relação, destacada por Salman Rushdie, entre criação literária e algum outro elemento. O texto diz que a “physical alienation from India”, o afastamento físico do país, faz com que o escritor não consiga recuperar exatamente o que perdeu e acabe criando “fictions”, “imaginary homelands, Indias of the mind”. Ele acrescenta que o escritor “out-of-country and even out-of-language” vive essa perda de forma intensificada. Portanto, a literatura anglo-indiana nasce do distanciamento das raízes culturais: a Índia escrita é uma Índia reinventada pela memória de quem está longe. A alternativa A erra porque o texto não fala de desejo de voltar, e sim da impossibilidade de recuperar o perdido. A B falha porque as cidades citadas são invisíveis, imaginárias, não espaços urbanos reais. A C generaliza para imigração asiática, enquanto o foco é a escrita do autor deslocado. A D confunde as cidades “invisíveis” com uma suposta invisibilidade de autores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q04-esp', 4, 'linguagens', 2023, 'ppl', 'espanhol', 'Nesse texto, o trecho “antes de que se olviden” revela o temor das três mulheres de que', 'Mujeres de la radio en la selva tropical
Tres valientes mujeres de Ecuador han emprendido una lucha digital. Con micrófono y grabadora atraviesan la selva tropical. Su pequeña emisora de radio se convierte en bastión contra la explotación de su tierra. Los pueblos indígenas de la selva amazónica están amenazados: las empresas petroleras están invadiendo cada vez más sus hábitats. Las reporteras radiales vuelven a sus raíces para darles voz a las mujeres indígenas.

Mariana Canelos, Jiyun Uyunkar y Rupay Sumak viven hoy en la ciudad, pero nacieron y se crearon en la selva. Además del español, también hablan sus lenguas tribales, lo que es indispensable para llegar a los oyentes en los remotos pueblos amazónicos. “Hasta ahora nadie ha dado voz a las mujeres de las aldeas. Pero nosotras lo hacemos”, dice Mariana Canelos, “queremos mostrar su vida cotidiana, grabar sus historias y canciones antes de que se olviden”. Para ello, las mujeres de la radio se trasladan en canoa por el Amazonas y sus afluentes, incluso en las zonas más remotas.', 'Disponível em: www.dw.com. Acesso em: 28 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["a emissora de rádio seja alvo de censura política.", "os povos remotos percam o acesso ao rádio.", "as histórias do seu povo sejam esquecidas.", "a voz das mulheres indígenas seja calada.", "os povos indígenas sejam ameaçados."]'::jsonb, 'C', false, 'A questão pede o temor revelado pelo trecho “antes de que se olviden”. A reportagem mostra três radialistas equatorianas que percorrem a Amazônia para dar voz às mulheres indígenas. Mariana Canelos diz: “queremos mostrar su vida cotidiana, grabar sus historias y canciones antes de que se olviden”. O sujeito de “se olviden” são as histórias e canções; o verbo olvidar significa esquecer. Logo, o medo é que essas narrativas e cantos tradicionais se percam se não forem registrados. Por isso elas gravam esse patrimônio oral, inclusive nas línguas indígenas. A alternativa A erra porque não há menção à censura. A B não procede, pois o texto não fala de perda de acesso ao rádio. A D aproxima-se do tema geral, mas o trecho específico refere-se ao esquecimento das histórias, não ao silenciamento das mulheres. A E é uma ameaça real citada no texto, pelas petroleiras, mas não é o sentido de “antes de que se olviden”. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q04-ing', 4, 'linguagens', 2023, 'ppl', 'ingles', 'Nos versos desse poema, o eu lírico adota um tom de', 'we gave birth to a new generation,
AmeRícan, broader than lost gold
never touched, hidden inside the
puerto rican mountains.

we gave birth to a new generation
AmeRícan, it includes everything
imaginable you-name-it-we-got-it
society.

we gave birth to a new generation,
AmeRícan salutes all folklores,
european, indian, black, spanish
and anything else compatible.

AmeRícan,
yes, for now, for i love this, my second land,
and i dream to take the accent from
the altercation, and be proud to call
myself american, in the u.s. sense of the
word, AmeRícan, America!', 'LAVIERA, T. Benedición: The Complete Poetry of Tato Laviera. Houston: Arte Público Press, 2014 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["objeção aos costumes de uma geração.", "crítica à política monetária.", "celebração de uma identidade plural.", "homenagem à sociedade americana.", "exaltação da geografia porto-riquenha."]'::jsonb, 'C', false, 'A questão pede o tom adotado pelo eu lírico. O poema de Tato Laviera repete “we gave birth to a new generation, AmeRícan”, termo que funde American e Puerto Rican. Essa nova geração “includes everything imaginable”, “salutes all folklores, european, indian, black, spanish and anything else compatible”. No fim, o eu lírico declara amor à “second land” e o desejo de chamar-se americano com orgulho, “AmeRícan, America!”. Há, portanto, um tom de festa e orgulho diante de uma identidade construída pela mistura de culturas, ou seja, uma identidade plural. A alternativa A erra porque não há objeção, mas exaltação da nova geração. A B não tem base, já que “lost gold” é imagem poética, não política monetária. A D é parcial: o poema não homenageia simplesmente a sociedade americana, mas a identidade híbrida. A E restringe o foco às montanhas porto-riquenhas, que são só uma imagem do poema. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q05-esp', 5, 'linguagens', 2023, 'ppl', 'espanhol', 'Esse infográfico foi produzido com o objetivo de', null, 'Disponível em: www.juntadeandalucia.es. Acesso em: 21 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q05-esp-apoio-01.png', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q05-esp-apoio-01.png']::text[], '{}'::jsonb, '["defender uma política pela diversidade na constituição familiar.", "incentivar o convívio harmônico entre pais e filhos no ambiente escolar.", "fomentar o engajamento dos diferentes tipos de família na vida escolar dos filhos.", "apresentar a terminologia adequada para se referir aos diferentes tipos de família.", "promover uma reflexão sobre o papel da escola no acolhimento da diversidade familiar."]'::jsonb, 'E', false, 'A questão pede o objetivo do infográfico “Diversidad familiar en el aula”. A peça lista os tipos de família de onde vêm os alunos: tradicionais, adotivas, homoparentais, monoparentais, separadas, reconstituídas, numerosas e multiétnicas, cada uma com breve definição e ícones. O lema é “Familia NO solo hay una”. O texto final esclarece a intenção: atender à diversidade supõe reconhecer que cada aluno é único, com sua própria história e necessidades, o que “exige que la escuela ofrezca respuestas adecuadas a cada niño o niña”. Ou seja, o infográfico leva a refletir sobre o papel da escola em acolher essa diversidade familiar. A alternativa A erra porque não se defende uma política, mas se pede atenção da escola. A B não procede: o foco não é o convívio entre pais e filhos na escola. A C fala em engajamento das famílias, mas o texto cobra resposta da escola. A D toma as definições como objetivo, quando são só meio para a reflexão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q05-ing', 5, 'linguagens', 2023, 'ppl', 'ingles', 'Ao utilizar a expressão “be a shame if something were to happen to it”, o pássaro', null, 'MCPHAIL, W. Disponível em: https://fineartamerica.com. Acesso em: 25 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q05-ing-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q05-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["expressa uma ideia de ameaça.", "demonstra uma sugestão de alimento.", "exprime uma sensação de vergonha.", "revela uma ocorrência do passado.", "retrata uma tentativa de aproximação."]'::jsonb, 'A', false, 'A questão pede o sentido da frase dita pela gaivota. Na tirinha, o rapaz passa comendo batatinhas. A gaivota elogia: “Nice jacket”. Ele agradece. Ela então diz: “Be a shame if something were to happen to it”, isto é, “seria uma pena se algo acontecesse com ela”. No último quadro, conclui: “Leave the chips”, “deixe as batatinhas”. É a clássica fórmula de intimidação dos filmes de máfia: um elogio seguido de insinuação de dano, para extorquir. Portanto, a frase expressa ameaça: se não largar as batatas, a jaqueta pode ser sujada ou estragada. O humor está em uma ave usar o discurso de chantagem. A alternativa B erra porque a gaivota não sugere comida, ela a exige. A C confunde “shame” no sentido de “pena” com vergonha. A D não procede, pois “were to happen” indica hipótese futura, não passado. A E não se sustenta: o elogio inicial só prepara a intimidação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q06', 6, 'linguagens', 2023, 'ppl', null, 'Considerando-se o jogo de oposições presente nessa letra de canção, infere-se que a narrativa histórica', 'O fim da história
Não creio que o tempo
Venha comprovar
Nem negar que a História
Possa se acabar
Basta ver que um povo
Derruba um czar
Derruba de novo
Quem pôs no lugar
É como se o livro dos tempos pudesse
Ser lido trás pra frente, frente pra trás
Vem a História, escreve um capítulo
Cujo título pode ser “Nunca Mais”
Vem o tempo e elege outra história, que escreve
Outra parte, que se chama “Nunca É Demais”
“Nunca Mais”, “Nunca É Demais”, “Nunca Mais”
“Nunca É Demais”, e assim por diante, tanto faz
Indiferente se o livro é lido
De trás pra frente ou lido de frente pra trás.', 'GILBERTO GIL. In: Parabolicamará. Rio de Janeiro: WEA, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["está sujeita a diferentes interpretações.", "é construída pela relação causa e efeito.", "sucede-se em espaços de tempo cíclicos.", "limita-se a fatos relevantes de um grupo social.", "desenvolve-se em torno de uma mesma temática."]'::jsonb, 'C', false, 'A questão pede o que se infere sobre a narrativa histórica a partir das oposições da canção de Gilberto Gil. A letra nega que a História possa “se acabar” e mostra o exemplo: um povo derruba um czar e depois derruba de novo quem pôs no lugar. Em seguida, alterna capítulos chamados “Nunca Mais” e “Nunca É Demais”, que se repetem “e assim por diante”, e afirma que tanto faz ler o livro dos tempos de trás para frente ou de frente para trás. Essa alternância contínua entre opostos sugere que a História não segue uma linha reta rumo a um fim: ela se repete em ciclos, voltando sempre a situações semelhantes. A alternativa A erra porque o foco não são interpretações diferentes de um mesmo fato, mas a repetição dos acontecimentos. A B não procede, já que a canção não destaca causa e efeito. A D restringe a um grupo social, o que o texto não faz. A E contradiz a alternância de capítulos opostos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q07', 7, 'linguagens', 2023, 'ppl', null, 'A circulação do tecladista Jon Lord (1941-2012) entre gêneros aparentemente distantes como o rock e a música erudita foi possível porque ele', 'Jon Lord, fundador do Deep Purple, era um caso raro na música. Depois de uma carreira bem-sucedida como tecladista de duas das maiores bandas de rock do planeta, aposentou-se em 2002 para compor peças eruditas. Para ele, clássico e popular eram apenas aspectos de uma mesma entidade, a boa música. O caminho era quase natural. Tendo aprendido a tocar os clássicos no piano, Lord apaixonou-se pelo rock ao ouvir Buddy Holly e começou a tocar em combos de jazz, rhythm’n’blues e depois rock. Em 1969, aos 27 anos, ele compôs, com a ajuda do maestro Malcolm Arnold, um Concerto para grupo e orquestra, temperando a estrutura de uma peça erudita com a eletricidade agressiva da fase mais criativa do Deep Purple, a mesma equipe que comporia Smoke on the Water em 1972.', 'SOARES, M. Jon Lord foi um pioneiro na fusão entre rock e erudito. Disponível em: www1.folha.uol.com.br. Acesso em: 16 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conheceu muitos países e culturas ao longo das constantes viagens em turnê.", "superou eventuais barreiras estéticas ao se abrir para novos estilos musicais.", "aventurou-se em novas estéticas musicais após a aposentadoria da banda.", "reconheceu a limitação de possibilidades de composição da música popular.", "adaptou-se a um repertório musical mais amplo diante do sucesso do grupo."]'::jsonb, 'B', false, 'A questão pede o que permitiu a Jon Lord transitar entre rock e música erudita. O texto afirma que, para ele, “clássico e popular eram apenas aspectos de uma mesma entidade, a boa música”. Mostra que ele aprendeu os clássicos no piano, apaixonou-se pelo rock ao ouvir Buddy Holly, tocou jazz e rhythm’n’blues e, em 1969, compôs um Concerto para grupo e orquestra que unia estrutura erudita e a eletricidade do Deep Purple. Ou seja, sua abertura a novos estilos o fez superar as barreiras estéticas que costumam separar esses gêneros. A alternativa A erra porque viagens e turnês não são mencionadas como causa. A C é contrariada pela cronologia: a fusão ocorreu em 1969, muito antes da aposentadoria em 2002. A D contradiz a visão dele, que não via limitação na música popular. A E inverte a ordem: a amplitude de repertório vem da formação, não do sucesso do grupo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q08', 8, 'linguagens', 2023, 'ppl', null, 'Uma das características da prosa de Graciliano Ramos é ser bastante direta e enxuta. No romance São Bernardo, o autor faz a análise psicológica de personagens e expõe desigualdades sociais com base na relação entre patrão e empregado, além da relação conjugal. Nesse sentido, o texto revela um(a)', 'A verdade é que não me preocupo muito com o outro mundo. Admito Deus, pagador celeste dos meus trabalhadores, mal remunerados cá na terra, e admito o diabo, futuro carrasco do ladrão que me furtou uma vaca de raça. Tenho, portanto, um pouco de religião, embora julgue que, em parte, ela é dispensável a um homem. Mas mulher sem religião é horrível.

Comunista, materialista. Bonito casamento! Amizade com o Padilha, aquele imbecil. “Palestras amenas e variadas”. Que haveria nas palestras? Reformas sociais, ou coisa pior. Sei lá! Mulher sem religião é capaz de tudo.', 'RAMOS, G. São Bernardo. Rio de Janeiro: Record, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["narrador personagem que coloca no mesmo plano Deus e o diabo, além de defender o livre-arbítrio feminino no tocante à religião.", "narrador onisciente, que não participa da história, conhecedor profundo do caráter machista de Paulo Honório e da sua ideologia política.", "narração em terceira pessoa que explora o aspecto objetivo e claro da linguagem para associar o espaço interno do personagem ao espaço externo.", "discurso em primeira pessoa que transmite o caráter ambíguo da religiosidade do personagem e sua convicção acerca da relação que a mulher deve ter com a religião.", "narrador alheio às questões socioculturais e econômicas da sociedade capitalista e que defende a divisão dos bens e o trabalho coletivo como modo de organização social e política."]'::jsonb, 'D', false, 'A questão pede o que o fragmento de São Bernardo revela. Quem fala é Paulo Honório, narrador personagem, em primeira pessoa (“não me preocupo”, “Admito Deus”, “Tenho, portanto, um pouco de religião”). Sua religiosidade é ambígua e utilitária: aceita Deus como “pagador celeste” de seus trabalhadores mal pagos e o diabo como carrasco do ladrão de sua vaca, achando a religião em parte dispensável ao homem. Ao mesmo tempo, tem convicção de que “mulher sem religião é horrível” e “capaz de tudo”, desconfiando de Madalena por suas ideias e amizades. O trecho expõe, assim, a ambiguidade religiosa do narrador e sua visão machista sobre a mulher e a religião. A alternativa A erra ao dizer que ele defende o livre-arbítrio feminino; ele o condena. A B e a C falham ao apontar narrador onisciente ou terceira pessoa. A E contradiz o personagem, proprietário que despreza ideias comunistas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q09', 9, 'linguagens', 2023, 'ppl', null, 'Esse texto promove uma reflexão sobre o ensino de programação na infância. A defesa da proposta está ancorada na caracterização da programação com base na sua', 'É vantajoso que as crianças possam entender o funcionamento por trás da tecnologia que está presente em diversos aspectos da vida cotidiana, aproveitando a curiosidade infantil como impulso inicial. A computação ajuda a desenvolver o raciocínio, a melhorar a comunicação e a trabalhar a capacidade de resolver problemas. Os computadores executam tarefas por meio de comandos dados em uma programação. Essa, por sua vez, é feita com linguagens próprias, que funcionam como uma espécie de “idioma”, por meio do qual o programador se comunica com as máquinas.

Porém, mais do que dominar essas linguagens, o programador precisa empregar a lógica computacional. O programador precisa expressar em seu código as condições e seus efeitos, como “se acontecer A, faça B, a não ser que haja X, então faça C”. A escrita de um algoritmo é repleta de condições interconectadas, do tipo “se”, “então”, “senão”, “ou”, “até que”, “enquanto” etc. Por isso, para programar, é necessário compreender esse tipo de raciocínio. Para as crianças, isso é tarefa fácil; afinal elas têm uma capacidade incrível de assimilar informações novas.', 'Disponível em: https://catracalivre.com.br. Acesso em: 25 nov. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["conexão com aspectos lúdicos da infância.", "autonomia em relação ao raciocínio lógico.", "presença crescente no dia a dia das pessoas.", "similaridade com o funcionamento das línguas.", "capacidade de inovação na resolução de tarefas."]'::jsonb, 'D', false, 'A questão pede em que característica da programação se apoia a defesa de ensiná-la a crianças. O texto compara as linguagens de programação a “uma espécie de idioma”, pelo qual o programador “se comunica com as máquinas”, e descreve a lógica dos algoritmos com conectivos típicos da língua: “se”, “então”, “senão”, “ou”, “até que”, “enquanto”. Conclui que, para as crianças, aprender isso é fácil, pois têm grande capacidade de assimilar informações novas, como fazem ao aprender a falar. A argumentação, portanto, se ancora na semelhança entre programação e funcionamento das línguas. A alternativa A erra porque o aspecto lúdico não é usado como fundamento. A B contradiz o texto, que afirma que programar exige raciocínio lógico. A C cita algo mencionado de passagem, a tecnologia no cotidiano, mas não é o eixo da caracterização. A E fala em inovação, ideia ausente do texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q10', 10, 'linguagens', 2023, 'ppl', null, 'No fragmento transcrito da dedicatória “Ao leitor”, em Memórias póstumas de Brás Cubas, o autor serve-se da figura do narrador-defunto para', 'Que Stendhal confessasse haver escrito um de seus livros para cem leitores, coisa é que admira e consterna. O que não admira, nem provavelmente consternará, é se este outro livro não tiver os cem leitores de Stendhal, nem cinquenta, nem vinte, e quando muito, dez. Dez? Talvez cinco. Trata-se, na verdade, de uma obra difusa, na qual eu, Brás Cubas, se adotei a forma livre de um Sterne, ou de um Xavier de Maistre, não sei se lhe meti algumas rabugens de pessimismo. Pode ser. Obra de finado. Escrevia-a com a pena da galhofa e a tinta da melancolia, e não é difícil antever o que poderá sair desse conúbio. Acresce que a gente grave achará no livro umas aparências de puro romance, ao passo que a gente frívola não achará nele o seu romance usual; ei-lo aí fica privado da estima dos graves e do amor dos frívolos, que são as duas colunas máximas da opinião.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Disponível em: www.dominiopublico.gov.br. Acesso em: 8 ago. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["desqualificar o gênero romance, forma literária à qual Machado de Assis pouco se dedicou.", "ressaltar a inverossimilhança dos fatos narrados, confrontados com a realidade da burguesia carioca do século XIX.", "criticar a sociedade burguesa brasileira da época, valendo-se do uso da terceira pessoa e do ponto de vista distanciado.", "sobrepor a “tinta da melancolia” ao aspecto humorístico, de modo a valorizar o tom sóbrio e a temática realista típicos do romance burguês brasileiro.", "fazer intromissões na narrativa, introduzindo pausas no relato durante as quais estabelece com o leitor um diálogo de tom sarcástico e provocativo."]'::jsonb, 'E', false, 'A questão pede como o autor usa o narrador-defunto no prefácio “Ao leitor”. Brás Cubas conversa diretamente com o leitor, ironiza ao prever que o livro terá talvez cinco leitores, define a obra como escrita “com a pena da galhofa e a tinta da melancolia” e provoca dizendo que ela não agradará nem aos “graves” nem aos “frívolos”. Esse é o traço marcante do romance: o narrador interrompe a narrativa, faz digressões e dialoga com o leitor em tom irônico, sarcástico e provocativo, liberdade possível justamente por ser um morto que nada tem a perder. A alternativa A erra, pois Machado foi grande romancista e não desqualifica o gênero. A B não procede: o fragmento não discute inverossimilhança. A C falha porque a narração é em primeira pessoa, e não distanciada. A D contradiz o texto, que mistura galhofa e melancolia em vez de sobrepor uma à outra. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q11', 11, 'linguagens', 2023, 'ppl', null, 'Marcia Tiburi trata de um tema relevante para a sociedade moderna: a convivência interpessoal e a hiperconectividade vivenciada no ciberespaço. O texto classifica-se, quanto ao gênero textual, como artigo de opinião, porque', 'A solidão nas cidades grandes é muito mais um sinal da precariedade do sentido da comunidade e da convivência, é mais um problema sociocultural do que de escolha individual.

Certamente ela reflete a impossibilidade de retornar às florestas, como um dia fez Henry Thoreau. As florestas estão em extinção, assim como, curiosamente, a ideia de humanidade. Resta fugir para a moderna caverna na selva de pedra — sem querer reeditar lugares-comuns — que é a casa de cada um.

A solidão é, assim, a categoria política que expressa a nostalgia de uma vivência de si mesmo. Ela é, por isso, a tentativa de preservar a subjetividade e a intimidade consigo mesmo que não tem lugar no contexto de relações sociais transformadas em mercadorias baratas.

A sociedade da antipolítica precisa tratar a solidão como uma pena e um mal-estar quando não consegue olhar para a miséria da vez: o fetiche da hiperconectividade, que ilude que não somos sozinhos.', 'TIBURI, M. Disponível em: http://revistacult.uol.com.br. Acesso em: 7 out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["busca resolver a causa da perda de sentido ocorrida na convivência interpessoal.", "procura definir a solidão como uma epidemia que está além das doenças humanas.", "tenta explicar o comportamento do homem contemporâneo tendo como padrão o homem das cavernas.", "objetiva expressar o ponto de vista de que o mal-estar provocado na sociedade decorre da hiperconectividade.", "procura discutir os desejos dos antipolíticos que destroem a intimidade na tentativa de preservar a subjetividade."]'::jsonb, 'D', false, 'A questão pede por que o texto de Marcia Tiburi é um artigo de opinião. Esse gênero apresenta e defende um ponto de vista sobre tema relevante. A autora sustenta que a solidão urbana é um problema sociocultural e, no fecho, afirma que a sociedade trata a solidão como mal-estar quando não consegue enxergar “a miséria da vez: o fetiche da hiperconectividade, que ilude que não somos sozinhos”. Há, assim, uma tese pessoal: o mal-estar contemporâneo está ligado à hiperconectividade. É essa expressão de posicionamento que caracteriza o gênero. A alternativa A erra porque o texto não busca resolver o problema, apenas analisá-lo e opinar. A B não procede: a solidão não é definida como epidemia. A C distorce a imagem da “moderna caverna”, que é metáfora da casa, não padrão de comportamento. A E inventa “desejos dos antipolíticos”, ideia ausente do texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q12', 12, 'linguagens', 2023, 'ppl', null, 'De acordo com esse texto, as práticas esportivas para PcD são caracterizadas por', 'O Esporte Adaptado ou Paradesporto é compreendido como prática que oportuniza às pessoas com deficiência (PcD) o alcance de novos horizontes e perspectivas de vida por meio de vivências motoras, psicológicas e sociais diversificadas. Esse tipo de atividade consiste na possibilidade de prática esportiva para PcD com modificações relacionadas às regras da modalidade ou à maneira como a modalidade se desenvolve. Adicionalmente, o esporte para PcD é geralmente dividido por grupos de deficiência específicos nos quais cada grupo tem história distinta, organização, programa de competição e abordagem diferentes. Registram-se atualmente movimentos esportivos específicos para pessoas surdas, para deficientes físicos, deficientes visuais e para pessoas com deficiência intelectual. Uma grande variedade de modalidades esportivas foram adaptadas para serem praticadas por pessoas com diferentes deficiências, assim como outras modalidades foram criadas exclusivamente para PcD.', 'SIMIM, M. A. M. et al. O estado da arte das pesquisas em esportes coletivos para pessoas com deficiência: uma revisão sistemática. Arquivos de Ciências do Esporte, n. 1, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["terem regras flexíveis em função do desempenho dos atletas em cada modalidade.", "ampliarem perspectivas de vida ao considerarem o desenvolvimento integral das pessoas.", "estarem voltadas para o estímulo à competitividade dos atletas com deficiência.", "buscarem a adesão do público para garantir apoio financeiro às competições.", "serem organizadas sem distinção para grupos de diferentes deficiências."]'::jsonb, 'B', false, 'A questão pede como o texto caracteriza as práticas esportivas para pessoas com deficiência. Logo na abertura, o Paradesporto é definido como prática que oportuniza às PcD “o alcance de novos horizontes e perspectivas de vida por meio de vivências motoras, psicológicas e sociais diversificadas”. A menção a dimensões motora, psicológica e social mostra que o esporte é visto pelo desenvolvimento integral da pessoa, ampliando suas perspectivas de vida. A alternativa A erra porque as adaptações de regras se relacionam à deficiência, não ao desempenho dos atletas. A C não procede: o texto não destaca a competitividade como finalidade. A D introduz público e financiamento, ausentes do texto. A E contradiz a afirmação de que o esporte é “dividido por grupos de deficiência específicos”, com organização própria para cada um. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q13', 13, 'linguagens', 2023, 'ppl', null, 'A letra da canção expressa a diversidade de danças, sendo uma delas demonstrada no trecho:', 'Leão do Norte
Sou o coração do folclore nordestino
Eu sou Mateus e Bastião do boi-bumbá
Sou o boneco do Mestre Vitalino
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
Levando a Flor da Lira
Pra Nova Jerusalém
Sou Luiz Gonzaga
E eu sou mangue também

Eu sou mameluco, sou de Casa Forte
Sou de Pernambuco, sou o Leão do Norte', 'LENINE; PINHEIRO, P. C. Leão do Norte. In: LENINE. Olho de peixe. São Paulo, 1993 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Eu sou mameluco, sou de Casa Forte”.", "“Sou de Pernambuco, sou o Leão do Norte”.", "“Sou Luiz Gonzaga / E eu sou mangue também”.", "“Eu sou um auto de Ariano Suassuna / No meio da Feira de Caruaru”.", "“Eu sou Mateus e Bastião do boi-bumbá / Sou o boneco do Mestre Vitalino”."]'::jsonb, 'E', false, 'A questão pede o trecho da canção “Leão do Norte” que menciona uma dança. A letra enumera manifestações culturais de Pernambuco: folclore, artesanato, literatura, música e danças. O boi-bumbá, também chamado bumba meu boi, é um folguedo popular de dança e teatro, e Mateus e Bastião são personagens dessa brincadeira. Logo, o trecho “Eu sou Mateus e Bastião do boi-bumbá / Sou o boneco do Mestre Vitalino” traz uma dança, ainda que o segundo verso cite o artesanato em barro de Vitalino. A alternativa A fala de etnia (mameluco) e de um bairro do Recife. A B traz apenas o apelido do estado. A C cita Luiz Gonzaga e o movimento manguebeat, referências musicais, não uma dança no trecho. A D menciona teatro, o auto de Suassuna, e um espaço, a Feira de Caruaru. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q14', 14, 'linguagens', 2023, 'ppl', null, 'Nesse texto, o termo “Aliás” articula dois enunciados envolvidos numa mesma relação argumentativa, construindo, para o segundo, uma ideia de', 'Construindo uma irmandade da língua
A ideia de que a língua portuguesa é pertença de todos os seus falantes é hoje quase pacífica. Só meia dúzia de ultranacionalistas portugueses insiste ainda no disparate de se julgar proprietário exclusivo do idioma. Aliás, ao contrário da Commonwealth e da francofonia, a irmandade da língua portuguesa não tem um único centro ou voz dominante, e essa é precisamente uma das suas maiores virtudes.', 'AGUALUSA, J. E. O Globo, 8 maio 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["questionamento da origem da língua portuguesa.", "semelhança de condições sociais dos falantes do português.", "acréscimo de fato comprobatório sobre a língua portuguesa.", "comparação entre o português brasileiro e o europeu.", "relevância do português sobre o inglês e o francês."]'::jsonb, 'C', false, 'A questão pede o sentido construído pelo conector “Aliás”. O primeiro enunciado afirma que a língua portuguesa pertence a todos os seus falantes e que só alguns ultranacionalistas se julgam donos do idioma. Depois de “Aliás”, o autor acrescenta que, ao contrário da Commonwealth e da francofonia, a irmandade lusófona não tem um centro dominante, o que é uma de suas virtudes. “Aliás” introduz, assim, um dado a mais que reforça e comprova a tese anterior: se não há centro dominante, a língua é mesmo de todos. É uma relação de acréscimo argumentativo. A alternativa A erra porque não se discute a origem do português. A B não procede: o texto não trata de condições sociais. A D falha, pois não há comparação entre português brasileiro e europeu. A E distorce a menção a Commonwealth e francofonia, que compara organização, não relevância das línguas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q15', 15, 'linguagens', 2023, 'ppl', null, 'Os textos I e II abordam a temática da obsolescência e têm em comum a', 'TEXTO I
Você vai ficar obsoleto
Vivemos numa época em que as coisas ficam obsoletas cada vez mais rápido. Produtos e serviços desaparecem substituídos por outros, como também indústrias inteiras, devoradas por formas mais eficientes de trabalho. O comportamento das pessoas também está mudando; hoje aceitamos a inovação muito mais rápido.

Você sabia que a eletricidade demorou 46 anos para ser adotada por pelos menos 25% da população norte-americana? Para o telefone foram necessários 35 anos, 31 para o rádio, 26 para a televisão, 16 para o computador, 13 para o celular e apenas 7 para a internet.

Dessa forma, tecnologia e empreendedorismo formam uma combinação explosiva que afeta os tradicionais setores econômicos, transformando modelos de negócios inteiros e acelerando o envelhecimento das coisas. Portanto, a chave para lidar com isso nos exige sair constantemente da zona de conforto. Deixar para trás o velho e abrir-se ao novo é despir-se do medo do desconhecido. É deixar-se dominar pelo entusiasmo, pela curiosidade e pela vontade de viver e fazer diferente.

SENGER, A. Disponível em: www.cloudcoaching.com.br. Acesso em: 20 nov. 2021 (adaptado). TEXTO II

A rotina obsoleta
Ser do tempo da máquina de escrever não me assusta mais. Já é objeto de museu. De colecionador. Até seu sucessor, o computador de mesa, está com os dias contados. Tão mais prático o laptop! Mas também existe o tablet, e quem sabe o que logo mais.

É surpreendente a velocidade com que meu cotidiano se transforma. Objetos essenciais até um tempinho atrás desapareceram.

Inventa-se um dispositivo, todo mundo tem, e, dali a pouco, ele é trocado por outro, mais avançado. A velocidade da mudança supera as eras anteriores.

O próprio papel está perdendo a razão de ser. Documentos on-line são aceitos. Posso assinar um contrato por e-mail. Houve um tempo em que ter xerox de RG com firma reconhecida era um avanço. Hoje…

Quem faz xerox? Imagine, eu sou do tempo em que na escola se faziam apostilas em xerox! Hoje, a gente recebe on-line.

Parece estável? Vai sumir. A vida se torna obsoleta a cada segundo. Mas o novo vai surgir. Isso torna a vida fascinante. A realidade é deliciosamente instável.', 'CARRASCO, W. Disponível em: https://veja.abril.com.br. Acesso em: 20 nov. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["expressão de uma latente nostalgia.", "crítica à velocidade das inovações tecnológicas.", "percepção de uma constante sensação de inutilidade.", "opinião desfavorável a mudanças de hábitos e comportamentos.", "perspectiva otimista diante da impermanência do mundo contemporâneo."]'::jsonb, 'E', false, 'A questão pede o ponto comum entre os dois textos sobre obsolescência. O Texto I mostra que as inovações são adotadas cada vez mais rápido (46 anos para a eletricidade, apenas 7 para a internet) e conclui que é preciso sair da zona de conforto e “deixar-se dominar pelo entusiasmo, pela curiosidade e pela vontade de viver e fazer diferente”. O Texto II, crônica pessoal, lembra a máquina de escrever e a xerox, mas termina afirmando que o surgimento do novo “torna a vida fascinante” e que “a realidade é deliciosamente instável”. Ambos, portanto, encaram com otimismo a impermanência do mundo atual. A alternativa A erra porque, apesar das lembranças do Texto II, não há nostalgia dominante, e o Texto I nem a apresenta. A B contradiz os dois textos, que não criticam a velocidade das inovações. A C fala em inutilidade, sentimento ausente. A D é o oposto: ambos são favoráveis às mudanças. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q16', 16, 'linguagens', 2023, 'ppl', null, 'Esse texto é um fragmento da carta de Pero Vaz de Caminha para o rei de Portugal, cuja importância documental reside no fato de', 'Até agora não pudemos saber se há ouro ou prata nela, ou outra coisa de metal, ou ferro; nem lha vimos.

Contudo a terra em si é de muito bons ares frescos e temperados como os de Entre-Douro-e-Minho, porque neste tempo d’agora assim os achávamos como os de lá. Águas são muitas; infinitas. Em tal maneira é graciosa que, querendo-a aproveitar, dar-se-á nela tudo; por causa das águas que tem! Contudo, o melhor fruto que dela se pode tirar parece-me que será salvar esta gente. E esta deve ser a principal semente que Vossa Alteza em ela deve lançar. E que não houvesse mais do que ter Vossa Alteza aqui esta pousada para essa navegação de Calicute bastava. Quanto mais, disposição para se nela cumprir e fazer o que Vossa Alteza tanto deseja, a saber, acrescentamento da nossa fé!', 'CAMINHA, P. V. A carta. Disponível em: www.dominiopublico.gov.br. Acesso em: 31 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar usos pouco comuns do português padrão da época.", "descrever o estranhamento do autor ao chegar ao Brasil.", "fazer um inventário do expediente das rotinas de navegação e achados da tripulação.", "exemplificar procedimentos de comunicação formal em um contexto de forte hierarquia.", "ser um registro histórico e linguístico do período em que foi redigido."]'::jsonb, 'E', false, 'A questão pede a importância documental da carta de Pero Vaz de Caminha. Escrita em 1500 ao rei D. Manuel, ela relata a chegada da frota de Cabral: comenta que ainda não acharam ouro ou prata, elogia os “bons ares” e as águas “infinitas”, sugere que o principal fruto seria “salvar esta gente”, isto é, converter os indígenas, e lembra a utilidade da terra como escala para Calicute. O texto é, ao mesmo tempo, registro histórico dos interesses portugueses (metais, catequese, rota das Índias) e registro linguístico do português do século XVI, com formas como “lha vimos”, “em ela”, “dar-se-á”. Por isso vale como documento histórico e linguístico de sua época. A alternativa A erra porque as formas eram usuais na época, não incomuns. A B reduz a carta a um sentimento de estranhamento, que não é o centro do fragmento. A C exagera: não há inventário de rotinas de navegação. A D foca a formalidade hierárquica, aspecto secundário diante do valor documental. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q17', 17, 'linguagens', 2023, 'ppl', null, 'Nessa postagem dirigida aos seus seguidores de rede social, o autor utiliza uma linguagem', null, 'Disponível em: https://twitter.com/emicida. Acesso em: 23 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q17-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["própria de manifestações poéticas.", "aplicada em contextos da área desportiva.", "característica àquela atribuída a falantes escolarizados.", "empregada por falantes urbanos jovens de determinada região.", "marcada por uma relação de distanciamento entre os interlocutores."]'::jsonb, 'D', false, 'A questão pede a caracterização da linguagem usada por Emicida na postagem. O texto diz: “Aí, maloqueiro, aí, maloqueira / Levanta essa cabeça / … Cê vai sair dessa prisão / … tendeu? / Faz isso por nóiz”. Há marcas típicas da fala de jovens da periferia urbana, especialmente paulistana: o vocativo “maloqueiro”, a redução “cê”, a interjeição “tendeu?” (entendeu?) e a grafia “nóiz”, que imita a pronúncia. Trata-se de uma variedade linguística ligada ao rap e à cultura de rua, de um grupo social e regional específico, usada para criar identificação com os seguidores. A alternativa A erra porque, embora o texto tenha ritmo, o que se destaca é a variedade social e regional, não um registro poético. A B toma “ringue” e “pódio” ao pé da letra; são metáforas de superação. A C contradiz as marcas informais. A E é o oposto: a linguagem aproxima os interlocutores. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q18', 18, 'linguagens', 2023, 'ppl', null, 'Nessa descrição, o narrador traça um panorama sociocultural das primeiras décadas do século XX. Sua perspectiva revela uma', 'O grande hall do hotel estava repleto. [...] Os criados passavam apressados, erguendo numa azáfama os pratos de metal. Ao alto, os ventiladores faziam um rumor de colmeias. Senhoras e cavalheiros, perfeitamente felizes, as senhoras quase todas com largos boás de plumas brancas, chalravam e sorriam. Estávamos bem na bizarra sociedade de entalhe que é o escol dos hotéis. Alta, longa, comprida, com uma cintura de esmaltes translúcidos e o ar empoado de uma íntima do general Lafayette, a escritora americana cuja admiração por Gonçalves Dias chegara a fazê-la estudar e propagar o Brasil, mastigava gravemente. Logo ao lado, um grupo de engenheiros, também americanos, bebia, com gargalhadas brutais e decerto inconvenientes, champanhe Mumm. [...] De vez em quando parava à porta um novo hóspede, hesitava, percorria com o olhar a extensa fila de mesas onde o debinage se acalorava. A um canto, Mlles. Peres, filhas de um rico argentino, yatch-recorderman nas horas vagas e vendedor de gado nas outras, perlavam risadinhas de flerte para o solitário e divino Alberto Guerra, seguro dos seus bíceps, dos seus brilhantes e quiçá dos seus versos.', 'JOÃO DO RIO. Dentro da noite. São Paulo: Antiqua, 2002 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["percepção irônica da importação de valores e modismos.", "euforia generalizada com as facilidades da modernidade.", "visão otimista sobre as atitudes da mulher emancipada.", "adesão propagandística aos gostos burgueses e ao luxo.", "preocupação nacionalista com a integridade da língua."]'::jsonb, 'A', false, 'A questão pede a perspectiva do narrador ao descrever o hall de um hotel no início do século XX. João do Rio retrata a elite carioca e estrangeira com detalhes que soam caricatos: senhoras com “largos boás de plumas brancas” que “chalravam”, como pássaros; a escritora americana com “ar empoado” que “mastigava gravemente”; engenheiros americanos bebendo champanhe Mumm com “gargalhadas brutais e decerto inconvenientes”; as filhas de um argentino “yatch-recorderman” lançando “risadinhas de flerte”; e Alberto Guerra “seguro dos seus bíceps, dos seus brilhantes e quiçá dos seus versos”. O uso de estrangeirismos e o tom zombeteiro revelam ironia diante de uma sociedade que importa modas e valores europeus e americanos. A alternativa B erra, pois não há euforia, mas crítica. A C não procede: as mulheres aparecem de modo ridicularizado, não exaltado. A D inverte o tom, que não é propagandístico. A E não tem base: a língua não é o foco, e os estrangeirismos servem à ironia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q19', 19, 'linguagens', 2023, 'ppl', null, 'Ao descrever sua relação com a máquina de escrever e o computador, o cronista adota uma perspectiva que', 'Para começar, ele nos olha na cara. Não é como a máquina de escrever, que a gente olha de cima, com superioridade. Com ele é olho no olho ou tela no olho. Ele nos desafia. Parece estar dizendo: vamos lá, seu desprezível pré-eletrônico, mostre o que você sabe fazer. A máquina de escrever faz tudo que você manda, mesmo que seja a tapa. Com o computador é diferente. Você faz tudo que ele manda. Ou precisa fazer tudo ao modo dele, senão ele não aceita. Às vezes, quando a gente erra, ele faz “bip”. Assim, para todo mundo ouvir. Comecei a usar o computador na redação do jornal e volta e meia errava. E lá vinha ele: “Bip!” “Olha aqui, pessoal: ele errou.” “O burro errou!”.

Outra coisa: ele é mais inteligente que você. Esse negócio de que qualquer máquina só é tão inteligente quanto quem a usa não vale com ele. Está subentendido, nas suas relações com o computador, que você jamais aproveitará metade das coisas que ele tem para oferecer. A máquina de escrever podia ter recursos que você nunca usaria, mas não tinha o mesmo ar de quem só aguentava os humanos por falta de coisa melhor, no momento. E a máquina, mesmo nos seus instantes de maior impaciência conosco, jamais faria “bip” em público.', 'VERISSIMO, L. F. Pai não entende nada. Porto Alegre: L&PM, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["põe em evidência a disparidade entre tecnologias.", "critica a quantidade de recursos dos dispositivos.", "defende a utilização de equipamentos obsoletos.", "sobrepõe a inteligência humana à da máquina.", "refuta o progresso técnico da comunicação."]'::jsonb, 'A', false, 'A questão pede a perspectiva de Verissimo ao comparar máquina de escrever e computador. O cronista mostra que a máquina de escrever é olhada “de cima, com superioridade” e “faz tudo que você manda”, enquanto o computador “nos olha na cara”, desafia, exige que se faça tudo “ao modo dele”, faz “bip” em público quando erramos e “é mais inteligente que você”. A crônica constrói, com humor, um contraste nítido entre as duas tecnologias e a relação de poder que cada uma estabelece com o usuário. Assim, põe em evidência a disparidade entre elas. A alternativa B erra porque os muitos recursos do computador aparecem como fato, não como alvo de crítica. A C exagera: o autor não defende abandonar o computador. A D contraria o texto, que diz justamente que o computador supera o humano. A E não procede, pois não há rejeição ao progresso, só humor sobre a adaptação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q20', 20, 'linguagens', 2023, 'ppl', null, 'Sob a perspectiva em que o artista deve trabalhar com as coisas que o tocam profundamente, a singularidade da obra Bastidores, produzida com objetos do cotidiano e de pouco valor material, mostra a boca, que expressa uma', null, 'suporte de madeira para bordado, 1997. Disponível em: www.galeriavirgilio.com.br. Acesso em: 29 out. 2010.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q20-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["situação religiosa afro-brasileira que envolve grande parte da população.", "condição particular da artista, deslocada de um contexto sociocultural.", "situação histórica em que as mulheres ainda bordavam em bastidores.", "condição vivida por parte das mulheres afro-brasileiras trabalhadoras.", "situação que se sugere, mas que não se aplica, a parcelas da população."]'::jsonb, 'D', false, 'A questão trata da obra Bastidores, de Rosana Paulino, feita com bastidores de bordado, tecido e linha, objetos domésticos e de pouco valor. Nela, fotografias de mulheres negras são transferidas para o tecido e têm partes do rosto, como a boca, costuradas grosseiramente com linha. A boca costurada simboliza o silenciamento e a violência impostos a essas mulheres, muitas delas trabalhadoras domésticas e costureiras, ligadas justamente ao universo do bordado. A artista parte de algo que a toca profundamente, sua própria condição de mulher negra, para denunciar uma situação coletiva: a opressão vivida por parte das mulheres afro-brasileiras trabalhadoras. A alternativa A erra porque não há referência religiosa. A B contradiz a obra, que é inserida, e não deslocada, de um contexto sociocultural. A C reduz o bastidor a dado histórico, ignorando a denúncia. A E nega a aplicação real da situação, quando a obra a afirma. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q21', 21, 'linguagens', 2023, 'ppl', null, 'Produzidas com mais de 400 anos de diferença, as obras de Vik Muniz e Giuseppe Arcimboldo têm em comum a referência a alimentos. Contudo, enquanto na obra de Arcimboldo os alimentos fazem parte de um jogo de representação, em Muniz, são empregados como matéria-prima, sinalizando uma', 'TEXTO I

VIK MUNIZ. Segundo Warhol: dupla Mona Lisa. Fotografia da
composição, realizada com geleia e pasta de amendoim.
MAC Lima, Peru, 1999.

Disponível em: www.artnet.com. Acesso em: 1 nov. 2022.
TEXTO II

ARCIMBOLDO, G. Vertumnus (Imperador Rodolfo II).
Óleo sobre painel de madeira, 70 x 57 cm.
Castelo Skokloster, Suécia, circa 1590.', 'Disponível em: www.aventurasnahistoria.uol.com.br. Acesso em: 16 fev. 2023.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q21-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q21-apoio-01.jpg', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q21-apoio-02.jpg']::text[], '{}'::jsonb, '["composição minimalista em contraposição aos excessos do Barroco.", "forma de questionar a importância do cânone na pintura de Leonardo Da Vinci.", "provocação sobre as mudanças de hábitos alimentares com o passar dos séculos.", "intenção parodística, estabelecendo um diálogo entre a Pop Art e a tradição.", "reafirmação da estética renascentista revisitada pela contemporaneidade."]'::jsonb, 'D', false, 'A questão pede o que sinaliza o uso de alimentos como matéria-prima por Vik Muniz. Arcimboldo, no fim do século XVI, monta o retrato do imperador Rodolfo II com frutas, legumes e flores pintados a óleo: os alimentos representam partes do rosto. Já Muniz, em Segundo Warhol: dupla Mona Lisa, usa geleia e pasta de amendoim de verdade para recriar a Mona Lisa de Leonardo, duplicada como fazia Andy Warhol, e depois fotografa a composição. A referência explícita a Warhol, a repetição da imagem e o uso de produtos industrializados de consumo do dia a dia apontam para a Pop Art, que se apropria de ícones da arte tradicional em tom de paródia. Assim, há diálogo parodístico entre a Pop Art e a tradição. A alternativa A erra, pois não há minimalismo nem contraposição ao Barroco. A B exagera: a obra cita o cânone, não o questiona diretamente. A C não procede, já que hábitos alimentares não são o tema. A E contraria a ideia de paródia. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q22', 22, 'linguagens', 2023, 'ppl', null, 'As características pictóricas das obras de Basquiat apresentadas no texto aproximam-se das que encontramos no Brasil no', 'Basquiat representa uma das classes da sociedade americana às quais as barreiras sociais impedem, geralmente, o acesso à arte. Os seus quadros, objetos pictóricos e desenhos apresentam-se cheios de sinais, transcrições de textos e elementos figurativos, encadeados em ritmos pictóricos de uma precisão empolgante — um misto de pintura gráfica, símbolos populares americanos, gírias de rua e alusões a obras de arte famosas.', 'HONNEF, K. Arte contemporânea. São Paulo: 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conjunto de azulejos da arte barroca.", "óleo sobre tela A Batalha do Riachuelo, do artista Victor Meirelles.", "painel de pastilhas do mural de rua Imprensa, do artista modernista Di Cavalcanti, localizado na cidade de São Paulo.", "óleo sobre tela intitulado Abaporu, da artista modernista Tarsila do Amaral, em São Paulo.", "óleo sobre tela do artista modernista Alfredo Volpi."]'::jsonb, 'C', false, 'A questão pede a obra brasileira que mais se aproxima das características de Basquiat. O texto descreve sua arte como cheia de sinais, textos, elementos figurativos, “símbolos populares americanos, gírias de rua”, numa mistura de pintura gráfica com referências urbanas; Basquiat, aliás, começou fazendo grafite nas ruas de Nova York. A obra brasileira com mais pontos em comum é o painel de pastilhas Imprensa, de Di Cavalcanti, um mural de rua em São Paulo: arte exposta no espaço público, acessível a todos, com caráter gráfico e temática urbana ligada à comunicação e ao cotidiano. A alternativa A erra porque os azulejos barrocos têm temática religiosa e decorativa. A B trata de pintura histórica acadêmica, distante da linguagem de rua. A D, o Abaporu, é pintura de ateliê de inspiração antropofágica, sem escrita nem grafismo urbano. A E, Volpi, destaca-se por bandeirinhas e abstração geométrica, sem textos e signos de rua. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q23', 23, 'linguagens', 2023, 'ppl', null, 'Esse texto descreve a pesquisa inovadora realizada por uma bióloga de 60 anos com diagnóstico de Parkinson. O trecho que permite uma referência indireta a essa condição física é', 'Plantas superpoderosas
A bióloga Joanne Chory já tinha 60 anos e um diagnóstico de Parkinson quando decidiu se dedicar a um projeto que capturasse gás carbônico da atmosfera — coisa que as plantas fazem regularmente há 2,8 bilhões de anos. Para isso, a pesquisadora começou a estudar algumas espécies e alterá-las por meio de técnicas de horticultura e manipulação genética. A ideia é que capturem mais carbono e o armazenem em suas raízes. Uma dessas plantas, um tipo de mostarda, já cresce no delta do rio Mississipi. Caso funcione, a pesquisa tem potencial para diminuir em 46% o excesso de CO₂jogado anualmente na atmosfera. “Provavelmente não estarei aqui para ver os resultados. Mas prefiro ser parte da solução a me sentar e reclamar”, diz Joanne. Que as superplantas criadas pela bióloga vinguem e vicejem!', 'CARNEIRO, F. Disponível em: https://veja.abril.com.br. Acesso em: 23 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“decidiu se dedicar a um projeto que capturasse gás carbônico”.", "“a pesquisadora começou a estudar algumas espécies”.", "“Caso funcione, a pesquisa tem potencial para diminuir em 46% o excesso de CO₂”.", "“‘Provavelmente não estarei aqui para ver os resultados’”.", "“Que as superplantas criadas pela bióloga vinguem e vicejem!”."]'::jsonb, 'D', false, 'A questão pede o trecho que alude indiretamente ao Parkinson da bióloga. O texto informa que Joanne Chory tinha 60 anos e diagnóstico de doença de Parkinson, condição degenerativa e progressiva. Ao dizer “Provavelmente não estarei aqui para ver os resultados”, ela reconhece, sem nomear a doença, que sua idade e seu estado de saúde podem impedi-la de presenciar o fim de uma pesquisa de longo prazo. É, portanto, uma referência indireta à sua condição física. A alternativa A apenas descreve a decisão de iniciar o projeto. A B trata do método de pesquisa. A C apresenta a meta de redução de 46% do excesso de CO₂, um dado científico. A E é o voto final do jornalista pelo sucesso das plantas, sem relação com a saúde da pesquisadora. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q24', 24, 'linguagens', 2023, 'ppl', null, 'Nesse poema, o eu lírico defende o uso de algumas estruturas consideradas inadequadas na norma-padrão da língua. Esse uso, exemplificado por “me dá” e “te gosto”, é legitimado', 'Proclamação do amor antigramática
“Dá-me um beijo”, ela me disse,
E eu nunca mais voltei lá.
Quem fala “dá-me” não ama,
Quem ama fala “me dá”
“Dá-me um beijo” é que é correto,
É linguagem de doutor,
Mas “me dá” tem mais afeto,
Beijo me-dado é melhor.
A gramática foi feita
Por um velho professor,
Por isso é tão má receita
Pra dizer coisas de amor.
O mestre pune com zero
Quem não diz “amo-te”. Aposto
Que em casa ele é mais sincero
E diz pra mulher: “te gosto”
Delírio dos olhos meus,
Estás ficando antipática.
Pelo diabo ou por deus
Manda às favas a gramática.
Fala, meu cheiro de rosa,
Do jeito que estou pedindo:
“Hoje estou menas formosa,
Com licença, vou se indo”.
Comete miles de erros,
Mistura tu com você,
E eu proclamarei aos berros:
“Vós és o meu bem querer”.', 'LAGO, M. Disponível em: www.mariolago.com.br. Acesso em: 30 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["pelo contexto de situação discutido ao longo do poema.", "pelas características enunciativas requeridas pelo gênero poema.", "pela interlocução construída entre o eu lírico e os leitores do poema.", "pela mobilização da função poética da linguagem na composição do texto.", "pelo reconhecimento do valor social da variedade de prestígio em textos escritos."]'::jsonb, 'A', false, 'A questão pede o que legitima, no poema de Mário Lago, construções como “me dá” e “te gosto”. O eu lírico opõe a norma-padrão, “linguagem de doutor”, à fala afetiva do cotidiano: “Quem fala ‘dá-me’ não ama, / Quem ama fala ‘me dá’”. Ironiza o professor que exige “amo-te” mas em casa diz “te gosto” e pede à amada que fale “do jeito que estou pedindo”. Ou seja, o uso das formas não padrão é justificado pela situação comunicativa construída ao longo do poema: a relação amorosa, íntima e informal, em que a espontaneidade vale mais que a correção gramatical. A alternativa B erra porque o gênero poema não exige estruturas não padrão. A C desloca a interlocução para os leitores, quando ela se dá entre o eu lírico e a amada. A D cita a função poética, presente, mas que não é o critério de legitimação defendido. A E contradiz o poema, que desvaloriza a variedade de prestígio nesse contexto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q25', 25, 'linguagens', 2023, 'ppl', null, 'O trecho apresenta marcas textuais que justificam o emprego da linguagem coloquial. O tom informal do discurso se deve ao fato de que se trata de um(a)', 'Terça-feira, 30 de maio de 1893.

Eu gosto muito de todas as festas de Diamantina; mas quando são na igreja do Rosário, que é quase pegada à chácara de vovó, eu gosto ainda mais. Até parece que a festa é nossa. E este ano foi mesmo. Foi sorteada para rainha do Rosário uma ex-escrava de vovó chamada Júlia e para rei um negro muito entusiasmado que eu não conhecia. Coitada de Júlia! Ela vinha há muito tempo ajuntando dinheiro para comprar um rancho. Gastou tudo na festa e ainda ficou devendo. Agora é que eu vi como fica caro para os pobres dos negros serem reis por um dia. Júlia com o vestido e a coroa já gastou muito. Além disso, teve de dar um jantar para a corte toda. A rainha tem uma caudatária que vai atrás segurando na capa que tem uma grande cauda. Esta também é negra da chácara e ajudou no jantar. Eu acho graça é no entusiasmo dos pretos neste reinado tão curto. Ninguém rejeita o cargo, mesmo sabendo a despesa que dá!', 'MORLEY, H. Minha vida de menina. São Paulo: Cia. das Letras, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["narrativa regionalista, que procura reproduzir as características mais típicas da região, como as falas dos personagens e o contexto social a que pertencem.", "carta pessoal, escrita pela autora e endereçada a um destinatário específico, com o qual ela tem intimidade suficiente para suprimir as formalidades da correspondência oficial.", "registro no diário da autora, conforme indicam a data, o emprego da primeira pessoa, a expressão de reflexões pessoais e a ausência de uma intenção literária explícita na escrita.", "narrativa de memórias, na qual a grande distância temporal entre o momento da escrita e o fato narrado impõe o tom informal, pois a autora tem dificuldade de se lembrar com exatidão dos acontecimentos narrados.", "narrativa oral, em que a autora deve escrever como se estivesse falando para um interlocutor, isto é, sem se preocupar com a norma-padrão da língua portuguesa e com referências exatas aos acontecimentos mencionados."]'::jsonb, 'C', false, 'A questão pede por que o texto de Helena Morley tem tom informal. O fragmento começa com uma data, “Terça-feira, 30 de maio de 1893”, é escrito em primeira pessoa (“Eu gosto muito”, “eu não conhecia”) e traz impressões pessoais sobre a festa do Rosário e sobre Júlia, a ex-escrava da avó que gastou suas economias para ser rainha por um dia. Data, primeira pessoa, reflexões íntimas e escrita espontânea, sem pretensão literária, são marcas do diário, gênero que admite linguagem coloquial. Minha vida de menina é, de fato, o diário da autora na adolescência em Diamantina. A alternativa A erra porque não há reprodução de falas de personagens típicos. A B não procede: não há destinatário nem fórmulas de carta. A D contradiz a data, que indica registro imediato, não memórias distantes. A E confunde: o texto é escrito, e não narrativa oral. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q26', 26, 'linguagens', 2023, 'ppl', null, 'Nesse cartum, a predominância da função poética da linguagem manifesta-se na', null, 'LAERTE. Mapa-múndi. Disponível em: www1.folha.uol.com.br. Acesso em: 24 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q26-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["ênfase dada à dificuldade de compreensão de um atlas.", "articulação entre a expressão verbal e as imagens representadas.", "singularidade da percepção da autora sobre a área de geografia.", "construção de uma representação cartográfica diferente.", "forma de organização das informações do mapa-múndi."]'::jsonb, 'B', false, 'A questão pede em que se manifesta a função poética no cartum de Laerte. A imagem mostra duas pessoas segurando mapas diante do rosto; nos mapas aparecem olhos, boca e nariz, como se os rostos e os mapas se misturassem, e entre elas há uma rosa dos ventos. Os textos dizem “Quando tudo se confunde” e “Qualquer mapa é múndi”. A graça está no trocadilho: “mapa-múndi” e “imundo” se aproximam pelo som, e a confusão entre rosto e mapa, visível no desenho, ecoa a frase. A função poética, centrada na própria construção da mensagem, aparece justamente na articulação entre o jogo verbal e as imagens. A alternativa A erra porque não se discute dificuldade de ler um atlas. A C desloca o foco para a opinião da autora sobre geografia. A D fala em nova cartografia, mas o mapa é recurso visual do jogo, não o objetivo. A E trata da organização do mapa, ausente no cartum. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q27', 27, 'linguagens', 2023, 'ppl', null, 'Ao provocar a reflexão sobre o Dia da Igualdade Feminina, a campanha descrita nesse texto fundamenta-se no(a)', 'Uma marca de eletrodomésticos que retornou para o mercado brasileiro posicionou painéis em pontos estratégicos da cidade de São Paulo com frases que trazem histórias reais de mulheres que desafiaram padrões e estereótipos, com a premissa de trazer uma reflexão sobre o Dia da Igualdade Feminina.

Cada uma das 9 frases traz um contraponto instigante e atualiza uma nova ideia em sintonia com o ambiente, dialogando com a cidade, como “O cara que inventou a cerveja foi uma mulher”, perto de bares, e “O melhor artilheiro da seleção é uma mulher nordestina”, em frente a estádios de futebol.

Frases como “O pai do wi-fi foi uma mulher, atriz e refugiada”; “O gênio por trás do GPS foi uma mulher negra”; “O arquiteto que projetou o MASP foi uma mulher imigrante”; “O ator que mais vezes venceu o Oscar foi uma mulher”; “O cientista precursor da energia limpa foi uma mulher”; “O primeiro piloto de testes da história foi uma mulher” e “O autor do primeiro romance do mundo foi uma mulher japonesa” estavam presentes em 15 pontos da cidade de São Paulo.', 'ALVES, S. Disponível em: www.b9.com.br. Acesso em: 5 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["oposição proposital entre as referências de gênero presentes nas frases.", "relação entre os dizeres do painel e o local estratégico de instalação.", "alusão a grandes feitos científicos que são amplamente conhecidos.", "padrão das frases que favorece a assimilação da mensagem.", "apresentação de temáticas muito presentes no dia a dia."]'::jsonb, 'A', false, 'A questão pede o fundamento da campanha sobre o Dia da Igualdade Feminina. As frases usam termos no masculino genérico seguidos de uma revelação inesperada: “O cara que inventou a cerveja foi uma mulher”, “O pai do wi-fi foi uma mulher”, “O arquiteto que projetou o MASP foi uma mulher imigrante”. O choque entre “o cara”, “o pai”, “o arquiteto” e “uma mulher” é proposital: expõe o hábito de associar grandes feitos a homens e obriga o leitor a rever esse estereótipo. A reflexão nasce dessa oposição entre as referências de gênero. A alternativa B aponta um recurso real da campanha, a localização dos painéis, mas ele apenas reforça a mensagem; o fundamento está na oposição de gênero. A C erra porque a autoria feminina desses feitos não é amplamente conhecida, e é justamente isso que surpreende. A D toma a estrutura repetida como fundamento, quando ela só serve ao contraste. A E não procede, pois o foco não são temas cotidianos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q28', 28, 'linguagens', 2023, 'ppl', null, 'Esse texto, que trata da acepção da palavra “saudade” em vários idiomas, tem como objetivo', 'A palavra saudade faz parte do vocabulário cotidiano dos portugueses e, também, do povo brasileiro. Mas afinal, qual é a sua verdadeira origem? Existem algumas especulações sobre a origem de saudade. Há quem defenda que a palavra vem do árabe saudah. Outros entendem que a sua origem vem do latim sólitas, que significa solidão.

Alguns especialistas indicam que palavras como saud, saudá e suaida significam “sangue pisado” e “preto dentro do coração”. A metáfora perfeita para alguém que carrega no seu coração uma profunda tristeza, tristeza esta que pode ser causada pela saudade. Os árabes utilizam o termo as-saudá quando querem se referir a uma doença do fígado, diagnosticada por eles como “melancolia do paciente”.

Em certos idiomas, o significado de solitate foi mantido, como é o caso do castelhano (soledad), do italiano (solitudine) ou do francês (solitude). Em português e no galego (soidade), alterou-se com o tempo. Assim sendo, quando alguém dizia “tenho saudades de casa” significava que sentia “solidão” por não estar em casa. De qualquer forma, os portugueses foram atribuindo outros significados a saudade. Dizem até que passou a fazer parte do dicionário dos portugueses no tempo dos Descobrimentos Marítimos. Saudade definia a solidão que os portugueses tinham da sua terra, familiares e amigos, quando estes partiam para o Brasil.', 'Disponível em: www.natgeo.pt. Acesso em: 24 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["questionar sua evolução histórica.", "especular sobre suas origens etimológicas.", "explicar seu processo de dicionarização.", "problematizar seus diferentes sentidos na sociedade.", "defender a tese acerca de sua origem desconhecida."]'::jsonb, 'B', false, 'A questão pede o objetivo do texto sobre a palavra “saudade”. Logo no início ele pergunta: “qual é a sua verdadeira origem?” e afirma que “existem algumas especulações”. Apresenta hipóteses: a origem árabe (saudah, as-saudá, ligada a “sangue pisado” e melancolia) e a latina (solitas, solidão), mostrando como o sentido de solidão se manteve em castelhano, italiano e francês e mudou em português e galego. Usa expressões como “há quem defenda”, “outros entendem”, “alguns especialistas indicam” e “dizem até”, típicas de quem expõe hipóteses sem decidir por nenhuma. Assim, o texto especula sobre as origens etimológicas da palavra. A alternativa A erra porque a evolução histórica é apresentada, não questionada. A C reduz o texto à entrada da palavra no dicionário, citada só no fim. A D não procede, pois não há problematização dos sentidos na sociedade. A E contradiz o texto, que não defende tese de origem desconhecida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q29', 29, 'linguagens', 2023, 'ppl', null, 'No texto, o uso do artigo definido anteposto aos nomes próprios dos escritores brasileiros', 'Quaresma despiu-se, lavou-se, enfiou a roupa de casa, veio para a biblioteca, sentou-se a uma cadeira de balanço, descansando. Estava num aposento vasto, e todo ele era forrado de estantes de ferro. Havia perto de dez, com quatro prateleiras, fora as pequenas com os livros de maior tomo. Quem examinasse vagarosamente aquela grande coleção de livros havia de espantar-se ao perceber o espírito que presidia a sua reunião. Na ficção, havia unicamente autores nacionais ou tidos como tais: o Bento Teixeira, da Prosopopeia; o Gregório de Matos, o Basílio da Gama, o Santa Rita Durão, o José de Alencar (todo), o Macedo, o Gonçalves Dias (todo), além de muitos outros.', 'BARRETO, L. Triste fim de Policarpo Quaresma. Rio de Janeiro: Mediafashion, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra a familiaridade e o conhecimento que o personagem tem dos autores nacionais e de suas obras.", "consiste em um regionalismo que tem a função de caracterizar a fala pitoresca do personagem principal.", "é uma marca da linguagem culta cuja função é enfatizar o gosto do personagem pela literatura brasileira.", "constitui um recurso estilístico do narrador para mostrar que o personagem vem de uma classe social inferior.", "indica o tom depreciativo com o qual o narrador se refere aos autores nacionais, reforçado pela expressão “tidos como tais”."]'::jsonb, 'A', false, 'A questão pede o efeito do artigo definido antes dos nomes dos escritores: “o Bento Teixeira”, “o Gregório de Matos”, “o José de Alencar (todo)”, “o Gonçalves Dias (todo)”. Em português, usar artigo antes de nome próprio indica proximidade e intimidade, como quando dizemos “o João” para alguém conhecido. Na descrição da biblioteca de Policarpo Quaresma, nacionalista fervoroso que só reunia autores nacionais, o recurso mostra a familiaridade do personagem com esses escritores e o conhecimento de suas obras, reforçado pelo “(todo)”, que indica que ele possuía a obra completa. A alternativa B erra porque não se trata de regionalismo nem de fala do personagem; é a voz do narrador. A C não procede: o artigo diante de nome próprio é marca de proximidade, não de linguagem culta. A D não tem base, pois Quaresma não é de classe inferior. A E distorce “tidos como tais”, que apenas ironiza o critério de nacionalidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q30', 30, 'linguagens', 2023, 'ppl', null, 'O desenvolvimento de tecnologias, como os algoritmos e a inteligência artificial, permite a análise de um grande volume de dados. Nesse texto, a utilização desses recursos', 'Foram 11 bilhões de palavras examinadas em mais de três milhões de livros que mostraram que a linguagem usada em romances, durante mais de cem anos, é sexista. Um grupo de cientistas realizou um descomunal trabalho de campo no qual analisou de forma maciça textos escritos em inglês em livros publicados entre 1900 e 2008. O que foi analisado exatamente? A correlação entre gêneros e qualificativos em busca de um padrão: o tratamento diferente entre mulheres e homens em textos escritos.

O estudo utilizou um sistema baseado em inteligência artificial e aprendizagem de máquina para analisar, palavra por palavra, as obras publicadas nesse período. A análise concluiu que as mulheres recebem apenas qualificativos relacionados ao seu físico, enquanto para os homens as referências se concentram principalmente em sua força e personalidade. Os atributos negativos relacionados ao físico e à aparência nessas obras são observados até cinco vezes mais nas mulheres do que nos homens.

Os algoritmos aprendem com os textos já escritos e publicados. Assim, um sistema pode considerar bom um modelo que se repete várias vezes (por exemplo, aquele relacionado à beleza e à mulher) e assimilá-lo em sua execução atual.', 'ZURIARRAIN, J. M. Disponível em: https://brasil.elpais.com. Acesso em: 5 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["avalia as qualidades positivas atribuídas aos homens.", "revela a materialidade linguística de estereótipos de gênero.", "indica a pouca eficácia da aprendizagem de máquina.", "questiona a linearidade de padrões linguísticos.", "atesta cientificamente as diferenças sociais."]'::jsonb, 'B', false, 'A questão pede o que a análise feita com inteligência artificial revelou. Cientistas examinaram 11 bilhões de palavras em mais de três milhões de livros publicados entre 1900 e 2008, buscando a correlação entre gênero e qualificativos. Concluíram que mulheres recebem adjetivos ligados ao físico, enquanto homens recebem atributos de força e personalidade, e que atributos negativos de aparência aparecem até cinco vezes mais para mulheres. Ou seja, a ferramenta tornou visíveis, nas próprias palavras usadas, os estereótipos de gênero: é a materialidade linguística do sexismo. A alternativa A erra porque o foco é a diferença de tratamento, não apenas as qualidades dos homens. A C contradiz o texto, já que a aprendizagem de máquina foi eficaz na análise; o alerta é que ela pode reproduzir padrões. A D não procede, pois o estudo confirma um padrão repetido, não sua falta de linearidade. A E generaliza demais: o estudo trata da linguagem dos livros, não de diferenças sociais em geral. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q31', 31, 'linguagens', 2023, 'ppl', null, 'Com essa postagem, o enunciador busca', null, 'Disponível em: https://facebook.com/SenadoFederal. Acesso em: 1 nov. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar dispositivos legais criados para ajudar no combate a um crime.", "manifestar adesão a uma lei voltada para coibir a prática de um delito.", "incentivar o cidadão a obter informação sobre uma lei por vias informais.", "tornar pública uma lei voltada à criação de perfis nas salas de bate-papo.", "alertar o público usuário de redes sociais sobre mudanças em uma lei vigente."]'::jsonb, 'A', false, 'A questão pede o objetivo da postagem do Senado Federal. A imagem traz o título “Agora é lei!”, seguido de “Novas regras facilitam operações policiais contra pedofilia” e do texto “Lei já em vigor define normas para agentes policiais se infiltrarem anonimamente em redes sociais e salas de bate-papo para obter informações sobre ação de pedófilos”. O enunciador é uma instituição que informa a população sobre uma nova lei, isto é, divulga dispositivos legais criados para ajudar no combate a um crime, a pedofilia. A alternativa B erra porque o Senado não adere à lei, ele a aprova e a divulga. A C não procede: não há incentivo a buscar informação por vias informais. A D distorce o conteúdo, pois a lei não cria perfis em bate-papo para o público, mas regula a infiltração policial. A E fala em mudanças numa lei vigente, quando se trata de uma nova lei. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q32', 32, 'linguagens', 2023, 'ppl', null, 'Embora reconheça o impacto social da televisão e seu importante papel de sociabilização ao longo do tempo, o texto defende que essa tecnologia passe por mudanças que contribuam para', 'No tempo em que assistíamos televisão no meio da praça
O que eu vou contar nestas próximas linhas não fará sentido para os leitores mais jovens, mas houve um tempo em que assistíamos televisão no meio da praça. Nessa fase, a propriedade de aparelhos ainda era restrita às camadas mais abastadas.

Seja no meio de uma praça pública, seja na sala de casa, a televisão cumpriu um importante papel de sociabilização, mesmo que de forma mitigada. Isso porque, ao contrário do que acontecia na antiguidade, as praças não eram (como ainda não são) espaços de convivência pública ativa, no máximo um lugar para gastar o tempo, bater um papo. Naqueles tempos, os aparelhos de TV nas praças reverteram um pouco dessa lógica.

Ao que parece, está se inaugurando no Brasil um novo tempo no campo da pesquisa sobre a televisão e sua inserção sociocultural nas camadas populares.

Essas pesquisas não podem e não devem ignorar, especialmente, a intensa concentração desses veículos nas mãos de poucas famílias e grupos econômicos, sob o risco de a televisão no Brasil continuar centrada num modelo antidemocrático, antimediador, intransitivo, tendo como consequência direta a limitação crescente da participação da população nas instâncias públicas de decisão (a televisão é uma concessionária de serviço público), só que agora com o agravante da falsa sensação de que a comunicação se tornou mais democrática com a internet.

Que a televisão permaneça por muitos e muitos anos, mas que o seu atual modelo tenha seus dias contados! Quem sabe com isso um dia voltemos para o meio da praça, não mais para assistir TV, mas para fazermos valer uma cultura de participação política realmente ativa e instruída, como uma democracia de fato merece.', 'ARAÚJO, F. P. Disponível em: www.observatoriodaimprensa.com.br. Acesso em: 30 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliar o acesso a aparelhos de TV para toda a população.", "transformar a praça pública em um lugar de convivência social.", "divulgar os resultados de pesquisas sobre sua inserção social.", "fomentar uma maior participação da população nas esferas públicas.", "viabilizar sua permanência no futuro em contraposição ao advento da internet."]'::jsonb, 'D', false, 'A questão pede para que mudanças o texto defende que a televisão passe. O autor reconhece o papel socializador da TV, inclusive quando era assistida nas praças, mas critica a concentração dos veículos “nas mãos de poucas famílias e grupos econômicos”, que mantém um modelo “antidemocrático” e limita “a participação da população nas instâncias públicas de decisão”. No fecho, deseja que o atual modelo “tenha seus dias contados” para que voltemos à praça “para fazermos valer uma cultura de participação política realmente ativa”. Logo, a mudança desejada deve fomentar a participação da população nas esferas públicas. A alternativa A erra porque ampliar o acesso aos aparelhos não é a proposta. A B confunde a praça, imagem simbólica, com o objetivo. A C reduz a defesa à divulgação de pesquisas. A E não procede: o autor quer a TV por muitos anos, mas sem contraposição à internet como meta. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q33', 33, 'linguagens', 2023, 'ppl', null, 'Com relação à produção da opinião pública na contemporaneidade, os textos I e II divergem sobre o(a)', 'TEXTO I A nova opinião pública e as redes digitais
Todas as vezes que os injustiçados do mundo ganham espaço nas telinhas dos gadgets de última geração e nas correntes caudalosas de e-mails, e o barulho digital é tanto que chega até aos veículos de comunicação tradicionais, muita gente destaca as boas qualidades do que chamam de uma nova opinião pública.

É difícil não nos confrontarmos com as novas formas que a sociedade utiliza para se inteirar, integrar-se, persuadir, manipular, controlar, aprender, fazer-se ver e ser vista, conversar e fofocar. Isso porque, o tempo todo, as multidões estão opinando, capturando imagens em quantidade descomunal e disponibilizando-as facilmente para audiências abrangentes.

Essa produção midiática da multidão, muitas vezes formatada sem preocupações técnicas, éticas e estéticas, com certeza não contribui para a consolidação de uma conversação democrática, que respeite a alteridade, dê tempo ao contraditório e à comunicação. Essa nova opinião pública é rápida em linchamentos simbólicos e em expressar preconceitos em mensagens rapidinhas, de 140 caracteres.

AMADEU, S. Disponível em: www.sescsp.org.br. Acesso em: 26 nov. 2021 (adaptado). TEXTO II Uma nova opinião pública. Será?
A internet inverteu o ecossistema comunicacional. O difícil não é falar. Agora, o grande problema é ser ouvido. Todavia, quando alguém fala algo que todos queriam ouvir, uma onda imediatamente se forma no oceano informacional e pode gerar ações concretas nas ruas, nos mercados, nas bolsas de valores.

A rede é um articulador coletivo de diversas causas. Não podemos ter a ilusão de que somente ideias democratizantes e ligadas à nobre causa da defesa ambiental é que geram adeptos. Uma análise mais aprofundada das ações e do ativismo em rede permite observar que cada vez mais se formam redes de opinião distintas e muitas vezes opostas.

Por fim, também é preciso notar que a internet é uma rede de arquitetura distribuída. Por isso, sua natureza é mais propícia às ações democratizadoras, livres e favoráveis ao compartilhamento do que às posturas que visam simplesmente à dominação, ao controle autoritário e ao impedimento da troca de arquivos digitais.', 'NASSAR, P. Disponível em: www.sescsp.org.br. Acesso em: 26 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["compreensão da internet como espaço de construção democrática.", "uso mal-intencionado das tecnologias de informação e comunicação.", "entendimento da internet como meio de exposição de pensamentos.", "impacto das postagens nas redes de defensores de causas minoritárias.", "falta de curadoria dos conteúdos disponíveis nos ambientes virtuais."]'::jsonb, 'A', false, 'A questão pede em que os textos divergem. O Texto I vê com desconfiança a “nova opinião pública”: a produção midiática da multidão, feita sem cuidados técnicos, éticos e estéticos, “não contribui para a consolidação de uma conversação democrática” e é rápida em “linchamentos simbólicos”. O Texto II, embora admita redes de opinião opostas, conclui que a internet, por ter arquitetura distribuída, é por natureza “mais propícia às ações democratizadoras, livres e favoráveis ao compartilhamento”. A divergência, portanto, está em considerar a internet, ou não, um espaço de construção democrática. A alternativa B erra porque nenhum dos dois centra a discussão no uso mal-intencionado. A C aponta um ponto de acordo: ambos veem a internet como meio de expressão. A D não procede, pois causas minoritárias não são o eixo da comparação. A E aparece apenas no Texto I, sem contraponto no II. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q34', 34, 'linguagens', 2023, 'ppl', null, 'Nesse texto, ao combinar os gêneros anúncio e manchete de notícia, o autor pretende', null, 'Disponível em: www.fapcom.edu.br. Acesso em: 20 nov. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar a variedade de informações divulgadas na mídia.", "aproximar o leitor da realidade vivenciada pelas celebridades.", "criticar a superficialidade de notícias em veículos de comunicação.", "ilustrar a inclusão da população carente em campanhas publicitárias.", "conscientizar o leitor acerca da responsabilidade social nos anúncios."]'::jsonb, 'C', false, 'A questão pede a intenção ao combinar anúncio e manchete. A peça mostra um homem negro, descalço, sentado numa comunidade pobre, segurando um papelão com a frase “Atriz é vista atravessando a rua”, manchete típica de sites de celebridades. Abaixo, o slogan: “O problema não é o que vira notícia, mas o que deixa de ser”. O contraste entre a banalidade da manchete e a realidade de pobreza do homem critica a mídia que transforma futilidades em notícia enquanto ignora problemas sociais graves. A crítica recai, portanto, sobre a superficialidade das notícias. A alternativa A erra porque não se valoriza a variedade de informações, mas se denuncia sua escolha. A B inverte o sentido, pois o anúncio afasta o leitor do mundo das celebridades. A D não procede: não se trata de incluir pessoas carentes em campanhas. A E desloca a crítica para a publicidade, quando o alvo é o jornalismo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q35', 35, 'linguagens', 2023, 'ppl', null, 'Nesse soneto, a imagem e o comportamento do pássaro são utilizados pelo eu lírico para metaforizar o', 'O corrupião
Escaveirado corrupião idiota,
Olha a atmosfera livre, o amplo éter belo,
E a alga criptógama e a úsnea e o cogumelo,
Que do fundo do chão todo o ano brota!

Mas a ânsia de alto voar, de à antiga rota
Voar, não tens mais! E pois, preto e amarelo,
Pões-te a assobiar, bruto, sem cerebelo
A gargalhada da última derrota!

A gaiola aboliu tua vontade.
Tu nunca mais verás a liberdade!
Ah! Tu somente ainda és igual a mim.

Continua a comer teu milho alpiste.
Foi este mundo que me fez tão triste,
Foi a gaiola que te pôs assim!', 'ANJOS, A. Eu e outras poesias. Disponível em: www.dominiopublico.gov.br. Acesso em: 30 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["sofrimento provocado pela solidão.", "instinto de revolta perante as injustiças.", "contraste entre natureza e civilização.", "declínio relacionado ao envelhecimento.", "gesto de resignação ante as privações diárias."]'::jsonb, 'E', false, 'A questão pede o que o comportamento do pássaro metaforiza no soneto de Augusto dos Anjos. O corrupião engaiolado não tem mais “a ânsia de alto voar” e se põe a assobiar “a gargalhada da última derrota”; “a gaiola aboliu tua vontade”, e ele “nunca mais verá a liberdade”. O eu lírico se identifica: “Tu somente ainda és igual a mim”, e ordena: “Continua a comer teu milho alpiste”. O pássaro, que aceita a prisão e segue comendo, simboliza a atitude do próprio eu lírico, que se conforma às privações impostas pelo mundo (“Foi este mundo que me fez tão triste”). É um gesto de resignação diante das privações. A alternativa A erra porque o foco é a perda da liberdade e da vontade, não a solidão. A B contraria o texto, pois não há revolta, só conformismo. A C não procede: a oposição natureza e civilização não é o centro do poema. A D não tem base, já que o declínio vem da gaiola, não da idade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q36', 36, 'linguagens', 2023, 'ppl', null, 'Esse fragmento é caracterizado como gênero sinopse, pois apresenta', 'A animação Vida Maria
Produzido em computação gráfica 3D e finalizado em 35 mm, o curta-metragem mostra personagens e cenários modelados com texturas e cores pesquisadas e capturadas no sertão cearense, no Nordeste do Brasil, criando uma atmosfera realista e humanizada.

O filme nos mostra a história da rotina da personagem Maria José, uma menina de cinco anos de idade que se diverte aprendendo a escrever o nome, mas que é obrigada pela mãe a abandonar os estudos e começar a cuidar dos afazeres domésticos e trabalhar na roça.

Enquanto trabalha, ela cresce, casa e tem filhos e depois envelhece, e o ciclo continua a se reproduzir nas outras Marias suas filhas, netas e bisnetas.', 'Disponível em: www.revistaprosaversoearte.com. Acesso em: 1 nov. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["posicionamento da revista sobre a produção da animação.", "relato da história abordada no curta-metragem.", "acontecimentos do cotidiano de uma família.", "história sucinta com poucos personagens.", "fatos da vida de uma menina e seus familiares."]'::jsonb, 'B', false, 'A questão pede o que caracteriza o fragmento como sinopse. Sinopse é um resumo breve do enredo de um filme, livro ou peça, feito para apresentar a obra ao público. O texto informa rapidamente a técnica do curta (computação gráfica 3D, cores captadas no sertão cearense) e, sobretudo, resume a história: Maria José, aos cinco anos, é obrigada a largar os estudos para trabalhar em casa e na roça, cresce, casa, tem filhos, envelhece, e o ciclo se repete com filhas, netas e bisnetas. Esse relato condensado da história do curta-metragem é o traço central do gênero. A alternativa A erra porque não há opinião da revista sobre a produção. A C e a E descrevem o conteúdo da história, mas não explicam o gênero: uma sinopse se define por relatar a narrativa de uma obra, não pelos fatos em si. A D confunde característica eventual da obra, poucos personagens, com traço do gênero. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q37', 37, 'linguagens', 2023, 'ppl', null, 'O artista Wassily Kandinsky apresenta, em sua produção, aspectos formais relacionados aos elementos fundamentais da linguagem visual, que comprovam que a linha é criada a partir do(a)', 'KANDINSKY, W. Sem título (desenho para o Diagrama 17).
Nanquim sobre papel, 28,4 cm x 36 cm. Museu de Arte Mount
Holyoke College, South Hadley, 1925.', 'Disponível em: https://artmuseum.mtholyoke.edu/object/untitled-drawing-diagram-17.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q37-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["movimento do ponto.", "criação da textura sobre o plano.", "cor aplicada sobre a superfície.", "mancha na relação formal.", "plano visual sobre o volume."]'::jsonb, 'A', false, 'A questão trata da teoria de Kandinsky sobre os elementos fundamentais da linguagem visual. Em seu livro Ponto e linha sobre plano, ele parte do ponto, o elemento mínimo e estático, e define a linha como o rastro do ponto em movimento: quando uma força externa desloca o ponto, ele gera a linha. Os desenhos-diagrama como o da questão, feitos a nanquim, exploram justamente essa passagem: pontos, linhas retas e curvas que parecem resultar de forças e direções aplicadas ao ponto. Portanto, a linha nasce do movimento do ponto. A alternativa B erra porque a textura é qualidade de superfície, não origem da linha. A C não procede, já que o desenho é a nanquim e a cor não gera a linha. A D confunde mancha, elemento de área, com a gênese da linha. A E inverte a lógica: na teoria do artista, é o movimento da linha que gera o plano, não o plano que gera a linha. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q38', 38, 'linguagens', 2023, 'ppl', null, 'A articulação entre os recursos verbais e não verbais utilizados na construção do texto tem como objetivo', null, 'Disponível em: www.cnj.jus.br. Acesso em: 30 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q38-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["explicar para o público os efeitos de conteúdos enganosos.", "expor a fragilidade de tecnologias digitais na manipulação de dados.", "promover a partilha de conhecimentos por meio de recursos tecnológicos.", "orientar práticas para o reconhecimeto de mensagens perigosas em ambientes digitais.", "incentivar a adoção de comportamentos adequados na disseminação de informações."]'::jsonb, 'E', false, 'A questão pede o objetivo da articulação entre texto e imagem na peça do CNJ. A imagem mostra uma mão segurando um celular aberto em uma notícia, e o título “Fake News Não”, com a palavra “Não” em vermelho. O texto diz: “O título é impactante? Cuidado! Antes de compartilhar uma notícia, leia todo o seu teor”. A peça combina a cena cotidiana de ler notícias no celular com uma orientação direta, no imperativo, sobre o que fazer antes de repassar informações. O foco está na conduta do leitor ao compartilhar, isto é, incentiva comportamentos adequados na disseminação de informações. A alternativa A erra porque os efeitos das notícias falsas não são explicados. A B não procede: a peça não fala de fragilidade das tecnologias. A C distorce o sentido, pois não se promove a partilha, mas cautela nela. A D aproxima-se, mas a peça não ensina a reconhecer mensagens perigosas; ela orienta a ler tudo antes de compartilhar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q39', 39, 'linguagens', 2023, 'ppl', null, 'Esse cartaz, parte de uma campanha publicitária, tem como propósito', null, 'Disponível em: www.cnj.jus.br. Acesso em: 28 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q39-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["propagar a atuação de entidades de proteção a crianças.", "divulgar políticas de combate a crimes de violência.", "incentivar denúncias de violência contra crianças.", "estimular a criação de canais de denúncias.", "assegurar o anonimato dos denunciantes."]'::jsonb, 'C', false, 'A questão pede o propósito do cartaz. Ele traz o título “Não se cale”, a frase “Violência contra criança é covardia, é crime!” e o destaque “Disque 100 – Denuncie, a ligação é gratuita e anônima”. A imagem de um ursinho de pelúcia segurado com brutalidade por uma mão adulta remete à infância vulnerável. O imperativo “não se cale” e “denuncie” revela o objetivo de incentivar a população a denunciar a violência contra crianças, informando o canal adequado. A alternativa A erra porque as entidades aparecem apenas como assinatura, não como foco. A B não procede: não se divulgam políticas, mas um chamado à denúncia. A D inverte a ideia, pois o canal já existe e é divulgado, não se estimula criá-lo. A E toma um argumento de convencimento, o anonimato, como propósito principal. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q40', 40, 'linguagens', 2023, 'ppl', null, 'A relevância social da conquista de Rebeca Andrade na ginástica se traduz no(a)', 'Rebeca Andrade superou a si mesma, fazendo história. Aos 22 anos, entrou para o Olimpo da ginástica mundial, ostentando a medalha de prata no individual geral feminino e subindo ao topo do pódio olímpico na prova de salto. Sua caminhada começou graças a uma tia que viu seu talento e a apresentou à técnica de ginástica da cidade. Não demorou para que ganhasse o apelido de “Daiane dos Santos 2”. A atleta dá sequência a um legado iniciado por ginastas como Daniele Hypólito e Daiane dos Santos, respectivamente, primeira medalhista e primeira campeã em campeonatos mundiais. Rebeca tornou-se a primeira medalhista e campeã olímpica do Brasil na modalidade. Daiane afirmou que admira a jovem atleta, cuja vitória é permeada por simbolismos importantes. “Durante muito tempo disseram que as pessoas negras não podiam fazer alguns esportes, e a gente vê hoje a primeira medalha, de uma menina negra. Tem uma representatividade muito grande atrás de tudo isso”, falou. A ginasta Nádia Comaneci, dona da primeira nota 10 na ginástica, parabenizou a brasileira em suas redes.', 'Disponível em: https://brasil.elpais.com. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["continuidade de um legado iniciado por outras atletas.", "reconhecimento por atletas ícones da modalidade.", "ingresso no esporte por intermédio da família.", "visibilidade étnico-racial no esporte.", "medalha de ouro na modalidade."]'::jsonb, 'D', false, 'A questão pede em que se traduz a relevância social da conquista de Rebeca Andrade. O texto relata as medalhas de prata no individual geral e de ouro no salto em Tóquio e cita Daiane dos Santos: “Durante muito tempo disseram que as pessoas negras não podiam fazer alguns esportes, e a gente vê hoje a primeira medalha, de uma menina negra. Tem uma representatividade muito grande atrás de tudo isso”. A dimensão social da vitória, além do feito esportivo, está na visibilidade e na representatividade de uma atleta negra num esporte historicamente elitizado e pouco diverso. A alternativa A cita a continuidade de um legado, dado verdadeiro, mas de caráter esportivo. A B fala do reconhecimento por ídolos, como Comaneci, que não é a relevância social. A C trata da trajetória pessoal, apoiada por uma tia. A E aponta o resultado esportivo em si, não seu significado social. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q41', 41, 'linguagens', 2023, 'ppl', null, 'As práticas corporais realizadas em serviços de saúde mental estimulam o(a)', 'As práticas corporais representam uma possibilidade de promoção da educação, do lazer e da saúde. A identificação das preferências das práticas corporais pode ser um incentivo para a adesão dos usuários aos serviços de saúde mental. Desse modo, a interação social por meio delas contribui para o desenvolvimento da identidade dos usuários, uma vez que essas atividades permeiam as dimensões cognitiva, emocional, social e comportamental. Nesse contexto, realizar atividades físicas, com um viés lúdico, converte-se numa maneira de cuidado com o corpo, gerando avaliações positivas dos usuários.', 'SILVA, D. P.; RODRIGUES, L. T.; FLORES, F. F. Estágio em educação física na saúde mental: experiência em ministrar práticas corporais. Ensino em Perspectivas, n. 1, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aprimoramento cognitivo na realização de tarefas.", "aquisição da linguagem para a interação social.", "inserção no mercado de trabalho.", "fortalecimento da identidade.", "expansão da expressão corporal."]'::jsonb, 'D', false, 'A questão pede o que as práticas corporais estimulam nos serviços de saúde mental. O texto afirma que “a interação social por meio delas contribui para o desenvolvimento da identidade dos usuários, uma vez que essas atividades permeiam as dimensões cognitiva, emocional, social e comportamental”. Ou seja, o efeito central destacado é o fortalecimento da identidade dos usuários, construído pela interação e pelo cuidado com o corpo em atividades lúdicas. A alternativa A isola a dimensão cognitiva, que é só uma das várias citadas, e não fala em tarefas. A B não procede: o texto não trata de aquisição de linguagem. A C introduz o mercado de trabalho, ausente do texto. A E fala em expressão corporal, ideia que não aparece como objetivo; o texto menciona cuidado com o corpo e identidade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q42', 42, 'linguagens', 2023, 'ppl', null, 'O locutor da letra da canção exalta as características de uma pessoa ideal. O uso da palavra “se” contribui para essa idealização, pois ela introduz no texto a', 'Se todos fossem iguais a você
Se todos fossem iguais a você
Que maravilha viver
Uma canção pelo ar
Uma mulher a cantar
Uma cidade a cantar
A sorrir, a cantar, a pedir
A beleza de amar', 'MORAES, V.; TOM JOBIM. Disponível em: http://letras.terra.com.br. Acesso em: 16 set. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["junção de dois perfis femininos.", "explicação para um romance feliz.", "consequência de uma vida feliz a dois.", "superação da mulher amada pelas demais.", "hipótese para a existência de um mundo prazeroso."]'::jsonb, 'E', false, 'A questão pede a função da palavra “se” na canção de Vinicius de Moraes e Tom Jobim. Em “Se todos fossem iguais a você / Que maravilha viver”, o “se” é conjunção condicional e, com o verbo no pretérito imperfeito do subjuntivo (“fossem”), cria uma hipótese irreal: caso todos fossem como a pessoa amada, o mundo seria maravilhoso, com canções no ar, cidade cantando e sorrindo. É essa condição hipotética que idealiza a pessoa amada, apresentada como modelo para um mundo prazeroso. A alternativa A erra porque não há junção de dois perfis femininos. A B não procede, pois “se” não introduz explicação, mas condição. A C confunde: a consequência é “que maravilha viver”, e não é o “se” que a introduz; além disso, não se fala de vida a dois. A D não tem base, já que não há comparação de superação entre mulheres. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q43', 43, 'linguagens', 2023, 'ppl', null, 'Para descrever o modo como indígenas e ribeirinhos eram recrutados para lutarem como “voluntários da Pátria”, o texto de Inglês de Souza', 'O voluntário
Quem não sabe o efeito produzido à beira do rio pela notícia da declaração da guerra entre o Brasil e o Paraguai?

Nas classes mais favorecidas da fortuna, nas cidades principalmente, o entusiasmo foi grande e duradouro. Mas entre o povo miúdo o medo do recrutamento para voluntário da Pátria foi tão intenso que muitos tapuios se meteram pelas matas e pelas cabeceiras dos rios, e ali viveram como animais bravios sujeitos a toda a espécie de privações.

[...]

Coisa terrível que era então o recrutamento!

Esse meio violento de preencher os quadros do exército era ao tempo da guerra posto em prática com barbaridade e tirania, indignas dum povo que pretende foros de civilizado.

Suplícios tremendos eram infligidos aos que, fugindo a uma obrigação não compreendida, ousavam preferir a paz do trabalho e o sossego do lar à ventura de se deixarem cortar em postas na defesa das estâncias rio-grandenses e das aldeolas de Mato Grosso.', 'SOUZA, I. Contos amazônicos. Jundiaí: Cadernos do Mundo Inteiro, 2018 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["enfatiza a capacidade de resiliência dos tapuios.", "põe em evidência a brutalidade do alistamento compulsório.", "ironiza a importância atribuída à guerra pelas elites da época.", "relativiza a prevalência da disputa bélica sobre a natureza pacífica.", "critica a incompreensão da população acerca das motivações do conflito."]'::jsonb, 'B', false, 'A questão pede como Inglês de Souza descreve o recrutamento dos “voluntários da Pátria” na Guerra do Paraguai. O texto contrasta o entusiasmo das classes ricas com o pavor do “povo miúdo”: muitos tapuios fugiram para as matas e viveram “como animais bravios”. O narrador afirma: “Coisa terrível que era então o recrutamento!”, chama-o de “meio violento”, praticado “com barbaridade e tirania” e cita “suplícios tremendos” aos que fugiam. Fica evidente a brutalidade de um alistamento que, apesar do nome de “voluntário”, era forçado. A alternativa A erra porque a resistência dos tapuios não é o foco, e sim a violência que sofriam. A C não procede: o entusiasmo das elites é citado, mas não ironizado como tema central. A D não faz sentido diante do texto, que não relativiza a guerra. A E inverte a crítica: o narrador condena a violência, não a incompreensão do povo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q44', 44, 'linguagens', 2023, 'ppl', null, 'De acordo com esse texto, a língua falada pelos pomeranos', 'A sobrevivência dos pomeranos
Ocorrem no Brasil atual casos como o da língua falada pelos pomeranos, que imigraram para o Brasil devido à Segunda Guerra Mundial, e que conseguiu manter-se viva em pequenas comunidades do Rio Grande do Sul e do Espírito Santo. Essa língua, em pleno uso e transmissão no Brasil, não é mais falada na Europa Central, sua região de origem. Após a guerra, a região onde ficava Pomerode foi incorporada à Polônia pela força do regime soviético. Quanto à etnia dos pomeranos, praticamente foi extinta e os sobreviventes dispersados pela Polônia. Mas a língua permanece viva no Brasil.', 'CASAL JR., M. Disponível em: http://desafios.ipea.gov.br. Acesso em: 30 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["continua sendo transmitida em Pomerode, na Polônia.", "permanece preservada em algumas regiões do Brasil.", "apresenta características distintas no Brasil.", "contribui para o isolamento da Polônia no Leste Europeu.", "foi dispersada por ação do regime soviético."]'::jsonb, 'B', false, 'A questão pede o que o texto afirma sobre a língua pomerana. Segundo o fragmento, a língua dos imigrantes pomeranos “conseguiu manter-se viva em pequenas comunidades do Rio Grande do Sul e do Espírito Santo”, está “em pleno uso e transmissão no Brasil” e “não é mais falada na Europa Central, sua região de origem”. A frase final reforça: “a língua permanece viva no Brasil”. Portanto, ela está preservada em algumas regiões brasileiras. A alternativa A contradiz o texto, que diz que a língua não é mais falada na Europa. A C não procede, pois o texto não compara características da língua no Brasil e na Europa. A D é invenção, já que não se fala de isolamento da Polônia. A E confunde: quem foi dispersado pelo regime soviético foram os sobreviventes da etnia, não a língua. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q45', 45, 'linguagens', 2023, 'ppl', null, 'Na reflexão sobre motivos e soluções do trabalho com a palavra, o eu lírico defende que a poesia', 'Da calma e do silêncio
Quando eu morder
a palavra,
por favor,
não me apressem,
quero mascar,
rasgar entre os dentes,
a pele, os ossos, o tutano
do verbo,
para assim versejar
o âmago das coisas...
[...]
Quando meus pés
abrandarem na marcha,
por favor,
não me forcem.
Caminhar para quê?

Deixem-me quedar,
deixem-me quieta,
na aparente inércia.

Nem todo viandante
anda estradas,
há mundos submersos,
que só o silêncio
da poesia penetra.', 'EVARISTO, C. Poemas de recordação e outros movimentos. Rio de Janeiro: Malê, 2021 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["reflete as limitações inerentes à sua matéria-prima.", "é um produto relacionado ao sentimento de angústia.", "exige o engajamento social para a sua plena realização.", "requer um tempo próprio de amadurecimento e plenitude.", "deve desvincular-se de questões de inspiração metafísica."]'::jsonb, 'D', false, 'A questão pede o que o eu lírico defende sobre a poesia no poema de Conceição Evaristo. Ela pede: “Quando eu morder a palavra, por favor, não me apressem”, quer “mascar, rasgar entre os dentes” o “tutano do verbo” para chegar ao “âmago das coisas”. Depois pede para não ser forçada a caminhar, para ficar “na aparente inércia”, porque “há mundos submersos, que só o silêncio da poesia penetra”. A ideia central é que a criação poética exige calma, silêncio e um tempo próprio de maturação para alcançar plenitude. A alternativa A erra porque a palavra é vista como rica e profunda, não limitada. A B não procede, já que o tom é de serenidade, e não de angústia. A C introduz engajamento social, ausente do fragmento. A E contradiz o texto, que fala justamente de mundos submersos e do âmago das coisas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q46', 46, 'humanas', 2023, 'ppl', null, 'Segundo o autor, é função do Estado garantir o(a)', 'O Estado surge pelo fato de ser o homem um animal naturalmente social, político. O Estado provê, inicialmente, a satisfação daquelas necessidades materiais, negativas e positivas, defesa e segurança, conservação e engrandecimento, de outro modo irrealizáveis. Mas o seu fim essencial é espiritual, isto é, deve promover a virtude e, consequentemente, a felicidade dos súditos mediante a ciência.', 'ARISTÓTELES. A política. São Paulo: Martins Fontes, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["justiça divina, pregando a salvação eterna dos fiéis.", "soberania, respeitando a autonomia dos três poderes.", "propriedade privada, protegendo o direito natural inalienável.", "vida ética, proporcionando a formação moral dos cidadãos.", "direito de resistência, suprimindo governos considerados impopulares."]'::jsonb, 'D', false, 'A questão pede a função do Estado segundo Aristóteles. O filósofo parte da ideia de que o homem é “animal naturalmente social, político”. O Estado atende primeiro às necessidades materiais, como defesa e segurança, mas “o seu fim essencial é espiritual”: deve “promover a virtude e, consequentemente, a felicidade dos súditos”. Para Aristóteles, ética e política são inseparáveis; a pólis existe para que os cidadãos vivam bem, isto é, de forma virtuosa. Logo, cabe ao Estado garantir a vida ética e a formação moral dos cidadãos. A alternativa A erra porque a salvação eterna é ideia cristã, posterior. A B refere-se à separação dos três poderes, formulada por Montesquieu. A C traz a propriedade como direito natural, tese de Locke. A E remete ao direito de resistência, também ligado ao liberalismo moderno. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q47', 47, 'humanas', 2023, 'ppl', null, 'Para solucionar o problema apresentado no texto, qual medida governamental é necessária?', 'Saga da Amazônia
Mas o dragão continua a floresta devorar.
E quem habita essa mata, pra onde vai se mudar?
Corre índio, seringueiro, preguiça, tamanduá.
Tartaruga, pé ligeiro, corre, corre tribo dos Kamaiurá.', 'FARIAS, V. Disponível em: www.letras.com.br. Acesso em: 15 out. 2021 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Ampliação do número de terras devolutas.", "Proibição do extrativismo local sustentável.", "Regulação de pesquisas de origem estrangeira.", "Contenção do tráfego das embarcações fluviais.", "Fiscalização da exploração dos recursos naturais."]'::jsonb, 'E', false, 'A questão pede a medida governamental capaz de resolver o problema da canção. Em “Saga da Amazônia”, o “dragão” que “continua a floresta devorar” é metáfora do desmatamento e da exploração predatória, como queimadas, madeireiras, garimpo e avanço da agropecuária. Por isso índios, seringueiros e animais precisam fugir. Para conter essa devastação, é necessário fiscalizar a exploração dos recursos naturais, combatendo ações ilegais e garantindo a preservação. A alternativa A erra porque ampliar terras devolutas, áreas públicas sem destinação, pode até facilitar a grilagem. A B é contraproducente: o extrativismo sustentável, como o dos seringueiros, ajuda a preservar a floresta. A C não ataca o problema central, que é a destruição da mata. A D não faz sentido, pois o tráfego fluvial não é a causa da devastação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q48', 48, 'humanas', 2023, 'ppl', null, 'Considerando nossa relação com outros, o experimento envolvendo os chimpanzés ilustra qual tipo de comportamento moral humano?', 'Estudiosos do Instituto de Antropologia Evolucionária de Leipzig, na Alemanha, colocaram um chimpanzé em um quarto com a visão de suculentos pedaços de comida trancados dentro de um armário. A um segundo chimpanzé era dada, então, a oportunidade de liberar a comida, porém, sem usufruir dela. Em aproximadamente 80% das vezes, eles tomaram a decisão mais caridosa e liberaram o alimento para o outro chimpanzé.', 'Estudos mostram caridade no mundo animal. Disponível em: http://revistagalileu.globo.com. Acesso em: 17 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Hedonista, anseia o prazer pessoal.", "Altruísta, promove o bem-estar imparcial.", "Retributivo, busca um retorno equivalente.", "Deontológico, cumpre uma obrigação formal.", "Meritocrático, valoriza o merecimento individual."]'::jsonb, 'B', false, 'A questão pede o tipo de comportamento moral ilustrado pelo experimento. Um chimpanzé tinha a chance de liberar comida para outro sem poder comê-la; em cerca de 80% dos casos, liberou o alimento. Ele agiu em benefício do outro sem obter qualquer vantagem própria. Isso corresponde ao altruísmo: agir em favor do bem-estar alheio de forma desinteressada, imparcial. A alternativa A erra porque o hedonismo busca o próprio prazer, e o chimpanzé nada ganhou. A C não procede: não havia expectativa de retorno equivalente. A D fala de dever formal, ético-deontológico como em Kant, o que não se aplica a um gesto espontâneo de animal. A E não tem base, pois não houve avaliação de mérito do outro chimpanzé. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q49', 49, 'humanas', 2023, 'ppl', null, 'Os impactos socioambientais descritos no texto provocam a', 'Uma missão internacional de investigação, em setembro de 2017, documentou os impactos sociais e ambientais causados pela expansão do agronegócio e pela especulação de terras na região do Matopiba em sete comunidades no sul do Piauí. Os resultados mostraram que a população sofre com as graves consequências do desmatamento, da perda da biodiversidade e da contaminação generalizada do solo, da água e do gado por agrotóxicos.', 'Relatório sobre o Matopiba aponta impactos ambientais e sociais da financeirização de terras. Disponível em: https://cimi.org.br. Acesso em: 13 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de cultivos irrigados.", "ampliação da agricultura familiar.", "fragilização das comunidades locais.", "diversificação da produtividade agrícola.", "desapropriação de áreas improdutivas."]'::jsonb, 'C', false, 'A questão pede a consequência dos impactos descritos no Matopiba, fronteira agrícola formada por áreas de Maranhão, Tocantins, Piauí e Bahia. O texto aponta expansão do agronegócio e especulação de terras, com desmatamento, perda de biodiversidade e contaminação de solo, água e gado por agrotóxicos em comunidades do sul do Piauí. Esses efeitos comprometem a saúde, a produção de alimentos e o modo de vida dessas populações, muitas vezes tradicionais, que também sofrem pressão sobre suas terras. O resultado é a fragilização das comunidades locais. A alternativa A erra porque irrigação não é consequência apontada. A B inverte o processo, já que o agronegócio pressiona e reduz a agricultura familiar. A D não procede: a monocultura reduz a diversificação. A E confunde, pois o texto fala de especulação de terras, não de desapropriação de áreas improdutivas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q50', 50, 'humanas', 2023, 'ppl', null, 'O texto apresenta uma ação da Europa na América Latina que ocorre pela combinação dos seguintes elementos:', 'Tobias Kuemmerle, acadêmico da Humboldt-Universität de Berlim na Alemanha, fez uma pesquisa de campo no Chaco, área de mata nativa na fronteira da Argentina com Paraguai e Bolívia. “Estudamos qual é a mudança ocorrida na região e seu efeito nas emissões de CO₂ e na diversidade”, diz o pesquisador. “E (o impacto) se deve sobretudo a grandes companhias internacionais que compram áreas para desmatar. Tudo está claramente ligado ao consumo de carne na Europa e à importação de soja. A Europa protege muito sua agricultura, mas compra cada vez mais de regiões onde o impacto ambiental é muito grande.”.', 'ORGAZ, C. Como a elogiada “agricultura verde” da Europa pode estar prejudicando o meio ambiente no Brasil. Disponível em: www.bbc.com. Acesso em: 17 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Garimpos organizados regionalmente e apoio político.", "Vegetações convertidas em pastos e foco na exportação.", "Maquinários utilizados ilicitamente e base no extrativismo.", "Terras transformadas em laboratórios e ênfase na ciência.", "Trabalhadores contratados ilegalmente e financiamento estatal."]'::jsonb, 'B', false, 'A questão pede os elementos combinados na ação europeia descrita. O pesquisador explica que, no Chaco, grandes companhias internacionais compram áreas para desmatar, e que tudo está “claramente ligado ao consumo de carne na Europa e à importação de soja”. Ou seja, a mata nativa é convertida em pasto e lavouras, e a produção é voltada à exportação para o mercado europeu, que protege a própria agricultura mas importa de regiões com alto impacto ambiental. A alternativa A erra porque garimpo não é mencionado. A C não procede: não se fala em maquinário ilícito nem em extrativismo. A D distorce a pesquisa citada, pois as terras não viram laboratórios. A E introduz trabalho ilegal e financiamento estatal, ausentes do texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q51', 51, 'humanas', 2023, 'ppl', null, 'Qual é a consequência do fenômeno apresentado no texto para a vida democrática?', 'Pode chamar de fake news, notícias falsas de internet, fraude informativa, informações falsas, ou até de misinformation, se prefere inglês, que você estará designando corretamente a mesma doença informacional que se disseminou como uma pandemia pela vida pública mundo afora nos últimos anos, e cujos principais sintomas nas pessoas infectadas consistem na perda da capacidade de distinguir a verdade, de lidar adequadamente com fatos e dados e de tomar decisões bem-informadas. Sabe-se que o portador do vírus se torna alérgico a fatos e evita a todo custo a dissonância cognitiva, isto é, entrar em contato com informações que não satisfaçam os seus desejos e com relatos que se choquem com as suas crenças.', 'DOURADO, T.; GOMES, W. O que são, afinal, fake news, enquanto fenômeno de comunicação política? In: Anais do VIII Compolítica, Brasília, 2019. Disponível em: http://compolitica.org. Acesso em: 7 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["Prática de censura.", "Distorção da realidade.", "Manifestação de cidadania.", "Regulamentação das condutas.", "Fortalecimento das instituições."]'::jsonb, 'B', false, 'A questão pede a consequência das fake news para a vida democrática. O texto descreve as notícias falsas como uma “doença informacional” cujos sintomas são “a perda da capacidade de distinguir a verdade, de lidar adequadamente com fatos e dados e de tomar decisões bem-informadas”; o “infectado” fica “alérgico a fatos” e evita informações que contrariem suas crenças. Numa democracia, em que os cidadãos precisam decidir com base em informação confiável, isso produz distorção da realidade e prejudica o debate público. A alternativa A erra porque o texto não trata de censura. A C contradiz o texto: a desinformação enfraquece, não expressa, a cidadania. A D não procede, já que regulamentar condutas seria uma resposta possível, não consequência. A E é o oposto, pois a desinformação enfraquece as instituições. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q52', 52, 'humanas', 2023, 'ppl', null, 'A conquista do direito mencionado no texto possibilitou aos trabalhadores a constituição de', 'Foi relevante uma lei aprovada pelo velho Parlamento, que sancionou legalmente a oposição entre proletariado e burguesia, com esta elevada à categoria de classe dominante. A lei em questão, aprovada em 1824, anulava todas as disposições precedentes que, até então, proibiam aos operários associar-se para a defesa de seus interesses. Os operários conquistaram assim um direito que, até esta data, era um privilégio reservado à aristocracia e à burguesia: a liberdade de associação.', 'ENGELS, F. A situação da classe trabalhadora na Inglaterra. São Paulo: Boitempo, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["instituições de cultura.", "corporações de ofício.", "juntas comerciais.", "organizações sindicais.", "cooperativas manufatureiras."]'::jsonb, 'D', false, 'A questão pede o que a liberdade de associação permitiu aos operários ingleses. Engels relata que em 1824 o Parlamento revogou as Combination Acts, leis que proibiam os trabalhadores de se associar “para a defesa de seus interesses”. Com esse direito, os operários puderam organizar-se coletivamente para negociar salários e condições de trabalho e realizar greves, formando as trade unions, ou seja, os sindicatos. A alternativa A erra porque instituições culturais não são o foco da defesa de interesses de classe. A B não procede, já que as corporações de ofício são medievais e reuniam mestres artesãos. A C trata de órgãos de registro comercial, ligados à burguesia. A E fala de cooperativas, forma de produção, e não de defesa de interesses diante do patrão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q53', 53, 'humanas', 2023, 'ppl', null, 'Considerando os objetivos da conferência citada, a indústria brasileira, nos próximos anos, deverá', 'Deputados que participaram da Conferência da Organização das Nações Unidas (ONU) sobre Mudanças Climáticas, na Escócia, avaliaram a participação do Brasil e apontaram o “dever de casa” do país a partir de agora. A COP-26 reuniu quase 200 países em busca de ações efetivas para a redução das emissões de gases que aceleram o aquecimento global. O Brasil atualizou sua Contribuição Nacional Determinada (NDC), ou seja, a meta voluntária de redução das emissões de gases que comprometem a qualidade do ar: a previsão de corte nas emissões passou de 43% para 50% até 2030. O país também reafirmou a meta de neutralidade climática até 2050.', 'Disponível em: www.camara.leg.br. Acesso em: 24 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["priorizar a utilização de fontes renováveis.", "ampliar a participação no PIB nacional.", "aumentar a produção de mercadorias.", "concentrar as fábricas poluidoras.", "melhorar as relações trabalhistas."]'::jsonb, 'A', false, 'A questão pede o que a indústria brasileira deverá fazer considerando os objetivos da COP-26. A conferência buscou reduzir as emissões de gases que aceleram o aquecimento global, e o Brasil elevou sua meta de corte de 43% para 50% até 2030, além de reafirmar a neutralidade climática até 2050. Para cumprir essas metas, a indústria precisa diminuir a queima de combustíveis fósseis e priorizar fontes renováveis de energia, como solar, eólica, biomassa e hidrelétrica. A alternativa B erra porque aumentar a participação no PIB não se relaciona às metas climáticas. A C vai na direção contrária, pois mais produção sem mudança de matriz eleva emissões. A D não resolve, já que concentrar fábricas poluidoras não reduz emissões. A E trata de relações trabalhistas, fora do tema. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q54', 54, 'humanas', 2023, 'ppl', null, 'A situação dessas trabalhadoras coloca em evidência a', 'As greves operárias que eclodiram em São Paulo, em junho de 1917, se tornariam o símbolo não só da miséria social vivida pela classe no período, mas também de rebeldia e revolta de mulheres e homens. Naquele momento, as mulheres ocupavam quase 34% da mão de obra, e no setor têxtil o número de empregadas superava o de homens. Na Fábrica de Fósforos Pauliceia, os homens chegavam a receber diárias de 4 mil réis, mas havia lá cem mulheres empregadas que não recebiam mais que 1 800 réis por dia. A manhã de 17 de outubro de 1917 nasceu com uma paralisação numa das fábricas de Matarazzo, a Mariângela. A notícia veiculada informava que as operárias do ramo têxtil reivindicavam aumento de 20% dos salários em atitude pacífica.', 'FRACCARO, G. C. C. Mulheres, sindicato e organização política nas greves de 1917 em São Paulo. Revista Brasileira de História, n. 76, 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["discrepância de escala nos horários noturnos.", "desigualdade de gênero nas relações laborais.", "dissimetria de critérios nos processos seletivos.", "diferença de condições nas negociações sindicais.", "disparidade de remuneração nos diferentes cargos."]'::jsonb, 'B', false, 'A questão pede o que a situação das operárias de 1917 evidencia. O texto mostra que as mulheres eram quase 34% da mão de obra e, no setor têxtil, superavam os homens em número. Na Fábrica de Fósforos Pauliceia, os homens recebiam até 4 mil réis por dia, enquanto cem mulheres não passavam de 1.800 réis, menos da metade, já que 1.800 ÷ 4.000 = 0,45, ou 45%. Essa diferença, aliada às reivindicações das operárias da Mariângela por 20% de aumento, revela a desigualdade de gênero nas relações de trabalho. A alternativa A erra porque horários noturnos não são mencionados. A C não procede, pois não há referência a processos seletivos. A D fala de negociações sindicais, quando o foco é a condição salarial das mulheres. A E atribui a diferença a cargos distintos, mas o texto a relaciona ao gênero. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q55', 55, 'humanas', 2023, 'ppl', null, 'Ao apresentar relações no espaço geográfico, o texto descreve mudanças associadas a', 'O Rio Paraíba corria bem próximo ao cercado. E era tudo. Em tempos antigos fora muito mais estreito. Os marizeiros e as ingazeiras apertavam as duas margens e as águas corriam em leito mais fundo. Agora era largo e, quando descia nas grandes enchentes, fazia medo. Contava-se o tempo pelas eras das cheias. Isto se deu na cheia de 1893, aquilo se fez depois da cheia de 1868. Para nós, meninos, o rio era mesmo a nossa serventia nos tempos de verão, quando as águas partiam e se retinham nos poços. Os moleques saíam para lavar os cavalos e íamos com eles. Punham-se os animais dentro d’água e ficávamos nos banhos, nos cangapés. O leito do rio cobria-se de junco e faziam-se plantações de batata-doce pelas vazantes. Era o bom rio da seca a pagar o que fizera de mau nas cheias devastadoras. E quando ainda não partia a corrente, o povo grande do engenho armava banheiros de palha para o banho das moças. O rio para mim seria um ponto de contato com o mundo.', 'RÊGO, J. L. Meus verdes anos. Rio de Janeiro: Tecnoprint, 1956.', null, ARRAY[]::text[], '{}'::jsonb, '["atividades turísticas e itinerários termais.", "investigações científicas e biomas nativos.", "paisagens naturais e hábitos culturais.", "afetividades religiosas e roteiros gastronômicos.", "pesquisas etnobotânicas e saberes acadêmicos."]'::jsonb, 'C', false, 'A questão pede que tipo de mudanças o texto de José Lins do Rego descreve. O narrador lembra que o Rio Paraíba era antes mais estreito e fundo, com marizeiros e ingazeiras nas margens, e depois ficou largo, com enchentes temíveis. Mostra também como a vida local se organizava em torno dele: o tempo era contado “pelas eras das cheias”, os meninos banhavam os cavalos, plantava-se batata-doce nas vazantes, e o povo do engenho armava banheiros de palha para as moças. O texto relaciona, portanto, transformações na paisagem natural e hábitos culturais da comunidade. A alternativa A erra porque não há turismo nem estâncias termais. A B não procede: não se trata de pesquisa científica. A D introduz religiosidade e gastronomia, ausentes. A E fala de pesquisas e saberes acadêmicos, sem base no relato memorialístico. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q56', 56, 'humanas', 2023, 'ppl', null, 'Uma ação capaz de evitar os danos arqueológicos mencionados no texto é o(a)', 'Os estudos realizados sobre o impacto ambiental confirmaram um patrimônio arqueológico, histórico e cultural positivo para onde se planeja implantar a ferrovia Transnordestina. Esse quadro já era esperado, considerando-se o rico contexto de ocupações humanas que se desenvolveram na área desde o período pré-colonial até os dias atuais. Foi ainda identificado um rico patrimônio de arte rupestre na região, com a presença de dois sítios arqueológicos, colocando a área de implantação da ferrovia Transnordestina dentro do diversificado panorama pré-colonial que caracteriza o interior do Nordeste brasileiro.', 'Relatório de impacto ambiental — Rima: ferrovia Transnordestina. DNIT, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["catalogação dos materiais líticos.", "adoção de medidas compensatórias.", "remoção das habitações dos nativos.", "reflorestamento de áreas degradadas.", "deslocamento dos eixos da construção."]'::jsonb, 'E', false, 'A questão pede uma ação que evite os danos ao patrimônio arqueológico identificado no traçado da ferrovia Transnordestina. O relatório de impacto ambiental aponta sítios com arte rupestre e vestígios de ocupações pré-coloniais exatamente na área prevista para a obra. Como esse patrimônio está fixo no terreno (pinturas em rochas, sítios in situ), a única forma de evitar o dano, e não apenas reduzi-lo ou compensá-lo, é alterar o projeto: desviar o eixo da construção para que a ferrovia não passe sobre os sítios. É uma medida preventiva, típica do licenciamento ambiental, que preserva o bem no seu contexto original. A catalogação dos materiais líticos registra o acervo, mas não impede a destruição dos sítios. Medidas compensatórias pressupõem que o dano já ocorreu ou ocorrerá, logo não o evitam. A remoção de habitações de moradores não tem relação com a proteção arqueológica e geraria outro impacto social. O reflorestamento de áreas degradadas é uma ação ambiental voltada à vegetação, sem efeito sobre os sítios arqueológicos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q57', 57, 'humanas', 2023, 'ppl', null, 'A certificação produtiva apresentada no texto favorece a região citada por promover a', 'O Instituto Nacional de Propriedade Industrial (Inpi) concedeu o registro de indicação geográfica (IG), na espécie denominação de origem (DO), para o produto banana, da região de Corupá. Essa região produz a banana do subgrupo Cavendish, que guarda relação com o meio geográfico. Resulta disso uma de suas principais características qualitativas: o sabor doce mais pronunciado aliado a uma menor acidez.

O registro de IG permite delimitar uma área geográfica, restringindo o uso de seu nome aos produtores e prestadores de serviços da região. A espécie de IG chamada “denominação de origem” reconhece o nome de um país, cidade ou região cujo produto ou serviço tem certas características específicas graças a seu meio geográfico, incluídos fatores naturais e humanos.

Na região de Corupá, inúmeras famílias rurais se beneficiam da produção das bananas em um ambiente único e inigualável, não apenas pelas peculiaridades de clima e de relevo, mas também pelo saber-fazer, pelas tradições e culturas. Produzir banana é uma atividade emblemática na região, e o produto está presente na agricultura, nas festas e nos eventos, na arquitetura, no artesanato e no lazer.', 'Inpi concede indicação geográfica à banana de Corupá. Disponível em: www.gov.br/inpi. Acesso em: 5 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manipulação do mercado interno.", "legalização da mão de obra local.", "valorização da identidade comercial.", "incorporação de tecnologia moderna.", "eliminação da concorrência internacional."]'::jsonb, 'C', false, 'A questão pergunta como a indicação geográfica, na modalidade denominação de origem, beneficia a região de Corupá. O texto explica que o registro restringe o uso do nome aos produtores locais e reconhece que a banana tem qualidades próprias (mais doce e menos ácida) graças ao meio geográfico e ao saber-fazer da comunidade. Na prática, o selo transforma a origem em marca: diferencia o produto no mercado, agrega valor, protege contra imitações e reforça a identidade cultural ligada à banana, presente em festas, artesanato e arquitetura. Isso é a valorização da identidade comercial do produto e da região. Manipulação do mercado interno não é objetivo nem efeito da certificação, que apenas protege o nome. Legalização da mão de obra é tema trabalhista, ausente do texto. Incorporação de tecnologia moderna não é critério da denominação de origem, que valoriza justamente fatores naturais e tradicionais. Eliminação da concorrência internacional é exagero: o selo diferencia o produto, mas não impede outros produtores de vender bananas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q58', 58, 'humanas', 2023, 'ppl', null, 'O objetivo do modelo de vigilância descrito nos textos I e II aponta para o(a)', 'TEXTO I
O dispositivo panóptico organiza unidades espaciais que permitem ver sem parar e reconhecer imediatamente. Em suma, o princípio da masmorra é invertido; ou antes, de suas três funções — trancar, privar de luz e esconder — só se conserva a primeira e suprimem-se as outras duas. A visibilidade é uma armadilha. Fazer com que a vigilância seja permanente em seus efeitos, mesmo se é descontínua em sua ação; que a perfeição do poder tenda a tornar inútil a atualidade de seu exercício; que esse aparelho arquitetural seja uma máquina de criar e sustentar uma relação de poder independente daquele que o exerce.

FOUCAULT, M. Vigiar e punir: nascimento da prisão. Petrópolis: Vozes, 1987 (adaptado). TEXTO II', 'LAERTE. Disponível em: www.laerte.art.br. Acesso em: 25 nov. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q58-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q58-apoio-01.jpg']::text[], '{}'::jsonb, '["intercâmbio de opinião diversa.", "desenvolvimento de sujeito crítico.", "sentimento de observação constante.", "movimento de revolta individual.", "criação de liberdade efetiva."]'::jsonb, 'C', false, 'A questão relaciona o panóptico descrito por Foucault à tirinha de Laerte e pergunta qual o objetivo desse modelo de vigilância. No Texto I, o panóptico permite ver sem ser visto: o vigiado nunca sabe quando está sendo observado, e por isso a vigilância é permanente em seus efeitos, mesmo descontínua em sua ação. O poder funciona sem que alguém precise exercê-lo o tempo todo. Na tirinha, a mulher ameaça vigiar a câmera; quando ela se afasta, a câmera fuma escondida e, flagrada, nega. A inversão cômica revela a lógica: quem se sabe observado controla o próprio comportamento. O objetivo é, portanto, produzir no indivíduo o sentimento de observação constante, que leva à autodisciplina. Intercâmbio de opinião diversa não existe numa relação unilateral de poder. Desenvolvimento de sujeito crítico é o oposto da docilidade buscada pela vigilância. Revolta individual não é meta do dispositivo, que visa justamente evitá-la. Criação de liberdade efetiva contraria a ideia de controle contínuo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q59', 59, 'humanas', 2023, 'ppl', null, 'A crítica ao modelo de pensamento apresentado no texto fundamenta-se na postura de desvalorização do(a)', 'A concepção tecnocrata está associada à fé em mercados — não necessariamente no capitalismo livre, laissez-faire, mas uma crença mais ampla de que mecanismos de mercado são os principais instrumentos para alcançar o bem público. Esse modo de pensar é tecnocrático, no sentido de que esvazia o discurso público de argumentos substantivamente morais e questões ideologicamente contestáveis como se fossem assuntos de eficiência econômica, domínio de especialistas. A verdadeira divisão, argumentaram eles, não era mais esquerda versus direita, mas aberto versus fechado. Isso insinuava que os contrários à terceirização, tratados de livre-comércio e fluxos de capitais irrestritos eram pessoas de mente fechada, não de mente aberta; eram tribais, não globais.', 'SANDEL, M. J. A tirania do mérito: o que aconteceu ao bem comum? Rio de Janeiro: Civilização Brasileira, 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sistema financeiro.", "participação política.", "intercâmbio comercial.", "produção exportadora.", "comportamento diplomático."]'::jsonb, 'B', false, 'A questão pede o fundamento da crítica de Sandel à concepção tecnocrática. O texto diz que essa visão esvazia o discurso público de argumentos morais e de questões ideologicamente contestáveis, tratando-as como assuntos de eficiência econômica, reservados a especialistas. Quem discorda das soluções de mercado passa a ser rotulado como de mente fechada ou tribal. O problema apontado é que decisões sobre o bem comum deixam de ser objeto de debate entre cidadãos e passam a ser vistas como questões técnicas. Isso desvaloriza a participação política, isto é, o direito de a sociedade discutir e disputar valores e projetos. O sistema financeiro é, ao contrário, valorizado pela concepção tecnocrata, que confia nos mercados. O intercâmbio comercial também é exaltado (livre-comércio, fluxos de capital). A produção exportadora não é desvalorizada no texto, que defende a abertura econômica. O comportamento diplomático não é mencionado como alvo da crítica. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q60', 60, 'humanas', 2023, 'ppl', null, 'Nesse discurso de 1931, o então presidente Getúlio Vargas condenava, de forma explícita, o', 'Examinando detidamente o fator de maior predominância na evolução social, penso não errar afirmando que a causa principal de falharem todos os sistemas econômicos, experimentados para estabelecer o equilíbrio das forças produtivas, se encontra na livre atividade permitida à atuação das energias naturais, isto é, na falta de organização do capital e do trabalho.', 'VARGAS, G. As diretrizes da nova política do Brasil. Rio de Janeiro: J. Olympio, 1942.', null, ARRAY[]::text[], '{}'::jsonb, '["liberalismo econômico.", "intervencionismo estatal.", "corporativismo trabalhista.", "sistema oligárquico.", "nacionalismo econômico."]'::jsonb, 'A', false, 'A questão pede o que Getúlio Vargas condenava explicitamente em seu discurso de 1931. Ele afirma que os sistemas econômicos falharam por causa da livre atividade permitida às energias naturais, ou seja, da falta de organização do capital e do trabalho. Deixar as forças econômicas agirem livremente, sem regulação, é exatamente o princípio do liberalismo econômico, que vinha sendo questionado após a crise de 1929. Vargas propõe o contrário: o Estado deve organizar e arbitrar as relações entre capital e trabalho, base do projeto que culminaria no Estado Novo. O intervencionismo estatal é o que Vargas defendia, não o que condenava. O corporativismo trabalhista também fazia parte de seu projeto, com sindicatos atrelados ao Estado. O sistema oligárquico foi combatido pela Revolução de 1930, mas não é o alvo deste trecho, que trata de economia. O nacionalismo econômico foi uma marca do próprio governo Vargas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q61', 61, 'humanas', 2023, 'ppl', null, 'O fenômeno descrito no texto é provocado pelo', 'Maria Leonor é uma criança de 7 anos de Miranda do Douro, em Portugal, que começou a achar muito divertido “falar brasileiro” depois que conheceu um influenciador digital na internet. Jonathan, de 6, vive no Porto e passou a cumprimentar as amiguinhas com “oi, menina” depois que descobriu vídeos de brasileiros nas redes sociais. As duas crianças são parte de um fenômeno que provoca polêmica em Portugal. O sotaque brasileiro tem criado polêmica entre alguns países e virou tema na imprensa local.', 'FARIAS, V. F.; VASCONCELOS, R. Crianças portuguesas aprendem a “falar brasileiro” no Youtube durante a pandemia. Disponível em: https://internacional.estadao.com.br. Acesso em: 11 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento das trocas comerciais.", "desenvolvimento dos laços afetivos.", "crescimento do intercâmbio cultural.", "incremento da padronização linguística.", "enfrentamento do preconceito estrutural."]'::jsonb, 'C', false, 'A questão pede a causa do fenômeno de crianças portuguesas que passaram a usar expressões e o sotaque do português brasileiro. O texto mostra que isso ocorreu depois que elas tiveram contato com influenciadores e vídeos de brasileiros nas redes sociais, como o YouTube, durante a pandemia. A internet amplia a circulação de produtos culturais entre países, e o conteúdo brasileiro, muito numeroso, passou a ser consumido em Portugal, influenciando a fala das crianças. Trata-se do crescimento do intercâmbio cultural mediado pela globalização digital. O aumento das trocas comerciais não é citado; o contato é cultural, por vídeos. O desenvolvimento de laços afetivos não explica o fenômeno, pois as crianças não convivem com os brasileiros. O incremento da padronização linguística não ocorre: o texto fala de influência de uma variante, gerando até polêmica, e não de unificação da língua. O enfrentamento do preconceito estrutural não é a causa; a polêmica até sugere resistência ao sotaque brasileiro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q62', 62, 'humanas', 2023, 'ppl', null, 'De acordo com o texto, a produção de café gerou mudanças no espaço urbano, que estão evidenciadas no(a)', 'O processo produtivo do café integra vários subprocessos, realizados em unidades físicas bem definidas e caracterizadas no tempo e no espaço por elementos arquitetônicos, resultando uma arquitetura específica e original: a fazenda cafeeira. O desenvolvimento tecnológico, ao inovar o processo produtivo, alcançou outros espaços para além da fazenda cafeeira.', 'Revista História Viva. Disponível em: www2.uol.com.br. Acesso em: 23 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["transporte em lombo de animais, gerando problemas sanitários.", "derrubada da vegetação nativa, abrindo novas áreas de plantio.", "presença de trabalhadores livres no sistema de parceria, aumentando a produtividade.", "plantio em regiões próximas aos centros urbanos, reduzindo os gastos com o transporte.", "melhoria da infraestrutura de circulação, introduzindo ferrovias e diversificação de serviços."]'::jsonb, 'E', false, 'A questão pede como a produção cafeeira alterou o espaço urbano. O texto afirma que o desenvolvimento tecnológico ligado ao café inovou o processo produtivo e alcançou outros espaços para além da fazenda. Historicamente, a economia cafeeira do Sudeste, sobretudo em São Paulo, financiou a construção de ferrovias para escoar a produção até o porto de Santos, e os lucros estimularam bancos, comércio, casas exportadoras, iluminação e serviços urbanos. Cidades como São Paulo e Campinas cresceram e se modernizaram com essa infraestrutura de circulação e diversificação de serviços. O transporte em lombo de animais é anterior e foi justamente substituído pelas ferrovias, além de não ser uma mudança urbana. A derrubada de vegetação nativa ocorre no campo, não no espaço urbano. O trabalho livre no sistema de parceria é uma mudança nas relações de trabalho rural. O plantio próximo aos centros urbanos não caracteriza a expansão cafeeira, que avançou para o interior. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q63', 63, 'humanas', 2023, 'ppl', null, 'Segundo o texto, a razão para a dificuldade do trabalhador em reconhecer o seu labor é a', 'O trabalhador pode até saber que sua fábrica produz aviões ou medicamentos, mas a sua parcela de atividade está totalmente subordinada a uma estrutura abstrata, diluída numa massa de atividades conexas, em muitos casos dividida em diversos continentes e em proprietários não visíveis. Ele não se reconhece na materialidade final do seu trabalho, que se lhe afigura como obra da “empresa”, e sua subordinação parece ser ao “sistema”.', 'FONTES, V. Capitalismo em tempo de uberização: do emprego ao trabalho. Disponível em: www.niepmarx.blog.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fragmentação da produção.", "regionalização da economia.", "aglomeração da indústria.", "flexibilização da jornada.", "qualificação da função."]'::jsonb, 'A', false, 'A questão pergunta por que o trabalhador tem dificuldade de reconhecer o resultado de seu trabalho. O texto mostra que sua atividade é apenas uma parcela de um processo maior, diluída em atividades conexas espalhadas por vários continentes e com proprietários invisíveis. Ele não vê o produto final como obra sua, mas da empresa ou do sistema. Essa é a ideia marxista de alienação, agravada pela fragmentação da produção: a divisão do trabalho em etapas isoladas e a dispersão geográfica das cadeias produtivas globais impedem que o trabalhador enxergue o todo. A regionalização da economia vai em sentido oposto ao texto, que fala de produção espalhada pelo mundo. A aglomeração da indústria indicaria concentração, e não dispersão das etapas. A flexibilização da jornada trata do tempo de trabalho, não da relação com o produto. A qualificação da função não é mencionada e tenderia a aproximar o trabalhador do conhecimento do processo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q64', 64, 'humanas', 2023, 'ppl', null, 'A configuração da projeção demográfica apresentada é explicada pelo(a)', 'Diferentes projeções para a população brasileira: 2010-2100', 'Fonte: IBGE, revisão 2018; UM/ESA, revisão 2017. ALVES, J. E. D. A nova projeção da população brasileira do IBGE. Disponível em: www.ufjf.br. Acesso em: 1 out. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q64-apoio-01.png', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q64-apoio-01.png']::text[], '{}'::jsonb, '["ampliação do êxodo campesino.", "aumento da taxa de fecundidade.", "redução do crescimento vegetativo.", "retrocesso no controle de natalidade.", "estagnação da entrada de imigrantes."]'::jsonb, 'C', false, 'A questão pede a explicação para o formato das projeções da população brasileira entre 2010 e 2100. O gráfico mostra, tanto na projeção do IBGE quanto na da ONU, uma curva que sobe de cerca de 195 milhões em 2010 até um pico de aproximadamente 233 milhões entre 2045 e 2050 e depois cai, chegando a cerca de 190 milhões em 2100. Esse comportamento decorre da transição demográfica: com a queda contínua da taxa de fecundidade, os nascimentos diminuem, e o envelhecimento da população eleva o número de óbitos. Quando os nascimentos ficam abaixo das mortes, o crescimento vegetativo (nascimentos menos óbitos) torna-se negativo e a população diminui. O êxodo rural redistribui a população no território, mas não altera o total do país. O aumento da fecundidade faria a população crescer, contrariando a queda projetada. O retrocesso no controle de natalidade também elevaria os nascimentos. A estagnação da entrada de imigrantes tem peso pequeno na dinâmica brasileira e não explica a inversão da curva. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q65', 65, 'humanas', 2023, 'ppl', null, 'O texto aborda uma diretriz do Estado brasileiro em suas relações com os Estados Unidos caracterizada pela', 'Nem mesmo Castelo Branco seria um aliado incondicional das políticas liberais recomendadas pelos organismos financeiros internacionais, nem dos contornos que o Departamento de Estado norte-americano promovia na política externa dos Estados latino-americanos. As políticas da Ditadura Militar — em particular as iniciativas de planejamento econômico, um projeto frustrado de reforma agrária promovido pelo ministro Roberto Campos e a rejeição ao “alinhamento automático” com Washington nos organismos multilaterais — proporcionariam pelo menos incerteza nos círculos decisórios da política externa dos Estados Unidos.', 'RAPOPORT, M.; LAUFER, R. Os Estados Unidos diante do Brasil e da Argentina : os golpes militares da década de 1960. Revista Brasileira de Política Internacional, n. 43, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["construção de alianças pragmáticas.", "busca da superioridade comercial.", "afirmação da equidade continental.", "insistência na integração regional.", "redução de investimentos bélicos."]'::jsonb, 'A', false, 'A questão pede a diretriz da política externa brasileira em relação aos Estados Unidos descrita no texto. Apesar de o regime militar ter nascido com apoio norte-americano, o texto mostra que já sob Castelo Branco o Brasil não era aliado incondicional: adotou planejamento econômico, ensaiou reforma agrária e rejeitou o alinhamento automático com Washington nos organismos multilaterais. Ou seja, o país cooperava com os EUA quando isso convinha aos seus interesses, mas preservava margem de autonomia, o que gerava incerteza nos círculos norte-americanos. Essa postura é a de alianças pragmáticas, que se aprofundaria depois no chamado pragmatismo responsável do governo Geisel. A busca de superioridade comercial sobre os EUA não aparece e seria irrealista. A afirmação da equidade continental não é tratada pelo texto. A insistência na integração regional não é mencionada; o foco é a relação bilateral com os EUA. A redução de investimentos bélicos não tem relação com o trecho e contraria o contexto do regime militar. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q66', 66, 'humanas', 2023, 'ppl', null, 'Segundo Hume, nossa capacidade de estabelecer relações como aquelas mencionadas no texto resulta do(a)', 'Suponha-se que seja trazida de súbito a este mundo uma pessoa dotada das mais poderosas faculdades da razão e reflexão. É verdade que ela observaria imediatamente um acontecimento seguindo-se a outro, mas não conseguiria descobrir nada além disso. Ela não seria, no início, capaz de apreender, por meio de nenhum raciocínio, a ideia de causa e efeito.', 'HUME, D. Investigação sobre o entendimento humano e sobre os princípios da moral. São Paulo: Unesp, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["representação construída pela assimilação dos juízos universais.", "hábito desenvolvido pela repetição de uma operação.", "testemunho proveniente de relato de terceiros.", "intuição formada pela atividade mental pura.", "reminiscência advinda de vidas passadas."]'::jsonb, 'B', false, 'A questão pede a origem, segundo Hume, da nossa capacidade de estabelecer relações de causa e efeito. No texto, uma pessoa com plena razão, recém-chegada ao mundo, veria um acontecimento seguir-se a outro, mas não conseguiria, só pelo raciocínio, chegar à ideia de causa. Para Hume, empirista, a conexão causal não é percebida nem deduzida: depois de observarmos muitas vezes que um evento é seguido por outro, a mente cria a expectativa de que isso se repetirá. É o hábito, ou costume, gerado pela repetição da experiência, que fundamenta a inferência causal. A representação por juízos universais remete a uma visão racionalista, que Hume rejeita como fonte da causalidade. O testemunho de terceiros não explica a formação da ideia de causa, que depende da experiência própria repetida. A intuição pela atividade mental pura é justamente o que o texto nega, pois a razão sozinha não alcança a causalidade. A reminiscência de vidas passadas é a teoria platônica do conhecimento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q67', 67, 'humanas', 2023, 'ppl', null, 'O aspecto mencionado no texto, favorecido pela difusão das TICs no espaço rural, é o(a)', 'É fundamental que se reconheça que as Tecnologias da Informação e Comunicação (TICs) no meio rural potencializam a comunicação e facilitam as trocas de experiências, sobretudo entre os jovens, que veem nela a possibilidade de sair para além de seus espaços geográfico e social, podendo fazer-se pertencer a diferentes redes, onde a organização pode emergir como resultado de um processo de partilha de interesses e sentimentos de pertencimento.', 'REDIN, E. et al. Juventude rural e novas formas [...]. Disponível em: www.revistas.usp.br. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação de sociabilidade.", "redistribuição da terra.", "direito do trabalhador.", "alteração da paisagem.", "deslocamento da população."]'::jsonb, 'A', false, 'A questão pede o aspecto favorecido pela difusão das Tecnologias da Informação e Comunicação no meio rural. O texto destaca que as TICs potencializam a comunicação e as trocas de experiências, sobretudo entre os jovens, permitindo ir além de seus espaços geográfico e social e pertencer a diferentes redes, com partilha de interesses e sentimentos de pertencimento. Isso é ampliação da sociabilidade: o jovem rural passa a se relacionar com mais pessoas e grupos, mesmo sem sair do campo. A redistribuição da terra envolve reforma agrária, tema ausente do texto. O direito do trabalhador não é mencionado; o foco é a comunicação e as relações sociais. A alteração da paisagem não decorre do uso de tecnologias de comunicação descrito. O deslocamento da população seria uma migração física, enquanto o texto fala de extrapolar o espaço de forma virtual, por meio das redes. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q68', 68, 'humanas', 2023, 'ppl', null, 'De acordo com o texto, o uso do esporte nos regimes políticos mencionados foi explorado com o objetivo de', 'Nos governos de Vargas e Perón, o esporte começou a ser visto como um importante elemento na relação entre o regime e a sociedade. Tal fato não deve ser entendido apenas como uma resposta à crescente popularidade do esporte. Ainda que crescente em seus governos, a massificação do esporte já havia ocorrido muito antes. Talvez a influência dos regimes de Mussolini e Hitler sobre os dois governantes latino-americanos possa apontar para um melhor entendimento dessa nova visão política, uma vez que ambos tiveram uma estreita ligação com o esporte e a sua utilização como propaganda política.', 'DRUMOND, M. Vargas, Perón e o esporte. Revista Estudos Históricos, n. 44, jul.-dez. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["construção de identidades nacionais.", "reprodução de poderes autocráticos.", "celebração de festividades cívicas.", "formação de cidadãos saudáveis.", "contestação de símbolos pátrios."]'::jsonb, 'A', false, 'A questão pede o objetivo do uso do esporte pelos governos de Vargas e Perón. O texto afirma que o esporte passou a ser visto como elemento importante na relação entre o regime e a sociedade e aponta a influência de Mussolini e Hitler, que o usaram como propaganda política. Nesses regimes, o esporte, especialmente o futebol, foi apropriado para unir a população em torno de símbolos comuns, como a seleção, os grandes estádios e os desfiles, e associar o orgulho esportivo à nação e ao próprio governo. O objetivo era construir identidades nacionais e fortalecer a coesão em torno do projeto estatal. A reprodução de poderes autocráticos é uma consequência possível, mas o texto enfatiza a relação com a sociedade e a propaganda de identidade. A celebração de festividades cívicas é um meio, não o objetivo central. A formação de cidadãos saudáveis é um discurso secundário, não o foco do texto. A contestação de símbolos pátrios é o oposto do que esses governos buscavam. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q69', 69, 'humanas', 2023, 'ppl', null, 'A pandemia que afetou o Rio de Janeiro no início do século XX é mencionada nos versos pré-carnavalescos de 1919 como aquela que', 'Quem não morreu na Espanhola
quem dela pôde escapar
não dê mais tratos à bola
toca a rir, toca a brincar.
Vai o prazer aos confins
remexe-se a terra inteira
ao som vivaz dos clarins
ao ronco do Zé Pereira.
Há alegrias à ufa
e em se tocando a brincar
nem este calor de estufa
nos chega a preocupar.
Tenho por cetro um chocalho
por trono um bombo de rufo
o Deus Momo louco e bufo
vai começar a reinar.', 'In: CASTRO, R. O Carnaval da guerra e da gripe. Rio de Janeiro: Cia. das Letras, 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["suscitou o motim de pessoas da periferia.", "causou a destruição de praias da cidade.", "motivou a revolta de moradores do centro.", "provocou o passamento de habitantes da capital.", "ocasionou o isolamento de residentes do subúrbio."]'::jsonb, 'D', false, 'A questão pergunta como os versos pré-carnavalescos de 1919 se referem à gripe espanhola, que atingiu o Rio de Janeiro em 1918. O primeiro verso, quem não morreu na Espanhola, deixa claro que a pandemia matou muitos habitantes da cidade, então capital da República. Os versos seguintes convidam os sobreviventes a esquecer o sofrimento e a festejar o Carnaval de 1919, que ficou famoso pela euforia depois da tragédia. Passamento é sinônimo de morte, por isso a alternativa correta fala da morte de habitantes da capital. Motim de pessoas da periferia não é citado nos versos. A destruição de praias não tem relação com uma epidemia. A revolta de moradores do centro lembra a Revolta da Vacina, de 1904, não a gripe espanhola. O isolamento de residentes do subúrbio não é mencionado; os versos falam de quem escapou da morte e agora celebra. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q70', 70, 'humanas', 2023, 'ppl', null, 'No contexto da dominação ibérica da América, um exemplo do dissenso referido no texto girou em torno da', 'Antônio Vieira enfrentou a Inquisição portuguesa, de olho no apoio que os judeus portugueses podiam oferecer à causa da Restauração. Mas a Companhia de Jesus e a Inquisição portuguesa nunca foram muito amigas. Basta lembrar a estratégia missionária dos jesuítas, calcada na adaptação do catolicismo à cultura dos povos missionados, enquanto a Inquisição era obcecada pelo ideal de pureza da fé, sem mistura de nenhum tipo.', 'VAINFAS, R. In: FIGUEIREDO, L. (Org.). História do Brasil para ocupados. Rio de Janeiro: Casa da Palavra, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["criação de polos de fomento do comércio ultramarino.", "condenação da utilização de escravos do continente africano.", "ressignificação dos panteões indígenas pela propaganda cristã.", "fundação de núcleos de catequese nas regiões agroprodutoras.", "incorporação de indivíduos nativos pelas forças militares coloniais."]'::jsonb, 'C', false, 'A questão pede um exemplo do dissenso entre jesuítas e Inquisição no contexto da colonização ibérica. O texto explica que os jesuítas adotavam uma estratégia missionária de adaptação do catolicismo à cultura dos povos missionados, enquanto a Inquisição exigia pureza da fé, sem mistura. Na América portuguesa, os jesuítas, como Anchieta, usaram elementos das crenças indígenas para ensinar o cristianismo: aproximaram o deus cristão de Tupã, escreveram autos e catecismos em tupi e reinterpretaram entidades nativas. Essa ressignificação dos panteões indígenas pela propaganda cristã era vista pelos defensores da ortodoxia como mistura perigosa. A criação de polos de comércio ultramarino não envolve divergência religiosa. A condenação do uso de escravos africanos não foi posição jesuíta, já que a Companhia possuía cativos. A fundação de núcleos de catequese foi prática jesuíta, mas não é o ponto de choque sobre a pureza da fé. A incorporação de indígenas às forças militares não se relaciona à disputa religiosa descrita. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q71', 71, 'humanas', 2023, 'ppl', null, 'Qual a relevância do estudo das relações de poder apresentadas nos textos?', 'TEXTO I Páscoa Vieira (século XVII)
Nasceu em Massangano, no interior do atual território de Angola, em 1658, filha de cativos, sendo ela própria serva de uma senhora chamada Domingas de Carvalho, que a batizou e realizou o seu casamento com outro cativo da mesma propriedade, de nome Aleixo. Em 1695, foi vendida e embarcada para Salvador. Anos mais tarde, estabeleceu relações conjugais com o cativo Pedro Ardas, motivo pelo qual no ano de 1700 foi denunciada à Inquisição de Lisboa. Disponível em: www.ufrgs.br. Acesso em: 20 out. 2021 (adaptado). TEXTO II
Páscoa possuía várias culturas, duas línguas (o quimbundo e o português). A cultura africana de sua infância e juventude foi pouco evocada no processo; em contrapartida, demonstrou um conhecimento aprofundado do catolicismo romano. Seu marido na Bahia vinha de outra África, diferente da sua, de um universo cultural e linguístico diverso. Ela morava em Salvador, mas seu destino foi decidido em Lisboa, sede do tribunal que a condenou e iria modificar o curso de sua vida.', 'CASTELNAU-L’ESTOILE, C. Páscoa Vieira diante da Inquisição: uma escrava entre Angola, Brasil e Portugal no século XVII. Rio de Janeiro: Bazar do Tempo, 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Expor o legado de uma líder.", "Confirmar a condição de liberta.", "Denunciar o caráter de uma pagã.", "Retirar a personagem do anonimato.", "Apresentar a inclusão dos povos conquistados."]'::jsonb, 'D', false, 'A questão pergunta qual a relevância de estudar a trajetória de Páscoa Vieira e as relações de poder em que ela esteve envolvida. Os textos reconstroem a vida de uma mulher escravizada, nascida em Angola, vendida para Salvador e julgada pela Inquisição de Lisboa por bigamia. Pessoas como ela raramente aparecem na história tradicional, centrada em elites; porém os processos inquisitoriais deixaram registros que permitem conhecer suas falas, culturas e estratégias. Estudar seu caso é, portanto, retirar do anonimato uma personagem comum, dando visibilidade aos sujeitos subalternos e às conexões do mundo atlântico. Expor o legado de uma líder não se aplica, pois Páscoa não liderou nenhum movimento. Confirmar a condição de liberta contradiz os textos, que a apresentam como cativa. Denunciar o caráter de uma pagã é incorreto: ela demonstrou profundo conhecimento do catolicismo. Apresentar a inclusão dos povos conquistados ignora a violência da escravidão e da condenação mostrada nos textos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q72', 72, 'humanas', 2023, 'ppl', null, 'Qual fator geográfico favorece a condição climática da cidade citada no texto?', 'Belém é cercada por rios. Mas é a água que vem lá de cima que altera o ritmo na cidade. Quem vive na capital paraense sempre sai de casa com uma dúvida e uma certeza: sabe que vai chover, mas não sabe quando. “No Pará é assim. Ou você marca o encontro antes ou depois da chuva”, conta um morador. É quase sempre assim o ano inteiro, os moradores costumam dizer que só existem duas estações do ano na região — a que chove pouco e a que chove muito. “Não tem hora para chover”, constata uma moradora. “Trabalho, escola Atrasa tudo. Tem que ficar esperando passar a chuva, na verdade”, diz outra moradora.', 'Antes e depois da chuva. Disponível em: http://g1.globo.com. Acesso em: 6 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Baixa latitude.", "Elevada altitude.", "Fraca insolação.", "Forte continentalidade.", "Acentuada refletividade."]'::jsonb, 'A', false, 'A questão pede o fator geográfico que explica o clima de Belém, com chuvas frequentes durante todo o ano, apenas mais ou menos intensas. Belém está muito próxima da Linha do Equador, ou seja, em baixa latitude. Ali a radiação solar é intensa o ano todo, o que aquece o ar e favorece a evaporação, principalmente numa área com muitos rios e floresta. O ar quente e úmido sobe por convecção, forma nuvens e gera chuvas quase diárias; além disso, a região está sob influência da Zona de Convergência Intertropical. É o clima equatorial, quente e úmido. Elevada altitude não caracteriza Belém, que fica praticamente ao nível do mar. Fraca insolação é o oposto do que ocorre perto do Equador. Forte continentalidade não se aplica, pois a cidade é litorânea e cercada por rios, com forte influência da umidade. Acentuada refletividade (albedo alto) reduziria o aquecimento, não explicando a convecção e as chuvas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q73', 73, 'humanas', 2023, 'ppl', null, '', null, null, '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["fragmentação da rede urbana.", "mecanização do setor primário.", "criação de reservas ecológicas.", "estagnação do mercado interno.", "concentração da produção fabril."]'::jsonb, 'B', false, '[REVISAR] O enunciado da questão não foi extraído; a explicação se baseia no mapa e nas alternativas. O mapa mostra o avanço, por décadas, da fronteira agrícola no Brasil: em 1970, o Sul, o Sudeste e parte do Nordeste; em 1980, o Centro-Oeste (MT, MS, GO) e Rondônia; em 1990, o oeste da Bahia e o Tocantins; em 2000, Maranhão, Piauí, sul do Pará e Roraima, região conhecida como Matopiba. Essa expansão, sobretudo da soja e do agronegócio, só foi possível com a modernização do campo: correção de solos do Cerrado, sementes adaptadas pela Embrapa, uso intenso de máquinas e insumos. Assim, o processo representado está ligado à mecanização do setor primário. A fragmentação da rede urbana não é o fenômeno mostrado; a expansão até fortaleceu cidades médias de apoio ao agronegócio. A criação de reservas ecológicas é o oposto, pois a fronteira avança sobre a vegetação nativa. A estagnação do mercado interno não se relaciona com a expansão produtiva. A concentração da produção fabril trata da indústria, não da agropecuária. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q74', 74, 'humanas', 2023, 'ppl', null, 'Conforme o texto, a projeção que representará uma região próxima à Linha do Equador com a menor distorção da escala principal é:', 'É claramente impossível criar um mapa perfeito, no qual a escala principal seja preservada em todos os pontos. É fácil, porém, manter a escala principal ao longo de certas linhas ou pontos no mapa em que a escala seja constante e igual à escala principal, ocasionando uma distorção nula. Linhas de distorção nula são linhas em uma projeção em que a escala principal é preservada. São caracterizadas pela tangência ou secância da superfície terrestre com a superfície de projeção.', 'MENEZES, P.; FERNANDES, M. Roteiro de cartografia. São Paulo: Oficina de Textos, 2013 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q74-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q74-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q74-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q74-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q74-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a projeção cartográfica que representa com menor distorção uma região próxima à Linha do Equador. O texto explica que a escala é preservada nas linhas de distorção nula, que correspondem aos pontos de tangência ou secância entre a superfície terrestre e a superfície de projeção; quanto mais perto dessas linhas, menor a distorção. Logo, para uma região equatorial, a melhor opção é aquela em que a linha de contato coincide com o próprio Equador. Na alternativa A, o cilindro é tangente ao globo exatamente no Equador (linha destacada), como na projeção de Mercator, garantindo distorção nula ali. Na B, o cilindro é secante em dois paralelos afastados do Equador, de modo que a linha equatorial não tem distorção nula. Na C, o cone é tangente em um paralelo de latitude média, adequado a regiões temperadas. Na D, o cone é secante em dois paralelos, também fora do Equador. Na E, o plano toca o polo, ideal para regiões polares. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q75', 75, 'humanas', 2023, 'ppl', null, 'De acordo com o texto, o Estado se fez presente na Amazônia com ações para', 'A história da interiorização da própria presença do Estado nacional brasileiro na Amazônia se deve em grande parte aos serviços de saúde pública e sua íntima relação com o combate às chamadas endemias rurais — como malária, leishmaniose, doença de Chagas, brucelose, febre amarela, esquistossomose, ancilostomose e bócio endêmico — que motivaram gerações de cientistas e sanitaristas no controle de doenças na região. É impossível resistir à comparação histórica com a gripe espanhola. A gripe espanhola grassou em Belém e na região, que vivenciavam um frágil estado sanitário após o ciclo da borracha. A introdução da doença por rios e mares, o número reduzido de médicos e os registros de mortes acentuados nas periferias marcaram aquele momento do mundo pós-Primeira Guerra Mundial.', 'MUNIZI, E. S. A interiorização da covid-19 na Amazônia: reflexões sobre o passado e o presen te da saúde pública. História, Ciências, Saúde – Manguinhos, n. 3, jul.-set. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["oferecer formação técnica aos nativos.", "prestar proteção militar às populações.", "expor padrões higienistas aos indígenas.", "garantir direitos fundamentais aos cidadãos.", "impedir acesso estrangeiro às comunidades."]'::jsonb, 'D', false, 'A questão pergunta como o Estado se fez presente na Amazônia segundo o texto. O autor afirma que a interiorização do Estado brasileiro na região se deu em grande parte pelos serviços de saúde pública, ligados ao combate às endemias rurais, como malária, doença de Chagas e febre amarela, e lembra a precariedade sanitária durante a gripe espanhola. Ao levar médicos, campanhas e controle de doenças às populações amazônicas, o Estado atuava para assegurar a saúde, que é um direito fundamental dos cidadãos. Por isso, a ação estatal descrita é a de garantir direitos fundamentais. Oferecer formação técnica aos nativos não é mencionado; o foco é o atendimento sanitário. Prestar proteção militar às populações não aparece no texto, que trata de sanitaristas, não de tropas. Expor padrões higienistas aos indígenas reduz a ação a uma imposição cultural a um grupo específico, o que o texto não afirma. Impedir o acesso estrangeiro às comunidades não tem relação com as políticas de saúde descritas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q76', 76, 'humanas', 2023, 'ppl', null, 'O advento da pólis, com as mudanças descritas no texto, é produto de um conjunto de transformações no mundo grego antigo que resultou na', 'Uma característica da pólis é o cunho de plena publicidade dada às manifestações mais importantes da vida social. Pode-se mesmo dizer que a pólis existe apenas na medida em que se distinguiu um domínio público, nos dois sentidos diferentes, mas solidários do termo: um setor de interesse comum opondo-se aos assuntos privados; práticas abertas, estabelecidas em pleno dia, opondo-se a processos secretos. A cultura grega constitui-se dando a um círculo sempre mais amplo — finalmente ao demos todo — o acesso ao mundo espiritual, reservado no início a uma aristocracia de caráter guerreiro e sacerdotal.', 'VERNANT, J.-P. As origens do pensamento grego. Rio de Janeiro: Difel, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["extensão participativa dos cidadãos.", "elevação financeira das famílias.", "dominação de uma nobreza urbana.", "supervisão dos assuntos monárquicos.", "instauração de uma comunidade igualitária."]'::jsonb, 'A', false, 'A questão pede o resultado das transformações que deram origem à pólis grega. Vernant destaca dois traços: a publicidade, ou seja, a existência de um domínio público de interesse comum, discutido abertamente, em oposição aos assuntos privados e secretos; e a ampliação progressiva do acesso à vida espiritual e política, antes reservada a uma aristocracia guerreira e sacerdotal, até alcançar o demos inteiro. Assim, a pólis significou a extensão da participação dos cidadãos nas decisões coletivas, base que levaria, em Atenas, à democracia. A elevação financeira das famílias não é tratada no texto, que fala de política e cultura. A dominação de uma nobreza urbana é o oposto do processo descrito, que retira o monopólio da aristocracia. A supervisão de assuntos monárquicos não se aplica, pois a pólis substitui o poder de reis por decisões públicas. A instauração de uma comunidade igualitária é exagero: mulheres, estrangeiros e escravizados continuavam excluídos da cidadania. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q77', 77, 'humanas', 2023, 'ppl', null, 'Conforme o texto, os imigrantes contribuem em qual aspecto nos países mencionados?', 'A migração tem sido objeto de um intenso debate político nos últimos anos. Ao analisar o impacto econômico da migração nos países anfitriões, é constatado que, de modo geral, a migração aumenta o crescimento econômico e a produtividade nesses países. Nas economias avançadas, os imigrantes aumentam a produção e a produtividade tanto no curto como no médio prazo. Um aumento de 1 ponto percentual no fluxo imigratório em relação ao total do emprego aumenta a produção em quase 1%.', 'ENGLER, P. et al. A migração para economias avançadas pode acelerar o crescimento. Disponível em: www.imf.org. Acesso em: 10 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Integração da cultura da nação.", "Ampliação da tolerância religiosa.", "Desenvolvimento de serviços manuais.", "Fomento de auxílios governamentais.", "Dinamização do mercado de trabalho."]'::jsonb, 'E', false, 'A questão pede em que aspecto os imigrantes contribuem para as economias avançadas, segundo o texto do FMI. O trecho afirma que a migração aumenta o crescimento econômico e a produtividade dos países anfitriões e quantifica: um aumento de 1 ponto percentual no fluxo de imigrantes em relação ao total do emprego eleva a produção em quase 1%. A contribuição, portanto, se dá pela inserção dos imigrantes como força de trabalho, ocupando vagas, suprindo carências de mão de obra e elevando a produção, isto é, dinamizando o mercado de trabalho. A integração da cultura da nação não é abordada; o texto é estritamente econômico. A ampliação da tolerância religiosa também não é mencionada. O desenvolvimento de serviços manuais restringe indevidamente a contribuição a um tipo de atividade que o texto não especifica. O fomento de auxílios governamentais contraria o texto, que fala de aumento da produção, e não de dependência de benefícios. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q78', 78, 'humanas', 2023, 'ppl', null, 'Com base no texto, a ação dos atores sociais mencionados produziu o seguinte resultado:', 'O legado dos movimentos sociais dos anos 1970-80

Na mudança de regime político, que culminou com a Carta Constitucional de 1988, os movimentos sociais foram, sem dúvida, os grandes atores. Se tomarmos a Constituição de 1988 como o coroamento desse processo, no qual os movimentos sociais ocuparam a cena pública, vamos perceber que os valores democráticos nela inscritos são inéditos como experiência de sociedade, e não seria exagero dizer que a sociedade brasileira de antes de 1964 não se reconheceria na Carta de 1988, o que equivale a dizer que o processo vivido nesses anos recentes logrou estabelecer os fundamentos de uma nova sociedade marcada, especialmente, pelo reconhecimento dos direitos de cidadania que a sociedade passou a atribuir-se através dos seus movimentos.', 'SILVEIRA, R. J. Revista Mediações, n. 1, jan.-jun. 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Manipulação da memória nacional.", "Subordinação do sistema judiciário.", "Imposição dos discursos ideológicos.", "Transformação da realidade histórica.", "Destruição dos princípios tradicionais."]'::jsonb, 'D', false, 'A questão pede o resultado da ação dos movimentos sociais dos anos 1970 e 1980. O texto afirma que esses movimentos foram os grandes atores da redemocratização, que culminou na Constituição de 1988, e que os valores democráticos nela inscritos eram inéditos: a sociedade de antes de 1964 nem se reconheceria na nova Carta. Os movimentos, portanto, estabeleceram os fundamentos de uma nova sociedade, marcada pelo reconhecimento dos direitos de cidadania. Isso é uma transformação da realidade histórica, promovida pela mobilização da sociedade civil. A manipulação da memória nacional tem sentido negativo e não aparece no texto. A subordinação do sistema judiciário não é mencionada; a Constituição reforçou a separação dos poderes. A imposição de discursos ideológicos contradiz o caráter democrático e plural destacado pelo autor. A destruição dos princípios tradicionais é exagero; o texto fala em construção de novos valores, não em destruição. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q79', 79, 'humanas', 2023, 'ppl', null, 'A reivindicação da revolução popular apresentada no texto exigiu o(a)', 'A Primavera Árabe parecia mudar a realidade. Em janeiro de 2011, enquanto Ben Ali renunciava ao poder na Tunísia, ativistas por democracia no Egito começaram a convocar protestos por reformas no país — como na Tunísia, aproveitando o potencial da comunicação via internet e redes sociais. Ruas e praças, especialmente na capital, Cairo, foram rapidamente tomadas pela população pedindo melhoras econômicas e reformas políticas. A praça Tahrir (em português, Libertação), no Cairo, tornou-se o centro do movimento por democracia.', 'O que foi e como terminou a Primavera Árabe? Disponível em: www.bbc.com. Acesso em: 6 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantia de direitos civis.", "controle da crença religiosa.", "mudança da cultura islâmica.", "domínio de militantes radicais.", "defesa de Estados autocráticos."]'::jsonb, 'A', false, 'A questão pede o que exigiam os manifestantes da revolução popular no Egito, parte da Primavera Árabe. O texto conta que, após a queda de Ben Ali na Tunísia, ativistas pela democracia ocuparam ruas e a praça Tahrir pedindo melhoras econômicas e reformas políticas, contra o longo governo autoritário de Hosni Mubarak. Reivindicar democracia significa exigir liberdade de expressão, de reunião, de imprensa e eleições livres, ou seja, a garantia de direitos civis e políticos negados pelo regime. O controle da crença religiosa não era a pauta do movimento, que reunia grupos diversos. A mudança da cultura islâmica também não foi reivindicada; o foco era o regime político. O domínio de militantes radicais não era objetivo dos manifestantes, embora grupos diversos tenham disputado o poder depois. A defesa de Estados autocráticos é o oposto do que o movimento pedia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q80', 80, 'humanas', 2023, 'ppl', null, 'O ensino da língua mencionada no texto tem como objetivo a', 'Há uma década, Alter (PA) e Santarém (PA) resgatam o idioma de nheengatu — a língua mais falada no Brasil e proibida em 1758 pela Coroa portuguesa — por meio do ensino em 47 escolas. Uma delas é a Escola Indígena Antônio de Sousa Pedroso, mais conhecida como Escola Borari. A região é hoje repleta de mestres nativos de nheengatu. Nhe’eng significa “língua”, e “boa” é a tradução de katu. Daí o nheengatu ou nhengatu (ou língua geral), criado no século 16 pelos jesuítas a partir do tupi e criminalizado no século 18 por um decreto do Marquês de Pombal.', 'LEMOS, S. Indígena ensina língua proibida pelos portugueses na paradisíaca Alter (PA). Disponível em: https://tab.uol.com.br. Acesso em: 11 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["resolução dos conflitos legais.", "estetização do dialeto regional.", "gramatização do vocabulário local.", "valorização da tradição cultural.", "reabilitação das autoridades políticas."]'::jsonb, 'D', false, 'A questão pede o objetivo do ensino do nheengatu nas escolas de Alter do Chão e Santarém. O texto lembra que essa língua geral, criada a partir do tupi no século XVI, foi a mais falada no Brasil até ser proibida por Pombal em 1758, o que levou ao seu enfraquecimento. Hoje, escolas indígenas como a Escola Borari resgatam o idioma, formando mestres nativos. Retomar uma língua proibida é reafirmar a identidade, a memória e os saberes de um povo; a língua carrega uma visão de mundo. Assim, o objetivo é a valorização da tradição cultural indígena da região. A resolução de conflitos legais não tem relação com o ensino da língua. A estetização do dialeto regional reduz o projeto a uma questão de beleza, e o nheengatu é uma língua, não um simples dialeto. A gramatização do vocabulário local é um procedimento técnico, não o propósito do resgate. A reabilitação das autoridades políticas não aparece no texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q81', 81, 'humanas', 2023, 'ppl', null, 'Conforme descrito no texto, a teoria da justiça como equidade é mais adequada ao regime político', 'Os valores políticos são valores efetivamente superiores, que regem o quadro básico da vida social e definem precisamente os termos fundamentais da cooperação política e social. Na teoria da justiça como equidade, alguns desses valores políticos são expressos pelos princípios de justiça para a estrutura básica: a liberdade política e civil igual para todos, a justa igualdade das oportunidades, a reciprocidade econômica, as bases sociais do respeito mútuo entre os cidadãos.', 'RAWLS, J. Justiça e democracia. São Paulo: Martins Fontes, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fascista.", "totalitário.", "despótico.", "autocrático.", "democrático."]'::jsonb, 'E', false, 'A questão pede o regime político mais compatível com a teoria da justiça como equidade, de John Rawls. O texto lista os princípios dessa teoria: liberdade política e civil igual para todos, justa igualdade de oportunidades, reciprocidade econômica e bases sociais do respeito mútuo entre os cidadãos. Esses valores definem os termos da cooperação entre pessoas livres e iguais, o que só se realiza num regime em que os cidadãos têm direitos garantidos e participam das decisões, isto é, na democracia. O próprio título da obra, Justiça e democracia, reforça essa relação. O fascismo suprime liberdades civis e políticas e concentra poder no Estado e no líder. O totalitarismo controla todas as esferas da vida, negando a liberdade igual. O despotismo é o governo arbitrário de um só, sem garantias aos governados. A autocracia concentra o poder sem participação dos cidadãos, contrariando a igualdade política. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q82', 82, 'humanas', 2023, 'ppl', null, 'Ao ser reconhecido como Patrimônio Mundial pela Unesco, o sítio arqueológico mencionado inscreve-se como', 'TEXTO I
Cais do Valongo – Rio de Janeiro (RJ). Disponível em: https://www.rio.rj.gov.br. Acesso em: 19 jul. 2023. TEXTO II
Principal porto de entrada de africanos escravizados no Brasil e nas Américas, o Cais do Valongo, localizado no Rio de Janeiro (RJ), passou a integrar a lista do Patrimônio Mundial da Organização das Nações Unidas para a Educação, a Ciência e a Cultura (Unesco) em 1º de março de 2017. O Brasil recebeu perto de quatro milhões de escravos durante os mais de três séculos de duração do regime escravagista. Pelo Cais do Valongo, na região portuária da cidade, passou aproximadamente um milhão de africanos escravizados em cerca de 40 anos, o que o tornou o maior porto receptor de escravos do mundo.', 'FRAZÃO, F. Disponível em: https://agenciabrasil.ebc.com.br. Acesso em: 3 nov. 2021.', '/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q82-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia1/enem-2023-ppl-d1-q82-apoio-01.jpg']::text[], '{}'::jsonb, '["guardião da memória de povos oprimidos.", "reduto da tradição de imigrantes estrangeiros.", "região de celebrações de rituais cristianizados.", "depósito de fragmentos de artefatos arquitetônicos.", "local de desembarque de nobres lusitanos."]'::jsonb, 'A', false, 'A questão pede o significado do reconhecimento do Cais do Valongo como Patrimônio Mundial pela Unesco. O Texto II informa que o cais foi o principal porto de entrada de africanos escravizados nas Américas: cerca de um milhão de pessoas desembarcaram ali em aproximadamente 40 anos. O sítio arqueológico, mostrado no Texto I, preserva vestígios materiais desse tráfico. Ao ser tombado, o lugar passa a funcionar como lugar de memória da diáspora africana e da violência da escravidão, lembrando o sofrimento e a resistência dos povos africanos escravizados. Ele é, portanto, guardião da memória de povos oprimidos. Reduto da tradição de imigrantes estrangeiros é inadequado, pois os africanos foram trazidos à força, não como imigrantes. Região de celebrações de rituais cristianizados não corresponde à função histórica do cais. Depósito de fragmentos arquitetônicos reduz o sítio a um aspecto material, ignorando seu valor simbólico. Local de desembarque de nobres lusitanos é incorreto, pois o cais recebia pessoas escravizadas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q83', 83, 'humanas', 2023, 'ppl', null, 'A reflexão do autor sobre o processo de socialização apresentado no texto expõe qual elemento constituidor das relações sociais?', 'Nas Antilhas, o jovem negro que, na escola, não para de repetir “nossos pais, os gauleses”, identifica-se com o explorador, com o civilizador, com o branco que traz a verdade aos selvagens, uma verdade toda branca. Há identificação, isto é, o jovem negro adota subjetivamente uma atitude de branco. Ele carrega o herói, que é branco, com toda a sua agressividade — a qual, nessa idade, assemelha-se estreitamente a uma dádiva: uma dádiva carregada de sadismo.', 'FANON, F. Pele negra, máscaras brancas. Salvador: Edufba, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["A violência estatal.", "O racismo estrutural.", "A opressão religiosa.", "O desemprego crônico.", "A desigualdade educacional."]'::jsonb, 'B', false, 'A questão pede o elemento constituidor das relações sociais revelado pela reflexão de Fanon. No texto, o jovem negro das Antilhas aprende na escola a repetir nossos pais, os gauleses, e passa a se identificar com o colonizador branco, visto como portador da verdade e da civilização, enquanto os não brancos são tratados como selvagens. A própria socialização escolar ensina a criança negra a assumir uma atitude de branco e a desvalorizar sua origem. Isso mostra que o racismo não é apenas atitude individual, mas está entranhado nas instituições, na educação e na cultura, moldando a subjetividade: é o racismo estrutural. A violência estatal não é o foco; o texto trata de identificação simbólica, não de repressão física. A opressão religiosa não é mencionada. O desemprego crônico é tema econômico ausente do texto. A desigualdade educacional não é o ponto central, pois o problema não é o acesso à escola, e sim o conteúdo colonial que ela transmite. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q84', 84, 'humanas', 2023, 'ppl', null, 'O diálogo, extraído de uma telenovela brasileira exibida em 2012, traduz o pensamento de uma sociedade caracterizada pela presença de', 'Ana Maria [entrevistadora]: Vida de empreguete é tão dura assim como vocês retratam no clipe?

Penha [empregada]: Olha, Ana, difícil mesmo é aturar cara de patroa ignorante que não sabe pedir as coisas com educação.

Sonia [patroa]: Ana, eu acho que nós estamos vivendo uma inversão total de valores, entende? Não somos nós que precisamos das empregadas. Elas é que precisam do emprego, precisam do dinheiro que nós pagamos.

Cida [empregada]: Até parece, dona Sonia, a senhora precisa de mim até pra pegar água!

Sonia: Eu sou de um tempo em que os serviçais sabiam o seu lugar!

Cida: Eu esqueci que a senhora pegou a época da escravidão!

Ana Maria: Gente, eu só quis promover aqui uma confraternização

Chayenne [patroa]: Ana, pare tudo, porque agora eu quero falar! Eu sou uma patroa que dou de tudo: eu dou comida, eu dou quartinho, eu dou sabão de coco pra elas se lavarem, eu dou papel higiênico, eu dou copo, prato, talher, tudo separado, sem descontar o salário!

Penha: Agora, pra tirar férias, como manda a lei, é um sacrifício! E ela viaja e quer que eu fique carregando a mala dela. Eu não sou carregadora de mala, não!', 'MACEDO, R. M. Espelho mágico: produção e recepção de imagens de empregadas domésticas em uma telenovela brasileira. Cadernos Pagu, n. 48, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["símbolos da expansão de bens culturais.", "avanços do número de contratos formais.", "elementos do sistema do cativeiro colonial.", "progressos da venda de produtos midiáticos.", "signos da modernização de relações laborais."]'::jsonb, 'C', false, 'A questão pede o traço da sociedade brasileira revelado pelo diálogo da novela de 2012 sobre empregadas domésticas. As falas das patroas mostram uma visão hierárquica e servil: Sonia diz ser de um tempo em que os serviçais sabiam o seu lugar, e Chayenne se orgulha de dar quartinho, sabão de coco e talheres separados, como se fizesse favores. A resposta de Cida, que lembra a época da escravidão, explicita a crítica: a relação com o trabalho doméstico ainda carrega heranças da escravidão colonial, como a segregação de objetos e espaços, a ideia de subordinação e a resistência aos direitos trabalhistas, como as férias. São elementos do sistema do cativeiro colonial. Símbolos da expansão de bens culturais não são o tema do diálogo. Avanços de contratos formais não aparecem; a fala sobre férias mostra resistência a direitos. Progressos da venda de produtos midiáticos não se relacionam ao conteúdo. Signos de modernização das relações laborais contrariam a mentalidade arcaica exposta pelas patroas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q85', 85, 'humanas', 2023, 'ppl', null, 'No texto, os dois pontos de vista apresentados pela polícia e pelos advogados sobre as práticas populares de cura se distanciam por apresentarem', 'Há pouco mais de um ano, o chefe de polícia do Estado do Rio de Janeiro, Dr. Alfredo Madureira, em pleno exercício de suas atribuições, entendeu tomar energéticas providências contra o curandeiro Breves, e depois de sucessivas queixas que recebera relativamente às curas praticadas pelo milagroso esculápio, concluiu as suas diligências policiais com a prisão de Breves. Essa prisão, porém, e as medidas tomadas contra a exploração da boa-fé de muita gente infeliz tiveram de cessar, porque apareceram os advogados do curandeiro Breves, em nome da liberdade de profissão, e em nome da arte sobrenatural de cura com benzeduras e raminhos de alecrim. E assim, findaram as perseguições ao benemérito esculápio que, de fronte erguida, continuou a sua carreira de triunfo, interrompida por um curto espaço de tempo.', 'Autoridade e curandeirismo. Gazeta de Notícias, 18 out. 1896.', null, ARRAY[]::text[], '{}'::jsonb, '["visões díspares sobre o mesmo tipo de ofício.", "discursos laudatórios sobre a mesma ordem vigente.", "regras sanitárias sobre a mesma atividade terapêutica.", "registros certificados sobre o mesmo exercício médico.", "regulamentos eugênicos sobre o mesmo fenômeno da cultura."]'::jsonb, 'A', false, 'A questão pede o que distancia os pontos de vista da polícia e dos advogados sobre o curandeiro Breves, em 1896. O chefe de polícia trata as curas como exploração da boa-fé de gente infeliz e prende o curandeiro, isto é, vê a prática como charlatanismo e caso de polícia. Os advogados, por sua vez, defendem Breves em nome da liberdade de profissão e da arte de curar com benzeduras, ou seja, reconhecem a cura popular como um ofício legítimo. As duas posições falam da mesma atividade, mas a interpretam de forma oposta: são visões díspares sobre o mesmo tipo de ofício. Discursos laudatórios sobre a ordem vigente não descrevem o conflito, que é justamente de interpretação. Regras sanitárias não são apresentadas por nenhum dos lados no texto. Registros certificados de exercício médico não existem, já que o curandeiro não é médico. Regulamentos eugênicos não são mencionados na disputa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q86', 86, 'humanas', 2023, 'ppl', null, 'Os trechos pertencem a canções que se tornaram emblemáticas, respectivamente, dos seguintes fatos históricos:', 'TEXTO I
Aquarela do Brasil
Brasil!
Meu Brasil brasileiro
Meu mulato inzoneiro
Vou cantar-te nos meus versos
O Brasil, samba que dá
Bamboleio, que faz gingar
O Brasil, do meu amor
Terra de Nosso Senhor
Brasil! Pra mim! Pra mim, pra mim
BARROSO, A. Rio de Janeiro: Odeon, 1939 (fragmento).
TEXTO II
Menestrel das Alagoas
Quem é esse que conhece
Alagoas e Gerais
E fala a língua do povo
Como ninguém fala mais?
Quem é esse?
De quem é essa ira santa
Essa saúde civil
Que tocando a ferida
Redescobre o Brasil?
Quem é esse peregrino
Que caminha sem parar
Quem é esse meu poeta
Que ninguém pode calar?', 'NASCIMENTO, M.; BRANT, F. Milton Nascimento ao vivo. São Paulo: Barclay, 1983 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["O desenvolvimento econômico dos anos JK e a crise inflacionária da Nova República.", "A expansão do PIB no milagre econômico e o confisco financeiro do início dos anos 1990.", "A euforia social da Era Vargas e a mobilização em torno da campanha pelas Diretas Já.", "O alinhamento ao Ocidente na Guerra Fria e as reformas liberalizantes do fim do século XX.", "A consolidação da política dos governadores e a luta armada contra o Regime Militar."]'::jsonb, 'C', false, 'A questão pede os fatos históricos associados às duas canções. Aquarela do Brasil, de Ary Barroso, é de 1939, auge do Estado Novo. Exalta o Brasil mestiço, o samba e a terra de Nosso Senhor, num tom ufanista que combinava com a política de Vargas de valorizar a identidade nacional e a cultura popular; por isso tornou-se símbolo da euforia patriótica da Era Vargas. Menestrel das Alagoas, de Milton Nascimento e Fernando Brant, de 1983, homenageia o senador Teotônio Vilela, que percorria o país defendendo a redemocratização; a canção tornou-se hino da campanha pelas Diretas Já, em 1984. A alternativa A erra a data das canções, que não são dos anos JK nem da crise inflacionária. A B associa as músicas ao milagre econômico e ao confisco de 1990, sem relação. A D fala da Guerra Fria e de reformas liberais, temas ausentes das letras. A E menciona a política dos governadores, da Primeira República, e a luta armada, que não correspondem às canções. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q87', 87, 'humanas', 2023, 'ppl', null, 'A afirmação, eficaz como mecanismo de persuasão de eleitores em contextos políticos, constitui-se como uma falácia porque', 'As propostas dele não devem ser levadas a sério, pois foi visto bêbado num restaurante.', 'GALINDO, R. 20 falácias (e as eleições). Disponível em: www.gazetadopovo.com.br. Acesso em: 17 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recorre à circularidade e afirma as suas teses.", "ataca a pessoa e desconsidera as suas ideias.", "aceita a conclusão e refuta as suas premissas.", "evoca a maioria e apresenta os seus argumentos.", "apela à autoridade e investiga os seus fundamentos."]'::jsonb, 'B', false, 'A questão pede por que a frase constitui uma falácia. O argumento diz que as propostas de alguém não devem ser levadas a sério porque ele foi visto bêbado num restaurante. O comportamento pessoal do candidato não tem relação lógica com a qualidade de suas propostas; a frase desvia a atenção das ideias para a pessoa. Essa é a falácia ad hominem, que ataca quem argumenta em vez de discutir o argumento, muito eficaz em campanhas porque mexe com a imagem do adversário. Recorrer à circularidade seria o raciocínio circular, em que a conclusão já está na premissa, o que não ocorre. Aceitar a conclusão e refutar as premissas não descreve a estrutura do argumento. Evocar a maioria seria a falácia ad populum, baseada no que muitos pensam, ausente na frase. Apelar à autoridade seria usar a opinião de alguém respeitado como prova, o que também não acontece. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q88', 88, 'humanas', 2023, 'ppl', null, 'Com vista ao conhecimento da história das civilizações africanas, o texto corrobora a importância de', 'Na medida em que as pesquisas dos africanistas avançaram, muitos mitos caíram por terra. Está mais do que provada a existência de documentação e vestígios arqueológicos dos mais variados, além da importância da oralidade na recuperação da memória dos reinos, das linhagens, dos fundadores das nações africanas. Com efeito, aquelas foram sociedades eminentemente orais, nas quais os dados históricos ocupam uma posição muito mais importante do que consideramos em nossa própria cultura e sociedade.', 'MACEDO, J. R. Antigas civilizações africanas: historiografia e evidências documentais . In: MACEDO, J. R. (Org.). Desvendando a história da África. Porto Alegre: UFRGS, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["doutrinas da tradição bíblica.", "diários dos viajantes europeus.", "registros da comunicação verbal.", "narrativas das missões jesuíticas.", "manuscritos dos povos muçulmanos."]'::jsonb, 'C', false, 'A questão pede o tipo de fonte cuja importância o texto destaca para o estudo das civilizações africanas. O autor afirma que muitos mitos sobre a África caíram por terra, pois há documentos e vestígios arqueológicos, e ressalta a importância da oralidade na recuperação da memória dos reinos, linhagens e fundadores. Explica que eram sociedades eminentemente orais, nas quais a transmissão falada, como a dos griôs, preservava a história. Por isso, o texto valoriza os registros da comunicação verbal, isto é, as tradições orais como fonte histórica. Doutrinas da tradição bíblica não são citadas e refletiriam uma visão externa. Diários de viajantes europeus representam justamente o olhar estrangeiro que alimentou os mitos criticados. Narrativas das missões jesuíticas também são fontes externas, não mencionadas. Manuscritos de povos muçulmanos existem e são úteis, mas o texto não os destaca; seu foco é a oralidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q89', 89, 'humanas', 2023, 'ppl', null, 'O Texto I aproxima-se do Texto II ao elaborar uma crítica à produção historiográfica ocidental em sua abordagem pautada em', 'TEXTO I
Num apagamento histórico
Me perguntam como eu cheguei aqui
A verdade é que eu sempre estive
O lugar onde vivo me apaga e me incrimina
Me cala e me torna invisível
GUAJAJARA, K. Território ancestral. In: Hapohu. S.l.: Sakkara, 2019 (fragmento).
TEXTO II
A historiografia ocidental estudou a colonização da
América apenas do ponto de vista dos europeus, que
deixaram testemunhos escritos presentes na documentação
da época, sobretudo nas crônicas de viagens. A visão
baseada na oralidade, em línguas desconhecidas pelo
europeu, não foi incorporada sistematicamente ao estudo
dos povos indígenas, considerados “povos sem história”.', 'SILVA, A. P. Memória oral e patrimônio indígena no Brasil nas crônicas do século XVI. Anpuh: XXV Simpósio Nacional de História – Fortaleza, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["narrativas científicas.", "valores etnocêntricos.", "conceitos socialistas.", "arquivos positivistas.", "princípios cristocêntricos."]'::jsonb, 'B', false, 'A questão pede o ponto comum entre os dois textos na crítica à historiografia ocidental. No Texto I, a poeta indígena Kaê Guajajara denuncia o apagamento histórico: perguntam como ela chegou, quando, na verdade, sempre esteve ali, e o lugar onde vive a cala e a torna invisível. No Texto II, a autora afirma que a colonização foi estudada apenas do ponto de vista europeu, a partir de crônicas escritas, ignorando a oralidade indígena e tratando esses povos como povos sem história. Ambos criticam uma história que toma a cultura europeia como medida de tudo, desvalorizando outros saberes, ou seja, pautada em valores etnocêntricos. Narrativas científicas não são o alvo, e sim a parcialidade do olhar. Conceitos socialistas não têm relação com o tema. Arquivos positivistas tocam a valorização do documento escrito, mas a crítica central é ao olhar centrado no europeu, presente nos dois textos. Princípios cristocêntricos não são mencionados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d1-q90', 90, 'humanas', 2023, 'ppl', null, 'Para os países latino-americanos mencionados, a estratégia chinesa apresentada na reportagem resultou no(a)', 'A luta da Águia contra o Dragão na América Latina

No rescaldo da crise de 2008, as instituições financeiras chinesas (Banco de Desenvolvimento da China e Banco de Exportação e Importação da China) ofereceram crédito aos países latino-americanos que encontravam dificuldade para obter empréstimos nos mercados internacionais, como a Venezuela, a Argentina e o Equador. Mais flexível que os Estados Unidos, a China ofereceu a possibilidade de ser paga em commodities. Essa fórmula permitiu ao país garantir o suprimento de recursos naturais necessário para atender ao apetite crescente de sua classe média. Essa estratégia “ganha-ganha” deu frutos.', 'CORREA, A.-D. Le Monde Diplomatique Brasil, n. 171, out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["realinhamento da parceria militar.", "ampliação do protecionismo tarifário.", "redução da dependência tecnológica.", "endurecimento da legislação ambiental.", "redirecionamento do comércio externo."]'::jsonb, 'E', false, 'A questão pede o efeito da estratégia chinesa para Venezuela, Argentina e Equador. O texto conta que, após a crise de 2008, bancos chineses ofereceram crédito a esses países, com dificuldade de obter empréstimos internacionais, aceitando pagamento em commodities. Com isso, a China garantiu o suprimento de recursos naturais, e os países latino-americanos passaram a vender cada vez mais petróleo, minérios e grãos ao mercado chinês. O resultado foi o redirecionamento do comércio externo, com a China ganhando espaço como parceira comercial e credora na região, tradicionalmente sob influência dos Estados Unidos, daí a disputa entre a Águia e o Dragão. O realinhamento militar não é mencionado; a relação descrita é financeira e comercial. A ampliação do protecionismo tarifário contraria a intensificação das trocas. A redução da dependência tecnológica não ocorre; a pauta é de commodities. O endurecimento da legislação ambiental não aparece no texto e seria improvável com a maior exportação de recursos naturais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
