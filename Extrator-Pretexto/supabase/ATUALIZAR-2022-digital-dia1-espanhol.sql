-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova-espanhol.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q01-esp', 1, 'linguagens', 2022, 'digital', 'espanhol', 'Esse cartaz tem a função social de', null, 'Disponível em: www.inali.gob.mx. Acesso em: 2 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["difundir a arte iconográfica indígena mexicana.", "resgatar a literatura popular produzida em língua zapoteca.", "questionar o conhecimento do povo mexicano sobre as línguas ameríndias.", "destacar o papel dos órgãos governamentais na conservação das línguas no México.", "defender a preservação das línguas originárias garantindo a diversidade linguística mexicana."]'::jsonb, 'E', false, 'A questão pede a função social de um cartaz publicado pelo INALI, o Instituto Nacional de Lenguas Indígenas do México. O ponto de partida é justamente a fonte: trata-se de um órgão cuja missão é promover, fortalecer e preservar as línguas originárias do país. Cartazes desse tipo costumam trazer mensagens em espanhol e em línguas indígenas, como o zapoteco ou o náhuatl, e convidam a população a valorizar, falar e transmitir essas línguas. A ideia central é que cada língua indígena é patrimônio e que sua manutenção garante a diversidade linguística e cultural mexicana. Por isso, o cartaz tem caráter de campanha: defende a preservação das línguas originárias como forma de manter o México plurilíngue. A alternativa A erra porque o foco não é a arte visual indígena, e sim as línguas. A B erra porque não há resgate de obras literárias populares. A C erra porque o cartaz não testa nem questiona o conhecimento do público, ele conscientiza. A D erra porque, embora a fonte seja governamental, o cartaz não exalta o papel dos órgãos públicos, e sim a causa das línguas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q02-esp', 2, 'linguagens', 2022, 'digital', 'espanhol', 'No texto, o autor faz uma crítica ao(à)', 'Pequeño hermano
Es, no cabe duda, el instrumento más presente y más poderoso de todos los que entraron en nuestras vidas. Ni la televisión ni el ordenador, no hablemos ya del obsoleto fax o de las agendas o los libros electrónicos, ha tenido tal influencia, tal predicamento sobre nosotros. El móvil somos nosotros mismos. Todo desactivado e inerte, inocuo, ya les digo. Y de repente, tras un viaje y tres o cuatro imprudentes fotos, salta un aviso en la pantalla. Con sonido, además, pese a que tengo también todas las alertas desactivadas. Y mi monstruo doméstico me dice: Tienes un recuerdo nuevo. Lo repetiré: tienes un recuerdo nuevo. ¿Y tú qué sabes? ¿Y a ti, máquina demoníaca, qué te importa? ¿Cómo te atreves a decirme qué son o no son mis recuerdos? ¿Qué es esta intromisión, este descaro? El pequeño hermano lo sabe casi todo. Sólo hay una esperanza: que la obsolescencia programada mate antes al pequeño hermano y que nosotros sigamos vivos, con los recuerdos que nos dé la gana.', 'FERNÁNDEZ, D. Disponível em: www.lavanguardia.com. Acesso em: 5 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conhecimento das pessoas sobre as tecnologias.", "uso do celular alheio por pessoas desautorizadas.", "funcionamento de recursos tecnológicos obsoletos.", "ingerência do celular sobre as escolhas dos usuários.", "falta de informação sobre a configuração de alertas no celular."]'::jsonb, 'D', false, 'A questão pede o alvo da crítica do autor na crônica "Pequeño hermano". O título dialoga com o "Grande Irmão" de Orwell: o celular seria um vigilante doméstico que tudo sabe. O autor afirma que o celular é o instrumento mais poderoso de nossas vidas ("El móvil somos nosotros mismos") e relata que, mesmo com tudo desativado, o aparelho emitiu um aviso: "Tienes un recuerdo nuevo". A indignação aparece nas perguntas retóricas: "¿Cómo te atreves a decirme qué son o no son mis recuerdos? ¿Qué es esta intromisión, este descaro?". A crítica, portanto, recai sobre a ingerência do celular, que decide por conta própria o que é memória do usuário e invade suas escolhas. O desejo final de que os humanos sigam vivos "con los recuerdos que nos dé la gana" reforça a defesa da autonomia. A alternativa A erra porque não se discute o conhecimento das pessoas sobre tecnologia. A B erra porque não há uso do aparelho por terceiros. A C erra porque a obsolescência é citada apenas como esperança irônica, não como objeto de crítica. A E erra porque o autor sabe configurar os alertas; o problema é o aparelho ignorar essa configuração. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q03-esp', 3, 'linguagens', 2022, 'digital', 'espanhol', 'Nesse texto, o autor demonstra como as diferentes expressões existentes em espanhol para se referir a “amigo” variam em função', 'En los suburbios de La Habana, llaman al amigo mi tierra o mi sangre. En Caracas, el amigo es mi pana o mi llave: pana, por panadería, la fuente del buen pan para las hambres del alma; y llave por... — Llave, por llave — me dice Mario Benedetti. Y me cuenta que cuando vivía en Buenos Aires, en los tiempos del terror, él llevaba cinco llaves ajenas en su llavero: cinco llaves, de cinco casas, de cinco amigos: las llaves que lo salvaron.', 'GALEANO, E. El libro de los abrazos. Madri: Siglo Veintiuno, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["das peculiaridades dos subúrbios hispano-americanos.", "da força da conexão espiritual entre os amigos.", "do papel da amizade em diferentes contextos.", "do hábito de reunir amigos em torno da mesa.", "dos graus de intimidade entre os amigos."]'::jsonb, 'C', false, 'A questão pede o que motiva a variação das expressões usadas para "amigo" no texto de Eduardo Galeano. O autor mostra que, em Havana, o amigo é "mi tierra" ou "mi sangre"; em Caracas, "mi pana" (de panadería, fonte do pão para as fomes da alma) ou "mi llave". A explicação de "llave" vem da história de Mario Benedetti: em Buenos Aires, nos tempos do terror da ditadura, ele levava cinco chaves de casas de amigos, "las llaves que lo salvaron". Ou seja, cada expressão nasce do papel que a amizade cumpre em determinado contexto: alimento afetivo, laço de origem, refúgio em tempos de perseguição política. Os nomes variam conforme a função que o amigo desempenha naquela realidade social e histórica. A alternativa A erra porque os subúrbios são apenas um dos cenários, e a variação não depende de peculiaridades suburbanas. A B erra porque o texto não mede a força de uma conexão espiritual. A D erra porque o pão é metáfora, não hábito de reunir amigos à mesa. A E erra porque não há gradação de intimidade entre os termos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q04-esp', 4, 'linguagens', 2022, 'digital', 'espanhol', 'No texto, a expressão “un mañana sin sol ” é usada para concluir uma crítica ao(à)', 'Los niños de nuestro olvido

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
será un mañana sin sol', 'SOSA, M. In: Corazón libre. Argentina: E.D.G.E., 2004 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descaso diante da problemática de crianças em situação de rua.", "violência característica do cotidiano das grandes metrópoles.", "estímulo à mendicância nos centros urbanos.", "tendência de informalização do trabalho.", "falta de serviços de saúde adequados."]'::jsonb, 'A', false, 'A questão pede o que é criticado com a expressão final "un mañana sin sol", na canção "Los niños de nuestro olvido", de Mercedes Sosa. Já o título aponta o tema: crianças esquecidas pela sociedade. Ao longo das estrofes aparecem meninos que cheiram cola ("se inventa con pegamento un hogar"), que dormem encolhidos na rua, que pedem esmola num bar e lavam para-brisas "por un peso, por un pan". A piedade, diz o eu lírico, "arma lejos un pesebre y juega a la navidad", isto é, a compaixão social é distante, simbólica, e não chega a essas crianças. A conclusão retoma a metáfora das crianças como "flores del futuro": se elas crescem com tanto sofrimento, o amanhã será sem sol. A crítica, portanto, é ao descaso diante das crianças em situação de rua. A alternativa B erra porque a violência (as balas) é apenas um dos elementos, não o foco. A C erra porque a mendicância é denunciada como consequência, não há crítica a quem a estimula. A D erra porque o trabalho infantil aparece como sintoma do abandono, não como tendência econômica. A E erra porque o texto não menciona serviços de saúde. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q05-esp', 5, 'linguagens', 2022, 'digital', 'espanhol', 'No texto, as palavras “crianza” e “tribu” são usadas para', 'MATERNIDADES EN TIEMPOS DE PANDEMIA', 'MURIG. Disponível em:https://murigcolectivafeminista.wordpress.com. Acesso em: 26 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evidenciar a importância de uma rede de apoio para as mães na criação de seus filhos.", "denunciar a disparidade entre o trabalho das mães de diferentes classes sociais.", "ressaltar o fechamento de escolas e creches durante o período pandêmico.", "ratificar a romantização da dedicação das mães na educação das crianças.", "enfatizar a proteção aos filhos em razão do isolamento social das famílias."]'::jsonb, 'A', false, 'A questão pede a função das palavras "crianza" e "tribu" no cartaz "Maternidades en tiempos de pandemia", da coletiva feminista Murig. "Crianza" significa criação, o cuidado cotidiano dos filhos; "tribu" remete ao conhecido provérbio "para criar a un niño hace falta una tribu", ou seja, a criação de uma criança é tarefa coletiva, que envolve família, vizinhos, escola e comunidade. No contexto da pandemia, com isolamento e sobrecarga das mães, o cartaz usa essas palavras para lembrar que nenhuma mãe deveria criar sozinha: é preciso uma rede de apoio que compartilhe os cuidados. A alternativa A traduz exatamente essa ideia. A B erra porque o cartaz não compara mães de diferentes classes sociais. A C erra porque o fechamento de escolas, ainda que faça parte do contexto, não é o que as palavras destacam. A D erra porque um coletivo feminista critica, e não ratifica, a romantização da maternidade solitária. A E erra porque a proteção dos filhos pelo isolamento não é o sentido de "tribu", que aponta justamente para a coletividade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q06', 6, 'linguagens', 2022, 'digital', null, 'Nesse texto de opinião, as marcas linguísticas revelam uma situação distensa e de pouca formalidade, o que se evidencia pelo(a)', 'Urgência emocional
Se tudo é para ontem, se a vida engata uma primeira e sai em disparada, se não há mais tempo para paradas estratégicas, caímos fatalmente no vício de querer que os amores sejam igualmente resolvidos num átimo de segundo. Temos pressa para ouvir “eu te amo”. Não vemos a hora de que fiquem estabelecidas as regras de convívio: somos namorados, ficantes, casados, amantes? Urgência emocional. Uma cilada. Associamos diversas palavras ao AMOR: paixão, romance, sexo, adrenalina, palpitação. Esquecemos, no entanto, da palavra que viabiliza esse sentimento: “paciência”. Amor sem paciência não vinga. Amor não pode ser mastigado e engolido com emergência, com fome desesperada. É uma refeição que pode durar uma vida.', 'MEDEIROS, M. Disponível em: http://porumavidasimples.blogspot.com.br. Acesso em: 20 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["impessoalização ao longo do texto, como em: “se não há mais tempo”.", "construção de uma atmosfera de urgência, em palavras como: “pressa”.", "repetição de uma determinada estrutura sintática, como em: “Se tudo é para ontem”.", "ênfase no emprego da hipérbole, como em: “uma refeição que pode durar uma vida”.", "emprego de metáforas, como em: “a vida engata uma primeira e sai em disparada”."]'::jsonb, 'E', false, 'A questão pede a marca linguística que revela informalidade e descontração na crônica de Martha Medeiros. O texto usa linguagem do cotidiano e imagens figuradas próximas da fala, como ''a vida engata uma primeira e sai em disparada'', que compara a vida a um carro que arranca em alta velocidade; também aparecem ''num átimo de segundo'', ''cilada'', ''ficantes'' e a comparação do amor a uma refeição. É essa metáfora coloquial, tirada da experiência comum de dirigir, que dá ao texto o tom leve e pouco formal. A alternativa A erra porque o texto é pessoal, com primeira pessoa do plural (''temos pressa'', ''caímos''), e impessoalização seria marca de formalidade. A B fala do tema, a urgência, não de um traço de registro. A C aponta paralelismo sintático, recurso que não indica, por si, informalidade. A D erra ao chamar de hipérbole uma imagem que é metafórica e não define o registro distenso. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q07', 7, 'linguagens', 2022, 'digital', null, 'Os dois textos abordam a temática de animais de rua, porém, em relação ao Texto I, o Texto II', 'TEXTO I
Disponível em: https://amigodobicho.wordpress.com. Acesso em: 10 dez. 2017. TEXTO II

Nas ruas, na cidade e no parque
Ninguém nunca prendeu o Delegado. O vaivém de rua em rua e sua longa vida são relembrados e recontados. Exemplo de sobrevivência, liderança, inteligência canina, desde pequenininho seu focinho negro e seus olhos delineados desenharam um mapa mental olfativo-visual de Lavras. Corria de quem precisava correr e se aproximava de quem não lhe faria mal, distinguia este daquele. Assim, tornou-se um cão comunitário. Nunca se soube por que escolheu a rua, talvez lhe tenham feito mal dentro de quatro paredes. Idoso, teve câncer e desapareceu. O querido foi procurado pela cidade inteira por duas protetoras, mas nunca encontrado.', 'COSTA, A. R. N. Viver o amor aos cães: Parque Francisco de Assis. Carmo do Cachoeira: Irdin, 2014 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["problematiza a necessidade de adoção de animais sem lar.", "valida a troca afetiva entre os pets adotados e seus donos.", "reforça a importância da campanha de adoção de animais.", "exalta a natureza amigável de cães e de gatos.", "promove a campanha de adoção de animais."]'::jsonb, 'A', false, 'A questão compara dois textos sobre animais de rua. O Texto I é um cartaz da ''14ª Feira de Adoção de Cães e Gatos'', com um cão e um gato abraçados, o apelo ''Ei... me leve para sua casa!!!'', a placa ''Adote um animal de rua'' e a lista de documentos exigidos: é uma campanha que promove a adoção. O Texto II narra a vida do Delegado, cão que viveu sempre na rua em Lavras, sobreviveu por esperteza, virou ''cão comunitário'', adoeceu de câncer já idoso e desapareceu, sem nunca ser encontrado. Em relação ao cartaz, o relato não faz propaganda, mas expõe a dura realidade de um animal sem lar, levando o leitor a refletir sobre a necessidade de adoção; por isso problematiza a questão. A alternativa B não procede, pois o Delegado nunca foi adotado. A C e a E descrevem o Texto I, não o II. A D erra porque o Texto II fala de um cão e destaca sobrevivência, não a natureza amigável de cães e gatos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q08', 8, 'linguagens', 2022, 'digital', null, 'Ao divulgar a adaptação do jogo para questões relativas a ações e habilidades de mulheres notáveis, o texto busca', 'É ruivo? Tem olhos azuis? É homem ou mulher? Usa chapéu? Quem jogou Cara a Cara na infância sabe de cor o roteiro de perguntas para adivinhar quem é o personagem misterioso do seu oponente.

Agora, o jogo está prestes a ganhar uma nova versão. A designer polonesa Zuzia Kozerska-Girard está desenvolvendo uma variação do Guess Who? (nome do Cara a Cara em inglês), em que as personalidades do tabuleiro são, na verdade, mulheres notáveis da história e da atualidade, como a artista Frida Kahlo, a ativista Malala Yousafzai, a astronauta Valentina Tereshkova e a aviadora Amelia Earhart. O Who’s She? (“Quem é ela?”, em português) traz, no total, 28 mulheres que representam diversas profissões, nacionalidades e idades.

A ideia é que, em vez de perguntar sobre a aparência das personagens, as questões sejam direcionadas aos feitos delas: ganhou algum Nobel, fez alguma descoberta? Para cada personagem há um cartão com fatos divertidos e interessantes sobre sua vida. Uma campanha entrou no ar com o objetivo de arrecadar dinheiro para desenvolver o Who’s She?. A meta inicial era reunir 17 mil dólares. Oito dias antes de a campanha acabar, o projeto já angariou quase 350 mil dólares.

A chegada do jogo à casa do comprador varia de acordo com a quantia doada — quanto mais você doou, mais rápido vai poder jogar.', 'Disponível em: www.super.abril.com.br. Acesso em: 4 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuir para a formação cidadã dos jogadores.", "refutar modelos estereotipados de beleza e elegância.", "estimular a competitividade entre potenciais compradores.", "exemplificar estratégias de arrecadação financeira pela internet.", "desenvolver conhecimentos lúdicos específicos dos tempos atuais."]'::jsonb, 'A', false, 'A questão pede a finalidade do texto ao divulgar o jogo Who''s She?. A nova versão do Cara a Cara troca perguntas sobre aparência (cabelo, olhos, chapéu) por perguntas sobre feitos de mulheres notáveis, como Frida Kahlo, Malala Yousafzai, Valentina Tereshkova e Amelia Earhart, e cada personagem traz um cartão com fatos sobre sua vida. Ao destacar que o jogo apresenta 28 mulheres de diversas profissões, nacionalidades e idades e leva os jogadores a conhecerem suas conquistas, o texto valoriza um jogo que amplia o repertório histórico e social e promove reflexão sobre o papel feminino, ou seja, contribui para a formação cidadã. A alternativa B tem algum apelo, mas o texto não discute padrões de beleza e elegância. A C distorce a menção ao prazo de entrega, que não estimula competição. A D toma um detalhe, a arrecadação, como objetivo do texto. A E erra porque os conhecimentos envolvem história e atualidade, não algo lúdico restrito aos tempos atuais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q09', 9, 'linguagens', 2022, 'digital', null, 'Para convencer o público-alvo sobre a necessidade de um trânsito mais seguro, essa peça publicitária apela para o(a)', null, 'Disponível em: www.portaldapropaganda.com.br. Acesso em: 29 out. 2013 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q09-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q09-apoio-01.jpg']::text[], '{}'::jsonb, '["sentimento de culpa provocado no condutor causador de acidentes.", "dano psicológico causado nas vítimas da violência nas estradas.", "importância do monitoramento do trânsito pelas autoridades competentes.", "necessidade de punição a motoristas alcoolizados envolvidos em acidentes.", "sofrimento decorrente da perda de entes queridos em acidentes automobilísticos."]'::jsonb, 'A', false, 'A questão pede o apelo usado na peça do Detran-ES para convencer sobre um trânsito mais seguro. A imagem mostra uma pessoa cobrindo o rosto com as mãos, com a palavra ''Arrependimento'' sobre ela; ao lado, sobre o asfalto, o texto diz ''Causar um acidente é algo que você leva pro resto da vida. Não beba se for dirigir.'' O foco está em quem causa o acidente: a peça antecipa o remorso permanente que o motorista sentiria, usando a culpa como argumento para evitar dirigir alcoolizado. A alternativa B erra porque a pessoa retratada não é vítima, mas causadora arrependida. A C não aparece: não há menção a fiscalização pelas autoridades. A D fala de punição legal, ausente da peça, que trabalha o peso moral. A E desloca o foco para a dor de quem perde parentes, enquanto o anúncio fala com o condutor responsável. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q10', 10, 'linguagens', 2022, 'digital', null, 'Segundo os autores citados no texto, a expansão de possibilidades no campo das manifestações artísticas promovida pela internet pode pôr em risco o(a)', 'Ciente de que, no campo da criação, as inovações tecnológicas abrem amplo leque de possibilidades — ao permitir, e mesmo estimular, que o artista explore a fundo, em seu processo criativo, questões como a aleatoriedade, o acaso, a não linearidade e a hipermídia —, Leo Cunha comenta que, no que tange ao campo da divulgação, as alternativas são ainda mais evidentes: “Afinal, é imensa a capacidade de reprodução, multiplicação e compartilhamento das obras artísticas/culturais. Ao mesmo tempo, ganham dimensão os dilemas envolvidos com a questão da autoria, dos direitos autorais, da reprodução e intervenção não autorizadas, entre outras questões”. Já segundo a professora Yacy-Ara Froner, o uso de ferramentas tecnológicas não pode ser visto como um fim em si mesmo. Isso porque computadores, samplers, programas de imersão, internet e intranet, vídeo, televisão, rádio, GPD etc. são apenas suportes com os quais os artistas exercem sua imaginação.', 'SILVA JR., M. G. Movidas pela dúvida. Minas faz Ciências, n. 52, dez.-fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sucesso dos artistas.", "valorização dos suportes.", "proteção da produção estética.", "modo de distribuição de obras.", "compartilhamento das obras artísticas."]'::jsonb, 'C', false, 'A questão pede o que, segundo os autores citados, pode ser posto em risco pela ampliação de possibilidades trazida pela internet. Leo Cunha afirma que a divulgação de obras ganhou enorme capacidade de reprodução, multiplicação e compartilhamento, mas que, ao mesmo tempo, crescem ''os dilemas envolvidos com a questão da autoria, dos direitos autorais, da reprodução e intervenção não autorizadas''. Ou seja, a facilidade de circulação ameaça a proteção da obra artística e de seus criadores, isto é, a proteção da produção estética. A alternativa A não tem apoio, pois o texto não fala em fracasso dos artistas. A B confunde com a fala de Yacy-Ara Froner, que diz que as ferramentas são apenas suportes, sem risco à sua valorização. A D e a E apontam justamente o que foi ampliado e favorecido pela internet, a distribuição e o compartilhamento, não o que corre risco. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q11', 11, 'linguagens', 2022, 'digital', null, 'O texto revela que, quando a sociedade promove o desenvolvimento de uma nova técnica, o que mais impacta seus usuários é a', 'Ora, sempre que surge uma nova técnica, ela quer demonstrar que revogará as regras e coerções que presidiram o nascimento de todas as outras invenções do passado. Ela se pretende orgulhosa e única. Como se a nova técnica carreasse com ela, automaticamente, para seus novos usuários, uma propensão natural a fazer economia de qualquer aprendizagem. Como se ela se preparasse para varrer tudo que a precedeu, ao mesmo tempo transformando em analfabetos todos os que ousassem repeli-la.

Fui testemunha dessa mudança ao longo de toda a minha vida. Ao passo que, na realidade, é o contrário que acontece. Cada nova técnica exige uma longa iniciação numa nova linguagem, ainda mais longa na medida em que nosso espírito é formatado pela utilização das linguagens que precederam o nascimento da recém-chegada.', 'ECO, U.; CARRIÈRE, J.-C. Não contem com o fim do livro. Rio de Janeiro: Record, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dificuldade na apropriação da nova linguagem.", "valorização da utilização da nova tecnologia.", "recorrência das mudanças tecnológicas.", "suplantação imediata dos conhecimentos prévios.", "rapidez no aprendizado do manuseio das novas invenções."]'::jsonb, 'A', false, 'A questão pede o que, segundo Eco e Carrière, mais impacta os usuários quando surge uma nova técnica. O texto critica a pretensão de cada novidade de dispensar aprendizagem e varrer tudo o que veio antes. Em seguida afirma que, na realidade, ocorre o contrário: ''Cada nova técnica exige uma longa iniciação numa nova linguagem'', ainda mais longa porque nosso espírito já foi formatado pelas linguagens anteriores. Logo, o impacto principal é a dificuldade de se apropriar da nova linguagem. A alternativa B não procede, pois o texto não fala em valorização do uso. A C menciona a sucessão de mudanças, mas o foco é o esforço de aprendizado, não a recorrência. A D reproduz a pretensão da nova técnica, que os autores justamente contestam. A E contraria o texto, que fala em iniciação longa, não em rapidez. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q12', 12, 'linguagens', 2022, 'digital', null, 'Nesse texto, o uso da norma-padrão defendido por um dos personagens torna-se inadequado em razão do(a)', 'Papos

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

