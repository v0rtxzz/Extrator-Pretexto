-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova-espanhol.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q01-esp', 1, 'linguagens', 2020, 'digital', 'espanhol', 'Artistas em várias partes do mundo expõem suas obras em eventos que celebram a arte, como a Bienalsur. Em consonância com o texto, pode-se constatar que esse evento artístico inovador foi criado com o propósito de', 'Bienalsur: una invitación a cruzar las fronteras
Un dedo nos señala, acusador. Lo vemos en la estación de tren, en el museo, en puertas, ventanas y vidrieras. ¿Quién fue?, grita en silencio la obra de Graciela Sacco. Ése es el intimidante título elegido por la artista rosarina para este proyecto, con el que participará de la primera edición de Bienalsur. No estará sola: unos 300 colegas y curadores se sumarán en más de 30 ciudades de 16 países a esta ambiciosa iniciativa impulsada desde Buenos Aires.

"La bienal intenta ser una herramienta de integración regional", dijo a LA NACION su director general, Aníbal Jozami. El rector de la Universidad Nacional de Tres de Febrero (Untref) se inspiró en las memorias de Jean Monnet, considerado uno de los "padres" de la Unión Europea. "Él dijo que si la Unión Europea hubiera empezado por una integración cultural en lugar de económica, el resultado hubiera sido mucho mejor − agregó −. Uno de los objetivos de Bienalsur es crear canales de comunicación que permitan a la gente sentirse parte de un mismo circuito."', 'Disponível em: www.lanacion.com.ar. Acesso em: 24 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["apontar as diversas obras artísticas expostas em Buenos Aires.", "inspirar as transformações econômica e política de países europeus.", "acusar artistas que expõem suas obras em locais pouco tradicionais.", "promover a socialização entre diferentes artistas e a população em geral.", "realizar exposições artísticas sobre eventos esportivos como os Jogos Olímpicos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q02-esp', 2, 'linguagens', 2020, 'digital', 'espanhol', 'No texto, o escritor Pablo Neruda narra um episódio vivenciado com o também escritor Federico García Lorca. Nesse episódio, o uso da expressão “al alimón” remete ao(à)', 'España en el corazón
Como era Federico

Dimos una gran sorpresa. Habíamos preparado un discurso al alimón. Ustedes probablemente no saben lo que significa esa palabra y yo tampoco lo sabía. Federico, que estaba siempre lleno de invenciones y ocurrencias, me explicó: "Dos toreros pueden torear al mismo tiempo el mismo toro y con un único capote. Esta es una de las pruebas más peligrosas del arte taurino. Por eso se ve muy pocas veces. No más de dos o tres veces en un siglo y sólo pueden hacerlo dos toreros que sean hermanos o que, por lo menos, tengan sangre común. Esto es lo que se llama torear al alimón. Y esto es lo que haremos en un discurso." Y esto es lo que hicimos, pero nadie lo sabía. Cuando nos levantamos para agradecer al presidente del Pen Club el ofrecimiento del banquete, nos levantamos al mismo tiempo, cual dos toreros, para un solo discurso.

NERUDA: Señoras...

LORCA .y señores: Existe en la fiesta de los toros una suerte llamada "toreo del alimón", en que dos toreros hurtan su cuerpo al toro cogidos de la misma capa.

NERUDA: Federico y yo, amarrados por un alambre eléctrico, vamos a parear y a responder esta recepción muy decisiva.', 'NERUDA, P. Confieso que he vivido. Buenos Aires: Delbolsillo, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["duelo travado entre os escritores, tal como entre touro e toureiro.", "admiração pelas touradas, manifesta no discurso dos escritores.", "surpresa com que o discurso dos escritores foi recebido pelo público.", "conhecimento dos escritores acerca da tradicional tourada espanhola.", "perspicácia dos escritores em discursar inspirados em uma forma de tourear."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q03-esp', 3, 'linguagens', 2020, 'digital', 'espanhol', 'Nessa campanha contra o mosquito transmissor da zika, da dengue e da chikungunya, o enunciador se dirige ao leitor,', null, 'Disponível em: http://inversorsalud.com.ar. Acesso em: 18 ago. 2017.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q03-esp-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q03-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["condicionando-o a exercer atividades comunitárias.", "ora incluindo-se nas ações, ora ordenando-o informalmente.", "ora instruindo-o em seus atos, ora reprimindo-o em suas falhas.", "adicionando vozes e posturas divergentes às ações dos moradores.", "impondo-se como voz de autoridade de um órgão governamental."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q04-esp', 4, 'linguagens', 2020, 'digital', 'espanhol', 'O texto trata da origem da expressão “che”. No caso do espanhol da Argentina, essa expressão reflete a', 'Los orígenes de la habitual expresíon ¡che!
¿Hay algo más argentino que la expresión "che"? Muchos afirmarían que no, que de hecho "che" es sinónimo de argentino. Sin embargo, las continuas oleadas migratorias que recibió el país a finales del siglo XIX y comienzos del XX le dan un origen más complejo.

A Valencia, ubicada en la costa mediterránea española, se le conoce como la tierra de los "che". "Es muy probable que la expresión viajara con los emigrantes que llegaron a Argentina. Entre 1857 y 1935 casi tres millones de españoles arribaron a Buenos Aires", comenta la filóloga e historiadora Inés Celaya.

El "che", no obstante, es un hijo con varios padres. Algunos filólogos italianos reclaman la paternidad y sitúan su nacimiento en Venecia, cuna del "cocoliChe", un dialecto que transmitió muchas palabras al lunfardo, la jerga que nació en los bares bonaerenses. De 1814 a 1970 llegaron a Argentina unos seis millones de emigrantes italianos, siendo la comunidad europea más grande del país.

Otra vertiente del "che" es su posible origen en las comunidades indígenas del norte de Argentina. En guaraní "che" significa "yo" y también se utiliza como el posesivo "mi". "En cualquier caso el ''che'' es una palabra errante, que ha cruzado culturas y océanos. Ya no sólo forma parte de la historia del Mediterráneo sino del cono sur de América", detalla Celaya.', 'Disponível em: www.lanacion.com.ar. Acesso em: 8 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["quantidade de imigrantes usuários do vocábulo.", "perspectiva da filóloga para o uso dessa palavra.", "identificação dos argentinos com a palavra “che”.", "diversidade na formação dessa variedade do castelhano.", "imposição da língua espanhola sobre as línguas indígenas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q05-esp', 5, 'linguagens', 2020, 'digital', 'espanhol', 'O texto discute a proibição de expressões andaluzas nas procissões e no telejornal das 9 horas. De acordo com essa discussão, o autor defende a', 'No hablarás con acento andaluz en el telediario de las 9
Hace unos días salió publicado que el obispado de Salamanca ha pedido a las hermandades de Semana Santa que eviten usar expresiones andaluzas durante las procesiones arguyendo que "suenan mal".

Aunque es una noticia aparentemente local y sin otro interés que el de seguir los cotilleos de los cofrades y capillitas salmantinos, lo cierto es que recoge uno de los estereotipos lingüísticos más extendidos: lo mal que hablan los andaluces.

Lo que los hablantes percibimos subjetivamente como acentos buenos y malos suele ser producto de la influencia cultural y del poder recalcitrante que dejaron ciertas regiones históricamente hegemónicas. El habla de Castilla se convirtió en la de prestigio porque era la forma de hablar propia del lugar de donde emanaba el poder. El acento de la clase dominante pasó a tener prestigio social y se convirtió a ojos del conjunto de los hablantes en deseable, mientras que las formas de hablar de las zonas alejadas de los centros de poder pasaron a ser consideradas provincianas y propias de gentes pobres e incultas.

La televisión tiene un enorme poder en lo que a representación y normalización cultural se refiere. De la misma manera que esperamos que la televisión pública recoja los distintos intereses y sensibilidades de la población, sería muy deseable ver reflejado y celebrado todo el abanico de diversidad lingüística de la sociedad en que vivimos y abandonar de una vez el monocultivo del castellano central que copa nuestras pantallas. Y hoy, día de Andalucía, es un buen día para reclamarlo.', 'MELLADO, E. A. Disponível em: www.eldiario.es. Acesso em: 18 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["soberania de um falar sobre o outro.", "estranheza perceptiva do falar andaluz.", "luta dos andaluzes pela diversidade linguística.", "hegemonia de um sotaque com base no prestígio social.", "visão estereotipada dos próprios andaluzes acerca de seu falar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q06', 6, 'linguagens', 2020, 'digital', null, 'Considerando-se que os diversos gêneros que circulam na sociedade cumprem uma função social específica, esse texto tem por função', 'A carroça sem cavalo
Conta-se que, em noites frias de inverno, descia um forte nevoeiro trazido pelo mar e, nessa noite, ouviam-se muitos barulhos estranhos. Os moradores da cidade de São Francisco, que é a cidade mais antiga de Santa Catarina, eram acordados de madrugada com um barulho perturbador. Ao abrirem a janela de casa, os moradores assustavam-se com a cena: viam uma carroça andando sem cavalo e sem ninguém puxando Andava sozinha! Na carroça, havia objetos barulhentos, como panelas, bules, inclusive alguns objetos amarrados do lado de fora da carroça. O medo dominou a pequena cidade. Conta-se ainda que um carroceiro foi morto a coices pelo seu cavalo, por maltratar o animal. Nas noites de manifestação da assombração, a carroça saía de um nevoeiro, assustava a população e, depois de um tempo, voltava a desaparecer no nevoeiro.', 'Disponível em: www.gazetaonline.com.br. Acesso em: 12 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["abordar histórias reais.", "informar acontecimentos.", "questionar crenças populares.", "narrar histórias do imaginário social.", "situar fatos de interesse da sociedade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q07', 7, 'linguagens', 2020, 'digital', null, 'A concepção árcade de Cláudio Manuel da Costa registra sinais de seu contexto histórico, refletidos no soneto por um eu lírico que', 'Leia a posteridade, ó pátrio Rio,
Em meus versos teu nome celebrado,
Por que vejas uma hora despertado
O sono vil do esquecimento frio:

Não vês nas tuas margens o sombrio,
Fresco assento de um álamo copado;
Não vês ninfa cantar, pastar o gado
Na tarde clara do calmoso estio.

Turvo banhando as pálidas areias
Nas porções do riquíssimo tesouro
O vasto campo da ambição recreias.

Que de seus raios o planeta louro
Enriquecendo o influxo em tuas veias,
Quanto em chamas fecunda, brota em ouro.', 'COSTA, C. M. Obras poéticas de Glauceste Satúrnio. Disponível em: www.dominiopublico.gov.br. Acesso em: 8 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["busca o seu reconhecimento literário entre as gerações futuras.", "contempla com sentimento de cumplicidade a natureza e o pastoreio.", "lamenta os efeitos produzidos pelos atos de cobiça e pela indiferença.", "encontra na simplicidade das imagens a expressão do equilíbrio e da razão.", "recorre a elementos mitológicos da cultura clássica como símbolos da terra."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q08', 8, 'linguagens', 2020, 'digital', null, 'Considerando-se os elementos constitutivos do texto, esse anúncio visa resolver um problema relacionado ao(à)', null, 'Disponível em: www.hospitalalbertorassi.org.br. Acesso em: 13 dez. 2017 (adaptado).', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q08-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["falta de cuidado com o meio ambiente.", "uso indiscriminado de fontes de energia.", "escassez de água em diversos pontos do planeta.", "carência de medidas de controle de poluição ambiental.", "ausência de ações de reciclagem de objetos descartáveis."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q09', 9, 'linguagens', 2020, 'digital', null, 'No que tange à identidade de gênero masculina, a dança e suas modalidades expressam o(a)', 'A masculinidade, assim como a feminilidade, é uma construção histórica e cultural. Em nossa cultura, a dança caracteriza-se, no sentido geral, como um universo predominantemente feminino. Homens que dançam são geralmente considerados homossexuais, por não se enquadrarem dentro das normas culturais hegemônicas de gênero e sexualidade. Por outro lado, demonstram a não existência de um único tipo de masculinidade, enfatizando que as identidades humanas são múltiplas e plurais. No contexto da dança, as representações hegemônicas de gênero e as regulações sociais que essas impõem não se manifestam de forma igual em todas as modalidades de dança. Persiste essa forte representação cultural ocidental que associa o balé à feminilidade e à homossexualidade. Em outras danças, ela não se revela tão forte, e os homens não aparecem em menor número, como nas tradicionais danças folclóricas ou no moderno hip hop.', 'ANDREOLI, G. S. Representações de masculinidade na dança contemporânea. Movimento, n. 1, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["padronização da inserção dos homens nessas manifestações corporais.", "identificação de como essas práticas regulam uma única masculinidade.", "reconhecimento das diferentes masculinidades.", "contestação das normas sociais pelo balé.", "reforço de uma feminilidade hegemônica."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q10', 10, 'linguagens', 2020, 'digital', null, 'No poema, a singularidade da situação representada é efeito da correlação entre', 'Ponto morto

A minha primeira mulher
se divorciou do terceiro marido.
A minha segunda mulher
acabou casando com a melhor amiga dela.
A terceira (seria a quarta?)
detesta os filhos do meu primeiro casamento.
Estes, por sua vez, não suportam os filhos
do terceiro casamento da minha primeira mulher.
Confesso que guardo afeto pelas minhas ex-sogras.
Estava sozinho
quando um dos meus filhos acenou para mim no
meio do engarrafamento.
A memória demorou para engatar seu nome.
Por segundos, a vida parou em ponto morto.', 'MASSI, A. A vida errada. Rio de Janeiro: 7Letras, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["a dissipação das identidades e a circulação de sujeitos anônimos.", "as relações familiares e a dinâmica da vida no espaço urbano.", "a constatação da incomunicabilidade e a solidão humana.", "o trânsito caótico e o impedimento à expressão afetiva.", "os lugares de parentesco e o estranhamento social."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q11', 11, 'linguagens', 2020, 'digital', null, 'Ao trazer as novas perspectivas acionadas pelos sujeitos na escrita de suas histórias, o texto apresenta uma visão positiva sobre a presença da(s)', 'Qual a influência da comunicação nos fluxos migratórios?
Denise Cogo, doutora em comunicação, discute a relação entre as tecnologias digitais e as migrações no mundo.

Para a especialista, grande parte das representações e das experiências que conhecemos dos imigrantes chega pela mídia. “A mídia é mediadora das relações”, explica.

O imigrante não é só um sujeito econômico, mas, explica Cogo, um sujeito sociocultural. Portanto, a comunicação integra a trajetória das migrações dentro de um processo histórico. “Desde o planejamento e o estudo das políticas migratórias para o país de destino até o contato com amigos e familiares, o encontro dos fluxos migratórios com as tecnologias digitais traz novas perspectivas para os sujeitos. Também se abre a possibilidade para que, com um celular na mão, os próprios imigrantes possam narrar suas histórias, construindo novos caminhos”, analisa.', 'Disponível em: http://operamundi.uol.com.br. Acesso em: 6 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["economia na formação cultural dos sujeitos.", "manifestações isoladas nos processos de migração.", "narrações oficiais sobre os novos fluxos migratórios.", "abordagens midiáticas no tratamento das informações.", "tecnologias digitais nas formas de construção da realidade."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q12', 12, 'linguagens', 2020, 'digital', null, 'Expoente da poesia produzida no Brasil na década de 1970 e autor de composições representativas da Tropicália, Torquato Neto mobiliza, nesse texto,', 'Pessoal intransferível
Escute, meu chapa: um poeta não se faz com versos. É o risco, é estar sempre a perigo sem medo, é inventar o perigo e estar sempre recriando dificuldades pelo menos maiores, é destruir a linguagem e explodir com ela. Nada no bolso e nas mãos. Sabendo: perigoso, divino, maravilhoso.

Poetar é simples, como dois e dois são quatro sei que a vida vale a pena etc. Difícil é não correr com os versos debaixo do braço. Difícil é não cortar o cabelo quando a barra pesa. Difícil, pra quem não é poeta, é não trair a sua poesia, que, pensando bem, não é nada, se você está sempre pronto a temer tudo; menos o ridículo de declamar versinhos sorridentes. E sair por aí, ainda por cima sorridente mestre de cerimônias, “herdeiro” da poesia dos que levaram a coisa até o fim e continuam levando, graças a Deus.

E fique sabendo: quem não se arrisca não pode berrar. Citação: leve um homem e um boi ao matadouro. O que berrar mais na hora do perigo é o homem, nem que seja o boi. Adeusão.', 'TORQUATO NETO. Melhores poemas de Torquato Neto. São Paulo: Global, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["gírias e expressões coloquiais para criticar a linguagem adornada da tradição literária então vigente.", "intenções satíricas e humorísticas para delinear uma concepção de poesia voltada para a felicidade dos leitores.", "frases de efeito e interpelações ao leitor para ironizar as tentativas de adequação do poema ao gosto do público.", "recursos da escrita em prosa e noções do senso comum para enfatizar as dificuldades inerentes ao trabalho do poeta.", "referências intertextuais e anedóticas para defender a importância de uma atitude destemida ante os riscos da criação poética."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q13', 13, 'linguagens', 2020, 'digital', null, 'A fim de contribuir para a diminuição do número de acidentes de trânsito, essa campanha', null, 'Disponível em: www.comunicaquemuda.com.br. Acesso em: 9 dez. 2017.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q13-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["proíbe o uso de remédios para evitar o sono na direção.", "dá dicas aos motoristas sobre diminuição do cansaço físico.", "apresenta a capotagem como consequência da direção perigosa.", "atribui ao motorista a responsabilidade pela segurança no trânsito.", "conscientiza o motorista sobre a necessidade de controle da velocidade nas estradas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q14', 14, 'linguagens', 2020, 'digital', null, 'Na obra Campo relampejante (1977), o artista Walter de Maria coloca hastes de ferro em espaços regulares, em um campo de 1600 metros quadrados no Novo México. O trabalho faz parte do movimento artístico Land Art, que trata da', null, 'DE MARIA, W. Campo relampejante, 1977. Disponível em: www.ballardian.com. Acesso em: 12 jun. 2018.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q14-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["constituição da cena artística marcada pela paisagem natural, modificada pela multimídia.", "ocupação de um local vazio sem função específica, passando a existir como arte.", "utilização de equipamentos tradicionais como suporte para a atividade artística.", "divulgação de fenômenos científicos que dialogam com a estética da arte.", "exposição da obra em locais naturais e institucionais abertos ao público."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q15', 15, 'linguagens', 2020, 'digital', null, 'As mudanças das representações sobre o corpo ao longo da história são provenientes da', 'O que dizer de um corpo flácido, gordo, considerado deselegante nos dias de hoje, mas que era, há não muito tempo, considerado sensual e inspirador por pintores clássicos? Como entender o conceito de saúde, associado antigamente a um corpo robusto, até mesmo gordo, e atualmente relacionado a um corpo magro? E o corpo já não tão jovem, sobre o qual é imposta uma série de “consertos” e “reparos” para parecer mais jovem? O que se pode dizer é que o corpo é uma síntese da cultura, pois, através do seu corpo, o ser humano vai assimilando e se apropriando dos valores, normas e costumes sociais, em um processo de incorporação.', 'DAOLIO, J. Os significados do corpo na cultura e as implicações para a educação física. Movimento, n. 2, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca permanente pela saúde relacionada a um padrão corporal específico.", "interferência da História da Arte sobre padrões corporais valorizados no cotidiano.", "pesquisa por novos procedimentos estéticos voltados aos cuidados com a aparência corporal.", "diferença aparente entre a capacidade motora de um corpo jovem e aquele marcado pelo tempo.", "influência da sociedade na construção dos sentidos e significados sociais relacionados ao corpo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q16', 16, 'linguagens', 2020, 'digital', null, 'A apropriação das informações produzidas na imagem do GPS, nesse texto, tem o propósito de', null, 'Disponível em: www.vidasimples.uol.com.br. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q16-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["reafirmar a necessidade do uso de aparelhos eletrônicos na escolha de rotas.", "demonstrar a eficiência da tecnologia na resolução de problemas humanos.", "estimular a reflexão sobre o poder de controlar os rumos da vida.", "comprovar a aplicabilidade dos recursos digitais na reconfiguração de trajetos.", "destacar a incerteza das emoções vividas pelo coração humano."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q17', 17, 'linguagens', 2020, 'digital', null, 'Uma das aspirações do Cinema Novo, movimento cinematográfico brasileiro dos anos 1960, incorporadas pela letra da canção e detectáveis no texto de Glauber Rocha, está na', 'TEXTO I

Cinema Novo

O filme quis dizer: “Eu sou o samba”
A voz do morro rasgou a tela do cinema
E começaram a se configurar
Visões das coisas grandes e pequenas
Que nos formaram e estão a nos formar
Todas e muitas: Deus e o diabo, vidas secas, os fuzis,
Os cafajestes, o padre e a moça, a grande feira, o desafio
Outras conversas, outras conversas sobre os jeitos do Brasil

VELOSO, C.; GIL, G. In: Tropicália 2. Rio de Janeiro: Polygram, 1993 (fragmento).

TEXTO II

O cinema brasileiro partiu da consciência do subdesenvolvimento e da necessidade de
superá-lo de maneira total, em sentido estético, filosófico, econômico: superar o
subdesenvolvimento com os meios do subdesenvolvimento. Tropicalismo é o nome dessa
operação; por isso existe um cinema antes e depois do Tropicalismo. Agora nós não temos
mais medo de afrontar a realidade brasileira, a nossa realidade, em todos os sentidos e a
todas as profundidades.', 'ROCHA, G. Tropicalismo, antropologia, mito, ideograma. In: Revolução do Cinema Novo. Rio de Janeiro: Alhambra; Embrafilme, 1981 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retomada das aspirações antropofágicas pela prática intertextual.", "problematização do conceito de arte provocada pela geração tropicalista.", "materialização do passado como instrumento de percepção do contemporâneo.", "síntese da cultura popular em sintonia com as manifestações artísticas da época.", "formulação de uma identidade brasileira calcada na tradição cultural e na crítica social."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q18', 18, 'linguagens', 2020, 'digital', null, 'Inspirado nas cartas de Mário de Andrade para Carlos Drummond de Andrade, o autor dá a esse material uma releitura criativa, atribuindo-lhe um remetente ficcional. O resultado é um texto de expressividade centrada na', 'Carlos é hoje um homem dividido, Mário, e isso graças às suas cartas.

Às vezes ele torce pelas palmeiras paródicas do Oswald de Andrade (a ninguém cá da terra passou despercebido o título que quer dar ao seu primeiro livro de poemas — Minha terra tem palmeiras). Às vezes não quer esquecer o gélido cinzelde Bilaceaprosaclássica dos decadentistas franceses, e à noite, ao ouvir o chamado da moça-fantasma, fica cismando ismálias em decassílabos rimados. Às vezes sucumbe ao trato cristão da condição humana e, à sombra dos rodapés de Tristão de Ataíde, tem uma recaída jacksoniana. Às vezes não sabe se prefere o barulho do motor do carro em disparada, ou se fica contemplando o sinal vermelho que impõe stop ao trânsito e silêncio ao cidadão. Às vezes entoa loas à vida besta, que devia jazer para sempre abandonada em Itabira. Mas na maioria das vezes sai saracoteando ironicamente pela rua macadamizada da poesia, que nem um pernóstico malandro escondido por detrás dos óculos e dos bigodes, ou melhor, que nem a foliona negra que você tanto admirou no Rio de Janeiro por ocasião das bacanais de Momo.', 'SANTIAGO, S. Contos antológicos de Silviano Santiago. São Paulo: Nova Alexandria, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["hesitação na escolha de um modelo literário ideal.", "colagem de estilos e estéticas na formação do escritor.", "confluência de vozes narrativas e de referências biográficas.", "fragmentação do discurso na origem da representação poética.", "correlação entre elementos da cultura popular e de origem erudita."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q19', 19, 'linguagens', 2020, 'digital', null, 'Exemplo da lírica de temática amorosa de Castro Alves, o poema constrói imagens caras ao Romantismo. Nesse fragmento, o lirismo romântico se expressa na', 'O laço de fita

Não sabes, criança? ''Stou louco de amores...
Prendi meus afetos, formosa Pepita.

Mas onde? No templo, no espaço, nas névoas?!
Não rias, prendi-me
Num laço de fita.
Na selva sombria de tuas madeixas,
Nos negros cabelos de moça bonita,
Fingindo a serpente qu''enlaça a folhagem,

Formoso enroscava-se
O laço de fita.

[...]

Pois bem! Quando um dia na sombra do vale
Abrirem-me a cova formosa Pepita!

Ao menos arranca meus louros da fronte,
E dá-me por c''roa
Teu laço de fita.', 'ALVES, C. Espumas flutuantes. Disponível em: www.dominiopublico.gov.br. Acesso em: 8 ago. 2015 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["representação infantilizada da figura feminina.", "criatividade inspirada em elementos da natureza.", "opção pela morte como solução para as frustrações.", "ansiedade com as atitudes de indiferença da mulher.", "fixação por signos de fusão simbólica com o ser amado."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q20', 20, 'linguagens', 2020, 'digital', null, 'O texto descreve características de uma tecnologia de informação e comunicação contemporânea, que têm se mostrado difíceis de identificar por causa da utilização de', 'Estudo da FGV mostra que robôs infestam debate político no Brasil
Um estudo divulgado pela Diretoria de Análise de Políticas Públicas da Fundação Getulio Vargas afirma que perfis automatizados em redes sociais já são usados em larga escala no debate político no Brasil — e não para aprimorá-lo. Segundo a pesquisa, esses robôs “se converteram em uma potencial ferramenta para a manipulação de debates nas redes sociais”.

“Nas discussões políticas, os robôs têm sido usados por todo o espectro partidário não apenas para conquistar seguidores, mas também para conduzir ataques a opositores e forjar discussões artificiais. Eles manipulam debates, criam e disseminam notícias falsas e influenciam a opinião pública, postando e replicando mensagens em larga escala. O estudo demonstra de forma clara o potencial danoso dessa prática para a disputa política e o debate público”, diz o diretor da FGV/DAPP, Marco Aurélio Ruediger.

O estudo conclui que os robôs buscam imitar o comportamento humano e se passar como tal, de maneira a interferir em debates espontâneos e criar discussões forjadas. “Com esse tipo de manipulação, os robôs criam a falsa sensação de amplo apoio político a certa proposta, ideia ou figura pública.”

Para a FGV, a participação ostensiva de robôs no ambiente virtual tornou urgente a necessidade de identificar suas atividades e, consequentemente, diferenciar quais debates são legítimos e quais são forjados', 'GROSSMANN, L. O. Disponível em: www.convergenciadigital.com.br. Acesso em: 25 ago. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["linguagens comuns.", "diferentes redes sociais.", "informações falsas.", "opiniões políticas.", "figuras públicas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q21', 21, 'linguagens', 2020, 'digital', null, 'Adolescentes associam que a conquista da “forma ideal” do corpo está relacionada à', 'Nos dias atuais, para as crianças e os adolescentes, a alimentação adequada e balanceada está associada, na maioria das vezes, à busca da forma ideal, segundo padrões ditados pela mídia. Se antes essa preocupação era predominantemente feminina, hoje existem adolescentes tentando emagrecer a qualquer custo: entram e saem de dietas e regimes feitos por conta própria, automedicam-se ou praticam exercícios físicos sem orientação.', 'MATTOS, L. O. N. Educação física e educação para a saúde. MultiRio, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de hábitos inadequados à saúde no cotidiano.", "busca de auxílio médico para o tratamento com fármacos.", "adesão a programas oferecidos por academias de ginástica.", "atuação da mídia na estética presente no imaginário feminino.", "procura de um nutricionista para a realização de dieta e regime."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q22', 22, 'linguagens', 2020, 'digital', null, 'O fenômeno social identificado, em relação à presença do corpo na sociedade, indica que', 'Os cuidados com o corpo vão se tornando uma exigência na modernidade e implicam a convergência de uma série de elementos: as tecnologias, para tanto, vão se desenvolvendo de maneira acelerada; o mercado dos produtos e serviços voltados para o corpo vai se expandindo; a higiene que fundamentava esses cuidados vai sendo substituída pelos prazeres do “corpo”, implicação lógica do processo de secularização, no qual há a identificação da personalidade dos indivíduos com sua aparência. Por todas essas circunstâncias, o cuidado com o corpo transforma-se numa ditadura do corpo, um corpo que corresponda à expectativa desse tempo, um corpo que seja trabalhado arduamente e do qual os vestígios de naturalidade sejam eliminados.', 'SILVA, A. M. Corpo, ciência e mercado: reflexões acerca da gestação de um novo arquétipo da felicidade. Campinas: Autores Associados; Florianópolis: UFSC, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["as tecnologias, o mercado dos produtos e serviços e a higiene criaram uma ditadura do corpo.", "os cuidados com o corpo na modernidade reforçam a naturalidade da personalidade do indivíduo.", "a expansão das tecnologias de cuidado reduz o impacto desempenhado pelos padrões estéticos na construção da imagem corporal.", "o enfraquecimento atual dos padrões de beleza favorece o crescimento do mercado de produtos e serviços voltados aos cuidados estéticos.", "os padrões estéticos desempenham uma importante função social à medida que induzem à melhoria dos indicadores de saúde na população."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q23', 23, 'linguagens', 2020, 'digital', null, 'A condição dos trabalhadores escravizados do Santa Fé torna-se exponencialmente aflitiva após a morte da senhora do engenho. Nessa passagem, o sofrimento a que se submetem é intensificado pela reação à', 'Dias depois da morte de D. Mariquinha, Seu Lula, todo de luto, reuniu os negros no pátio da casa-grande e falou para eles. A voz não era mais aquela voz mansa de outros tempos. Agora Seu Lula era o dono de tudo. O feitor, o negro Deodato, recebera as suas instruções aos gritos. Seu Lula não queria vadiação naquele engenho. Agora, todas as tardes, os negros teriam que rezar as ave-marias. Negro não podia mais andar de reza para S. Cosme e S. Damião. Aquilo era feitiçaria. [...]

E o feitor Deodato, com a proteção do senhor, começou a tratar a escravatura como um carrasco. O chicote cantava no lombo dos negros, sem piedade. Todos os dias chegavam negros chorando aos pés de D. Amélia, pedindo valia, proteção contra o chicote do Deodato. A fama da maldade do feitor espalhara-se pela várzea. O senhor de engenho do Santa Fé tinha um escravo que matava negro na peia. [...] E o Santa Fé foi ficando assim o engenho sinistro da várzea.', 'RÊGO, J. L. Fogo morto. Rio de Janeiro: José Olympio, 1989.', null, ARRAY[]::text[], '{}'::jsonb, '["mania do novo senhor de se dirigir a eles aos gritos.", "saudade do afeto antes dispensado por D. Mariquinha.", "privação sumária de suas crenças e práticas ritualísticas.", "inércia moral de D. Amélia ante as imposições do marido.", "reputação do Santa Fé de lugar funesto a seus moradores."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q24', 24, 'linguagens', 2020, 'digital', null, 'Nesse texto, há duas ocorrências de dois-pontos. Na primeira, eles anunciam uma enumeração das negociações que podemos fazer conosco. Na segunda, eles introduzem uma', 'Muito do que gastamos (e nos desgastamos) nesse consumismo feroz podia ser negociado com a gente mesmo: uma hora de alegria em troca daquele sapato. Uma tarde de amor em troca da prestação do carro do ano; um fim de semana em família em lugar daquele trabalho extra que está me matando e ainda por cima detesto.

Não sei se sou otimista demais, ou fora da realidade. Mas, à medida que fui gostando mais do meu jeans, camiseta e mocassins, me agitando menos, querendo ter menos, fui ficando mais tranquila e mais divertida. Sapato e roupa simbolizam bem mais do que isso que são: representam uma escolha de vida, uma postura interior.

Nunca fui modelo de nada, graças a Deus. Mas amadurecer me obrigou a fazer muita faxina nos armários da alma e na bolsa também. Resistir a certas tentações é burrice; mas fugir de outras pode ser crescimento, e muito mais alegria.', 'LUFT, L. Pensar é transgredir. Rio de Janeiro: Record, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["opinião sobre o uso de jeans, camiseta e mocassins.", "explicação sobre a simbologia de sapatos e roupas.", "conclusão acerca da oposição entre otimismo e realidade.", "comparação entre ostentação e conforto em termos de vestuário.", "retomada da ideia de negociação discutida no primeiro parágrafo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q25', 25, 'linguagens', 2020, 'digital', null, 'Mário de Andrade, ao se referir ao impacto que o rádio teria nas pessoas e principalmente sobre a linguagem, possibilita uma reflexão acerca', 'Assim, está nascendo dentro da língua portuguesa, e provavelmente dentro de todas as demais línguas, uma nova linguagem, a linguagem radiofônica. Como a dos engenheiros, como a dos gatunos, como a dos amantes, como a usada pela mãe com o filho que ainda não fala, essa linguagem radiofônica tem suas características próprias determinadas por exigências ecológicas e técnicas.', 'ANDRADE, M. apud PINTO, E. P. O português do Brasil. São Paulo: Edusp, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["das relações sociais específicas da sociedade da época.", "da relação entre o meio e o contexto social de enunciação.", "do nascimento das línguas a partir de exigências sociais específicas.", "das demais línguas do mundo, por possuírem características em comum.", "da especificidade da linguagem radiofônica, em detrimento de outras linguagens."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q26', 26, 'linguagens', 2020, 'digital', null, 'No anúncio sobre a proibição da venda de bebidas alcoólicas para menores, a linguagem formal interage com a linguagem informal quando o autor', null, 'Disponível em: www.inbatatais.com.br. Acesso em: 8 maio 2012.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q26-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q26-apoio-01.jpg']::text[], '{}'::jsonb, '["desrespeita a regência padrão para ampliar o alcance da publicidade.", "elabora um jogo de significados ao utilizar a palavra “legal”.", "apoia-se no emprego de gírias para se fazer entender.", "utiliza-se de metalinguagem ao jogar com as palavras “legal” e “lei”.", "esclarece que se trata de uma lei ao compará-la a uma proibição."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q27', 27, 'linguagens', 2020, 'digital', null, 'Essa reportagem discute o preconceito de não se falar abertamente sobre sexo com os mais jovens como um fator responsável pelo avanço do número de casos de aids no Brasil. A estratégia usada pelo repórter para tentar desconstruir esse preconceito é', 'Como o preconceito contribui para o aumento da epidemia de aids
Apesar dos avanços da medicina, a mentalidade em relação à aids e ao HIV continua na década de 1980.

O último Boletim Epidemiológico do Ministério da Saúde, de 2016, mostrou que os casos de HIV entre os jovens no Brasil aumentaram consideravelmente. O problema avançou: das 32 321 novas infecções por HIV registradas em 2015, 24,8% aconteceram com pessoas entre 15 e 24 anos.

Muitos apontam como causa o fato de que os adolescentes não conviveram com o auge da epidemia. Mas, para os especialistas, a questão é bem mais complexa. “Continuamos com essa visão hipócrita de que falar sobre sexo incita os mais jovens, e não damos ferramentas para que eles tomem decisões mais seguras em relação à sexualidade”, afirma Georgiana Braga-Orillard, diretora do Unaids, programa conjunto da ONU sobre HIV e aids, que tem como meta acabar com a epidemia até 2030.

A questão do preconceito não pode ser separada de uma síndrome estigmatizante como a aids. Leis como a que garante o tratamento gratuito pelo SUS e a que penaliza atos de discriminação ajudam, mas não são suficientes para mudar a mentalidade da sociedade, que ainda enxerga quem vive com o vírus como um “merecedor”. Além disso, o acesso à saúde e à orientação não é igual para todos.', 'Disponível em: http://revistaplaneta.terra.com.br. Acesso em: 2 set. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["trazer para seu texto trecho que apresenta a palavra de uma autoridade na área.", "alertar para o fato de que o portador do vírus da aids é tido como um “merecedor”.", "tornar públicas estatísticas que comprovam o aumento no número de casos da doença.", "informar que os jovens de hoje desconhecem os piores momentos da epidemia de aids.", "comprovar que as informações sobre a doença e seu tratamento são inacessíveis a todos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q28', 28, 'linguagens', 2020, 'digital', null, 'Com base na tese defendida na conclusão do texto, infere-se a intenção do autor de', 'O gramático tem uma percepção muito estrita da língua. Ele se vê como alguém que tem de defender a língua da mudança. O problema é que eles, ao se esforçarem para que as pessoas obedeçam às normas da língua, não viram que estavam dando um cala-boca no cidadão brasileiro. Como se dissessem: “Tem de falar e escrever de acordo com as regras. Não fale errado!”. E as pessoas, com medo de não conseguir, falam e escrevem pouco. O dono da língua é o falante, não o gramático. Aprendemos com o falante a língua como ele fala e procuramos saber por que está falando de um jeito ou de outro. Dizer que está falando errado não é uma atitude científica, de descoberta. A linguística substituiu o cala-boca ao prazer da descoberta científica. Foi só com a linguística que se ampliou o olhar e se passou a considerar que qualquer assunto é digno de estudo.', 'Entrevista de Ataliba de Castilho. Pesquisa Fapesp, n. 259, set. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atribuir à gramática os desvios do português brasileiro.", "defender uma atitude política diante das regras da língua.", "contrapor o trabalho do linguista às prescrições gramaticais.", "contribuir para reverter a escassez de produções textuais no país.", "isentar o falante da responsabilidade de seguir as normas linguísticas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q29', 29, 'linguagens', 2020, 'digital', null, 'De acordo com as intenções comunicativas e os recursos linguísticos que se destacam, determinadas funções são atribuídas à linguagem. A função que predomina nesse texto é a conativa, uma vez que ele', null, 'Disponível em: www.ricmais.com.br. Acesso em: 10 nov. 2011 (adaptado).', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q29-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q29-apoio-01.jpg']::text[], '{}'::jsonb, '["atua sobre o interlocutor, procurando convencê-lo a realizar sua escolha de maneira consciente.", "coloca em evidência o canal de comunicação pelo uso das palavras “corrige” e “confirma”.", "privilegia o texto verbal, de base informativa, em detrimento do texto não verbal.", "usa a imagem como único recurso para interagir com o público a que se destina.", "evidencia as emoções do enunciador ao usar a imagem de uma criança."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q30', 30, 'linguagens', 2020, 'digital', null, 'Ao reprovar a ação da indústria da felicidade e um comportamento humano, o texto associa a', 'Indústria cultural da felicidade
Tornou-se perigoso o emprego da palavra felicidade desde seu mau uso pela propaganda. Os que se negam a usá-la acreditam liberar os demais dos desvios das falsas necessidades, das bugigangas que se podem comprar em shoppings grã-finos ou em camelôs na beira da calçada, que, juntos, sustentam a indústria cultural da felicidade à qual foi reduzido o que, antes, era o ideal ético de uma vida justa. Infelicidade poderia ser o nome próprio desse novo estado da alma humana que se perdeu de si ao perder-se do sentido do que está a fazer. Desespero é um termo ainda mais agudo quando se trata da perda do sentido das ações pela perda da capacidade de reflexão sobre o que se faz. A felicidade publicitária está ao alcance dos dedos e não promete um depois. Resulta disso a massa de “desesperados” trafegando como zumbis nos shoppings e nas farmácias do país em busca de alento.', 'TIBURI, M. Disponível em: http://revistacult.uol.com.br. Acesso em: 12 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ansiedade recorrente ao lançamento de novidades no mercado.", "visita frequente ao shopping à resolução de problemas cotidianos.", "atitude impensada ao atendimento de necessidades emergenciais.", "postura consumista à crença na promessa ilusória de anúncios publicitários.", "vantagem econômica à venda de produtos falsificados no mercado ambulante."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q31', 31, 'linguagens', 2020, 'digital', null, 'Relacionando-se os elementos que compõem esse texto, depreende-se que sua função social consiste em levar o leitor a', 'O livro It – A Coisa, de Stephen King
Durante as férias escolares de 1958, em Derry, pacata cidadezinha do Maine, Bill, Richie, Stan, Mike, Eddie, Ben e Beverly aprenderam o real sentido da amizade, do amor, da confiança e do medo. O mais profundo e tenebroso medo. Naquele verão, eles enfrentaram pela primeira vez a Coisa, um ser sobrenatural e maligno, que deixou terríveis marcas de sangue em Derry. Quase trinta anos depois, os amigos voltam a se encontrar. Uma nova onda de terror tomou a pequena cidade. Mike Hanlon, o único que permanece em Derry, dá o sinal. Precisam unir forças novamente. A Coisa volta a atacar e eles devem cumprir a promessa selada com sangue que fizeram quando crianças. Só eles têm a chave do enigma. Só eles sabem o que se esconde nas entranhas de Derry. O tempo é curto, mas somente eles podem vencer a Coisa. Em It – A Coisa, clássico de Stephen King em nova edição, os amigos irão até ofim, mesmo que isso signifique ultrapassar os próprios limites.', 'Disponível em: www.livrariacultura.com.br. Acesso em: 1 dez. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["compreender a história vivenciada por amigos na cidade de Derry.", "interpretar a obra com base em uma descrição detalhada.", "avaliar a publicação com base em uma síntese crítica.", "adquirir a obra apresentada no site da livraria.", "argumentar em favor da obra resumida."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q32', 32, 'linguagens', 2020, 'digital', null, 'Considerando-se a exploração das palavras “maria” e “chuvosíssima” no poema, conclui-se que tal recurso expressivo é um(a)', 'Caso pluvioso

A chuva me irritava. Até que um dia
descobri que maria é que chovia.

A chuva era maria. E cada pingo
de maria ensopava o meu domingo.

E meus ossos molhando, me deixava
como terra que a chuva lavra e lava.

E eu era todo barro, sem verdura
maria, chuvosíssima criatura!

Ela chovia em mim, em cada gesto,
pensamento, desejo, sono, e o resto.

Era chuva fininha e chuva grossa,
Matinal e noturna, ativa... Nossa!', 'ANDRADE, C. D. Viola de bolso. Rio de Janeiro: José Olympio, 1952 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["registro social típico de variedades regionais.", "variante particular presente na oralidade.", "inovação lexical singularizante da linguagem literária.", "marca de informalidade característica do texto literário.", "traço linguístico exclusivo da linguagem poética."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q33', 33, 'linguagens', 2020, 'digital', null, 'A apresentação da banda Atomic Tom revela', 'Durante cinco minutos, a banda norte-americana Atomic Tom deixou de lado microfones, guitarras, baixo e bateria. Mas eles não fizeram um show acústico como pode parecer. Eles utilizaram quatro aparelhos de telefone celular, cada um substituindo um instrumento, por meio de quatro aplicativos diferentes: Shred, Drum Meister, Pocket Guitar e Microphone.

Os quatro membros da banda embarcaram no metrô de Nova Iorque, ligaram seus celulares e começaram a tocar a música Take me Out sem nenhum tipo de anúncio, filmando a apresentação com outros aparelhos de telefone. O vídeo resultante foi sucesso no YouTube com mais de 2 milhões de visualizações.', 'Disponível em: www.tecmundo.com.br. Acesso em: 6 jun. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alternativas inusitadas para enfrentar a difícil aquisição de instrumentos musicais tradicionais.", "formas descartáveis de produção musical ligadas à efemeridade da sociedade atual.", "maneiras inovadoras de ouvir música por meio de aparelhos eletrônicos portáteis.", "possibilidades de fazer música decorrentes dos avanços tecnológicos.", "soluções originais de levar a cultura musical para os meios de transporte."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q34', 34, 'linguagens', 2020, 'digital', null, 'De acordo com o texto, o gênero carta tem assumido a função social de material de cunho científico por', 'Cartas se caracterizam por serem textos efêmeros, inscritas no tempo de sua produção e escritas, muitas vezes, no papel que se tem à mão. Por isso, frequentemente, salvo um esforço dos próprios missivistas ou de terceiros, preocupados em preservá-las, facilmente desaparecem, seja pelo corriqueiro de seu conteúdo, seja pela sua fragilidade material. Nem sempre é assim, porém. Temos assistido, nestas duas décadas do século XXI, a um grande interesse pelas chamadas écritures du moi (“escritas do eu”, na expressão de Georges Gusdorf): nunca se estudaram tantas memórias, diários, cartas, quanto nesses últimos tempos. Publicações de memórias, diários, cartas sempre houve. Estudos, no entanto, que os enxergassem como objetos de pesquisa, e não como auxiliares para a interpretação da obra de um escritor, como protagonistas, e não como coadjuvantes, eram raros.

Nesse sentido, engana-se quem abre o volume Cartas provincianas: correspondência entre Gilberto Freyre e Manuel Bandeira, lançado pela Global Editora, e julga deparar-se apenas com um livro de cartas. A organizadora preocupou-se em contextualizar cada uma das 68 cartas, em um trabalho cuidadoso e pormenorizado de reconstituição das condições de produção de cada uma delas, um verdadeiro resgate.', 'TIN, E. Diálogos intermitentes. Pesquisa Fapesp, n. 259, set. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["constituir-se em um registro pessoal do estilo de escrita de autores famosos.", "ser fonte de informações sobre os interlocutores envolvidos na interação.", "assumir uma materialidade resistente ao aspecto efêmero do tempo.", "ser um registro de um momento histórico social mais amplo.", "fazer parte do acervo literário do país."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q35', 35, 'linguagens', 2020, 'digital', null, 'O rock personifica o paradoxo da cultura de massas (pós-moderna), visto que seu alcance e influência globais, combinados com a sua tolerância, criam uma', 'Ao lado da indústria da moda, a do rock é o melhor exemplo da vendabilidade elástica do passado cultural, com suas reciclagens regulares de sua própria história na forma de retomadas e releituras, retornos e versões cover. Nos últimos anos, o desenvolvimento de novas tecnologias acelerou e, de certa maneira, democratizou esse processo a ponto de permitir que as evidências culturais do rock sejam fisicamente desmanteladas e remontadas como pastiche e colagem, com mais rapidez e falta de controle do que em qualquer época.', 'CONNOR, S. Cultura pós-moderna: introdução às teorias do contemporâneo. São Paulo: Loyola, 1989.', null, ARRAY[]::text[], '{}'::jsonb, '["subversão ao sistema cultural vigente.", "identificação de pluralidade de estilos e mídias.", "homogeneização dos ritmos nas novas criações.", "desvinculação identitária nos hábitos de escuta.", "formação de confluência de métodos e pensamento."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q36', 36, 'linguagens', 2020, 'digital', null, 'Ao correlacionar o trabalho humano ao da máquina, o autor vale-se da disposição visual do texto para', null, 'GUARNIERI, A. Suplemento Literário de Minas Gerais, n. 1 338, set.-out. 2011.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q36-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["expressar a ideia de desumanização e de perda de identidade.", "ironizar a realização de tarefas repetitivas e acríticas.", "realçar a falta de sentido de atividades burocráticas.", "sinalizar a alienação do funcionário de repartição.", "destacar a inutilidade do trabalhador moderno."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q37', 37, 'linguagens', 2020, 'digital', null, 'Considerando-se as expectativas sobre as feminilidades produzidas pela mídia, na revista mencionada a prática de exercícios tem corroborado para a construção de uma feminilidade', 'A Em Forma é uma revista destinada às mulheres, às expectativas de consumo que podem ser produzidas ou que se encontram no horizonte de uma feminilidade urbana contemporânea impelida à disputa no mercado afetivo masculino (as mulheres da Em Forma são jovens e heterossexuais). A Em Forma tem como conteúdo central de suas reportagens dietas e séries de exercícios, fármacos para a pele e o cabelo, com fins de embelezamento do corpo e cuidados com a saúde, e reportagens com temas de autoajuda. Ela organiza-se em seções específicas: 1. Fitness; 2. Beleza; 3. Dieta e nutrição; 4. Bem-estar; e 5. Especial. Além dessas seções, apresenta sempre uma reportagem com a “Garota da capa” e outras minisseções que veiculam conteúdos similares aos das seções fixas.', 'ALBINO, B. S.; VAZ, A. F. O corpo e as técnicas para o embelezamento feminino. Movimento, n. 1, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["plural, que prioriza a saúde, o bem-estar e a beleza.", "hegemônica, que normatiza a heterossexualidade e a jovialidade.", "heterogênea, prevendo a existência de corpos com diferentes formas.", "padronizada, que privilegia a autonomia das mulheres sobre seu estilo de vida.", "cristalizada, desconsiderando as expectativas de consumo na contemporaneidade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q38', 38, 'linguagens', 2020, 'digital', null, 'O uso inusitado do jogo de caça-palavras nessa publicidade de um mercado hortifrúti leva à', null, 'Disponível em: www.folhavitoria.com.br. Acesso em: 11 dez. 2017.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q38-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q38-apoio-01.jpg']::text[], '{}'::jsonb, '["alusão a hábitos alimentares saudáveis.", "inclusão de carne em uma dieta alternativa.", "construção de uma lista de compras lúdica.", "ênfase na carne para uma alimentação balanceada.", "quebra de expectativa em relação aos itens de um hortifrúti."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q39', 39, 'linguagens', 2020, 'digital', null, 'Os textos abordam a preservação da memória e da identidade nacional, presente na nomeação das ruas belorizontinas. Quais versos do Texto II contestam o projeto arquitetônico descrito no Texto I?', 'TEXTO I

A planta de Belo Horizonte

Foi muito grande o contraste entre a nova capital e as antigas vilas coloniais mineiras,
nascidas das necessidades das populações do século XVIII, que se desenvolveram sem
nenhum planejamento. A futura capital seria inovadora, moderna e progressista. Assim, o
projeto urbanístico que o engenheiro paraense Aarão Reis elaborou para Belo Horizonte
causou curiosidade e entusiasmo.

É digno de atenção observar os nomes que foram dados às ruas de Belo Horizonte:
estados brasileiros, tribos indígenas, rios etc. Mencioná-los era uma verdadeira aula de
estudos sociais. Era, inclusive, uma forma de ensinar a população, ainda carente de ensino
formal.

Disponível em: www.descubraminas.com.br. Acesso em: 9 dez. 2017 (adaptado).

TEXTO II

Ruas da cidade

Guaicurus, Caetés, Goitacazes
Tupinambás, Aimorés
Todos no chão

Guajajaras, Tamoios, Tapuias
Todos Timbiras, Tupis
Todos no chão

A parede das ruas não devolveu
Os abismos que se rolou
Horizonte perdido no meio da selva
Cresceu o arraial, arraial

Passa bonde, passa boiada
Passa trator, avião
Ruas e reis

Guajajaras, Tamoios, Tapuias
Tupinambás, Aimorés
Todos no chão

A cidade plantou no coração
Tantos nomes de quem morreu
Horizonte perdido no meio da selva
Cresceu o arraial, arraial

A parede das ruas não devolveu
Os abismos que se rolou
Horizonte perdido no meio da selva', 'BORGES, L.; BORGES, M. In: NASCIMENTO, M. Clube da esquina 2. Rio de Janeiro: EMI, 1978 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["“Guaicurus, Caetés, Goitacazes” / “Tupinambás, Aimorés”.", "“A parede das ruas não devolveu” / “Os abismos que se rolou”.", "“Passa bonde, passa boiada” / “Passa trator, avião” / “Ruas e reis”.", "“A cidade plantou no coração” / “Tantos nomes de quem morreu”.", "“Horizonte perdido no meio da selva” / “Cresceu o arraial, arraial”."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q40', 40, 'linguagens', 2020, 'digital', null, 'Os fundamentos gímnicos da roda e da parada de mãos requerem, respectivamente, a aplicação dos elementos de', 'O universo infantil encanta por ser rico na diversidade de manifestações corporais. Crianças brincam de pega-pega, esconde-esconde, mãe de rua e experienciam diversas possibilidades de movimento na busca de novas descobertas, que podem ocorrer por meio de elementos gímnicos, como a estrelinha, a cambalhota, a bananeira (nomes populares dados à roda, ao rolamento e à parada de mãos).', 'PIZANI, J.; BARBOSA-RINALDI, I. P. Cotidiano escolar: a presença de elementos gímnicos nas brincadeiras infantis. Revista de Educação Física da UEM, n. 1, 2010.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q40-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q40-apoio-01.jpg']::text[], '{}'::jsonb, '["pose e força.", "giro e corrida.", "apoio e equilíbrio.", "saltito e suspensão.", "reversão e resistência."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q41', 41, 'linguagens', 2020, 'digital', null, 'Essa é uma campanha de conscientização sobre os efeitos do álcool na direção. Pela leitura do texto, depreende-se que', null, 'Disponível em: www.comunicadores.info. Acesso em: 27 ago. 2017.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q41-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q41-apoio-01.jpg']::text[], '{}'::jsonb, '["o álcool afeta os sentidos humanos, podendo provocar a morte de pessoas inocentes.", "a bicicleta é um veículo de difícil visibilidade para os motoristas alcoolizados.", "o recipiente da bebida pode ser usado como refletor da imagem da criança.", "a visão do motorista alcoolizado fica turva após a ingestão de bebida.", "a bebida alcóolica é proibida a menores de idade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q42', 42, 'linguagens', 2020, 'digital', null, 'Nesse texto, um trecho que traz uma marca linguística da função avaliativa da resenha é', 'Porta dos Fundos: contrato vitalício
Diretor: Ian SBF;

Tempo: 1 h 46 min;

Brasil, 2016.

O primeiro filme do grupo humorístico Porta dos Fundos, conhecido por seus mais de 12 milhões de assinantes no YouTube, estreou para o público brasileiro que curte as esquetes na internet. O desafio do grupo foi transformar os vídeos curtos em um longa para o cinema, que, apesar de grande investimento do elenco e dos produtores, não empolga tanto. O enredo conta com a dupla Rodrigo (F. Porchat) e Miguel (G. Duvivier), que, vencedores em Cannes, no auge de suas carreiras, decidem assinar um contrato vitalício em que o ator Rodrigo deverá participar de todos os filmes do produtor Miguel. A produção do filme maluco conta com o ótimo elenco do Porta dos Fundos: uma famosa blogueira, um jornalista de fofoca, um agente de celebridades, uma diretora de elenco radical, um detetive, um ajudante e atores. O ponto forte do filme é satirizar justamente o mundo das celebridades da internet e do cinema, ou seja, eles mesmos neste momento.', 'Disponível em: www.criticasdefilmes.com.br. Acesso em: 12 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Porta dos Fundos: contrato vitalício; Diretor: Ian SBF; Tempo: 1 h 46 min; Brasil, 2016.”", "“O primeiro filme do grupo humorístico Porta dos Fundos [...] estreou para o público brasileiro que curte as esquetes na internet.”", "“O enredo conta com a dupla Rodrigo (F. Porchat) e Miguel (G. Duvivier) [...]”.", "“[...] o ator Rodrigo deverá participar de todos os filmes do produtor Miguel.”", "“A produção do filme maluco conta com o ótimo elenco do Porta dos Fundos [...]”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q43', 43, 'linguagens', 2020, 'digital', null, 'Nessa simulação de verbete de dicionário, não há a predominância da função metalinguística da linguagem, como seria de se esperar. Identificam-se elementos que subvertem o gênero por meio da incorporação marcante de características da função', null, 'DOEDERLEIN, J. O livro dos ressignificados. São Paulo: Parábola, 2017.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q43-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["conativa, como em “(valeu, galera)!”.", "referencial, como em “é festejar o próprio ser.”", "poética, como em “é a felicidade fazendo visita.”", "emotiva, como em “é quando eu esqueço o que não importa.”", "fática, como em “é o dia que recebo o maior número de ligações no meu celular.”"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q44', 44, 'linguagens', 2020, 'digital', null, 'A literatura romântica reproduziu valores sociais em sintonia com seu contexto de mudanças. No fragmento de Senhora, as concepções românticas do narrador repercutem a', 'Seixas era homem honesto; mas ao atrito da secretaria e ao calor das salas, sua honestidade havia tomado essa têmpera flexível da cera que se molda às fantasias da vaidade e aos reclamos da ambição.

Era incapaz de apropriar-se do alheio, ou de praticar um abuso de confiança; mas professava a moral fácil e cômoda, tão cultivada atualmente em nossa sociedade.

Segundo essa doutrina, tudo é permitido em matéria de amor; e o interesse próprio tem plena liberdade, desde que se transija com a lei e evite o escândalo.', 'ALENCAR, J. Senhora. Disponível em: www.dominiopublico.gov.br. Acesso em: 7 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["resistência à relativização dos parâmetros éticos.", "idealização de personagens pela nobreza de atitudes.", "crítica aos modelos de austeridade dos espaços coletivos.", "defesa da importância da família na formação moral do indivíduo.", "representação do amor como fator de aperfeiçoamento do espírito."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q45', 45, 'linguagens', 2020, 'digital', null, 'Nesse texto, o entrelaçamento de vários gêneros textuais é um mecanismo discursivo para', null, 'Disponível em: www.pmf.sc.gov.br. Acesso em: 11 dez. 2017.', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q45-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["destacar a fidelidade dos cães.", "realçar as vantagens de se adotar um cão.", "mostrar a dependência decorrente do amor aos cães.", "enfatizar o interesse das pessoas pela adoção de cães.", "sensibilizar a comunidade sobre a carência dos cães."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q46', 46, 'humanas', 2020, 'digital', null, 'Um dos fatores que levou à promulgação da lei apresentada foi o(a)', 'Lei n. 3 353, de 13 de maio de 1888
A Princesa Imperial Regente, em nome de Sua Majestade o Imperador, o Senhor D.
Pedro II, faz saber a todos os súditos do Império que a Assembleia-Geral decretou e ela
sancionou a lei seguinte:
Art. 1º: É declarada extinta desde a data desta lei a escravidão no Brasil.
Art. 2º: Revogam-se as disposições em contrário.
Manda, portanto, a todas as autoridades, a quem o conhecimento e execução da referida
lei pertencer, que a cumpram, e façam cumprir e guardar tão inteiramente como nela se
contém.
Dada no Palácio do Rio de Janeiro, em 13 de maio de 1888, 67º ano da Independência e
do Império.
Princesa Imperial Regente.', 'Disponível em: www.planalto.gov.br. Acesso em: 6 fev. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["abandono de propostas de imigração.", "fracasso do trabalho compulsório.", "manifestação do altruísmo britânico.", "afirmação da benevolência da Corte.", "persistência da campanha abolicionista."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q47', 47, 'humanas', 2020, 'digital', null, 'Essa discussão, proposta pelo filósofo Agostinho de Hipona (354-430), indica que a liberdade humana apresenta uma', 'Sem negar que Deus prevê todos os acontecimentos futuros, entretanto, nós queremos livremente aquilo que queremos. Porque, se o objeto da presciência divina é a nossa vontade, é essa mesma vontade assim prevista que se realizará. Haverá, pois, um ato de vontade livre, já que Deus vê esse ato livre com antecedência.', 'SANTO AGOSTINHO. O livre-arbítrio. São Paulo: Paulus, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["natureza condicionada.", "competência absoluta.", "aplicação subsidiária.", "utilização facultativa.", "autonomia irrestrita."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q48', 48, 'humanas', 2020, 'digital', null, 'O gesto representado no quadro simboliza uma monarquia absolutista, por', null, 'DAVID, J-L. A coroação de Napoleão (detalhe). Óleo s', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q48-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q48-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzir a autoridade do clero.", "instaurar a censura da imprensa.", "controlar a organização judiciária.", "suspender as pensões da nobreza.", "desrespeitar a propriedade privada."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q49', 49, 'humanas', 2020, 'digital', null, 'A instabilidade política no país, ao longo dos períodos mencionados, foi decorrente da(s)', 'Depois da Independência, em 1822, o país enfrentaria problemas que com frequência emergiram durante a formação dos Estados nacionais da América Latina. Em muitas regiões do Brasil, essas divergências foram acompanhadas de revoltas, inclusive contra o imperador D. Pedro I. Com a abdicação deste, em 1831, o país atravessaria tempos ainda mais turbulentos sob o regime regencial.', 'REIS, J. J. Rebelião escrava no Brasil: a história do Levante dos Malês em 1835. São Paulo: Cia. das Letras, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["disputas entre as tendências unitarista e federalista.", "tensão entre as forças do Exército e Marinha nacional.", "dinâmicas demográficas nas fronteiras amazônica e platina.", "extensão do direito de voto aos estrangeiros e ex-escravos.", "reivindicações da ex-metrópole nas esferas comercial e diplomática."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q50', 50, 'humanas', 2020, 'digital', null, 'O fenômeno climático citado ocorre periodicamente e tem como causa o aumento da', 'Os fundamentos da meteorologia tropical, como mostrou Richard Grove, foram estabelecidos durante o grande El Niño de 1790-91, que, além de levar a seca e a fome a Madras e Bengala, desmantelou a agricultura em várias colônias caribenhas da Inglaterra. Pela primeira vez, medições meteorológicas simultâneas, milhares de milhas distantes entre si, sugeriram que aquelas condições de tempo extremo talvez estivessem associadas em todos os trópicos — uma ideia que só seria completamente desenvolvida durante a seca global de 1876-78.', 'DAVIS, M. Holocaustos coloniais: clima, fome e imperialismo na formação do Terceiro Mundo. Rio de Janeiro; São Paulo: Record, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["atuação da Massa Equatorial Continental.", "velocidade dos ventos no Hemisfério Sul.", "atividade vulcânica no Círculo do Fogo.", "temperatura das águas do Pacífico.", "liquefação das geleiras no Ártico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q51', 51, 'humanas', 2020, 'digital', null, 'O texto apresenta uma característica dos sofistas, mestres da oratória que defendiam a(o)', 'Os sofistas inventam a educação em ambiente artificial, o que se tornará uma das características de nossa civilização. Eles são os profissionais do ensino, antes de tudo pedagogos, ainda que seja necessário reconhecer a notável originalidade de um Protágoras, de um Górgias ou de um Antifonte, por exemplo. Por um salário, eles ensinavam a seus alunos receitas que lhes permitiam persuadir os ouvintes, defender, com a mesma habilidade, o pró e ocontra, conforme o entendimento de cada um.', 'HADOT, P. O que é a filosofia antiga? São Paulo: Loyola, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideia do bem, demonstrado na mente com base na teoria da reminiscência.", "relativismo, evidenciado na convencionalidade das instituições políticas.", "ética, aprimorada pela educação de cada indivíduo com base na virtude.", "ciência, comprovada empiricamente por meio de conceitos universais.", "religião, revelada pelos mandamentos das leis divinas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q52', 52, 'humanas', 2020, 'digital', null, 'A cidade apresentada foi reconhecida como Patrimônio Cultural da Humanidade porque', 'Brasília é a primeira cidade moderna inscrita na lista do Patrimônio Mundial. O plano da cidade, idealizado por Lúcio Costa, segue os princípios básicos da Carta de Atenas, de 1933. Uma cidade estruturada em áreas, cada qual com uma função específica (área monumental, onde se concentram os prédios da administração, área residencial, área agrária e área de lazer), separadas por vastos espaços naturais que se comunicam pelo traçado das grandes vias.', 'SILVA, F. F. As cidades brasileiras e o Patrimônio Cultural da Humanidade. São Paulo: Peirópolis, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["mescla populações e sotaques ilustrativos da diversidade étnica brasileira.", "preserva princípios arquitetônicos e urbanísticos originados no Modernismo.", "sintetiza valores cívicos e políticos definidores do patriotismo político nacional.", "promove serviços turísticos e produtos artesanais representativos das tradições locais.", "protege acervos documentais e imagéticos reveladores da trajetória institucional do país."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q53', 53, 'humanas', 2020, 'digital', null, 'Retomando o pensamento de Max Weber, o texto apresenta a tensão entre positividade ético-religiosa e esferas mundanas de ação. Nessa perspectiva, a ética protestante é compreendida como', 'No protestantismo ascético, temos não apenas a clara noção da primazia da ética sobre o mundo, mas também a mitigação dos efeitos da dupla moral judaica (uma moral interna para os irmãos de crença e outra externa para os infiéis). O desafio aqui é o da ética, que quer deixar de ser um ideal eventual e ocasional (que exige dos virtuosos religiosos quase sempre uma “fuga do mundo”, como na prática monástica cristã medieval) para tornar-se efetivamente uma lei prática e cotidiana “dentro do mundo”.', 'SOUZA, J. A ética protestante e a ideologia do atraso brasileiro. Revista Brasileira de Ciências Sociais, n. 38, out. 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["vinculada ao abandono da felicidade terrena.", "contrária aos princípios econômicos liberais.", "promovedora da dimensão política da vida cotidiana.", "estimuladora da igualdade social como direito divino.", "adequada ao desenvolvimento do capitalismo moderno."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q54', 54, 'humanas', 2020, 'digital', null, 'A reação dos europeus quando defrontados com essa cidade ocorreu em função das diferenças entre Oriente e Ocidente quanto aos(às)', 'Constantinopla, aquela cidade vasta e esplêndida, com toda a sua riqueza, sua ativa população de mercadores e artesãos, seus cortesãos em seus mantos civis e as grandes damas ricamente vestidas e adornadas, com seus séquitos de eunucos e escravos, despertaram nos cruzados um grande desdém, mesclado a um desconfortável sentimento de inferioridade.', 'RUNCIMAN, S. A Primeira Cruzada e a fundação do Reino de Jerusalém. Rio de Janeiro: Imago, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["modos de organização e participação política.", "níveis de disciplina e poderio bélico do exército.", "representações e práticas de devoção politeístas.", "dinâmicas econômicas e culturais da vida urbana.", "formas de individualização e desenvolvimento pessoal."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q55', 55, 'humanas', 2020, 'digital', null, 'Essas práticas, relatadas pelo capelão de um navio que ancorou na cidade do Rio de Janeiro em dezembro de 1748, simbolizavam o seguinte aspecto da sociedade colonial:', 'As pessoas do Rio de Janeiro se fazem transportar em cadeirinhas bem douradas sustentadas por negros. Esta cadeira é seguida por um ou dois negros domésticos, trajados de librés mas com os pés nus. Se é uma mulher que se transporta, ela tem frequentemente quatro ou cinco negras indumentadas com asseio; elas vão enfeitadas com muitos colares e brincos de ouro. Outras são levadas em uma rede. Os que querem andar a pé são acompanhados por um negro, que leva uma sombrinha ou guarda-chuva, como se queira chamar.', 'LARA, S. H. Fragmentos setecentistas. São Paulo: Cia. das Letras, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A devoção de criados aos proprietários, como expressão da harmonia do elo patriarcal.", "A utilização de escravos bem-vestidos em atividades degradantes, como marca da hierarquia social.", "A mobilização de séquitos nos passeios, como evidência do medo da violência nos centros urbanos.", "A inserção de cativos na prestação de serviços pessoais, como fase de transição para otrabalho livre.", "A concessão de vestes opulentas aos agregados, como forma de amparo concedido pela elite senhorial."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q56', 56, 'humanas', 2020, 'digital', null, 'Os eventos mencionados no texto contribuíram fortemente para a ascensão de regimes propensos a um novo conflito armado, pois', 'A década que se segue ao fim da guerra constitui praticamente uma continuação desta com a acomodação difícil de seus resultados. A ruptura do sistema internacional com a Revolução Soviética, a ascensão dos Estados Unidos, o recuo da Europa e o início da contestação anticolonial marcam uma década que para muitos foi de pessimismo e para alguns de ilusão, que bruscamente se encerra com a quebra da bolsa de Nova Iorque. Com a crise de 1929 terá início a preparação de uma nova guerra mundial.', 'VIZENTINI, P. G. F. Primeira Guerra Mundial. Porto Alegre: UFRGS, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["perturbaram a dinâmica de equilíbrio demográfico.", "dificultaram a adesão a ideologias de viés socialista.", "favoreceram a ascensão de grupos anarquistas ao poder.", "corroeram a crença na legitimidade das democracias liberais.", "deterioraram a confiança no salvacionismo dos exércitos nacionais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q57', 57, 'humanas', 2020, 'digital', null, 'A concepção ética presente no texto defende a', 'Princípios práticos são subjetivos, ou máximas, quando a condição é considerada pelo sujeito como verdadeira só para a sua vontade; são, por outro lado, objetivos, quando a condição é válida para a vontade de todo ser natural.', 'KANT, I. Crítica da razão prática. Lisboa: Edições 70, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["universalidade do dever.", "maximização da utilidade.", "aprovação pelo sentimento.", "identificação da justa medida.", "obediência à determinação divina."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q58', 58, 'humanas', 2020, 'digital', null, 'Uma das contribuições da diáspora descrita no texto para o continente americano foi o(a)', 'Associados a atividades importantes e variadas na evolução das sociedades americanas modernas, os africanos conseguiram impor sua marca nas línguas, culturas, economias, além de participar, quase invariavelmente, na composição étnica das comunidades do Novo Mundo. A sua influência alcançou mais fortemente as regiões do latifúndio agrícola, em comunidades cujo desenvolvimento ocorreu às margens do Atlântico e do mar das Antilhas, do sudeste dos Estados Unidos até a porção nordeste do Brasil, e ao longo das costas do Pacífico, na Colômbia, no Equador e no Peru.', 'KNIGHT, F. W. A diáspora africana. In: AJAYI, J. F. A. (Org.). História geral da África: África do século XIX à década de 1880. Brasília: Unesco, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fim da escravidão indígena.", "declínio de monoculturas locais.", "introdução de técnicas produtivas.", "formação de sociedades estamentais.", "desvalorização das capitanias hereditárias."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q59', 59, 'humanas', 2020, 'digital', null, 'A justificativa para o acordo descrito fundamentava-se na ideia de', 'Entenda a crise na Ucrânia
O presidente da Rússia, Vladimir Putin, e dois líderes da Crimeia assinaram, em março de 2014, um acordo para tornar a República Autônoma parte da Rússia. O tratado foi assinado dois dias após o povo da Crimeia aprovar em um referendo a separação da Ucrânia e a reunificação com a Rússia. A votação foi condenada por Kiev e pela comunidade internacional, que a considera ilegítima.', 'Disponível em: http://g1.globo.com. Acesso em: 28 out. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["espaço vital.", "limite fronteiriço.", "estrutura bipolar.", "identificação cultural.", "autonomia econômica."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q60', 60, 'humanas', 2020, 'digital', null, 'O segundo texto complementa a compreensão do fenômeno da corrupção tal como abordado no primeiro texto, na medida em que', 'TEXTO I
C = M + D − R. A equação, desenvolvida pelo economista Robert Klitgaard, descreve a corrupção. Traduzindo-a em palavras, temos que a corrupção (C) é dada pelo grau de monopólio (M) existente no serviço público, mais o poder discricionário (D) que as autoridades têm para tomar decisões, menos a responsabilização (R), que é basicamente a existência de mecanismos de controle. Outras versões da fórmula acrescentam ao R uma dimensão moral, que também funcionaria como barreira contra a cultura da corrupção.

SCHWARTSMAN, H. Fórmula da corrupção. Disponível em: www.folha.uol.com.br. Acesso em: 26 abr. 2015 (adaptado).

TEXTO II
Corrupção significa transação ou troca entre quem corrompe e quem se deixa corromper. Trata-se normalmente de uma promessa de recompensa em troca de um comportamento que favoreça os interesses do corruptor. A corrupção não está ligada apenas ao grau de institucionalização, à amplitude do setor público e ao ritmo das mudanças sociais; está também relacionada com a cultura das elites e das massas. Depende da percepção que tende a variar no tempo e no espaço.', 'BOBBIO, N.; MATTEUCCI, N.; PASQUINO, G. Dicionário de política. Brasília: UnB, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["comprova a limitação do sistema normativo pátrio.", "evidencia a atuação de agentes externos ao Estado.", "elucida o padrão de idoneidade do setor empresarial.", "minimiza a capacidade de mobilização da sociedade civil.", "demonstra a influência dos atores vinculados ao Judiciário."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q61', 61, 'humanas', 2020, 'digital', null, 'Nesse contexto, o processo apresentado revela contradições no espaço agrário brasileiro decorrentes da expansão da', 'O processo de modernização da agricultura brasileira resultou em profundas modificações nas relações sociais, no mundo do trabalho e da produção. Mas a modernização teve também como consequência, num modelo social perverso como o nosso, a permanência da concentração da terra, o êxodo rural, aumentou o processo de assalariamento para o homem rural, concentrou capitais e gerou um processo de industrialização da agricultura, direcionada para atender às demandas do capital nacional e internacional.', 'MENEZES NETO, A. J. Educação, sindicalismo e novas tecnologias nos processos sociais agrários. Disponível em: www.senac.br. Acesso em: 10 fev. 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["produção familiar.", "reforma fundiária.", "lavoura comercial.", "pastagem extensiva.", "segurança alimentar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q62', 62, 'humanas', 2020, 'digital', null, 'No contexto mencionado, Florestan Fernandes tematiza um efeito inesperado do exercício do poder político decorrente da', 'O jovem que nasceu e cresceu sob a ditadura perdeu muitos contatos com a realidade e com a história como processo vivo. Mas conheceu em sua carne o que é a opressão e como a repressão institucional (às vezes inconsciente e definitiva, dentro da família, da escola etc.) é odiosa. Essa é uma riqueza ímpar. O potencial radical de um jovem — pobre, de pequena burguesia ou “rico” — que sofre prolongadamente uma experiência dessas, constitui um agente político valioso. Ele está “embalado” para rejeitar e combater a opressão sistemática e a repressão dissimulada, o que o converte em um ser político inconformista promissor.', 'FERNANDES, F. O dilema político dos jovens. In: Florestan Fernandes na constituinte: leituras para reforma política. São Paulo: Expressão Popular, 2014.', null, ARRAY[]::text[], '{}'::jsonb, '["evolução histórica do conflito de gerações.", "fragilidade moral das instituições públicas.", "impossibilidade de realização do controle total.", "legitimação ideológica do nacionalismo estatal.", "restrição da oferta de oportunidades de educação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q63', 63, 'humanas', 2020, 'digital', null, 'No Brasil, uma desvantagem para o pequeno produtor provocada pela expansão do modelo agrícola descrito é a', 'Vive-se a Revolução Verde. Trata-se da disseminação de novas práticas, permitindo um vasto aumento na produção. O modelo baseia-se na intensiva utilização de sementes melhoradas (particularmente das híbridas), assim como no uso sistemático de insumos industriais (fertilizantes e agrotóxicos), no recurso à irrigação e na mecanização do trabalho.', 'DEL PRIORE, M.; VENÂNCIO, R. Uma história da vida rural no Brasil. Rio de Janeiro: Ediouro, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estagnação da atividade agroindustrial.", "diminuição da lavoura monocultora.", "restrição do controle de pragas.", "elevação do custo de cultivo.", "redução do emprego formal."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q64', 64, 'humanas', 2020, 'digital', null, 'Para o autor, o surgimento do estado civil estabelece as condições para o ser humano', 'O fim último, causa final e desígnio dos homens, ao introduzir uma restrição sobre si mesmos sob a qual os vemos viver nos Estados, é o cuidado com sua própria conservação e com uma vida mais satisfeita; quer dizer, o desejo de sair da mísera condição de guerra que é a consequência necessária das paixões naturais dos homens, como o orgulho, a vingança e coisas semelhantes. É necessário um poder visível capaz de mantê-los em respeito, forçando-os, por medo do castigo, ao cumprimento de seus pactos e ao respeito às leis, que são contrárias a nossas paixões naturais.', 'HOBBES, T. M. Leviatã. São Paulo: Nova Cultural, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["internalizar os princípios morais, objetivando a satisfação da vontade individual.", "aderir à organização política, almejando o estabelecimento do despotismo.", "aprofundar sua religiosidade, contribuindo para o fortalecimento da Igreja.", "assegurar o exercício do poder, com o resgate da sua autonomia.", "obter a situação de paz, com a garantia legal do seu bem-estar."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q65', 65, 'humanas', 2020, 'digital', null, 'Sobre a apropriação dos recursos existentes na área indicada, esse documento tem sido fundamental para instituir', 'Em 1991 foi criado no Tratado da Antártica o Protocolo de Madri, e a partir desse protocolo deixou-se de discutir como dividir a Antártica e passou-se a estudar maneiras de preservá-la, tornando-a uma reserva natural dedicada à paz e à ciência.', 'MACHADO, C. S.; BRITO, T. Coleção explorando o ensino: Antártica. Brasília: MEC, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ações planejadas para caça de animais.", "impedimentos legais de exploração mineral.", "espaços exclusivos para atividades de extração.", "programas internacionais de créditos compensatórios.", "restrições políticas para a adesão de países periféricos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q66', 66, 'humanas', 2020, 'digital', null, 'A drenagem fluvial apresentada desenvolve-se em qual ambiente topográfico?', 'Os canais meândricos são encontrados, com frequência, nas áreas úmidas cobertas por vegetação ciliar, descrevem curvas sinuosas harmoniosas e semelhantes entre si. Várias são as condições essenciais para o desenvolvimento dos meandros: camadas de detritos de granulação móvel, coerentes, firmes e não soltas; gradientes moderadamente baixos; fluxos contínuos e regulares; cargas em suspensão e de fundo em quantidades mais ou menos equivalentes.', 'GUERRA, A. J. T.; CUNHA, S. B. (Org.). Geomorfologia: uma atualização de bases e conceitos. Rio de Janeiro: Bertrand Brasil, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["Vales encaixados.", "Escarpas íngremes.", "Depressões absolutas.", "Planícies sedimentares.", "Cordilheiras montanhosas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q67', 67, 'humanas', 2020, 'digital', null, 'Um dos objetivos do movimento político abordado no texto era', 'O tenentismo veio preencher um espaço: o vazio deixado pela falta de lideranças civis aptas a conduzirem o processo revolucionário brasileiro que começava a sacudir as já caducas instituições políticas da República Velha. Os “tenentes” substituíram os inexistentes partidos políticos de oposição aos governos de Epitácio Pessoa e de Artur Bernardes.', 'PRESTES, A. L. Uma epopeia brasileira: a Coluna Prestes. São Paulo: Moderna, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["unificar as Forças Armadas pelo comando do Exército nacional.", "combater a corrupção eleitoral perpetrada pelas oligarquias regionais.", "restaurar a segurança das fronteiras negligenciadas pelo governo central.", "organizar as frentes camponesas envolvidas na luta pela reforma agrária.", "pacificar os movimentos operários radicalizados pelo anarco-sindicalismo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q68', 68, 'humanas', 2020, 'digital', null, 'No trecho, ao problematizar as sociedades contemporâneas, Gilles Deleuze está enfatizando a ausência de', 'É certo que entramos na era das sociedades de “controle”. Elas já não são exatamente sociedades disciplinares, cuja técnica principal é o confinamento (não somente o hospital e a prisão, mas também a escola, a fábrica, o quartel). A sociedade de controle não funciona por confinamento, mas por controle contínuo e comunicação instantânea. É evidente que não deixamos de falar de prisão, de escola, de hospital: mas essas instituições estão em crise.', 'DELEUZE, G. Entrevista a Toni Negri. In: O devir revolucionário e as criações políticas. Novos Estudos Cebrap, n. 28, out. 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["legitimidade nas redes de informação.", "autonomia nas ações individuais.", "sanções no ordenamento jurídico.", "padrões na sociedade de consumo.", "inovações nos sistemas educacionais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q69', 69, 'humanas', 2020, 'digital', null, 'Políticas previdenciárias como a apresentada no texto têm sido justificadas com base na dinâmica populacional de aumento da', 'A redução do valor da aposentadoria se deve ao fator previdenciário, mecanismo utilizado pelo INSS para tentar adiar a aposentadoria dos trabalhadores mais jovens, penalizando quem se aposenta mais cedo, já que esse segurado, teoricamente, vai receber o benefício por mais tempo.', 'RESENDE, T. Disponível em: http://ieprev.com.br. Acesso em: 25 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fuga de cérebros.", "taxa de natalidade.", "expectativa de vida.", "proporção de adultos.", "imigração de refugiados."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q70', 70, 'humanas', 2020, 'digital', null, 'A situação descrita no texto alterou-se durante o regime do Estado Novo, porque o meio de comunicação foi instrumentalizado para', 'Mesmo com a instalação da quarta emissora no Rio de Janeiro, a Rádio Educadora, em janeiro de 1927, a música popular ainda não desfrutava desse meio de comunicação para se tornar mais conhecida. Renato Murce, um dos maiores radialistas de todos os tempos, registrou, no seu livro Nos bastidores do rádio, que as emissoras veiculavam apenas “um certo tipo de cultura, com uma programação quase só da chamada música erudita, conferências maçantes e palestras destituídas de interesse”. E acrescentou: “Nada de música popular. Em samba, então, nem era bom falar”.', 'CABRAL, S. A MPB na Era do Rádio. São Paulo: Moderna, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["exportar as manifestações folclóricas nacionais.", "ampliar o alcance da propaganda político-ideológica.", "substituir as comemorações cívicas espontâneas.", "atender às demandas das elites oligárquicas.", "favorecer o espaço de mobilização social."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q71', 71, 'humanas', 2020, 'digital', null, 'Na perspectiva apontada no texto, a consolidação da democracia no Brasil baseia-se na representação popular por meio dos(as)', 'Numa democracia representativa, como é o Brasil, o direito de votar para escolha dos governantes, que irão ocupar os cargos do Executivo e do Legislativo, é um dos direitos fundamentais da cidadania. Na impossibilidade de participação direta do povo nas decisões que deverão ser tomadas a respeito de questões da máxima relevância para o interesse público, a escolha de representantes para o desempenho dessas tarefas foi o caminho encontrado para que as opções reflitam a vontade do povo.', 'DALLARI, D. Em busca da democracia representativa. Disponível em: www.jb.com.br. Acesso em: 2 fev. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["fóruns sociais.", "partidos políticos.", "conselhos federais.", "entidades de classe.", "organizações não governamentais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q72', 72, 'humanas', 2020, 'digital', null, 'Com base no caso descrito, qual elemento histórico do Antigo Regime contrasta com o trânsito de intelectuais e artistas pelas Cortes?', 'Certos músicos agradavam tanto ao público da Corte por seu talento especial como virtuose ou como compositor, que sua fama se espraiava para além da Corte local onde estavam empregados, chegando aos mais altos níveis. Eram chamados para tocar nas Cortes dos poderosos, como aconteceu com Mozart; imperadores e reis exprimiam abertamente prazer com sua arte e admiração por suas realizações. Tinham permissão para jantar à mesma mesa — normalmente em troca de uma execução ao piano; muitas vezes se hospedavam em seus palácios quando viajavam e assim conheciam intimamente seu estilo de vida e seu gosto.', 'ELIAS, N. Mozart, sociologia de um gênio. Rio de Janeiro: Jorge Zahar, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Rigidez das estruturas sociais.", "Fragmentação do poder estatal.", "Autonomia de profissionais liberais.", "Harmonia das relações interindividuais.", "Racionalização da administração pública."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q73', 73, 'humanas', 2020, 'digital', null, 'A atuação do Estado brasileiro na atividade descrita ocasionou mudanças socioespaciais marcadas pela', 'Somada à produção voltada para o mercado interno está a expansão das culturas de exportação, via de regra financiadas com incentivos fiscais oriundos das políticas territoriais do Estado. Combinando mercado interno e externo, o Estado atuou no sentido de incrementar a produção, principalmente de grãos.', 'OLIVEIRA, A. U. Agricultura brasileira: transformações recentes. In: ROSS, J. L. S. Geografia do Brasil. São Paulo: Edusp, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contenção do fluxo migratório.", "alteração da estrutura fundiária.", "priorização do abastecimento local.", "reconfiguração da fronteira agrícola.", "concentração da produção sustentável."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q74', 74, 'humanas', 2020, 'digital', null, 'O conceito geográfico que define a relação descrita no texto entre indivíduo e espaço é:', 'Menino de engenho
A minha mãe sempre me falava do engenho como de um recanto do céu. E uma negra que ela trouxera para criada contava histórias de lá, das moagens, dos banhos de rio, das frutas e dos brinquedos, que me acostumei a imaginar o engenho como qualquer coisa de um conto de fadas, de um reino fabuloso.', 'REGO, J. L. Menino de engenho. In: Ficção completa. Rio de Janeiro: Nova Aguilar, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["Rede, pois permite o fluxo de informações.", "Escala, pois dimensiona a área de utilização.", "Lugar, pois oferece uma noção de afetividade.", "Território, pois caracteriza um exercício de poder.", "Região, pois delimita conjuntos por homogeneidades."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q75', 75, 'humanas', 2020, 'digital', null, 'A transformação de um número cada vez mais expressivo de museus latino-americanos em espaços destinados a atividades lúdicas e reflexivas está associada ao rompimento com o(a)', 'Na maior parte da América Latina, os museus surgiram no século passado, fundados com a intenção de "civilizar", ou seja, de trazer para o Novo Mundo os padrões científicos e culturais das nações colonizadoras. Os museus seriam, dessa forma, instituições transplantadas, criadas dentro dos ideais positivistas de progresso. Não por acaso, ficaram, em sua maior parte, sujeitos aos moldes clássicos, a partir da valorização de aspectos da cultura erudita, fortemente associados à elite. Era necessário, pois, assumir uma função social de maior alcance e ocupar um espaço relevante, capaz de atrair grande quantidade de público.', 'BARRETO, M. Turismo e legado cultural. Campinas: Papirus, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideal de educação tradicional.", "utilização de novas tecnologias.", "modelo de atrações segmentadas.", "participação do setor empresarial.", "resgate de sentimentos nacionalistas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q76', 76, 'humanas', 2020, 'digital', null, 'Ao fazer referência ao conteúdo moral da filosofia socrática narrada por Xenofonte, o texto indica que a vida virtuosa está associada à', 'Há um tempo, belas e boas são todas as ações justas e virtuosas. Os que as conhecem nada podem preferir-lhes. Os que não as conhecem, não somente não podem praticá-las como, se o tentam, só cometem erros. Assim praticam os sábios atos belos e bons, enquanto os que não o são só podem descambar em faltas. E se nada se faz justo, belo e bom que não pela virtude, claro é que na sabedoria se resumem a justiça e todas as mais virtudes.', 'XENOFONTE. Ditos e feitos memoráveis de Sócrates. Apud CHALITA, G. Vivendo a filosofia. São Paulo: Ática, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["aceitação do sofrimento como gênese da felicidade suprema.", "moderação dos prazeres com vistas à serenidade da alma.", "contemplação da physis como fonte de conhecimento.", "satisfação dos desejos com o objetivo de evitar a melancolia.", "persecução da verdade como forma de agir corretamente."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q77', 77, 'humanas', 2020, 'digital', null, 'A atuação do Estado sul-africano na década de 1950, como descrita, indica que seus dirigentes buscavam', 'Diante da unidade e da militância dos negros, o governo nacionalista decidiu aplicar medidas reacionárias e repressivas — interdição do direito à reunião, vigilância e perseguição policiais, dissolução dos partidos políticos, tortura, prisão domiciliar e encarceramento de militantes.', 'CHANAIWA, D. A África austral. In: MAZRUI, A.; WONDJI, C. (Org.). História geral da África: África desde 1935. Brasília: Unesco, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["bloquear as manifestações violentas dos bôeres.", "atender às disposições jurídicas internacionais.", "suprimir as organizações dissidentes atuantes.", "fomentar as divisões étnicas da oposição.", "aliciar as lideranças tribais nativas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q78', 78, 'humanas', 2020, 'digital', null, 'A situação retratada problematiza o uso dessa tecnologia em relação ao(à)', 'Com tanta espionagem à solta, governantes sofrem para ter um smartphone, acessível aos cidadãos comuns, mas problemático para líderes políticos. O aparelho é também um potencial rastreador preciso, capaz de localizar o chefe de Estado no mapa e gravar as conversas mesmo sem estar fazendo uma chamada.', 'Tentação e risco na forma de um smartphone. O Globo, 26 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valorização das redes virtuais.", "aumento da prática consumista.", "crescimento da economia global.", "expansão dos espaços monitorados.", "ampliação dos meios comunicacionais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q79', 79, 'humanas', 2020, 'digital', null, 'O principal risco econômico para os países da América do Sul dependentes da comercialização dos produtos mencionados no texto é o(a)', 'Na América do Sul, a principal orientação dos investimentos nas últimas décadas foi direcionada para aumentar a oferta de commodities agropecuárias e minerais no mercado mundial. Grande parte dessas commodities está sendo consumida na China e na Índia, que são países que apresentam um rápido crescimento urbano com uma substancial mudança da distribuição territorial de suas numerosas populações. Soja, minério de ferro, alumínio, petróleo e, mais recentemente, biocombustíveis integram a pauta de exportações das nações sul-americanas.', 'EGLER, C. G. Crise, mudanças globais e inserção da América do Sul na economia mundial. In: VIDEIRA, S. L.; COSTA, P. A.; FAJARDO, S. (Org.).Geografia econômica: (re)leituras contemporâneas. Rio de Janeiro: Letra Capital, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["surgimento de fontes energéticas renováveis.", "instabilidade do preço dos produtos primários.", "distância dos principais parceiros comerciais.", "concorrência de economias emergentes asiáticas.", "esgotamento das reservas de combustíveis fósseis."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q80', 80, 'humanas', 2020, 'digital', null, 'Esse entendimento acerca dos meios de comunicação, produzido na década de 1970, contesta o(a)', 'O termo manipulação significa uma consciente intervenção técnica em um material dado. Se a intervenção é de uma importância social imediata, a manipulação constitui um ato político. É o caso da indústria da consciência. Assim, toda utilização de meios pressupõe uma manipulação. Os mais elementares processos de produção constituem intervenções no material existente. Portanto, escrever, filmar ou emitir sem manipulação não existe. Por conseguinte, a questão não é se os meios são manipulados ou não, mas quem manipula os meios.', 'ENZENSBERGER, H. M. Elementos para uma teoria dos meios de comunicação. Rio de Janeiro: Tempo Brasileiro, 1979 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["neutralidade dos mecanismos midiáticos.", "valorização dos interesses particulares.", "fragmentação do conteúdo informativo.", "crescimento do mercado jornalístico.", "controle do poder estatal."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q81', 81, 'humanas', 2020, 'digital', null, 'A organização dos consumidores nos chafarizes públicos de Lisboa no século XVI, descrita no texto, expressava a', 'Na primeira bica abasteciam os negros, forros e cativos, os mulatos e os índios; na segunda, os moiros das galés, e os da primeira bica, quando fosse necessário; a terceira e quarta estavam reservadas aos homens e moços brancos; na quinta enchiam as mulheres pretas e na sexta, as mulheres e moças brancas. A quem infringisse esta ordem eram aplicados severos castigos — açoitamento com baraço e pregão, ao redor do Chafariz, sendo de cor; 2 000 réis de multa e três dias de cadeia, sendo branco o prevaricador.', 'CAETANO, J. O. Chafarizes de Lisboa. Lisboa: Distri, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["escassez de recursos hídricos.", "reprodução de distinções sociais.", "prevenção da transmissão de doenças.", "obsolescência das técnicas de fornecimento.", "ineficiência da cobertura de serviços estatais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q82', 82, 'humanas', 2020, 'digital', null, 'O fator que explica a expansão do cereal em destaque no texto pelo território nacional é a', 'A trilha de expansão traçada pela soja brasileira nas últimas duas décadas começa a ser seguida pelo trigo. Com o cultivo consagrado e concentrado na Região Sul, agora o cereal se ampara na pesquisa para conquistar áreas de cultivo no Centro-Oeste brasileiro. Nas últimas cinco safras, a triticultura cresceu 33% em área e 76% em volume de produção na região. O quadro desperta otimismo do setor para investir em inovação, mirando uma expansão ainda maior do plantio nos próximos anos.', 'Disponível em: http://sfagro.uol.com.br. Acesso em: 30 nov. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["inserção de agricultura orgânica.", "utilização de trabalho familiar.", "admissão de irrigação tradicional.", "introdução de sementes adaptadas.", "inclusão de culturas itinerantes."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q83', 83, 'humanas', 2020, 'digital', null, 'A configuração geográfica descrita no texto é definida pelo conceito de', 'Maior que os espaços metropolitanos tradicionais, incorporando áreas menores em vizinhança e formando uma aglomeração em escala mais ampla, concentra o principal das atividades produtivas significativas em diversos setores (cadeias da indústria, investimentos estrangeiros diretos, operações de negócios internacionais, trabalhadores migrantes, fluxos monetários etc.). O conjunto da economia global passa a ser um arquipélago delas, constituindo os nós da malha econômica.', 'IBGE. Gestão do território. Rio de Janeiro: IBGE, 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["meio técnico.", "cidade-região.", "zona de transição.", "polo de tecnologia.", "paisagem urbana."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q84', 84, 'humanas', 2020, 'digital', null, 'Esse movimento cultural, inserido no processo de transição da modernidade europeia, caracterizou-se pela', 'Sempre que se evoca o tema do Renascimento, a imagem que imediatamente nos vem à mente é a dos grandes artistas plásticos e de suas obras mais famosas, amplamente reproduzidas e difundidas até os nossos dias, como a Monalisa e a Última ceia, de Leonardo da Vinci, o Juízo final, a Pietá e o Moisés, de Michelangelo, assim como as inúmeras e suaves Madonas, de Rafael, que permanecem ainda como modelo mais frequente de representação da mãe de Cristo. Como veremos, de fato, as artes plásticas acabaram se convertendo num centro de convergência de todas as principais tendências da cultura renascentista.', 'SEVCENKO, N. O Renascimento. Campinas: Atual, 1988 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["validação da teoria geocêntrica.", "valorização da integração religiosa.", "afirmação dos princípios humanistas.", "legitimação das tradições aristocráticas.", "incorporação das representações góticas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q85', 85, 'humanas', 2020, 'digital', null, 'O texto aborda um paradoxo marcante do mundo contemporâneo, que consiste na oposição entre', 'Num mundo como o nosso, por um lado marcado pela fluidez do espaço, as questões ligadas à circulação se tornam ainda mais relevantes e, com elas, a situação de um dos componentes mais emblemáticos dos territórios: seus limites. E é aí que surge um dos grandes paradoxos da geografia contemporânea: ao lado da fluidez globalizada aparecem também os fechamentos, as tentativas de controle da circulação de pessoas.', 'HAESBAERT, R. Da multiterritorialidade aos novos muros: paradoxos da desterritorialização contemporânea. Disponível em: www.posgeo.uff.br. Acesso em: 2 jan. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["blocos supranacionais e ineficiência do transporte.", "livre mercado e construção de barreiras fronteiriças.", "tecnologias da informação e desemprego estrutural.", "desconcentração industrial e concentração de capital.", "redução da pobreza e aumento da desigualdade social."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q86', 86, 'humanas', 2020, 'digital', null, 'De acordo com os textos, observa-se na Região Norte a coexistência de dois modelos agrários baseados, respectivamente, no(a)', 'TEXTO I
De modo geral, para a Região Norte, o fato contundente é a expansão dos padrões motivados pela pecuária. Hoje, as pastagens se estendem como uma frente pecuarista para o interior do Pará, com São Félix do Xingu contabilizando um dos maiores rebanhos do país.

IBGE. Censo agropecuário. Rio de Janeiro: IBGE, 2006.

TEXTO II
As várzeas dos rios são os principais espaços de aproveitamento para o cultivo de uma lavoura rudimentar dedicada ao consumo local, com produção de pouca extração e baixo nível tecnológico, induzindo a aquisição monetária à complementaridade através da pesca e da extração vegetal.', 'IBGE. Censo agropecuário. Rio de Janeiro: IBGE, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["mercado de exportação e na subsistência.", "agricultura familiar e na agroecologia.", "sistema de arrendamento e no agronegócio.", "produção orgânica e na sustentabilidade.", "abastecimento interno e na transumância."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q87', 87, 'humanas', 2020, 'digital', null, 'O paradoxo da relação entre as novas tecnologias e o mundo do trabalho, demonstrado no texto, pode ser exemplificado pelo(a)', 'Ao mesmo tempo que as novas tecnologias inseridas no universo do trabalho estão provocando profundas transformações nos modos de produção, tornam cada vez mais plausível a possibilidade de liberação do homem do trabalho mecânico e repetitivo.', 'JORGE, M. T. S. Será o ensino escolar supérfluo no mundo das novas tecnologias? Educação e Sociedade, v. 19, n. 65, dez. 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização das redes sociais como ferramenta de recrutamento e seleção.", "transferência de fábricas para locais onde estas desfrutem de benefícios fiscais.", "necessidade de trabalhadores flexíveis para se adequarem ao mercado de trabalho.", "fenômeno do desemprego que aflige milhões de pessoas no mundo contemporâneo.", "conflito entre trabalhadores e empresários por conta da exigência de qualificação profissional."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q88', 88, 'humanas', 2020, 'digital', null, 'De acordo com o texto, a “picareta regeneradora” do alvorecer do século XX significava a', 'No aluir das paredes, no ruir das pedras, no esfacelar do barro, havia um longo gemido. Era o gemido soturno e lamentoso do Passado, do Atraso, do Opróbrio. A cidade colonial, imunda, retrógrada, emperrada nas velhas tradições, estava soluçando no soluçar daqueles apodrecidos materiais que desabavam. Mas o hino claro das picaretas abafava esse projeto impotente. Com que alegria cantavam elas — as picaretas regeneradoras! E como as almas dos que ali estavam compreendiam o que elas diziam, no clamor incessante e rítmico, celebrando a vitória da higiene, do bom gosto e da arte.', 'BILAC, O. Crônica (1904). Apud SEVCENKO, N. Literatura como missão: tensões sociais e criação cultural na Primeira República. São Paulo: Brasiliense, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["erradicação dos símbolos monárquicos.", "restauração das edificações seculares.", "interrupção da especulação imobiliária.", "reconstrução das moradias populares.", "reestruturação do espaço urbano."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q89', 89, 'humanas', 2020, 'digital', null, 'Com base no mapa, a área com maior suscetibilidade natural à ocorrência de erosão no Brasil é o(a)', 'Brasil: regiões com predisposição à erosão', 'EMBRAPA; SPI. Terra viva: atlas do meio ambiente do Brasil. Brasília: Embrapa, 1996 (adaptado).', '/questoes/2020/digital/dia1/enem-2020-digital-d1-q89-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia1/enem-2020-digital-d1-q89-apoio-01.jpg']::text[], '{}'::jsonb, '["interior da Região Norte.", "depressão do Pantanal.", "extremo oeste amazônico.", "faixa litorânea do Sudeste.", "região da Mata dos Cocais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d1-q90', 90, 'humanas', 2020, 'digital', null, 'A referida Revolta, ocorrida na cidade do Rio de Janeiro no início da República, caracterizou-se por ser uma', 'Chamando o repórter de “cidadão”, em 1904, o preto acapoeirado justificava a revolta: era para “não andarem dizendo que o povo é carneiro. De vez em quando é bom a negrada mostrar que sabe morrer como homem!”. Para ele, a vacinação em si não era importante — embora não admitisse de modo algum deixar os homens da higiene meter o tal ferro em suas virilhas. O mais importante era “mostrar ao governo que ele não põe o pé no pescoço do povo”.', 'CARVALHO, J. M. Os bestializados: o Rio de Janeiro e a República que não foi. São Paulo: Cia. das Letras, 1987 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["agitação incentivada pelos médicos.", "atitude de resistência dos populares.", "estratégia elaborada pelos operários.", "tática de sobrevivência dos imigrantes.", "ação de insurgência dos comerciantes."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
