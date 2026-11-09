-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d1-q01-esp', 1, 'linguagens', 2022, 'regular', 'espanhol', 'Sₓ Disponível em: www.inali.gob.mx. Acesso em: 2 dez. 2018. Esse cartaz tem a função social de', null, null, '/questoes/2022/regular/dia1/enem-2022-regular-d1-q01-esp-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q01-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["difundir a arte iconográfica indígena mexicana.", "resgatar a literatura popular produzida em língua zapoteca.", "questionar o conhecimento do povo mexicano sobre as línguas ameríndias.", "destacar o papel dos órgãos governamentais na conservação das línguas no México.", "defender a preservação das línguas originárias garantindo a diversidade linguística mexicana."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q01-ing', 1, 'linguagens', 2022, 'regular', 'ingles', 'Ao relatar suas vivências, o autor destaca o(a)', 'As my official bio reads, I was made in Cuba, assembled in Spain, and imported to the United States — meaning my mother, seven months pregnant, and the rest of my family arrived as exiles from Cuba to Madrid, where I was born. Less than two months later, we emigrated once more and settled in New York City, then eventually in Miami, where I was raised and educated. Although technically we lived in the United States, the Cuban community was culturally insular in Miami during the 1970s, bonded together by the trauma of exile. What’s more, it seemed that practically everyone was Cuban: my teachers, my classmates, the mechanic, the bus driver. I didn’t grow up feeling different or treated as a minority. The few kids who got picked on in my grade school were the ones with freckles and funny last names like Dawson and O’Neil.', 'BLANCO, R. Disponível em: http://edition.cnn.com. Acesso em: 9 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["qualidade da educação formal em Miami.", "prestígio da cultura cubana nos Estados Unidos.", "oportunidade de qualificação profissional em Miami.", "cenário da integração de cubanos nos Estados Unidos.", "fortalecimento do elo familiar em comunidades estadunidenses."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q02-esp', 2, 'linguagens', 2022, 'regular', 'espanhol', 'No texto, o autor faz uma crítica ao(à)', 'Pequeño hermano
Es, no cabe duda, el instrumento más presente y más poderoso de todos los que entraron en nuestras vidas. Ni la televisión ni el ordenador, no hablemos ya del obsoleto fax o de las agendas o los libros electrónicos, ha tenido tal influencia, tal predicamento sobre nosotros. El móvil somos nosotros mismos. Todo desactivado e inerte, inocuo, ya les digo. Y de repente, tras un viaje y tres o cuatro imprudentes fotos, salta un aviso en la pantalla. Con sonido, además, pese a que tengo también todas las alertas desactivadas. Y mi monstruo doméstico me dice: tienes un recuerdo nuevo. Lo repetiré: tienes un recuerdo nuevo. ¿Y tú qué sabes? ¿Y a ti, máquina demoníaca, qué te importa? ¿Cómo te atreves a decirme qué son o no son mis recuerdos? ¿Qué es esta intromisión, este descaro? El pequeño hermano lo sabe casi todo. Sólo hay una esperanza: que la obsolescencia programada mate antes al pequeño hermano y que nosotros sigamos vivos, con los recuerdos que nos dé la gana.', 'FERNÁNDEZ, D. Disponível em: www.lavanguardia.com. Acesso em: 5 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conhecimento das pessoas sobre as tecnologias.", "uso do celular alheio por pessoas desautorizadas.", "funcionamento de recursos tecnológicos obsoletos.", "ingerência do celular sobre as escolhas dos usuários.", "falta de informação sobre a configuração de alertas no celular."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q02-ing', 2, 'linguagens', 2022, 'regular', 'ingles', 'O texto aborda relações interpessoais com o objetivo de', 'Two hundred years ago, Jane Austen lived in a world where single men boasted vast estates; single ladies were expected to speak several languages, sing and play the piano. In both cases, it was, of course, advantageous if you looked good too. So, how much has — or hasn’t — changed? Dating apps opaquely outline the demands of today’s relationship market; users ruminate long and hard over their choice of pictures and what they write in their biographies to hook in potential lovers, and that’s just your own profile. What do you look for in a future partner’s profile — potential signifiers of a popular personality, a good job, a nice car? These apps are a poignant reminder of the often classist attitudes we still adopt, as well as the financial and aesthetic expectations we demand from potential partners.', 'GALER, S. Disponível em: www.bbc.com. Acesso em: 8 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["problematizar o papel de gênero em casamentos modernos.", "apontar a relevância da educação formal na escolha de parceiros.", "comparar a expectativa de parceiros amorosos em épocas distintas.", "discutir o uso de aplicativos para proporcionar encontros românticos.", "valorizar a importância da aparência física na seleção de pretendentes."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q03-esp', 3, 'linguagens', 2022, 'regular', 'espanhol', 'Nesse texto, o autor demonstra como as diferentes expressões existentes em espanhol para se referir a “amigo” variam em função', 'En los suburbios de La Habana, llaman al amigo mi tierra o mi sangre. En Caracas, el amigo es mi pana o mi llave: pana, por panadería, la fuente del buen pan para las hambres del alma; y llave por... — Llave, por llave — me dice Mario Benedetti. Y me cuenta que cuando vivía en Buenos Aires, en los tiempos del terror, él llevaba cinco llaves ajenas en su llavero: cinco llaves, de cinco casas, de cinco amigos: las llaves que lo salvaron.', 'GALEANO, E. El libro de los abrazos. Madri: Siglo Veintiuno, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["das peculiaridades dos subúrbios hispano-americanos.", "da força da conexão espiritual entre os amigos.", "do papel da amizade em diferentes contextos.", "do hábito de reunir amigos em torno da mesa.", "dos graus de intimidade entre os amigos."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q03-ing', 3, 'linguagens', 2022, 'regular', 'ingles', 'Nessa tirinha, o comportamento da mulher expressa', null, 'GAULD, T. Disponível em: www.tomgauld.com. Acesso em: 25 out. 2021.', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q03-ing-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q03-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["revolta com a falta de sorte.", "gosto pela prática da leitura.", "receio pelo futuro do casamento.", "entusiasmo com os livros de terror.", "rejeição ao novo tipo de residência."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q04-esp', 4, 'linguagens', 2022, 'regular', 'espanhol', 'No texto, a expressão “un mañana sin sol ” é usada para concluir uma crítica ao(à)', 'Los niños de nuestro olvido
Escribo sobre un destino
que apenas puedo tocar
en tanto un niño se inventa
con pegamento un hogar
Mientras busco las palabras
para hacer esta canción
un niño esquiva las balas
que buscan su corazón
Acurrucado en mi calle
duerme un niño y la piedad
arma lejos un pesebre
y juega a la navidad
Arma lejos un pesebre
y juega a la navidad
y juega a la navidad
y juega, y juega, y juega...
La niñez de nuestro olvido
pide limosna en un bar
y lava tu parabrisas
por un peso, por un pan
Si las flores del futuro
crecen con tanto dolor
seguramente mañana
será un mañana sin sol', 'SOSA, M. In: Corazón libre. Argentina: E.D.G.E., 2004 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descaso diante da problemática de crianças em situação de rua.", "violência característica do cotidiano das grandes metrópoles.", "estímulo à mendicância nos centros urbanos.", "tendência de informalização do trabalho.", "falta de serviços de saúde adequados."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q04-ing', 4, 'linguagens', 2022, 'regular', 'ingles', 'O termo “downsides” introduz a ideia de que o Instagram é responsável por', 'A Teen’s View of Social Media
Instagram is made up of all photos and videos. There is the home page that showcases the posts from people you follow, an explore tab which offers posts from accounts all over the world, and your own page, with a notification tab to show who likes and comments on your posts.

It has some downsides though. It is known to make many people feel insecure or down about themselves because the platform showcases the highlights of everyone’s lives, while rarely showing the negatives. This can make one feel like their life is not going as well as others, contributing to the growing rates of anxiety or depression in many teens today. There is an underlying desire for acceptance through the number of likes or followers one has.', 'Disponível em: https://cyberbullying.org. Acesso em: 29 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["oferecer recursos de fotografia.", "divulgar problemas dos usuários.", "estimular aceitação dos seguidores.", "provocar ansiedade nos adolescentes.", "aproximar pessoas ao redor do mundo."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q05-esp', 5, 'linguagens', 2022, 'regular', 'espanhol', 'No texto, as palavras “crianza” e “tribu” são usadas para', 'MATERNIDADES EN TIEMPOS DE PANDEMIA', 'MURIG. Disponível em: https://murigcolectivafeminista.wordpress.com. Acesso em: 26 out. 2021 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q05-esp-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q05-esp-apoio-01.jpg', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q05-esp-apoio-02.jpg', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q05-esp-apoio-03.jpg']::text[], '{}'::jsonb, '["evidenciar a importância de uma rede de apoio para as mães na criação de seus filhos.", "denunciar a disparidade entre o trabalho das mães de diferentes classes sociais.", "ressaltar o fechamento de escolas e creches durante o período pandêmico.", "ratificar a romantização da dedicação das mães na educação das crianças.", "enfatizar a proteção aos filhos em razão do isolamento social das famílias."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q05-ing', 5, 'linguagens', 2022, 'regular', 'ingles', 'Nesse poema, o eu lírico evidencia um sentimento de', 'I tend the mobile now
like an injured bird
We text, text, text
our significant words.
I re-read your first,
your second, your third,
Look for your small xx,
feeling absurd.
The codes we send
arrive with a broken chord.
I try to picture your hands,
their image is blurred.
Nothing my thumbs press
will ever be heard.', 'DUFFY, C. Disponível em: www.independent.co.uk. Acesso em: 27 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["contentamento com a interação virtual.", "zelo com o envio de mensagens.", "preocupação com a composição de textos.", "mágoa com o comportamento de alguém.", "insatisfação com uma forma de comunicação."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q06', 6, 'linguagens', 2022, 'regular', null, 'Nesse texto de opinião, as marcas linguísticas revelam uma situação distensa e de pouca formalidade, o que se evidencia pelo(a)', 'Urgência emocional
Se tudo é para ontem, se a vida engata uma primeira e sai em disparada, se não há mais tempo para paradas estratégicas, caímos fatalmente no vício de querer que os amores sejam igualmente resolvidos num átimo de segundo. Temos pressa para ouvir “eu te amo”. Não vemos a hora de que fiquem estabelecidas as regras de convívio: somos namorados, ficantes, casados, amantes? Urgência emocional. Uma cilada. Associamos diversas palavras ao AMOR: paixão, romance, sexo, adrenalina, palpitação. Esquecemos, no entanto, da palavra que viabiliza esse sentimento: “paciência”. Amor sem paciência não vinga. Amor não pode ser mastigado e engolido com emergência, com fome desesperada. É uma refeição que pode durar uma vida.', 'MEDEIROS, M. Disponível em: http://porumavidasimples.blogspot.com.br. Acesso em: 20 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["impessoalização ao longo do texto, como em: “se não há mais tempo”.", "construção de uma atmosfera de urgência, em palavras como: “pressa”.", "repetição de uma determinada estrutura sintática, como em: “Se tudo é para ontem”.", "ênfase no emprego da hipérbole, como em: “uma refeição que pode durar uma vida”.", "emprego de metáforas, como em: “a vida engata uma primeira e sai em disparada”."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q07', 7, 'linguagens', 2022, 'regular', null, 'Os dois textos abordam a temática de animais de rua, porém, em relação ao Texto I, o Texto II', 'TEXTO I
Disponível em: https://amigodobicho.wordpress.com. Acesso em: 10 dez. 2017. TEXTO II Nas ruas, na cidade e no parque
Ninguém nunca prendeu o Delegado. O vaivém de rua em rua e sua longa vida são relembrados e recontados. Exemplo de sobrevivência, liderança, inteligência canina, desde pequenininho seu focinho negro e seus olhos delineados desenharam um mapa mental olfativo-visual de Lavras. Corria de quem precisava correr e se aproximava de quem não lhe faria mal, distinguia este daquele. Assim, tornou-se um cão comunitário. Nunca se soube por que escolheu a rua, talvez lhe tenham feito mal dentro de quatro paredes. Idoso, teve câncer e desapareceu. O querido foi procurado pela cidade inteira por duas protetoras, mas nunca encontrado.', 'COSTA, A. R. N. Viver o amor aos cães: Parque Francisco de Assis. Carmo do Cachoeira: Irdin, 2014 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q07-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["problematiza a necessidade de adoção de animais sem lar.", "valida a troca afetiva entre os pets adotados e seus donos.", "reforça a importância da campanha de adoção de animais.", "exalta a natureza amigável de cães e de gatos.", "promove a campanha de adoção de animais."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q08', 8, 'linguagens', 2022, 'regular', null, 'Ao divulgar a adaptação do jogo para questões relativas a ações e habilidades de mulheres notáveis, o texto busca', 'É ruivo? Tem olhos azuis? É homem ou mulher? Usa chapéu? Quem jogou Cara a Cara na infância sabe de cor o roteiro de perguntas para adivinhar quem é o personagem misterioso do seu oponente.

Agora, o jogo está prestes a ganhar uma nova versão. A designer polonesa Zuzia Kozerska-Girard está desenvolvendo uma variação do Guess Who? (nome do Cara a Cara em inglês), em que as personalidades do tabuleiro são, na verdade, mulheres notáveis da história e da atualidade, como a artista Frida Kahlo, a ativista Malala Yousafzai, a astronauta Valentina Tereshkova e a aviadora Amelia Earhart. O Who’s She? (“Quem é ela?”, em português) traz, no total, 28 mulheres que representam diversas profissões, nacionalidades e idades.

A ideia é que, em vez de perguntar sobre a aparência das personagens, as questões sejam direcionadas aos feitos delas: ganhou algum Nobel, fez alguma descoberta? Para cada personagem há um cartão com fatos divertidos e interessantes sobre sua vida. Uma campanha entrou no ar com o objetivo de arrecadar dinheiro para desenvolver o Who’s She?. A meta inicial era reunir 17 mil dólares. Oito dias antes de a campanha acabar, o projeto já angariou quase 350 mil dólares.

A chegada do jogo à casa do comprador varia de acordo com a quantia doada — quanto mais você doou, mais rápido vai poder jogar.', 'Disponível em: www.super.abril.com.br. Acesso em: 4 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuir para a formação cidadã dos jogadores.", "refutar modelos estereotipados de beleza e elegância.", "estimular a competitividade entre potenciais compradores.", "exemplificar estratégias de arrecadação financeira pela internet.", "desenvolver conhecimentos lúdicos específicos dos tempos atuais."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q09', 9, 'linguagens', 2022, 'regular', null, 'Para convencer o público-alvo sobre a necessidade de um trânsito mais seguro, essa peça publicitária apela para o(a)', null, 'Disponível em: www.portaldapropaganda.com.br. Acesso em: 29 out. 2013 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q09-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q09-apoio-01.jpg']::text[], '{}'::jsonb, '["sentimento de culpa provocado no condutor causador de acidentes.", "dano psicológico causado nas vítimas da violência nas estradas.", "importância do monitoramento do trânsito pelas autoridades competentes.", "necessidade de punição a motoristas alcoolizados envolvidos em acidentes.", "sofrimento decorrente da perda de entes queridos em acidentes automobilísticos."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q10', 10, 'linguagens', 2022, 'regular', null, 'Segundo os autores citados no texto, a expansão de possibilidades no campo das manifestações artísticas promovida pela internet pode pôr em risco o(a)', 'Ciente de que, no campo da criação, as inovações tecnológicas abrem amplo leque de possibilidades — ao permitir, e mesmo estimular, que o artista explore a fundo, em seu processo criativo, questões como a aleatoriedade, o acaso, a não linearidade e a hipermídia —, Leo Cunha comenta que, no que tange ao campo da divulgação, as alternativas são ainda mais evidentes: “Afinal, é imensa a capacidade de reprodução, multiplicação e compartilhamento das obras artísticas/culturais. Ao mesmo tempo, ganham dimensão os dilemas envolvidos com a questão da autoria, dos direitos autorais, da reprodução e intervenção não autorizadas, entre outras questões”. Já segundo a professora Yacy-Ara Froner, o uso de ferramentas tecnológicas não pode ser visto como um fim em si mesmo. Isso porque computadores, samplers, programas de imersão, internet e intranet, vídeo, televisão, rádio, GPD etc. são apenas suportes com os quais os artistas exercem sua imaginação.', 'SILVA JR., M. G. Movidas pela dúvida. Minas faz Ciências, n. 52, dez.-fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sucesso dos artistas.", "valorização dos suportes.", "proteção da produção estética.", "modo de distribuição de obras.", "compartilhamento das obras artísticas."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q11', 11, 'linguagens', 2022, 'regular', null, 'O texto revela que, quando a sociedade promove o desenvolvimento de uma nova técnica, o que mais impacta seus usuários é a', 'Ora, sempre que surge uma nova técnica, ela quer demonstrar que revogará as regras e coerções que presidiram o nascimento de todas as outras invenções do passado. Ela se pretende orgulhosa e única. Como se a nova técnica carreasse com ela, automaticamente, para seus novos usuários, uma propensão natural a fazer economia de qualquer aprendizagem. Como se ela se preparasse para varrer tudo que a precedeu, ao mesmo tempo transformando em analfabetos todos os que ousassem repeli-la.

Fui testemunha dessa mudança ao longo de toda a minha vida. Ao passo que, na realidade, é o contrário que acontece. Cada nova técnica exige uma longa iniciação numa nova linguagem, ainda mais longa na medida em que nosso espírito é formatado pela utilização das linguagens que precederam o nascimento da recém-chegada.', 'ECO, U.; CARRIÈRE, J.-C. Não contem com o fim do livro. Rio de Janeiro: Record, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dificuldade na apropriação da nova linguagem.", "valorização da utilização da nova tecnologia.", "recorrência das mudanças tecnológicas.", "suplantação imediata dos conhecimentos prévios.", "rapidez no aprendizado do manuseio das novas invenções."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q12', 12, 'linguagens', 2022, 'regular', null, 'Nesse texto, o uso da norma-padrão defendido por um dos personagens torna-se inadequado em razão do(a)', 'Papos
— Me disseram...
— Disseram-me.
— Hein?
— O correto é “disseram-me”. Não “me disseram”.
— Eu falo como quero. E te digo mais... Ou é “digo-te”?
— O quê?
— Digo-te que você...
— O “te” e o “você” não combinam.
— Lhe digo?
— Também não. O que você ia me dizer?
— Que você está sendo grosseiro, pedante e
chato. [...]
— Dispenso as suas correções. Vê se esquece-me.
Falo como bem entender. Mais uma correção e eu...
— O quê?
— O mato.
— Que mato?
— Mato-o. Mato-lhe. Mato você. Matar-lhe-ei-te.
Ouviu bem? Pois esqueça-o e para-te. Pronome
no lugar certo é elitismo!
— Se você prefere falar errado...
— Falo como todo mundo fala. O importante é me
entenderem. Ou entenderem-me?', 'VERISSIMO, L. F. Comédias para se ler na escola. Rio de Janeiro: Objetiva, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["falta de compreensão causada pelo choque entre gerações.", "contexto de comunicação em que a conversa se dá.", "grau de polidez distinto entre os interlocutores.", "diferença de escolaridade entre os falantes.", "nível social dos participantes da situação."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q13', 13, 'linguagens', 2022, 'regular', null, 'Ao analisarem a correlação entre os hábitos e o perfil socioeconômico dos usuários da internet no Brasil, os pesquisadores', 'São vários os fatores, internos e externos, que influenciam os hábitos das pessoas no acesso à internet, assim como nas práticas culturais realizadas na rede. A utilização das tecnologias de informação e comunicação está diretamente relacionada aos aspectos como: conhecimento de seu uso, acesso à linguagem letrada, nível de instrução, escolaridade, letramento digital etc. Os que detêm tais recursos (os mais escolarizados) são os que mais acessam a rede e também os que possuem maior índice de acumulatividade das práticas. A análise dos dados nos possibilita dizer que a falta de acesso à rede repete as mesmas adversidades e exclusões já verificadas na sociedade brasileira no que se refere a analfabetos, menos escolarizados, negros, população indígena e desempregados. Isso significa dizer que a internet, se não produz diretamente a exclusão, certamente a reproduz, tendo em vista que os que mais a acessam são justamente os mais jovens, escolarizados, remunerados, trabalhadores qualificados, homens e brancos.', 'SILVA, F. A. B.; ZIVIANE, P.; GHEZZI, D. R. As tecnologias digitais e seus usos. Brasília; Rio de Janeiro: Ipea, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apontam o desenvolvimento econômico como solução para ampliar o uso da rede.", "questionam a crença de que o acesso à informação é igualitário e democrático.", "afirmam que o uso comercial da rede é a causa da exclusão de minorias.", "refutam o vínculo entre níveis de escolaridade e dificuldade de acesso.", "condicionam a expansão da rede à elaboração de políticas inclusivas."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q14', 14, 'linguagens', 2022, 'regular', null, 'O Texto II exemplifica o que se afirma no Texto I, na medida em que defende a ideia de que as escolhas lexicais são resultantes de um', 'TEXTO I
A língua não é uma nomenclatura, que se apõe a uma realidade pré-categorizada, ela é que classifica a realidade. No léxico, percebe-se, de maneira mais imediata, o fato de que a língua condensa as experiências de um dado povo.

FIORIN, J. L. Língua, modernidade e tradição. Diversitas, n. 2, mar.-set. 2014.

TEXTO II
As expressões coloquiais ainda estão impregnadas de discriminação contra os negros. Basta recordar algumas delas, como passar um “dia negro”, ter um “lado negro”, ser a “ovelha negra” da família ou praticar “magia negra”.', 'Disponível em: https://brasil.elpais.com. Acesso em: 22 maio 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["expediente próprio do sistema linguístico que nos apresenta diferentes possibilidades para traduzir estados de coisas.", "ato inventivo de nomear novas realidades que surgem diante de uma comunidade de falantes de uma língua.", "mecanismo de apropriação de formas linguísticas que estão no acervo da formação do idioma nacional.", "processo de incorporação de preconceitos que são recorrentes na história de uma sociedade.", "recurso de expressão marcado pela objetividade que se requer na comunicação diária."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q15', 15, 'linguagens', 2022, 'regular', null, 'Considerando-se a função social dos posts, essa imagem evidencia a apropriação de outro gênero com o objetivo de', null, 'Disponível em: www.facebook.com/senadofederal. Acesso em: 9 dez. 2017.', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q15-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["promover o uso adequado de campanhas publicitárias do governo.", "divulgar o projeto sobre transparência da administração pública.", "responsabilizar o cidadão pelo controle dos gastos públicos.", "delegar a gestão de projetos de lei ao contribuinte.", "assegurar a fiscalização dos gastos públicos."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q16', 16, 'linguagens', 2022, 'regular', null, 'O texto é exemplar de um gênero discursivo que cumpre a função social de', 'Ela era linda. Gostava de dançar, fazia teatro em São Paulo e sonhava ser atriz em Hollywood. Tinha 13 anos quando ganhou uma câmera de vídeo — e uma irmã. As duas se tornaram suas companheiras de experimentações. Adolescente, Elena vivia a criar filminhos e se empenhava em dirigir a pequena Petra nas cenas que inventava. Era exigente com a irmã. E acreditava no potencial da menina para satisfazer seus arroubos de diretora precoce. Por cinco anos, integrou algumas das melhores companhias paulistanas de teatro e participou de preleções para filmes e trabalhos na TV. Nunca foi chamada. No início de 1990, Elena tinha 20 anos quando se mudou para Nova York para cursar artes cênicas e batalhar uma chance no mercado americano. Deslocada, ansiosa, frustrada após alguns testes de elenco malsucedidos, decepcionada com a ausência de reconhecimento e vitimada por uma depressão que se agravava com a falta de perspectivas, Elena pôs fim à vida no segundo semestre. Petra tinha 7 anos. Vinte anos depois, é ela, a irmã caçula, que volta a Nova York para percorrer os últimos passos da irmã, vasculhar seus arquivos e transformar suas memórias em imagem e poesia.

Elena é um filme sobre a irmã que parte e sobre a irmã que fica. É um filme sobre a busca, a perda, a saudade, mas também sobre o encontro, o legado, a memória. Um filme sobre a Elena de Petra e sobre a Petra de Elena, sobre o que ficou de uma na outra e, essencialmente, um filme sobre a delicadeza.', 'VANUCHI, C. Época, 19 out. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["narrar, por meio de imagem e poesia, cenas da vida das irmãs Petra e Elena.", "descrever, por meio das memórias de Petra, a separação de duas irmãs.", "sintetizar, por meio das principais cenas do filme, a história de Elena.", "lançar, por meio da história de vida do autor, um filme autobiográfico.", "avaliar, por meio de análise crítica, o filme em referência."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q17', 17, 'linguagens', 2022, 'regular', null, 'Esse texto, que simula um verbete para a palavra “palavra’’, constitui-se como um poema porque', 'PALAVRA – As gramáticas classificam as palavras em substantivo, adjetivo, verbo, advérbio, conjunção, pronome, numeral, artigo e preposição. Os poetas classificam as palavras pela alma porque gostam de brincar com elas, e para brincar com elas é preciso ter intimidade primeiro. É a alma da palavra que define, explica, ofende ou elogia, se coloca entre o significante e o significado para dizer o que quer, dar sentimento às coisas, fazer sentido. A palavra nuvem chove. A palavra triste chora. A palavra sono dorme. A palavra tempo passa. A palavra fogo queima. A palavra faca corta. A palavra carro corre. A palavra “palavra” diz. O que quer. E nunca desdiz depois. As palavras têm corpo e alma, mas são diferentes das pessoas em vários pontos. As palavras dizem o que querem, está dito, e pronto.', 'FALCÃO, A. Pequeno dicionário de palavras ao vento. São Paulo: Salamandra, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tematiza o fazer poético, como em “Os poetas classificam as palavras pela alma”.", "utiliza o recurso expressivo da metáfora, como em “As palavras têm corpo e alma”.", "valoriza a gramática da língua, como em “substantivo, adjetivo, verbo, advérbio, conjunção”.", "estabelece comparações, como em “As palavras têm corpo e alma, mas são diferentes das pessoas”.", "apresenta informações pertinentes acerca do conceito de “palavra”, como em “As gramáticas classificam as palavras”."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q18', 18, 'linguagens', 2022, 'regular', null, 'O recurso que caracteriza a organização estrutural desse texto é o(a)', 'Morte lenta ao luso infame que inventou a calçada portuguesa. Maldito D. Manuel I e sua corja de tenentes Eusébios. Quadrados de pedregulho irregular socados à mão. À mão! É claro que ia soltar, ninguém reparou que ia soltar? Branco, preto, branco, preto, as ondas do mar de Copacabana. De que me servem as ondas do mar de Copacabana? Me deem chão liso, sem protuberâncias calcárias. Mosaico estúpido. Mania de mosaico. Joga concreto em cima e aplaina. Buraco, cratera, pedra solta, bueiro-bomba. Depois dos setenta, a vida se transforma numa interminável corrida de obstáculos. A queda é a maior ameaça para o idoso. “Idoso”, palavra odienta. Pior, só “terceira idade”. A queda separa a velhice da senilidade extrema. O tombo destrói a cadeia que liga a cabeça aos pés. Adeus, corpo. Em casa, vou de corrimão em corrimão, tateio móveis e paredes, e tomo banho sentado. Da poltrona para a janela, da janela para a cama, da cama para a poltrona, da poltrona para a janela. Olha aí, outra vez, a pedrinha traiçoeira atrás de me pegar. Um dia eu caio, hoje não.', 'TORRES, F. Fim. São Paulo: Cia. das Letras, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["justaposição de sequências verbais e nominais.", "mudança de eventos resultante do jogo temporal.", "uso de adjetivos qualificativos na descrição do cenário.", "encadeamento semântico pelo uso de substantivos sinônimos.", "inter-relação entre orações por elementos linguísticos lógicos."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q19', 19, 'linguagens', 2022, 'regular', null, 'Nesse texto, a violência no futebol está caracterizada como um(a)', 'Pisoteamento, arrastão, empurra-empurra, agressões, vandalismo e até furto a um torcedor que estava caído no asfalto após ser atropelado nas imediações do estádio do Maracanã. As cenas de selvageria tiveram como estopim a invasão de milhares de torcedores sem ingresso, que furaram o bloqueio policial e transformaram o estádio em terra de ninguém. Um reflexo não só do quadro de insegurança que assola o Rio de Janeiro, mas também de como a violência social se embrenha pelo esporte mais popular do país. Em 2017, foram registrados 104 episódios de violência no futebol brasileiro, que resultaram em 11 mortes de torcedores. Desde 1995, quando 101 torcedores ficaram feridos e um morreu durante uma batalha campal no estádio do Pacaembu, autoridades têm focado as ações de enfrentamento à violência no futebol em grupos uniformizados, alguns proibidos de frequentar estádios. Porém, a postura meramente repressiva contra torcidas organizadas é ineficaz em uma sociedade que registra mais de 61 000 homicídios por ano. “É impossível dissociar a escalada de violência no futebol do panorama de desordem pública, social, econômica e política vivida pelo país”, de acordo com um doutor em sociologia do esporte.', 'Disponível em: https://brasil.elpais.com. Acesso em: 22 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["problema social localizado numa região do país.", "desafio para as torcidas organizadas dos clubes.", "reflexo da precariedade da organização social no país.", "inadequação de espaço nos estádios para receber o público.", "consequência da insatisfação dos clubes com a organização dos jogos."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q20', 20, 'linguagens', 2022, 'regular', null, 'Com base na pesquisa e em uma visão ampliada de saúde, para a prática regular de exercícios ter influência significativa na saúde dos brasileiros, é necessário o desenvolvimento de estratégias que', 'Seis em cada dez pessoas com 15 anos ou mais não praticam esporte ou atividade física. São mais de 100 milhões de sedentários. Esses são dados do estudo Práticas de esporte e atividade física, da Pnad 2015, realizado pelo IBGE. A falta de tempo e de interesse são os principais motivos apontados para o sedentarismo. Paralelamente, 73,3% das pessoas de 15 anos ou mais afirmaram que o poder público deveria investir em esporte ou atividades físicas. Observou-se uma relação direta entre escolaridade e renda na realização de esportes ou atividades físicas. Enquanto 17,3% das pessoas que não tinham instrução realizavam diversas práticas corporais, esse percentual chegava a 56,7% das pessoas com superior completo. Entre as pessoas que têm práticas de esporte e atividade física regulares, o percentual de praticantes ia de 31,1%, na classe sem rendimento, a 65,2%, na classe de cinco salários mínimos ou mais. A falta de tempo foi mais declarada pela população adulta, com destaque entre as pessoas de 25 a 39 anos. Entre os adolescentes de 15 a 17 anos, o principal motivo foi não gostarem ou não quererem. Já o principal motivo para praticar esporte, declarado por 11,2 milhões de pessoas, foi relaxar ou se divertir, seguido de melhorar a qualidade de vida ou o bem-estar. A falta de instalação esportiva acessível ou nas proximidades foi um motivo pouco citado, demonstrando que a não prática estaria menos associada à infraestrutura disponível.', 'Disponível em: www.esporte.gov.br. Acesso em: 9 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovam a melhoria da aptidão física da população, dedicando-se mais tempo aos esportes.", "combatam o sedentarismo presente em parcela significativa da população no território nacional.", "facilitem a adoção da prática de exercícios, com ações relacionadas à educação e à distribuição de renda.", "auxiliem na construção de mais instalações esportivas e espaços adequados para a prática de atividades físicas e esportes.", "estimulem o incentivo fiscal para a iniciativa privada destinar verbas aos programas nacionais de promoção da saúde pelo esporte."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q21', 21, 'linguagens', 2022, 'regular', null, 'Inscrito na estética romântica da literatura brasileira, o conto descortina aspectos da realidade nacional no século XIX ao', 'A escrava
— Admira-me —, disse uma senhora de sentimentos sinceramente abolicionistas —; faz-me até pasmar como se possa sentir, e expressar sentimentos escravocratas, no presente século, no século dezenove! A moral religiosa e a moral cívica aí se erguem, e falam bem alto esmagando a hidra que envenena a família no mais sagrado santuário seu, e desmoraliza, e avilta a nação inteira! Levantai os olhos ao Gólgota, ou percorrei-os em torno da sociedade, e dizei-me:

— Para que se deu em sacrifício o Homem Deus, que ali exalou seu derradeiro alento? Ah! Então não é verdade que seu sangue era o resgate do homem! É então uma mentira abominável ter esse sangue comprado a liberdade!? E depois, olhai a sociedade... Não vedes o abutre que a corrói constantemente!… Não sentis a desmoralização que a enerva, o cancro que a destrói?

Por qualquer modo que encaremos a escravidão, ela é, e será sempre um grande mal. Dela a decadência do comércio; porque o comércio e a lavoura caminham de mãos dadas, e o escravo não pode fazer florescer a lavoura; porque o seu trabalho é forçado.', 'REIS, M. F. Úrsula e outras obras. Brasília: Câmara dos Deputados, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["revelar a imposição de crenças religiosas a pessoas escravizadas.", "apontar a hipocrisia do discurso conservador na defesa da escravidão.", "sugerir práticas de violência física e moral em nome do progresso material.", "relacionar o declínio da produção agrícola e comercial a questões raciais.", "ironizar o comportamento dos proprietários de terra na exploração do trabalho."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q22', 22, 'linguagens', 2022, 'regular', null, 'Considerando-se o tema tecnologias e acessibilidade, os textos I e II aproximam-se porque apresentam projetos que', 'TEXTO I Projeto Mural Eletrônico desenvolvido no INT, semelhante a um totem, promete tornar o acesso à informação disponível para todos
A inclusão de pessoas com deficiência se constituiu um dos principais desafios e preocupações para a sociedade ao longo das últimas décadas. E o uso da tecnologia tem se revelado um aliado fundamental em muitas iniciativas voltadas para essa área. Exemplo disso é uma das recentes criações do Instituto Nacional de Tecnologia (INT) — unidade de pesquisa do Ministério da Ciência, Tecnologia, Inovações e Comunicações (MCTIC). Ali, com o objetivo de que as diferenças entre pessoas não sejam sinônimo de obstáculos no acesso à informação ou na comunicação, engenheiros e tecnólogos vêm trabalhando no desenvolvimento do projeto Mural Eletrônico.

O Mural Eletrônico nasceu da necessidade de promover a inclusão nas escolas. Com interface multimídia e interativa, todos têm a possibilidade de acessar o Mural Eletrônico. Por meio do equipamento, podem ser disponibilizados vídeos com Libras, leitura sonora de textos, que também estarão acessíveis em uma plataforma de braille dinâmico, ao lado do teclado.

KIFFER, D. Inclusão ampla e irrestrita. Rio Pesquisa, n. 36, set. 2016 (adaptado). TEXTO II Projeto Surdonews, desenvolvido na UFRJ, garante acesso de surdos à informação e contribui para
sua “inclusão científica”
Para não permitir que a falta de informação seja um fator para o isolamento e a inacessibilidade da comunidade surda, a jornalista e pesquisadora Roberta Savedra Schiaffino criou o projeto “Surdonews: montando os quebra-cabeças das notícias para o surdo”. Trata-se de uma página no Facebook, com notícias constantemente atualizadas e apresentadas por surdos em Libras, e veiculadas por meio de vídeos.

A ideia de criar o projeto surgiu quando Roberta, ela própria surda profunda, ainda cursava o mestrado. Para isso, ela procurou traçar um diagnóstico do conhecimento informal entre as pessoas com surdez. Ela entrevistou cinquenta alunos surdos do ensino fundamental e viu que eles tinham muita dificuldade de ler, além de não captar a notícia falada. “Isso é muito grave, pois 90% do saber de um indivíduo vem do conhecimento informal, adquirido em feiras científicas, conversas, cinema, teatro, incluindo a mídia, por todas as suas possibilidades disseminadoras”, explica a pesquisadora. “Prezamos pelo conteúdo científico em nossas pautas. Contudo, independentemente disso, nosso principal trabalho é, além de informar e atualizar, fazer com que os textos não sejam empobrecidos no processo de ‘tradução’ e, sim, acessíveis”.', 'KIFFER, D. Comunicação sem barreiras. Rio Pesquisa, n. 37, dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantem a igualdade entre as pessoas.", "foram criados por uma pesquisadora surda.", "tiveram origem em um curso de pós-graduação.", "estão circunscritos ao espaço institucional da escola.", "têm como objetivo a disseminação do conhecimento."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q23', 23, 'linguagens', 2022, 'regular', null, 'Ao descrever os olhos de Maria Santa, o narrador estabelece correlações que refletem a', 'Mas seu olhar verde, inconfundível, impressionante, iluminava com sua luz misteriosa as sombrias arcadas superciliares, que pareciam queimadas por ela, dizia logo a sua origem cruzada e decantada através das misérias e dos orgulhos de homens de aventura, contadores de histórias fantásticas, e de mulheres caladas e sofredoras, que acompanhavam os maridos e amantes através das matas intermináveis, expostas às febres, às feras, às cobras do sertão indecifrável, ameaçador e sem fim, que elas percorriam com a ambição única de um “pouso” onde pudessem viver, por alguns dias, a vida ilusória de família e de lar, sempre no encalço dos homens, enfebrados pela procura do ouro e do diamante.', 'PENNA, C. Fronteira. Rio de Janeiro: Tecnoprint, s/d.', null, ARRAY[]::text[], '{}'::jsonb, '["caracterização da personagem como mestiça.", "construção do enredo de conquistas da família.", "relação conflituosa das mulheres e seus maridos.", "nostalgia do desejo de viver como os antepassados.", "marca de antigos sofrimentos no fluxo de consciência."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q24', 24, 'linguagens', 2022, 'regular', null, 'Nesse artigo de opinião, ao fazer uso de uma fala rebuscada no exemplo da compra do pão, o autor evidencia a importância de(a)', 'O complexo de falar difícil
O que importa realmente é que o(a) detentor(a) do notável saber jurídico saiba quando e como deve fazer uso desse português versão 2.0, até porque não tem necessidade de alguém entrar numa padaria de manhã com aquela cara de sono falando o seguinte: “Por obséquio, Vossa Senhoria teria a hipotética possibilidade de estabelecer com minha pessoa uma relação de compra e venda, mediante as imposições dos códigos Civil e do Consumidor, para que seja possível a obtenção de 10 pãezinhos em temperatura estável para que a relação pecuniária no valor de R$ 5,00 seja plenamente legítima e capaz de saciar minha fome matinal?”.

O problema é que temos uma cultura de valorizar quem demonstra ser inteligente ao invés de valorizar quem é. Pela nossa lógica, todo mundo que fala difícil tende a ser mais inteligente do que quem valoriza o simples, e 99,9% das pessoas que estivessem na padaria iriam ficar boquiabertas se alguém fizesse uso das palavras que eu disse acima em plenas 7 da manhã em vez de dizer: “Bom dia! O senhor poderia me vender cinco reais de pão francês?”.

Agora entramos na parte interessante: o que realmente é falar difícil? Simplesmente fazer uso de palavras que a maioria não faz ideia do que seja é um ato de falar difícil? Eu penso que não, mas é assim que muita gente age. Falar difícil é fazer uso do simples, mas com coerência e coesão, deixar tudo amarradinho gramaticalmente falando. Falar difícil pode fazer alguém parecer inteligente, mas não por muito tempo. É claro que em alguns momentos não temos como fugir do português rebuscado, do juridiquês propriamente dito, como no caso de documentos jurídicos, entre outros.', 'ARAÚJO, H. Disponível em: www.diariojurista.com. Acesso em: 20 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["se ter um notável saber jurídico.", "valorização da inteligência do falante.", "falar difícil para demonstrar inteligência.", "coesão e da coerência em documentos jurídicos.", "adequação da linguagem à situação de comunicação."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q25', 25, 'linguagens', 2022, 'regular', null, 'O discurso da jornalista traz questionamentos sobre a relação da conquista da skatista com a', 'A conquista da medalha de prata por Rayssa Leal, no skate street nos Jogos Olímpicos, é exemplo da representatividade feminina no esporte, avalia a âncora do jornal da rede de televisão da CNN. A apresentadora, que também anda de skate, celebrou a vitória da brasileira, que entrou para a história como a atleta mais nova a subir num pódio defendendo o Brasil. “Essa representatividade do esporte nos Jogos faz pensarmos que não temos que ficar nos encaixando em nenhum lugar. Posso gostar de passar notícia e, mesmo assim, gostar de skate, subir montanha, mergulhar, andar de bike, fazer yoga. Temos que parar de ficar enquadrando as pessoas dentro de regras. A gente vive num padrão no qual a menina ganha boneca, mas por que também não fazer um esporte de aventura? Por que o homem pode se machucar, cair de joelhos, e a menina tem que estar sempre lindinha dentro de um padrão? Acabamos limitando os talentos das pessoas”, afirmou a jornalista, sobre a prática do skate por mulheres.', 'Disponível em: www.cnnbrasil.com.br. Acesso em: 31 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conciliação do jornalismo com a prática do skate.", "inserção das mulheres na modalidade skate street.", "desconstrução da noção do skate como modalidade masculina.", "vanguarda de ser a atleta mais jovem a subir no pódio olímpico.", "conquista de medalha nos Jogos Olímpicos de Tóquio."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q26', 26, 'linguagens', 2022, 'regular', null, 'Nesse texto, predomina a função poética da linguagem. Entretanto, a função emotiva pode ser identificada no verso:', 'Assentamento
Zanza daqui
Zanza pra acolá
Fim de feira, periferia afora
A cidade não mora mais em mim
Francisco, Serafim
Vamos embora

Ver o capim
Ver o baobá
Vamos ver a campina quando flora
A piracema, rios contravim
Binho, Bel, Bia, Quim
Vamos embora

Quando eu morrer
Cansado de guerra
Morro de bem
Com a minha terra:
Cana, caqui
Inhame, abóbora
Onde só vento se semeava outrora
Amplidão, nação, sertão sem fim
Ó Manuel, Miguilim
Vamos embora', 'BUARQUE, C. As cidades. Rio de Janeiro: RCA, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Zanza pra acolá”.", "“Fim de feira, periferia afora”.", "“A cidade não mora mais em mim”.", "“Onde só vento se semeava outrora”.", "“Ó Manuel, Miguilim”."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q27', 27, 'linguagens', 2022, 'regular', null, 'A articulação entre os elementos verbais e os não verbais do texto tem como propósito desencadear a', null, 'Disponível em: https://viva-porto.pt. Acesso em: 24 nov. 2021 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q27-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["identificação de distinções entre mulheres e homens.", "revisão de representações estereotipadas de gênero.", "adoção de medidas preventivas de combate ao sexismo.", "ratificação de comportamentos femininos e masculinos.", "retomada de opiniões a respeito da diversidade dos papéis sociais."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q28', 28, 'linguagens', 2022, 'regular', null, 'O movimento de recuperação da língua patxôhã assume um caráter identitário peculiar na medida em que', 'As línguas silenciadas do Brasil
Para aprender a língua de seu povo, o professor Txaywa Pataxó, de 29 anos, precisou estudar os fatores que, por diversas vezes, quase provocaram a extinção da língua patxôhã. Mergulhou na história do Brasil e descobriu fatos violentos que dispersaram os pataxós, forçados a abandonar a própria língua para escapar da perseguição. “Os pataxós se espalharam, principalmente, depois do Fogo de 1951. Queimaram tudo e expulsaram a gente das nossas terras. Isso constrange o nosso povo até hoje”, conta Txaywa, estudante da Universidade Federal de Minas Gerais e professor na aldeia Barra Velha, região de Porto Seguro (BA). Mais de quatro décadas depois, membros da etnia retornaram ao antigo local e iniciaram um movimento de recuperação da língua patxôhã. Os filhos de Sameary Pataxó já são fluentes — e ela, que se mudou quando já era adulta para a aldeia, tenta aprender um pouco com eles. “É a nossa identidade. Você diz quem você é por meio da sua língua”, afirma a professora de ensino fundamental sobre a importância de restaurar a língua dos pataxós. O patxôhã está entre as línguas indígenas faladas no Brasil: o IBGE estimou 274 línguas no último censo. A publicação Povos indígenas no Brasil 2011/2016, do Instituto Socioambiental, calcula 160. Antes da chegada dos portugueses, elas totalizavam mais de mil.', 'Disponível em: https://brasil.elpais.com. Acesso em: 11 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["denuncia o processo de perseguição histórica sofrida pelos povos indígenas.", "conjuga o ato de resistência étnica à preservação da memória cultural.", "associa a preservação linguística ao campo da pesquisa acadêmica.", "estimula o retorno de povos indígenas a suas terras de origem.", "aumenta o número de línguas indígenas faladas no Brasil."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q29', 29, 'linguagens', 2022, 'regular', null, 'No relato da visita de duas mulheres ricas a uma vidente no Morro do Castelo, a ironia — um dos traços mais representativos da narrativa machadiana — consiste no', 'Esaú e Jacó
Bárbara entrou, enquanto o pai pegou da viola e passou ao patamar de pedra, à porta da esquerda. Era uma criaturinha leve e breve, saia bordada, chinelinha no pé. Não se lhe podia negar um corpo airoso. Os cabelos, apanhados no alto da cabeça por um pedaço de fita enxovalhada, faziam-lhe um solidéu natural, cuja borla era suprida por um raminho de arruda. Já vai nisto um pouco de sacerdotisa. O mistério estava nos olhos. Estes eram opacos, não sempre nem tanto que não fossem também lúcidos e agudos, e neste último estado eram igualmente compridos; tão compridos e tão agudos que entravam pela gente abaixo, revolviam o coração e tornavam cá fora, prontos para nova entrada e outro revolvimento. Não te minto dizendo que as duas sentiram tal ou qual fascinação. Bárbara interrogou-as; Natividade disse ao que vinha e entregou-lhe os retratos dos filhos e os cabelos cortados, por lhe haverem dito que bastava.

— Basta, confirmou Bárbara. Os meninos são seus filhos?

— São.', 'ASSIS, M. Obra completa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["modo de vestir dos moradores do morro carioca.", "senso prático em relação às oportunidades de renda.", "mistério que cerca as clientes de práticas de vidência.", "misto de singeleza e astúcia dos gestos da personagem.", "interesse do narrador pelas figuras femininas ambíguas."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q30', 30, 'linguagens', 2022, 'regular', null, 'No trecho do romance naturalista, a forma como o narrador julga comportamentos e emoções das personagens femininas revela influência do pensamento', 'A senhora manifestava-se por atos, por gestos, e sobretudo por um certo silêncio, que amargava, que esfolava. Porém desmoralizar escancaradamente o marido, não era com ela. [...]

As negras receberam ordem para meter no serviço a gente do tal compadre Silveira: as cunhadas, ao fuso; os cunhados, ao campo, tratar do gado com os vaqueiros; a mulher e as irmãs, que se ocupassem da ninhada. Margarida não tivera filhos, e como os desejasse com a força de suas vontades, tratava sempre bem aos pequenitos e às mães que os estavam criando. Não era isso uma sentimentalidade cristã, uma ternura, era o egoísta e cru instinto da maternidade, obrando por mera simpatia carnal. Quanto ao pai do lote (referia-se ao Antônio), esse que fosse ajudar ao vaqueiro das bestas.

Ordens dadas, o Quinquim referendava. Cada um moralizava o outro, para moralizar-se.', 'PAIVA, M. O. Dona Guidinha do Poço. Rio de Janeiro: Tecnoprint, s/d.', null, ARRAY[]::text[], '{}'::jsonb, '["capitalista, marcado pela distribuição funcional do trabalho.", "liberal, buscando a igualdade entre pessoas escravizadas e livres.", "científico, considerando o ser humano como um fenômeno biológico.", "religioso, fundamentado na fé e na aceitação dos dogmas do cristianismo.", "afetivo, manifesto na determinação de acolher familiares e no respeito mútuo."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q31', 31, 'linguagens', 2022, 'regular', null, 'Os recursos composicionais que inserem a obra no chamado “Romance de 30” da literatura brasileira manifestam-se aqui no(a)', 'Era o êxodo da seca de 1898. Uma ressurreição de cemitérios antigos — esqueletos redivivos, com o aspecto terroso e o fedor das covas podres.

Os fantasmas estropiados como que iam dançando, de tão trôpegos e trêmulos, num passo arrastado de quem leva as pernas, em vez de ser levado por elas.

Andavam devagar, olhando para trás, como quem quer voltar. Não tinham pressa em chegar, porque não sabiam aonde iam. Expulsos de seu paraíso por espadas de fogo, iam, ao acaso, em descaminhos, no arrastão dos maus fados.

Fugiam do sol e o sol guiava-os nesse forçado nomadismo.

Adelgaçados na magreira cômica, cresciam, como se o vento os levantasse. E os braços afinados desciam-lhes aos joelhos, de mãos abanando.

Vinham escoteiros. Menos os hidrópicos — de ascite consecutiva à alimentação tóxica — com os fardos das barrigas alarmantes.

Não tinham sexo, nem idade, nem condição nenhuma. Eram os retirantes. Nada mais.', 'ALMEIDA, J. A. A bagaceira. Rio de Janeiro: J. Olympio, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["desenho cru da realidade dramática dos retirantes.", "indefinição dos espaços para efeito de generalização.", "análise psicológica da reação dos personagens à seca.", "engajamento político do narrador ante as desigualdades.", "contemplação lírica da paisagem transformada em alegoria."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q32', 32, 'linguagens', 2022, 'regular', null, 'O texto sobre os chamados nativos digitais traz informações com a função de', 'MANUAL DE ORIENTAÇÃO

O primeiro guia prático da Sociedade Brasileira de Pediatria para ajudar
pais e pediatras no desafio de educar nativos digitais

TRABALHO DE BASE

Até 2 anos De 2 a 5 anos Até 10 anos

A criança não deve ser exposta O tempo de exposição às telas deve Devem ter acesso controlado
passivamente às telas — TV, ser limitado a 1 hora por dia. Crianças a computadores e dispositivos
tablet, celular etc. —, principalmente dessa faixa etária devem ser mais móveis. Crianças de até 10
durante as refeições e até 2 protegidas da violência virtual, pois anos não devem usar TV ou
horas antes de dormir. não sabem separar fantasia de realidade. computador no próprio quarto.', 'Disponível em: https://tab.uol.com.br. Acesso em: 25 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["propor ações específicas para cada etapa da infância.", "estabelecer regras que devem ser seguidas à risca.", "explicar os efeitos do acesso precoce à internet.", "determinar a incorporação de rituais à educação dos filhos.", "educar com base em um conjunto de estratégias formativas."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q33', 33, 'linguagens', 2022, 'regular', null, 'O recurso linguístico que permite a Machado de Assis considerar um capítulo de Memórias póstumas de Brás Cubas como inventário é a', 'Notas
Soluços, lágrimas, casa armada, veludo preto nos portais, um homem que veio vestir o cadáver, outro que tomou a medida do caixão, caixão, essa, tocheiros, convites, convidados que entravam, lentamente, a passo surdo, e apertavam a mão à família, alguns tristes, todos sérios e calados, padre e sacristão, rezas, aspersões d’água benta, o fechar do caixão, a prego e martelo, seis pessoas que o tomam da essa, e o levantam, e o descem a custo pela escada, não obstante os gritos, soluços e novas lágrimas da família, e vão até o coche fúnebre, e o colocam em cima e traspassam e apertam as correias, o rodar do coche, o rodar dos carros, um a um... Isto que parece um simples inventário eram notas que eu havia tomado para um capítulo triste e vulgar que não escrevo.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Disponível em: www.dominiopublico.gov.br. Acesso em: 25 jul. 2022.', null, ARRAY[]::text[], '{}'::jsonb, '["enumeração de objetos e fatos.", "predominância de linguagem objetiva.", "ocorrência de período longo no trecho.", "combinação de verbos no presente e no pretérito.", "presença de léxico do campo semântico de funerais."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q34', 34, 'linguagens', 2022, 'regular', null, 'A história da prática do mountainboard representa uma das principais marcas das atividades de aventura, caracterizada pela', 'Criado há cerca de 20 anos na Califórnia, o mountainboard é um esporte de aventura que utiliza uma espécie de skate off-road para realizar manobras similares às das modalidades de snowboard, surf e do próprio skate. A atividade chegou ao Brasil em 1997 e hoje possui centenas de praticantes, um circuito nacional respeitável e mais de uma dezena de pistas espalhadas pelo país. Segundo consta na história oficial, o mountainboard foi criado por praticantes de snowboard que sentiam falta de praticar o esporte nos períodos sem neve. Para isso, eles desenvolveram um equipamento bem simples: uma prancha semelhante ao modelo utilizado na neve (menor e um pouco menos flexível), com dois eixos bem resistentes, alças para encaixar os pés e quatro pneus com câmaras de ar para regular a velocidade que pode ser alcançada em diferentes condições. Com essa configuração, o esporte se mostrou possível em diversos tipos de terreno: grama, terra, pedras, asfalto e areia. Além desses pisos, também é possível procurar pelas próprias trilhas para treinar as manobras.', 'Disponível em: www.webventure.com.br. Acesso em: 19 jun. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["competitividade entre seus praticantes.", "atividade com padrões técnicos definidos.", "modalidade com regras predeterminadas.", "criatividade para adaptações a novos espaços.", "necessidade de espaços definidos para a sua realização."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q35', 35, 'linguagens', 2022, 'regular', null, 'No texto, ao refletir sobre a atividade de cronista, a autora questiona características do gênero crônica, como', 'Ser cronista
Sei que não sou, mas tenho meditado ligeiramente no assunto.

Crônica é um relato? É uma conversa? É um resumo de um estado de espírito? Não sei, pois antes de começar a escrever para o Jornal do Brasil, eu só tinha escrito romances e contos.

E também sem perceber, à medida que escrevia para aqui, ia me tornando pessoal demais, correndo o risco de em breve publicar minha vida passada e presente, o que não pretendo. Outra coisa notei: basta eu saber que estou escrevendo para o jornal, isto é, para algo aberto facilmente por todo o mundo, e não para um livro, que só é aberto por quem realmente quer, para que, sem mesmo sentir, o modo de escrever se transforme. Não é que me desagrade mudar, pelo contrário. Mas queria que fossem mudanças mais profundas e interiores que não viessem a se refletir no escrever. Mas mudar só porque isso é uma coluna ou uma crônica? Ser mais leve só porque o leitor assim o quer? Divertir? Fazer passar uns minutos de leitura? E outra coisa: nos meus livros quero profundamente a comunicação profunda comigo e com o leitor. Aqui no jornal apenas falo com o leitor e agrada-me que ele fique agradado. Vou dizer a verdade: não estou contente.', 'LISPECTOR, C. In: A descoberta do mundo. Rio de Janeiro: Rocco, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["relação distanciada entre os interlocutores.", "articulação de vários núcleos narrativos.", "brevidade no tratamento da temática.", "descrição minuciosa dos personagens.", "público leitor exclusivo."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q36', 36, 'linguagens', 2022, 'regular', null, 'Essa notícia, além de cumprir sua função informativa, assume o papel de', 'Projeto na Câmara de BH quer a vacinação gratuita de cães contra a leishmaniose
A doença é grave e vem causando preocupação na região metropolitana da capital mineira

Ela é uma doença grave, transmitida pela picada do mosquito-palha, e afeta tanto os seres humanos quanto os cachorros: a leishmaniose. Por ser um problema de saúde pública, a doença pode ganhar uma ação preventiva importante, caso um projeto de lei seja aprovado na Câmara Municipal de Belo Horizonte (CMBH). Diante do alto número de casos da doença na Grande BH, a Comissão de Saúde e Saneamento da CMBH aprovou a proposta de realização de campanhas públicas de vacinação gratuita de cães contra a leishmaniose, tema do PL 404/17, apreciado pelo colegiado em reunião ordinária, no dia 6 de dezembro.', 'Disponível em: https://revistaencontro.com.br. Acesso em: 11 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["fiscalizar as ações de saúde e saneamento da cidade.", "defender os serviços gratuitos de atendimento à população.", "conscientizar a população sobre grave problema de saúde pública.", "propor campanhas para a ampliação de acesso aos serviços públicos.", "responsabilizar os agentes públicos pela demora na tomada de decisões."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q37', 37, 'linguagens', 2022, 'regular', null, 'Associada ao ideário de uma “vida perfeita”, a positividade tóxica mencionada no texto é um fenômeno social recente, que se constitui com base em', '“Vida perfeita” em redes sociais pode afetar a
saúde mental
Nas várias redes sociais que povoam a internet, os chamados digital influencers estão sempre felizes e pregam a felicidade como um estilo de vida. Essas pessoas espalham conteúdo para milhares de seguidores, ditando tendência e mostrando um estilo de vida sonhado por muitos, como o corpo esbelto, viagens incríveis, casas deslumbrantes, carros novos e alegria em tempo integral, algo bem improvável de ocorrer o tempo todo, aponta Carla Furtado, mestre em psicologia e fundadora do Instituto Feliciência.

A problemática pode surgir com a busca incessante por essa felicidade, que gera efeitos colaterais em quem consome diariamente a “vida perfeita” de outros. Daí vem o conceito de positividade tóxica: a expressão tem sido usada para abordar uma espécie de pressão pela adoção de um discurso positivo, aliada a uma vida editada para as redes sociais. Para manter a saúde mental e evitar ser atingido pela positividade tóxica, o uso racional das redes sociais é o mais indicado, aconselha a médica psiquiatra Renata Nayara Figueiredo, presidente da Associação Psiquiátrica de Brasília (APBr).', 'Disponível em: https://agenciabrasil.ebc.com.br. Acesso em: 21 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["representações estereotipadas e superficiais de felicidade.", "ressignificações contemporâneas do conceito de alegria.", "estilos de vida inacessíveis para a sociedade brasileira.", "atitudes contraditórias de influenciadores digitais.", "padrões idealizados e nocivos de beleza física."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q38', 38, 'linguagens', 2022, 'regular', null, 'Produzida no início do século XVII, a obra maneirista distingue-se pela', 'TEXTO I
EL GRECO. Laocoonte. Óleo sobre tela, 1,37cm x 1,72cm.

National Gallery of Art, Washington, Estados Unidos, circa 1610-1614. Disponível em: https://images.nga.gov. Acesso em: 28 jun. 2019 (adaptado). TEXTO II
Essa impressionante obra apresenta o sacerdote Laocoonte sendo punido pelos deuses por tentar alertar os troianos da ameaça do Cavalo de Troia, que escondia um grupo de soldados gregos. Enviadas pelos deuses, serpentes marinhas são vistas matando Laocoonte e seus dois filhos como forma de punição.', 'KAY, A. In: FARTHING, S. (Org.). Tudo sobre arte. Rio de Janeiro: Sextante, 2011 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q38-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["representação da nudez masculina.", "distorção ao representar a figura humana.", "evocação de um fato da cultura clássica grega.", "presença do tema da morte como punição da família.", "utilização da perspectiva para integrar os diferentes planos."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q39', 39, 'linguagens', 2022, 'regular', null, 'De acordo com os textos I e II, compreende-se que a obra minimalista é uma', 'TEXTO I
JUDD, D. Sem título. 1969.

Disponível em: https://dasartes.com.br. Acesso em: 16 jun. 2022. TEXTO II
Embora não fosse um grupo ou um movimento organizado, o Minimalismo foi um dos muitos rótulos (incluindo estruturas primárias, objetos unitários, arte ABC e Cool Art) aplicados pelos críticos para descrever estruturas aparentemente simples que alguns artistas estavam criando. Quando a arte minimalista começou a surgir, muitos críticos e um público opinativo julgaram-na fria, anônima e imperdoável. Os materiais industriais pré-fabricados frequentemente usados não pareciam “arte”.', 'DEMPSEY, A. Estilos, escolas e movimentos. São Paulo: Cosac & Naify, 2003 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q39-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["representação da simplicidade pelo artista.", "exploração da técnica da escultura cubista.", "valorização do cotidiano por meio da geometria.", "utilização da complexidade dos elementos formais.", "combinação de formas sintéticas no espaço utilizado."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q40', 40, 'linguagens', 2022, 'regular', null, 'A passagem registra um momento em que a expressividade lírica é reforçada pela', 'Firmo, o vaqueiro
No dia seguinte, à hora em que saía o gado, estava eu debruçado à varanda quando vi o cafuzo que preparava o animal viajeiro:

— Raimundinho, como vai ele?...

De longe apontou a palhoça.

— Sim.

O braço caiu-lhe, olhou-me algum tempo comovido; depois, saltando para o animal, levou o polegar à boca fazendo estalar a unha nos dentes: “Às quatro horas da manhã... Atirei um verso e disse, para bulir com ele: Pega, velho! Não respondeu. Tio Firmo, mesmo velho e doente, não era homem para deixar um verso no chão... Fui ver, coitado!... estava morto”. E deu de esporas para que eu não lhe visse as lágrimas.', 'NETTO, C. In: MARCHEZAN, L. G. (Org.). O conto regionalista. São Paulo: Martins Fontes, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["plasticidade da imagem do rebanho reunido.", "sugestão da firmeza do sertanejo ao arrear o cavalo.", "situação de pobreza encontrada nos sertões brasileiros.", "afetividade demonstrada ao noticiar a morte do cantador.", "preocupação do vaqueiro em demonstrar sua virilidade."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q41', 41, 'linguagens', 2022, 'regular', null, 'No texto, o personagem vincula ao carnaval atitudes e reações coletivas diante das quais expressa', 'O bebê de tarlatana rosa
— [...] Na terça desliguei-me do grupo e caí no mar alto da depravação, só, com uma roupa leve por cima da pele e todos os maus instintos fustigados. De resto a cidade inteira estava assim. É o momento em que por trás das máscaras as meninas confessam paixões aos rapazes, é o instante em que as ligações mais secretas transparecem, em que a virgindade é dúbia, e todos nós a achamos inútil, a honra uma caceteação, o bom senso uma fadiga. Nesse momento tudo é possível, os maiores absurdos, os maiores crimes; nesse momento há um riso que galvaniza os sentidos e o beijo se desata naturalmente.

Eu estava trepidante, com uma ânsia de acanalhar-me, quase mórbida. Nada de raparigas do galarim perfumadas e por demais conhecidas, nada do contato familiar, mas o deboche anônimo, o deboche ritual de chegar, pegar, acabar, continuar. Era ignóbil. Felizmente muita gente sofre do mesmo mal no carnaval.', 'RIO, J. Dentro da noite. São Paulo: Antiqua, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["consagração da alegria do povo.", "atração e asco perante atitudes libertinas.", "espanto com a quantidade de foliões nas ruas.", "intenção de confraternizar com desconhecidos.", "reconhecimento da festa como manifestação cultural."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q42', 42, 'linguagens', 2022, 'regular', null, 'A partir da intimação recebida pelo filho de 9 anos, a autora faz uma reflexão em que transparece a', '10 de maio

Fui na delegacia e falei com o tenente. Que homem amavel! Se eu soubesse que ele era tão amavel, eu teria ido na delegacia na primeira intimação. [...] O tenente interessou-se pela educação dos meus filhos. Disse-me que a favela é um ambiente propenso, que as pessoas tem mais possibilidade de delinquir do que tornar-se util a patria e ao país. Pensei: se ele sabe disto, porque não faz um relatorio e envia para os politicos? O senhor Janio Quadros, o Kubstchek e o Dr. Adhemar de Barros? Agora falar para mim, que sou uma pobre lixeira. Não posso resolver nem as minhas dificuldades.

... O Brasil precisa ser dirigido por uma pessoa que já passou fome. A fome tambem é professora.

Quem passa fome aprende a pensar no próximo, e nas crianças.', 'JESUS, C. M. Quarto de despejo: diário de uma favelada. São Paulo: Ática, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["lição de vida comunicada pelo tenente.", "predisposição materna para se emocionar.", "atividade política marcante da comunidade.", "resposta irônica ante o discurso da autoridade.", "necessidade de revelar seus anseios mais íntimos."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q43', 43, 'linguagens', 2022, 'regular', null, 'Pela ótica do narrador, a trajetória da empregada de sua casa assume um efeito expressivo decorrente da', 'Vanda vinha do interior de Minas Gerais e de dentro de um livro de Charles Dickens. Sem dinheiro para criá-la, sua mãe a dera, com seus sete anos, a uma conhecida. Ao recebê-la, a mulher perguntou o que a garotinha gostava de comer. Anotou tudo num papel. Mal a mãe virou as costas, no entanto, a fulana amassou a lista e, como uma vilã de folhetim, decretou: “A partir de hoje, você não vai mais nem sentir o cheiro dessas comidas!”.

Vanda trabalhou lá até os quinze anos, quando recebeu a carta de uma prima com uma nota de cem cruzeiros, saiu de casa com a roupa do corpo e fugiu num ônibus para São Paulo.

Todas as vezes que eu e minha irmã a importunávamos com nossas demandas de criança mimada, ela nos contava histórias da infância de gata-borralheira, fazia-nos apertar seu nariz quebrado por uma das filhas da “patroa” com um rolo de amassar pão e nos expulsava da cozinha: “Sai pra lá, peste, e me deixa acabar essa janta”.', 'PRATA, A. Nu de botas. São Paulo: Cia. das Letras, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["citação a referências literárias tradicionais.", "alusão à inocência das crianças da época.", "estratégia de questionar a bondade humana.", "descrição detalhada das pessoas do interior.", "representação anedótica de atos de violência."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q44', 44, 'linguagens', 2022, 'regular', null, 'A instalação In absentia propõe um diálogo com o ready-made Roda de bicicleta, demonstrando que', 'TEXTO I
SILVEIRA, R. In absentia, 1983. Instalação, 17ª Bienal de São Paulo. Disponível em: www.bienal.org.br. Acesso em: 1 set. 2016 (adaptado). TEXTO II
O termo ready-made foi criado por Marcel Duchamp (1887-1968) para designar um tipo de objeto, por ele inventado, que consiste em um ou mais artigos de uso cotidiano, produzidos em massa, selecionados sem critérios estéticos e expostos como obras de arte em espaços especializados (museus e galerias). Seu primeiro ready-made, de 1912, é uma roda de bicicleta montada sobre um banquinho (Roda de bicicleta). Ao transformar qualquer objeto em obra de arte, o artista realiza uma crítica radical ao sistema da arte.', 'Disponível em: www.bienal.org.br. Acesso em: 1 set. 2016 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q44-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["as formas de criticar obras do passado se repetem.", "a recorrência de temas marca a arte do final do século XX.", "as criações desmistificam os valores estéticos estabelecidos.", "o distanciamento temporal permite a transformação dos referenciais estéticos.", "o objeto ausente sugere a degradação da forma superando o modelo artístico."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q45', 45, 'linguagens', 2022, 'regular', null, 'Chico Science foi fundamental para a renovação da música pernambucana, fato que se deu pela', 'O Recife fervilhava no começo da década de 1990, e os artistas trabalhavam para resgatar o prestígio da cultura pernambucana. Era preciso se inspirar, literalmente, nas raízes sobre as quais a cidade se construiu. Foi aí que, em 1992, com a publicação de um manifesto escrito pelo músico e jornalista Fred Zero Quatro, da banda Mundo Livre S/A, nasceu o manguebeat. O nome vem de “mangue”, vegetação típica da região, e “beat”, para representar as batidas e as influências musicais que o movimento abraçaria a partir dali. Era a hora e a vez de os caranguejos — aos quais os músicos recifenses gostavam de se comparar — mostrarem as caras: o maracatu e suas alfaias se misturaram com as batidas do hip-hop, as guitarras do rock, elementos eletrônicos e o sotaque recifense de Chico Science. A busca pelo novo rendeu uma perspectiva diferente do Brasil ao olhar para o Recife. A cidade deixou de ser o lugar apenas do frevo e do carnaval, transformando-se na ebulição musical que continua a acontecer mesmo após os 25 anos do lançamento do primeiro disco da Nação Zumbi, Da lama ao caos.', 'FORCIONI, G. et al. O mangue está de volta. Revista Esquinas, n. 87, set. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de aparelhos musicais eletrônicos em lugar dos instrumentos tradicionais.", "ocupação de espaços da natureza local para a produção de eventos musicais memoráveis.", "substituição de antigas práticas musicais, como o frevo, por melodias e harmonias inovadoras.", "recuperação de composições tradicionais folclóricas e sua apresentação em grandes festivais.", "integração de referenciais culturais de diferentes origens, criando uma nova combinação estética."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q46', 46, 'humanas', 2022, 'regular', null, 'No experimento descrito, a relação com a paisagem e com a religiosidade permite que o sertanejo seja', 'Espera, resignado, o dia 13 daquele mês porque, em tal data, usança avoenga lhe faculta sondar o futuro, interrogando a providência. É a experiência tradicional de Santa Luzia. No dia 12 ao anoitecer expõe ao relento, em linha, seis pedrinhas de sal, que representam, em ordem sucessiva da esquerda para a direita, os seis meses vindouros, de janeiro a junho. Ao alvorecer de 13 observa-as: se estão intactas, pressagiam a seca; se a primeira apenas se deliu, transmudada em aljôfar límpido, é certa a chuva em janeiro; se a segunda, em fevereiro; se a maioria ou todas, é inevitável o inverno benfazejo. Esta experiência é belíssima.', 'CUNHA, E. Os sertões. São Paulo: Editora Três, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["afeito à devoção ao aceitar destinos sacralizados.", "acostumado à pobreza ao admitir acasos naturais.", "habituado ao solo ao conhecer terrenos cultiváveis.", "íntimo à Caatinga ao interpretar condições ambientais.", "próximo à vegetação ao identificar espécies arbustivas."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q47', 47, 'humanas', 2022, 'regular', null, 'No trecho, a filósofa Hannah Arendt mostra a importância da linguagem no processo de', 'Sempre que a relevância do discurso entra em jogo, a questão torna-se política por definição, pois é o discurso que faz do homem um ser político. E tudo que os homens fazem, sabem ou experimentam só tem sentido na medida em que pode ser discutido. Haverá, talvez, verdades que ficam além da linguagem e que podem ser de grande relevância para o homem no singular, isto é, para o homem que, seja o que for, não é um ser político. Mas homens no plural, isto é, os homens que vivem e se movem e agem neste mundo, só podem experimentar o significado das coisas por poderem falar e ser inteligíveis entre si e consigo mesmos.', 'ARENDT, H. A condição humana. Rio de Janeiro: Forense Universitária, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["entendimento da cultura.", "aumento da criatividade.", "percepção da individualidade.", "melhoria da técnica.", "construção da sociabilidade."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q48', 48, 'humanas', 2022, 'regular', null, 'O texto, que guarda a grafia original da autora, expõe uma característica da sociedade brasileira, que é o(a):', 'Eu estava pagando o sapateiro e conversando com um preto que estava lendo um jornal. Ele estava revoltado com um guarda civil que espancou um preto e amarrou numa árvore. O guarda civil é branco. E há certos brancos que transforma preto em bode expiatório. Quem sabe se guarda civil ignora que já foi extinta a escravidão e ainda estamos no regime da chibata?', 'JESUS, C. M. Quarto de despejo: diário de uma favelada. São Paulo: Ática, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["Racismo estrutural.", "Desemprego latente.", "Concentração de renda.", "Exclusão informacional.", "Precariedade da educação."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q49', 49, 'humanas', 2022, 'regular', null, 'A intensificação da ocupação urbana demonstrada afeta de forma imediata o(a)', null, 'PAZ, A. D. Disponível em: www.ct.ufpb.br. Acesso em: 15 out. 2021 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["nível altimétrico.", "ciclo hidrológico.", "padrão climático.", "tectônica de placas.", "estrutura das rochas."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q50', 50, 'humanas', 2022, 'regular', null, 'No texto, há uma crítica ao modo de ocupação do espaço amazônico pautada na', 'Na construção da ferrovia Madeira-Mamoré, o que dizer dos doentes, eternos moribundos a vagar entre delírios febris, doses de quinino e corredores da morte? O Hospital da Candelária era santuário e túmulo, monumento ao progresso científico e preâmbulo da escuridão. Foi ali, com suas instalações moderníssimas, que médicos e sanitaristas dirigiram seu combate aos males tropicais. As maiores vítimas, contudo, permaneceriam na sombra à margem do palco, cobaias sem consolo, credores sem nome de uma sociedade que não lhes concedera tempo algum para ser decifrada.', 'FOOT HARDMAN, F. Trem fantasma: modernidade na selva. São Paulo: Cia. das Letras, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["discrepância entre engenharia ambiental e equilíbrio da fauna.", "incoerência entre maquinaria estrangeira e controle da floresta.", "incompatibilidade entre investimento estatal e proteção aos nativos.", "competição entre farmacologia internacional e produtos da fitoterapia.", "contradição entre desenvolvimento nacional e respeito aos trabalhadores."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q51', 51, 'humanas', 2022, 'regular', null, 'Qual mudança estrutural é resultado da forma de organização econômica descrita no texto?', 'Uma nova economia surgiu em escala global no último quartel do século XX. Chamo-a de informacional, global e em rede para identificar suas características fundamentais e diferenciadas e enfatizar sua interligação. É informacional porque depende basicamente de sua capacidade de gerar, processar e aplicar de forma eficiente a informação baseada em conhecimentos. É global porque seus componentes estão organizados em escala global, diretamente ou mediante uma rede de conexões entre agentes econômicos. É rede porque é feita em uma rede global de interação entre redes empresariais.', 'CASTELLS, M. A sociedade em rede — a era da informação: economia, sociedade e cultura. São Paulo: Paz e Terra, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fabricação em série.", "Ampliação de estoques.", "Fragilização dos cartéis.", "Padronização de mercadorias.", "Desterritorialização da produção."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q52', 52, 'humanas', 2022, 'regular', null, 'A letra da canção valoriza uma dimensão do espaço rural brasileiro em sua relação com a cidade ao ressaltar sua função de', 'Olhar o Brasil e não ver o sertão
É como negar o queijo com a faca na mão
Esse gigante em movimento
Movido a tijolo e cimento
Precisa de arroz com feijão
Que tenha comida na mesa
Que agradeça sempre a grandeza
De cada pedaço de pão
Agradeça a Clemente
Que leva a semente
Em seu embornal
Zezé e o penoso balé
De pisar no cacau
Maria que amanhece o dia
Lá no milharal', 'VANDER LEE. Do Brasil. In: Pensei que fosse o céu: ao vivo. Rio de Janeiro: Indie Records, 2006 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["fornecer a mão de obra qualificada.", "incorporar a inovação tecnológica.", "preservar a diversidade biológica.", "promover a produção alimentar.", "garantir a moradia básica."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q53', 53, 'humanas', 2022, 'regular', null, 'O registro das atividades descritas associa a inserção da figura feminina nos espaços de leitura e escrita do Segundo Reinado ao(à)', 'O número cada vez maior de mulheres letradas e interessadas pela literatura e pelas novelas, muitas divulgadas em capítulos, seções, classificadas comumente como folhetim, alçou a um gênero de ficção corrente já em 1840, fazendo parte do florescimento da literatura nacional brasileira, instigando a formação e a ampliação de um público leitor feminino, ávido por novidades, pelo apelo dos folhetins e “narrativas modernas” que encenavam “os dramas e os conflitos de uma mulher em processo de transformação patriarcal e provinciana que, progressivamente, começava a se abrir para modernizar seus costumes”. No Segundo Reinado, as mulheres foram se tornando público determinante na construção da literatura e da imprensa nacional. E não apenas público, porquanto crescerá o número de escritoras que colaboram para isso e emergirá uma imprensa feminina, editada, escrita e dirigida por e para mulheres.', 'ABRANTES, A. Do álbum de família à vitrine impressa: trajetos de retratos (PB, 1920), Revista Temas em Educação, n. 24, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["surgimento de novas práticas culturais.", "contestação de antigos hábitos masculinos.", "valorização de recentes publicações juvenis.", "circulação de variados manuais pedagógicos.", "aparecimento de diversas editoras comerciais."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q54', 54, 'humanas', 2022, 'regular', null, 'A atuação dos trabalhadores mencionados no texto representou, na capital do Império, um momento de', 'Os caixeiros do comércio a retalho do Rio de Janeiro estiveram entre as primeiras categorias de trabalhadores a se organizar em associações e a exigir a intervenção dos poderes públicos na mediação de suas lutas por direitos. Na década de 1880, os caixeiros participaram da arena política e ganharam as ruas com vários outros, como os republicanos e os abolicionistas.', 'POPINIGIS, F. “Todas as liberdades são irmãs”: os caixeiros e as lutas dos trabalhadores por direitos entre o Império e a República. Estudos Históricos, n. 59, set.-dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção das regras patronais.", "desprendimento das ideias liberais.", "fortalecimento dos contratos laborais.", "consolidação das estruturas sindicais.", "contestação dos princípios monárquicos."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q55', 55, 'humanas', 2022, 'regular', null, 'As atividades agrícolas, desenvolvidas na região mencionada, intensificam o problema ambiental exposto ao', 'Solos salinos ou alomórficos apresentam como característica comum uma concentração muito alta de sais solúveis e/ou de sódio trocável. Eles ocorrem nos locais mais baixos do relevo, em regiões áridas e semiáridas e próximas do mar. Em regiões semiáridas, por exemplo, o polígono das secas do Nordeste brasileiro, os locais menos elevados recebem água que se escoa dos declives adjacentes, durante as chuvas que caem em alguns meses do ano. Essa água traz soluções de sais minerais e evapora-se rapidamente antes de infiltrar-se totalmente, havendo então, cada vez que esse processo é repetido, um pequeno acúmulo de sais no horizonte superficial que, com o passar dos anos, provoca a salinização do solo. Nas últimas décadas, a expansão das atividades agrícolas na região tem ampliado esse processo.', 'LEPSCH, I. F. Solos: formação e conservação. São Paulo: Melhoramentos, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realizar florestamentos de pinus, desrespeitando a prática do pousio.", "utilizar sistemas de irrigação, desprezando uma drenagem adequada.", "instalar açudes nos grotões, retardando a velocidade da vazão fluvial.", "desmatar áreas de preservação permanente, causando assoreamento.", "aplicar fertilizantes de origem orgânica, modificando a química da terra."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q56', 56, 'humanas', 2022, 'regular', null, 'A crítica contida no texto e na figura evidencia o seguinte aspecto da sociedade contemporânea:', 'TEXTO I
CAZO. Disponível em: www.humorpolitico.com.br. Acesso em: 21 nov. 2021 (adaptado). TEXTO II
É como se os problemas fossem criados pela pandemia quando, em verdade, isso só demonstra o quanto eles sofrem uma tentativa de serem naturalizados. Eles estavam lá, empurrados para debaixo de vários tapetes. Diversos levantamentos realizados indicam que parcela significativa dos estudantes não têm acesso à internet em suas casas, não têm computadores; têm celulares, mas com pacotes baratos que não permitem assistir a todas as aulas. E, caso tenham celulares e dados, pergunta-se: É possível elaborar um texto no celular? É possível interagir na aula remota pelo celular?', 'ASSIS, A. E. S. Q. Educação e pandemia. Educação em Revista, n. 37, 2021 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q56-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["Exclusão social.", "Expansão digital.", "Manifestação cultural.", "Organização espacial.", "Valorização intelectual."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q57', 57, 'humanas', 2022, 'regular', null, 'Os modelos autoritários descritos no texto apontam para um sistema de controle que se baseia no(a):', 'O leproso é visto dentro de uma prática da rejeição, do exílio-cerca; deixa-se que se perca lá dentro como numa massa que não tem muita importância diferenciar; os pestilentos são considerados num policiamento tático meticuloso onde as diferenciações individuais são os efeitos limitantes de um poder que se multiplica, se articula e se subdivide. O grande fechamento por um lado; o bom treinamento por outro. A lepra e sua divisão; a peste e seus recortes. Uma é marcada; a outra, analisada e repartida. O exílio do leproso e a prisão da peste não trazem consigo o mesmo sonho político.', 'FOUCAULT, M. Vigiar e punir: nascimento da prisão. Petrópolis: Vozes, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["Formação de sociedade disciplinar.", "Flexibilização do regramento social.", "Banimento da autoridade repressora.", "Condenação da degradação humana.", "Hierarquização da burocracia estatal."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q58', 58, 'humanas', 2022, 'regular', null, 'As práticas religiosas mencionadas nos textos estão associadas, respectivamente, à:', 'TEXTO I
Em março de 1889, quando apareceram as primeiras romarias atraídas pelos milagres da beata Maria de Araújo, Juazeiro inseriu-se no rol da fundação do espaço religioso. Construía-se mais um centro, como Aparecida do Norte, Canindé ou Lourdes.

RAMOS, F. R. L. O meio do mundo: território sagrado em Juazeiro do Padre Cícero. Fortaleza: Imprensa Universitária, 2014. TEXTO II
Não sabemos ao certo quantas pessoas estavam presentes na capela no momento em que a hóstia sangrou na boca de Maria de Araújo. O Padre Cícero nos conta que o fato surpreendeu não só aos presentes, mas a própria beata parecia atordoada com o ocorrido. O fenômeno continuou acontecendo todas as quartas e sextas na Capela de Nossa Senhora das Dores a partir daquele dia. Os paninhos manchados do sangue que escorria da hóstia e da boca da beata, a princípio, ficaram sob a guarda do Padre Cícero, mas logo foram expostos à visitação pública e, além disso, o sangramento foi proclamado como milagre sem o conhecimento e sem a autorização do bispo diocesano.', 'NOBRE, E. Incêndios da alma. Rio de Janeiro: Multifoco, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Delimitação de paisagens urbanas e abandono de componentes espiritualistas.", "Demarcação de patrimônios afetivos e apropriação de elementos judaizantes.", "Expansão de fronteiras regionais e subjetivação do cristianismo medieval.", "Circunscrição de bens simbólicos e admissão de cerimônias ecumênicas.", "Criação de lugares místicos e experiências do catolicismo popular."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q59', 59, 'humanas', 2022, 'regular', null, 'A ação governamental descrita constitui-se uma importante conquista para os pequenos produtores em virtude da:', 'Em 2003, teve início o Programa de Aquisição de Alimentos e, com ele, várias mudanças na perspectiva dos mercados institucionais. Trata-se do primeiro programa de compras públicas com uma orientação exclusiva para a agricultura familiar, articulando-a explicitamente com a segurança alimentar e nutricional. O Programa é destinado à aquisição de produtos agropecuários produzidos por agricultores enquadrados no Programa Nacional de Fortalecimento da Agricultura Familiar (Pronaf), incluídas aqui as categorias: assentados da reforma agrária, trabalhadores rurais sem terra, acampados, quilombolas, agroextrativistas, famílias atingidas por barragens e comunidades indígenas.', 'GRISA, C.; ISOPO, S. P. Dez anos de PAA: As contribuições e os desafios para o desenvolvimento rural. In: GRISA, C.; SCHNEIDER, S. (Org.). Políticas públicas de desenvolvimento rural no Brasil. Porto Alegre: UFRGS, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Inovação tecnológica.", "Reestruturação fundiária.", "Comercialização garantida.", "Eliminação no custo do frete.", "Negociação na bolsa de valores."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q60', 60, 'humanas', 2022, 'regular', null, 'Contrariando a visão prevalente sobre o impacto tecnológico nas relações humanas, o texto revela que os celulares podem desempenhar uma função', 'Um experimento denominado FunFit foi desenvolvido com o objetivo de fazer com que os membros de uma comunidade local se tornassem mais ativos fisicamente. Todos os participantes do estudo foram vinculados a dois outros membros da comunidade que receberiam pequenos incentivos em dinheiro para serem estimulados a aumentar a sua atividade física, que era medida por acelerômetros nos celulares fornecidos pelo estado. Assim, se a pessoa andasse mais do que o habitual, seus conhecidos receberiam o dinheiro. Os resultados foram assombrosos: o esquema mostrou-se de quatro a oito vezes mais eficaz do que o método de oferecer incentivos individuais.', 'MOROZOV, E. Big Tech: a ascensão dos dados e a morte da política. São Paulo: Ubu, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recreativa, promovendo o lazer em redes integradas.", "social, estimulando a reciprocidade por meios digitais.", "laboral, convertendo o desenvolvedor em usuário final.", "comercial, direcionando a escolha por produtos industrializados.", "cognitiva, favorecendo a aprendizagem pelas ferramentas virtuais."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q61', 61, 'humanas', 2022, 'regular', null, 'A consequência da mudança tecnológica apresentada no texto é a', 'A dublagem é o novo campo a ser explorado pela inteligência artificial, e há empresas dedicadas a fazer com que as vozes originais de atores sejam transpostas para outros idiomas. A novidade reforça a tendência da automação de postos de trabalho nas mais diversas áreas. Tem potencial para facilitar a vida de estúdios e produtoras e, ao mesmo tempo, tornar mais escassas as oportunidades para dubladores e atores que trabalham com isso.', 'GAGLIONI, C. Disponível em: www.nexojornal.com.br. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["proteção da economia nacional.", "valorização da cultura tradicional.", "diminuição da formação acadêmica.", "estagnação da manifestação artística.", "ampliação do desemprego estrutural."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q62', 62, 'humanas', 2022, 'regular', null, 'A necessidade de negociação diplomática para viabilizar o acordo tarifário mencionado é explicada pela seguinte característica do Mercosul:', 'Brasil e Argentina chegaram a um acordo para a redução em 10% da Tarifa Externa Comum (TEC) do Mercosul. O consenso foi alcançado durante negociação entre o ministro das Relações Exteriores do Brasil e o seu equivalente argentino, no Palácio do Itamaraty, em Brasília, no início do mês de outubro de 2021. A redução da TEC é um antigo desejo do Brasil, que pretende abrir mais sua economia e, com isso, ajudar a controlar a inflação. Já a Argentina temia que a medida pudesse afetar sua produção industrial. O acordo vai abranger uma ampla gama de produtos e ainda será apresentado ao Paraguai e Uruguai, para que seja formalizado.', 'Brasil e Argentina fecham acordo para corte de 10% na tarifa do Mercosul. Disponível em: https://oglobo.globo.com. Acesso em: 8 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Limitação da circulação financeira.", "Padronização da política monetária.", "Funcionamento da união aduaneira.", "Dependência da exportação agrícola.", "Equivalência da legislação trabalhista."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q63', 63, 'humanas', 2022, 'regular', null, 'Na conjuntura histórica destacada no texto, o dever de agir em face da situação de crise apresentada pertencia à jurisdição', 'Ainda que a fome ocorrida na Itália em 536 tenha origem nos eventos climáticos, suas implicações são tanto políticas quanto econômicas. Nos primeiros séculos da Idade Média, o auxílio aos famintos se inscreve no domínio da gestão pública, mesmo quando a ação de seus agentes é apresentada sob o ângulo da piedade e da caridade individuais, como é o caso da Gália merovíngia. Assim, o fato de que as respostas à fome são mostradas, na Gália, como o fruto de iniciativas pessoais fundadas no imperativo da caridade deriva da natureza das fontes do século VI.', 'SILVA, M. C. Os agentes públicos e a fome nos primeiros séculos da Idade Média. Varia Historia, n. 60, set.-dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da nobreza, proveniente da obrigação de proteção ao campesinato livre.", "da realeza, decorrente do conceito de governo subjacente à monarquia cristã.", "dos mosteiros, resultante do caráter fraternal afirmado nas regras monásticas.", "dos bispados, consequente da participação dos clérigos nos assuntos comunitários.", "das corporações, procedente do padrão assistencialista previsto nas normas estatutárias."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q64', 64, 'humanas', 2022, 'regular', null, 'A interação dinâmica entre as forças naturais citadas favorece a ocupação do espaço geográfico, na medida em que provoca a formação de', 'As forças tectônicas dentro da litosfera, controladas pelo calor interno das profundezas, geram terremotos, erupções e soerguimento de montanhas. As forças meteorológicas dentro da atmosfera e da hidrosfera, controladas pelo calor do Sol, produzem tempestades, inundações, geleiras e outros agentes de erosão.', 'PRESS, F. et al. Para entender a Terra. Porto Alegre: Bookman, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["solos vulcânicos.", "dorsais oceânicas.", "relevos escarpados.", "superfícies lateríticas.", "dobramentos modernos."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q65', 65, 'humanas', 2022, 'regular', null, 'O ápice da ilustração se traduz por uma conduta social caracterizada pela', null, 'Disponível em: https://ndmais.com.br. Acesso em: 8 out. 2021.', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q65-apoio-01.png', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q65-apoio-01.png']::text[], '{}'::jsonb, '["cultura do cancelamento.", "prática do feminicídio.", "postura negacionista.", "ação involuntária.", "defesa da honra."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q66', 66, 'humanas', 2022, 'regular', null, 'Os discursos expressam pontos de vista divergentes respectivamente pela oposição entre', 'TEXTO I
A primeira grande lei educacional do Brasil, de 1827, determinava que, nas “escolas de primeiras letras” do Império, meninos e meninas estudassem separados e tivessem currículos diferentes. No Senado, o Visconde de Cayru foi um dos defensores de que o currículo de matemática das garotas fosse o mais enxuto possível. Nas palavras dele, o “belo sexo” não tinha capacidade intelectual para ir muito longe: — Sobre as contas, são bastantes [para as meninas] as quatro espécies, que não estão fora do seu alcance e lhes podem ser de constante uso na vida.

TEXTO II
No Senado, o único a defender publicamente que as meninas tivessem, em matemática, um currículo idêntico ao dos meninos foi o Marquês de Santo Amaro (RJ). Ele argumentou: — Não me parece conforme, às luzes do tempo em que vivemos, deixarmos de facilitar às brasileiras a aquisição desses conhecimentos [mais aprofundados de matemática]. A oposição que se manifesta não pode nascer senão do arraigado e péssimo costume em que estavam os antigos, os quais nem queriam que suas filhas aprendessem a ler.', 'WESTIN, R. Senado Notícias. Disponível em: www12.senado.leg.br. Acesso em: 20 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["liberdade de gênero e controle social.", "equidade de escolha e imposição cultural.", "dominação de corpos e igualdade humana.", "geração de oportunidade e restrição profissional.", "exclusão de competências e participação política."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q67', 67, 'humanas', 2022, 'regular', null, 'O texto apresenta uma estratégia usada pelo movimento social para', 'Após sete anos da ocupação de um terreno abandonado em Santo André, no ABC paulista, os condomínios Novo Pinheirinho e Santos Dias foram inaugurados, com a presença de representantes dos governos federal, estadual e municipal. A ocupação começou em 2012 e, desde então, o movimento vinha reivindicando o direito de usufruir do espaço para a construção de casas. A Carta Magna, em seu art. 6º, garante a todos os brasileiros o direito à moradia.', 'PUTTI, A. Disponível em: www.cartacapital.com.br. Acesso em: 13 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fragilizar o poder público.", "fomentar a economia solidária.", "controlar a propriedade estatal.", "garantir o preceito constitucional.", "incentivar a especulação imobiliária."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q68', 68, 'humanas', 2022, 'regular', null, 'As preocupações do governo estadunidense expressas no texto e no mapa evidenciam uma estratégia para', 'TEXTO I
A Marinha identifica, na voz de Thomas Barnett, uma ampla região potencialmente insubmissa ou simplesmente irredutível às normas gerais de funcionamento promovidas pelos Estados Unidos e sancionadas pelo Fundo Monetário Internacional, pela Organização Mundial do Comércio e pelo Banco Mundial. E não necessariamente por sua consciência rebelde, mas sim, em muitos casos, pela insubstancialidade de suas instituições estatais.

TEXTO II', 'CECEÑA, A. E. Hegemonias e emancipações no século XXI. Buenos Aires: Clacso, 2005.', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q68-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q68-apoio-01.jpg']::text[], '{}'::jsonb, '["compartilhamento de inovações tecnológicas.", "promoção de independência financeira.", "incremento de intercâmbios culturais.", "ampliação de influência econômica.", "preservação de recursos naturais."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q69', 69, 'humanas', 2022, 'regular', null, 'Considerando a dinâmica geopolítica subjacente ao texto, a justificativa utilizada por Vladimir Putin, em 2014, para anexação dessa península apela para o argumento de que', 'Colegas, na mente e no coração do povo, a Crimeia sempre foi uma porção inseparável da Rússia. Essa firme convicção se baseia na verdade e na justiça e foi passada de geração em geração, ao longo do tempo, sob quaisquer circunstâncias, apesar de todas as drásticas mudanças que nosso país atravessou durante todo o século XX.', 'Disponível em: http://g1.globo.com. Acesso em: 28 jul. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["as populações com idioma comum devem estar submetidas à mesma autoridade estatal.", "o imperialismo soviético havia se acomodado às pretensões das potências vizinhas.", "os organismos transnacionais são incapazes de solucionar disputas territoriais.", "a integração regional supõe a livre circulação de pessoas e mercadorias.", "a expulsão das forças navais ocidentais garantiria a soberania nacional."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q70', 70, 'humanas', 2022, 'regular', null, 'Considerando o conceito apresentado no Texto I e os dados apresentados no Texto II, no Brasil, são fatores que intensificam o fenômeno da discriminação:', 'TEXTO I
Interseccionalidade: intercruzamento de desigualdades
que gera padrões complexos de discriminação.
TEXTO II', 'Disponível em: www.agenciadenoticias.ibge.gov.br. Acesso em: 2 dez. 2018.', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q70-apoio-01.png', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q70-apoio-01.png']::text[], '{}'::jsonb, '["Raça e gênero.", "Etnia e habitação.", "Idade e nupcialidade.", "Profissão e sexualidade.", "Escolaridade e fecundidade."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q71', 71, 'humanas', 2022, 'regular', null, 'Nas sociedades contemporâneas, consiste em violação do princípio básico enunciado no texto:', 'O princípio básico do Estado de direito é o da eliminação do arbítrio no exercício dos poderes públicos, com a consequente garantia de direitos dos indivíduos perante esses poderes. Estado de direito significa que nenhum indivíduo, presidente ou cidadão comum está acima da lei. Os governos democráticos exercem a autoridade por meio da lei e estão eles próprios sujeitos aos constrangimentos impostos pela lei.', 'CANOTILHO, J. J. G. Estado de direito. Lisboa: Gradiva, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Supressão de eleições de representantes políticos.", "Intervenção em áreas de vulnerabilidade pela Igreja.", "Disseminação de projetos sociais em universidades.", "Ampliação dos processos de concentração de renda.", "Regulamentação das relações de trabalho pelo Legislativo."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q72', 72, 'humanas', 2022, 'regular', null, 'A pesquisa desenvolvida retrata a seguinte dinâmica populacional:', 'Brasileiros levam mais tempo de casa para o trabalho

Pesquisa do IBGE aponta que a situação é mais grave no Sudeste: 13% das pessoas levam mais de uma hora para chegar ao trabalho. Nas regiões metropolitanas de São Paulo e do Rio, o IBGE registrou os maiores percentuais de trabalhadores que levam mais de uma hora no trajeto até o emprego. Quem vê o Marcelo chegar ao trabalho nem imagina a maratona que ele enfrenta todos os dias antes das 5 h. “Acordo 4 h 30, saio de casa 5 h, pego trem 5 h 20, chego na Central umas 6 h 50, pego ônibus e chego no trabalho mais ou menos 7 h 10”, conta. Segundo especialista, são os mais pobres os que moram mais longe do emprego.', 'Disponível em: www.portaldotransito.com.br. Acesso em: 23 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fluxo de retorno.", "Migração interna.", "Mudança sazonal.", "Movimento pendular.", "Deslocamento forçado."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q73', 73, 'humanas', 2022, 'regular', null, 'Com base no texto, a fixação dessa data comemorativa tinha por objetivo', 'A história do Primeiro de Maio de 1890 — na França e na Europa, o primeiro de todos os Primeiros de Maio — é, sob vários aspectos, exemplar. Resultante de um ato político deliberado, essa manifestação ilustra o lado voluntário da construção de uma classe — a classe operária — à qual os socialistas tentam dar uma unidade política e cultural através daquela pedagogia da festa cujo princípio, eficácia e limites há muito tempo tinham sido experimentados pela Revolução Francesa.', 'PERROT, M. Os excluídos da história: operários, mulheres e prisioneiros. Rio de Janeiro: Paz e Terra, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar um sentimento burguês.", "afirmar uma identidade coletiva.", "edificar uma memória nacional.", "criar uma comunidade cívica.", "definir uma tradição popular."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q74', 74, 'humanas', 2022, 'regular', null, 'Uma característica regional que justifica o maior potencial anual médio para o aproveitamento da energia solar é a reduzida', null, 'PEREIRA, E. B. et al. Atlas brasileiro de energia solar. São José dos Campos: Inpe, 2006.', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q74-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q74-apoio-01.jpg']::text[], '{}'::jsonb, '["declividade do relevo.", "extensão longitudinal.", "nebulosidade atmosférica.", "irregularidade pluviométrica.", "influência da continentalidade."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q75', 75, 'humanas', 2022, 'regular', null, 'Pelo descrito no texto, o povo Kambeba tem o rio como um(a)', 'O povo Kambeba é o povo das águas. Os mais velhos costumam contar que o povo nasceu de uma gota-d’água que caiu do céu em uma grande chuva. Nessa gota estavam duas gotículas: o homem e a mulher. “Por essa narrativa e cosmologia indígena de que nós somos o povo das águas é que o rio nos tem fundamental importância”, diz Márcia Wayna Kambeba, mestre em Geografia e escritora. Todos os dias, ela ia com o pai observar o rio. Ia em silêncio e, antes que tomasse para si a palavra, era interrompida. “Ouça o rio”, o pai dizia. Depois de cerca de duas horas a ouvir as águas do Solimões, ela mergulhava. “Confie no rio e aprenda com ele”. “Fui entender mais tarde, com meus estudos e vivências, que meu pai estava me apresentando à sabedoria milenar do rio”.', 'Rios amazônicos influenciam no agro e em reservatórios do Sudeste. Disponível em: www.uol.com.br. Acesso em: 14 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["objeto tombado e museográfico.", "herança religiosa e sacralizada.", "cenário bucólico e paisagístico.", "riqueza individual e efêmera.", "patrimônio cultural e afetivo."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q76', 76, 'humanas', 2022, 'regular', null, 'Na construção do empreendimento descrito, destaca-se a presença de', 'Lá embaixo está o Açude Itans, com seu formigueiro a cavar a terra. É mesmo impressionante o esforço daquele formigar de homens ao sol, lavados em suor, que não param, em longas filas pacientes acompanhando centenas de burricos que sobem e descem, numa ciranda comovente e silenciosa, cada burrico com duas caixas de terra no lombo. É o labor organizado para a salvação da terra e do homem. Depois do semideserto que tanto nos acabrunhou o espírito por falta de chuvas, o esforço destes milhares de sertanejos, todos vestidos de brim mescla e calçando alpercatas, no combate consciente à esterilidade da natureza, com as famílias alojadas em pequeninas casas de taipa e telha — embrião de futura cidade — impressionava-nos profundamente.', 'VALLE, F. M. História do Açude Itans, município de Caicó (RN). Brasília, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["engenheiros na execução de canais fluviais.", "coronéis na ampliação de antigas fazendas.", "operários na distribuição dos recursos hídricos.", "trabalhadores na formação de novos espaços.", "negociantes na organização de redes comerciais."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q77', 77, 'humanas', 2022, 'regular', null, 'De acordo com o texto, a importância da medicina se justifica no âmbito dos objetivos', 'Para os Impérios Coloniais, o problema das doenças que atingiam os escravos era algo com que cotidianamente deparavam os senhores. Em vista disso, uma série de obras dedicadas à administração de escravos foi publicada com vista a implementar uma moderna gestão da mão de obra escravista em convergência com o Iluminismo. Nesse contexto, o saber médico adquiria um papel extremamente relevante. Este era encarado como um instrumento fundamental ao desenvolvimento colonial, dada a percepção do impacto que as doenças tropicais causavam na população branca e nos povos escravizados.', 'ABREU, J. L. N. A Colônia enferma e a saúde dos povos: a medicina das “luzes” e as informações sobre as enfermidades da América portuguesa. História, Ciências, Saúde – Manguinhos, n. 3, jul.-set. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["econômicos das elites.", "naturalistas dos viajantes.", "abolicionistas dos letrados.", "tradicionalistas dos nativos.", "emancipadores das metrópoles."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q78', 78, 'humanas', 2022, 'regular', null, 'Considerando-se que a distância entre o local onde os destroços do avião foram avistados e a cidade de Perth é de 2 cm, a escala aproximada dessa representação cartográfica é:', 'Possível trajeto do voo MH370 da Malaysia Airlines antes da queda, em 2014', 'Disponível em: http://imguol.com. Acesso em: 30 mar. 2014 (adaptado).', '/questoes/2022/regular/dia1/enem-2022-regular-d1-q78-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q78-apoio-01.jpg']::text[], '{}'::jsonb, '["1 : 12 500.", "1 : 125 000.", "1 : 1 250 000.", "1 : 12 500 000.", "1 : 125 000 000."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q79', 79, 'humanas', 2022, 'regular', null, 'Ao descrever-se como patrimônio museológico, o objeto abordado no texto associa a sua história às', 'Hoje sou um ser inanimado, mas já tive vida pulsante em seivas vegetais, fui um ser vivo; é bem verdade que do reino vegetal, mas isso não me tirou a percepção de vida vivida como tamborete. Guardo apreço pelos meus criadores, as mãos que me fizeram, me venderam, e pelas mulheres que me usaram para suas vendas e de tantas outras maneiras. Essas pessoas, sim, tiveram suas subjetividades, singularidades e pluralidades, que estão incorporadas a mim. É preciso considerar que a nossa história, de móveis de museus, está para além da mera vinculação aos estilos e à patrimonialização que recebemos como bem material vinculado ao patrimônio imaterial. A nossa história está ligada aos dons individuais das pessoas e suas práticas sociais. Alguns indivíduos consagravam-se por terem determinados requisitos, tais como o conhecimento de modelos clássicos ou destreza nos desenhos.', 'FREITAS, J. M.; OLIVEIRA, L. R. Memórias de um tamborete de baiana: as muitas vozes em um objeto de museu. Revista Brasileira de Pesquisa (Auto)Biográfica, n. 14, maio-ago. 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["habilidades artísticas e culturais dos sujeitos.", "vocações religiosas e pedagógicas dos mestres.", "naturezas antropológica e etnográfica dos expositores.", "preservações arquitetônica e visual dos conservatórios.", "competências econômica e financeira dos comerciantes."]'::jsonb, 'A', false, null)
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
values ('enem-2022-regular-d1-q80', 80, 'humanas', 2022, 'regular', null, 'Os vínculos entre os fenômenos indicados no trecho foram fortalecidos pelo surgimento de uma categoria de pensadores, a saber:', 'Advento da Polis, nascimento da filosofia: entre as duas ordens de fenômenos, os vínculos são demasiado estreitos para que o pensamento racional não apareça, em suas origens, solidário das estruturas sociais e mentais próprias da cidade grega. Assim recolocada na história, a filosofia despoja-se desse caráter de revelação absoluta que às vezes lhe foi atribuído, saudando, na jovem ciência dos jônios, a razão intemporal que veio encarnar-se no Tempo. A escola de Mileto não viu nascer a Razão; ela construiu uma Razão, uma primeira forma de racionalidade. Essa razão grega não é a razão experimental da ciência contemporânea.', 'VERNANT, J. P. Origens do pensamento grego. Rio de Janeiro: Difel, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["Os epicuristas, envolvidos com o ideal de vida feliz.", "Os estoicos, dedicados à superação dos infortúnios.", "Os sofistas, comprometidos com o ensino da retórica.", "Os peripatéticos, empenhados na dinâmica do ensino.", "Os poetas rapsodos, responsáveis pela narrativa do mito."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q81', 81, 'humanas', 2022, 'regular', null, 'Com base nos trechos do decreto, as finalidades do órgão criado permitiram ao governo promover o(a)', 'Decreto-Lei n. 1 949, de 27/12/1937
Art. 1º Fica criado o Departamento de Imprensa e Propaganda (DIP), diretamente subordinado ao presidente da República.

Art. 2º O DIP tem por fim:

h) coordenar e incentivar as relações da imprensa com os poderes públicos no sentido de maior aproximação da mesma com os fatos que se ligam aos interesses nacionais; n) autorizar mensalmente a devolução dos depósitos efetuados pelas empresas jornalísticas para a importação de papel para imprensa, uma vez demonstrada, a seu juízo, a eficiência e a utilidade pública dos jornais ou periódicos por elas administrados ou dirigidos.', 'BRASIL apud CARONE, E. A Terceira República (1937-1945). São Paulo: Difel, 1982 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diversificação da opinião pública.", "mercantilização da cultura popular.", "controle das organizações sindicais.", "cerceamento da liberdade de expressão.", "privatização dos meios de comunicação."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q82', 82, 'humanas', 2022, 'regular', null, 'ROCHAS ÍGNEAS DA AMAZÔNIA LEGAL
70°W 60°W 50°W 5°N 5°N

0° 0°

5°S 5°S

10°S 10°S

15°S 15°S

70°W 60°W 50°W Rochas ígneas Amazônia Legal

Geoestatísticas de recursos naturais da Amazônia Legal. Rio de Janeiro: IBGE, 2011 (adaptado). O mapa espacializa um recurso natural com alto potencial para ocorrência de:', null, null, '/questoes/2022/regular/dia1/enem-2022-regular-d1-q82-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia1/enem-2022-regular-d1-q82-apoio-01.jpg']::text[], '{}'::jsonb, '["Abalos sísmicos periódicos.", "Jazidas de minerais metálicos.", "Reservas de combustíveis fósseis.", "Aquíferos sedimentares profundos.", "Estruturas geológicas metamórficas."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q83', 83, 'humanas', 2022, 'regular', null, 'Em situações como a apresentada no texto, as pessoas ao nascerem já se encontram na condição sociopolítica de', 'Nascidas no Líbano, as duas irmãs não puderam ser registradas no país, porque lá é exigido que os nascidos sejam filhos de pais e mães libaneses. Seus pais, de nacionalidade síria, também não puderam registrá-las no país de origem. Na Síria, crianças só são registradas por pais oficialmente casados, o que não era o caso deles.', 'Disponível em: https://agenciabrasil.ebc.com.br. Acesso em: 7 nov. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["exiladas.", "apátridas.", "foragidas.", "refugiadas.", "clandestinas."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q84', 84, 'humanas', 2022, 'regular', null, 'De que modo os textos sustentam a existência de um saber ancorado na sensibilidade?', 'TEXTO I
Uma filosofia da percepção que queira reaprender a ver o mundo restituirá à pintura e às artes em geral seu lugar verdadeiro.

MERLEAU-PONTY, M. Conversas: 1948. São Paulo: Martins Fontes, 2004. TEXTO II
Os grandes autores de cinema nos pareceram confrontáveis não apenas com pintores, arquitetos, músicos, mas também com pensadores. Eles pensam com imagens, em vez de conceitos.', 'DELEUZE, G. Cinema 1: a imagem-movimento. São Paulo: Brasiliense, 1983 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Admitindo o belo como fenômeno transcendental.", "Reafirmando a vivência estética como juízo de gosto.", "Considerando o olhar como experiência de conhecimento.", "Apontando as formas de expressão como auxiliares da razão.", "Estabelecendo a inteligência como implicação das representações."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q85', 85, 'humanas', 2022, 'regular', null, 'O rito mencionado nos textos demonstra a capacidade da Igreja em', 'TEXTO I
Manda o Santo Ofício da Inquisição que ninguém, seja qual for seu estado, idade ou condição, pare com carroça, caleça ou montaria nem atrapalhe com mesas ou cadeiras o centro das ruas, que vão da Inquisição a São Domingos, nem atravesse a procissão em ponto algum da ida ou da volta, amanhã, 19 do corrente, em que se celebrará auto de fé. E também que nem nesse dia nem nos dos açoites ouse alguém atirar nos réus maçãs, pedras, laranjas nem outra coisa qualquer.

PALMA, R. Anais da Inquisição de Lima. São Paulo: Edusp; Giordano, 1992 (adaptado). TEXTO II
Como acontece em todos os ritos, o sentido do auto da fé é conferido pela sequência dos atos que o compõem. Os lugares, as posturas, os gestos, as palavras são fixados previamente em toda a sua complexidade. Por isso, o auto da fé apresenta momentos fortes — durante a preparação, a encenação, o ato e a recepção — que convém seguir em seus pormenores.', 'BETHENCOURT, F. História das Inquisições: Portugal, Espanha e Itália – séculos XV-XIX. São Paulo: Cia. das Letras, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["abrandar cerimônias de punição.", "favorecer anseios de violência.", "criticar políticas de disciplina.", "produzir padrões de conduta.", "ordenar cultos de heresia."]'::jsonb, 'D', false, null)
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
values ('enem-2022-regular-d1-q86', 86, 'humanas', 2022, 'regular', null, 'O texto propõe uma reflexão sobre o entendimento de Empédocles acerca da arché, uma preocupação típica do pensamento pré-socrático, porque', 'Empédocles estabelece quatro elementos corporais — fogo, ar, água e terra —, que são eternos e que mudam aumentando e diminuindo mediante mistura e separação; mas os princípios propriamente ditos, pelos quais aqueles são movidos, são o Amor e o Ódio. Pois é preciso que os elementos permaneçam alternadamente em movimento, sendo ora misturados pelo Amor, ora separados pelo Ódio.', 'SIMPLÍCIO. Física, 25, 21. In: Os pré-socráticos. São Paulo: Nova Cultural, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["exalta a investigação filosófica.", "transcende ao mundo sensível.", "evoca a discussão cosmogônica.", "fundamenta as paixões humanas.", "corresponde à explicação mitológica."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q87', 87, 'humanas', 2022, 'regular', null, 'O processo de concentração espacial apresentado foi estimulado por qual fator geográfico?', 'Macrocefalia urbana pode ser entendida como a massiva concentração das atividades econômicas em algumas metrópoles que propicia o desencadeamento de processos descompassados: redirecionamento e convergência de fluxos migratórios, déficit no número de empregos, ocupação desordenada de determinadas regiões da cidade e estigmatização de estratos sociais, que comprometem substancialmente a segurança pública urbana.', 'SANTOS, M. O espaço dividido: os dois circuitos da economia urbana dos países subdesenvolvidos. São Paulo: Edusp, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["Limitação da área ocupada.", "Êxodo da população do campo.", "Ampliação do risco habitacional.", "Deficiência do transporte alternativo.", "Crescimento da taxa de fecundidade."]'::jsonb, 'B', false, null)
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
values ('enem-2022-regular-d1-q88', 88, 'humanas', 2022, 'regular', null, 'O excerto refere-se a uma carta de Sêneca na qual se apresenta como um bem fundamental da filosofia promover a', 'Entretanto, nosso amigo Basso tem o ânimo alegre. Isso resulta da filosofia: estar alegre diante da morte, forte e contente qualquer que seja o estado do corpo, sem desfalecer, ainda que desfaleça.', 'SÊNECA, L. Cartas morais. Lisboa: Calouste Gulbenkian, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["valorização de disputas dialógicas.", "rejeição das convenções sociais.", "inspiração de natureza religiosa.", "exaltação do sofrimento.", "moderação das paixões."]'::jsonb, 'E', false, null)
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
values ('enem-2022-regular-d1-q89', 89, 'humanas', 2022, 'regular', null, 'As sociedades mencionadas deixaram como legado uma diversidade de', 'Quando os espanhóis chegaram à América, estava em seu apogeu o império teocrático dos Incas, que estendia seu poder sobre o que hoje chamamos Peru, Bolívia e Equador, abarcava parte da Colômbia e do Chile e alcançava até o norte argentino e a selva brasileira; a confederação dos Astecas tinha conquistado um alto nível de eficiência no vale do México, e no Yucatán, na América Central, a esplêndida civilização dos Maias persistia nos povos herdeiros, organizados para o trabalho e para a guerra. Os Maias tinham sido grandes astrônomos, mediram o tempo e o espaço com assombrosa precisão, e tinham descoberto o valor do número zero antes de qualquer povo da história. No museu de Lima, podem ser vistos centenas de crânios que receberam placas de ouro e prata por parte dos cirurgiões Incas.', 'GALEANO, E. As veias abertas da América Latina. Porto Alegre: L&PM, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["bens religiosos inspirados na matriz cristã.", "materiais bélicos pilhados em batalhas coloniais.", "heranças culturais constituídas em saberes próprios.", "costumes laborais moldados em estilos estrangeiros.", "práticas medicinais alicerçadas no conhecimento científico."]'::jsonb, 'C', false, null)
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
values ('enem-2022-regular-d1-q90', 90, 'humanas', 2022, 'regular', null, 'Uma característica de práticas tradicionais como a exemplificada no texto é a vinculação entre os recursos do mundo natural e a', 'Em Vitória (ES), no bairro Goiabeiras, encontramos as paneleiras, mulheres que são conhecidas pelos saberes/fazeres das tradicionais panelas de barro, ícones da culinária capixaba. A tradição passada de mãe para filha é de origem indígena e sofreu influência de outras etnias, como a afro e a luso. Dessa mistura, acredita-se que a fabricação das panelas de barro já tenha 400 anos. A fabricação das panelas de barro se dá em várias etapas, desde a obtenção de matéria-prima à confecção das panelas. As matérias-primas tradicionalmente utilizadas são provenientes do meio natural, como: argila, retirada do barreiro no Vale do Mulembá; madeira, atualmente proveniente das sobras da construção civil; e tinta, extraída da casca do manguezal, o popular mangue-vermelho.', 'TRISTÃO, M. A educação ambiental e o pós-colonialismo. Revista de Educação, n. 53, ago. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção dos modos de vida.", "conservação dos plantios da roça.", "atualização do modelo de gestão.", "participação na sociedade de consumo.", "especialização nas etapas de produção."]'::jsonb, 'A', false, null)
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