— Que você está sendo grosseiro, pedante e chato. [...]

— Dispenso as suas correções. Vê se esquece-me. Falo como bem entender. Mais
uma correção e eu...

— O quê?

— O mato.

— Que mato?

— Mato-o. Mato-lhe. Mato você. Matar-lhe-ei-te. Ouviu bem? Pois esqueça-o e
para-te. Pronome no lugar certo é elitismo!

— Se você prefere falar errado...

— Falo como todo mundo fala. O importante é me entenderem. Ou entenderem-me?', 'VERISSIMO, L. F. Comédias para se ler na escola. Rio de Janeiro: Objetiva, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["falta de compreensão causada pelo choque entre gerações.", "contexto de comunicação em que a conversa se dá.", "grau de polidez distinto entre os interlocutores.", "diferença de escolaridade entre os falantes.", "nível social dos participantes da situação."]'::jsonb, 'B', false, 'A questão pede por que a norma-padrão defendida por um dos personagens se torna inadequada na crônica de Verissimo. O diálogo é uma conversa informal entre conhecidos, um ''papo'', e um deles interrompe o outro a todo momento para corrigir a colocação pronominal (''Disseram-me'', ''O te e o você não combinam''). A insistência irrita o interlocutor, que reage com exageros cômicos (''Matar-lhe-ei-te'') e conclui: ''O importante é me entenderem''. O humor mostra que exigir rigor gramatical numa conversa descontraída é descabido: a adequação linguística depende do contexto de comunicação. A alternativa A erra porque não há indício de diferença de gerações, e os dois se entendem. A C não procede: o problema não é polidez, mas a situação. A D e a E atribuem a inadequação a escolaridade ou classe social, dados que o texto não fornece. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q13', 13, 'linguagens', 2022, 'digital', null, 'Ao analisarem a correlação entre os hábitos e o perfil socioeconômico dos usuários da internet no Brasil, os pesquisadores', 'São vários os fatores, internos e externos, que influenciam os hábitos das pessoas no acesso à internet, assim como nas práticas culturais realizadas na rede. A utilização das tecnologias de informação e comunicação está diretamente relacionada aos aspectos como: conhecimento de seu uso, acesso à linguagem letrada, nível de instrução, escolaridade, letramento digital etc. Os que detêm tais recursos (os mais escolarizados) são os que mais acessam a rede e também os que possuem maior índice de acumulatividade das práticas. A análise dos dados nos possibilita dizer que a falta de acesso à rede repete as mesmas adversidades e exclusões já verificadas na sociedade brasileira no que se refere a analfabetos, menos escolarizados, negros, população indígena e desempregados. Isso significa dizer que a internet, se não produz diretamente a exclusão, certamente a reproduz, tendo em vista que os que mais a acessam são justamente os mais jovens, escolarizados, remunerados, trabalhadores qualificados, homens e brancos.', 'SILVA, F. A. B.; ZIVIANE, P.; GHEZZI, D. R. As tecnologias digitais e seus usos. Brasília; Rio de Janeiro: Ipea, 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["apontam o desenvolvimento econômico como solução para ampliar o uso da rede.", "questionam a crença de que o acesso à informação é igualitário e democrático.", "afirmam que o uso comercial da rede é a causa da exclusão de minorias.", "refutam o vínculo entre níveis de escolaridade e dificuldade de acesso.", "condicionam a expansão da rede à elaboração de políticas inclusivas."]'::jsonb, 'B', false, 'A questão pede a posição dos pesquisadores do Ipea ao relacionar hábitos na internet e perfil socioeconômico. O texto mostra que quem mais acessa a rede são os mais jovens, escolarizados, bem remunerados, trabalhadores qualificados, homens e brancos, enquanto analfabetos, menos escolarizados, negros, indígenas e desempregados ficam de fora. A conclusão é que a internet, ''se não produz diretamente a exclusão, certamente a reproduz''. Com isso os autores contestam a ideia de que a rede seria um espaço de acesso igualitário e democrático à informação. A alternativa A não aparece: não se propõe o desenvolvimento econômico como solução. A C erra porque o texto não aponta o uso comercial como causa da exclusão. A D contraria os dados, que confirmam o vínculo entre escolaridade e acesso. A E traz uma proposta de política que o texto não formula. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q14', 14, 'linguagens', 2022, 'digital', null, 'O Texto II exemplifica o que se afirma no Texto I, na medida em que defende a ideia de que as escolhas lexicais são resultantes de um', 'TEXTO I
A língua não é uma nomenclatura, que se apõe a uma realidade pré-categorizada, ela é que classifica a realidade. No léxico, percebe-se, de maneira mais imediata, o fato de que a língua condensa as experiências de um dado povo.

FIORIN, J. L. Língua, modernidade e tradição. Diversitas, n. 2, mar.-set. 2014. TEXTO II
As expressões coloquiais ainda estão impregnadas de discriminação contra os negros. Basta recordar algumas delas, como passar um “dia negro”, ter um “lado negro”, ser a “ovelha negra” da família ou praticar “magia negra”.', 'Disponível em: https://brasil.elpais.com. Acesso em: 22 maio 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["expediente próprio do sistema linguístico que nos apresenta diferentes possibilidades para traduzir estados de coisas.", "ato inventivo de nomear novas realidades que surgem diante de uma comunidade de falantes de uma língua.", "mecanismo de apropriação de formas linguísticas que estão no acervo da formação do idioma nacional.", "processo de incorporação de preconceitos que são recorrentes na história de uma sociedade.", "recurso de expressão marcado pela objetividade que se requer na comunicação diária."]'::jsonb, 'D', false, 'A questão pede como o Texto II exemplifica a tese do Texto I. Fiorin afirma que a língua não apenas nomeia uma realidade pronta, mas a classifica, e que o léxico condensa as experiências de um povo. O Texto II mostra expressões como ''dia negro'', ''lado negro'', ''ovelha negra'' e ''magia negra'', em que a palavra ''negro'' ganha sentido negativo, revelando a discriminação contra pessoas negras sedimentada na língua. Assim, as escolhas lexicais resultam da incorporação de preconceitos que atravessam a história da sociedade brasileira, confirmando que o vocabulário guarda a experiência, inclusive a racista, de um povo. A alternativa A trata o fenômeno como mera possibilidade do sistema, ignorando o peso histórico. A B fala em nomear realidades novas, o que não é o caso. A C apaga o dado essencial, o preconceito. A E contraria o texto, pois essas expressões carregam juízo de valor, não objetividade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q15', 15, 'linguagens', 2022, 'digital', null, 'Considerando-se a função social dos posts, essa imagem evidencia a apropriação de outro gênero com o objetivo de', null, 'Disponível em: www.facebook.com/senadofederal. Acesso em: 9 dez. 2017.', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["promover o uso adequado de campanhas publicitárias do governo.", "divulgar o projeto sobre transparência da administração pública.", "responsabilizar o cidadão pelo controle dos gastos públicos.", "delegar a gestão de projetos de lei ao contribuinte.", "assegurar a fiscalização dos gastos públicos."]'::jsonb, 'B', false, 'A questão pede o objetivo do post do Senado ao se apropriar de outro gênero. A imagem reproduz um outdoor iluminado, típico da publicidade, com a pergunta em destaque ''Quanto custou?'', seguida de ''Proposta obriga órgão público a divulgar gasto com anúncio na própria peça publicitária'' e ''Qual sua opinião?''. O formato de anúncio publicitário é usado para divulgar um projeto de lei que torna públicos os gastos governamentais com propaganda, ou seja, uma proposta de transparência da administração pública, convidando o cidadão a opinar. A alternativa A erra porque o post não promove campanhas do governo, mas a divulgação de seus custos. A C exagera ao responsabilizar o cidadão pelo controle dos gastos; ele é apenas consultado. A D distorce: pedir opinião não é delegar a gestão de projetos. A E afirma que a fiscalização está assegurada, quando se trata ainda de uma proposta em discussão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q16', 16, 'linguagens', 2022, 'digital', null, 'O texto é exemplar de um gênero discursivo que cumpre a função social de', 'Ela era linda. Gostava de dançar, fazia teatro em São Paulo e sonhava ser atriz em Hollywood. Tinha 13 anos quando ganhou uma câmera de vídeo — e uma irmã. As duas se tornaram suas companheiras de experimentações. Adolescente, Elena vivia a criar filminhos e se empenhava em dirigir a pequena Petra nas cenas que inventava. Era exigente com a irmã. E acreditava no potencial da menina para satisfazer seus arroubos de diretora precoce. Por cinco anos, integrou algumas das melhores companhias paulistanas de teatro e participou de preleções para filmes e trabalhos na TV. Nunca foi chamada. No início de 1990, Elena tinha 20 anos quando se mudou para Nova York para cursar artes cênicas e batalhar uma chance no mercado americano. Deslocada, ansiosa, frustrada após alguns testes de elenco malsucedidos, decepcionada com a ausência de reconhecimento e vitimada por uma depressão que se agravava com a falta de perspectivas, Elena pôs fim à vida no segundo semestre. Petra tinha 7 anos. Vinte anos depois, é ela, a irmã caçula, que volta a Nova York para percorrer os últimos passos da irmã, vasculhar seus arquivos e transformar suas memórias em imagem e poesia.

Elena é um filme sobre a irmã que parte e sobre a irmã que fica. É um filme sobre a busca, a perda, a saudade, mas também sobre o encontro, o legado, a memória. Um filme sobre a Elena de Petra e sobre a Petra de Elena, sobre o que ficou de uma na outra e, essencialmente, um filme sobre a delicadeza.', 'VANUCHI, C. Época, 19 out. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["narrar, por meio de imagem e poesia, cenas da vida das irmãs Petra e Elena.", "descrever, por meio das memórias de Petra, a separação de duas irmãs.", "sintetizar, por meio das principais cenas do filme, a história de Elena.", "lançar, por meio da história de vida do autor, um filme autobiográfico.", "avaliar, por meio de análise crítica, o filme em referência."]'::jsonb, 'E', false, 'A questão pede a função social do gênero a que pertence o texto. A primeira parte resume a história de Elena, que sonhava ser atriz, mudou-se para Nova York, enfrentou frustrações e depressão e tirou a própria vida, e de Petra, a irmã caçula que, vinte anos depois, refaz seus passos. A segunda parte avalia o filme: ''é um filme sobre a irmã que parte e sobre a irmã que fica'', ''sobre a busca, a perda, a saudade'', ''essencialmente, um filme sobre a delicadeza''. Publicado na revista Época, o texto é uma resenha crítica, cuja função é apresentar e avaliar uma obra para o leitor. A alternativa A confunde o texto com o próprio filme, que é quem transforma memórias em imagem e poesia. A B toma a sinopse como finalidade e ignora a avaliação. A C reduz o texto a um resumo de cenas. A D erra porque o autor do texto não é personagem nem lança filme autobiográfico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q17', 17, 'linguagens', 2022, 'digital', null, 'Esse texto, que simula um verbete para a palavra “palavra’’, constitui-se como um poema porque', 'PALAVRA – As gramáticas classificam as palavras em substantivo, adjetivo, verbo, advérbio, conjunção, pronome, numeral, artigo e preposição. Os poetas classificam as palavras pela alma porque gostam de brincar com elas, e para brincar com elas é preciso ter intimidade primeiro. É a alma da palavra que define, explica, ofende ou elogia, se coloca entre o significante e o significado para dizer o que quer, dar sentimento às coisas, fazer sentido. A palavra nuvem chove. A palavra triste chora. A palavra sono dorme. A palavra tempo passa. A palavra fogo queima. A palavra faca corta. A palavra carro corre. A palavra “palavra” diz. O que quer. E nunca desdiz depois. As palavras têm corpo e alma, mas são diferentes das pessoas em vários pontos. As palavras dizem o que querem, está dito, e pronto.', 'FALCÃO, A. Pequeno dicionário de palavras ao vento. São Paulo: Salamandra, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tematiza o fazer poético, como em “Os poetas classificam as palavras pela alma”.", "utiliza o recurso expressivo da metáfora, como em “As palavras têm corpo e alma”.", "valoriza a gramática da língua, como em “substantivo, adjetivo, verbo, advérbio, conjunção”.", "estabelece comparações, como em “As palavras têm corpo e alma, mas são diferentes das pessoas”.", "apresenta informações pertinentes acerca do conceito de “palavra”, como em “As gramáticas classificam as palavras”."]'::jsonb, 'B', false, 'A questão pede por que o texto de Adriana Falcão, que imita um verbete, é um poema. Embora tenha forma de dicionário, o texto não define a palavra de modo objetivo: atribui às palavras alma, sentimentos e ações (''A palavra nuvem chove'', ''A palavra triste chora'', ''A palavra faca corta'') e afirma que ''As palavras têm corpo e alma''. Essa linguagem figurada, especialmente a metáfora que trata palavras como seres vivos, é o que confere caráter poético ao texto. A alternativa A tem algum apelo, mas tematizar o fazer poético não basta para tornar um texto poema; um ensaio poderia fazê-lo. A C contraria o texto, que contrapõe a classificação gramatical à poética. A D aponta uma comparação pontual, enquanto o recurso que estrutura o texto é metafórico. A E descreve o que seria um verbete comum, não um poema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q18', 18, 'linguagens', 2022, 'digital', null, 'O recurso que caracteriza a organização estrutural desse texto é o(a)', 'Morte lenta ao luso infame que inventou a calçada portuguesa. Maldito D. Manuel I e sua corja de tenentes Eusébios. Quadrados de pedregulho irregular socados à mão. À mão! É claro que ia soltar, ninguém reparou que ia soltar? Branco, preto, branco, preto, as ondas do mar de Copacabana. De que me servem as ondas do mar de Copacabana? Me deem chão liso, sem protuberâncias calcárias. Mosaico estúpido. Mania de mosaico. Joga concreto em cima e aplaina. Buraco, cratera, pedra solta, bueiro-bomba. Depois dos setenta, a vida se transforma numa interminável corrida de obstáculos. A queda é a maior ameaça para o idoso. “Idoso”, palavra odienta. Pior, só “terceira idade”. A queda separa a velhice da senilidade extrema. O tombo destrói a cadeia que liga a cabeça aos pés. Adeus, corpo. Em casa, vou de corrimão em corrimão, tateio móveis e paredes, e tomo banho sentado. Da poltrona para a janela, da janela para a cama, da cama para a poltrona, da poltrona para a janela. Olha aí, outra vez, a pedrinha traiçoeira atrás de me pegar. Um dia eu caio, hoje não.', 'TORRES, F. Fim. São Paulo: Cia. das Letras, 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["justaposição de sequências verbais e nominais.", "mudança de eventos resultante do jogo temporal.", "uso de adjetivos qualificativos na descrição do cenário.", "encadeamento semântico pelo uso de substantivos sinônimos.", "inter-relação entre orações por elementos linguísticos lógicos."]'::jsonb, 'A', false, 'A questão pede o recurso que organiza estruturalmente o trecho de Fernanda Torres. O narrador idoso reclama da calçada portuguesa em frases curtas, muitas sem verbo, enfileiradas lado a lado: ''Maldito D. Manuel I e sua corja de tenentes Eusébios.'', ''Quadrados de pedregulho irregular socados à mão.'', ''Mosaico estúpido. Mania de mosaico.'', ''Buraco, cratera, pedra solta, bueiro-bomba.''. Essas frases nominais alternam com orações verbais (''Joga concreto em cima e aplaina'', ''Um dia eu caio, hoje não''), quase sem conectivos, reproduzindo o fluxo de pensamento irritado do personagem. Essa justaposição de sequências verbais e nominais é o traço estrutural do texto. A alternativa B erra porque não há jogo temporal relevante. A C não procede: há adjetivos, mas não caracterizam a organização do texto. A D não se verifica, pois não há encadeamento por sinônimos. A E contraria o texto, que justamente dispensa conectivos lógicos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q19', 19, 'linguagens', 2022, 'digital', null, 'Nesse texto, a violência no futebol está caracterizada como um(a)', 'Pisoteamento, arrastão, empurra-empurra, agressões, vandalismo e até furto a um torcedor que estava caído no asfalto após ser atropelado nas imediações do estádio do Maracanã. As cenas de selvageria tiveram como estopim a invasão de milhares de torcedores sem ingresso, que furaram o bloqueio policial e transformaram o estádio em terra de ninguém. Um reflexo não só do quadro de insegurança que assola o Rio de Janeiro, mas também de como a violência social se embrenha pelo esporte mais popular do país. Em 2017, foram registrados 104 episódios de violência no futebol brasileiro, que resultaram em 11 mortes de torcedores. Desde 1995, quando 101 torcedores ficaram feridos e um morreu durante uma batalha campal no estádio do Pacaembu, autoridades têm focado as ações de enfrentamento à violência no futebol em grupos uniformizados, alguns proibidos de frequentar estádios. Porém, a postura meramente repressiva contra torcidas organizadas é ineficaz em uma sociedade que registra mais de 61000 homicídios por ano. “É impossível dissociar a escalada de violência no futebol do panorama de desordem pública, social, econômica e política vivida pelo país”, de acordo com um doutor em sociologia do esporte.', 'Disponível em: https://brasil.elpais.com. Acesso em: 22 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["problema social localizado numa região do país.", "desafio para as torcidas organizadas dos clubes.", "reflexo da precariedade da organização social no país.", "inadequação de espaço nos estádios para receber o público.", "consequência da insatisfação dos clubes com a organização dos jogos."]'::jsonb, 'C', false, 'A questão pede como o texto caracteriza a violência no futebol. Após descrever as cenas no Maracanã, o texto diz que elas são ''um reflexo não só do quadro de insegurança que assola o Rio de Janeiro, mas também de como a violência social se embrenha pelo esporte''. Critica a postura apenas repressiva contra torcidas organizadas, ineficaz num país com mais de 61 000 homicídios por ano, e cita um sociólogo: ''É impossível dissociar a escalada de violência no futebol do panorama de desordem pública, social, econômica e política vivida pelo país''. Logo, a violência no futebol é reflexo da precariedade da organização social brasileira. A alternativa A erra ao localizar o problema numa região, já que os dados são nacionais. A B inverte: as torcidas são alvo de ações, não enfrentam um desafio. A D toma a invasão do estádio como causa, quando é só o estopim. A E não tem apoio, pois os clubes não são mencionados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q20', 20, 'linguagens', 2022, 'digital', null, 'Com base na pesquisa e em uma visão ampliada de saúde, para a prática regular de exercícios ter influência significativa na saúde dos brasileiros, é necessário o desenvolvimento de estratégias que', 'Seis em cada dez pessoas com 15 anos ou mais não praticam esporte ou atividade física. São mais de 100 milhões de sedentários. Esses são dados do estudo Práticas de esporte e atividade física, da Pnad 2015, realizado pelo IBGE. A falta de tempo e de interesse são os principais motivos apontados para o sedentarismo. Paralelamente, 73,3% das pessoas de 15 anos ou mais afirmaram que o poder público deveria investir em esporte ou atividades físicas. Observou-se uma relação direta entre escolaridade e renda na realização de esportes ou atividades físicas. Enquanto 17,3% das pessoas que não tinham instrução realizavam diversas práticas corporais, esse percentual chegava a 56,7% das pessoas com superior completo. Entre as pessoas que têm práticas de esporte e atividade física regulares, o percentual de praticantes ia de 31,1%, na classe sem rendimento, a 65,2%, na classe de cinco salários mínimos ou mais. A falta de tempo foi mais declarada pela população adulta, com destaque entre as pessoas de 25 a 39 anos. Entre os adolescentes de 15 a 17 anos, o principal motivo foi não gostarem ou não quererem. Já o principal motivo para praticar esporte, declarado por 11,2 milhões de pessoas, foi relaxar ou se divertir, seguido de melhorar a qualidade de vida ou o bem-estar. A falta de instalação esportiva acessível ou nas proximidades foram motivos pouco citados, demonstrando que a não prática estaria menos associada à infraestrutura disponível.', 'Disponível em: www.esporte.gov.br. Acesso em: 9 ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovam a melhoria da aptidão física da população, dedicando-se mais tempo aos esportes.", "combatam o sedentarismo presente em parcela significativa da população no território nacional.", "facilitem a adoção da prática de exercícios, com ações relacionadas à educação e à distribuição de renda.", "auxiliem na construção de mais instalações esportivas e espaços adequados para a prática de atividades físicas e esportes.", "estimulem o incentivo fiscal para a iniciativa privada destinar verbas aos programas nacionais de promoção da saúde pelo esporte."]'::jsonb, 'C', false, 'A questão pede, com base na pesquisa do IBGE e numa visão ampliada de saúde, que estratégia tornaria a prática de exercícios relevante para a saúde dos brasileiros. Os dados mostram relação direta entre escolaridade, renda e atividade física: 17,3% dos sem instrução praticam, contra 56,7% dos que têm superior completo; 31,1% na classe sem rendimento, contra 65,2% na de cinco salários mínimos ou mais. Além disso, a falta de instalações foi pouco citada, o que indica que o problema não é infraestrutura. Assim, ações ligadas à educação e à distribuição de renda atacam a raiz da desigualdade na prática. A alternativa A foca em aptidão física e tempo, visão restrita de saúde. A B apenas repete o problema, sem indicar estratégia ligada aos dados. A D contraria a pesquisa, que mostra que a infraestrutura pouco pesa. A E propõe incentivo fiscal, sem relação com os fatores apontados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q21', 21, 'linguagens', 2022, 'digital', null, 'Inscrito na estética romântica da literatura brasileira, o conto descortina aspectos da realidade nacional no século XIX ao', 'A escrava
— Admira-me —, disse uma senhora de sentimentos sinceramente abolicionistas —; faz-me até pasmar como se possa sentir, e expressar sentimentos escravocratas, no presente século, no século dezenove! A moral religiosa e a moral cívica aí se erguem, e falam bem alto esmagando a hidra que envenena a família no mais sagrado santuário seu, e desmoraliza, e avilta a nação inteira! Levantai os olhos ao Gólgota, ou percorrei-os em torno da sociedade, e dizei-me:

— Para que se deu em sacrifício o Homem Deus, que ali exalou seu derradeiro alento? Ah! Então não é verdade que seu sangue era o resgate do homem! É então uma mentira abominável ter esse sangue comprado a liberdade!? E depois, olhai a sociedade... Não vedes o abutre que a corrói constantemente!… Não sentis a desmoralização que a enerva, o cancro que a destrói?

