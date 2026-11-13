-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q01-esp', 1, 'linguagens', 2021, 'regular', 'espanhol', 'Esse trecho da resenha de um livro de entrevistas concedidas por Federico García Lorca tem por finalidade', 'Se reunieron en un volumen todas las entrevistas dadas por el poeta y dramaturgo Federico García Lorca. Lorca concedió 133 entrevistas; leyéndolas se sabrá qué estaba por detrás de la poética del escritor andaluz. Sobre su obra declaró en una de ellas: “No he sido nunca poeta de minoría. He tratado de poner en mis poemas lo de todos los tiempos, lo permanente, lo humano. A mí me ataca lo humano, es el elemento fundamental en toda obra de arte”. Y en otra dijo: “Hoy no interesa más que una problemática: lo social. La obra que no siga esa dirección está condenada al fracaso, aunque sea muy buena”. En su última entrevista, de junio de 1936, Lorca se muestra profético: “Ni el poeta ni nadie tiene la clave y el secreto del mundo. Quiero ser bueno. Sé que la poesía eleva y creo firmemente que si hay un más allá tendré la agradable sorpresa de encontrarme con él. Pero el dolor del hombre y la injusticia constante que mana del mundo, y mi propio cuerpo y mi propio pensamiento, me evitan trasladar mi casa a las estrellas”.', 'AYÉN, X. Retrato del poeta como “muchachón gitanazo”. Disponível em: www.clarin.com. Acesso em: 8 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressaltar a atração do entrevistado por questões místicas.", "divulgar a comoção das elites com as obras do entrevistado.", "salientar o compromisso do entrevistado com as questões sociais.", "mostrar a atualidade das obras poéticas e teatrais do entrevistado.", "criticar o interesse do entrevistado por particularidades da vida humana."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q01-ing', 1, 'linguagens', 2021, 'regular', 'ingles', 'O texto, que aborda questões referentes ao tema do culto à celebridade, tem o objetivo de', 'We are now a nation obsessed with the cult of celebrity. Celebrities have replaced the classic notion of the hero. But instead of being respected for talent, courage or intelligence, it is money, style and image the deciding factors in what commands respect. Image is everything. Their image is painstakingly constructed by a multitude of diherent image consultants to carve out the most profitable celebrity they can. Then society is right behind them, believing in everything that celebrity believes in. Companies know that people will buy a product if a celebrity has it too. It is as if the person buying the product feels that they now have some kind of connection with the celebrity and that some of their perceived happiness will now be passed onto the consumer. So to look at it one way, the cult of celebrity is really nothing more than a sophisticated marketing scheme. Celebrities though cannot be blamed for all negative aspects of society. In reality society is to blame. We are the people who seemed to have lost the ability to think for ourselves. I suppose it’s easier to be told what to think, rather than challenging what we are told. The reason we are swamped by celebrity is because there is a demand for it.', 'Disponível em: www.pitlanemagazine.com. Acesso em: 7 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar os méritos das celebridades.", "criticar o consumismo das celebridades.", "ressaltar a necessidade de reflexão dos fãs.", "culpar as celebridades pela obsessão dos fãs.", "valorizar o marketing pessoal das celebridades."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q02-esp', 2, 'linguagens', 2021, 'regular', 'espanhol', 'No fragmento do romance, a uruguaia Auxilio narra a experiência que viveu no México ao trabalhar voluntariamente para dois escritores espanhóis. Com base na relação com os escritores, ela reflete sobre a(s)', 'Amuleto
Lo único cierto es que llegué a México en 1965 y me planté en casa de León Felipe y en casa de Pedro Garfias y les dije aquí estoy para lo que gusten mandar. Y les debí de caer simpática, porque antipática no soy, aunque a veces soy pesada, pero antipática nunca. Y lo primero que hice fue coger una escoba y ponerme a barrer el suelo de sus casas y luego a limpiar las ventanas y cada vez que podía les pedía dinero y les hacía compra. Y ellos me decían con ese tono español tan peculiar, esa musiquilla distinta que no los abandonó nunca, como si encircularan las zetas y las ces y como si dejaran a las eses más huérfanas y libidinosas que nunca, Auxilio, me decían, deja ya de trasegar por el piso, Auxilio, deja esos papeles tranquilos, mujer, que el polvo siempre se ha avenido con la literatura.', 'BOLAÑO, R. A. Tres novelas. Barcelona: Círculo de Lectores, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["variação linguística do espanhol.", "sujeira dos livros de literatura.", "distintas maneiras de acolher do mexicano.", "orientações sobre a limpeza das casas dos espanhóis.", "dificuldades de comunicação entre patrão e empregada."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q02-ing', 2, 'linguagens', 2021, 'regular', 'ingles', 'Ao descrever o processo de formação da Inglaterra, o autor do poema recorre a características de outro gênero textual para evidenciar', 'The British (serves 60 million)
Take some Picts, Celts and Silures
And let them settle,
Then overrun them with Roman conquerors.
Remove the Romans after approximately 400 years
Add lots of Norman French to some
Angles, Saxons, Jutes and Vikings, then stir vigorously.
[…]
Sprinkle some fresh Indians, Malaysians, Bosnians,
Iraqis and Bangladeshis together with some
Afghans, Spanish, Turkish, Kurdish, Japanese
And Palestinians
Then add to the melting pot.
Leave the ingredients to simmer.
As they mix and blend allow their languages to flourish
Binding them together with English.
Allow time to be cool.
Add some unity, understanding, and respect for the future,
Serve with justice
And enjoy.
Note: All the ingredients are equally important. Treating
one ingredient better than another will leave a bitter
unpleasant taste.
Warning: An unequal spread of justice will damage the
people and cause pain. Give justice and equality to all.', 'Disponível em: www.benjaminzephaniah.com. Acesso em: 12 dez. 2018 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a riqueza da mistura cultural.", "um legado de origem geográfica.", "um impacto de natureza histórica.", "um problema de estratificação social.", "a questão da intolerância linguística."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q03-esp', 3, 'linguagens', 2021, 'regular', 'espanhol', 'O texto trata da evolução inerente às funcionalidades de recursos tecnológicos. A expressão “la guillotina del siglo', 'Hoy, en cuestión de segundos uno es capaz de conocer la vida de un individuo o las actividades que lleva a cabo sin necesidad de contacto personal; las RRSS tienen la poderosa virtud de convocar concentraciones de gentes con idearios comunes y generar movimientos como la Primavera Árabe, por ejemplo.

Bajo ese parámetro, cualquier incidente puede ser inmediatamente reportado por grabación o fi lmación, por lo que a los aparatos celulares, más allá de su utilidad en términos de conversación, habría que califi carlos como “la guillotina del siglo XXI”.

Así es. Son éstos los que han pasado a convertirse en artefactos con cuyo uso se han develado conversaciones, acuerdos, negociados, chantajes y un sin fi n de hechos que han dado curso a procesos de naturaleza legal e investigativa que han tumbado gobiernos, empresas, empresarios, políticos y que, incluso, ha servido en un caso reciente, para que un inocente recupere su libertad tras cuatro años de injusto encierro.', 'Disponível em: https://elpotosi.net. Acesso em: 24. jun. 2021.', null, ARRAY[]::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-alt-A-01.png"]}'::jsonb, '["oferecer recursos com funções múltiplas.", "reunir usuários com ideias semelhantes.", "divulgar informação instantânea.", "organizar movimentos sociais.", "assumir utilidade jurídica."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q03-ing', 3, 'linguagens', 2021, 'regular', 'ingles', 'A crítica do livro de memórias de Michelle Obama, ex-primeira-dama dos EUA, aborda a história das relações humanas na cidade natal da autora. Nesse contexto, o uso do vocábulo “unthinkable” ressalta que', 'Becoming
Back in the ancestral homeland of Michelle Obama, black women were rarely granted the honorific Miss or Mrs., but were addressed by their first name, or simply as “gal” or “auntie” or worse. This so openly demeaned them that many black women, long after they had left the South, refused to answer if called by their first name. A mother and father in 1970s Texas named their newborn “Miss” so that white people would have no choice but to address their daughter by that title. Black women were meant for the field or the kitchen, or for use as they saw fit. They were, by definition, not ladies. The very idea of a black woman as first lady of the land, well, that would have been unthinkable.', 'Disponível em: www.nytimes.com. Acesso em: 28 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a ascensão social era improvável.", "a mudança de nome era impensável.", "a origem do indivíduo era irrelevante.", "o trabalho feminino era inimaginável.", "o comportamento parental era irresponsável."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q04-esp', 4, 'linguagens', 2021, 'regular', 'espanhol', 'No âmbito literário, são mobilizados diferentes recursos que visam à expressividade. No texto, a analogia estabelecida pela expressão “como las aguas a una piedra” tem a função de', 'En el suelo, apoyado en el mostrador, se acurrucaba, inmóvil como una cosa, un hombre muy viejo. Los muchos años lo habían reducido y pulido como las aguas a una piedra o las generaciones de los hombres a una sentencia. Era oscuro, chico y reseco, y estaba como fuera del tiempo, en una eternidad.', 'BORGES, J. L. Artifi cios. Madri: Alianza Cien, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["enfatizar a ação do tempo sobre a personagem.", "descrever a objetifi cação do ambiente.", "expor a anacronia da personagem.", "caracterizar o espaço do conto.", "narrar a perenidade da velhice."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q04-ing', 4, 'linguagens', 2021, 'regular', 'ingles', 'A presença de “at odds with” na fala da personagem do cartum revela o(a)', null, 'SIPRESS. Disponível em: www.newyorker.com. Acesso em: 12 jun. 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["necessidade de acessar informações confiáveis.", "dificuldade de conciliar diferentes anseios.", "desejo de dominar novas tecnologias.", "desafio de permanecer imparcial.", "vontade de ler notícias positivas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q05-esp', 5, 'linguagens', 2021, 'regular', 'espanhol', 'A charge evoca uma situação de assombro frente a uma realidade que assola as sociedades contemporâneas. Seu efeito humorístico reside na crítica diante do(a)', null, 'ERLICH. Disponível em: https://mansunides.org. Acesso em: 5 dez. 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["constatação do ser humano como o responsável pela condição caótica do mundo.", "apelo à religiosidade diante das difi culdades enfrentadas pela humanidade.", "indignação dos trabalhadores em face das injustiças sociais.", "veiculação de informações trágicas pelos telejornais.", "manipulação das notícias difundidas pelas mídias."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q05-ing', 5, 'linguagens', 2021, 'regular', 'ingles', 'Considerando-se o olhar dos personagens, esse trecho do roteiro de um filme permite reconhecer que a avaliação sobre um lugar depende do(a)', 'Exterior: Between The Museums — Day
CELINE

Americans always think Europe is perfect. But such beauty and history can be really oppressive. It reduces the individual to nothing. It just reminds you all the time you are just a little speck in a long history, where in America you feel like you could be making history. That’s why I like Los Angeles because it is so…

JESSE

Ugly?

CELINE

No, I was going to say “neutral”. It’s like looking at a blank canvas. I think people go to places like Venice on their honeymoon to make sure they are not going to fight for the first two weeks of their marriage because they’ll be too busy looking around at all the beautiful things. That’s what people call a romantic place — somewhere where the prettiness will contain your primary violent instinct. A real good honeymoon spot would be like somewhere in New Jersey.', 'KRIZAN, K.; LINKLATER, R. Before Sunrise: screenplay. New York: Vintage Books, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["beleza do próprio local.", "perspectiva do visitante.", "contexto histórico do local.", "tempo de permanência no local.", "finalidade da viagem do visitante."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q06', 6, 'linguagens', 2021, 'regular', null, 'Qual estratégia caracteriza o texto como uma notícia alarmante?', 'Um asteroide de cerca de um mil metros de diâmetro, viajando a 288 mil quilômetros por hora, passou a uma distância insignificante — em termos cósmicos — da Terra, pouco mais do dobro da distância que nos separa da Lua. Segundo os cálculos matemáticos, o asteroide cruzou a órbita da Terra e somente não colidiu porque ela não estava naquele ponto de interseção. Se ele tivesse sido capturado pelo campo gravitacional do nosso planeta e colidido, o impacto equivaleria a 40 bilhões de toneladas de TNT, ou o equivalente à explosão de 40 mil bombas de hidrogênio, conforme calcularam os computadores operados pelos astrônomos do programa de Exploração do Sistema Solar da Nasa; se caísse no continente, abriria uma cratera de cinco quilômetros, no mínimo, e destruiria tudo o que houvesse num raio de milhares de outros; se desabasse no oceano, provocaria maremotos que devastariam imensas regiões costeiras. Enfim, uma visão do Apocalipse.', 'Disponível em: http://bdjur.stj.jus.br. Acesso em: 23 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["A descrição da velocidade do asteroide.", "A recorrência de formulações hipotéticas.", "A referência à opinião dos astrônomos.", "A utilização da locução adverbial “no mínimo”.", "A comparação com a distância da Lua à Terra."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q07', 7, 'linguagens', 2021, 'regular', null, 'Ao criticar o preciosismo linguístico do literato e ao sugerir a dicionarização de expressões locais, o poeta expressa uma concepção de língua que', 'A draga
A gente não sabia se aquela draga tinha nascido ali, no
Porto, como um pé de árvore ou uma duna.
— E que fosse uma casa de peixes?
Meia dúzia de loucos e bêbados moravam dentro dela,
enraizados em suas ferragens.
Dos viventes da draga era um o meu amigo Mário-pega-
-sapo.
[...]
Quando Mário morreu, um literato oficial, em necrológio
caprichado, chamou-o de Mário-Captura-Sapo! Ai que dor!
Ao literato cujo fazia-lhe nojo a forma coloquial.
Queria captura em vez de pega para não macular (sic) a
língua nacional lá dele…
[...]
Da velha draga
Abrigo de vagabundos e de bêbados, restaram as
expressões: estar na draga, viver na draga por estar sem
dinheiro, viver na miséria
Que ora ofereço ao filólogo Aurélio Buarque de Hollanda
Para que as registre em seus léxicos
Pois que o povo já as registrou.', 'BARROS, M. Gramática expositiva do chão: poesia quase toda. Rio de Janeiro: Civilização Brasileira, 1990 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["contrapõe características da escrita e da fala.", "ironiza a comunicação fora da norma-padrão.", "substitui regionalismos por registros formais.", "valoriza o uso de variedades populares.", "defende novas regras gramaticais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q08', 8, 'linguagens', 2021, 'regular', null, 'No segundo parágrafo, uma citação afirma que o documentário “foi o único trabalho produzido por equipes fora do eixo Estados Unidos-Europa entre os finalistas”. No texto, esse recurso expressa uma estratégia argumentativa que reforça a', 'O documentário O menino que fez um museu, direção de Sérgio Utsch, produção independente de brasileiros e britânicos, gravado no Nordeste em 2016, mais precisamente no distrito Dom Quintino, zona rural do Crato, foi premiado em Londres, pela Foreign Press Association (FPA), a associação de correspondentes estrangeiros mais antiga do mundo, fundada em 1888.

De acordo com o diretor, O menino que fez um museu foi o único trabalho produzido por equipes fora do eixo Estados Unidos-Europa entre os finalistas. O documentário conta a história de um Brasil profundo, desconhecido até mesmo por muitos brasileiros. É apresentado com o carisma de Pedro Lucas Feitosa, 11 anos.

Quando tinha 10 anos, Pedro Lucas criou o Museu de Luiz Gonzaga, que fica no distrito de Dom Quintino. A ideia surgiu após uma visita que o garoto fez, em 2013, quando tinha 8 anos, ao Museu do Gonzagão, em Exu, Pernambuco. Pedro decidiu criar o próprio lugar de exposição para homenagear o rei e o local escolhido foi a casa da sua bisavó já falecida, que fica ao lado da casa dele, na rua Alto de Antena.', 'Disponível em: www.opovo.com.br. Acesso em: 18 abr. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["originalidade da iniciativa de homenagem à vida e à obra de Luiz Gonzaga.", "falta de concorrentes ao prêmio de uma das associações mais antigas do mundo.", "proeza da premiação de uma história ambientada no interior do Nordeste brasileiro.", "escassez de investimentos para a produção cinematográfica independente no país.", "importância da parceria entre brasileiros e britânicos para a realização das filmagens."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q09', 9, 'linguagens', 2021, 'regular', null, 'Esse texto tem importância singular como patrimônio linguístico para a preservação da cultura nacional devido', 'A volta do marido pródigo
— Bom dia, seu Marrinha! Como passou de ontem?
— Bem. Já sabe, não é? Só ganha meio dia. […]
Lá além, Generoso cotuca Tercino:
— […] Vai em festa, dorme que-horas, e, quando
chega, ainda é todo enfeitado e salamistrão!…
— Que é que hei de fazer, seu Marrinha… Amanheci
com uma nevralgia… Fiquei com cisma de apanhar
friagem…
— Hum…
— Mas o senhor vai ver como eu toco o meu serviço
e ainda faço este povo trabalhar…
[…]
Pintão suou para desprender um pedrouço, e teve de
pular para trás, para que a laje lhe não esmagasse um
pé. Pragueja:
— Quem não tem brio engorda!
— É… Esse sujeito só é isso, e mais isso… — opina
Sidu.
— Também, tudo p’ra ele sai bom, e no fim dá certo…
— diz Correia, suspirando e retomando o enxadão. —
“P’ra uns, as vacas morrem … p’ra outros até boi pega
a parir…”.
Seu Marra já concordou:
— Está bem, seu Laio, por hoje, como foi por doença,
eu aponto o dia todo. Que é a última vez!… E agora, deixa
de conversa fiada e vai pegando a ferramenta!', 'ROSA, J. G. Sagarana. Rio de Janeiro: José Olympio, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["à menção a enfermidades que indicam falta de cuidado pessoal.", "à referência a profissões já extintas que caracterizam a vida no campo.", "aos nomes de personagens que acentuam aspectos de sua personalidade.", "ao emprego de ditados populares que resgatam memórias e saberes coletivos.", "às descrições de costumes regionais que desmistificam crenças e superstições."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q10', 10, 'linguagens', 2021, 'regular', null, 'A resenha é, normalmente, um texto de base argumentativa. Na resenha do filme Son of Saul, o trecho da sequência argumentativa que se constitui como opinião implícita é', 'Intenso e original, Son of Saul retrata horror do holocausto
Centenas de filmes sobre o holocausto já foram produzidos em diversos países do mundo, mas nenhum é tão intenso como o húngaro Son of Saul, do estreante em longa-metragens László Nemes, vencedor do Grande Prêmio do Júri no último Festival de Cannes.

Ao contrário da grande maioria das produções do gênero, que costuma oferecer uma variedade de informações didáticas e não raro cruza diferentes pontos de vista sobre o horror do campo de concentração, o filme acompanha apenas um personagem.

Ele é Saul (Géza Röhrig), um dos encarregados de conduzir as execuções de judeus como ele que, por um dia e meio, luta obsessivamente para que um menino já morto — que pode ou não ser seu filho — tenha um enterro digno e não seja simplesmente incinerado.

O acompanhamento da jornada desse prisioneiro é no sentido mais literal que o cinema pode proporcionar: a câmera está o tempo todo com o personagem, seja por sobre seus ombros, seja com um close em primeiro plano ou em sua visão subjetiva. O que se passa ao seu redor é secundário, muitas vezes desfocado.

Saul percorre diferentes divisões de Auschwitz à procura de um rabino que possa conduzir o enterro da criança, e por isso pouco se envolve nos planos de fuga que os companheiros tramam e, quando o faz, geralmente atrapalha. “Você abandonou os vivos para cuidar de um morto”, acusa um deles.

Ver toda essa via crucis é por vezes duro e exige certa entrega do espectador, mas certamente é daquelas experiências cinematográficas que permanecem na cabeça por muito tempo.

O longa já está sendo apontado como o grande favorito ao Oscar de filme estrangeiro. Se levar a estatueta, certamente não faltará quem diga que a Academia tem uma preferência por quem aborda a 2ª Guerra. Por mais que exista uma dose de verdade na afirmação, premiar uma abordagem tão ousada e radical como Son of Saul não deixaria de ser um passo à frente dos votantes.', 'Carta Capital, n. 873, 22 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["“[…] do estreante em longa-metragens László Nemes, vencedor do Grande Prêmio do Júri no último Festival de Cannes”.", "“Ele é Saul (Géza Röhrig), um dos encarregados de conduzir as execuções de judeus […]”.", "“[…] a câmera está o tempo todo com o personagem, seja por sobre seus ombros, seja com um close […]”.", "“Saul percorre diferentes divisões de Auschwitz à procura de um rabino que possa conduzir o enterro da criança […]”.", "“[…] premiar uma abordagem tão ousada e radical como Son of Saul não deixaria de ser um passo à frente dos votantes”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q11', 11, 'linguagens', 2021, 'regular', null, 'No fragmento da letra da canção, o vocabulário empregado e a situação retratada são relevantes para o patrimônio linguístico e identitário do país, na medida em que', 'Sinhá
Se a dona se banhou
Eu não estava lá
Por Deus Nosso Senhor
Eu não olhei Sinhá
Estava lá na roça
Sou de olhar ninguém
Não tenho mais cobiça
Nem enxergo bem

Para que me pôr no tronco
Para que me aleijar
Eu juro a vosmecê
Que nunca vi Sinhá
[…]
Por que talhar meu corpo
Eu não olhei Sinhá
Para que que vosmincê
Meus olhos vai furar
Eu choro em iorubá
Mas oro por Jesus
Para que que vassuncê
Me tira a luz.', 'CHICO BUARQUE; JOÃO BOSCO. Chico. Rio de Janeiro: Biscoito Fino, 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["remetem à violência física e simbólica contra os povos escravizados.", "valorizam as influências da cultura africana sobre a música nacional.", "relativizam o sincretismo constitutivo das práticas religiosas brasileiras.", "narram os infortúnios da relação amorosa entre membros de classes sociais diferentes.", "problematizam as diferentes visões de mundo na sociedade durante o período colonial."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q12', 12, 'linguagens', 2021, 'regular', null, 'A associação entre o texto verbal e as imagens da garrafa e do cão configura recurso expressivo que busca', null, 'Disponível em: www.deskgram.org. Acesso em: 12 dez. 2018 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular denúncias de maus-tratos contra animais.", "desvincular o conceito de descarte da ideia de negligência.", "incentivar campanhas de adoção de animais em situação de rua.", "sensibilizar o público em relação ao abandono de animais domésticos.", "alertar a população sobre as sanções legais acerca de uma prática criminosa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q13', 13, 'linguagens', 2021, 'regular', null, 'Nessa tirinha, produzida na década de 1970, os recursos verbais e não verbais sinalizam a finalidade de', null, 'HENFIL. Disponível em: https://medium.com. Acesso em: 29 out. 2018 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["reforçar a luta por direitos civis.", "explicitar a autonomia feminina.", "ironizar as condições de igualdade.", "estimular a abdicação da vida social.", "criticar as obrigações da maternidade."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q14', 14, 'linguagens', 2021, 'regular', null, 'Além de apresentar ao público a obra A balsa de Lampedusa, essa reportagem cumpre, paralelamente, a função de chamar a atenção para', 'A crise dos refugiados imortalizada para sempre no

TAYLOR, J. C. A balsa de Lampedusa. Instalação. Museu Atlântico, Lanzarote, Canárias, 2016 (detalhe).

A balsa de Lampedusa, nome da obra do artista britânico Jason de Caires Taylor, é uma das instalações criadas por ele para compor o acervo do primeiro museu submarino da Europa, o Museu Atlântico, localizado em Lanzarote, uma das ilhas do arquipélago das Canárias.

Lampedusa é o nome da ilha italiana onde a grande maioria dos refugiados que saem da África ou de países como Síria, Líbano e Iraque tenta chegar para conseguir asilo no continente europeu.

As esculturas do Museu Atlântico ficam a 14 metros de profundidade nas águas cristalinas de Lanzarote.

Na balsa, estão dez pessoas. Todas têm no rosto a expressão do abandono. Entre elas, há algumas crianças. Uma delas, uma menina debruçada sobre a beira do bote, olha sem esperança o horizonte. A imagem é tão forte que dispensa qualquer palavra. Exatamente o papel da arte.', 'Disponível em: http://conexaoplaneta.com.br. Acesso em: 22 jun. 2019 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["a ilha de Lanzarote, localizada no arquipélago das Canárias, com vocação para o turismo.", "as muitas vidas perdidas nas travessias marítimas em embarcações precárias ao longo dos séculos.", "a inovação relativa à construção de um museu no fundo do mar, que só pode ser visitado por mergulhadores.", "a construção do museu submarino como um memorial para as centenas de imigrantes mortos nas travessias pelo mar.", "a arte como perpetuadora de episódios marcantes da humanidade que têm de ser relembrados para que não tornem a acontecer."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q15', 15, 'linguagens', 2021, 'regular', null, 'O conto de Machado de Assis faz uma referência velada ao maxixe, gênero musical inicialmente associado à escravidão e à mestiçagem. No Texto II, o conflito do personagem em compor obras do gênero é representativo da', 'TEXTO I
Correu à sala dos retratos, abriu o piano, sentou-se e espalmou as mãos no teclado. Começou a tocar alguma coisa própria, uma inspiração real e pronta, uma polca, uma polca buliçosa, como dizem os anúncios. Nenhuma repulsa da parte do compositor; os dedos iam arrancando as notas, ligando-as, meneando-as; dir-se-ia que a musa compunha e bailava a um tempo. […] Compunha só, teclando ou escrevendo, sem os vãos esforços da véspera, sem exasperação, sem nada pedir ao céu, sem interrogar os olhos de Mozart. Nenhum tédio. Vida, graça, novidade, escorriam-lhe da alma como de uma fonte perene.

ASSIS, M. Um homem célebre. Disponível em: www.biblio.com.br. Acesso em: 2 jun. 2019. TEXTO II
Um homem célebre expõe o suplício do músico popular que busca atingir a sublimidade da obra-prima clássica, e com ela a galeria dos imortais, mas que é traído por uma disposição interior incontrolável que o empurra implacavelmente na direção oposta. Pestana, célebre nos saraus, salões, bailes e ruas do Rio de Janeiro por suas composições irresistivelmente dançantes, esconde-se dos rumores à sua volta num quarto povoado de ícones da grande música europeia, mergulha nas sonatas do classicismo vienense, prepara-se para o supremo salto criativo e, quando dá por si, é o autor de mais uma inelutável e saltitante polca.', 'WISNIK, J. M. Machado maxixe: o caso Pestana. Teresa: revista de literatura brasileira, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pouca complexidade musical das composições ajustadas ao gosto do grande público.", "prevalência de referências musicais africanas no imaginário da população brasileira.", "incipiente atribuição de prestígio social a músicas instrumentais feitas para a dança.", "tensa relação entre o erudito e o popular na constituição da música brasileira.", "importância atribuída à música clássica na sociedade brasileira do século XIX."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q16', 16, 'linguagens', 2021, 'regular', null, 'Nesse artigo de opinião, a apresentação da letra da canção Sinal fechado é uma estratégia argumentativa que visa sensibilizar o leitor porque', 'Devagar, devagarinho
Desacelerar é preciso. Acelerar não é preciso. Afobados e voltados para o próprio umbigo, operamos, automatizados, falas robóticas e silêncios glaciais. Ilustra bem esse estado de espírito a música Sinal fechado (1969), de Paulinho da Viola. Trata-se da história de dois sujeitos que se encontram inesperadamente em um sinal de trânsito. A conversa entre ambos, porém, se deu rápida e rasteira. Logo, os personagens se despedem, com a promessa de se verem em outra oportunidade. Percebe-se um registro de comunicação vazia e superficial, cuja tônica foi o contato ligeiro e superficial construído pelos interlocutores: “Olá, como vai? / Eu vou indo, e você, tudo bem? / Tudo bem, eu vou indo correndo, / pegar meu lugar no futuro. E você? / Tudo bem, eu vou indo em busca de um sono / tranquilo, quem sabe? / Quanto tempo… / Pois é, quanto tempo… / Me perdoe a pressa / é a alma dos nossos negócios… / Oh! Não tem de quê. / Eu também só ando a cem”.

O culto à velocidade, no contexto apresentado, se coloca como fruto de um imediatismo processual que celebra o alcance dos fins sem dimensionar a qualidade dos meios necessários para atingir determinado propósito. Tal conjuntura favorece a lei do menor esforço — a comodidade — e prejudica a lei do maior esforço — a dignidade.

Como modelo alternativo à cultura fast, temos o movimento slow life, cujo propósito, resumidamente, é conscientizar as pessoas de que a pressa é inimiga da perfeição e do prazer, buscando assim reeducar seus sentidos para desfrutar melhor os sabores da vida.', 'SILVA, M. F. L. Boletim UFMG, n. 1 749, set. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adverte sobre os riscos que o ritmo acelerado da vida oferece.", "exemplifica o fato criticado no texto com uma situação concreta.", "contrapõe situações de aceleração e de serenidade na vida das pessoas.", "questiona o clichê sobre a rapidez e a aceleração da vida moderna.", "apresenta soluções para a cultura da correria que as pessoas vivenciam hoje."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q17', 17, 'linguagens', 2021, 'regular', null, 'O texto atribui o enfraquecimento do mito da democracia racial no futebol à', 'A história do futebol brasileiro contém, ao longo de um século, registros de episódios racistas. Eis o paradoxo: se, de um lado, a atividade futebolística era depreciada aos olhos da “boa sociedade” como profissão destinada aos pobres, negros e marginais, de outro, achava-se investida do poder de representar e projetar a nação em escala mundial. A Copa do Mundo no Brasil, em 1950, viria a se constituir, nesse sentido, em uma rara oportunidade. Contudo, na decisão contra o Uruguai sobreveio o inesperado revés. As crônicas esportivas elegiam o goleiro Barbosa e o defensor Bigode como bodes expiatórios, “descarregando nas costas” dos jogadores os “prejuízos” da derrota. Uma chibata moral, eis a sentença proferida no tribunal dos brancos. Nos anos 1970, por não atender às expectativas normativas suscitadas pelo estereótipo do “bom negro”, Paulo César Lima foi classificado como “jogador-problema”. Ele esboçava a revolta da chibata no futebol brasileiro. Enquanto Barbosa e Bigode, sem alternativa, suportaram o linchamento moral na derrota de 1950, Paulo César contra-atacava os que pretendiam condená-lo pelo insucesso de 1974. O jogador assumia as cores e as causas defendidas pela esquadra dos pretos em todas as esferas da vida social. “Sinto na pele esse racismo subjacente”, revelou à imprensa francesa: “Isto é, ninguém ousa pronunciar a palavra ‘racismo’. Mas posso garantir que ele existe, mesmo na Seleção Brasileira”. Sua ousadia consistiu em pronunciar a palavra interdita no espaço simbólico do discurso oficial para reafirmar o mito da democracia racial.', 'Disponível em: https://observatorioracialfutebol.com.br. Acesso em: 22 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["responsabilização de jogadores negros pela derrota na final da Copa de 1950.", "projeção mundial da nação por um esporte antes destinado aos pobres.", "depreciação de um esporte associado à marginalidade.", "interdição da palavra “racismo” no contexto esportivo.", "atitude contestadora de um “jogador-problema”."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q18', 18, 'linguagens', 2021, 'regular', null, 'Nessa obra, que retrata uma cena de Caramuru, célebre poema épico brasileiro, a filiação à estética romântica manifesta-se na', 'MEIRELLES, V. Moema. Óleo sobre tela, 129 cm x 190 cm.
Masp, São Paulo, 1866.', 'Disponível em: www.masp.art.br. Acesso em: 13 ago. 2012 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltação do retrato fiel da beleza feminina.", "tematização da fragilidade humana diante da morte.", "ressignificação de obras do cânone literário nacional.", "representação dramática e idealizada do corpo da índia.", "oposição entre a condição humana e a natureza primitiva."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q19', 19, 'linguagens', 2021, 'regular', null, 'O texto indica que as transformações nas experiências lúdicas na infância', 'Coincidindo com o Dia Internacional dos Direitos da Infância, foram apresentados diversos trabalhos que mostram as mudanças que afetam a vida das crianças. Um desses estudos compara o que sonham e brincam as crianças hoje em relação às dos anos 1990. E o que se descobriu é que as crianças têm agora menos lazer e estão mais sobrecarregadas por deveres e atividades extracurriculares do que as de 25 anos atrás. As crianças de hoje não só dedicam menos tempo para brincar, como também, quando brincam, a maioria não o faz com outras crianças no parque, na rua ou na praça, mas em casa e muitas vezes sozinhas. E já não brincam tanto com brinquedos, mas com aparelhos eletrônicos, entre os quais predomina o jogo individual com a máquina.', 'OLIVA, M. P. O direito das crianças ao lazer… e a crescer sem carências. El País, 20 nov. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fomentaram as relações sociais entre as crianças.", "tornaram o lazer uma prática difundida entre as crianças.", "incentivaram a criação de novos espaços para se divertir.", "promoveram uma vivência corporal menos ativa.", "contribuíram para o aumento do tempo dedicado para brincar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q20', 20, 'linguagens', 2021, 'regular', null, 'Considerado o primeiro projeto de dança contemporânea concebido para a rede, esse trabalho é apresentado como inovador por', 'Que tal transformar a internet em palco para a dança?

O coreógrafo e bailarino Didier Mulleras se destaca como um dos criadores que descobriram a dança de outro ponto de vista. Mini@tures é uma experiência emblemática entre movimento, computador, internet e vídeo. Com os recursos da computação gráfica, a dança das miniaturas pode caber na palma da mão. Pelo fato de usar a internet como palco, o processo de criação das miniaturas de dança levou em consideração os limites de tempo de download e o tamanho de arquivo, para que um número maior de “espectadores” pudesse assistir. A graça das miniaturas está justamente na contaminação entre mídias: corpo/dança/computação gráfica/internet. De fato, é a rede que faz a maior diferença nesse grupo. Mini@tures explora uma nova dimensão que descobre o espaço-tempo da web e conquista um novo território para a dança contemporânea. A qualquer hora, dança on-line.', 'SPANGHERO, M. A dança dos encéfalos acesos. São Paulo: Itaú Cultural, 2003 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["adotar uma perspectiva conceitual como contraposição à tradição de grandes espetáculos.", "criar novas formas de financiamento ao utilizar a internet para divulgação das apresentações.", "privilegiar movimentos gerados por computação gráfica, com a substituição do palco pela tela.", "produzir uma arte multimodal, com o intuito de ampliar as possibilidades de expressão estética.", "redefinir a extensão e o propósito do espetáculo para adaptá-lo ao perfil de diferentes usuários."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q21', 21, 'linguagens', 2021, 'regular', null, 'Os textos I e II abordam a situação dos reservatórios de água doce do planeta. Entretanto, a divergência entre eles está na ideia de que é possível', 'TEXTO I O mito da estiagem em São Paulo
Os estoques de água doce são inesgotáveis, na medida em que são alimentados principalmente pelos oceanos, infinitos via evaporação e precipitação, ou seja, pelo ciclo hidrológico, que depende de forças físicas as quais o homem nunca poderá interromper. Enquanto existirem, o ciclo funcionará e os estoques de água doce nos continentes serão repostos indefinidamente.

Obviamente que a água não se distribui equitativamente pelo planeta. Há regiões com muita água, normalmente na zona tropical, na qual a evaporação é maior, e regiões áridas, onde, por razões específicas da dinâmica climática, as taxas de evaporação são maiores do que a precipitação, gerando déficit de reposição de estoques de água doce.

Disponível em: www.cartanaescola.com.br. Acesso em: 17 jan. 2015 (adaptado). TEXTO II
O processo de sedimentação no fundo do lago de um reservatório é um processo lento. Os sedimentos vão formando argila, que é uma rocha impermeável. Então, a água daquele lago não vai alimentar os aquíferos. Mesmo tendo muita quantidade de água superficial, ela não consegue penetrar no solo para alimentar os aquíferos. Se não for usada no consumo, ela vai simplesmente evaporar e vai cair em outro lugar, levada pelas correntes aéreas. Isso é outro motivo pelo qual os aquíferos não conseguem recuperar seu nível, porque não recebem água.', 'Disponível em: www.jornalopcao.com.br. Acesso em: 17 jan. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manter os estoques de água doce.", "utilizar a água superficial para o consumo.", "repor os estoques de água doce em regiões áridas.", "reduzir as taxas de precipitação e evaporação da água.", "equalizar a distribuição de água doce nas diferentes regiões."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q22', 22, 'linguagens', 2021, 'regular', null, 'No texto, constata-se que os usos de pronomes variaram ao longo do tempo e que atualmente têm empregos diversos pelas regiões do Brasil. Esse processo revela que', 'Os linguistas têm notado a expansão do tratamento informal. “Tenho 78 anos e devia ser tratado por senhor, mas meus alunos mais jovens me tratam por você”, diz o professor Ataliba Castilho, aparentemente sem se incomodar com a informalidade, inconcebível em seus tempos de estudante. O você, porém, não reinará sozinho. O tu predomina em Porto Alegre e convive com o você no Rio de Janeiro e em Recife, enquanto você é o tratamento predominante em São Paulo, Curitiba, Belo Horizonte e Salvador. O tu já era mais próximo e menos formal que você nas quase 500 cartas do acervo on-line de uma instituição universitária, quase todas de poetas, políticos e outras personalidades do final do século XIX e início do XX.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 21 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a escolha de “você” ou de “tu” está condicionada à idade da pessoa que usa o pronome.", "a possibilidade de se usar tanto “tu” quanto “você” caracteriza a diversidade da língua.", "o pronome “tu” tem sido empregado em situações informais por todo o país.", "a ocorrência simultânea de “tu” e de “você” evidencia a inexistência da distinção entre níveis de formalidade.", "o emprego de “você” em documentos escritos demonstra que a língua tende a se manter inalterada."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q23', 23, 'linguagens', 2021, 'regular', null, 'A forma original de John Lennon da Silva reinterpretar a coreografia de A morte do cisne demonstra que', 'O solo A morte do cisne, criado em 1905 pelo russo Mikhail Fokine a partir da música do compositor francês Camille Saint-Saens, retrata o último voo de um cisne antes de morrer. Na versão original, uma bailarina com figurino impecavelmente branco e na ponta dos pés interpreta toda a agonia da ave se debatendo até desfalecer.

Em 2012, John Lennon da Silva, de 20 anos, morador do bairro de São Mateus, na Zona Leste de São Paulo, elaborou um novo jeito de dançar a coreografia imortalizada pela bailarina Anna Pavlova. No lugar de um colã e das sapatilhas, vestiu calça jeans, camiseta e tênis. Em vez de balé, trouxe o estilo popping da street dance. Sua apresentação inovadora de A morte do cisne, que foi ao ar no programa Se ela dança, eu danço, virou hit no YouTube.', 'Disponível em: www.correiobraziliense.com.br. Acesso em: 18 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a composição da coreografia foi influenciada pela escolha do figurino.", "a criação artística é beneficiada pelo encontro de modelos oriundos de diferentes realidades socioculturais.", "a variação entre os modos de dançar uma mesma música evidencia a hierarquia que marca manifestações artísticas.", "a formação erudita, à qual o dançarino não teve acesso, resulta em artistas que só conhecem a estética da arte popular.", "a interpretação, por homens, de coreografias originalmente concebidas para mulheres exige uma adaptação complexa."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q24', 24, 'linguagens', 2021, 'regular', null, 'A narrativa concentra sua força expressiva no manejo de recursos formais e numa representação ficcional que', 'Seus primeiros anos de detento foram difíceis; aos poucos entendeu como o sistema funciona. Apanhou dezenas de vezes, teve o crânio esmagado, o maxilar deslocado, braços e pernas quebrados; por fim, um dia ficou lesionado da perna quando foi jogado da laje de um pavilhão. Nem todas as vezes ele soube por que apanhou, muito menos da última, quando foi deixado para morrer, mas sobreviveu. Seu corpo, moído no inferno, aguarda o fim dos seus dias. Já não questiona mais. Obedece. Cumpre as ordens. Baixa a cabeça e se retira. Apanha, às vezes com motivo, às vezes sem. Por onde passou, derramaram seu sangue. Seu rastro pode ser seguido. Intriga ter sobrevivido durante tantos anos. Pouquíssimos chegaram à terceira idade encarcerados.', 'MAIA, A. P. Assim na terra como embaixo da terra. Rio de Janeiro: Record, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["buscam perpetuar visões do senso comum.", "trazem à tona atitudes de um estado de exceção.", "promovem a interlocução com grupos silenciados.", "inspiram o sentimento de justiça por meio da empatia.", "recorrem ao absurdo como forma de traduzir a realidade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q25', 25, 'linguagens', 2021, 'regular', null, 'A representação do discurso intimidador engendrada no fragmento é responsável por', '– O senhor pensa que só porque o deixaram morar neste país pode logo ir fazendo o que quer? Nunca ouviu falar num troço chamado autoridades constituídas? Não sabe que tem de conhecer as leis do país? Não sabe que existe uma coisa chamada Exército Brasileiro, que o senhor tem de respeitar? Que negócio é esse? [...] Eu ensino o senhor a cumprir a lei, ali no duro: “dura lex”! Seus filhos são uns moleques e outra vez que eu souber que andaram incomodando o General, vai tudo em cana. Morou? Sei como tratar gringos feito o senhor. [...] Foi então que a mulher do vizinho do General interveio: – Era tudo que o senhor tinha a dizer a meu marido? O delegado apenas olhou-a, espantado com o atrevimento. – Pois então fique sabendo que eu também sei tratar tipos como o senhor. Meu marido não é gringo nem meus filhos são moleques. Se por acaso importunaram o General, ele que viesse falar comigo, pois o senhor também está nos importunando. E fique sabendo que sou brasileira, sou prima de um Major do Exército, sobrinha de um Coronel, e filha de um General! Morou? Estarrecido, o delegado só teve força para engolir em seco e balbuciar humildemente: – Da ativa, minha senhora?.', 'SABINO, F. A mulher do vizinho. In: Os melhores contos. Rio de Janeiro: Record, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["ironizar atitudes e ideias xenofóbicas.", "conferir à narrativa um tom anedótico.", "dissimular o ponto de vista do narrador.", "acentuar a hostilidade das personagens.", "exaltar relações de poder estereotipadas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q26', 26, 'linguagens', 2021, 'regular', null, 'Considerando-se as operações de retomada de informações na estruturação do texto, há interdependência entre as expressões', 'Os velhos papéis, quando não são consumidos pelo fogo, às vezes acordam de seu sono para contar notícias do passado.

É assim que se descobre algo novo de um nome antigo, sobre o qual já se julgava saber tudo, como Machado de Assis.

Por exemplo, você provavelmente não sabe que o autor carioca, morto em 1908, escreveu uma letra do hino nacional em 1867 — e não poderia saber mesmo, porque os versos seguiam inéditos. Até hoje.

Essa letra acaba de ser descoberta, em um jornal antigo de Florianópolis, pelo pesquisador independente Felipe Rissato.

“Das florestas em que habito/ Solto um canto varonil:/ Em honra e glória de Pedro/ O gigante do Brasil”, diz o começo do hino, composto de sete estrofes em redondilhas maiores, ou seja, versos de sete sílabas poéticas. O trecho também é o refrão da música.

O Pedro mencionado é o imperador Dom Pedro II. O bruxo do Cosme Velho compôs a letra para o aniversário de 42 anos do monarca, em 2 de dezembro daquele ano — o hino seria apresentado naquele dia no teatro da cidade de Desterro, antigo nome de Florianópolis.', 'Disponível em: www.revistaprosaversoearte.com. Acesso em: 4 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Os velhos papéis” e “É assim”.", "“algo novo” e “sobre o qual”.", "“um nome antigo” e “Por exemplo”.", "“O gigante do Brasil” e “O Pedro mencionado”.", "“o imperador Dom Pedro II” e “O bruxo do Cosme Velho”."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q27', 27, 'linguagens', 2021, 'regular', null, 'Na reportagem sobre os 50 anos de Brasília, de Débora Chaves, com a reprodução fotográfica de cadeiras e poltronas de Sérgio Rodrigues, verifica-se que os elementos da estética brasiliense', 'RODRIGUES, S. Acervo pessoal.

A revolução estética brasiliense empurrou os designers de móveis dos anos 1950 e início dos 1960 para o novo. Induzidos a abandonar o gosto rebuscado pelo colonial, a trocar Ouro Preto por Brasília, eles criaram um mobiliário contemporâneo que ainda hoje vemos nas lojas e nas salas de espera de consultórios e escritórios. Colada no uso de madeiras nobres, como o jacarandá e a peroba, e em materiais de revestimento como o couro e a palhinha, desenvolveu-se uma tendência feita de linhas retas e curvas suaves, nos moldes da capital no Cerrado.', 'CHAVES, D. Disponível em: www.veja.abril.com.br. Acesso em: 29 jul. 2010.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["aparecem definidos nas linhas retas dos objetos.", "expressam o desenho rebuscado por meio das linhas.", "mostram a expressão assimétrica das linhas curvas suaves.", "apontam a unidade de matéria-prima utilizada em sua fabricação.", "surgem na simplificação das informações visuais de cada composição."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q28', 28, 'linguagens', 2021, 'regular', null, 'O texto relata que uma rede social virtual realizará sua maior mudança de design dos últimos anos. Esse fato revela que as tecnologias de informação e comunicação', 'Thumbs Up
Ponto positivo para o Facebook, que vai dar uma ajeitada na casa para, quem sabe, não ser mais conhecido como o espaço da treta. Durante a F8, sua conferência anual, a empresa anunciou a maior mudança de design do serviço em 5 anos. Agora, o polêmico feed de notícias deixa de ser o protagonista, e o queridinho da rede social se torna o segmento de Grupos (é o Orkut fazendo escola?). Segundo Mark Zuckerberg, mais de 1 bilhão de usuários mensais entram nessa aba do aplicativo, e 400 mil deles já estão integrados em grupos de “assuntos significativos”. O objetivo agora é aumentar o tráfego, oferecendo mais sugestões e ferramentas especiais para quem gerencia essas comunidades. Além disso, o Marketplace, que já tem mais de 800 milhões de usuários, vai ganhar mais atenção e integração. Com isso, parece que há um novo padrão se montando na rede social: sai o feed, entra a segmentação, que pode ser uma boa porta para monetização nos próximos anos. No mesmo evento, Zuckerberg também disse que o futuro do Facebook é a privacidade, mas não deu muitos detalhes de como vai proteger seus clientes daqui para frente. Evitar que vazamentos de dados dos usuários aconteçam é um bom começo.

#FicaaDica', 'Disponível em: https://thebrief.us16.list-manage.com. Acesso em: 3 maio 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["buscam oferecer mais privacidade.", "assimilam os comportamentos dos usuários.", "promovem maior interação em ambientes virtuais.", "oferecem mais facilidades para obter cada vez mais lucro.", "evoluem para ficar mais parecidas umas com as outras."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q29', 29, 'linguagens', 2021, 'regular', null, 'No texto, os argumentos apresentados permitem inferir que o objetivo do autor é convencer os leitores a', 'Reaprender a ler notícias
Não dá mais para ler um jornal, revista ou assistir a um telejornal da mesma forma que fazíamos até o surgimento da rede mundial de computadores. O Observatório da Imprensa antecipou isso lá nos idos de 1996 quando cunhou o slogan “Você nunca mais vai ler jornal do mesmo jeito”. De fato, hoje já não basta mais ler o que está escrito ou falado para estar bem informado. É preciso conhecer as entrelinhas e saber que não há objetividade e nem isenção absolutas, porque cada ser humano vê o mundo de uma forma diferente. Ter um pé atrás passou a ser a regra básica número um de quem passa os olhos por uma primeira página, capa de revista ou chamadas de um noticiário na TV.

Há uma diferença importante entre desconfiar de tudo e procurar ver o maior número possível de lados de um mesmo fato, dado ou evento. Apenas desconfiar não resolve porque se trata de uma atitude passiva. É claro, tudo começa com a dúvida, mas a partir dela é necessário ser proativo, ou seja, investigar, estudar, procurar os elementos ocultos que sempre existem numa notícia. No começo é um esforço solitário que pode se tornar coletivo à medida que mais pessoas descobrem sua vulnerabilidade informativa.', 'Disponível em: www.observatoriodaimprensa.com.br. Acesso em: 30 set. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["buscarem fontes de informação comprometidas com a verdade.", "privilegiarem notícias veiculadas em jornais de grande circulação.", "adotarem uma postura crítica em relação às informações recebidas.", "questionarem a prática jornalística anterior ao surgimento da internet.", "valorizarem reportagens redigidas com imparcialidade diante dos fatos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q30', 30, 'linguagens', 2021, 'regular', null, 'Do ponto de vista linguístico, a defesa da norma-padrão pelo personagem caracteriza-se por', 'Não que Pelino fosse químico, longe disso; mas era sábio, era gramático. Ninguém escrevia em Tubiacanga que não levasse bordoada do Capitão Pelino, e mesmo quando se falava em algum homem notável lá no Rio, ele não deixava de dizer: “Não há dúvida! O homem tem talento, mas escreve: ‘um outro’, ‘de resto’…” E contraía os lábios como se tivesse engolido alguma cousa amarga.

Toda a vila de Tubiacanga acostumou-se a respeitar o solene Pelino, que corrigia e emendava as maiores glórias nacionais. Um sábio…

Ao entardecer, depois de ler um pouco o Sotero, o Candido de Figueiredo ou o Castro Lopes, e de ter passado mais uma vez a tintura nos cabelos, o velho mestre-escola saía vagarosamente de casa, muito abotoado no seu paletó de brim mineiro, e encaminhava- -se para a botica do Bastos a dar dous dedos de prosa. Conversar é um modo de dizer, porque era Pelino avaro de palavras, limitando-se tão-somente a ouvir. Quando, porém, dos lábios de alguém escapava a menor incorreção de linguagem, intervinha e emendava. “Eu asseguro, dizia o agente do Correio, que…” Por aí, o mestre-escola intervinha com mansuetude evangélica: “Não diga ‘asseguro’, Senhor Bernardes; em português é garanto”.

E a conversa continuava depois da emenda, para ser de novo interrompida por uma outra. Por essas e outras, houve muitos palestradores que se afastaram, mas Pelino, indiferente, seguro dos seus deveres, continuava o seu apostolado de vernaculismo.', 'BARRETO, L. A Nova Califórnia. Disponível em: www.dominiopublico.gov.br. Acesso em: 24 jul. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["contestar o ensino de regras em detrimento do conteúdo das informações.", "resgatar valores patrióticos relacionados às tradições da língua portuguesa.", "adotar uma perspectiva complacente em relação aos desvios gramaticais.", "invalidar os usos da língua pautados pelos preceitos da gramática normativa.", "desconsiderar diferentes níveis de formalidade nas situações de comunicação."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q31', 31, 'linguagens', 2021, 'regular', null, 'De acordo com o texto, diversos fatores ao longo do tempo', 'O skate apareceu como forma de vivência no lazer em períodos de baixa nas ondas e ficou conhecido como “surfinho”. No início foram utilizados eixos e rodinhas de patins pregados numa madeira qualquer, para sua composição, sendo as rodas de borracha ou ferro. O grande marco na história do skate ocorreu em 1974, quando o engenheiro químico chamado Frank Nasworthy descobriu o uretano, material mais flexível, que oferecia mais aderência às rodas. A dependência dos skatistas em relação a esse novo material igualmente alavancou o surgimento de novas manobras e possibilitou a um maior número de pessoas inexperientes começar a prática dessa modalidade. O resultado foi a criação de campeonatos, marcas, fábricas e lojas especializadas.', 'ARMBRUST, I.; LAURO, F. A. A. O skate e suas possibilidades educacionais. Motriz, jul.-set. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuíram para a democratização do skate.", "evidenciaram as demandas comerciais dos skatistas.", "definiram a carreira de skatista profissional.", "permitiram que a prática social do skate substituísse o surfe.", "indicaram a autonomia dos praticantes de skate."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q32', 32, 'linguagens', 2021, 'regular', null, 'No texto, há marcas da função da linguagem que nele predomina. Essas marcas são responsáveis por colocar em foco o(a)', 'Estojo escolar
Rio de Janeiro — Noite dessas, ciscando num desses canais a cabo, vi uns caras oferecendo maravilhas eletrônicas, bastava telefonar e eu receberia um notebook capaz de me ajudar a fabricar um navio, uma estação espacial.

[…] Como pretendo viajar esses dias, habilitei-me a comprar aquilo que os caras anunciavam como o top do top em matéria de computador portátil.

No sábado, recebi um embrulho complicado que necessitava de um manual de instruções para ser aberto.

[…] De repente, como vem acontecendo nos últimos tempos, houve um corte na memória e vi diante de mim o meu primeiro estojo escolar. Tinha 5 anos e ia para o jardim de infância.

Era uma caixinha comprida, envernizada, com uma tampa que corria nas bordas do corpo principal. Dentro, arrumados em divisões, havia lápis coloridos, um apontador, uma lapiseira cromada, uma régua de 20 cm e uma borracha para apagar meus erros.

[…] Da caixinha vinha um cheiro gostoso, cheiro que nunca esqueci e que me tonteava de prazer. […]

O notebook que agora abro é negro e, em matéria de cheiro, é abominável. Cheira vilmente a telefone celular, a cabine de avião, a aparelho de ultrassonografia onde outro dia uma moça veio ver como sou por dentro. Acho que piorei de estojo e de vida.', 'CONY, C. H. Crônicas para ler na escola. São Paulo: Objetiva, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mensagem, elevando-a à categoria de objeto estético do mundo das artes.", "código, transformando a linguagem utilizada no texto na própria temática abordada.", "contexto, fazendo das informações presentes no texto seu aspecto essencial.", "enunciador, buscando expressar sua atitude em relação ao conteúdo do enunciado.", "interlocutor, considerando-o responsável pelo direcionamento dado à narrativa pelo enunciador."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q33', 33, 'linguagens', 2021, 'regular', null, 'O que assegura o reconhecimento desse texto em quadrinhos como prefácio é o(a)', null, 'LEMOS, A. Artistas brasileiras. Belo Horizonte: Miguilim, 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["função de apresentação do livro.", "apelo emocional apoiado nas imagens.", "descrição do processo criativo da autora.", "referência à mescla dos trabalhos manual e digital.", "uso de elementos gráficos voltados para o público-alvo."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q34', 34, 'linguagens', 2021, 'regular', null, 'No texto, os recursos verbais e não verbais empregados têm por objetivo', null, 'Disponível em: https://g1.globo.com. Acesso em: 18 jun. 2019 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar informações científicas sobre o uso indiscriminado de aparelhos celulares.", "influenciar o leitor a mudar atitudes e hábitos considerados prejudiciais às crianças.", "relacionar o uso da tecnologia aos efeitos decorrentes da falta de exercícios físicos.", "indicar medidas eficazes para desestimular a utilização de telefones pelo público infantil.", "sugerir aos pais e responsáveis a substituição de dispositivos móveis por atividades lúdicas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q35', 35, 'linguagens', 2021, 'regular', null, 'No diálogo, descortinam-se aspectos da condição da mulher em meados do século XIX. O ponto de vista dos personagens manifesta conceitos segundo os quais a mulher', 'Singular ocorrência
— Há ocorrências bem singulares. Está vendo aquela
dama que vai entrando na igreja da Cruz? Parou agora
no adro para dar uma esmola.
— De preto?
— Justamente; lá vai entrando; entrou.
— Não ponha mais na carta. Esse olhar está dizendo
que a dama é uma recordação de outro tempo, e não há
de ser muito tempo, a julgar pelo corpo: é moça de truz.
— Deve ter quarenta e seis anos.
— Ah! conservada. Vamos lá; deixe de olhar para
o chão e conte-me tudo. Está viúva, naturalmente?
— Não.
— Bem; o marido ainda vive. É velho?
— Não é casada.
— Solteira?
— Assim, assim. Deve chamar-se hoje D. Maria
de tal. Em 1860 florescia com o nome familiar de
Marocas. Não era costureira, nem proprietária, nem
mestra de meninas; vá excluindo as profissões e
chegará lá. Morava na Rua do Sacramento. Já então
era esbelta, e, seguramente, mais linda do que hoje;
modos sérios, linguagem limpa.', 'ASSIS, M. Machado de Assis: seus 30 melhores contos. Rio de Janeiro: Aguilar, 1961.', null, ARRAY[]::text[], '{}'::jsonb, '["encontra um modo de dignificar-se na prática da caridade.", "preserva a aparência jovem conforme seu estilo de vida.", "condiciona seu bem-estar à estabilidade do casamento.", "tem sua identidade e seu lugar referendados pelo homem.", "renuncia à sua participação no mercado de trabalho."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q36', 36, 'linguagens', 2021, 'regular', null, 'Romuald Hazoumé costuma dizer que sua obra apenas manda de volta ao oeste o refugo de uma sociedade de consumo cada vez mais invasiva. A obra desse artista africano que vive no Benin denota o(a)', 'TEXTO I
HAZOUMÉ, R. Nanawax. Plástico e tecido. Galerie Gagosian, 2009. Disponível em: www.actuart.org. Acesso em: 19 jun. 2019. TEXTO II
As máscaras não foram feitas para serem usadas; elas se concentram apenas nas possibilidades antropomórficas dos recipientes plásticos descartados e, ao mesmo tempo, chamam a atenção para a quantidade de lixo que se acumula em quase todas as cidades ou aldeias africanas.', 'FARTHING, S. Tudo sobre arte. Rio de Janeiro: Sextante, 2011 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["empobrecimento do valor artístico pela combinação de diferentes matérias-primas.", "reposicionamento estético de objetos por meio da mudança de função.", "convite aos espectadores para interagir e completar obras inacabadas.", "militância com temas da ecologia que marcam o continente africano.", "realidade precária de suas condições de produção artística."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q37', 37, 'linguagens', 2021, 'regular', null, 'Pela análise do tema e dos procedimentos argumentativos utilizados na letra da canção composta por Gonzaguinha na década de 1970, infere-se o objetivo de', 'Comportamento geral

Você deve estampar sempre um ar de alegria
E dizer: tudo tem melhorado
Você deve rezar pelo bem do patrão
E esquecer que está desempregado

Você merece
Você merece
Tudo vai bem, tudo legal
Cerveja, samba, e amanhã, seu Zé
Se acabarem com teu carnaval

Você deve aprender a baixar a cabeça
E dizer sempre: muito obrigado
São palavras que ainda te deixam dizer
Por ser homem bem disciplinado

Deve pois só fazer pelo bem da nação
Tudo aquilo que for ordenado
Pra ganhar um fuscão no juízo final
E diploma de bem-comportado', 'GONZAGUINHA. Luiz Gonzaga Jr. Rio de Janeiro: Odeon, 1973 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ironizar a incorporação de ideias e atitudes conformistas.", "convencer o público sobre a importância dos deveres cívicos.", "relacionar o discurso religioso à resolução de problemas sociais.", "questionar o valor atribuído pela população às festas populares.", "defender uma postura coletiva indiferente aos valores dominantes."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q38', 38, 'linguagens', 2021, 'regular', null, 'Falando ao outro, o eu lírico revela-se vocalizando um desejo que remete ao', 'Se for possível, manda-me dizer:
— É lua cheia. A casa está vazia —
Manda-me dizer, e o paraíso
Há de ficar mais perto, e mais recente
Me há de parecer teu rosto incerto.
Manda-me buscar se tens o dia
Tão longo como a noite. Se é verdade
Que sem mim só vês monotonia.
E se te lembras do brilho das marés
De alguns peixes rosados
Numas águas
E dos meus pés molhados, manda-me dizer:
— É lua nova —
E revestida de luz te volto a ver.', 'HILST, H. Júbilo, memória, noviciado da paixão. São Paulo: Cia. das Letras, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["ceticismo quanto à possibilidade do reencontro.", "tédio provocado pela distância física do ser amado.", "sonho de autorrealização desenhado pela memória.", "julgamento implícito das atitudes de quem se afasta.", "questionamento sobre o significado do amor ausente."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q39', 39, 'linguagens', 2021, 'regular', null, 'As letras de samba normalmente se caracterizam por apresentarem marcas informais do uso da língua. Nessa letra de Nelson Sargento, são exemplos dessas marcas', 'Falso moralista
Você condena o que a moçada anda fazendo
e não aceita o teatro de revista
arte moderna pra você não vale nada
e até vedete você diz não ser artista

Você se julga um tanto bom e até perfeito
Por qualquer coisa deita logo falação
Mas eu conheço bem o seu defeito
e não vou fazer segredo não

Você é visto toda sexta no Joá
e não é só no Carnaval que vai pros bailes se acabar
Fim de semana você deixa a companheira
e no bar com os amigos bebe bem a noite inteira

Segunda-feira chega na repartição
pede dispensa para ir ao oculista
e vai curar sua ressaca simplesmente
Você não passa de um falso moralista', 'NELSON SARGENTO. Sonho de um sambista. São Paulo: Eldorado, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["“falação” e “pros bailes”.", "“você” e “teatro de revista”.", "“perfeito” e “Carnaval”.", "“bebe bem” e “oculista”.", "“curar” e “falso moralista”."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q40', 40, 'linguagens', 2021, 'regular', null, 'Ao descrever uma mulher internada em um hospital psiquiátrico, o narrador compõe um quadro que expressa sua percepção', 'Introdução a Alda
Dizem que ninguém mais a ama. Dizem que foi uma boa pessoa. Sua filha de doze anos não a visita nunca e talvez raramente se lembre dela. Puseram-na numa cidade triste de uniformes azuis e jalecos brancos, de onde não pôde mais sair. Lá, todos gritam-lhe irritados, mal se aproxima, ou lhe batem, como se faz com sacos de areia para treinar os músculos.

Sei que para todos ela já não é, e ninguém lhe daria uma maçã cheirosa, bem vermelha. Mas não é verdade que alguém não a possa mais amar. Eu amo-a. Amo-a quando a vejo por trás das grades de um palácio, onde se refugiou princesa, chegada pelos caminhos da dor. Quando fora do reino sente o mundo de mil lanças, e selvagem prepara- -se, posta no olhar. Amo-a quando criança brinca na areia sem medo. Uns pés descalços, uma mulher sem intenções. Cercada de mundo, às vezes sofrendo-o ainda.', 'CANÇADO, M. L. O sofredor do ver. Belo Horizonte: Autêntica, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["irônica quanto aos efeitos do abandono familiar.", "resignada em face dos métodos terapêuticos em vigor.", "alimentada pela imersão lírica no espaço da segregação.", "inspirada pelo universo pouco conhecido da mente humana.", "demarcada por uma linguagem alinhada à busca da lucidez."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q41', 41, 'linguagens', 2021, 'regular', null, 'Na construção do soneto, as cores representam um recurso poético que configura uma imagem com a qual o eu lírico', 'O pavão vermelho
Ora, a alegria, este pavão vermelho,
está morando em meu quintal agora.
Vem pousar como um sol em meu joelho
quando é estridente em meu quintal a aurora.
Clarim de lacre, este pavão vermelho
sobrepuja os pavões que estão lá fora.
É uma festa de púrpura. E o assemelho
a uma chama do lábaro da aurora.
É o próprio doge a se mirar no espelho.
E a cor vermelha chega a ser sonora
neste pavão pomposo e de chavelho.
Pavões lilases possuí outrora.
Depois que amei este pavão vermelho,
os meus outros pavões foram-se embora.', 'COSTA, S. Poesia completa: Sosígenes Costa. Salvador: Conselho Estadual de Cultura, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["revela a intenção de isolar-se em seu espaço.", "simboliza a beleza e o esplendor da natureza.", "experimenta a fusão de percepções sensoriais.", "metaforiza a conquista de sua plena realização.", "expressa uma visão de mundo mística e espiritualizada."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q42', 42, 'linguagens', 2021, 'regular', null, 'A obra, da década de 1960, pertencente ao movimento artístico Pop Art, explora a beleza e a sensualidade do corpo feminino em uma situação de divertimento. Historicamente, a sociedade inventou e continua reinventando o corpo como objeto de intervenções sociais, buscando atender aos valores e costumes de cada época. Na reprodução desses preceitos, a erotização do corpo feminino tem sido constituída pela', null, 'LICHTENSTEIN, R. Garota com bola. Óleo sobre tela, 153 cm x 91,9 cm. Museu de Arte Moderna de Nova York, 1961. Disponível em: www.moma.org. Acesso em: 4 dez. 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["realização de exercícios físicos sistemáticos e excessivos.", "utilização de medicamentos e produtos estéticos.", "educação do gesto, da vontade e do comportamento.", "construção de espaços para vivência de práticas corporais.", "promoção de novas experiências de movimento humano no lazer."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q43', 43, 'linguagens', 2021, 'regular', null, 'A sequência dos quadrinhos conjuga lirismo e violência ao', null, 'D’SALETE, M. Cumbe. São Paulo: Veneta, 2018, p. 10-11 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["sugerir a impossibilidade de manutenção dos afetos.", "revelar os corpos marcados pela brutalidade colonial.", "representar o abatimento diante da desumanidade vivida.", "acentuar a resistência identitária dos povos escravizados.", "expor os sujeitos alijados de sua ancestralidade pelo exílio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q44', 44, 'linguagens', 2021, 'regular', null, 'O fragmento faz uma referência irônica a formas de divulgação e circulação de informações em uma localidade sem imprensa. Ao destacar a confiança da população no sistema da matraca, o narrador associa esse recurso à disseminação de', 'Naquele tempo, Itaguaí, que, como as demais vilas, arraiais e povoações da colônia, não dispunha de imprensa, tinha dois modos de divulgar uma notícia; ou por meio de cartazes manuscritos e pregados na porta da Câmara, e da matriz; — ou por meio de matraca.

Eis em que consistia este segundo uso. Contratava- -se um homem, por um ou mais dias, para andar as ruas do povoado, com uma matraca na mão. De quando em quando tocava a matraca, reunia-se gente, e ele anunciava o que lhe incumbiam, — um remédio para sezões, umas terras lavradias, um soneto, um donativo eclesiástico, a melhor tesoura da vila, o mais belo discurso do ano, etc. O sistema tinha inconvenientes para a paz pública; mas era conservado pela grande energia de divulgação que possuía. Por exemplo, um dos vereadores desfrutava a reputação de perfeito educador de cobras e macacos, e aliás nunca domesticara um só desses bichos; mas tinha o cuidado de fazer trabalhar a matraca todos os meses. E dizem as crônicas que algumas pessoas afirmavam ter visto cascavéis dançando no peito do vereador; afirmação perfeitamente falsa, mas só devida à absoluta confiança no sistema. Verdade, verdade, nem todas as instituições do antigo regímen mereciam o desprezo do nosso século.', 'ASSIS, M. O alienista. Disponível em: www.dominiopubico.gov.br. Acesso em: 2 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["campanhas políticas.", "anúncios publicitários.", "notícias de apelo popular.", "informações não fidedignas.", "serviços de utilidade pública."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q45', 45, 'linguagens', 2021, 'regular', null, 'Considerando-se o contexto, o gênero e o público-alvo, os argumentos trazidos pela autora do texto buscam', 'No ano em que o maior clarinetista que o Brasil conheceu, Abel Ferreira, faria 100 anos, o choro dá mostras de vivacidade. É quase um paradoxo que essa riquíssima manifestação da genuína alma brasileira seja forte o suficiente para driblar a falta de incentivos oficiais, a insensibilidade dos meios de comunicação e a amnésia generalizada. “Ele trazia a alma brasileira derramada em sua sonoridade ímpar. Artur da Távola, seguramente seu maior admirador, foi quem melhor o definiu, ‘alma sertaneja, toque mozarteano’”. O acervo do músico autodidata nascido na mineira Coromandel, autor de 50 músicas, entre as quais Chorando baixinho (1942), que o consagrou, amigo e parceiro de Pixinguinha, com quem gravou Ingênuo (1958), permanece com os herdeiros à espera de compilação adequada. O Museu da Imagem e do Som do Rio de Janeiro tem a guarda do sax e do clarinete, doados em 1995.

Na avaliação de Leonor Bianchi, editora da Revista do Choro, “a música instrumental fica apartada do que é popular porque não vai à sala de concerto. O público em geral tem interesse em samba, pagode e axé”. Ela atribui essa situação à falta de conhecimento e à pouca divulgação do gênero nas escolas.', 'FERRAZ, A. Disponível em: www.cartacapital.com.br. Acesso em: 22 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atribuir o desconhecimento da obra de Abel Ferreira ao ensino de música nas escolas.", "reivindicar mais investimentos estatais para a preservação do acervo musical nacional.", "destacar a relevância histórica e a riqueza estética do choro no cenário musical brasileiro.", "apresentar ao leitor dados biográficos pouco conhecidos sobre a trajetória de Abel Ferreira.", "constatar a impopularidade do choro diante da preferência do público por músicas populares."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q46', 46, 'humanas', 2021, 'regular', null, 'O texto indica práticas nas relações cotidianas do trabalho que causam para o indivíduo a', 'Seu turno de trabalho acabou, você já está em casa e é hora do jantar da família. Mas, em vez de relaxar, você começa a pensar na possibilidade de ter recebido alguma mensagem importante no e-mail profissional ou no grupo de WhatsApp da empresa. Imediatamente, você fica distante. Momentos depois, com alguns toques na tela do celular, você está de volta ao ambiente de trabalho. O jantar e a família ficaram em segundo plano.', 'A simples vontade de checar mensagens do trabalho pós-expediente prejudica sua saúde — e a de sua família. Disponível em: www.bbc.com. Acesso em: 4 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["proteção da vida privada.", "ampliação de atividades extras.", "elevação de etapas burocráticas.", "diversificação do lazer recreativo.", "desobrigação de afazeres domésticos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q47', 47, 'humanas', 2021, 'regular', null, 'Considerando os princípios que legitimam as democracias liberais, a lógica econômica descrita no texto enfraquece o(a)', 'Quando a taxa de remuneração do capital excede substancialmente a taxa de crescimento da economia, pela lógica, a riqueza herdada aumenta mais rápido do que a renda e a produção. Então, basta aos herdeiros poupar uma parte limitada da renda de seu capital para que ele cresça mais rápido do que a economia como um todo. Sob essas condições, é quase inevitável que a riqueza herdada supere a riqueza constituída durante uma vida de trabalho, e que a concentração do capital atinja níveis muito altos.', 'PIKETTY, T. O capital no século XXI. Rio de Janeiro: Intrínseca, 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideologia do mérito.", "direito de nascimento.", "eficácia da legislação.", "ganho das financeiras.", "eficiência dos mercados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q48', 48, 'humanas', 2021, 'regular', null, 'Para melhorar a produção agrícola nas regiões mencionadas, as técnicas referidas no texto buscaram adaptar o cultivo aos(às)', 'Atualmente, o Programa de Melhoramento “Uvas do Brasil” utiliza métodos clássicos de melhoramento, como seleção massal, seleção clonal e hibridações. Ações de ajuste de manejo de seleções avançadas vêm sendo desenvolvidas paralelamente ao Programa de Melhoramento, no sentido de viabilização desses materiais. Ao longo dos seus 40 anos, uma grande equipe técnica trabalhou para executar projetos de pesquisa para atender às necessidades e às demandas de diferentes atores da vitivinicultura nacional, incluindo produtores de uvas de mesa para exportação do semiárido nordestino, viticultores interessados em produzir sucos em regiões tropicais ou pequenos produtores familiares da região da Serra Gaúcha, interessados em melhorar a qualidade do vinho artesanal que produzem.', 'Programa de Melhoramento Genético “Uvas do Brasil”. Disponível em: www.embrapa.br. Acesso em: 24 nov. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["espécies nativas ameaçadas.", "cadeias econômicas autônomas.", "estruturas fundiárias tradicionais.", "elementos ambientais singulares.", "mercados consumidores internos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q49', 49, 'humanas', 2021, 'regular', null, 'Escritos em temporalidade histórica aproximada, os textos se distanciam ao apresentarem pontos de vista diferentes sobre a(s)', 'TEXTO I
Portadoras de mensagem espiritual do passado, as obras monumentais de cada povo perduram no presente como o testemunho vivo de suas tradições seculares. A humanidade, cada vez mais consciente da unidade dos valores humanos, as considera um bem comum e, perante as gerações futuras, se reconhece solidariamente responsável por preservá-las, impondo a si mesma o dever de transmiti-las na plenitude de sua autenticidade.

Carta de Veneza, 31 de maio de 1964. Disponível em: www.iphan.gov.br. Acesso em: 7 out. 2019. TEXTO II
Os sistemas tradicionais de proteção se mostram cada vez menos eficientes diante do processo acelerado de urbanização e transformação de nossa sociedade. A legislação de proteção peca por considerar o monumento, até certo ponto, desvinculado da realidade socioeconômica. O tombamento, ao decretar a imutabilidade do monumento, provoca a redução de seu valor venal e o abandono, o que é uma causa, ainda que lenta, de destruição inevitável.', 'TELLES, L. S. Manual do patrimônio histórico. Porto Alegre; Caxias do Sul: Escola Superior de Teologia São Lourenço de Brindes, 1977 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação do comércio de imagens sacras.", "substituição de materiais de valor artístico.", "políticas de conservação de bens culturais.", "defesa da privatização de sítios arqueológicos.", "medidas de salvaguarda de peças museológicas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q50', 50, 'humanas', 2021, 'regular', null, 'No contexto das discussões ambientais, as práticas descritas nos textos refletem um padrão de relações derivado do(a):', 'TEXTO I
Em 2016, foram gerados 44,7 milhões de toneladas de resíduos eletrônicos, um aumento de 8% na comparação com 2014. Especialistas previram um crescimento de mais 17%, para 52,2 milhões de toneladas, até 2021.

Disponível em: https://nacoesunidas.org. Acesso em: 12 out. 2019 (adaptado). TEXTO II
Há ainda quem exporte deliberadamente lixo eletrônico para o Gana. É mais caro reciclar devidamente os resíduos no mundo industrializado, onde até existem os recursos e a tecnologia. Um negócio muito mais lucrativo é vender o lixo eletrônico a negociantes locais, que o importam alegando tratar-se de material usado. Os negociantes depois vendem o lixo aos jovens no mercado, ou noutro lado, que o desmantelam e extraem os fios de cobre. Estes são derretidos em lareiras ao ar livre, poluindo o ar e, muitas vezes, intoxicando diretamente os próprios jovens.', 'KALEDZI, I.; SOUZA, G. Disponível em: www.dw.com. Acesso em: 12 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Exercício pleno da cidadania.", "Divisão internacional do trabalho.", "Gestão empresarial do toyotismo.", "Concepção sustentável da economia.", "Protecionismo alfandegário dos Estados."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q51', 51, 'humanas', 2021, 'regular', null, 'Considerando o debate sobre segurança hídrica, a proposta apresentada no texto está pautada no(a)', 'Preços justos e autorizações de uso da água devem garantir de forma adequada que a retirada de água, bem como o retorno de efluentes, mantenham operações eficientes e ambientalmente sustentáveis, de maneira que sejam adaptáveis às peculiaridades e necessidades da indústria e da irrigação em larga escala, bem como às atividades da agricultura em pequena escala e de subsistência.', 'UNESCO. Relatório Mundial das Nações Unidas sobre Desenvolvimento dos Recursos Hídricos. Água para um mundo sustentável. Unesco, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["distribuição equitativa do abastecimento.", "monitoramento do fornecimento urbano.", "racionamento da capacidade fluvial.", "revitalização gradativa de solos.", "geração de produtos recicláveis."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q52', 52, 'humanas', 2021, 'regular', null, 'As tensões diplomáticas expressas no texto indicam o interesse britânico em', 'Durante os anos de 1854-55, o governo brasileiro — por meio de sua representação diplomática em Londres — e os livre-cambistas ingleses — nas colunas do Daily News e na Câmara dos Comuns — aumentaram a pressão pela revogação da Lei Aberdeen. O governo britânico, entretanto, ainda receava que, sem um tratado anglo- -brasileiro satisfatório para substituí-la, não haveria nada que impedisse os brasileiros de um dia voltarem aos seus velhos hábitos.', 'BETHELL, L. A abolição do comércio brasileiro de escravos. Brasília: Senado Federal, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer jurisdição conciliadora.", "compartilhar negócios marítimos.", "fomentar políticas higienistas.", "manter a proibição comercial.", "promover o negócio familiar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q53', 53, 'humanas', 2021, 'regular', null, 'Ao destacar expressões e vivências populares do cotidiano, o texto mobiliza os seguintes aspectos da diversidade regional:', 'Famoso por ser o encantador de viúvas da cidade de Cabaceiras, na Paraíba, Zé de Sila é um contador de histórias parecido com o personagem Chicó, do Auto da Compadecida. Ele defende veementemente que a oração da avó sustentava mais a chuva. “Quando era pequeno e chovia por aqui, ajudava minha avó colocando os pratos emborcados no terreiro para diminuir o vento. Ela fazia isso e rezava para a chuva durar mais”, diz Zé de Sila.', 'GALDINO, V.; BARBOSA, R. C. Artistas por um dia? João Pessoa: Editora Universitária, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["Alianças afetivas conectadas ao ritual matrimonial.", "Práticas místicas associadas ao patrimônio cultural.", "Manifestações teatrais atreladas ao imaginário político.", "Narrativas fílmicas relacionadas às intempéries climáticas.", "Argumentações literárias interligadas às catástrofes ambientais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q54', 54, 'humanas', 2021, 'regular', null, 'O uso de novas tecnologias relacionado ao controle empresarial é criticado no texto em razão da', 'O uso de novas tecnologias envolve a assimilação de uma cultura empresarial na qual haja a integração entre as propostas de modernização tecnológica e a racionalização. Nem sempre o uso de novas tecnologias é apenas um processo técnico na medida em que pressupõe uma nova orientação no controle do capital, no processo produtivo e na qualificação da mão de obra. Dos diversos efeitos que derivaram dessa orientação, a terceirização, a precarização e a flexibilização aparecem com constância como características do paradigma flexível, em substituição ao modelo taylorista-fordista.', 'HERÉDIA, V. Novas tecnologias nos processos de trabalho: efeitos da reestruturação produtiva. Scripta Nova, n. 170, ago. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["operacionalização da tarefa laboral.", "capacitação de profissionais liberais.", "fragilização das relações de trabalho.", "hierarquização dos cargos executivos.", "aplicação dos conhecimentos da ciência."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q55', 55, 'humanas', 2021, 'regular', null, 'A condição de transitoriedade dos refugiados no Brasil, conforme abordada no texto, é provocada pela associação entre', 'A categoria de refugiado carrega em si as noções de transitoriedade, provisoriedade e temporalidade. Os refugiados situam-se entre o país de origem e o país de destino. Ao transitarem entre os dois universos, ocupam posição marginal, tanto em termos identitários — assentada na falta de pertencimento pleno enquanto membros da comunidade receptora e nos vínculos introjetados por códigos partilhados com a comunidade de origem — quanto em termos jurídicos, ao deixarem de exercitar, ao menos em caráter temporário, o status de cidadãos no país de origem e portar o status de refugiados no país receptor.', 'MOREIRA, J. B. Refugiados no Brasil: reflexões acerca do processo de integração local. REMHU, n. 43, jul.-dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ascensão social e burocracia estatal.", "miscigenação étnica e limites fronteiriços.", "desqualificação profissional e ação policial.", "instabilidade financeira e crises econômicas.", "desenraizamento cultural e insegurança legal."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q56', 56, 'humanas', 2021, 'regular', null, 'No contexto do século XIX, a relação das mulheres com o campo científico, descrita no texto, é representativa da', 'Mulheres naturalistas raramente figuraram na corrida por conhecer terras exóticas. No século XIX, mulheres como Lady Charlotte Canning eventualmente coletavam espécimes botânicos, mas quase sempre no papel de esposas coloniais, viajando para locais onde seus maridos as levavam e não em busca de seus próprios projetos científicos.', 'SOMBRIO, M. M. O. Em busca pelo campo — Mulheres em expedições científicas no Brasil em meados do século XX. Cadernos Pagu, n. 48, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["afirmação da igualdade de gênero.", "transformação dos espaços de lazer.", "superação do pensamento patriarcal.", "incorporação das estratificações sociais.", "substituição das atividades domésticas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q57', 57, 'humanas', 2021, 'regular', null, 'O texto indica que, no capitalismo, a satisfação dos desejos pessoais é influenciada por', 'Nos setores mais altamente desenvolvidos da sociedade contemporânea, o transplante de necessidades sociais para individuais é de tal modo eficaz que a diferença entre elas parece puramente teórica. As criaturas se reconhecem em suas mercadorias; encontram sua alma em seu automóvel, casa em patamares, utensílios de cozinha.', 'MARCUSE, H. A ideologia da sociedade industrial: o homem unidimensional. Rio de Janeiro: Zahar, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["políticas estatais de divulgação.", "incentivos controlados de consumo.", "prescrições coletivas de organização.", "mecanismos subjetivos de identificação.", "repressões racionalizadas do narcisismo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q58', 58, 'humanas', 2021, 'regular', null, 'No contexto das grandes cidades brasileiras, a situação apresentada no texto vem ocorrendo como consequência da', 'A vida das pessoas se modifica com a mesma rapidez com que se reproduz a cidade. O lugar da festa, do encontro quase desaparecem; o número de brincadeiras infantis nas ruas diminui — as crianças quase não são vistas; os pedaços da cidade são vendidos, no mercado, como mercadorias; árvores são destruídas, praças transformadas em concreto. Por outro lado, os habitantes parecem perder na cidade suas próprias referências. A imagem de uma grande cidade hoje é tão mutante que se assemelha à de um grande guindaste, aliás, a presença maciça destes, das britadeiras, das betoneiras nos dão o limite do processo de transformação diária ao qual está submetida a cidade.', 'CARLOS, A. F. A. A cidade. São Paulo: Contexto, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção dos modos de convívio social.", "preservação da essência do espaço público.", "ampliação das normas de controle ambiental.", "flexibilização das regras de participação política.", "alteração da organização da paisagem geográfica."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q59', 59, 'humanas', 2021, 'regular', null, 'O texto expõe a produção de um conhecimento que se constitui pela', 'No semiárido brasileiro, o sertanejo desenvolveu uma acuidade detalhada para a observação dos fenômenos, ao longo dos tempos, presenciados na natureza, em especial para a previsão do tempo e do clima, utilizando como referência a posição dos astros, constelação e nuvens. Conforme os sertanejos, a estação vai ser chuvosa quando a primeira lua cheia de janeiro “sair vermelha, por detrás de uma barra de nuvens”, mas “se surgir prateada, é sinal de seca”.', 'MAIA, D.; MAIA, A. C. A utilização dos ditos populares e da observação do tempo para a climatologia escolar no ensino fundamental II. GeoTextos, n. 1, jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["técnica científica.", "experiência perceptiva.", "negação das tradições.", "padronização das culturas.", "uniformização das informações."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q60', 60, 'humanas', 2021, 'regular', null, 'Qual comportamento coletivo é criticado no trecho da letra da canção lançada em 1979?', 'Vocês que fazem parte dessa massa
Que passa nos projetos do futuro
É duro tanto ter que caminhar
E dar muito mais do que receber
Ê, ô, ô, vida de gado
Povo marcado
Ê, povo feliz!', 'ZÉ RAMALHO. A peleja do diabo com o dono do céu. Rio de Janeiro: Sony, 1979 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Militância política.", "Passividade social.", "Altruísmo religioso.", "Autocontrole moral.", "Inconformismo eleitoral."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q61', 61, 'humanas', 2021, 'regular', null, 'As intervenções urbanas descritas derivam de um processo socioespacial que busca a', 'Desde 2009, a área portuária carioca vem sofrendo grandes transformações realizadas no escopo da operação urbana consorciada conhecida como Porto Maravilha. Parte importante na tentativa de tornar o Rio de Janeiro um polo de serviços internacional, a “revitalização” urbana deveria deixar para trás uma paisagem geográfica que ainda recordava a cidade do início do século passado para abrir espaço, em seu lugar, à instalação de modernas torres comerciais, espaços de consumo e lazer inéditos e cerca de cem mil novos moradores, uma nova configuração socioespacial capaz de alçar a área portuária do Rio de Janeiro ao patamar dos waterfronts de Baltimore, Barcelona e Buenos Aires.', 'LACERDA, L.; WERNECK, M.; RIBEIRO, B. Cortiços de hoje na cidade do amanhã. E-metropolis, n. 30, set. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação da participação na competitividade global.", "contenção da especulação no mercado imobiliário.", "democratização da habitação popular.", "valorização das funções tradicionais.", "priorização da gestão participativa."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q62', 62, 'humanas', 2021, 'regular', null, 'Um efeito desse cenário para a sociedade brasileira tem sido o(a)', 'Constatou-se uma ínfima inserção da indústria brasileira nas novas tecnologias ancoradas na microeletrônica, capazes de acarretar elevação da produtividade nacional de forma sustentada. Os motores do crescimento nacional, há décadas, são os grupos relacionados a commodities agroindustriais e à indústria representativa do antigo padrão fordista de produção, esta última também limitada pela baixa potencialidade futura de desencadear inovações tecnológicas capazes de proporcionar elevação sustentada da produtividade.', 'AREND, M. A industrialização do Brasil ante a nova divisão internacional do trabalho. Disponível em: www.ipea.gov.br. Acesso em: 16 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["barateamento da cesta básica.", "retorno à estatização econômica.", "ampliação do poder de consumo.", "subordinação aos fluxos globais.", "incentivo à política de modernização."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q63', 63, 'humanas', 2021, 'regular', null, 'O texto apresenta uma relação entre atividade econômica e organização social marcada pelo(a)', 'As atividades mineradoras têm criado conflitos com extrativistas, quilombolas, pequenos agricultores, ribeirinhos, pescadores artesanais e povos indígenas. Em geral, estes sujeitos têm encontrado grande dificuldade de reproduzir suas dinâmicas territoriais depois da instalação da atividade mineradora, nem sempre com reconhecimento do impacto ao seu território pelo Estado e pela empresa, ficando sem qualquer tipo de compensação econômica. Em outros casos, nem a compensação econômica tem sido capaz de evitar o esgarçamento das relações sociais destes grupos que sofrem com a reconstrução abrupta das suas identidades e de suas dinâmicas territoriais.', 'PALHETA, J. M. et al. Conflitos pelo uso do território na Amazônia mineral. Mercator, n. 16, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["escassez de incentivo cultural.", "rompimento de vínculos locais.", "carência de investimento financeiro.", "estabelecimento de práticas agroecológicas.", "enriquecimento das comunidades autóctones."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q64', 64, 'humanas', 2021, 'regular', null, 'No texto, a caracterização de uma minoria decorre da existência de', 'Por maioria, nós não entendemos uma quantidade relativa maior, mas a determinação de um estado ou de um padrão em relação ao qual tanto as quantidades maiores quanto as menores serão ditas minoritárias. Maioria supõe um estado de dominação. É nesse sentido que as mulheres, as crianças e também os animais são minoritários.', 'DELEUZE, G.; GUATTARI, F. Mil platôs. São Paulo: Editora 34, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ameaças de extinção social.", "políticas de incentivos estatais.", "relações de natureza arbitrária.", "valorações de conexões simétricas.", "hierarquizações de origem biológica."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q65', 65, 'humanas', 2021, 'regular', null, 'No texto, o autor apresenta delineamentos éticos que correspondem ao(s)', 'Ao mesmo tempo, graças às amplas possibilidades que tive de observar a classe média, vossa adversária, rapidamente concluí que vós tendes razão, inteira razão, em não esperar dela qualquer ajuda. Seus interesses são diametralmente opostos aos vossos, mesmo que ela procure incessantemente afirmar o contrário e vos queira persuadir que sente a maior simpatia por vossa sorte. Mas seus atos desmentem suas palavras.', 'ENGELS, F. A situação da classe trabalhadora na Inglaterra. São Paulo: Boitempo, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["conceito de luta de classes.", "alicerce da ideia de mais-valia.", "fundamentos do método científico.", "paradigmas do processo indagativo.", "domínios do fetichismo da mercadoria."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q66', 66, 'humanas', 2021, 'regular', null, 'Nesse contexto, as políticas públicas para minimizar a problemática descrita devem privilegiar a', 'Houve crescimento de 74% da população brasileira encarcerada entre 2005 e 2012. As análises possibilitaram identificar o perfil da população que está nas prisões do país: homens, jovens (abaixo de 29 anos), negros, com ensino fundamental incompleto, acusados de crimes patrimoniais e, no caso dos presos adultos, condenados e cumprindo regime fechado e, majoritariamente, com penas de quatro até oito anos.', 'BRASIL. Mapa do encarceramento: os jovens do Brasil. Brasília: Presidência da República, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["flexibilização do Código Civil.", "promoção da inclusão social.", "redução da maioridade penal.", "contenção da corrupção política.", "expansão do período de reclusão."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q67', 67, 'humanas', 2021, 'regular', null, 'De acordo com o texto, a catástrofe descrita impactava as sociedades medievais por proporcionar a', 'Nem guerras, nem revoltas. Os incêndios eram o mais frequente tormento da vida urbana no Regnum Italicum. Entre 880 e 1080, as cidades estiveram constantemente entregues ao apetite das chamas. A certa altura, a documentação parece vencer pela insistência do vocabulário, levando até o leitor mais crítico a cogitar que os medievais tinham razão ao tratar aqueles acontecimentos como castigos que antecediam o julgamento final. Como um quinto cavaleiro apocalíptico, o incêndio agia ao feitio da peste ou da fome: vagando mundo afora, retornava de tempos em tempos e expurgava justos e pecadores num tormento derradeiro, como insistiam os textos do século X. O impacto acarretado sobre as relações sociais era imediato e prolongava-se para além da destruição material. As medidas proclamadas pelas autoridades faziam mais do que reparar os danos e reconstruir a paisagem: elas convertiam a devastação em uma ocasião para alterar e expandir não só a topografia urbana, mas as práticas sociais até então vigentes.', 'RUST, L. D. Uma calamidade insaciável. Rev. Bras. Hist., n. 72, maio-ago. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["correção dos métodos preventivos e das regras sanitárias.", "revelação do descaso público e das degradações ambientais.", "transformação do imaginário popular e das crenças religiosas.", "remodelação dos sistemas políticos e das administrações locais.", "reconfiguração dos espaços ocupados e das dinâmicas comunitárias."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q68', 68, 'humanas', 2021, 'regular', null, 'A estratégia comunicativa adotada pelos indígenas, no contexto em pauta, teve por efeito', 'O protagonismo indígena vem optando por uma estratégia de “des-invisibilização”, valendo-se da dinâmica das novas tecnologias. Em outubro de 2012, após receberem uma liminar lhes negando o direito a permanecer em suas terras, os Guarani de Pyelito Kue divulgaram uma carta na qual se dispunham a morrer, mas não a sair de suas terras. Esse fato foi amplamente divulgado, gerando uma grande mobilização na internet, que levou milhares de pessoas a escolherem seu lado, divulgando a hashtag “#somostodosGuarani-Kaiowá” ou acrescentando o sobrenome Guarani-Kaiowá a seus nomes nos perfis das principais redes sociais.', 'CAPIBERIBE, A.; BONILLA, O. A ocupação do Congresso: contra o que lutam os índios? Estudos Avançados, n. 83, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["enfraquecer as formas de militância política.", "abalar a identidade de povos tradicionais.", "inserir as comunidades no mercado global.", "distanciar os grupos de culturas locais.", "angariar o apoio de segmentos étnicos externos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q69', 69, 'humanas', 2021, 'regular', null, 'A criação dessas instituições pelo governo Vargas representava uma estratégia política de', 'O governo Vargas, principalmente durante o Estado Novo (1937-1945), pretendeu construir um Estado capaz de criar uma nova sociedade. Uma dimensão-chave desse projeto tinha no território seu foco principal. Não por acaso, foram criadas então instituições encarregadas de fornecer dados confiáveis para a ação do governo, como o Conselho Nacional de Geografia, o Conselho Nacional de Cartografia, o Conselho Nacional de Estatística e o Instituto Brasileiro de Geografia e Estatística (IBGE), este de 1938.', 'LIPPI, L. A conquista do Oeste. Disponível em: http://cpdoc.fgv.br. Acesso em: 7 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["levantar informações para a preservação da paisagem dos sertões.", "controlar o crescimento exponencial da população brasileira.", "obter conhecimento científico das diversidades regionais.", "conter o fluxo migratório do campo para a cidade.", "propor a criação de novas unidades da federação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q70', 70, 'humanas', 2021, 'regular', null, 'No texto, a relação socioespacial dos indígenas evidencia a importância do(a)', 'Foram esses cientistas Xavante que esclareceram os mistérios da germinação de cada uma das sementes. Eles tinham o conhecimento para quebrar a dormência. O fogo era fundamental para muitas; para outras, o caminho para despertar passava pelo sistema digestivo dos animais silvestres. “Essa planta nasce depois que fazemos a caçada com fogo, diziam eles, esta outra quando a anta caga a semente, aquela precisa ser comida pelo lobo”. Aliando os conhecimentos dos cientistas da aldeia e da cidade, essa área do Cerrado foi recuperada totalmente.', 'PAPPIANI, A. Tecnologias indígenas: esplendor e captura. Disponível em: https://outraspalavras.net. Acesso em: 10 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["prática agrícola para a logística nacional.", "cultivo de hortaliças para o consumo urbano.", "saber tradicional para a conservação ambiental.", "criação de gado para o aprimoramento genético.", "reflorestamento comercial para a produção orgânica."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q71', 71, 'humanas', 2021, 'regular', null, 'As transformações na superfície terrestre, conforme descritas no texto, compõem o seguinte processo geomorfológico:', 'Desde os primórdios da formação da crosta terrestre até os dias de hoje, as rochas formadas vêm sendo continuamente destruídas. Os produtos resultantes da destruição das rochas são transportados pela água, vento e gelo a toda superfície terrestre, acionados pelo calor e pela gravidade. Cessada a energia transportadora, são depositados nas regiões mais baixas da crosta, podendo formar pacotes rochosos.', 'LEINZ, V. Geologia geral. São Paulo: Editora Nacional, 1989.', null, ARRAY[]::text[], '{}'::jsonb, '["Ciclo sedimentar.", "Instabilidade sísmica.", "Intemperismo biológico.", "Derramamento basáltico.", "Compactação superficial."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q72', 72, 'humanas', 2021, 'regular', null, 'Qual medida promove a participação social descrita no texto?', 'A participação social no planejamento e na gestão urbanos ganhou impulso a partir do Estatuto da Cidade (Lei n. 10.257/2001), que estabeleceu condições para elaboração de planos diretores participativos, instrumentos esses indutores da expansão urbana e do ordenamento territorial que, a princípio, devem buscar representar os interesses dos diversos segmentos da sociedade. No entanto, é notório o limite à representação dos interesses das camadas sociais menos favorecidas nesse processo. Este rumo deve ser corrigido e deve-se continuar buscando mecanismos de inclusão dos interesses de toda a sociedade.', 'Caderno Objetivos de Desenvolvimento Sustentável — ODS n. 11: tornar as cidades e os assentamentos humanos inclusivos, seguros, resilientes e sustentáveis. Brasília: Ipea, 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["Redução dos impostos municipais.", "Privatização dos espaços públicos.", "Adensamento das áreas de comércio.", "Valorização dos condomínios fechados.", "Fortalecimento das associações de bairro."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q73', 73, 'humanas', 2021, 'regular', null, 'O evento analisado no texto teve como repercussão imediata na política nacional a', 'Quando Getúlio Vargas se suicidou, em agosto de 1954, o país parecia à beira do caos. Acuado por uma grave crise política, o velho líder preferiu uma bala no peito à humilhação de aceitar uma nova deposição, como a que sofrera em outubro de 1945. Entretanto, ao contrário do que imaginavam os inimigos, ao ruído do estampido não se seguiu o silêncio que cerca a derrota.', 'REIS FILHO, D. A. O Estado à sombra de Vargas. Revista Nossa História, n. 7, maio 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["reação popular.", "intervenção militar.", "abertura democrática.", "campanha anticomunista.", "radicalização oposicionista."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q74', 74, 'humanas', 2021, 'regular', null, 'A ordem emanada da Coroa portuguesa para sua colônia americana, em 1718, apresentava um tratamento da identidade cultural pautado em', 'Eu, Dom João, pela graça de Deus, faço saber a V. Mercê que me aprouve banir para essa cidade vários ciganos — homens, mulheres e crianças — devido ao seu escandaloso procedimento neste reino. Tiveram ordem de seguir em diversos navios destinados a esse porto, e, tendo eu proibido, por lei recente, o uso da sua língua habitual, ordeno a V. Mercê que cumpra essa lei sob ameaça de penalidades, não permitindo que ensinem dita língua a seus filhos, de maneira que daqui por diante o seu uso desapareça.', 'TEIXEIRA, R. C. História dos ciganos no Brasil. Recife: Núcleo de Estudos Ciganos, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["converter grupos infiéis à religião oficial.", "suprimir formas divergentes de interação social.", "evitar envolvimento estrangeiro na economia local.", "reprimir indivíduos engajados em revoltas nativistas.", "controlar manifestações artísticas de comunidades autóctones."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q75', 75, 'humanas', 2021, 'regular', null, 'Conforme o texto, o que caracteriza a construção da prática medicinal descrita é a', 'De um lado, ancorados pela prática médica europeia, por outro, pela terapêutica indígena, com seu amplo uso da flora nativa, os jesuítas foram os reais iniciadores do exercício de uma medicina híbrida que se tornou marca do Brasil colonial. Alguns religiosos vinham de Portugal já versados nas artes de curar, mas a maioria aprendeu na prática diária as funções que deveriam ser atribuídas a um físico, cirurgião, barbeiro ou boticário.', 'GURGEL, C. Doenças e curas: o Brasil nos primeiros séculos. São Paulo: Contexto, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de rituais místicos.", "rejeição dos dogmas cristãos.", "superação da tradição popular.", "imposição da farmacologia nativa.", "conjugação de saberes empíricos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q76', 76, 'humanas', 2021, 'regular', null, 'O comportamento desse religioso demonstra uma preocupação com as características assumidas pela Igreja e com as desigualdades sociais compartilhada no seu tempo pelos(as)', 'Desde o século XII que a cristandade ocidental era agitada pelo desafio lançado pela cultura profana — a dos romances de cavalaria, mas também a cultura folclórica dos camponeses e igualmente a dos citadinos, de caráter mais jurídico — à cultura eclesiástica, cujo veículo era o latim. Francisco de Assis veio alterar a situação, propondo aos seus ouvintes uma mensagem acessível a todos e, simultaneamente, enobrecendo a língua vulgar através do seu uso na religião.', 'VAUCHEZ, A. A espiritualidade da Idade Média Ocidental, séc. VIII-XIII. Lisboa: Estampa, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["senhores feudais.", "movimentos heréticos.", "integrantes das Cruzadas.", "corporações de ofícios.", "universidades medievais."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q77', 77, 'humanas', 2021, 'regular', null, 'Os pontos de vista dos historiadores referidos no texto são divergentes em relação ao', 'Por que o Brasil continuou um só enquanto a América espanhola se dividiu em vários países?
Para o historiador brasileiro José Murilo de Carvalho, no Brasil, parte da sociedade era muito mais coesa ideologicamente do que a espanhola. Carvalho argumenta que isso se deveu à tradição burocrática portuguesa. “Portugal nunca permitiu a criação de universidades em sua colônia”. Por outro lado, na América espanhola, entre 1772 e 1872, 150 mil estudantes se formaram em universidades locais. Para o historiador mexicano Alfredo Ávila Rueda, as universidades na América espanhola eram, em sua maioria, reacionárias. Nesse sentido, o historiador mexicano diz acreditar que a livre circulação de impressos (jornais, livros e panfletos) na América espanhola, que não era permitida na América portuguesa (a proibição só foi revertida em 1808), teve função muito mais importante na construção de regionalismos do que propriamente as universidades.', 'BARRUCHO, L. Disponível em: www.bbc.com. Acesso em: 8 set. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["papel desempenhado pelas instituições de ensino na criação das múltiplas identidades.", "controle exercido pelos grupos de imprensa na centralização das esferas administrativas.", "abandono sofrido pelas comunidades de docentes na concepção de coletividades políticas.", "lugar ocupado pelas associações de acadêmicos no fortalecimento das agremiações estudantis.", "protagonismo assumido pelos meios de comunicação no desenvolvimento das nações alfabetizadas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q78', 78, 'humanas', 2021, 'regular', null, 'A concepção da Revolução Inglesa apresentada no Texto II diferencia-se da do Texto I ao destacar a existência de', 'TEXTO I
Macaulay enfatizou o glorioso acontecimento representado pela luta do Parlamento contra Carlos I em prol da liberdade política e religiosa do povo inglês; significou o primeiro confronto entre a liberdade e a tirania real, primeiro combate em favor do Iluminismo e do Liberalismo.

ARRUDA, J. J. A. Perspectivas da Revolução Inglesa. Rev. Bras. Hist., n. 7, 1984 (adaptado). TEXTO II
A Revolução Inglesa, como todas as revoluções, foi causada pela ruptura da velha sociedade, e não pelos desejos da velha burguesia. Na década de 1640, camponeses se revoltaram contra os cercamentos, tecelões contra a miséria resultante da depressão e os crentes contra o Anticristo a fim de instalar o reino de Cristo na Terra.', 'HILL, C. Uma revolução burguesa? Rev. Bras. Hist., n. 7, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pluralidade das demandas sociais.", "homogeneidade das lutas religiosas.", "unicidade das abordagens históricas.", "superficialidade dos interesses políticos.", "superioridade dos aspectos econômicos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q79', 79, 'humanas', 2021, 'regular', null, 'Que tipo de ação tomada por empresas reflete a forma de territorialização da produção industrial apresentada no texto?', 'As grandes empresas seriam, certamente, representação de um exercício de poder, ante o grau de autonomia de ação de que dispõem. O que se pretende salientar é a ideia de enclave: plantas industriais que estabelecem relações escassas com o entorno, mas exercem grande influência na economia extralocal.', 'DAVIDOVICH, F. Estado do Rio de Janeiro: o urbano metropolitano. Hipóteses e questões. GeoUERJ, n. 21, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Criação de vilas operárias.", "Promoção de eventos comunitários.", "Recuperação de áreas degradadas.", "Incorporação de saberes tradicionais.", "Importação de mão de obra qualificada."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q80', 80, 'humanas', 2021, 'regular', null, 'De acordo com a perspectiva apresentada, central no pensamento social brasileiro dos anos 1950 e 1960, o desenvolvimento do país foi marcado por', 'Numa sociedade em transição, a marcha da mudança, em diferentes graus, está impressa em todos os aspectos da ordem social, especialmente no jogo político, que nessas sociedades sempre apresenta padrões característicos de ambivalência, cujas raízes sociais se encontram na coexistência de dois padrões de estrutura social: o padrão tradicional, em declínio, e o novo, emergente, em expansão. Em tais situações, é possível encontrar, simultaneamente, apoio para uma orientação política ou para outra que seja exatamente o seu oposto. O padrão ambivalente do processo político, nas sociedades em desenvolvimento, é o que explica um dos seus traços mais salientes, e que consiste na tendência ao adiamento das grandes decisões. Resulta daí que a inércia política ou a convulsão política podem se suceder uma à outra em períodos surpreendentemente curtos.', 'PINTO, L. A. C. Sociologia e desenvolvimento. Rio de Janeiro: Civilização Brasileira, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["radicalidade nas agendas de reforma das elites dirigentes.", "anomalias na execução dos planos econômicos ortodoxos.", "descompassos na construção de quadros institucionais modernos.", "ilegitimidade na atuação dos movimentos de representação classista.", "vagarosidade na dinâmica de aperfeiçoamento dos programas partidários."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q81', 81, 'humanas', 2021, 'regular', null, 'Os autores do manifesto citado procuravam contrapor- -se ao caráter oligárquico da sociedade brasileira. Nesse sentido, o trecho propõe uma relação necessária entre', 'Manifesto dos Pioneiros da Educação Nova — 1932

A Educação Nova, alargando a sua finalidade para além dos limites das classes, assume, com uma feição mais humana, a sua verdadeira função social, preparando- -se para formar “a hierarquia democrática” pela “hierarquia das capacidades”, recrutadas em todos os grupos sociais, a que se abrem as mesmas oportunidades de educação. Ela tem, por objeto, organizar e desenvolver os meios de ação durável com o fim de “dirigir os desenvolvimentos natural e integral do ser humano em cada uma das etapas de seu crescimento”, de acordo com uma certa concepção do mundo.', 'Disponível em: www.histedbr.fe.unicamp.br. Acesso em: 7 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["ensino técnico e mercado de trabalho.", "acesso à escola e valorização do mérito.", "ampliação de vagas e formação de gestores.", "disponibilidade de financiamento e pesquisa avançada.", "remuneração de professores e extinção do analfabetismo."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q82', 82, 'humanas', 2021, 'regular', null, 'A atitude apresentada na interlocução do filósofo com Mênon é um exemplo da utilização do(a)', 'Sócrates: “Quem não sabe o que uma coisa é, como poderia saber de que tipo de coisa ela é? Ou te parece ser possível alguém que não conhece absolutamente quem é Mênon, esse alguém saber se ele é belo, se é rico e ainda se é nobre? Parece-te ser isso possível? Assim, Mênon, que coisa afirmas ser a virtude?”.', 'PLATÃO. Mênon. Rio de Janeiro: PUC-Rio; São Paulo: Loyola, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["escrita epistolar.", "método dialético.", "linguagem trágica.", "explicação fisicalista.", "suspensão judicativa."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q83', 83, 'humanas', 2021, 'regular', null, 'Para o povo Woyo, os artefatos culturais mencionados no texto cumprem a função de uma', 'No seio de diversos povos africanos, nomeadamente no antigo Reino do Congo, existem testemunhos gráficos de que a escrita tomava várias formas. Exemplo disso são as tampas de panela esculpidas em baixo-relevo do povo Woyo (região de Cabinda), com cenas e provérbios do cotidiano, desenhos na terra ou areia, imagens gravadas ou inscritas nos bastões de chefe ou em pedras sagradas, mas, sobretudo, movimentos do corpo humano inscritos num gestual familiar. Entre os Woyo existia o costume de os pais oferecerem aos filhos testos ou tampas de panelas entalhados, transmitindo uma espécie de recado, com signos codificados que traduziam orientações para conseguir uma boa relação conjugal, ter sensatez na escolha do cônjuge e estar alerta para as dificuldades do casamento.', 'RODRIGUES, M. R. A. M.; TAVARES, A. C. P. Singularidades museológicas de uma tábua com esculturas em diálogo: do alambamento ao casamento em Cabinda (Angola). Anais do Museu Paulista, n. 2, maio-ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pedagogia dos costumes sociais.", "imposição das formas de comunicação.", "desvalorização dos comportamentos da juventude.", "destituição dos valores do matrimônio.", "etnografia das celebrações religiosas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q84', 84, 'humanas', 2021, 'regular', null, 'O ritual mencionado no texto atribui à manifestação cultural de grupos indígenas do Nordeste brasileiro a função de', 'O torém dependia de organização familiar, sendo brincado por pessoas com vínculos de parentesco e afinidade que viviam no local. Era visto como uma brincadeira, um entretenimento feito para os próprios participantes e seus conhecidos. O tempo do caju era o pretexto para sua realização, sendo chamadas várias pessoas da região a fim de tomar mocororó, bebida fermentada do caju.', 'VALLE, C. G. O. Torém/Toré: tradições e invenção no quadro de multiplicidade étnica do Ceará contemporâneo. In: GRÜNEWALD, R. A. (Org.). Toré: regime encantado dos índios do Nordeste. Recife: Fundaj-Massangana, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["celebrar a história oficial.", "estimular a coesão social.", "superar a atividade artesanal.", "manipular a memória individual.", "modernizar o comércio tradicional."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q85', 85, 'humanas', 2021, 'regular', null, 'No anúncio publicado na segunda metade do século XIX, qual a estratégia de resistência escrava apresentada?', null, 'Escravo fugido. Jornal Correio Paulistano, 13 de abril de 1879. Disponível em: http://bndigital.bn.gov.br. Acesso em: 2 ago. 2019 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-apoio-01.png']::text[], '{}'::jsonb, '["Criação de relações de trabalho.", "Fundação de territórios quilombolas.", "Suavização da aplicação de normas.", "Regularização das funções remuneradas.", "Constituição de economia de subsistência."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q86', 86, 'humanas', 2021, 'regular', null, 'Essa construção alegórica de Descartes, acerca da condição epistemológica da filosofia, tem como objetivo', 'A filosofia é como uma árvore, cujas raízes são a metafísica; o tronco, a física, e os ramos que saem do tronco são todas as outras ciências, que se reduzem a três principais: a medicina, a mecânica e a moral, entendendo por moral a mais elevada e a mais perfeita porque pressupõe um saber integral das outras ciências, e é o último grau da sabedoria.', 'DESCARTES, R. Princípios da filosofia. Lisboa: Edições 70, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sustentar a unidade essencial do conhecimento.", "refutar o elemento fundamental das crenças.", "impulsionar o pensamento especulativo.", "recepcionar o método experimental.", "incentivar a suspensão dos juízos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q87', 87, 'humanas', 2021, 'regular', null, 'Essa fórmula indicada por Nietzsche consiste em uma crítica à tradição cristã que', 'Minha fórmula para o que há de grande no indivíduo é amor fati: nada desejar além daquilo que é, nem diante de si, nem atrás de si, nem nos séculos dos séculos. Não se contentar em suportar o inelutável, e ainda menos dissimulá-lo, mas amá-lo.', 'NIETZSCHE apud FERRY, L. Aprender a viver: filosofia para os novos tempos. Rio de Janeiro: Objetiva, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["combate as práticas sociais de cunho afetivo.", "impede o avanço científico no contexto moderno.", "associa os cultos pagãos à sacralização da natureza.", "condena os modelos filosóficos da Antiguidade Clássica.", "consagra a realização humana ao campo transcendental."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q88', 88, 'humanas', 2021, 'regular', null, 'Qual característica do ascetismo medieval é destacada no texto?', 'É preciso usar de violência e rebater varonilmente os apetites dos sentidos sem atender ao que a carne quer ou não quer, mas trabalhando por sujeitá-la ao espírito, ainda que se revolte. Cumpre castigá-la e curvá-la à sujeição, a tal ponto que esteja disposta para tudo, sabendo contentar-se com pouco e deleitar-se com a simplicidade, sem resmungar por qualquer incômodo.', 'KEMPIS, T. Imitação de Cristo. Petrópolis: Vozes, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Exaltação do ritualismo litúrgico.", "Afirmação do pensamento racional.", "Desqualificação da atividade laboral.", "Condenação da alimentação impura.", "Desvalorização da materialidade corpórea."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q89', 89, 'humanas', 2021, 'regular', null, 'Considerando as informações apresentadas, o prédio do Congresso Nacional, em Brasília, no dia 21 de junho, às 12 horas, projetará sua sombra para a direção', 'Movimento de translação da Terra', 'Disponível em: www.cdcc.usp.br. Acesso em: 27 jul. 2010 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q89-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q89-apoio-01.png']::text[], '{}'::jsonb, '["norte.", "sul.", "leste.", "oeste.", "nordeste."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q90', 90, 'humanas', 2021, 'regular', null, 'A ação representada na imagem e descrita no texto evidencia uma prática do cotidiano nas cidades no Brasil nos séculos XVIII e XIX caracterizada pela', 'TEXTO I
EIGENHEER, E. M. Lixo: a limpeza urbana através dos tempos. Porto Alegre: Gráfica Palloti, 2009. TEXTO II
A repugnante tarefa de carregar lixo e os dejetos da casa para as praças e praias era geralmente destinada ao único escravo da família ou ao de menor status ou valor. Todas as noites, depois das dez horas, os escravos conhecidos popularmente como “tigres” levavam tubos ou barris de excremento e lixo sobre a cabeça pelas ruas do Rio.', 'KARASCH, M. C. A vida dos escravos no Rio de Janeiro, 1808-1850. Rio de Janeiro: Cia. das Letras, 2000.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-01.jpg']::text[], '{}'::jsonb, '["valorização do trabalho braçal.", "reiteração das hierarquias sociais.", "sacralização das atividades laborais.", "superação das exclusões econômicas.", "ressignificação das heranças religiosas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