Por qualquer modo que encaremos a escravidão, ela é, e será sempre um grande mal. Dela a decadência do comércio; porque o comércio e a lavoura caminham de mãos dadas, e o escravo não pode fazer florescer a lavoura; porque o seu trabalho é forçado.', 'REIS, M. F. Úrsula e outras obras. Brasília: Câmara dos Deputados, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["revelar a imposição de crenças religiosas a pessoas escravizadas.", "apontar a hipocrisia do discurso conservador na defesa da escravidão.", "sugerir práticas de violência física e moral em nome do progresso material.", "relacionar o declínio da produção agrícola e comercial a questões raciais.", "ironizar o comportamento dos proprietários de terra na exploração do trabalho."]'::jsonb, 'B', false, 'A questão pede que aspecto da realidade do século XIX o conto de Maria Firmina dos Reis revela. Uma senhora abolicionista se diz pasma de que ainda se defenda a escravidão em pleno século XIX e invoca a ''moral religiosa'' e a ''moral cívica'': lembra que Cristo morreu no Gólgota para resgatar a liberdade humana e pergunta se isso seria ''uma mentira abominável''. Ou seja, ela expõe a contradição de uma sociedade que se diz cristã e civilizada, mas sustenta o cativeiro; o discurso escravocrata conservador é desmascarado como hipócrita. Ela ainda rebate o argumento econômico, mostrando que o trabalho forçado prejudica lavoura e comércio. A alternativa A erra porque a religião é usada contra a escravidão, não imposta aos escravizados. A C não aparece: a violência não é justificada pelo progresso no texto. A D distorce, pois o declínio é atribuído ao trabalho forçado, não a questões raciais. A E não procede, já que o tom é de denúncia direta, não de ironia aos proprietários. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q22', 22, 'linguagens', 2022, 'digital', null, 'Considerando-se o tema tecnologias e acessibilidade, os textos I e II aproximam-se porque apresentam projetos que', 'TEXTO I

Projeto Mural Eletrônico desenvolvido no INT, semelhante a um totem, promete tornar o acesso à informação disponível para todos
A inclusão de pessoas com deficiência se constituiu um dos principais desafios e preocupações para a sociedade ao longo das últimas décadas. E o uso da tecnologia tem se revelado um aliado fundamental em muitas iniciativas voltadas para essa área. Exemplo disso é uma das recentes criações do Instituto Nacional de Tecnologia (INT) — unidade de pesquisa do Ministério da Ciência, Tecnologia, Inovações e Comunicações (MCTIC). Ali, com o objetivo de que as diferenças entre pessoas não sejam sinônimo de obstáculos no acesso à informação ou na comunicação, engenheiros e tecnólogos vêm trabalhando no desenvolvimento do projeto Mural Eletrônico.

O Mural Eletrônico nasceu da necessidade de promover a inclusão nas escolas. Com interface multimídia e interativa, todos têm a possibilidade de acessar o Mural Eletrônico. Por meio do equipamento, podem ser disponibilizados vídeos com Libras, leitura sonora de textos, que também estarão acessíveis em uma plataforma de braille dinâmico, ao lado do teclado.

KIFFER, D. Inclusão ampla e irrestrita. Rio Pesquisa, n. 36, set. 2016 (adaptado). TEXTO II

Projeto Surdonews, desenvolvido na UFRJ, garante acesso de surdos à informação e contribui para sua “inclusão científica”
Para não permitir que a falta de informação seja um fator para o isolamento e a inacessibilidade da comunidade surda, a jornalista e pesquisadora Roberta Savedra Schiaffino criou o projeto “Surdonews: montando os quebra-cabeças das notícias para o surdo”. Trata-se de uma página no Facebook, com notícias constantemente atualizadas e apresentadas por surdos em Libras, e veiculadas por meio de vídeos.

A ideia de criar o projeto surgiu quando Roberta, ela própria surda profunda, ainda cursava o mestrado. Para isso, ela procurou traçar um diagnóstico do conhecimento informal entre as pessoas com surdez. Ela entrevistou cinquenta alunos surdos do ensino fundamental e viu que eles tinham muita dificuldade de ler, além de não captar a notícia falada. “Isso é muito grave, pois 90% do saber de um indivíduo vem do conhecimento informal, adquirido em feiras científicas, conversas, cinema, teatro, incluindo a mídia, por todas as suas possibilidades disseminadoras”, explica a pesquisadora. “Prezamos pelo conteúdo científico em nossas pautas. Contudo, independentemente disso, nosso principal trabalho é, além de informar e atualizar, fazer com que os textos não sejam empobrecidos no processo de ‘tradução’ e, sim, acessíveis”.', 'KIFFER, D. Comunicação sem barreiras. Rio Pesquisa, n. 37, dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantem a igualdade entre as pessoas.", "foram criados por uma pesquisadora surda.", "tiveram origem em um curso de pós-graduação.", "estão circunscritos ao espaço institucional da escola.", "têm como objetivo a disseminação do conhecimento."]'::jsonb, 'E', false, 'A questão pede o ponto em comum entre os projetos dos dois textos, no tema tecnologia e acessibilidade. O Texto I apresenta o Mural Eletrônico do INT, criado para que as diferenças não sejam obstáculo ''no acesso à informação ou na comunicação'', com vídeos em Libras, leitura sonora e braille dinâmico. O Texto II apresenta o Surdonews, página com notícias em Libras, criada para que a falta de informação não isole a comunidade surda, já que 90% do saber vem do conhecimento informal. Ambos, portanto, visam disseminar conhecimento e informação a pessoas com deficiência. A alternativa A exagera: os projetos buscam inclusão, não garantem igualdade plena. A B vale só para o Surdonews, criado por Roberta Savedra Schiaffino. A C também se aplica apenas ao Texto II, surgido no mestrado. A D erra porque o Surdonews está no Facebook, fora do espaço escolar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q23', 23, 'linguagens', 2022, 'digital', null, 'Ao descrever os olhos de Maria Santa, o narrador estabelece correlações que refletem a', 'Mas seu olhar verde, inconfundível, impressionante, iluminava com sua luz misteriosa as sombrias arcadas superciliares, que pareciam queimadas por ela, dizia logo a sua origem cruzada e decantada através das misérias e dos orgulhos de homens de aventura, contadores de histórias fantásticas, e de mulheres caladas e sofredoras, que acompanhavam os maridos e amantes através das matas intermináveis, expostas às febres, às feras, às cobras do sertão indecifrável, ameaçador e sem fim, que elas percorriam com a ambição única de um “pouso” onde pudessem viver, por alguns dias, a vida ilusória de família e de lar, sempre no encalço dos homens, enfebrados pela procura do ouro e do diamante.', 'PENNA, C. Fronteira. Rio de Janeiro: Tecnoprint, s/d.', null, ARRAY[]::text[], '{}'::jsonb, '["caracterização da personagem como mestiça.", "construção do enredo de conquistas da família.", "relação conflituosa das mulheres e seus maridos.", "nostalgia do desejo de viver como os antepassados.", "marca de antigos sofrimentos no fluxo de consciência."]'::jsonb, 'E', false, 'A questão pede o que reflete a descrição dos olhos verdes de Maria Santa, em Fronteira, de Cornélio Penna. O narrador diz que esse olhar ''dizia logo a sua origem cruzada e decantada através das misérias e dos orgulhos'' de aventureiros e de ''mulheres caladas e sofredoras'' que seguiam maridos e amantes pelas matas, expostas a febres, feras e cobras, sempre atrás de homens ''enfebrados'' pela busca do ouro e do diamante. Ou seja, os olhos carregam a herança das dores dos antepassados, que emergem num longo período em fluxo associativo, típico da prosa introspectiva do autor: a descrição física desliza para a memória das gerações sofridas. A alternativa A toma ''origem cruzada'' só no sentido étnico, mas o foco do trecho é a herança de sofrimentos. A B erra porque não se narra enredo de conquistas familiares. A C reduz o trecho a conflitos conjugais, que não são o centro. A D não procede, pois não há desejo de viver como os antepassados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q24', 24, 'linguagens', 2022, 'digital', null, 'Nesse artigo de opinião, ao fazer uso de uma fala rebuscada no exemplo da compra do pão, o autor evidencia a importância de(a)', 'O complexo de falar difícil
O que importa realmente é que o(a) detentor(a) do notável saber jurídico saiba quando e como deve fazer uso desse português versão 2.0, até porque não tem necessidade de alguém entrar numa padaria de manhã com aquela cara de sono falando o seguinte: “Por obséquio, Vossa Senhoria teria a hipotética possibilidade de estabelecer com minha pessoa uma relação de compra e venda, mediante as imposições dos códigos Civil e do Consumidor, para que seja possível a obtenção de 10 pãezinhos em temperatura estável para que a relação pecuniária no valor de 5 reais seja plenamente legítima e capaz de saciar minha fome matinal?”.

O problema é que temos uma cultura de valorizar quem demonstra ser inteligente ao invés de valorizar quem é. Pela nossa lógica, todo mundo que fala difícil tende a ser mais inteligente do que quem valoriza o simples, e 99,9% das pessoas que estivessem na padaria iriam ficar boquiabertas se alguém fizesse uso das palavras que eu disse acima em plenas 7 da manhã em vez de dizer: “Bom dia! O senhor poderia me vender cinco reais de pão francês?”.

Agora entramos na parte interessante: o que realmente é falar difícil? Simplesmente fazer uso de palavras que a maioria não faz ideia do que seja é um ato de falar difícil? Eu penso que não, mas é assim que muita gente age. Falar difícil é fazer uso do simples, mas com coerência e coesão, deixar tudo amarradinho gramaticalmente falando. Falar difícil pode fazer alguém parecer inteligente, mas não por muito tempo. É claro que em alguns momentos não temos como fugir do português rebuscado, do juridiquês propriamente dito, como no caso de documentos jurídicos, entre outros.', 'ARAÚJO, H. Disponível em: www.diariojurista.com. Acesso em: 20 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["se ter um notável saber jurídico.", "valorização da inteligência do falante.", "falar difícil para demonstrar inteligência.", "coesão e da coerência em documentos jurídicos.", "adequação da linguagem à situação de comunicação."]'::jsonb, 'E', false, 'A questão pede o que o autor evidencia ao usar uma fala rebuscada no exemplo da padaria. Ele imagina alguém pedindo pão às 7 da manhã com ''Por obséquio, Vossa Senhoria teria a hipotética possibilidade...'', citando códigos Civil e do Consumidor, e contrapõe a forma natural: ''Bom dia! O senhor poderia me vender cinco reais de pão francês?''. O exagero cômico mostra que o juridiquês é descabido no cotidiano, embora seja inevitável em documentos jurídicos. Logo, o que se destaca é a adequação da linguagem à situação de comunicação, ideia que abre o texto: saber ''quando e como'' usar esse português rebuscado. A alternativa A erra porque o saber jurídico não é defendido como essencial. A B e a C contrariam o autor, que critica a cultura de parecer inteligente falando difícil. A D toma uma menção pontual sobre documentos jurídicos como a ideia central do exemplo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q25', 25, 'linguagens', 2022, 'digital', null, 'O discurso da jornalista traz questionamentos sobre a relação da conquista da skatista com a', 'A conquista da medalha de prata por Rayssa Leal, no skate street nos Jogos Olímpicos, é exemplo da representatividade feminina no esporte, avalia a âncora do jornal da rede de televisão da CNN. A apresentadora, que também anda de skate, celebrou a vitória da brasileira, que entrou para a história como a atleta mais nova a subir num pódio defendendo o Brasil. “Essa representatividade do esporte nos Jogos faz pensarmos que não temos que ficar nos encaixando em nenhum lugar. Posso gostar de passar notícia e, mesmo assim, gostar de skate, subir montanha, mergulhar, andar de bike, fazer yoga. Temos que parar de ficar enquadrando as pessoas dentro de regras. A gente vive num padrão no qual a menina ganha boneca, mas por que também não fazer um esporte de aventura? Por que o homem pode se machucar, cair de joelhos, e a menina tem que estar sempre lindinha dentro de um padrão? Acabamos limitando os talentos das pessoas”, afirmou a jornalista, sobre a prática do skate por mulheres.', 'Disponível em: www.cnnbrasil.com.br. Acesso em: 31 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["conciliação do jornalismo com a prática do skate.", "inserção das mulheres na modalidade skate street.", "desconstrução da noção do skate como modalidade masculina.", "vanguarda de ser a atleta mais jovem a subir no pódio olímpico.", "conquista de medalha nos Jogos Olímpicos de Tóquio."]'::jsonb, 'C', false, 'A questão pede o que a jornalista questiona ao comentar a medalha de Rayssa Leal. Ela diz que não devemos ''ficar enquadrando as pessoas dentro de regras'' e critica o padrão em que ''a menina ganha boneca'' e não pratica esporte de aventura, enquanto ''o homem pode se machucar, cair de joelhos, e a menina tem que estar sempre lindinha''. A conquista de Rayssa é usada para questionar a ideia de que o skate, esporte arriscado e radical, seria coisa de menino. Por isso o discurso desconstrói a noção do skate como modalidade masculina. A alternativa A toma um exemplo pessoal da jornalista como foco. A B fala em inserção na modalidade, mas o questionamento é sobre estereótipos de gênero, não sobre o ingresso das mulheres. A D e a E citam fatos da conquista, a idade e a medalha, sem tocar na reflexão proposta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q26', 26, 'linguagens', 2022, 'digital', null, 'Nesse texto, predomina a função poética da linguagem. Entretanto, a função emotiva pode ser identificada no verso:', 'Assentamento

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
Vamos embora', 'BUARQUE, C. As cidades. Rio de Janeiro: RCA, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Zanza pra acolá”.", "“Fim de feira, periferia afora”.", "“A cidade não mora mais em mim”.", "“Onde só vento se semeava outrora”.", "“Ó Manuel, Miguilim”."]'::jsonb, 'C', false, 'A questão pede o verso em que aparece a função emotiva, centrada no emissor, que expressa seus sentimentos e estados interiores. Em ''A cidade não mora mais em mim'', o eu lírico revela seu desencanto com a vida urbana, um sentimento íntimo, em primeira pessoa (''mim''), que motiva o desejo de voltar ao campo expresso em ''Vamos embora''. A alternativa A apenas descreve o movimento de vaguear, sem expressão subjetiva. A B localiza espaço e tempo, com valor referencial. A D descreve a terra antes do cultivo, também de caráter referencial. A E traz um vocativo, chamamento ao interlocutor, o que caracteriza a função conativa, não a emotiva. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q27', 27, 'linguagens', 2022, 'digital', null, 'A articulação entre os elementos verbais e os não verbais do texto tem como propósito desencadear a', null, 'Disponível em: https://viva-porto.pt. Acesso em: 24 nov. 2021 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q27-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["identificação de distinções entre mulheres e homens.", "revisão de representações estereotipadas de gênero.", "adoção de medidas preventivas de combate ao sexismo.", "ratificação de comportamentos femininos e masculinos.", "retomada de opiniões a respeito da diversidade dos papéis sociais."]'::jsonb, 'B', false, 'A questão pede o propósito da articulação entre linguagem verbal e não verbal. À esquerda, a foto de uma mulher dirigindo traz o ditado ''Mulher ao volante, perigo constante'' com ''perigo constante'' riscado e substituído por ''tem estrada para andar''. À direita, um homem com uma lágrima desenhada no rosto acompanha ''Os homens não choram'', com o ''não'' riscado. As rasuras desmontam dois clichês machistas: o de que mulheres dirigem mal e o de que homens não podem demonstrar emoção. As imagens reforçam a correção, mostrando a mulher confiante ao volante e o homem chorando. O objetivo é levar o leitor a rever representações estereotipadas de gênero. A alternativa A inverte o sentido, pois a peça combate supostas diferenças. A C fala em medidas preventivas, que não aparecem. A D contraria a peça, que não ratifica, mas questiona comportamentos atribuídos a cada gênero. A E é vaga e não capta a desconstrução dos ditados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q28', 28, 'linguagens', 2022, 'digital', null, 'O movimento de recuperação da língua patxôhã assume um caráter identitário peculiar na medida em que', 'As línguas silenciadas do Brasil
Para aprender a língua de seu povo, o professor Txaywa Pataxó, de 29 anos, precisou estudar os fatores que, por diversas vezes, quase provocaram a extinção da língua patxôhã. Mergulhou na história do Brasil e descobriu fatos violentos que dispersaram os pataxós, forçados a abandonar a própria língua para escapar da perseguição. “Os pataxós se espalharam, principalmente, depois do Fogo de 1951. Queimaram tudo e expulsaram a gente das nossas terras. Isso constrange o nosso povo até hoje”, conta Txaywa, estudante da Universidade Federal de Minas Gerais e professor na aldeia Barra Velha, região de Porto Seguro (BA). Mais de quatro décadas depois, membros da etnia retornaram ao antigo local e iniciaram um movimento de recuperação da língua patxôhã. Os filhos de Sameary Pataxó já são fluentes — e ela, que se mudou quando já era adulta para a aldeia, tenta aprender um pouco com eles. “É a nossa identidade. Você diz quem você é por meio da sua língua”, afirma a professora de ensino fundamental sobre a importância de restaurar a língua dos pataxós. O patxôhã está entre as línguas indígenas faladas no Brasil: o IBGE estimou 274 línguas no último censo. A publicação Povos indígenas no Brasil 2011/2016, do Instituto Socioambiental, calcula 160. Antes da chegada dos portugueses, elas totalizavam mais de mil.', 'Disponível em: https://brasil.elpais.com. Acesso em: 11 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["denuncia o processo de perseguição histórica sofrida pelos povos indígenas.", "conjuga o ato de resistência étnica à preservação da memória cultural.", "associa a preservação linguística ao campo da pesquisa acadêmica.", "estimula o retorno de povos indígenas a suas terras de origem.", "aumenta o número de línguas indígenas faladas no Brasil."]'::jsonb, 'B', false, 'A questão pede o que dá caráter identitário peculiar ao movimento de recuperação do patxôhã. O texto mostra que os pataxós foram dispersos e forçados a abandonar a língua, sobretudo após o Fogo de 1951, quando suas terras foram queimadas. Décadas depois, voltaram ao antigo território e passaram a recuperar o idioma; crianças já são fluentes e adultos aprendem com elas. A professora Sameary afirma: ''É a nossa identidade. Você diz quem você é por meio da sua língua''. Assim, retomar a língua é ao mesmo tempo resistir como povo diante da violência histórica e preservar a memória cultural. A alternativa A aponta um dado do texto, a perseguição, mas não o caráter do movimento. A C exagera o papel acadêmico, que é só um detalhe da trajetória de Txaywa. A D inverte a relação: o retorno às terras antecede o movimento. A E não procede, pois recuperar uma língua não amplia a contagem de línguas faladas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q29', 29, 'linguagens', 2022, 'digital', null, 'No relato da visita de duas mulheres ricas a uma vidente no Morro do Castelo, a ironia — um dos traços mais representativos da narrativa machadiana — consiste no', 'Esaú e Jacó
Bárbara entrou, enquanto o pai pegou da viola e passou ao patamar de pedra, à porta da esquerda. Era uma criaturinha leve e breve, saia bordada, chinelinha no pé. Não se lhe podia negar um corpo airoso. Os cabelos, apanhados no alto da cabeça por um pedaço de fita enxovalhada, faziam-lhe um solidéu natural, cuja borla era suprida por um raminho de arruda. Já vai nisto um pouco de sacerdotisa. O mistério estava nos olhos. Estes eram opacos, não sempre nem tanto que não fossem também lúcidos e agudos, e neste último estado eram igualmente compridos; tão compridos e tão agudos que entravam pela gente abaixo, revolviam o coração e tornavam cá fora, prontos para nova entrada e outro revolvimento. Não te minto dizendo que as duas sentiram tal ou qual fascinação. Bárbara interrogou-as; Natividade disse ao que vinha e entregou-lhe os retratos dos filhos e os cabelos cortados, por lhe haverem dito que bastava.

— Basta, confirmou Bárbara. Os meninos são seus filhos?

— São.', 'ASSIS, M. Obra completa. Rio de Janeiro: Nova Aguilar, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["modo de vestir dos moradores do morro carioca.", "senso prático em relação às oportunidades de renda.", "mistério que cerca as clientes de práticas de vidência.", "misto de singeleza e astúcia dos gestos da personagem.", "interesse do narrador pelas figuras femininas ambíguas."]'::jsonb, 'D', false, 'A questão pede em que consiste a ironia machadiana no retrato da cabocla Bárbara, a vidente do Morro do Castelo. O narrador a apresenta como ''criaturinha leve e breve'', de saia bordada, chinelinha, cabelos presos por ''fita enxovalhada'' e um raminho de arruda, e comenta, com malícia, ''Já vai nisto um pouco de sacerdotisa''. O mistério está nos olhos, ora opacos, ora ''lúcidos e agudos'', que ''entravam pela gente abaixo''. Ao receber os retratos e os cabelos, ela confirma secamente ''Basta''. A ironia está nesse contraste entre a aparência simples e ingênua e a esperteza calculada de quem domina a cena e impressiona as clientes ricas. A alternativa A toma um detalhe descritivo como foco da ironia. A B não aparece explicitamente no trecho. A C erra porque o mistério está na vidente, não nas clientes. A E desloca a ironia para o narrador, sem base no texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q30', 30, 'linguagens', 2022, 'digital', null, 'No trecho do romance naturalista, a forma como o narrador julga comportamentos e emoções das personagens femininas revela influência do pensamento', 'A senhora manifestava-se por atos, por gestos, e sobretudo por um certo silêncio, que amargava, que esfolava. Porém desmoralizar escancaradamente o marido, não era com ela. [...]

As negras receberam ordem para meter no serviço a gente do tal compadre Silveira: as cunhadas, ao fuso; os cunhados, ao campo, tratar do gado com os vaqueiros; a mulher e as irmãs, que se ocupassem da ninhada. Margarida não tivera filhos, e como os desejasse com a força de suas vontades, tratava sempre bem aos pequenitos e às mães que os estavam criando. Não era isso uma sentimentalidade cristã, uma ternura, era o egoísta e cru instinto da maternidade, obrando por mera simpatia carnal. Quanto ao pai do lote (referia-se ao Antônio), esse que fosse ajudar ao vaqueiro das bestas.

Ordens dadas, o Quinquim referendava. Cada um moralizava o outro, para moralizar-se.', 'PAIVA, M. O. Dona Guidinha do Poço.Rio de Janeiro: Tecnoprint, s/d.', null, ARRAY[]::text[], '{}'::jsonb, '["capitalista, marcado pela distribuição funcional do trabalho.", "liberal, buscando a igualdade entre pessoas escravizadas e livres.", "científico, considerando o ser humano como um fenômeno biológico.", "religioso, fundamentado na fé e na aceitação dos dogmas do cristianismo.", "afetivo, manifesto na determinação de acolher familiares e no respeito mútuo."]'::jsonb, 'C', false, 'A questão pede que pensamento influencia o modo como o narrador naturalista julga as personagens femininas. O ponto-chave é o comentário sobre Margarida, que, sem filhos, tratava bem crianças e mães: ''Não era isso uma sentimentalidade cristã, uma ternura, era o egoísta e cru instinto da maternidade, obrando por mera simpatia carnal''. O narrador nega motivação moral ou religiosa e explica o comportamento por instinto e fisiologia, tratando o ser humano como fenômeno biológico, traço do cientificismo que embasa o Naturalismo. A alternativa A confunde a distribuição de tarefas no trecho com a base do julgamento das emoções. A B não procede, pois não há busca de igualdade entre escravizados e livres. A D é negada explicitamente pelo narrador ao recusar a ''sentimentalidade cristã''. A E contraria o texto, que reduz o afeto a instinto egoísta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q31', 31, 'linguagens', 2022, 'digital', null, 'Os recursos composicionais que inserem a obra no chamado “Romance de 30” da literatura brasileira manifestam-se aqui no(a)', 'Era o êxodo da seca de 1898. Uma ressurreição de cemitérios antigos — esqueletos
redivivos, com o aspecto terroso e o fedor das covas podres.

Os fantasmas estropiados como que iam dançando, de tão trôpegos e trêmulos, num
passo arrastado de quem leva as pernas, em vez de ser levado por elas.

Andavam devagar, olhando para trás, como quem quer voltar. Não tinham pressa em
chegar, porque não sabiam aonde iam. Expulsos de seu paraíso por espadas de fogo,
iam, ao acaso, em descaminhos, no arrastão dos maus fados.

Fugiam do sol e o sol guiava-os nesse forçado nomadismo.

Adelgaçados na magreira cômica, cresciam, como se o vento os levantasse. E os
braços afinados desciam-lhes aos joelhos, de mãos abanando.

Vinham escoteiros. Menos os hidrópicos — de ascite consecutiva à alimentação
tóxica — com os fardos das barrigas alarmantes.

Não tinham sexo, nem idade, nem condição nenhuma. Eram os retirantes. Nada
mais.', 'ALMEIDA, J. A. A bagaceira. Rio de Janeiro: J. Olympio, 1978.', null, ARRAY[]::text[], '{}'::jsonb, '["desenho cru da realidade dramática dos retirantes.", "indefinição dos espaços para efeito de generalização.", "análise psicológica da reação dos personagens à seca.", "engajamento político do narrador ante as desigualdades.", "contemplação lírica da paisagem transformada em alegoria."]'::jsonb, 'A', false, 'A questão pede o recurso que insere A bagaceira, marco inicial do Romance de 30, nessa geração. O trecho retrata os retirantes da seca de 1898 como ''esqueletos redivivos'', ''fantasmas estropiados'', ''adelgaçados na magreira'', alguns com barrigas inchadas pela ''ascite consecutiva à alimentação tóxica'', sem sexo, idade ou condição: ''Eram os retirantes. Nada mais.'' Essa descrição crua, sem idealização, expõe a miséria e a degradação física provocadas pela seca, característica central do romance regionalista de 30, de forte denúncia social. A alternativa B erra porque o espaço e o contexto são definidos: a seca de 1898 no Nordeste. A C não procede, pois não há análise psicológica de personagens individualizados. A D exagera: a denúncia está na representação, sem engajamento político explícito do narrador. A E contraria o tom, que é de crueza, não de contemplação lírica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q32', 32, 'linguagens', 2022, 'digital', null, 'O texto sobre os chamados nativos digitais traz informações com a função de', null, 'Disponível em: https://tab.uol.com.br. Acesso em: 25 ago. 2017 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q32-apoio-01.png', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q32-apoio-01.png', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q32-apoio-02.png', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q32-apoio-03.png', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q32-apoio-04.png', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q32-apoio-05.png']::text[], '{}'::jsonb, '["propor ações específicas para cada etapa da infância.", "estabelecer regras que devem ser seguidas à risca.", "explicar os efeitos do acesso precoce à internet.", "determinar a incorporação de rituais à educação dos filhos.", "educar com base em um conjunto de estratégias formativas."]'::jsonb, 'A', false, '[REVISAR] O infográfico aparece fragmentado em pedaços de imagem (títulos e trechos soltos), sem a estrutura completa por faixa etária. A questão pede a função das informações do texto sobre os nativos digitais. Pelos fragmentos, trata-se de um manual de orientação da Sociedade Brasileira de Pediatria, que organiza recomendações por idade: para uma faixa, ''o tempo de exposição às telas deve ser limitado a 1 hora por dia'', pois essas crianças ''não sabem separar fantasia de realidade''; para outra, acesso controlado a computadores e dispositivos móveis, e crianças de até 10 anos não devem ter TV ou computador no quarto. Ou seja, o texto propõe ações específicas para cada etapa da infância. A alternativa B exagera ao falar em regras a serem seguidas à risca, já que são orientações. A C não procede: o foco não é explicar efeitos, mas orientar condutas. A D fala em rituais, que não aparecem. A E é genérica e não capta a divisão por faixas etárias. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q33', 33, 'linguagens', 2022, 'digital', null, 'O recurso linguístico que permite a Machado de Assis considerar um capítulo de Memórias póstumas de Brás Cubas como inventário é a', 'Notas
Soluços, lágrimas, casa armada, veludo preto nos portais, um homem que veio vestir o cadáver, outro que tomou a medida do caixão, caixão, essa, tocheiros, convites, convidados que entravam, lentamente, a passo surdo, e apertavam a mão à família, alguns tristes, todos sérios e calados, padre e sacristão, rezas, aspersões d’água benta, o fechar do caixão, a prego e martelo, seis pessoas que o tomam da essa, e o levantam, e o descem a custo pela escada, não obstante os gritos, soluços e novas lágrimas da família, e vão até o coche fúnebre, e o colocam em cima e traspassam e apertam as correias, o rodar do coche, o rodar dos carros, um a um... Isto que parece um simples inventário eram notas que eu havia tomado para um capítulo triste e vulgar que não escrevo.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Disponível em: www.dominiopublico.gov.br. Acesso em: 25 jul. 2022.', null, ARRAY[]::text[], '{}'::jsonb, '["enumeração de objetos e fatos.", "predominância de linguagem objetiva.", "ocorrência de período longo no trecho.", "combinação de verbos no presente e no pretérito.", "presença de léxico do campo semântico de funerais."]'::jsonb, 'A', false, 'A questão pede o recurso que permite a Brás Cubas chamar o capítulo de ''inventário''. Inventário é uma lista de bens ou itens. O trecho é uma longa sequência de elementos separados por vírgulas: ''Soluços, lágrimas, casa armada, veludo preto nos portais, um homem que veio vestir o cadáver'', ''caixão, essa, tocheiros, convites, convidados'', ''padre e sacristão, rezas, aspersões d''água benta'', até ''o rodar do coche, o rodar dos carros''. É essa enumeração de objetos e acontecimentos de um enterro que dá ao texto a feição de lista. A alternativa B erra porque objetividade não define um inventário, e há marcas subjetivas no trecho. A C aponta o período longo, que é efeito da enumeração, não o recurso em si. A D não se sustenta como traço que gere a ideia de lista. A E indica o tema fúnebre, mas o vocabulário de funeral não faz, por si, um inventário. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q34', 34, 'linguagens', 2022, 'digital', null, 'A história da prática do mountainboard representa uma das principais marcas das atividades de aventura, caracterizada pela', 'Criado há cerca de 20 anos na Califórnia, o mountainboard é um esporte de aventura que utiliza uma espécie de skate off-road para realizar manobras similares às das modalidades de snowboard, surf e do próprio skate. A atividade chegou ao Brasil em 1997 e hoje possui centenas de praticantes, um circuito nacional respeitável e mais de uma dezena de pistas espalhadas pelo país. Segundo consta na história oficial, o mountainboard foi criado por praticantes de snowboard que sentiam falta de praticar o esporte nos períodos sem neve. Para isso, eles desenvolveram um equipamento bem simples: uma prancha semelhante ao modelo utilizado na neve (menor e um pouco menos flexível), com dois eixos bem resistentes, alças para encaixar os pés e quatro pneus com câmaras de ar para regular a velocidade que pode ser alcançada em diferentes condições. Com essa configuração, o esporte se mostrou possível em diversos tipos de terreno: grama, terra, pedras, asfalto e areia. Além desses pisos, também é possível procurar pelas próprias trilhas para treinar as manobras.', 'Disponível em: www.webventure.com.br. Acesso em: 19 jun. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["competitividade entre seus praticantes.", "atividade com padrões técnicos definidos.", "modalidade com regras predeterminadas.", "criatividade para adaptações a novos espaços.", "necessidade de espaços definidos para a sua realização."]'::jsonb, 'D', false, 'A questão pede a marca das atividades de aventura representada pela história do mountainboard. O texto conta que praticantes de snowboard, sentindo falta do esporte nos períodos sem neve, criaram uma prancha com eixos resistentes, alças e quatro pneus com câmaras de ar, o que permitiu praticar a modalidade em grama, terra, pedras, asfalto, areia e trilhas. Ou seja, o esporte nasceu da criatividade para adaptar uma prática a novos espaços e terrenos. A alternativa A não aparece como marca, apesar da menção a um circuito nacional. A B e a C contrariam o espírito do texto, que destaca invenção e liberdade, não padrões técnicos ou regras predeterminadas. A E inverte a ideia, pois o mountainboard se mostra possível em diversos terrenos, sem exigir espaço definido. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q35', 35, 'linguagens', 2022, 'digital', null, 'No texto, ao refletir sobre a atividade de cronista, a autora questiona características do gênero crônica, como', 'Ser cronista
Sei que não sou, mas tenho meditado ligeiramente no assunto.

Crônica é um relato? É uma conversa? É um resumo de um estado de espírito? Não sei, pois antes de começar a escrever para o Jornal do Brasil, eu só tinha escrito romances e contos.

E também sem perceber, à medida que escrevia para aqui, ia me tornando pessoal demais, correndo o risco de em breve publicar minha vida passada e presente, o que não pretendo. Outra coisa notei: basta eu saber que estou escrevendo para o jornal, isto é, para algo aberto facilmente por todo o mundo, e não para um livro, que só é aberto por quem realmente quer, para que, sem mesmo sentir, o modo de escrever se transforme. Não é que me desagrade mudar, pelo contrário. Mas queria que fossem mudanças mais profundas e interiores que não viessem a se refletir no escrever. Mas mudar só porque isso é uma coluna ou uma crônica? Ser mais leve só porque o leitor assim o quer? Divertir? Fazer passar uns minutos de leitura? E outra coisa: nos meus livros quero profundamente a comunicação profunda comigo e com o leitor. Aqui no jornal apenas falo com o leitor e agrada-me que ele fique agradado. Vou dizer a verdade: não estou contente.', 'LISPECTOR, C. In: A descoberta do mundo. Rio de Janeiro: Rocco, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["relação distanciada entre os interlocutores.", "articulação de vários núcleos narrativos.", "brevidade no tratamento da temática.", "descrição minuciosa dos personagens.", "público leitor exclusivo."]'::jsonb, 'C', false, 'A questão pede que característica da crônica Clarice Lispector questiona ao refletir sobre ser cronista. Ela percebe que, escrevendo para o jornal, lido ''por todo o mundo'', seu modo de escrever se transforma, e pergunta: ''Ser mais leve só porque o leitor assim o quer? Divertir? Fazer passar uns minutos de leitura?''. Opõe essa comunicação rápida à ''comunicação profunda'' que busca nos livros. O que ela critica é a leveza e a brevidade do gênero, feito para uma leitura ligeira, que tratam o tema sem aprofundamento. A alternativa A erra porque a crônica é próxima do leitor, e a autora até teme ficar ''pessoal demais''. A B não procede: a crônica não se caracteriza por vários núcleos narrativos. A D não aparece no texto. A E contraria a autora, que destaca o jornal como aberto a todos, em oposição ao livro. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q36', 36, 'linguagens', 2022, 'digital', null, 'Essa notícia, além de cumprir sua função informativa, assume o papel de', 'Projeto na Câmara de BH quer a vacinação gratuita de cães contra a leishmaniose

A doença é grave e vem causando preocupação na região metropolitana da capital mineira

Ela é uma doença grave, transmitida pela picada do mosquito-palha, e afeta tanto os seres humanos quanto os cachorros: a leishmaniose. Por ser um problema de saúde pública, a doença pode ganhar uma ação preventiva importante, caso um projeto de lei seja aprovado na Câmara Municipal de Belo Horizonte (CMBH). Diante do alto número de casos da doença na Grande BH, a Comissão de Saúde e Saneamento da CMBH aprovou a proposta de realização de campanhas públicas de vacinação gratuita de cães contra a leishmaniose, tema do PL 404/17, apreciado pelo colegiado em reunião ordinária, no dia 6 de dezembro.', 'Disponível em: https://revistaencontro.com.br. Acesso em: 11 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["fiscalizar as ações de saúde e saneamento da cidade.", "defender os serviços gratuitos de atendimento à população.", "conscientizar a população sobre grave problema de saúde pública.", "propor campanhas para a ampliação de acesso aos serviços públicos.", "responsabilizar os agentes públicos pela demora na tomada de decisões."]'::jsonb, 'C', false, 'A questão pede o papel que a notícia assume além de informar. O texto relata a aprovação, na Comissão de Saúde da Câmara de BH, de um projeto de vacinação gratuita de cães contra a leishmaniose. Mas antes disso destaca, já no subtítulo, que ''a doença é grave e vem causando preocupação'', explica que é transmitida pela picada do mosquito-palha, afeta humanos e cães e é ''problema de saúde pública'', mencionando o alto número de casos na Grande BH. Essa ênfase alerta o leitor para a gravidade da doença, conscientizando a população. A alternativa A erra porque o texto não fiscaliza ações do poder público. A B exagera: não há defesa genérica de serviços gratuitos. A D atribui à notícia a proposta, que é da Câmara, não do jornal. A E não procede, pois não se fala em demora nem se responsabiliza alguém. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q37', 37, 'linguagens', 2022, 'digital', null, 'Associada ao ideário de uma “vida perfeita”, a positividade tóxica mencionada no texto é um fenômeno social recente, que se constitui com base em', '“Vida perfeita” em redes sociais pode afetar a saúde mental
Nas várias redes sociais que povoam a internet, os chamados digital influencers estão sempre felizes e pregam a felicidade como um estilo de vida. Essas pessoas espalham conteúdo para milhares de seguidores, ditando tendência e mostrando um estilo de vida sonhado por muitos, como o corpo esbelto, viagens incríveis, casas deslumbrantes, carros novos e alegria em tempo integral, algo bem improvável de ocorrer o tempo todo, aponta Carla Furtado, mestre em psicologia e fundadora do Instituto Feliciência.

A problemática pode surgir com a busca incessante por essa felicidade, que gera efeitos colaterais em quem consome diariamente a “vida perfeita” de outros. Daí vem o conceito de positividade tóxica: a expressão tem sido usada para abordar uma espécie de pressão pela adoção de um discurso positivo, aliada a uma vida editada para as redes sociais. Para manter a saúde mental e evitar ser atingido pela positividade tóxica, o uso racional das redes sociais é o mais indicado, aconselha a médica psiquiatra Renata Nayara Figueiredo, presidente da Associação Psiquiátrica de Brasília (APBr).', 'Disponível em: https://agenciabrasil.ebc.com.br. Acesso em: 21 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["representações estereotipadas e superficiais de felicidade.", "ressignificações contemporâneas do conceito de alegria.", "estilos de vida inacessíveis para a sociedade brasileira.", "atitudes contraditórias de influenciadores digitais.", "padrões idealizados e nocivos de beleza física."]'::jsonb, 'A', false, 'A questão pede em que se baseia a positividade tóxica descrita no texto. Os influenciadores mostram ''corpo esbelto, viagens incríveis, casas deslumbrantes, carros novos e alegria em tempo integral'', algo ''bem improvável de ocorrer o tempo todo''. A positividade tóxica é definida como pressão por um discurso positivo, ''aliada a uma vida editada para as redes sociais''. Ou seja, o fenômeno se apoia em imagens padronizadas e rasas de felicidade, que reduzem a vida a momentos perfeitos e editados. A alternativa B erra porque não há ressignificação do conceito de alegria, mas sua simplificação. A C fala em estilos inacessíveis à sociedade brasileira, recorte que o texto não faz. A D não procede: os influenciadores não são apontados como contraditórios. A E restringe o fenômeno à beleza física, que é apenas um dos elementos citados. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q38', 38, 'linguagens', 2022, 'digital', null, 'Produzida no início do século XVII, a obra maneirista distingue-se pela', 'TEXTO I

EL GRECO. Laocoonte. Óleo sobre tela, 1,37cm x 1,72cm. National Gallery of Art, Washington,
Estados Unidos, circa 1610-1614.
Disponível em: https://images.mga.gov. Acesso em: 28 jun. 2019 (adaptado).
TEXTO II

Essa impressionante obra apresenta o sacerdote Laocoonte sendo punido pelos
deuses por tentar alertar os troianos da ameaça do cavalo de Troia, que escondia um
grupo de soldados gregos. Enviadas pelos deuses, serpentes marinhas são vistas
matando Laocoonte e seus dois filhos como forma de punição.', 'KAY, A. In: FARTHING, S. (Org.). Tudo sobre arte. Rio de Janeiro: Sextante, 2011 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["representação da nudez masculina.", "distorção ao representar a figura humana.", "evocação de um fato da cultura clássica grega.", "presença do tema da morte como punição da família.", "utilização da perspectiva para integrar os diferentes planos."]'::jsonb, 'B', false, 'A questão pede o traço que distingue o Laocoonte de El Greco como obra maneirista. O Maneirismo, entre o Renascimento e o Barroco, rompe com as proporções equilibradas e naturais renascentistas e valoriza figuras alongadas, posturas contorcidas, cores frias e composições tensas. Na tela, os corpos de Laocoonte e dos filhos aparecem alongados e retorcidos na luta com as serpentes, o que caracteriza a distorção da figura humana, marca do estilo e de El Greco em especial. A alternativa A não distingue o Maneirismo, pois o nu masculino é comum no Renascimento. A C também não, já que temas clássicos eram frequentes no Renascimento. A D trata do tema, não da linguagem estilística. A E contraria o estilo, que tende a desorganizar a perspectiva e não integrar os planos de forma harmoniosa. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q39', 39, 'linguagens', 2022, 'digital', null, 'De acordo com os textos I e II, compreende-se que a obra minimalista é uma', 'TEXTO I
JUDD, D. Sem título. 1969.

Disponível em: https://dasartes.com.br. Acesso em: 16 jun. 2022. TEXTO II
Embora não fosse um grupo ou um movimento organizado, o Minimalismo foi um dos muitos rótulos (incluindo estruturas primárias, objetos unitários, arte ABC e Cool Art) aplicados pelos críticos para descrever estruturas aparentemente simples que alguns artistas estavam criando. Quando a arte minimalista começou a surgir, muitos críticos e um público opinativo julgaram-na fria, anônima e imperdoável. Os materiais industriais pré-fabricados frequentemente usados não pareciam “arte”.', 'DEMPSEY, A. Estilos, escolas e movimentos. São Paulo: Cosac & Naify, 2003 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["representação da simplicidade pelo artista.", "exploração da técnica da escultura cubista.", "valorização do cotidiano por meio da geometria.", "utilização da complexidade dos elementos formais.", "combinação de formas sintéticas no espaço utilizado."]'::jsonb, 'E', false, 'A questão pede o que a obra minimalista é, segundo a imagem e o texto. A peça de Donald Judd, de 1969, consiste em módulos geométricos simples e idênticos, de material industrial, dispostos em sequência regular no espaço. O Texto II explica que o Minimalismo recebeu rótulos como ''estruturas primárias'' e ''objetos unitários'' por suas ''estruturas aparentemente simples'', feitas com materiais pré-fabricados. Assim, a obra combina formas sintéticas, reduzidas ao essencial, organizadas no espaço que ocupam. A alternativa A não basta, pois o minimalismo não representa a simplicidade, ele a materializa nas formas. A B erra porque não há relação com a escultura cubista. A C não procede, já que não há valorização do cotidiano. A D contraria a proposta, baseada na redução e não na complexidade formal. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q40', 40, 'linguagens', 2022, 'digital', null, 'A passagem registra um momento em que a expressividade lírica é reforçada pela', 'Firmo, o vaqueiro

No dia seguinte, à hora em que saía o gado, estava eu debruçado à varanda quando
vi o cafuzo que preparava o animal viajeiro:

— Raimundinho, como vai ele?...

De longe apontou a palhoça.

— Sim.

O braço caiu-lhe, olhou-me algum tempo comovido; depois, saltando para o animal,
levou o polegar à boca fazendo estalar a unha nos dentes: “Às quatro horas da manhã...
Atirei um verso e disse, para bulir com ele: Pega, velho! Não respondeu. Tio Firmo,
mesmo velho e doente, não era homem para deixar um verso no chão... Fui ver,
coitado!... estava morto”. E deu de esporas para que eu não lhe visse as lágrimas.', 'NETTO, C. In: MARCHEZAN, L. G. (Org.). O conto regionalista. São Paulo: Martins Fontes, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["plasticidade da imagem do rebanho reunido.", "sugestão da firmeza do sertanejo ao arrear o cavalo.", "situação de pobreza encontrada nos sertões brasileiros.", "afetividade demonstrada ao noticiar a morte do cantador.", "preocupação do vaqueiro em demonstrar sua virilidade."]'::jsonb, 'D', false, 'A questão pede o que reforça a expressividade lírica no trecho de Coelho Netto. O cafuzo Raimundinho conta ao narrador a morte de tio Firmo, o vaqueiro cantador: de madrugada lançou um verso para provocá-lo, ''Pega, velho!'', e não houve resposta, pois Firmo ''não era homem para deixar um verso no chão''; foi ver e o encontrou morto. O gesto comovido, o ''coitado!'' e o ato final de esporear o cavalo ''para que eu não lhe visse as lágrimas'' carregam o trecho de emoção e afeto pelo velho cantador. A alternativa A não procede, pois a imagem do rebanho não é explorada. A B confunde o gesto de montar com firmeza, quando o foco é a comoção. A C não aparece: a pobreza não é tema do trecho. A E distorce o gesto de esconder as lágrimas, que revela pudor do sentimento e não preocupação com a virilidade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q41', 41, 'linguagens', 2022, 'digital', null, 'No texto, o personagem vincula ao carnaval atitudes e reações coletivas diante das quais expressa', 'O bebê de tarlatana rosa
— [...] Na terça desliguei-me do grupo e caí no mar alto da depravação, só, com uma roupa leve por cima da pele e todos os maus instintos fustigados. De resto a cidade inteira estava assim. É o momento em que por trás das máscaras as meninas confessam paixões aos rapazes, é o instante em que as ligações mais secretas transparecem, em que a virgindade é dúbia, e todos nós a achamos inútil, a honra uma caceteação, o bom senso uma fadiga. Nesse momento tudo é possível, os maiores absurdos, os maiores crimes; nesse momento há um riso que galvaniza os sentidos e o beijo se desata naturalmente.

Eu estava trepidante, com uma ânsia de acanalhar-me, quase mórbida. Nada de raparigas do galarim perfumadas e por demais conhecidas, nada do contato familiar, mas o deboche anônimo, o deboche ritual de chegar, pegar, acabar, continuar. Era ignóbil. Felizmente muita gente sofre do mesmo mal no carnaval.', 'RIO, J. Dentro da noite. São Paulo: Antiqua, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["consagração da alegria do povo.", "atração e asco perante atitudes libertinas.", "espanto com a quantidade de foliões nas ruas.", "intenção de confraternizar com desconhecidos.", "reconhecimento da festa como manifestação cultural."]'::jsonb, 'B', false, 'A questão pede o que o personagem de João do Rio expressa diante das atitudes coletivas que associa ao carnaval. Ele conta que caiu ''no mar alto da depravação'', descreve a cidade em que a virgindade é ''dúbia'', a honra ''uma caceteação'' e ''tudo é possível'', e confessa estar ''trepidante, com uma ânsia de acanalhar-me, quase mórbida'', em busca do ''deboche anônimo''. Ao mesmo tempo, julga a própria conduta: ''Era ignóbil''. Há, portanto, um misto de desejo pela libertinagem e repulsa moral por ela, ou seja, atração e asco. A alternativa A erra porque não há celebração da alegria popular, mas da depravação. A C não procede, pois a quantidade de foliões não é o foco. A D suaviza o texto: a busca é por deboche anônimo, não por confraternização. A E não aparece, já que o carnaval não é tratado como manifestação cultural. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q42', 42, 'linguagens', 2022, 'digital', null, 'A partir da intimação recebida pelo filho de 9 anos, a autora faz uma reflexão em que transparece a', '10 de maio

Fui na delegacia e falei com o tenente. Que homem amavel! Se eu soubesse que ele era tão amavel, eu teria ido na delegacia na primeira intimação. [...] O tenente interessou-se pela educação dos meus filhos. Disse-me que a favela é um ambiente propenso, que as pessoas tem mais possibilidade de delinquir do que tornar-se util a patria e ao país. Pensei: se ele sabe disto, porque não faz um relatorio e envia para os politicos? O senhor Janio Quadros, o Kubstchek e o Dr. Adhemar de Barros? Agora falar para mim, que sou uma pobre lixeira. Não posso resolver nem as minhas dificuldades.

... O Brasil precisa ser dirigido por uma pessoa que já passou fome. A fome tambem é professora.

Quem passa fome aprende a pensar no próximo, e nas crianças.', 'JESUS, C. M. Quarto de despejo: diário de uma favelada. São Paulo: Ática, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["lição de vida comunicada pelo tenente.", "predisposição materna para se emocionar.", "atividade política marcante da comunidade.", "resposta irônica ante o discurso da autoridade.", "necessidade de revelar seus anseios mais íntimos."]'::jsonb, 'D', false, 'A questão pede o que transparece na reflexão de Carolina Maria de Jesus após ir à delegacia. O tenente, ''tão amável'', diz que a favela é ambiente propenso ao crime. Ela pensa: ''se ele sabe disto, porque não faz um relatorio e envia para os politicos?'', citando Jânio Quadros, Kubitschek e Adhemar de Barros, e completa: ''Agora falar para mim, que sou uma pobre lixeira''. O elogio inicial ganha tom irônico, e a autora devolve à autoridade a responsabilidade pelo problema social, rebatendo o discurso que culpa os moradores. Por fim, afirma que o Brasil deveria ser dirigido por quem já passou fome. Trata-se de uma resposta irônica ao discurso da autoridade. A alternativa A erra porque ela não acolhe a fala do tenente como lição. A B não se sustenta, pois não há emoção materna em destaque. A C não procede: não se fala de atividade política da comunidade. A E desvia o foco, que é crítica social, não confissão íntima. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q43', 43, 'linguagens', 2022, 'digital', null, 'Pela ótica do narrador, a trajetória da empregada de sua casa assume um efeito expressivo decorrente da', 'Vanda vinha do interior de Minas Gerais e de dentro de um livro de Charles Dickens. Sem dinheiro para criá-la, sua mãe a dera, com seus sete anos, a uma conhecida. Ao recebê-la, a mulher perguntou o que a garotinha gostava de comer. Anotou tudo num papel. Mal a mãe virou as costas, no entanto, a fulana amassou a lista e, como uma vilã de folhetim, decretou: “A partir de hoje, você não vai mais nem sentir o cheiro dessas comidas!”.

Vanda trabalhou lá até os quinze anos, quando recebeu a carta de uma prima com uma nota de cem cruzeiros, saiu de casa com a roupa do corpo e fugiu num ônibus para São Paulo.

Todas as vezes que eu e minha irmã a importunávamos com nossas demandas de criança mimada, ela nos contava histórias da infância de gata-borralheira, fazia-nos apertar seu nariz quebrado por uma das filhas da “patroa” com um rolo de amassar pão e nos expulsava da cozinha: “Sai pra lá, peste, e me deixa acabar essa janta”.', 'PRATA, A. Nu de botas. São Paulo: Cia. das Letras, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["citação a referências literárias tradicionais.", "alusão à inocência das crianças da época.", "estratégia de questionar a bondade humana.", "descrição detalhada das pessoas do interior.", "representação anedótica de atos de violência."]'::jsonb, 'E', false, 'A questão pede o efeito expressivo da trajetória de Vanda, narrada por Antonio Prata. A empregada foi entregue pela mãe a uma conhecida, que amassou a lista de comidas preferidas e decretou que ela nunca mais sentiria o cheiro delas; trabalhou até os quinze anos, teve o nariz quebrado com um rolo de amassar pão e fugiu para São Paulo. O narrador relata essas violências com leveza e humor: Vanda vinha ''de dentro de um livro de Charles Dickens'', a patroa age ''como uma vilã de folhetim'', e ela fazia as crianças ''apertar seu nariz quebrado'' antes de expulsá-las da cozinha. A violência é transformada em anedota, em história contada para crianças. A alternativa A toma as referências literárias, que são meios, como o efeito central. A B não procede: as crianças são ''mimadas'', não inocentes. A C exagera, pois não há reflexão sobre a bondade humana. A D erra porque não há descrição detalhada de pessoas do interior. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q44', 44, 'linguagens', 2022, 'digital', null, 'A instalação In absentia propõe um diálogo com o ready-made Roda de bicicleta, demonstrando que', 'TEXTO I
SILVEIRA, R. In absentia, 1983. Instalação, 17ª Bienal de São Paulo.

Disponível em: www.bienal.org.br. Acesso em: 1 set. 2016 (adaptado). TEXTO II
O termo ready-made foi criado por Marcel Duchamp (1887-1968) para designar um tipo de objeto, por ele inventado, que consiste em um ou mais artigos de uso cotidiano, produzidos em massa, selecionados sem critérios estéticos e expostos como obras de arte em espaços especializados (museus e galerias). Seu primeiro ready-made, de 1912, é uma roda de bicicleta montada sobre um banquinho (Roda de bicicleta). Ao transformar qualquer objeto em obra de arte, o artista realiza uma crítica radical ao sistema da arte.', 'Disponível em: www.bienal.org.br. Acesso em: 1 set. 2016 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["as formas de criticar obras do passado se repetem.", "a recorrência de temas marca a arte do final do século XX.", "as criações desmistificam os valores estéticos estabelecidos.", "o distanciamento temporal permite a transformação dos referenciais estéticos.", "o objeto ausente sugere a degradação da forma superando o modelo artístico."]'::jsonb, 'C', false, 'A questão pede o que o diálogo entre In absentia, de Regina Silveira, e a Roda de bicicleta de Duchamp demonstra. A imagem mostra um pedestal branco vazio e, projetada no chão e na parede, uma grande sombra distorcida de uma roda de bicicleta sobre um banquinho; o objeto em si não está lá. Duchamp já havia questionado o sistema da arte ao expor um objeto comum como obra. Regina vai além: retira até o objeto e deixa apenas sua sombra, reafirmando que o valor artístico não depende da forma bela ou do artefato consagrado. As duas criações, assim, desmistificam valores estéticos estabelecidos. A alternativa A erra porque a obra não critica Duchamp, mas dialoga com ele. A B é genérica e não explica o diálogo. A D atribui a mudança ao tempo, ideia que os textos não sustentam. A E fala em degradação da forma superando o modelo, interpretação sem apoio. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q45', 45, 'linguagens', 2022, 'digital', null, 'Chico Science foi fundamental para a renovação da música pernambucana, fato que se deu pela', 'O Recife fervilhava no começo da década de 1990, e os artistas trabalhavam para resgatar o prestígio da cultura pernambucana. Era preciso se inspirar, literalmente, nas raízes sobre as quais a cidade se construiu. Foi aí que, em 1992, com a publicação de um manifesto escrito pelo músico e jornalista Fred Zero Quatro, da banda Mundo Livre S/A, nasceu o manguebeat. O nome vem de “mangue”, vegetação típica da região, e “beat”, para representar as batidas e as influências musicais que o movimento abraçaria a partir dali. Era a hora e a vez de os caranguejos — aos quais os músicos recifenses gostavam de se comparar — mostrarem as caras: o maracatu e suas alfaias se misturaram com as batidas do hip-hop, as guitarras do rock, elementos eletrônicos e o sotaque recifense de Chico Science. A busca pelo novo rendeu uma perspectiva diferente do Brasil ao olhar para o Recife. A cidade deixou de ser o lugar apenas do frevo e do carnaval, transformando-se na ebulição musical que continua a acontecer mesmo após os 25 anos do lançamento do primeiro disco da Nação Zumbi, Da lama ao caos.', 'FORCIONI, G. et al. O mangue está de volta. Revista Esquinas, n. 87, set. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de aparelhos musicais eletrônicos em lugar dos instrumentos tradicionais.", "ocupação de espaços da natureza local para a produção de eventos musicais memoráveis.", "substituição de antigas práticas musicais, como o frevo, por melodias e harmonias inovadoras.", "recuperação de composições tradicionais folclóricas e sua apresentação em grandes festivais.", "integração de referenciais culturais de diferentes origens, criando uma nova combinação estética."]'::jsonb, 'E', false, 'A questão pede como Chico Science renovou a música pernambucana. O texto explica que o manguebeat juntou o ''mangue'', símbolo das raízes locais, ao ''beat'', as batidas e influências de fora: ''o maracatu e suas alfaias se misturaram com as batidas do hip-hop, as guitarras do rock, elementos eletrônicos e o sotaque recifense de Chico Science''. A renovação veio, portanto, da integração de referências culturais de origens diversas, regionais e globais, numa nova estética. A alternativa A erra porque os instrumentos tradicionais, como as alfaias, não foram substituídos. A B não tem apoio, pois não se fala em eventos em espaços naturais. A C contraria o texto, que fala em mistura e não em substituição; o frevo apenas deixou de ser a única referência. A D reduz o movimento a resgate folclórico, ignorando as influências modernas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q46', 46, 'humanas', 2022, 'digital', null, 'No experimento descrito, a relação com a paisagem e com a religiosidade permite que o sertanejo seja', 'Espera, resignado, o dia 13 daquele mês porque, em tal data, usança avoenga lhe faculta sondar o futuro, interrogando a providência. É a experiência tradicional de Santa Luzia. No dia 12 ao anoitecer expõe ao relento, em linha, seis pedrinhas de sal, que representam, em ordem sucessiva da esquerda para a direita, os seis meses vindouros, de janeiro a junho. Ao alvorecer de 13 observa-as: se estão intactas, pressagiam a seca; se a primeira apenas se deliu, transmudada em aljôfar límpido, é certa a chuva em janeiro; se a segunda, em fevereiro; se a maioria ou todas, é inevitável o inverno benfazejo. Esta experiência é belíssima.', 'CUNHA, E. Os sertões. São Paulo: Editora Três, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["afeito à devoção ao aceitar destinos sacralizados.", "acostumado à pobreza ao admitir acasos naturais.", "habituado ao solo ao conhecer terrenos cultiváveis.", "íntimo à Caatinga ao interpretar condições ambientais.", "próximo à vegetação ao identificar espécies arbustivas."]'::jsonb, 'D', false, 'A questão pede o que a experiência de Santa Luzia, descrita por Euclides da Cunha, revela sobre o sertanejo. Na véspera do dia 13 de dezembro, ele deixa ao relento seis pedrinhas de sal, uma para cada mês de janeiro a junho; se amanhecem intactas, prevê seca; se alguma se dissolveu, prevê chuva naquele mês. O sal se dissolve quando absorve a umidade do ar, de modo que o costume, embora ligado à religiosidade popular, funciona como leitura das condições atmosféricas. O sertanejo mostra, assim, intimidade com a Caatinga ao interpretar sinais do ambiente. A alternativa A enfatiza só a devoção, mas o ritual é uma forma de previsão, não de aceitação passiva. A B não procede, pois não se fala em pobreza. A C e a E erram porque a experiência não envolve conhecimento de solos nem identificação de plantas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q47', 47, 'humanas', 2022, 'digital', null, 'No trecho, a filósofa Hannah Arendt mostra a importância da linguagem no processo de', 'Sempre que a relevância do discurso entra em jogo, a questão torna-se política por definição, pois é o discurso que faz do homem um ser político. E tudo que os homens fazem, sabem ou experimentam só tem sentido na medida em que pode ser discutido. Haverá, talvez, verdades que ficam além da linguagem e que podem ser de grande relevância para o homem no singular, isto é, para o homem que, seja o que for, não é um ser político. Mas homens no plural, isto é, os homens que vivem e se movem e agem neste mundo, só podem experimentar o significado das coisas por poderem falar e ser inteligíveis entre si e consigo mesmos.', 'ARENDT, H. A condição humana. Rio de Janeiro: Forense Universitária, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["entendimento da cultura.", "aumento da criatividade.", "percepção da individualidade.", "melhoria da técnica.", "construção da sociabilidade."]'::jsonb, 'E', false, 'A questão pede em que processo Hannah Arendt destaca a importância da linguagem. Para ela, ''é o discurso que faz do homem um ser político'', e tudo o que os homens fazem ''só tem sentido na medida em que pode ser discutido''. Distingue o homem no singular, para quem talvez haja verdades além da linguagem, dos ''homens no plural'', que vivem e agem no mundo e ''só podem experimentar o significado das coisas por poderem falar e ser inteligíveis entre si''. Assim, a linguagem é condição para a vida em comum, isto é, para a construção da sociabilidade. A alternativa A é vaga: o foco é a convivência política, não o entendimento da cultura. A B não aparece no texto. A C contraria a ideia, pois a individualidade é justamente o que fica fora do plano político. A D não procede, já que a técnica não é mencionada. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q48', 48, 'humanas', 2022, 'digital', null, 'O texto, que guarda a grafia original da autora, expõe uma característica da sociedade brasileira, que é o(a):', 'Eu estava pagando o sapateiro e conversando com um preto que estava lendo um jornal. Ele estava revoltado com um guarda civil que espancou um preto e amarrou numa árvore. O guarda civil é branco. E há certos brancos que transforma preto em bode expiatório. Quem sabe se guarda civil ignora que já foi extinta a escravidão e ainda estamos no regime da chibata?', 'JESUS, C. M. Quarto de despejo: diário de uma favelada. São Paulo: Ática, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["Racismo estrutural.", "Desemprego latente.", "Concentração de renda.", "Exclusão informacional.", "Precariedade da educação."]'::jsonb, 'A', false, 'A questão pede a característica da sociedade brasileira exposta no diário de Carolina Maria de Jesus. Ela relata a revolta de um homem negro com um guarda civil branco que espancou um negro e o amarrou a uma árvore, e comenta que ''há certos brancos que transforma preto em bode expiatório'', perguntando se o guarda ignora que a escravidão acabou e ''ainda estamos no regime da chibata''. A violência policial seletiva contra pessoas negras, que reproduz práticas do período escravista mesmo após a abolição, revela o racismo estrutural, entranhado nas instituições e nas relações sociais. A alternativa B não aparece no relato. A C não procede, pois não se discute distribuição de renda. A D erra: o homem até lia jornal, não há exclusão informacional. A E não é tratada no trecho. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q49', 49, 'humanas', 2022, 'digital', null, 'PAZ, A. D. Disponível l em: www.ct.ufpb.br. Acesso em: 15 out. 2021 (adaptado). A intensificação da ocupação urbana demonstrada afeta de forma imediata o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nível altimétrico.", "ciclo hidrológico.", "padrão climático.", "tectônica de placas.", "estrutura das rochas."]'::jsonb, 'B', false, '[REVISAR] A figura citada no enunciado (PAZ, A. D., UFPB) não consta no registro da questão, que ficou apenas com a pergunta e as alternativas. A questão pede o que é afetado de forma imediata pela intensificação da ocupação urbana mostrada. A urbanização substitui vegetação e solo exposto por asfalto, concreto e telhados, superfícies impermeáveis. Com isso, diminui a infiltração da água da chuva no solo e a recarga dos aquíferos, aumenta o escoamento superficial, que fica mais rápido e volumoso, e reduz a evapotranspiração das plantas. O resultado são enchentes mais frequentes e mudanças no ciclo hidrológico local, efeito direto da impermeabilização. A alternativa A erra porque a altitude do terreno não muda com a ocupação. A C trata do clima regional, que depende de fatores amplos e não se altera de forma imediata. A D e a E envolvem processos geológicos internos e de longuíssimo prazo, sem relação direta com a urbanização. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q50', 50, 'humanas', 2022, 'digital', null, 'No texto, há uma crítica ao modo de ocupação do espaço amazônico pautada na', 'Na construção da ferrovia Madeira-Mamoré, o que dizer dos doentes, eternos moribundos a vagar entre delírios febris, doses de quinino e corredores da morte? O Hospital da Candelária era santuário e túmulo, monumento ao progresso científico e preâmbulo da escuridão. Foi ali, com suas instalações moderníssimas, que médicos e sanitaristas dirigiram seu combate aos males tropicais. As maiores vítimas, contudo, permaneceriam na sombra à margem do palco, cobaias sem consolo, credores sem nome de uma sociedade que não lhes concedera tempo algum para ser decifrada.', 'FOOT HARDMAN, F. Trem fantasma: modernidade na selva. São Paulo: Cia. das Letras, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["discrepância entre engenharia ambiental e equilíbrio da fauna.", "incoerência entre maquinaria estrangeira e controle da floresta.", "incompatibilidade entre investimento estatal e proteção aos nativos.", "competição entre farmacologia internacional e produtos da fitoterapia.", "contradição entre desenvolvimento nacional e respeito aos trabalhadores."]'::jsonb, 'E', false, 'A questão pede a crítica feita ao modo de ocupação da Amazônia no trecho sobre a ferrovia Madeira-Mamoré. O autor descreve os doentes como ''eternos moribundos'' entre febres e quinino, e o Hospital da Candelária como ''santuário e túmulo, monumento ao progresso científico e preâmbulo da escuridão''. Afirma que as maiores vítimas ficaram ''na sombra à margem do palco, cobaias sem consolo, credores sem nome''. A crítica está na contradição entre a obra apresentada como símbolo de modernidade e progresso e o desprezo pela vida dos trabalhadores que a construíram. A alternativa A erra porque a fauna não é mencionada. A B não procede, pois o controle da floresta não é o foco. A C fala em proteção aos nativos, mas as vítimas citadas são os trabalhadores da obra. A D não tem apoio: não há disputa entre farmacologia e fitoterapia. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q51', 51, 'humanas', 2022, 'digital', null, 'Qual mudança estrutural é resultado da forma de organização econômica descrita no texto?', 'Uma nova economia surgiu em escala global no último quartel do século XX. Chamo-a de informacional, global e em rede para identificar suas características fundamentais e diferenciadas e enfatizar sua interligação. É informacional porque depende basicamente de sua capacidade de gerar, processar e aplicar de forma eficiente a informação baseada em conhecimentos. É global porque seus componentes estão organizados em escala global, diretamente ou mediante uma rede de conexões entre agentes econômicos. É rede porque é feita em uma rede global de interação entre redes empresariais.', 'CASTELLS, M. A sociedade em rede — a era da informação: economia, sociedade e cultura. São Paulo: Paz e Terra, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fabricação em série.", "Ampliação de estoques.", "Fragilização dos cartéis.", "Padronização de mercadorias.", "Desterritorialização da produção."]'::jsonb, 'E', false, 'A questão pede a mudança estrutural resultante da economia descrita por Manuel Castells. Ela é informacional, porque depende de gerar e aplicar conhecimento; global, porque seus componentes se organizam em escala mundial; e em rede, pela interação entre redes empresariais. Nesse modelo, as etapas da produção, como projeto, fabricação de componentes, montagem e venda, ficam espalhadas por diversos países e conectadas por fluxos de informação, de modo que a produção deixa de estar presa a um único território. Isso é a desterritorialização da produção. A alternativa A descreve o fordismo, modelo anterior. A B contraria a lógica da produção flexível, que busca estoques mínimos. A C não procede, já que a globalização tende a concentrar empresas, não enfraquecer cartéis. A D também remete à produção em massa padronizada, superada pela produção flexível. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q52', 52, 'humanas', 2022, 'digital', null, 'A letra da canção valoriza uma dimensão do espaço rural brasileiro em sua relação com a cidade ao ressaltar sua função de', 'Olhar o Brasil e não ver o sertão
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
Lá no milharal', 'VANDER LEE. Do Brasil. In: Pensei que fosse o céu: ao vivo. Rio de Janeiro: Indie Records, 2006 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["fornecer a mão de obra qualificada.", "incorporar a inovação tecnológica.", "preservar a diversidade biológica.", "promover a produção alimentar.", "garantir a moradia básica."]'::jsonb, 'D', false, 'A questão pede a dimensão do espaço rural valorizada pela canção de Vander Lee em sua relação com a cidade. A letra diz que ''esse gigante em movimento / movido a tijolo e cimento'', a cidade, ''precisa de arroz com feijão'', de ''comida na mesa'', e manda agradecer a Clemente, que leva a semente, a Zezé, que pisa o cacau, e a Maria, que amanhece no milharal. O campo aparece como responsável por alimentar a população urbana, ou seja, pela produção de alimentos. A alternativa A erra porque os trabalhadores citados produzem no campo, não são mão de obra qualificada para a cidade. A B não aparece: não há menção a tecnologia. A C não procede, pois a biodiversidade não é tema da letra. A E não tem apoio, já que a moradia não é mencionada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q53', 53, 'humanas', 2022, 'digital', null, 'O registro das atividades descritas associa a inserção da figura feminina nos espaços de leitura e escrita do Segundo Reinado ao(à)', 'O número cada vez maior de mulheres letradas e interessadas pela literatura e pelas novelas, muitas divulgadas em capítulos, seções, classificadas comumente como folhetim, alçou a um gênero de ficção corrente já em 1840, fazendo parte do florescimento da literatura nacional brasileira, instigando a formação e a ampliação de um público leitor feminino, ávido por novidades, pelo apelo dos folhetins e “narrativas modernas” que encenavam “os dramas e os conflitos de uma mulher em processo de transformação patriarcal e provinciana que, progressivamente, começava a se abrir para modernizar seus costumes”. No Segundo Reinado, as mulheres foram se tornando público determinante na construção da literatura e da imprensa nacional. E não apenas público, porquanto crescerá o número de escritoras que colaboram para isso e emergirá uma imprensa feminina, editada, escrita e dirigida por e para mulheres.', 'ABRANTES, A. Do álbum de família à vitrine impressa: trajetos de retratos (PB, 1920), Revista Temas em Educação, n. 24, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["surgimento de novas práticas culturais.", "contestação de antigos hábitos masculinos.", "valorização de recentes publicações juvenis.", "circulação de variados manuais pedagógicos.", "aparecimento de diversas editoras comerciais."]'::jsonb, 'A', false, 'A questão pede a que se associa a inserção feminina na leitura e na escrita durante o Segundo Reinado. O texto mostra que mulheres letradas passaram a consumir romances e folhetins publicados em capítulos, formando um público leitor feminino ''ávido por novidades''; tornaram-se público determinante para a literatura e a imprensa, surgiram mais escritoras e emergiu uma imprensa feminina ''editada, escrita e dirigida por e para mulheres''. Tudo isso configura o surgimento de novas práticas culturais. A alternativa B exagera, pois o texto não fala em contestação de hábitos masculinos. A C não procede: o público em questão são mulheres, não jovens. A D erra porque manuais pedagógicos não são mencionados. A E também não, já que o texto fala em imprensa feminina, não em editoras comerciais diversas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q54', 54, 'humanas', 2022, 'digital', null, 'A atuação dos trabalhadores mencionados no texto representou, na capital do Império, um momento de', 'Os caixeiros do comércio a retalho do Rio de Janeiro estiveram entre as primeiras categorias de trabalhadores a se organizar em associações e a exigir a intervenção dos poderes públicos na mediação de suas lutas por direitos. Na década de 1880, os caixeiros participaram da arena política e ganharam as ruas com vários outros, como os republicanos e os abolicionistas.', 'POPINIGIS, F. “Todas as liberdades são irmãs”: os caixeiros e as lutas dos trabalhadores por direitos entre o Império e a República. Estudos Históricos, n. 59, set.-dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção das regras patronais.", "desprendimento das ideias liberais.", "fortalecimento dos contratos laborais.", "consolidação das estruturas sindicais.", "contestação dos princípios monárquicos."]'::jsonb, 'E', false, 'A questão pede o significado da atuação dos caixeiros do comércio do Rio de Janeiro na década de 1880. O texto diz que estavam entre as primeiras categorias a se organizar em associações e a exigir a mediação do poder público em suas lutas por direitos, e que ''participaram da arena política e ganharam as ruas'' junto com republicanos e abolicionistas. Essa aliança com movimentos que questionavam a escravidão e a monarquia mostra um momento de contestação dos princípios monárquicos, às vésperas da Abolição e da República. A alternativa A contraria o texto, pois eles lutavam por direitos. A B inverte a relação: a luta estava ligada a ideias liberais, não ao desprendimento delas. A C não procede, já que não se fala em contratos fortalecidos. A D é anacrônica, pois estruturas sindicais consolidadas só viriam no século XX. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q55', 55, 'humanas', 2022, 'digital', null, 'As atividades agrícolas, desenvolvidas na região mencionada, intensificam o problema ambiental exposto ao', 'Solos salinos ou alomórficos apresentam como característica comum uma concentração muito alta de sais solúveis e/ou de sódio trocável. Eles ocorrem nos locais mais baixos do relevo, em regiões áridas e semiáridas e próximas do mar. Em regiões semiáridas, por exemplo, o polígono das secas do Nordeste brasileiro, os locais menos elevados recebem água que se escoa dos declives adjacentes, durante as chuvas que caem em alguns meses do ano. Essa água traz soluções de sais minerais e evapora-se rapidamente antes de infiltrar-se totalmente, havendo então, cada vez que esse processo é repetido, um pequeno acúmulo de sais no horizonte superficial que, com o passar dos anos, provoca a salinização do solo. Nas últimas décadas, a expansão das atividades agrícolas na região tem ampliado esse processo.', 'LEPSCH, I. F. Solos: formação e conservação. São Paulo: Melhoramentos, 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realizar florestamentos de pinus, desrespeitando a prática do pousio.", "utilizar sistemas de irrigação, desprezando uma drenagem adequada.", "instalar açudes nos grotões, retardando a velocidade da vazão fluvial.", "desmatar áreas de preservação permanente, causando assoreamento.", "aplicar fertilizantes de origem orgânica, modificando a química da terra."]'::jsonb, 'B', false, 'A questão pede como a agricultura agrava a salinização dos solos no semiárido. O texto explica que a água traz sais minerais e evapora rapidamente antes de se infiltrar, deixando um pequeno acúmulo de sais na superfície a cada ciclo. A irrigação reproduz esse processo em larga escala: a água aplicada contém sais, a forte evaporação do semiárido concentra-os no solo e, sem drenagem adequada para levar o excesso de água e sais para longe, eles se acumulam no horizonte superficial. Por isso, irrigar sem drenagem intensifica a salinização. A alternativa A não procede, pois o pinus não é cultivo típico da região e não causa salinização. A C fala em açudes, que não explicam o acúmulo de sais no solo agrícola. A D descreve assoreamento, outro problema ambiental. A E erra porque adubos orgânicos não são a causa citada de salinização. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q56', 56, 'humanas', 2022, 'digital', null, 'A crítica contida no texto e na figura evidencia o seguinte aspecto da sociedade contemporânea:', 'TEXTO I
CAZO. Disponível em: www.humorpolitico.com.br. Acesso em: 21 nov. 2021 (adaptado). TEXTO II
É como se os problemas fossem criados pela pandemia quando, em verdade, isso só demonstra o quanto eles sofrem uma tentativa de serem naturalizados. Eles estavam lá, empurrados para debaixo de vários tapetes. Diversos levantamentos realizados indicam que parcela significativa dos estudantes não têm acesso à internet em suas casas, não têm computadores; têm celulares, mas com pacotes baratos que não permitem assistir a todas as aulas. E, caso tenham celulares e dados, pergunta-se: É possível elaborar um texto no celular? É possível interagir na aula remota pelo celular?', 'ASSIS, A. E. S. Q. Educação e pandemia. Educação em Revista, n. 37, 2021 (adaptado).', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["Exclusão social.", "Expansão digital.", "Manifestação cultural.", "Organização espacial.", "Valorização intelectual."]'::jsonb, 'A', false, 'A questão pede o aspecto da sociedade criticado pela charge e pelo texto. Na charge de Cazo, numa favela de casas improvisadas, alguém pergunta ''Tá estudando, Júnior?'' e o garoto, segurando o celular pendurado numa vara de pescar para fora da janela, responde ''Calma, tô tentando achar um sinal de wi-fi!''. O texto afirma que a pandemia apenas revelou problemas antigos: muitos estudantes não têm internet nem computador em casa, só celulares com pacotes baratos, insuficientes para acompanhar aulas remotas. Ambos denunciam a desigualdade de acesso à educação e à tecnologia, ou seja, a exclusão social. A alternativa B inverte o sentido, pois mostra-se a falta de acesso, não a expansão digital. A C não procede, já que não há manifestação cultural em foco. A D toma o cenário da favela como tema, mas a crítica é à desigualdade. A E não aparece em nenhum dos textos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q57', 57, 'humanas', 2022, 'digital', null, 'Os modelos autoritários descritos no texto apontam para um sistema de controle que se baseia no(a):', 'O leproso é visto dentro de uma prática da rejeição, do exílio-cerca; deixa-se que se perca lá dentro como numa massa que não tem muita importância diferenciar; os pestilentos são considerados num policiamento tático meticuloso onde as diferenciações individuais são os efeitos limitantes de um poder que se multiplica, se articula e se subdivide. O grande fechamento por um lado; o bom treinamento por outro. A lepra e sua divisão; a peste e seus recortes. Uma é marcada; a outra, analisada e repartida. O exílio do leproso e a prisão da peste não trazem consigo o mesmo sonho político.', 'FOUCAULT, M. Vigiar e punir: nascimento da prisão. Petrópolis: Vozes, 1987.', null, ARRAY[]::text[], '{}'::jsonb, '["Formação de sociedade disciplinar.", "Flexibilização do regramento social.", "Banimento da autoridade repressora.", "Condenação da degradação humana.", "Hierarquização da burocracia estatal."]'::jsonb, 'A', false, 'A questão pede em que se baseia o sistema de controle descrito por Foucault. Ele compara dois modelos: o da lepra, baseado na exclusão, em que o doente é exilado e deixado numa massa indiferenciada; e o da peste, baseado num ''policiamento tático meticuloso'', em que a cidade é dividida, vigiada e cada indivíduo é observado e registrado: ''o bom treinamento'', ''analisada e repartida''. Esse segundo modelo, de vigilância, divisão e normalização dos corpos, é a base da sociedade disciplinar, conceito central de Vigiar e punir. A alternativa B contraria o texto, que descreve endurecimento do controle. A C erra porque a autoridade repressora não é banida, mas multiplicada. A D não procede, pois o texto não condena a degradação humana. A E fala em burocracia estatal, enquanto Foucault trata de um poder difuso que se exerce sobre corpos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q58', 58, 'humanas', 2022, 'digital', null, 'As práticas religiosas mencionadas nos textos estão associadas, respectivamente, à:', 'TEXTO I
Em março de 1889, quando apareceram as primeiras romarias atraídas pelos milagres da beata Maria de Araújo, Juazeiro inseriu-se no rol da fundação do espaço religioso. Construía-se mais um centro, como Aparecida do Norte, Canindé ou Lourdes.

RAMOS, F. R. L. O meio do mundo: território sagrado em Juazeiro do Padre Cícero. Fortaleza: Imprensa Universitária, 2014. TEXTO II
Não sabemos ao certo quantas pessoas estavam presentes na capela no momento em que a hóstia sangrou na boca de Maria de Araújo. O Padre Cícero nos conta que o fato surpreendeu não só aos presentes, mas a própria beata parecia atordoada com o ocorrido. O fenômeno continuou acontecendo todas as quartas e sextas na Capela de Nossa Senhora das Dores a partir daquele dia. Os paninhos manchados do sangue que escorria da hóstia e da boca da beata, a princípio, ficaram sob a guarda do Padre Cícero, mas logo foram expostos à visitação pública e, além disso, o sangramento foi proclamado como milagre sem o conhecimento e sem a autorização do bispo diocesano.', 'NOBRE, E. Incêndios da alma. Rio de Janeiro: Multifoco, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Delimitação de paisagens urbanas e abandono de componentes espiritualistas.", "Demarcação de patrimônios afetivos e apropriação de elementos judaizantes.", "Expansão de fronteiras regionais e subjetivação do cristianismo medieval.", "Circunscrição de bens simbólicos e admissão de cerimônias ecumênicas.", "Criação de lugares místicos e experiências do catolicismo popular."]'::jsonb, 'E', false, 'A questão pede a que se associam, respectivamente, as práticas religiosas dos dois textos. O Texto I mostra que, a partir de 1889, as romarias atraídas pelos milagres da beata Maria de Araújo transformaram Juazeiro num centro de peregrinação, como Aparecida, Canindé ou Lourdes, isto é, criou-se um lugar sagrado, místico. O Texto II relata a hóstia que sangrava na boca da beata, os paninhos expostos à visitação e o milagre proclamado sem autorização do bispo: devoção vivida pelo povo fora do controle da hierarquia da Igreja, típica do catolicismo popular. A alternativa A erra porque não há abandono da espiritualidade. A B não procede, pois não há elementos judaicos. A C exagera com expansão de fronteiras e cristianismo medieval. A D fala em cerimônias ecumênicas, que envolveriam várias religiões, o que não ocorre. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q59', 59, 'humanas', 2022, 'digital', null, 'A ação governamental descrita constitui-se uma importante conquista para os pequenos produtores em virtude da:', 'Em 2003, teve início o Programa de Aquisição de Alimentos e, com ele, várias mudanças na perspectiva dos mercados institucionais. Trata-se do primeiro programa de compras públicas com uma orientação exclusiva para a agricultura familiar, articulando-a explicitamente com a segurança alimentar e nutricional. O Programa é destinado à aquisição de produtos agropecuários produzidos por agricultores enquadrados no Programa Nacional de Fortalecimento da Agricultura Familiar (Pronaf), incluídas aqui as categorias: assentados da reforma agrária, trabalhadores rurais sem terra, acampados, quilombolas, agroextrativistas, famílias atingidas por barragens e comunidades indígenas.', 'GRISA, C.; ISOPO, S. P. Dez anos de PAA: as contribuições e os desafios para o desenvolvimento rural. In: GRISA, C.; SCHNEIDER, S. (Org.). Políticas públicas de desenvolvimento rural no Brasil. Porto Alegre: UFRGS, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Inovação tecnológica.", "Reestruturação fundiária.", "Comercialização garantida.", "Eliminação no custo do frete.", "Negociação na bolsa de valores."]'::jsonb, 'C', false, 'A questão pede por que o Programa de Aquisição de Alimentos, de 2003, foi uma conquista para os pequenos produtores. O texto diz que se trata do primeiro programa de compras públicas voltado exclusivamente para a agricultura familiar, adquirindo a produção de assentados, sem-terra, quilombolas, indígenas, agroextrativistas e outros grupos ligados ao Pronaf. Ao comprar diretamente esses produtos, o Estado garante mercado e escoamento para a produção, problema histórico desses agricultores. A alternativa A não aparece, pois o programa não trata de tecnologia. A B erra porque o PAA não redistribui terras. A D exagera, já que não se fala em eliminar o frete. A E não procede: pequenos produtores não negociam em bolsa de valores, e o programa é de compra pública direta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q60', 60, 'humanas', 2022, 'digital', null, 'Contrariando a visão prevalente sobre o impacto tecnológico nas relações humanas, o texto revela que os celulares podem desempenhar uma função', 'Um experimento denominado FunFit foi desenvolvido com o objetivo de fazer com que os membros de uma comunidade local se tornassem mais ativos fisicamente. Todos os participantes do estudo foram vinculados a dois outros membros da comunidade que receberiam pequenos incentivos em dinheiro para serem estimulados a aumentar a sua atividade física, que era medida por acelerômetros nos celulares fornecidos pelo estado. Assim, se a pessoa andasse mais do que o habitual, seus conhecidos receberiam o dinheiro. Os resultados foram assombrosos: o esquema mostrou-se de quatro a oito vezes mais eficaz do que o método de oferecer incentivos individuais.', 'MOROZOV, E. Big Tech: a ascensão dos dados e a morte da política. São Paulo: Ubu, 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recreativa, promovendo o lazer em redes integradas.", "social, estimulando a reciprocidade por meios digitais.", "laboral, convertendo o desenvolvedor em usuário final.", "comercial, direcionando a escolha por produtos industrializados.", "cognitiva, favorecendo a aprendizagem pelas ferramentas virtuais."]'::jsonb, 'B', false, 'A questão pede que função dos celulares o experimento FunFit revela, contrariando a visão de que a tecnologia isola as pessoas. Cada participante estava ligado a dois membros da comunidade, que recebiam dinheiro se ele andasse mais que o habitual, medido pelo acelerômetro do celular. O esquema foi de quatro a oito vezes mais eficaz que o incentivo individual. Isso mostra que o aparelho funcionou como meio de vínculo: a pessoa se exercitava para beneficiar os outros, num sistema de reciprocidade mediado pela tecnologia. A função é, portanto, social. A alternativa A erra porque o objetivo era atividade física, não lazer em rede. A C não procede, pois não há conversão de desenvolvedores em usuários. A D não aparece, já que não se trata de consumo de produtos. A E fala em aprendizagem, que não é o foco do experimento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q61', 61, 'humanas', 2022, 'digital', null, 'A consequência da mudança tecnológica apresentada no texto é a', 'A dublagem é o novo campo a ser explorado pela inteligência artificial, e há empresas dedicadas a fazer com que as vozes originais de atores sejam transpostas para outros idiomas. A novidade reforça a tendência da automação de postos de trabalho nas mais diversas áreas. Tem potencial para facilitar a vida de estúdios e produtoras e, ao mesmo tempo, tornar mais escassas as oportunidades para dubladores e atores que trabalham com isso.', 'GAGLIONI, C. Disponível em: www.nexojornal.com.br. Acesso em: 25 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["proteção da economia nacional.", "valorização da cultura tradicional.", "diminuição da formação acadêmica.", "estagnação da manifestação artística.", "ampliação do desemprego estrutural."]'::jsonb, 'E', false, 'A questão pede a consequência da mudança tecnológica descrita. O texto informa que a inteligência artificial já consegue transpor as vozes originais dos atores para outros idiomas, o que ''reforça a tendência da automação de postos de trabalho nas mais diversas áreas'', facilitando a vida de estúdios, mas tornando ''mais escassas as oportunidades para dubladores e atores''. Quando a tecnologia elimina funções inteiras, e não apenas por uma crise passageira, o resultado é o desemprego estrutural: os postos desaparecem porque deixaram de ser necessários ao modo de produção. A alternativa A não aparece no texto, que não trata de economia nacional. A B contraria a ideia, pois não há valorização da cultura tradicional. A C não procede, já que a formação acadêmica não é mencionada. A D exagera: o texto não afirma que a arte estagna, apenas que o trabalho humano é substituído. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q62', 62, 'humanas', 2022, 'digital', null, 'A necessidade de negociação diplomática para viabilizar o acordo tarifário mencionado é explicada pela seguinte característica do Mercosul:', 'Brasil e Argentina chegaram a um acordo para a redução em 10% da Tarifa Externa Comum (TEC) do Mercosul. O consenso foi alcançado durante negociação entre o ministro das Relações Exteriores do Brasil e o seu equivalente argentino, no Palácio do Itamaraty, em Brasília, no início do mês de outubro de 2021. A redução da TEC é um antigo desejo do Brasil, que pretende abrir mais sua economia e, com isso, ajudar a controlar a inflação. Já a Argentina temia que a medida pudesse afetar sua produção industrial. O acordo vai abranger uma ampla gama de produtos e ainda será apresentado ao Paraguai e Uruguai, para que seja formalizado.', 'Brasil e Argentina fecham acordo para corte de 10% na tarifa do Mercosul. Disponível em: https://oglobo.globo.com. Acesso em: 8 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Limitação da circulação financeira.", "Padronização da política monetária.", "Funcionamento da união aduaneira.", "Dependência da exportação agrícola.", "Equivalência da legislação trabalhista."]'::jsonb, 'C', false, 'A questão pede a característica do Mercosul que explica a necessidade de negociação para reduzir a Tarifa Externa Comum. A TEC é o imposto de importação comum que todos os membros aplicam a produtos vindos de fora do bloco. Ter uma tarifa externa comum, além do livre comércio interno, é o que define uma união aduaneira. Como a tarifa é compartilhada, nenhum país pode alterá-la sozinho: Brasil e Argentina precisaram negociar, e o acordo ainda terá de ser apresentado a Paraguai e Uruguai. A alternativa A não procede, pois o tema é tarifa sobre mercadorias, não fluxos financeiros. A B erra porque o Mercosul não tem moeda nem política monetária comum. A D não explica a negociação tarifária, que envolve ampla gama de produtos e preocupa a indústria argentina. A E não procede, já que não há legislação trabalhista unificada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q63', 63, 'humanas', 2022, 'digital', null, 'Na conjuntura histórica destacada no texto, o dever de agir em face da situação de crise apresentada pertencia à jurisdição', 'Ainda que a fome ocorrida na Itália em 536 tenha origem nos eventos climáticos, suas implicações são tanto políticas quanto econômicas. Nos primeiros séculos da Idade Média, o auxílio aos famintos se inscreve no domínio da gestão pública, mesmo quando a ação de seus agentes é apresentada sob o ângulo da piedade e da caridade individuais, como é o caso da Gália merovíngia. Assim, o fato de que as respostas à fome são mostradas, na Gália, como o fruto de iniciativas pessoais fundadas no imperativo da caridade deriva da natureza das fontes do século VI.', 'SILVA, M. C. Os agentes públicos e a fome nos primeiros séculos da Idade Média. Varia Historia, n. 60, set.-dez. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da nobreza, proveniente da obrigação de proteção ao campesinato livre.", "da realeza, decorrente do conceito de governo subjacente à monarquia cristã.", "dos mosteiros, resultante do caráter fraternal afirmado nas regras monásticas.", "dos bispados, consequente da participação dos clérigos nos assuntos comunitários.", "das corporações, procedente do padrão assistencialista previsto nas normas estatutárias."]'::jsonb, 'B', false, 'A questão pede a quem cabia o dever de agir diante da fome no início da Idade Média. O texto afirma que, nesses primeiros séculos, ''o auxílio aos famintos se inscreve no domínio da gestão pública'', mesmo quando as fontes apresentam a ação como piedade e caridade individuais, como na Gália merovíngia. Ou seja, a resposta à fome era atribuição do governante, os reis merovíngios, cuja autoridade, numa monarquia cristã, incluía o dever de proteger e sustentar o povo; a linguagem da caridade decorre das fontes religiosas da época, não de uma ação privada. A alternativa A erra porque o texto não fala de obrigação da nobreza com camponeses livres. A C e a D atribuem a função a mosteiros e bispados, justamente o que o texto relativiza ao falar em gestão pública. A E é anacrônica: corporações de ofício surgem séculos depois. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q64', 64, 'humanas', 2022, 'digital', null, 'A interação dinâmica entre as forças naturais citadas favorece a ocupação do espaço geográfico, na medida em que provoca a formação de', 'As forças tectônicas dentro da litosfera, controladas pelo calor interno das profundezas, geram terremotos, erupções e soerguimento de montanhas. As forças meteorológicas dentro da atmosfera e da hidrosfera, controladas pelo calor do Sol, produzem tempestades, inundações, geleiras e outros agentes de erosão.', 'PRESS, F. et al. Para entender a Terra. Porto Alegre: Bookman, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["solos vulcânicos.", "dorsais oceânicas.", "relevos escarpados.", "superfícies lateríticas.", "dobramentos modernos."]'::jsonb, 'A', false, 'A questão pede que formação, resultante da interação entre forças internas (tectônicas) e externas (meteorológicas), favorece a ocupação humana. As forças internas geram vulcões e lançam lava e cinzas ricas em minerais; as forças externas, como chuva e variações de temperatura, intemperizam essas rochas. O resultado são os solos vulcânicos, muito férteis, que historicamente atraem população e agricultura, como na Itália, em Java ou na terra roxa brasileira, originada de basalto. A alternativa B erra porque dorsais oceânicas ficam no fundo do mar e não são ocupadas. A C não procede: relevos escarpados dificultam a ocupação. A D refere-se a crostas lateríticas, pobres e endurecidas, desfavoráveis ao cultivo. A E trata de cadeias montanhosas recentes, de relevo acidentado, que também não favorecem a ocupação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q65', 65, 'humanas', 2022, 'digital', null, '', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["cultura do cancelamento.", "prática do feminicídio.", "postura negacionista.", "ação involuntária.", "defesa da honra."]'::jsonb, 'B', false, '[REVISAR] O enunciado da questão não foi extraído; restaram apenas a imagem e as alternativas. A imagem é o esquema do ciclo da violência doméstica, desenhado como uma espiral ascendente com três fases que se repetem: tensão (insulto, humilhação, gritos, ameaça, controle, isolamento), agressão (empurrão, puxão de cabelo, tapa, chute, espancamento) e lua de mel (carinho, presentes, promessas, reconciliação). A cada volta a espiral sobe, indicando escalada da violência, até chegar ao topo marcado por uma cruz e pela palavra ''morte''. O esquema mostra, portanto, como a violência contra a mulher em relações íntimas tende a se agravar até o feminicídio, o assassinato da mulher em razão de gênero. A alternativa A não se relaciona com violência doméstica. A C não procede, pois não há negação de fatos em jogo. A D contraria o esquema, que mostra um processo repetido e crescente, não um ato involuntário. A E reproduz a antiga tese usada para justificar agressores, rejeitada pelo esquema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q66', 66, 'humanas', 2022, 'digital', null, 'Os discursos expressam pontos de vista divergentes respectivamente pela oposição entre', 'TEXTO I
A primeira grande lei educacional do Brasil, de 1827, determinava que, nas “escolas de primeiras letras” do Império, meninos e meninas estudassem separados e tivessem currículos diferentes. No Senado, o Visconde de Cayru foi um dos defensores de que o currículo de matemática das garotas fosse o mais enxuto possível. Nas palavras dele, o “belo sexo” não tinha capacidade intelectual para ir muito longe: — Sobre as contas, são bastantes [para as meninas] as quatro espécies, que não estão fora do seu alcance e lhes podem ser de constante uso na vida.

TEXTO II
No Senado, o único a defender publicamente que as meninas tivessem, em matemática, um currículo idêntico ao dos meninos foi o Marquês de Santo Amaro (RJ). Ele argumentou: — Não me parece conforme, às luzes do tempo em que vivemos, deixarmos de facilitar às brasileiras a aquisição desses conhecimentos [mais aprofundados de matemática]. A oposição que se manifesta não pode nascer senão do arraigado e péssimo costume em que estavam os antigos, os quais nem queriam que suas filhas aprendessem a ler.', 'WESTIN, R. Senado Notícias. Disponível em: www12.senado.leg.br. Acesso em: 20 out. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["liberdade de gênero e controle social.", "equidade de escolha e imposição cultural.", "dominação de corpos e igualdade humana.", "geração de oportunidade e restrição profissional.", "exclusão de competências e participação política."]'::jsonb, 'C', false, 'A questão pede a oposição que distingue os dois discursos sobre a lei educacional de 1827. No Texto I, o Visconde de Cayru defende que as meninas aprendam apenas as quatro operações, porque o ''belo sexo'' não teria capacidade intelectual para ir além: é uma visão que subordina as mulheres, controlando seus corpos e destinos ao reduzir sua formação. No Texto II, o Marquês de Santo Amaro defende currículo idêntico para meninos e meninas, conforme ''as luzes do tempo'', e atribui a resistência a um ''péssimo costume'' dos antigos: é a defesa da igualdade humana. Respectivamente, dominação e igualdade. A alternativa A não procede, pois o debate não é sobre liberdade de gênero. A B fala em equidade de escolha, que nenhum dos dois discute. A D inverte a ordem dos pontos de vista. A E erra porque a participação política não está em questão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q67', 67, 'humanas', 2022, 'digital', null, 'O texto apresenta uma estratégia usada pelo movimento social para', 'Após sete anos da ocupação de um terreno abandonado em Santo André, no ABC paulista, os condomínios Novo Pinheirinho e Santos Dias foram inaugurados, com a presença de representantes dos governos federal, estadual e municipal. A ocupação começou em 2012 e, desde então, o movimento vinha reivindicando o direito de usufruir do espaço para a construção de casas. A Carta Magna, em seu art. 6º, garante a todos os brasileiros o direito à moradia.', 'PUTTI, A. Disponível em: www.cartacapital.com.br. Acesso em: 13 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fragilizar o poder público.", "fomentar a economia solidária.", "controlar a propriedade estatal.", "garantir o preceito constitucional.", "incentivar a especulação imobiliária."]'::jsonb, 'D', false, 'A questão pede o objetivo da estratégia do movimento social descrita. O movimento ocupou em 2012 um terreno abandonado em Santo André e, durante sete anos, reivindicou o direito de construir moradias ali, até a inauguração dos condomínios com presença dos três níveis de governo. O texto termina lembrando que o artigo 6º da Constituição garante a todos o direito à moradia. A ocupação de terrenos ociosos funciona, assim, como forma de pressão para tornar efetivo esse preceito constitucional, ligado também à função social da propriedade. A alternativa A erra porque o desfecho envolve cooperação com o poder público, não sua fragilização. A B não aparece no texto. A C não procede, pois o terreno estava abandonado e o objetivo era moradia, não controle de bens estatais. A E contraria o sentido da luta, que combate a especulação imobiliária. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q68', 68, 'humanas', 2022, 'digital', null, 'As preocupações do governo estadunidense expressas no texto e no mapa evidenciam uma estratégia para', 'TEXTO I
A Marinha identifica, na voz de Thomas Barnett, uma ampla região potencialmente insubmissa ou simplesmente irredutível às normas gerais de funcionamento promovidas pelos Estados Unidos e sancionadas pelo Fundo Monetário Internacional, pela Organização Mundial do Comércio e pelo Banco Mundial. E não necessariamente por sua consciência rebelde, mas sim, em muitos casos, pela insubstancialidade de suas instituições estatais.

TEXTO II', 'CECEÑA, A. E. Hegemonias e emancipações no século XXI. Buenos Aires: Clacso, 2005.', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q68-apoio-01.jpg']::text[], '{}'::jsonb, '["compartilhamento de inovações tecnológicas.", "promoção de independência financeira.", "incremento de intercâmbios culturais.", "ampliação de influência econômica.", "preservação de recursos naturais."]'::jsonb, 'D', false, 'A questão pede a estratégia estadunidense evidenciada no texto e no mapa. O Texto I diz que a Marinha dos EUA identifica uma vasta região ''irredutível às normas gerais'' promovidas pelos EUA, FMI, OMC e Banco Mundial, sobretudo por instituições estatais frágeis. O mapa mostra a ''brecha crítica do Novo Mapa do Pentágono'', faixa que abrange América Central, norte da América do Sul, África, Oriente Médio e Sudeste Asiático, coincidindo com grandes áreas de petróleo e gás e de alta variedade germoplásmica, ou seja, biodiversidade. A preocupação é integrar essas regiões às regras econômicas lideradas pelos EUA e garantir acesso a seus recursos estratégicos, ampliando a influência econômica. A alternativa A erra, pois não se fala em compartilhar tecnologia. A B contraria a lógica de submissão às instituições financeiras. A C não procede, já que intercâmbio cultural não é o foco. A E distorce: os recursos interessam como alvo estratégico, não para preservação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q69', 69, 'humanas', 2022, 'digital', null, 'Considerando a dinâmica geopolítica subjacente ao texto, a justificativa utilizada por Vladimir Putin, em 2014, para anexação dessa península apela para o argumento de que', 'Colegas, na mente e no coração do povo, a Crimeia sempre foi uma porção inseparável da Rússia. Essa firme convicção se baseia na verdade e na justiça e foi passada de geração em geração, ao longo do tempo, sob quaisquer circunstâncias, apesar de todas as drásticas mudanças que nosso país atravessou durante todo o século XX.', 'Disponível em: http://g1.globo.com. Acesso em: 28 jul. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["as populações com idioma comum devem estar submetidas à mesma autoridade estatal.", "o imperialismo soviético havia se acomodado às pretensões das potências vizinhas.", "os organismos transnacionais são incapazes de solucionar disputas territoriais.", "a integração regional supõe a livre circulação de pessoas e mercadorias.", "a expulsão das forças navais ocidentais garantiria a soberania nacional."]'::jsonb, 'A', false, 'A questão pede o argumento de Putin para anexar a Crimeia em 2014. No discurso, ele afirma que, ''na mente e no coração do povo'', a Crimeia ''sempre foi uma porção inseparável da Rússia'', convicção transmitida de geração em geração. O apelo é identitário: a península é habitada majoritariamente por russos étnicos e falantes de russo, e por isso deveria pertencer ao Estado russo, e não à Ucrânia. Trata-se do princípio de que populações que compartilham língua e cultura devem estar sob a mesma autoridade estatal. A alternativa B não aparece, pois o discurso não fala em acomodação do imperialismo soviético. A C erra porque não há crítica a organismos transnacionais no trecho. A D trata de integração regional, tema ausente. A E não procede, já que o argumento é histórico-cultural, não a expulsão de forças navais ocidentais. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q70', 70, 'humanas', 2022, 'digital', null, 'Considerando o conceito apresentado no Texto I e os dados apresentados no Texto II, no Brasil, são fatores que intensificam o fenômeno da discriminação:', 'TEXTO I

Interseccionalidade: intercruzamento de desigualdades que gera padrões complexos de
discriminação.

TEXTO II', 'Disponível em: www.agenciadenoticias.ibge.gov.br. Acesso em: 2 dez. 2018.', '/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q70-apoio-01.jpg']::text[], '{}'::jsonb, '["Raça e gênero.", "Etnia e habitação.", "Idade e nupcialidade.", "Profissão e sexualidade.", "Escolaridade e fecundidade."]'::jsonb, 'A', false, 'A questão pede os fatores que, segundo o conceito de interseccionalidade e os dados do IBGE, intensificam a discriminação. Interseccionalidade é o cruzamento de desigualdades que gera padrões complexos de discriminação. O gráfico mostra a proporção de pessoas abaixo da linha de pobreza por arranjo domiciliar em 2017: casal sem filho, 10,0%; unipessoal, 11,6%; casal com filhos, 30,4%; mulher sem cônjuge com filhos até 14 anos, 56,9%. Dentro desse grupo, mulheres brancas têm 41,5% e mulheres pretas ou pardas, 64,4%, uma diferença de 22,9 pontos percentuais. Ou seja, ser mulher já eleva a pobreza, e ser mulher negra a eleva ainda mais: raça e gênero se somam. A alternativa B erra porque etnia e habitação não são os recortes do gráfico. A C não procede, já que idade e nupcialidade não são comparadas como fonte de discriminação. A D não aparece nos dados. A E também não, pois escolaridade e fecundidade não são variáveis do gráfico. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q71', 71, 'humanas', 2022, 'digital', null, 'Nas sociedades contemporâneas, consiste em violação do princípio básico enunciado no texto:', 'O princípio básico do Estado de direito é o da eliminação do arbítrio no exercício dos poderes públicos, com a consequente garantia de direitos dos indivíduos perante esses poderes. Estado de direito significa que nenhum indivíduo, presidente ou cidadão comum está acima da lei. Os governos democráticos exercem a autoridade por meio da lei e estão eles próprios sujeitos aos constrangimentos impostos pela lei.', 'CANOTILHO, J. J. G. Estado de direito. Lisboa: Gradiva, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Supressão de eleições de representantes políticos.", "Intervenção em áreas de vulnerabilidade pela Igreja.", "Disseminação de projetos sociais em universidades.", "Ampliação dos processos de concentração de renda.", "Regulamentação das relações de trabalho pelo Legislativo."]'::jsonb, 'A', false, 'A questão pede o que viola o princípio básico do Estado de direito. Segundo Canotilho, esse princípio é a eliminação do arbítrio no exercício dos poderes públicos: ninguém está acima da lei, e os governos exercem autoridade por meio dela e estão sujeitos a ela. Suprimir eleições de representantes é uma ação arbitrária típica de regimes autoritários: o governante se mantém no poder fora das regras legais e retira dos cidadãos a garantia de escolher e controlar quem governa. A alternativa B não viola o princípio, pois a atuação social da Igreja não é exercício arbitrário de poder público. A C também não, já que projetos sociais em universidades são legítimos. A D descreve um problema social, mas não uma afronta direta à legalidade. A E é exatamente o funcionamento do Estado de direito, com o Legislativo regulando relações por lei. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q72', 72, 'humanas', 2022, 'digital', null, 'A pesquisa desenvolvida retrata a seguinte dinâmica populacional:', 'Brasileiros levam mais tempo de casa para o trabalho
Pesquisa do IBGE aponta que a situação é mais grave no Sudeste: 13% das pessoas levam mais de uma hora para chegar ao trabalho. Nas regiões metropolitanas de São Paulo e do Rio, o IBGE registrou os maiores percentuais de trabalhadores que levam mais de uma hora no trajeto até o emprego. Quem vê o Marcelo chegar ao trabalho nem imagina a maratona que ele enfrenta todos os dias antes das 5 h. “Acordo 4 h 30, saio de casa 5 h, pego trem 5 h 20, chego na Central umas 6 h 50, pego ônibus e chego no trabalho mais ou menos 7 h 10”, conta. Segundo especialista, são os mais pobres os que moram mais longe do emprego.', 'Disponível em: www.portaldotransito.com.br. Acesso em: 23 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Fluxo de retorno.", "Migração interna.", "Mudança sazonal.", "Movimento pendular.", "Deslocamento forçado."]'::jsonb, 'D', false, 'A questão pede a dinâmica populacional retratada pela pesquisa do IBGE. O texto mostra trabalhadores das metrópoles do Sudeste que levam mais de uma hora até o emprego, como Marcelo, que acorda às 4h30, pega trem e ônibus e chega às 7h10, voltando para casa no fim do dia. Esse deslocamento diário de ida e volta entre o local de moradia, geralmente periférico, e o local de trabalho, sem mudança de residência, é o movimento pendular. A alternativa A erra porque fluxo de retorno é a volta de migrantes à região de origem. A B não procede, pois migração interna envolve mudança de residência. A C trata de deslocamentos ligados a estações do ano, como colheitas. A E refere-se a quem é obrigado a deixar o lugar por guerras ou desastres. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q73', 73, 'humanas', 2022, 'digital', null, 'Com base no texto, a fixação dessa data comemorativa tinha por objetivo', 'A história do Primeiro de Maio de 1890 — na França e na Europa, o primeiro de todos os Primeiros de Maio — é, sob vários aspectos, exemplar. Resultante de um ato político deliberado, essa manifestação ilustra o lado voluntário da construção de uma classe — a classe operária — à qual os socialistas tentam dar uma unidade política e cultural através daquela pedagogia da festa cujo princípio, eficácia e limites há muito tempo tinham sido experimentados pela Revolução Francesa.', 'PERROT, M. Os excluídos da história: operários, mulheres e prisioneiros. Rio de Janeiro: Paz e Terra, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar um sentimento burguês.", "afirmar uma identidade coletiva.", "edificar uma memória nacional.", "criar uma comunidade cívica.", "definir uma tradição popular."]'::jsonb, 'B', false, 'A questão pede o objetivo da fixação do Primeiro de Maio, segundo Michelle Perrot. O texto diz que a data, criada em 1890 por ''um ato político deliberado'', ilustra ''o lado voluntário da construção de uma classe — a classe operária'', à qual os socialistas tentavam dar ''uma unidade política e cultural'' por meio da pedagogia da festa. Ou seja, a comemoração servia para que os operários se reconhecessem como grupo, com interesses e símbolos comuns: afirmar uma identidade coletiva de classe. A alternativa A contraria o texto, pois a data é operária, não burguesa. A C erra porque o movimento era internacional, de classe, não nacional. A D fala em comunidade cívica, ligada à nação e à cidadania, não à classe. A E não procede, já que a data foi criada deliberadamente, não nasceu espontaneamente como tradição popular. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q74', 74, 'humanas', 2022, 'digital', null, 'aproveitamento da energia solar é a reduzida', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q74-apoio-01.jpg']::text[], '{}'::jsonb, '["declividade do relevo.", "extensão longitudinal.", "nebulosidade atmosférica.", "irregularidade pluviométrica.", "influência da continentalidade."]'::jsonb, 'C', false, '[REVISAR] O enunciado chegou truncado, restando apenas o final (''aproveitamento da energia solar é a reduzida''). A questão, pelo mapa e pelas alternativas, pede o fator que favorece o aproveitamento da energia solar na área de maior radiação. O mapa da radiação solar global horizontal média anual mostra os valores mais altos, acima de 5,95 a 6,30 kWh/m², no interior do Nordeste, no semiárido, estendendo-se pela Bahia e norte de Minas Gerais; os mais baixos aparecem no litoral Sul e em partes da Amazônia. O semiárido tem poucas chuvas e céu limpo na maior parte do ano, ou seja, baixa nebulosidade, o que permite que mais radiação chegue à superfície. A alternativa A erra porque a inclinação do relevo não explica o padrão regional. A B não procede, pois a extensão leste-oeste não determina a radiação. A D não é a causa: a irregularidade das chuvas não diz quanto sol chega. A E é inadequada, já que a continentalidade afeta amplitude térmica, não a radiação recebida. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q75', 75, 'humanas', 2022, 'digital', null, 'Pelo descrito no texto, o povo Kambeba tem o rio como um(a)', 'O povo Kambeba é o povo das águas. Os mais velhos costumam contar que o povo nasceu de uma gota-d’água que caiu do céu em uma grande chuva. Nessa gota estavam duas gotículas: o homem e a mulher. “Por essa narrativa e cosmologia indígena de que nós somos o povo das águas é que o rio nos tem fundamental importância”, diz Márcia Wayna Kambeba, mestre em Geografia e escritora. Todos os dias, ela ia com o pai observar o rio. Ia em silêncio e, antes que tomasse para si a palavra, era interrompida. “Ouça o rio”, o pai dizia. Depois de cerca de duas horas a ouvir as águas do Solimões, ela mergulhava. “Confie no rio e aprenda com ele”. “Fui entender mais tarde, com meus estudos e vivências, que meu pai estava me apresentando à sabedoria milenar do rio”.', 'Rios amazônicos influenciam no agro e em reservatórios do Sudeste. Disponível em: www.uol.com.br. Acesso em: 14 out. 2021.', null, ARRAY[]::text[], '{}'::jsonb, '["objeto tombado e museográfico.", "herança religiosa e sacralizada.", "cenário bucólico e paisagístico.", "riqueza individual e efêmera.", "patrimônio cultural e afetivo."]'::jsonb, 'E', false, 'A questão pede o que o rio representa para o povo Kambeba. O texto mostra que a origem do povo, segundo sua cosmologia, está numa gota-d''água caída do céu, e que por isso se veem como ''povo das águas''. Márcia Kambeba relata que ia com o pai ouvir o rio Solimões, em silêncio, por horas, ouvindo ''Confie no rio e aprenda com ele'', e que depois entendeu que o pai lhe apresentava ''a sabedoria milenar do rio''. O rio é, assim, parte da identidade, da memória e dos laços familiares do povo: patrimônio cultural e afetivo. A alternativa A erra porque o rio não é tratado como objeto de museu. A B tem algum apelo pela narrativa de origem, mas o texto enfatiza aprendizado e vínculo, não culto religioso. A C reduz o rio a paisagem bonita. A D contraria o texto, pois o rio é coletivo e milenar, não individual e passageiro. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q76', 76, 'humanas', 2022, 'digital', null, 'Na construção do empreendimento descrito, destaca-se a presença de', 'Lá embaixo está o Açude Itans, com seu formigueiro a cavar a terra. É mesmo impressionante o esforço daquele formigar de homens ao sol, lavados em suor, que não param, em longas filas pacientes acompanhando centenas de burricos que sobem e descem, numa ciranda comovente e silenciosa, cada burrico com duas caixas de terra no lombo. É o labor organizado para a salvação da terra e do homem. Depois do semideserto que tanto nos acabrunhou o espírito por falta de chuvas, o esforço destes milhares de sertanejos, todos vestidos de brim mescla e calçando alpercatas, no combate consciente à esterilidade da natureza, com as famílias alojadas em pequeninas casas de taipa e telha — embrião de futura cidade — impressionava-nos profundamente.', 'VALLE, F. M. História do Açude Itans, município de Caicó (RN). Brasília, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["engenheiros na execução de canais fluviais.", "coronéis na ampliação de antigas fazendas.", "operários na distribuição dos recursos hídricos.", "trabalhadores na formação de novos espaços.", "negociantes na organização de redes comerciais."]'::jsonb, 'D', false, 'A questão pede o que se destaca na construção do Açude Itans, em Caicó (RN). O texto descreve o ''formigar de homens ao sol, lavados em suor'', em longas filas com burricos carregando terra, milhares de sertanejos de brim e alpercatas ''no combate consciente à esterilidade da natureza'', com famílias alojadas em casinhas de taipa, ''embrião de futura cidade''. O destaque é, portanto, o trabalho dos sertanejos, que, além de construir o açude, dão origem a um novo núcleo de povoamento. A alternativa A erra porque engenheiros e canais não são mencionados. A B não procede, pois coronéis e fazendas não aparecem. A C fala em distribuição de recursos hídricos, mas os homens estão construindo o açude, não distribuindo água. A E não tem apoio, já que não há negociantes nem redes comerciais no trecho. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q77', 77, 'humanas', 2022, 'digital', null, 'De acordo com o texto, a importância da medicina se justifica no âmbito dos objetivos', 'Para os Impérios Coloniais, o problema das doenças que atingiam os escravos era algo com que cotidianamente deparavam os senhores. Em vista disso, uma série de obras dedicadas à administração de escravos foi publicada com vista a implementar uma moderna gestão da mão de obra escravista em convergência com o Iluminismo. Nesse contexto, o saber médico adquiria um papel extremamente relevante. Este era encarado como um instrumento fundamental ao desenvolvimento colonial, dada a percepção do impacto que as doenças tropicais causavam na população branca e nos povos escravizados.', 'ABREU, J. L. N. A Colônia enferma e a saúde dos povos: a medicina das “luzes” e as informações sobre as enfermidades da América portuguesa. História, Ciências, Saúde – Manguinhos, n. 3, jul.-set. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["econômicos das elites.", "naturalistas dos viajantes.", "abolicionistas dos letrados.", "tradicionalistas dos nativos.", "emancipadores das metrópoles."]'::jsonb, 'A', false, 'A questão pede em que âmbito se justifica a importância da medicina nos impérios coloniais. O texto explica que as doenças dos escravizados eram problema cotidiano dos senhores e que surgiram obras sobre ''administração de escravos'' para uma ''moderna gestão da mão de obra escravista''. O saber médico era visto como ''instrumento fundamental ao desenvolvimento colonial'', diante do impacto das doenças tropicais. Ou seja, cuidar da saúde dos escravizados significava proteger o investimento e a produtividade do trabalho, atendendo aos interesses econômicos das elites coloniais. A alternativa B erra porque o texto não fala de viajantes naturalistas. A C contraria o texto, pois a medicina servia para gerir, não abolir, a escravidão. A D não procede, já que se trata de medicina ilustrada, não de saberes nativos. A E inverte o sentido: as metrópoles buscavam explorar as colônias, não emancipá-las. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q78', 78, 'humanas', 2022, 'digital', null, 'Considerando-se que a distância entre o avistados e a cidade de Perth é de 2 cm, cartográfica é:', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q78-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, '[REVISAR] O enunciado chegou truncado (''a distância entre o avistados e a cidade de Perth... cartográfica é''), mas os dados permitem resolver. A questão pede a escala do mapa, sabendo que a distância entre o local onde os destroços foram avistados e Perth mede 2 cm no mapa e, segundo a figura, 2 500 km na realidade. Escala é a razão entre distância no mapa e distância real, na mesma unidade. Passo 1: converter 2 500 km em centímetros. 1 km = 1 000 m = 100 000 cm, logo 2 500 km = 2 500 × 100 000 = 250 000 000 cm. Passo 2: montar a razão: 2 cm / 250 000 000 cm. Passo 3: dividir ambos por 2: 1 / 125 000 000. A escala é 1 : 125 000 000, isto é, 1 cm no mapa equivale a 1 250 km. A alternativa A (1 : 12 500) daria 1 cm para apenas 125 m. A B (1 : 125 000) corresponde a 1 cm para 1,25 km. A C (1 : 1 250 000) equivale a 1 cm para 12,5 km. A D (1 : 12 500 000) corresponde a 1 cm para 125 km, dez vezes menor que o correto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q79', 79, 'humanas', 2022, 'digital', null, 'Ao descrever-se como patrimônio museológico, o objeto abordado no texto associa a sua história às', 'Hoje sou um ser inanimado, mas já tive vida pulsante em seivas vegetais, fui um ser vivo; é bem verdade que do reino vegetal, mas isso não me tirou a percepção de vida vivida como tamborete. Guardo apreço pelos meus criadores, as mãos que me fizeram, me venderam, e pelas mulheres que me usaram para suas vendas e de tantas outras maneiras. Essas pessoas, sim, tiveram suas subjetividades, singularidades e pluralidades, que estão incorporadas a mim. É preciso considerar que a nossa história, de móveis de museus, está para além da mera vinculação aos estilos e à patrimonialização que recebemos como bem material vinculado ao patrimônio imaterial. A nossa história está ligada aos dons individuais das pessoas e suas práticas sociais. Alguns indivíduos consagravam-se por terem determinados requisitos, tais como o conhecimento de modelos clássicos ou destreza nos desenhos.', 'FREITAS, J. M.; OLIVEIRA, L. R. Memórias de um tamborete de baiana: as muitas vozes em um objeto de museu. Revista Brasileira de Pesquisa (Auto)Biográfica, n. 14, maio-ago. 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["habilidades artísticas e culturais dos sujeitos.", "vocações religiosas e pedagógicas dos mestres.", "naturezas antropológica e etnográfica dos expositores.", "preservações arquitetônica e visual dos conservatórios.", "competências econômica e financeira dos comerciantes."]'::jsonb, 'A', false, 'A questão pede a que o tamborete de baiana, narrando-se como peça de museu, associa sua história. Ele diz guardar apreço pelas ''mãos que me fizeram, me venderam'' e pelas mulheres que o usaram em suas vendas, afirmando que as subjetividades dessas pessoas estão ''incorporadas a mim''. Destaca que sua história vai além dos estilos e da patrimonialização e está ''ligada aos dons individuais das pessoas e suas práticas sociais'', lembrando indivíduos que se destacavam pelo conhecimento de modelos clássicos ou pela destreza nos desenhos. Assim, sua história se liga às habilidades artísticas e culturais dos sujeitos que o fizeram e usaram. A alternativa B não procede, pois não há mestres religiosos ou pedagógicos. A C erra porque os expositores do museu não são o foco. A D fala em conservação arquitetônica, tema ausente. A E reduz a história ao comércio, quando o texto valoriza saberes e práticas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q80', 80, 'humanas', 2022, 'digital', null, 'Os vínculos entre os fenômenos indicados no trecho foram fortalecidos pelo surgimento de uma categoria de pensadores, a saber:', 'Advento da Polis, nascimento da filosofia: entre as duas ordens de fenômenos, os vínculos são demasiado estreitos para que o pensamento racional não apareça, em suas origens, solidário das estruturas sociais e mentais próprias da cidade grega. Assim recolocada na história, a filosofia despoja-se desse caráter de revelação absoluta que às vezes lhe foi atribuído, saudando, na jovem ciência dos jônios, a razão intemporal que veio encarnar-se no Tempo. A escola de Mileto não viu nascer a Razão; ela construiu uma Razão, uma primeira forma de racionalidade. Essa razão grega não é a razão experimental da ciência contemporânea.', 'VERNANT, J. P. Origens do pensamento grego. Rio de Janeiro: Difel, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["Os epicuristas, envolvidos com o ideal de vida feliz.", "Os estoicos, dedicados à superação dos infortúnios.", "Os sofistas, comprometidos com o ensino da retórica.", "Os peripatéticos, empenhados na dinâmica do ensino.", "Os poetas rapsodos, responsáveis pela narrativa do mito."]'::jsonb, 'C', false, 'A questão pede que categoria de pensadores fortaleceu os vínculos entre o advento da pólis e o nascimento da filosofia. Vernant mostra que o pensamento racional grego nasceu solidário das estruturas sociais da cidade, onde as decisões passaram a ser tomadas pelo debate público na ágora. Os sofistas, no século V a.C., ensinavam retórica e argumentação aos cidadãos que queriam participar da vida política, sobretudo na Atenas democrática, unindo diretamente o exercício da razão ao funcionamento da pólis. A alternativa A erra porque os epicuristas, do período helenístico, buscavam a felicidade privada, afastados da política. A B não procede, pois os estoicos também são helenísticos, quando a pólis já declinava. A D refere-se aos seguidores de Aristóteles, posteriores e voltados à pesquisa. A E inverte a ideia: os rapsodos transmitiam o mito, forma de pensamento anterior à razão filosófica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q81', 81, 'humanas', 2022, 'digital', null, 'Com base nos trechos do decreto, as finalidades do órgão criado permitiram ao governo promover o(a)', 'Decreto-Lei n. 1 949, de 27/12/1937
Art. 1º Fica criado o Departamento de Imprensa e Propaganda (DIP), diretamente subordinado ao presidente da República.

Art. 2º O DIP tem por fim:

h) coordenar e incentivar as relações da imprensa com os poderes públicos no sentido de maior aproximação da mesma com os fatos que se ligam aos interesses nacionais;

n) autorizar mensalmente a devolução dos depósitos efetuados pelas empresas jornalísticas para a importação de papel para imprensa, uma vez demonstrada, a seu juízo, a eficiência e a utilidade pública dos jornais ou periódicos por elas administrados ou dirigidos.', 'BRASIL apud CARONE, E. A Terceira República (1937-1945). São Paulo: Difel, 1982 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["diversificação da opinião pública.", "mercantilização da cultura popular.", "controle das organizações sindicais.", "cerceamento da liberdade de expressão.", "privatização dos meios de comunicação."]'::jsonb, 'D', false, 'A questão pede o que as finalidades do DIP, criado em 1937 no Estado Novo de Vargas, permitiram ao governo. O órgão ficava ''diretamente subordinado ao presidente da República'' e deveria aproximar a imprensa dos ''interesses nacionais'', ou seja, alinhá-la ao governo. Além disso, cabia ao DIP autorizar a devolução dos depósitos feitos pelas empresas jornalísticas para importar papel, ''uma vez demonstrada, a seu juízo, a eficiência e a utilidade pública'' dos jornais. Na prática, o governo controlava o insumo essencial da imprensa e premiava ou punia os veículos conforme seu alinhamento, além de exercer censura e propaganda oficial. Isso significa cerceamento da liberdade de expressão. A alternativa A contraria o objetivo, que era uniformizar a opinião pública. A B não procede, pois o decreto não trata de mercantilizar a cultura popular. A C erra porque sindicatos não são mencionados nos trechos. A E inverte a lógica: o Estado ampliava seu controle, não privatizava meios de comunicação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q82', 82, 'humanas', 2022, 'digital', null, '', null, null, '/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia1/enem-2022-digital-d1-q82-apoio-01.jpg']::text[], '{}'::jsonb, '["Abalos sísmicos periódicos.", "Jazidas de minerais metálicos.", "Reservas de combustíveis fósseis.", "Aquíferos sedimentares profundos.", "Estruturas geológicas metamórficas."]'::jsonb, 'B', false, '[REVISAR] O enunciado não foi extraído; restaram só o mapa e as alternativas. Pelo mapa, a questão trata do recurso associado às rochas ígneas da Amazônia Legal. O mapa mostra manchas de rochas ígneas, formadas pelo resfriamento do magma, concentradas sobretudo no sul do Pará, em áreas de Mato Grosso, Rondônia, Roraima, Amapá e no norte do Pará e Amazonas, em terrenos de escudos cristalinos antigos. Rochas ígneas e escudos cristalinos estão associados a jazidas de minerais metálicos, como ferro, manganês, cobre, ouro e estanho; não por acaso, a Serra dos Carajás, no sul do Pará, fica justamente na maior mancha do mapa. A alternativa A erra porque a região está no interior da placa Sul-Americana, com sismos raros. A C e a D associam-se a bacias sedimentares, não a rochas ígneas. A E confunde a gênese: rochas metamórficas são outro tipo de rocha, não as representadas no mapa. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q83', 83, 'humanas', 2022, 'digital', null, 'Em situações como a apresentada no texto, as pessoas ao nascerem já se encontram na condição sociopolítica de', 'Nascidas no Líbano, as duas irmãs não puderam ser registradas no país, porque lá é exigido que os nascidos sejam filhos de pais e mães libaneses. Seus pais, de nacionalidade síria, também não puderam registrá-las no país de origem. Na Síria, crianças só são registradas por pais oficialmente casados, o que não era o caso deles.', 'Disponível em: https://agenciabrasil.ebc.com.br. Acesso em: 7 nov. 2021.', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q83-alt-A-01.png"], "B": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q83-alt-B-01.png"], "C": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q83-alt-C-01.png"], "D": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q83-alt-D-01.png"], "E": ["/questoes/2022/digital/dia1/enem-2022-digital-d1-q83-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a condição sociopolítica de pessoas que, ao nascer, não podem ser registradas por nenhum país. As irmãs nasceram no Líbano, que só registra filhos de pai e mãe libaneses (critério de sangue), e não puderam ser registradas na Síria, país dos pais, porque lá só se registram filhos de pais oficialmente casados. Sem registro em nenhum Estado, elas não têm nacionalidade reconhecida: são apátridas, condição que dificulta acesso a documentos, educação, saúde e outros direitos. A alternativa A (exiladas) erra porque exílio supõe expulsão ou saída forçada do próprio país, e elas nem têm país reconhecido. A C (foragidas) não procede, pois não fogem da justiça. A D (refugiadas) refere-se a quem deixa seu país por perseguição ou guerra, situação diferente da falta de nacionalidade ao nascer. A E (clandestinas) indica entrada ou permanência irregular num território, o que não é o caso. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q84', 84, 'humanas', 2022, 'digital', null, 'De que modo os textos sustentam a existência de um saber ancorado na sensibilidade?', 'TEXTO I
Uma filosofia da percepção que queira reaprender a ver o mundo restituirá à pintura e às artes em geral seu lugar verdadeiro.

MERLEAU-PONTY, M. Conversas: 1948. São Paulo: Martins Fontes, 2004. TEXTO II
Os grandes autores de cinema nos pareceram confrontáveis não apenas com pintores, arquitetos, músicos, mas também com pensadores. Eles pensam com imagens, em vez de conceitos.', 'DELEUZE, G. Cinema 1: a imagem-movimento. São Paulo: Brasiliense, 1983 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Admitindo o belo como fenômeno transcendental.", "Reafirmando a vivência estética como juízo de gosto.", "Considerando o olhar como experiência de conhecimento.", "Apontando as formas de expressão como auxiliares da razão.", "Estabelecendo a inteligência como implicação das representações."]'::jsonb, 'C', false, 'A questão pede como os textos sustentam um saber ancorado na sensibilidade. Merleau-Ponty defende uma filosofia da percepção que queira ''reaprender a ver o mundo'' e devolva à pintura e às artes seu lugar verdadeiro: o ver é uma forma de acesso ao mundo, não mero dado inferior à razão. Deleuze diz que os grandes cineastas são comparáveis a pensadores, pois ''pensam com imagens, em vez de conceitos''. Ambos, portanto, tratam o olhar e a imagem como modos legítimos de conhecer. A alternativa A não procede, pois os textos não falam do belo como algo transcendental. A B reduz a experiência estética a juízo de gosto, sem tocar no conhecimento. A D subordina as artes à razão, quando os textos lhes dão estatuto próprio de pensamento. A E é vaga e não expressa a ideia de que perceber já é conhecer. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q85', 85, 'humanas', 2022, 'digital', null, 'O rito mencionado nos textos demonstra a capacidade da Igreja em', 'TEXTO I
Manda o Santo Ofício da Inquisição que ninguém, seja qual for seu estado, idade ou condição, pare com carroça, caleça ou montaria nem atrapalhe com mesas ou cadeiras o centro das ruas, que vão da Inquisição a São Domingos, nem atravesse a procissão em ponto algum da ida ou da volta, amanhã, 19 do corrente, em que se celebrará auto de fé. E também que nem nesse dia nem nos dos açoites ouse alguém atirar nos réus maçãs, pedras, laranjas nem outra coisa qualquer.

PALMA, R. Anais da Inquisição de Lima. São Paulo: Edusp; Giordano, 1992 (adaptado). TEXTO II
Como acontece em todos os ritos, o sentido do auto da fé é conferido pela sequência dos atos que o compõem. Os lugares, as posturas, os gestos, as palavras são fixados previamente em toda a sua complexidade. Por isso, o auto da fé apresenta momentos fortes — durante a preparação, a encenação, o ato e a recepção — que convém seguir em seus pormenores.', 'BETHENCOURT, F. História das Inquisições: Portugal, Espanha e Itália – séculos XV-XIX. São Paulo: Cia. das Letras, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["abrandar cerimônias de punição.", "favorecer anseios de violência.", "criticar políticas de disciplina.", "produzir padrões de conduta.", "ordenar cultos de heresia."]'::jsonb, 'D', false, 'A questão pede o que o auto de fé revela sobre a capacidade da Igreja. O Texto I é um édito da Inquisição de Lima que determina como todos devem se comportar no dia da cerimônia: ninguém pode parar carroças, colocar mesas nas ruas do trajeto, atravessar a procissão nem atirar objetos nos réus. O Texto II explica que no auto de fé ''os lugares, as posturas, os gestos, as palavras são fixados previamente em toda a sua complexidade''. O rito, portanto, regula minuciosamente o comportamento de réus e espectadores, mostrando o poder da Igreja de produzir padrões de conduta. A alternativa A erra porque o rito não abranda a punição, apenas a organiza. A B contraria o Texto I, que proíbe agressões aos réus. A C não procede, já que a Igreja exerce, não critica, a disciplina. A E inverte o sentido: o auto de fé combate a heresia, não organiza seu culto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q86', 86, 'humanas', 2022, 'digital', null, 'O texto propõe uma reflexão sobre o entendimento de Empédocles acerca da arché, uma preocupação típica do pensamento pré-socrático, porque', 'Empédocles estabelece quatro elementos corporais — fogo, ar, água e terra —, que são eternos e que mudam aumentando e diminuindo mediante mistura e separação; mas os princípios propriamente ditos, pelos quais aqueles são movidos, são o Amor e o Ódio. Pois é preciso que os elementos permaneçam alternadamente em movimento, sendo ora misturados pelo Amor, ora separados pelo Ódio.', 'SIMPLÍCIO. Física, 25, 21. In: Os pré-socráticos. São Paulo: Nova Cultural, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["exalta a investigação filosófica.", "transcende ao mundo sensível.", "evoca a discussão cosmogônica.", "fundamenta as paixões humanas.", "corresponde à explicação mitológica."]'::jsonb, 'C', false, 'A questão pede por que a teoria de Empédocles sobre a arché é típica do pensamento pré-socrático. Os pré-socráticos buscavam o princípio originário que explica a formação e a transformação do cosmo. Empédocles propõe quatro elementos eternos, fogo, ar, água e terra, que se combinam e se separam movidos por dois princípios, o Amor, que une, e o Ódio, que separa, gerando todas as coisas. Essa é uma explicação sobre a origem e a organização do universo, ou seja, uma discussão cosmogônica, agora em bases racionais. A alternativa A é genérica e não explica a especificidade pré-socrática. A B erra porque os elementos são corporais, do mundo físico, e não algo além do sensível. A D distorce: Amor e Ódio são forças cósmicas, não fundamentos das paixões humanas. A E contraria a filosofia pré-socrática, que rompe com a explicação mítica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q87', 87, 'humanas', 2022, 'digital', null, 'O processo de concentração espacial apresentado foi estimulado por qual fator geográfico?', 'Macrocefalia urbana pode ser entendida como a massiva concentração das atividades econômicas em algumas metrópoles que propicia o desencadeamento de processos descompassados: redirecionamento e convergência de fluxos migratórios, déficit no número de empregos, ocupação desordenada de determinadas regiões da cidade e estigmatização de estratos sociais, que comprometem substancialmente a segurança pública urbana.', 'SANTOS, M. O espaço dividido: os dois circuitos da economia urbana dos países subdesenvolvidos. São Paulo: Edusp, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["Limitação da área ocupada.", "Êxodo da população do campo.", "Ampliação do risco habitacional.", "Deficiência do transporte alternativo.", "Crescimento da taxa de fecundidade."]'::jsonb, 'B', false, 'A questão pede o fator geográfico que estimulou a macrocefalia urbana, isto é, a concentração de atividades econômicas e de população em poucas metrópoles. O texto cita a ''convergência de fluxos migratórios'', déficit de empregos e ocupação desordenada. Nos países subdesenvolvidos, como o Brasil, a modernização da agricultura e a concentração fundiária expulsaram trabalhadores rurais, que migraram em massa para as grandes cidades em busca de emprego, num êxodo rural rápido que inchou as metrópoles. A alternativa A erra porque a limitação da área é consequência, não causa da concentração. A C também é efeito da ocupação desordenada, não seu motor. A D não procede, pois o transporte não explica a concentração de atividades. A E não é o fator central, já que o crescimento metropolitano decorreu principalmente da migração. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q88', 88, 'humanas', 2022, 'digital', null, 'Entretanto, nosso amigo Basso tem o ânimo alegre. alegre diante da morte, forte e contente qualquer que desfalecer, ainda que desfaleça.

O excerto refere-se a uma carta de Sêneca na qual fundamental da filosofia promover a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["valorização de disputas dialógicas.", "rejeição das convenções sociais.", "inspiração de natureza religiosa.", "exaltação do sofrimento.", "moderação das paixões."]'::jsonb, 'E', false, '[REVISAR] O apoio e o enunciado chegaram truncados (faltam partes da carta e da pergunta), mas é possível identificar o tema. A questão trata de uma carta de Sêneca sobre o amigo Basso, que, doente e perto da morte, mantém o ''ânimo alegre'', permanecendo ''forte e contente'' mesmo ao desfalecer, e pede o que, para o filósofo estoico, a filosofia deve promover. Para o estoicismo, o sábio deve dominar as paixões, como medo, tristeza e desejo excessivo, aceitar o que não depende de si e viver conforme a razão e a natureza. A serenidade de Basso diante da morte é o exemplo desse ideal de moderação das paixões. A alternativa A não procede, pois o foco não é o diálogo filosófico. A B erra porque o estoicismo não prega rejeição das convenções, traço mais ligado aos cínicos. A C não aparece no trecho. A D inverte a ideia: não se exalta o sofrimento, mas a tranquilidade diante dele. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q89', 89, 'humanas', 2022, 'digital', null, 'As sociedades mencionadas deixaram como legado uma diversidade de', 'Quando os espanhóis chegaram à América, estava em seu apogeu o império teocrático dos Incas, que estendia seu poder sobre o que hoje chamamos Peru, Bolívia e Equador, abarcava parte da Colômbia e do Chile e alcançava até o norte argentino e a selva brasileira; a confederação dos Astecas tinha conquistado um alto nível de eficiência no vale do México, e no Yucatán, na América Central, a esplêndida civilização dos Maias persistia nos povos herdeiros, organizados para o trabalho e para a guerra. Os Maias tinham sido grandes astrônomos, mediram o tempo e o espaço com assombrosa precisão, e tinham descoberto o valor do número zero antes de qualquer povo da história. No museu de Lima, podem ser vistos centenas de crânios que receberam placas de ouro e prata por parte dos cirurgiões Incas.', 'GALEANO, E. As veias abertas da América Latina. Porto Alegre: L&PM, 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["bens religiosos inspirados na matriz cristã.", "materiais bélicos pilhados em batalhas coloniais.", "heranças culturais constituídas em saberes próprios.", "costumes laborais moldados em estilos estrangeiros.", "práticas medicinais alicerçadas no conhecimento científico."]'::jsonb, 'C', false, 'A questão pede o legado das sociedades incaica, asteca e maia descritas por Eduardo Galeano. O texto destaca o império teocrático inca, que se estendia por vasta área andina, a eficiência asteca no vale do México e os maias como ''grandes astrônomos'', que mediram tempo e espaço com precisão e descobriram o zero antes de qualquer povo, além dos crânios com placas de ouro e prata colocadas por cirurgiões incas. São conhecimentos desenvolvidos de forma autônoma por esses povos, ou seja, heranças culturais constituídas em saberes próprios. A alternativa A erra porque essas culturas eram anteriores ao contato com o cristianismo. A B não procede, pois o texto não fala de material bélico pilhado. A D contraria o texto, que valoriza a originalidade, não a influência estrangeira. A E é anacrônica ao chamar de ciência moderna as práticas incas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d1-q90', 90, 'humanas', 2022, 'digital', null, 'Uma característica de práticas tradicionais como a exemplificada no texto é a vinculação entre os recursos do mundo natural e a', 'Em Vitória (ES), no bairro Goiabeiras, encontramos as paneleiras, mulheres que são conhecidas pelos saberes/fazeres das tradicionais panelas de barro, ícones da culinária capixaba. A tradição passada de mãe para filha é de origem indígena e sofreu influência de outras etnias, como a afro e a luso. Dessa mistura, acredita-se que a fabricação das panelas de barro já tenha 400 anos. A fabricação das panelas de barro se dá em várias etapas, desde a obtenção de matéria-prima à confecção das panelas. As matérias-primas tradicionalmente utilizadas são provenientes do meio natural, como: argila, retirada do barreiro no Vale do Mulembá; madeira, atualmente proveniente das sobras da construção civil; e tinta, extraída da casca do manguezal, o popular mangue-vermelho.', 'TRISTÃO, M. A educação ambiental e o pós-colonialismo. Revista de Educação, n. 53, ago. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção dos modos de vida.", "conservação dos plantios da roça.", "atualização do modelo de gestão.", "participação na sociedade de consumo.", "especialização nas etapas de produção."]'::jsonb, 'A', false, 'A questão pede a característica de práticas tradicionais como a das paneleiras de Goiabeiras, em Vitória. O texto mostra que a fabricação das panelas de barro é transmitida ''de mãe para filha'' há cerca de 400 anos, misturando influências indígena, africana e portuguesa, e depende de recursos naturais locais: argila do Vale do Mulembá, madeira e tinta extraída da casca do mangue-vermelho. O uso desses recursos sustenta um saber e um modo de vida que se reproduzem entre gerações, ligando natureza, trabalho e identidade comunitária. A alternativa B erra porque o texto não trata de roças. A C não procede, pois a prática é tradicional, não de atualização gerencial. A D contraria o sentido de tradição, já que o foco não é inserção no consumo. A E fala em especialização produtiva, enquanto o texto valoriza a continuidade do saber herdado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
