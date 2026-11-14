-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q01-esp', 1, 'linguagens', 2021, 'regular', 'espanhol', 'Esse trecho da resenha de um livro de entrevistas concedidas por Federico García Lorca tem por finalidade', 'Se reunieron en un volumen todas las entrevistas dadas por el poeta y dramaturgo Federico García Lorca. Lorca concedió 133 entrevistas; leyéndolas se sabrá qué estaba por detrás de la poética del escritor andaluz. Sobre su obra declaró en una de ellas: “No he sido nunca poeta de minoría. He tratado de poner en mis poemas lo de todos los tiempos, lo permanente, lo humano. A mí me ataca lo humano, es el elemento fundamental en toda obra de arte”. Y en otra dijo: “Hoy no interesa más que una problemática: lo social. La obra que no siga esa dirección está condenada al fracaso, aunque sea muy buena”. En su última entrevista, de junio de 1936, Lorca se muestra profético: “Ni el poeta ni nadie tiene la clave y el secreto del mundo. Quiero ser bueno. Sé que la poesía eleva y creo firmemente que si hay un más allá tendré la agradable sorpresa de encontrarme con él. Pero el dolor del hombre y la injusticia constante que mana del mundo, y mi propio cuerpo y mi propio pensamiento, me evitan trasladar mi casa a las estrellas”.', 'AYÉN, X. Retrato del poeta como “muchachón gitanazo”. Disponível em: www.clarin.com. Acesso em: 8 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ressaltar a atração do entrevistado por questões místicas.", "divulgar a comoção das elites com as obras do entrevistado.", "salientar o compromisso do entrevistado com as questões sociais.", "mostrar a atualidade das obras poéticas e teatrais do entrevistado.", "criticar o interesse do entrevistado por particularidades da vida humana."]'::jsonb, 'C', false, 'A questão pede a finalidade do trecho de uma resenha sobre o livro que reúne as 133 entrevistas de Federico García Lorca. O resenhista escolhe citações do poeta que apontam todas na mesma direção: Lorca diz que nunca foi poeta de minoria, que o humano é o elemento fundamental da arte e, de forma ainda mais explícita, que hoje só interessa uma problemática, o social, e que a obra que não segue essa direção está condenada ao fracasso. Na última entrevista, ele afirma que a dor do homem e a injustiça constante do mundo o impedem de mudar sua casa para as estrelas, isto é, de se alienar da realidade. Assim, o trecho salienta o compromisso do escritor com as questões sociais. A alternativa A erra, pois a menção ao além não revela atração mística, e sim o contrário. A B inventa uma comoção das elites que o texto não cita. A D fala em atualidade das obras, assunto não tratado. A E inverte o sentido: Lorca valoriza o humano, e o texto não o critica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q01-ing', 1, 'linguagens', 2021, 'regular', 'ingles', 'O texto, que aborda questões referentes ao tema do culto à celebridade, tem o objetivo de', 'We are now a nation obsessed with the cult of celebrity. Celebrities have replaced the classic notion of the hero. But instead of being respected for talent, courage or intelligence, it is money, style and image the deciding factors in what commands respect. Image is everything. Their image is painstakingly constructed by a multitude of diherent image consultants to carve out the most profitable celebrity they can. Then society is right behind them, believing in everything that celebrity believes in. Companies know that people will buy a product if a celebrity has it too. It is as if the person buying the product feels that they now have some kind of connection with the celebrity and that some of their perceived happiness will now be passed onto the consumer. So to look at it one way, the cult of celebrity is really nothing more than a sophisticated marketing scheme. Celebrities though cannot be blamed for all negative aspects of society. In reality society is to blame. We are the people who seemed to have lost the ability to think for ourselves. I suppose it’s easier to be told what to think, rather than challenging what we are told. The reason we are swamped by celebrity is because there is a demand for it.', 'Disponível em: www.pitlanemagazine.com. Acesso em: 7 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar os méritos das celebridades.", "criticar o consumismo das celebridades.", "ressaltar a necessidade de reflexão dos fãs.", "culpar as celebridades pela obsessão dos fãs.", "valorizar o marketing pessoal das celebridades."]'::jsonb, 'C', false, 'O enunciado pede o objetivo do texto sobre o culto às celebridades. O autor começa descrevendo como a imagem dos famosos é construída por consultores e usada pelo marketing, mas a virada está no fim: as celebridades não podem ser culpadas por todos os aspectos negativos da sociedade; a culpa é nossa, pois perdemos a capacidade de pensar por nós mesmos e achamos mais fácil que nos digam o que pensar. A frase final, de que somos inundados por celebridades porque existe demanda, reforça que o problema está no público. Portanto, o texto quer ressaltar a necessidade de reflexão dos fãs, que deveriam questionar o que lhes é imposto. A alternativa A erra, pois o texto diz justamente que o respeito vem de dinheiro e imagem, não de mérito. A B desvia o foco: a crítica ao consumo recai sobre os fãs, não sobre o consumismo dos famosos. A D contradiz o texto, que afirma que as celebridades não podem ser culpadas. A E é falsa, pois o marketing é tratado de modo crítico, como esquema sofisticado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Lo único cierto es que llegué a México en 1965 y me planté en casa de León Felipe y en casa de Pedro Garfias y les dije aquí estoy para lo que gusten mandar. Y les debí de caer simpática, porque antipática no soy, aunque a veces soy pesada, pero antipática nunca. Y lo primero que hice fue coger una escoba y ponerme a barrer el suelo de sus casas y luego a limpiar las ventanas y cada vez que podía les pedía dinero y les hacía compra. Y ellos me decían con ese tono español tan peculiar, esa musiquilla distinta que no los abandonó nunca, como si encircularan las zetas y las ces y como si dejaran a las eses más huérfanas y libidinosas que nunca, Auxilio, me decían, deja ya de trasegar por el piso, Auxilio, deja esos papeles tranquilos, mujer, que el polvo siempre se ha avenido con la literatura.', 'BOLAÑO, R. A. Tres novelas. Barcelona: Círculo de Lectores, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["variação linguística do espanhol.", "sujeira dos livros de literatura.", "distintas maneiras de acolher do mexicano.", "orientações sobre a limpeza das casas dos espanhóis.", "dificuldades de comunicação entre patrão e empregada."]'::jsonb, 'A', false, 'No fragmento de Amuleto, de Roberto Bolaño, a narradora uruguaia Auxilio conta como chegou ao México e passou a cuidar das casas de León Felipe e Pedro Garfias, poetas espanhóis exilados. O trecho decisivo é a descrição da fala deles: aquele tom espanhol tão peculiar, uma musiquinha diferente que nunca os abandonou, como se arredondassem os zês e os cês e deixassem os esses mais órfãos que nunca. Ela observa, portanto, traços fonéticos do espanhol peninsular, como a pronúncia interdental do z e do c, que contrastam com o espanhol americano que ela fala. Logo, a reflexão é sobre a variação linguística do espanhol. A alternativa B toma ao pé da letra a frase sobre o pó e a literatura, que é apenas uma brincadeira dos poetas. A C erra, pois os anfitriões são espanhóis, não mexicanos. A D não procede, já que eles pedem que ela pare de limpar, sem dar orientações. A E inventa uma dificuldade de comunicação inexistente; a relação é amistosa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
people and cause pain. Give justice and equality to all.', 'Disponível em: www.benjaminzephaniah.com. Acesso em: 12 dez. 2018 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a riqueza da mistura cultural.", "um legado de origem geográfica.", "um impacto de natureza histórica.", "um problema de estratificação social.", "a questão da intolerância linguística."]'::jsonb, 'A', false, 'O poema The British, de Benjamin Zephaniah, conta a formação do povo britânico usando a estrutura de uma receita culinária: título com rendimento (serves 60 million), verbos no imperativo (take, add, stir, sprinkle, leave to simmer, serve), ingredientes e até notas e advertências ao final. Cada ingrediente é um povo: pictos, celtas, romanos, normandos, anglos, saxões, vikings e, mais recentemente, indianos, malaios, iraquianos, afegãos, entre outros, todos colocados no melting pot e unidos pelo inglês. A nota final diz que todos os ingredientes são igualmente importantes. O recurso ao gênero receita, portanto, evidencia a riqueza da mistura cultural que formou o país. A alternativa B erra, pois o poema destaca a diversidade de origens, não um legado geográfico único. A C é genérica: a história aparece, mas o foco é a mistura, não um impacto específico. A D não se sustenta, já que o texto pede igualdade, sem tratar de estratificação. A E erra, pois as línguas são convidadas a florescer, sem menção a intolerância. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Así es. Son éstos los que han pasado a convertirse en artefactos con cuyo uso se han develado conversaciones, acuerdos, negociados, chantajes y un sin fi n de hechos que han dado curso a procesos de naturaleza legal e investigativa que han tumbado gobiernos, empresas, empresarios, políticos y que, incluso, ha servido en un caso reciente, para que un inocente recupere su libertad tras cuatro años de injusto encierro.', 'Disponível em: https://elpotosi.net. Acesso em: 24. jun. 2021.', null, ARRAY[]::text[], '{"A": ["/questoes/2021/regular/dia1/enem-2021-regular-d1-q03-esp-alt-A-01.png"]}'::jsonb, '["oferecer recursos com funções múltiplas.", "reunir usuários com ideias semelhantes.", "divulgar informação instantânea.", "organizar movimentos sociais.", "assumir utilidade jurídica."]'::jsonb, 'E', false, '[REVISAR] O enunciado está cortado e sua continuação (“XXI” destaca que os celulares de hoje podem) ficou presa como imagem na alternativa A. Lido completo, o enunciado pergunta o que a expressão “la guillotina del siglo XXI” destaca sobre os celulares. O texto explica que, com eles, qualquer incidente pode ser gravado ou filmado, e que esses aparelhos revelaram conversas, acordos, chantagens e fatos que deram origem a processos legais e investigativos, derrubando governos, empresas e políticos, e até libertando um inocente após quatro anos de prisão injusta. A guilhotina, instrumento de execução de sentenças, é a metáfora para essa capacidade de servir como prova e decidir destinos na justiça. Assim, os celulares passam a assumir utilidade jurídica. A alternativa A fala de funções múltiplas, mas não explica a imagem da guilhotina. A B e a D remetem ao primeiro parágrafo, sobre redes sociais e movimentos como a Primavera Árabe, e não à expressão. A C é parcial: a rapidez da informação não é o que a guilhotina simboliza. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Back in the ancestral homeland of Michelle Obama, black women were rarely granted the honorific Miss or Mrs., but were addressed by their first name, or simply as “gal” or “auntie” or worse. This so openly demeaned them that many black women, long after they had left the South, refused to answer if called by their first name. A mother and father in 1970s Texas named their newborn “Miss” so that white people would have no choice but to address their daughter by that title. Black women were meant for the field or the kitchen, or for use as they saw fit. They were, by definition, not ladies. The very idea of a black woman as first lady of the land, well, that would have been unthinkable.', 'Disponível em: www.nytimes.com. Acesso em: 28 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a ascensão social era improvável.", "a mudança de nome era impensável.", "a origem do indivíduo era irrelevante.", "o trabalho feminino era inimaginável.", "o comportamento parental era irresponsável."]'::jsonb, 'A', false, 'A resenha do livro de memórias de Michelle Obama lembra que, no Sul dos Estados Unidos, terra de seus antepassados, mulheres negras raramente eram chamadas de Miss ou Mrs., mas pelo primeiro nome, ou por gal e auntie. O texto acrescenta que elas eram destinadas ao campo ou à cozinha e que, por definição, não eram consideradas ladies. Diante disso, a ideia de uma mulher negra como primeira-dama do país seria unthinkable, isto é, impensável. O termo ressalta, portanto, que a ascensão social de uma mulher negra a uma posição de tamanho prestígio era improvável naquele contexto histórico. A alternativa B erra, pois a mudança de nome não só foi pensada como ocorreu, no caso da menina batizada de Miss. A C contradiz o texto, que mostra a origem racial como determinante. A D é falsa, já que o trabalho feminino existia, no campo e na cozinha. A E não se sustenta: os pais que escolheram o nome Miss agiram para proteger a filha, sem irresponsabilidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q04-esp', 4, 'linguagens', 2021, 'regular', 'espanhol', 'No âmbito literário, são mobilizados diferentes recursos que visam à expressividade. No texto, a analogia estabelecida pela expressão “como las aguas a una piedra” tem a função de', 'En el suelo, apoyado en el mostrador, se acurrucaba, inmóvil como una cosa, un hombre muy viejo. Los muchos años lo habían reducido y pulido como las aguas a una piedra o las generaciones de los hombres a una sentencia. Era oscuro, chico y reseco, y estaba como fuera del tiempo, en una eternidad.', 'BORGES, J. L. Artifi cios. Madri: Alianza Cien, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["enfatizar a ação do tempo sobre a personagem.", "descrever a objetifi cação do ambiente.", "expor a anacronia da personagem.", "caracterizar o espaço do conto.", "narrar a perenidade da velhice."]'::jsonb, 'A', false, 'No trecho de Borges, o narrador descreve um homem muito velho, encolhido no chão e imóvel como uma coisa. A frase central diz que os muitos anos o haviam reduzido e polido como as águas a uma pedra ou as gerações dos homens a uma sentença. A analogia funciona assim: a água, em contato contínuo e prolongado, desgasta e alisa a pedra; do mesmo modo, a passagem dos anos desgastou e diminuiu o corpo do velho, deixando-o escuro, pequeno e ressecado. A comparação, portanto, enfatiza a ação do tempo sobre a personagem. A alternativa B erra, pois a comparação recai sobre o homem, não sobre o ambiente. A C não procede: a ideia de estar fora do tempo aparece em outra frase e não é a função da analogia com a pedra. A D é falsa, pois a expressão não caracteriza o espaço do conto. A E confunde descrição com narração e troca a ideia de desgaste pela de perenidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q04-ing', 4, 'linguagens', 2021, 'regular', 'ingles', 'A presença de “at odds with” na fala da personagem do cartum revela o(a)', null, 'SIPRESS. Disponível em: www.newyorker.com. Acesso em: 12 jun. 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q04-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["necessidade de acessar informações confiáveis.", "dificuldade de conciliar diferentes anseios.", "desejo de dominar novas tecnologias.", "desafio de permanecer imparcial.", "vontade de ler notícias positivas."]'::jsonb, 'B', false, 'No cartum de Sipress, uma mulher caminha ao lado de um homem e diz: “My desire to be well-informed is currently at odds with my desire to remain sane”, ou seja, meu desejo de estar bem informada está, no momento, em conflito com meu desejo de manter a sanidade. A expressão at odds with significa estar em desacordo, em choque com algo. A graça está em mostrar que acompanhar o noticiário, repleto de notícias ruins, faz mal à saúde mental, de modo que a personagem não consegue atender aos dois desejos ao mesmo tempo. A expressão revela, portanto, a dificuldade de conciliar diferentes anseios. A alternativa A erra, pois não se discute a confiabilidade das informações. A C não procede, já que não há menção a tecnologia. A D fala de imparcialidade, tema ausente na fala. A E extrapola: a personagem não pede notícias positivas, apenas expõe o conflito entre informar-se e preservar a sanidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q05-esp', 5, 'linguagens', 2021, 'regular', 'espanhol', 'A charge evoca uma situação de assombro frente a uma realidade que assola as sociedades contemporâneas. Seu efeito humorístico reside na crítica diante do(a)', null, 'ERLICH. Disponível em: https://mansunides.org. Acesso em: 5 dez. 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q05-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["constatação do ser humano como o responsável pela condição caótica do mundo.", "apelo à religiosidade diante das difi culdades enfrentadas pela humanidade.", "indignação dos trabalhadores em face das injustiças sociais.", "veiculação de informações trágicas pelos telejornais.", "manipulação das notícias difundidas pelas mídias."]'::jsonb, 'A', false, 'Na charge de Erlich, a televisão lista guerra, crise, insegurança, miséria, violência e luxo obsceno. Um dos homens, assustado, exclama: “¡Por Dios! ¿Qué le ha pasado al mundo?”. O outro, lendo jornal, responde secamente: “Nosotros”. O humor nasce dessa resposta inesperada: a pergunta pressupõe que algo externo aconteceu ao mundo, mas a resposta aponta que os próprios seres humanos são a causa de todos aqueles males. A crítica, portanto, recai sobre a constatação de que o ser humano é o responsável pela condição caótica do mundo. A alternativa B erra, pois o “¡Por Dios!” é só uma interjeição de espanto, não um apelo religioso. A C não procede, porque não há trabalhadores indignados nem foco em injustiças trabalhistas. A D toma o meio pelo alvo: a TV apenas veicula as notícias; a crítica não é a ela. A E é falsa, pois a charge não sugere que as notícias sejam manipuladas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

No, I was going to say “neutral”. It’s like looking at a blank canvas. I think people go to places like Venice on their honeymoon to make sure they are not going to fight for the first two weeks of their marriage because they’ll be too busy looking around at all the beautiful things. That’s what people call a romantic place — somewhere where the prettiness will contain your primary violent instinct. A real good honeymoon spot would be like somewhere in New Jersey.', 'KRIZAN, K.; LINKLATER, R. Before Sunrise: screenplay. New York: Vintage Books, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["beleza do próprio local.", "perspectiva do visitante.", "contexto histórico do local.", "tempo de permanência no local.", "finalidade da viagem do visitante."]'::jsonb, 'B', false, 'No trecho do roteiro de Before Sunrise, Celine diz que os americanos acham a Europa perfeita, mas que tanta beleza e história podem ser opressivas, pois reduzem o indivíduo a um pontinho, enquanto nos Estados Unidos se sente que é possível fazer história. Por isso ela gosta de Los Angeles, que considera neutra, uma tela em branco, enquanto Jesse supõe que ela diria feia. Ela ainda brinca que Veneza é escolhida para lua de mel só porque a beleza distrai o casal das brigas. As falas mostram que o mesmo lugar pode ser visto como perfeito, opressivo, feio ou neutro conforme quem olha; a avaliação depende, portanto, da perspectiva do visitante. A alternativa A erra, pois a beleza é justamente relativizada por Celine. A C não basta: a história da Europa pesa de forma diferente para cada um. A D não procede, pois o tempo de permanência não é discutido. A E é parcial: a lua de mel é um exemplo irônico, não o critério geral. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q06', 6, 'linguagens', 2021, 'regular', null, 'Qual estratégia caracteriza o texto como uma notícia alarmante?', 'Um asteroide de cerca de um mil metros de diâmetro, viajando a 288 mil quilômetros por hora, passou a uma distância insignificante — em termos cósmicos — da Terra, pouco mais do dobro da distância que nos separa da Lua. Segundo os cálculos matemáticos, o asteroide cruzou a órbita da Terra e somente não colidiu porque ela não estava naquele ponto de interseção. Se ele tivesse sido capturado pelo campo gravitacional do nosso planeta e colidido, o impacto equivaleria a 40 bilhões de toneladas de TNT, ou o equivalente à explosão de 40 mil bombas de hidrogênio, conforme calcularam os computadores operados pelos astrônomos do programa de Exploração do Sistema Solar da Nasa; se caísse no continente, abriria uma cratera de cinco quilômetros, no mínimo, e destruiria tudo o que houvesse num raio de milhares de outros; se desabasse no oceano, provocaria maremotos que devastariam imensas regiões costeiras. Enfim, uma visão do Apocalipse.', 'Disponível em: http://bdjur.stj.jus.br. Acesso em: 23 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["A descrição da velocidade do asteroide.", "A recorrência de formulações hipotéticas.", "A referência à opinião dos astrônomos.", "A utilização da locução adverbial “no mínimo”.", "A comparação com a distância da Lua à Terra."]'::jsonb, 'B', false, 'A questão pede a estratégia que torna o texto uma notícia alarmante. O fato real é simples: um asteroide passou a uma distância relativamente pequena da Terra e não colidiu. O tom de alarme vem da sequência de hipóteses sobre o que teria acontecido: se ele tivesse sido capturado e colidido, o impacto equivaleria a 40 bilhões de toneladas de TNT; se caísse no continente, abriria uma cratera e destruiria tudo num raio de milhares de quilômetros; se desabasse no oceano, provocaria maremotos devastadores. Essa recorrência de formulações hipotéticas, com orações condicionais e verbos no futuro do pretérito, constrói o cenário catastrófico que culmina em “uma visão do Apocalipse”. A alternativa A erra, pois a velocidade é um dado técnico, não a estratégia central. A C não procede: os astrônomos aparecem como fonte de cálculos, não de opinião. A D é um detalhe pontual, insuficiente para caracterizar o texto. A E tem efeito contrário, já que a comparação com a Lua relativiza a proximidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Pois que o povo já as registrou.', 'BARROS, M. Gramática expositiva do chão: poesia quase toda. Rio de Janeiro: Civilização Brasileira, 1990 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["contrapõe características da escrita e da fala.", "ironiza a comunicação fora da norma-padrão.", "substitui regionalismos por registros formais.", "valoriza o uso de variedades populares.", "defende novas regras gramaticais."]'::jsonb, 'D', false, 'No poema A draga, Manoel de Barros relata que, quando o amigo Mário-pega-sapo morreu, um literato oficial o chamou de Mário-Captura-Sapo no necrológio, por ter nojo da forma coloquial e não querer macular a língua nacional. O poeta reage com ironia (“Ai que dor!”) e, ao final, oferece ao filólogo Aurélio Buarque de Hollanda expressões populares como estar na draga e viver na draga, para que as registre no dicionário, pois o povo já as registrou. Essa postura revela uma concepção de língua que reconhece a legitimidade dos usos populares e considera que o dicionário deve acompanhar a fala do povo. O poeta, portanto, valoriza o uso de variedades populares. A alternativa A erra, pois o poema não opõe escrita e fala, e sim norma culta e uso popular. A B inverte o sentido: a ironia recai sobre o literato preciosista. A C também inverte, pois é o literato que substitui o coloquial pelo formal. A E extrapola: o poeta pede registro de expressões, não novas regras gramaticais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quando tinha 10 anos, Pedro Lucas criou o Museu de Luiz Gonzaga, que fica no distrito de Dom Quintino. A ideia surgiu após uma visita que o garoto fez, em 2013, quando tinha 8 anos, ao Museu do Gonzagão, em Exu, Pernambuco. Pedro decidiu criar o próprio lugar de exposição para homenagear o rei e o local escolhido foi a casa da sua bisavó já falecida, que fica ao lado da casa dele, na rua Alto de Antena.', 'Disponível em: www.opovo.com.br. Acesso em: 18 abr. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["originalidade da iniciativa de homenagem à vida e à obra de Luiz Gonzaga.", "falta de concorrentes ao prêmio de uma das associações mais antigas do mundo.", "proeza da premiação de uma história ambientada no interior do Nordeste brasileiro.", "escassez de investimentos para a produção cinematográfica independente no país.", "importância da parceria entre brasileiros e britânicos para a realização das filmagens."]'::jsonb, 'C', false, 'A notícia trata do documentário O menino que fez um museu, gravado no distrito de Dom Quintino, zona rural do Crato, e premiado em Londres pela Foreign Press Association, a associação de correspondentes estrangeiros mais antiga do mundo. Quando o diretor afirma que foi o único trabalho finalista produzido fora do eixo Estados Unidos-Europa, ele destaca a dificuldade de uma obra de fora dos grandes centros chegar àquela premiação. O argumento valoriza o feito: uma história ambientada num Brasil profundo, desconhecido até por muitos brasileiros, venceu concorrentes de centros hegemônicos da produção audiovisual. A citação reforça, assim, a proeza da premiação de uma história do interior do Nordeste. A alternativa A erra, pois a citação não fala da iniciativa do menino, e sim do contexto de produção. A B é falsa, já que havia outros finalistas. A D extrapola, pois o texto não trata de investimentos. A E não procede: a parceria é citada no primeiro parágrafo, mas não é o que a frase do diretor destaca. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
de conversa fiada e vai pegando a ferramenta!', 'ROSA, J. G. Sagarana. Rio de Janeiro: José Olympio, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["à menção a enfermidades que indicam falta de cuidado pessoal.", "à referência a profissões já extintas que caracterizam a vida no campo.", "aos nomes de personagens que acentuam aspectos de sua personalidade.", "ao emprego de ditados populares que resgatam memórias e saberes coletivos.", "às descrições de costumes regionais que desmistificam crenças e superstições."]'::jsonb, 'D', false, 'O trecho de Sagarana, de Guimarães Rosa, mostra trabalhadores comentando a chegada atrasada de Lalino, que convence seu Marra a pagar o dia inteiro. Na fala dos colegas aparecem ditados populares como “Quem não tem brio engorda!” e “P''ra uns, as vacas morrem… p''ra outros até boi pega a parir…”, este último usado para dizer que tudo dá certo para alguns e nada para outros. Os provérbios são expressões coletivas, transmitidas oralmente entre gerações, que condensam a experiência e a visão de mundo de uma comunidade. Ao registrá-los em literatura, o texto preserva essa sabedoria popular como patrimônio linguístico. Por isso, sua importância está no emprego de ditados que resgatam memórias e saberes coletivos. A alternativa A erra, pois a nevralgia é desculpa da personagem, sem relação com patrimônio. A B não procede: o trabalho com enxadão e pedras não é profissão extinta destacada pelo texto. A C tem algum fundamento, mas os nomes não são o foco do valor linguístico. A E é falsa, pois o texto não desmistifica crenças nem superstições. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O longa já está sendo apontado como o grande favorito ao Oscar de filme estrangeiro. Se levar a estatueta, certamente não faltará quem diga que a Academia tem uma preferência por quem aborda a 2ª Guerra. Por mais que exista uma dose de verdade na afirmação, premiar uma abordagem tão ousada e radical como Son of Saul não deixaria de ser um passo à frente dos votantes.', 'Carta Capital, n. 873, 22 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["“[…] do estreante em longa-metragens László Nemes, vencedor do Grande Prêmio do Júri no último Festival de Cannes”.", "“Ele é Saul (Géza Röhrig), um dos encarregados de conduzir as execuções de judeus […]”.", "“[…] a câmera está o tempo todo com o personagem, seja por sobre seus ombros, seja com um close […]”.", "“Saul percorre diferentes divisões de Auschwitz à procura de um rabino que possa conduzir o enterro da criança […]”.", "“[…] premiar uma abordagem tão ousada e radical como Son of Saul não deixaria de ser um passo à frente dos votantes”."]'::jsonb, 'E', false, 'A questão pede o trecho da resenha que constitui uma opinião implícita, isto é, uma avaliação que não é declarada com marcas explícitas de primeira pessoa como acho ou na minha opinião, mas fica subentendida. No último parágrafo, o resenhista afirma que premiar uma abordagem tão ousada e radical como Son of Saul não deixaria de ser um passo à frente dos votantes. Aí há juízo de valor: os adjetivos ousada e radical qualificam positivamente o filme, e a expressão passo à frente sugere que a premiação seria um avanço da Academia, posição do autor apresentada de forma indireta, por meio de uma hipótese. As alternativas A, B, C e D trazem trechos informativos e descritivos. A A informa dados verificáveis sobre o diretor e o prêmio em Cannes. A B apresenta o protagonista e sua função no enredo. A C descreve a técnica de filmagem, com a câmera sempre junto ao personagem. A D resume uma ação do enredo, a busca de Saul por um rabino. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Me tira a luz.', 'CHICO BUARQUE; JOÃO BOSCO. Chico. Rio de Janeiro: Biscoito Fino, 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["remetem à violência física e simbólica contra os povos escravizados.", "valorizam as influências da cultura africana sobre a música nacional.", "relativizam o sincretismo constitutivo das práticas religiosas brasileiras.", "narram os infortúnios da relação amorosa entre membros de classes sociais diferentes.", "problematizam as diferentes visões de mundo na sociedade durante o período colonial."]'::jsonb, 'A', false, 'Na canção Sinhá, de Chico Buarque e João Bosco, o eu lírico é um homem escravizado acusado de ter olhado a senhora durante o banho. Ele jura inocência e pergunta por que será posto no tronco, aleijado, terá o corpo talhado e os olhos furados. O vocabulário é marcante: Sinhá, vosmecê, vosmincê e vassuncê reproduzem formas de tratamento da época escravista, e versos como “Eu choro em iorubá / Mas oro por Jesus” mostram a imposição da religião do senhor sobre a cultura africana. A canção expõe, assim, tanto a violência física, nos castigos, quanto a simbólica, na submissão e no apagamento cultural. Por isso remete à violência contra os povos escravizados. A alternativa B erra, pois o foco não é a influência africana na música nacional. A C não procede, já que o sincretismo aparece como imposição, não é relativizado. A D é falsa, pois não há relação amorosa, e sim uma acusação. A E é genérica: a canção não confronta visões de mundo, denuncia a opressão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q12', 12, 'linguagens', 2021, 'regular', null, 'A associação entre o texto verbal e as imagens da garrafa e do cão configura recurso expressivo que busca', null, 'Disponível em: www.deskgram.org. Acesso em: 12 dez. 2018 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["estimular denúncias de maus-tratos contra animais.", "desvincular o conceito de descarte da ideia de negligência.", "incentivar campanhas de adoção de animais em situação de rua.", "sensibilizar o público em relação ao abandono de animais domésticos.", "alertar a população sobre as sanções legais acerca de uma prática criminosa."]'::jsonb, 'D', false, 'A peça mostra uma imagem dividida ao meio: de um lado, uma garrafa PET; do outro, um cachorro. O texto diz “Esse PET é descartável. Esse NÃO.” e, abaixo, “Abandono é crime. Lei Federal nº 9.605/98”. O recurso expressivo está no jogo com a palavra PET, que designa tanto a garrafa plástica, feita de polietileno tereftalato, quanto o animal de estimação, em inglês. A garrafa pode ser descartada; o animal, não. Ao associar o verbo descartar ao cão, a campanha choca o leitor e o leva a perceber que abandonar um animal é tratá-lo como lixo. O objetivo é sensibilizar o público em relação ao abandono de animais domésticos. A alternativa A erra, pois a peça não pede denúncias de maus-tratos. A B inverte a lógica: a campanha associa abandono a descarte para criticá-lo. A C não procede, já que não há convite à adoção. A E é parcial: a lei é citada, mas como reforço, sem explicação de sanções. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q13', 13, 'linguagens', 2021, 'regular', null, 'Nessa tirinha, produzida na década de 1970, os recursos verbais e não verbais sinalizam a finalidade de', null, 'HENFIL. Disponível em: https://medium.com. Acesso em: 29 out. 2018 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["reforçar a luta por direitos civis.", "explicitar a autonomia feminina.", "ironizar as condições de igualdade.", "estimular a abdicação da vida social.", "criticar as obrigações da maternidade."]'::jsonb, 'C', false, 'Na tirinha de Henfil, dos anos 1970, a personagem feminina diz que, quando o neném nascer, renunciará aos prazeres mundanos, à vida folgazã, à busca da beleza física, à vida social e aos projetos individualistas. No último quadro, ela conclui: “Assim termina mais um capítulo na luta da mulher por sua emancipação…”. O humor está na contradição: a lista é de renúncias impostas à mulher pela maternidade, o oposto de emancipação. A fala final, portanto, é irônica e mostra que, apesar do discurso de libertação feminina da época, as mulheres ainda abriam mão de tudo ao se tornarem mães, enquanto as condições de igualdade não se concretizavam. A tirinha ironiza as condições de igualdade entre homens e mulheres. A alternativa A erra, pois a luta é mencionada para ser ironizada, não reforçada. A B inverte o sentido, já que a personagem perde autonomia. A D toma literalmente a renúncia, que é alvo de crítica. A E é parcial: a maternidade é o contexto, mas o alvo é a falsa igualdade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Na balsa, estão dez pessoas. Todas têm no rosto a expressão do abandono. Entre elas, há algumas crianças. Uma delas, uma menina debruçada sobre a beira do bote, olha sem esperança o horizonte. A imagem é tão forte que dispensa qualquer palavra. Exatamente o papel da arte.', 'Disponível em: http://conexaoplaneta.com.br. Acesso em: 22 jun. 2019 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q14-apoio-01.jpg']::text[], '{}'::jsonb, '["a ilha de Lanzarote, localizada no arquipélago das Canárias, com vocação para o turismo.", "as muitas vidas perdidas nas travessias marítimas em embarcações precárias ao longo dos séculos.", "a inovação relativa à construção de um museu no fundo do mar, que só pode ser visitado por mergulhadores.", "a construção do museu submarino como um memorial para as centenas de imigrantes mortos nas travessias pelo mar.", "a arte como perpetuadora de episódios marcantes da humanidade que têm de ser relembrados para que não tornem a acontecer."]'::jsonb, 'E', false, 'A reportagem apresenta A balsa de Lampedusa, instalação de Jason de Caires Taylor no Museu Atlântico, a 14 metros de profundidade em Lanzarote. A obra mostra dez pessoas numa balsa, com expressão de abandono, entre elas uma menina que olha o horizonte sem esperança, e faz referência à crise dos refugiados que tentam chegar à Europa pela ilha italiana de Lampedusa. O título já diz que a crise foi imortalizada para sempre, e o texto termina afirmando que a imagem dispensa palavras, e que esse é exatamente o papel da arte. Paralelamente à apresentação da obra, a reportagem destaca a arte como forma de perpetuar episódios marcantes da humanidade, que precisam ser lembrados para que não se repitam. A alternativa A erra, pois o turismo em Lanzarote não é o foco. A B fala em vidas perdidas ao longo dos séculos, recorte temporal que o texto não faz. A C é apenas informação acessória sobre o museu. A D extrapola, pois o museu não é apresentado como memorial dos mortos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Um homem célebre expõe o suplício do músico popular que busca atingir a sublimidade da obra-prima clássica, e com ela a galeria dos imortais, mas que é traído por uma disposição interior incontrolável que o empurra implacavelmente na direção oposta. Pestana, célebre nos saraus, salões, bailes e ruas do Rio de Janeiro por suas composições irresistivelmente dançantes, esconde-se dos rumores à sua volta num quarto povoado de ícones da grande música europeia, mergulha nas sonatas do classicismo vienense, prepara-se para o supremo salto criativo e, quando dá por si, é o autor de mais uma inelutável e saltitante polca.', 'WISNIK, J. M. Machado maxixe: o caso Pestana. Teresa: revista de literatura brasileira, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pouca complexidade musical das composições ajustadas ao gosto do grande público.", "prevalência de referências musicais africanas no imaginário da população brasileira.", "incipiente atribuição de prestígio social a músicas instrumentais feitas para a dança.", "tensa relação entre o erudito e o popular na constituição da música brasileira.", "importância atribuída à música clássica na sociedade brasileira do século XIX."]'::jsonb, 'D', false, 'O Texto I, de Um homem célebre, de Machado de Assis, mostra o compositor Pestana tocando com facilidade e prazer uma polca buliçosa, sem os vãos esforços da véspera. O Texto II, de José Miguel Wisnik, explica o drama da personagem: Pestana quer compor uma obra-prima clássica e entrar na galeria dos imortais, cercado de retratos de mestres europeus como Mozart, mas uma disposição interior incontrolável sempre o leva a criar mais uma polca dançante. O conflito, portanto, opõe a música erudita europeia, que ele idealiza, à música popular brasileira, ligada ao maxixe, que ele faz com naturalidade. Esse embate representa a tensa relação entre o erudito e o popular na constituição da música brasileira. A alternativa A erra, pois o texto não avalia a complexidade das polcas. A B não procede, já que as referências africanas são implícitas e não prevalecem no imaginário descrito. A C contradiz o texto, pois Pestana é célebre nos salões. A E é parcial: a música clássica é importante para ele, mas a questão é o conflito. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Como modelo alternativo à cultura fast, temos o movimento slow life, cujo propósito, resumidamente, é conscientizar as pessoas de que a pressa é inimiga da perfeição e do prazer, buscando assim reeducar seus sentidos para desfrutar melhor os sabores da vida.', 'SILVA, M. F. L. Boletim UFMG, n. 1 749, set. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adverte sobre os riscos que o ritmo acelerado da vida oferece.", "exemplifica o fato criticado no texto com uma situação concreta.", "contrapõe situações de aceleração e de serenidade na vida das pessoas.", "questiona o clichê sobre a rapidez e a aceleração da vida moderna.", "apresenta soluções para a cultura da correria que as pessoas vivenciam hoje."]'::jsonb, 'B', false, 'O artigo de opinião critica a cultura da pressa: vivemos afobados, automatizados, com falas robóticas e silêncios glaciais. Para ilustrar esse estado de espírito, o autor apresenta a letra de Sinal fechado, de Paulinho da Viola, em que dois conhecidos se encontram num semáforo e trocam frases feitas, como “Olá, como vai?”, “Tudo bem, eu vou indo correndo” e “Me perdoe a pressa, é a alma dos nossos negócios”, antes de se despedirem às pressas. A canção funciona como exemplo concreto, reconhecível pelo leitor no próprio cotidiano, da comunicação vazia e superficial que o texto denuncia. É essa identificação que sensibiliza o leitor. A alternativa A erra, pois a canção não trata de riscos, apenas mostra o comportamento. A C não procede, já que a letra só apresenta aceleração; a serenidade aparece depois, no movimento slow life. A D inverte o papel da canção, que confirma a crítica em vez de questionar um clichê. A E é falsa, pois a solução, o slow life, vem no último parágrafo, não na canção. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q17', 17, 'linguagens', 2021, 'regular', null, 'O texto atribui o enfraquecimento do mito da democracia racial no futebol à', 'A história do futebol brasileiro contém, ao longo de um século, registros de episódios racistas. Eis o paradoxo: se, de um lado, a atividade futebolística era depreciada aos olhos da “boa sociedade” como profissão destinada aos pobres, negros e marginais, de outro, achava-se investida do poder de representar e projetar a nação em escala mundial. A Copa do Mundo no Brasil, em 1950, viria a se constituir, nesse sentido, em uma rara oportunidade. Contudo, na decisão contra o Uruguai sobreveio o inesperado revés. As crônicas esportivas elegiam o goleiro Barbosa e o defensor Bigode como bodes expiatórios, “descarregando nas costas” dos jogadores os “prejuízos” da derrota. Uma chibata moral, eis a sentença proferida no tribunal dos brancos. Nos anos 1970, por não atender às expectativas normativas suscitadas pelo estereótipo do “bom negro”, Paulo César Lima foi classificado como “jogador-problema”. Ele esboçava a revolta da chibata no futebol brasileiro. Enquanto Barbosa e Bigode, sem alternativa, suportaram o linchamento moral na derrota de 1950, Paulo César contra-atacava os que pretendiam condená-lo pelo insucesso de 1974. O jogador assumia as cores e as causas defendidas pela esquadra dos pretos em todas as esferas da vida social. “Sinto na pele esse racismo subjacente”, revelou à imprensa francesa: “Isto é, ninguém ousa pronunciar a palavra ‘racismo’. Mas posso garantir que ele existe, mesmo na Seleção Brasileira”. Sua ousadia consistiu em pronunciar a palavra interdita no espaço simbólico do discurso oficial para reafirmar o mito da democracia racial.', 'Disponível em: https://observatorioracialfutebol.com.br. Acesso em: 22 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["responsabilização de jogadores negros pela derrota na final da Copa de 1950.", "projeção mundial da nação por um esporte antes destinado aos pobres.", "depreciação de um esporte associado à marginalidade.", "interdição da palavra “racismo” no contexto esportivo.", "atitude contestadora de um “jogador-problema”."]'::jsonb, 'E', false, 'O texto mostra o paradoxo do futebol brasileiro: atividade desprezada pela boa sociedade como coisa de pobres, negros e marginais, mas encarregada de projetar a nação no mundo. Em 1950, Barbosa e Bigode, jogadores negros, foram culpados pela derrota e suportaram o linchamento moral sem alternativa. Já nos anos 1970, Paulo César Lima, rotulado de jogador-problema por não se encaixar no estereótipo do bom negro, contra-atacou: disse à imprensa francesa que ninguém ousa pronunciar a palavra racismo, mas que ele existe, mesmo na Seleção. Segundo o texto, sua ousadia foi pronunciar a palavra interdita no discurso oficial que reafirmava o mito da democracia racial. Assim, o enfraquecimento desse mito é atribuído à atitude contestadora de Paulo César. A alternativa A erra, pois a culpabilização de Barbosa e Bigode reforçou o racismo, sem enfraquecer o mito. A B descreve o papel do futebol, não a causa do enfraquecimento. A C também é contexto, não a ruptura. A D descreve justamente o que sustentava o mito, e não o que o abalou. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Masp, São Paulo, 1866.', 'Disponível em: www.masp.art.br. Acesso em: 13 ago. 2012 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q18-apoio-01.jpg']::text[], '{}'::jsonb, '["exaltação do retrato fiel da beleza feminina.", "tematização da fragilidade humana diante da morte.", "ressignificação de obras do cânone literário nacional.", "representação dramática e idealizada do corpo da índia.", "oposição entre a condição humana e a natureza primitiva."]'::jsonb, 'D', false, 'A tela Moema, de Victor Meirelles, de 1866, retrata a índia do poema épico Caramuru, de Santa Rita Durão, que morre afogada ao nadar atrás do navio que leva Diogo Álvares Correia, seu amado, e Paraguaçu. Na pintura, Moema aparece estendida na praia, nua, com o corpo claro, harmonioso e de traços europeizados, a cabeça pendida para trás e os cabelos espalhados na água, numa composição que sugere ao mesmo tempo beleza e tragédia. Essa combinação é típica do Romantismo brasileiro: o indígena idealizado como símbolo nacional, a morte por amor e a carga emocional da cena. A filiação romântica está, portanto, na representação dramática e idealizada do corpo da índia. A alternativa A erra, pois o retrato não é fiel; é idealizado. A B é genérica: a morte aparece, mas o foco romântico está na idealização e no drama. A C confunde o tema com a estética, pois retratar uma obra literária não é traço exclusivo do Romantismo. A E não procede, já que a natureza aparece em harmonia com a figura, não em oposição. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q19', 19, 'linguagens', 2021, 'regular', null, 'O texto indica que as transformações nas experiências lúdicas na infância', 'Coincidindo com o Dia Internacional dos Direitos da Infância, foram apresentados diversos trabalhos que mostram as mudanças que afetam a vida das crianças. Um desses estudos compara o que sonham e brincam as crianças hoje em relação às dos anos 1990. E o que se descobriu é que as crianças têm agora menos lazer e estão mais sobrecarregadas por deveres e atividades extracurriculares do que as de 25 anos atrás. As crianças de hoje não só dedicam menos tempo para brincar, como também, quando brincam, a maioria não o faz com outras crianças no parque, na rua ou na praça, mas em casa e muitas vezes sozinhas. E já não brincam tanto com brinquedos, mas com aparelhos eletrônicos, entre os quais predomina o jogo individual com a máquina.', 'OLIVA, M. P. O direito das crianças ao lazer… e a crescer sem carências. El País, 20 nov. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fomentaram as relações sociais entre as crianças.", "tornaram o lazer uma prática difundida entre as crianças.", "incentivaram a criação de novos espaços para se divertir.", "promoveram uma vivência corporal menos ativa.", "contribuíram para o aumento do tempo dedicado para brincar."]'::jsonb, 'D', false, 'O texto apresenta um estudo que compara as brincadeiras das crianças de hoje com as dos anos 1990. As conclusões são claras: as crianças atuais têm menos lazer e mais deveres e atividades extracurriculares; quando brincam, a maioria não está no parque, na rua ou na praça com outras crianças, mas em casa, muitas vezes sozinha; e usam menos brinquedos e mais aparelhos eletrônicos, em jogos individuais com a máquina. Brincar diante de uma tela, em casa e sem companhia, implica menos correr, pular e se movimentar. Portanto, essas transformações promoveram uma vivência corporal menos ativa. A alternativa A erra, pois o texto mostra o contrário: as crianças brincam mais sozinhas. A B é falsa, já que elas têm menos lazer. A C não procede, porque os espaços de diversão migraram para dentro de casa, sem criação de novos espaços. A E contradiz o texto, que afirma que as crianças dedicam menos tempo para brincar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O coreógrafo e bailarino Didier Mulleras se destaca como um dos criadores que descobriram a dança de outro ponto de vista. Mini@tures é uma experiência emblemática entre movimento, computador, internet e vídeo. Com os recursos da computação gráfica, a dança das miniaturas pode caber na palma da mão. Pelo fato de usar a internet como palco, o processo de criação das miniaturas de dança levou em consideração os limites de tempo de download e o tamanho de arquivo, para que um número maior de “espectadores” pudesse assistir. A graça das miniaturas está justamente na contaminação entre mídias: corpo/dança/computação gráfica/internet. De fato, é a rede que faz a maior diferença nesse grupo. Mini@tures explora uma nova dimensão que descobre o espaço-tempo da web e conquista um novo território para a dança contemporânea. A qualquer hora, dança on-line.', 'SPANGHERO, M. A dança dos encéfalos acesos. São Paulo: Itaú Cultural, 2003 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["adotar uma perspectiva conceitual como contraposição à tradição de grandes espetáculos.", "criar novas formas de financiamento ao utilizar a internet para divulgação das apresentações.", "privilegiar movimentos gerados por computação gráfica, com a substituição do palco pela tela.", "produzir uma arte multimodal, com o intuito de ampliar as possibilidades de expressão estética.", "redefinir a extensão e o propósito do espetáculo para adaptá-lo ao perfil de diferentes usuários."]'::jsonb, 'D', false, 'O texto apresenta Mini@tures, de Didier Mulleras, considerado o primeiro projeto de dança contemporânea concebido para a internet. A obra é descrita como uma experiência entre movimento, computador, internet e vídeo, e o autor afirma que a graça das miniaturas está justamente na contaminação entre mídias: corpo, dança, computação gráfica e internet. O resultado, segundo o texto, é a conquista de um novo território para a dança contemporânea, que passa a explorar o espaço-tempo da web. A inovação está, portanto, na produção de uma arte multimodal, que combina diferentes linguagens para ampliar as possibilidades de expressão estética. A alternativa A erra, pois o texto não opõe a obra aos grandes espetáculos. A B não procede, já que não há menção a financiamento. A C é falsa: os movimentos são do corpo do bailarino, tratados pela computação gráfica, não gerados por ela. A E distorce o texto, pois a adaptação ao tempo de download visa alcançar mais espectadores, não perfis diferentes de usuários. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
O processo de sedimentação no fundo do lago de um reservatório é um processo lento. Os sedimentos vão formando argila, que é uma rocha impermeável. Então, a água daquele lago não vai alimentar os aquíferos. Mesmo tendo muita quantidade de água superficial, ela não consegue penetrar no solo para alimentar os aquíferos. Se não for usada no consumo, ela vai simplesmente evaporar e vai cair em outro lugar, levada pelas correntes aéreas. Isso é outro motivo pelo qual os aquíferos não conseguem recuperar seu nível, porque não recebem água.', 'Disponível em: www.jornalopcao.com.br. Acesso em: 17 jan. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manter os estoques de água doce.", "utilizar a água superficial para o consumo.", "repor os estoques de água doce em regiões áridas.", "reduzir as taxas de precipitação e evaporação da água.", "equalizar a distribuição de água doce nas diferentes regiões."]'::jsonb, 'A', false, 'Os dois textos tratam dos reservatórios de água doce, mas com visões opostas. O Texto I afirma que os estoques de água doce são inesgotáveis, porque o ciclo hidrológico, movido por forças físicas que o homem não pode interromper, os repõe indefinidamente; admite apenas que a distribuição é desigual. O Texto II mostra um problema concreto: a sedimentação no fundo dos reservatórios forma argila impermeável, de modo que a água superficial não penetra no solo nem alimenta os aquíferos, que não conseguem recuperar seu nível; se não for consumida, a água evapora e cai em outro lugar. Assim, o primeiro texto considera possível manter os estoques de água doce, enquanto o segundo indica que eles podem não se recompor. A alternativa B erra, pois nenhum dos textos discute a possibilidade de consumir água superficial como ponto de divergência. A C não procede: o Texto I fala de déficit nas regiões áridas, e o II não trata delas. A D é falsa, pois o Texto I diz que o homem não interfere no ciclo. A E não é defendida por nenhum dos textos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q22', 22, 'linguagens', 2021, 'regular', null, 'No texto, constata-se que os usos de pronomes variaram ao longo do tempo e que atualmente têm empregos diversos pelas regiões do Brasil. Esse processo revela que', 'Os linguistas têm notado a expansão do tratamento informal. “Tenho 78 anos e devia ser tratado por senhor, mas meus alunos mais jovens me tratam por você”, diz o professor Ataliba Castilho, aparentemente sem se incomodar com a informalidade, inconcebível em seus tempos de estudante. O você, porém, não reinará sozinho. O tu predomina em Porto Alegre e convive com o você no Rio de Janeiro e em Recife, enquanto você é o tratamento predominante em São Paulo, Curitiba, Belo Horizonte e Salvador. O tu já era mais próximo e menos formal que você nas quase 500 cartas do acervo on-line de uma instituição universitária, quase todas de poetas, políticos e outras personalidades do final do século XIX e início do XX.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 21 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a escolha de “você” ou de “tu” está condicionada à idade da pessoa que usa o pronome.", "a possibilidade de se usar tanto “tu” quanto “você” caracteriza a diversidade da língua.", "o pronome “tu” tem sido empregado em situações informais por todo o país.", "a ocorrência simultânea de “tu” e de “você” evidencia a inexistência da distinção entre níveis de formalidade.", "o emprego de “você” em documentos escritos demonstra que a língua tende a se manter inalterada."]'::jsonb, 'B', false, 'O texto mostra como os pronomes de tratamento variam no tempo e no espaço. No tempo, o professor Ataliba Castilho conta que, aos 78 anos, deveria ser chamado de senhor, mas os alunos o tratam por você, algo inconcebível em sua juventude; e cartas do fim do século XIX indicam que o tu já era mais próximo e menos formal que você. No espaço, o tu predomina em Porto Alegre, convive com o você no Rio de Janeiro e em Recife, e o você predomina em São Paulo, Curitiba, Belo Horizonte e Salvador. Essa convivência de formas diferentes para a mesma função é uma manifestação da variação linguística. Portanto, a possibilidade de usar tanto tu quanto você caracteriza a diversidade da língua. A alternativa A erra, pois a escolha depende também de região e situação, não só da idade. A C é falsa, já que o tu não é usado em todo o país. A D não procede: o texto mostra que há, sim, diferenças de formalidade entre as formas. A E contradiz o texto, que destaca justamente a mudança. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Em 2012, John Lennon da Silva, de 20 anos, morador do bairro de São Mateus, na Zona Leste de São Paulo, elaborou um novo jeito de dançar a coreografia imortalizada pela bailarina Anna Pavlova. No lugar de um colã e das sapatilhas, vestiu calça jeans, camiseta e tênis. Em vez de balé, trouxe o estilo popping da street dance. Sua apresentação inovadora de A morte do cisne, que foi ao ar no programa Se ela dança, eu danço, virou hit no YouTube.', 'Disponível em: www.correiobraziliense.com.br. Acesso em: 18 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a composição da coreografia foi influenciada pela escolha do figurino.", "a criação artística é beneficiada pelo encontro de modelos oriundos de diferentes realidades socioculturais.", "a variação entre os modos de dançar uma mesma música evidencia a hierarquia que marca manifestações artísticas.", "a formação erudita, à qual o dançarino não teve acesso, resulta em artistas que só conhecem a estética da arte popular.", "a interpretação, por homens, de coreografias originalmente concebidas para mulheres exige uma adaptação complexa."]'::jsonb, 'B', false, 'O texto conta que A morte do cisne, solo criado em 1905 por Mikhail Fokine sobre música de Saint-Saëns, é tradicionalmente dançado por uma bailarina de figurino branco, nas pontas dos pés. Em 2012, John Lennon da Silva, jovem da Zona Leste de São Paulo, reinterpretou a coreografia de jeans, camiseta e tênis, usando o popping da street dance no lugar do balé, e a apresentação virou sucesso. Nessa releitura, encontram-se o balé clássico europeu, ligado à tradição erudita, e a dança de rua, nascida nas periferias urbanas. O resultado inovador mostra que a criação artística se enriquece quando modelos de diferentes realidades socioculturais se cruzam. A alternativa A erra, pois o figurino foi consequência da escolha estética, não sua causa. A C inverte a ideia, já que a releitura dilui hierarquias em vez de evidenciá-las. A D é preconceituosa e infundada, pois o dançarino conhecia e recriou a obra erudita. A E não procede, porque o texto não discute gênero nem dificuldade de adaptação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q24', 24, 'linguagens', 2021, 'regular', null, 'A narrativa concentra sua força expressiva no manejo de recursos formais e numa representação ficcional que', 'Seus primeiros anos de detento foram difíceis; aos poucos entendeu como o sistema funciona. Apanhou dezenas de vezes, teve o crânio esmagado, o maxilar deslocado, braços e pernas quebrados; por fim, um dia ficou lesionado da perna quando foi jogado da laje de um pavilhão. Nem todas as vezes ele soube por que apanhou, muito menos da última, quando foi deixado para morrer, mas sobreviveu. Seu corpo, moído no inferno, aguarda o fim dos seus dias. Já não questiona mais. Obedece. Cumpre as ordens. Baixa a cabeça e se retira. Apanha, às vezes com motivo, às vezes sem. Por onde passou, derramaram seu sangue. Seu rastro pode ser seguido. Intriga ter sobrevivido durante tantos anos. Pouquíssimos chegaram à terceira idade encarcerados.', 'MAIA, A. P. Assim na terra como embaixo da terra. Rio de Janeiro: Record, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["buscam perpetuar visões do senso comum.", "trazem à tona atitudes de um estado de exceção.", "promovem a interlocução com grupos silenciados.", "inspiram o sentimento de justiça por meio da empatia.", "recorrem ao absurdo como forma de traduzir a realidade."]'::jsonb, 'B', false, 'O fragmento de Assim na terra como embaixo da terra, de Ana Paula Maia, descreve um preso que apanhou dezenas de vezes, teve o crânio esmagado, o maxilar deslocado, braços e pernas quebrados, foi jogado de uma laje e deixado para morrer. Nem sempre soube por que apanhou; hoje não questiona mais, obedece, baixa a cabeça. O texto ainda observa que pouquíssimos chegam à velhice encarcerados. Os recursos formais reforçam o efeito: frases curtas e secas, enumeração de violências e um tom quase burocrático diante da brutalidade. A narrativa expõe, assim, um espaço em que a lei e os direitos estão suspensos, onde o castigo é arbitrário e a vida do preso não tem valor, o que caracteriza atitudes de um estado de exceção. A alternativa A erra, pois o texto denuncia, em vez de perpetuar, visões do senso comum. A C não procede, já que não há diálogo com grupos silenciados. A D é imprecisa: o texto choca mais do que convida à empatia. A E é falsa, pois a narrativa é realista, não absurda. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q25', 25, 'linguagens', 2021, 'regular', null, 'A representação do discurso intimidador engendrada no fragmento é responsável por', '– O senhor pensa que só porque o deixaram morar neste país pode logo ir fazendo o que quer? Nunca ouviu falar num troço chamado autoridades constituídas? Não sabe que tem de conhecer as leis do país? Não sabe que existe uma coisa chamada Exército Brasileiro, que o senhor tem de respeitar? Que negócio é esse? [...] Eu ensino o senhor a cumprir a lei, ali no duro: “dura lex”! Seus filhos são uns moleques e outra vez que eu souber que andaram incomodando o General, vai tudo em cana. Morou? Sei como tratar gringos feito o senhor. [...] Foi então que a mulher do vizinho do General interveio: – Era tudo que o senhor tinha a dizer a meu marido? O delegado apenas olhou-a, espantado com o atrevimento. – Pois então fique sabendo que eu também sei tratar tipos como o senhor. Meu marido não é gringo nem meus filhos são moleques. Se por acaso importunaram o General, ele que viesse falar comigo, pois o senhor também está nos importunando. E fique sabendo que sou brasileira, sou prima de um Major do Exército, sobrinha de um Coronel, e filha de um General! Morou? Estarrecido, o delegado só teve força para engolir em seco e balbuciar humildemente: – Da ativa, minha senhora?.', 'SABINO, F. A mulher do vizinho. In: Os melhores contos. Rio de Janeiro: Record, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["ironizar atitudes e ideias xenofóbicas.", "conferir à narrativa um tom anedótico.", "dissimular o ponto de vista do narrador.", "acentuar a hostilidade das personagens.", "exaltar relações de poder estereotipadas."]'::jsonb, 'B', false, 'No conto A mulher do vizinho, de Fernando Sabino, o delegado ameaça um estrangeiro cujos filhos teriam incomodado um general: fala de autoridades constituídas, do Exército, de dura lex, chama os filhos de moleques e o homem de gringo. A esposa, então, devolve a intimidação com as mesmas armas: diz que é brasileira, prima de um major, sobrinha de um coronel e filha de um general. O delegado, antes arrogante, engole em seco e pergunta humildemente: “Da ativa, minha senhora?”. A graça está na inversão súbita das posições e no desfecho com frase de efeito, à maneira de uma piada. A representação do discurso intimidador, com seu exagero e reviravolta, confere à narrativa um tom anedótico. A alternativa A erra, pois a xenofobia aparece, mas o efeito central é cômico, não a ironia a ela. A C não procede, já que o narrador não dissimula ponto de vista algum. A D é parcial: a hostilidade existe, mas serve ao humor. A E inverte o sentido, pois o conto ridiculariza essas relações de poder. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O Pedro mencionado é o imperador Dom Pedro II. O bruxo do Cosme Velho compôs a letra para o aniversário de 42 anos do monarca, em 2 de dezembro daquele ano — o hino seria apresentado naquele dia no teatro da cidade de Desterro, antigo nome de Florianópolis.', 'Disponível em: www.revistaprosaversoearte.com. Acesso em: 4 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Os velhos papéis” e “É assim”.", "“algo novo” e “sobre o qual”.", "“um nome antigo” e “Por exemplo”.", "“O gigante do Brasil” e “O Pedro mencionado”.", "“o imperador Dom Pedro II” e “O bruxo do Cosme Velho”."]'::jsonb, 'D', false, 'A questão trata de coesão referencial: quais expressões se retomam no texto, isto é, dependem uma da outra para ser interpretadas. O hino escrito por Machado de Assis diz “Em honra e glória de Pedro / O gigante do Brasil”. Logo depois, o texto afirma: “O Pedro mencionado é o imperador Dom Pedro II”. A expressão o Pedro mencionado só faz sentido porque retoma o Pedro do verso, chamado de o gigante do Brasil; há, portanto, interdependência entre essas duas expressões. A alternativa A erra, pois é assim se liga à ideia de papéis que acordam para contar notícias, não à expressão isolada. A B não procede, já que sobre o qual retoma um nome antigo, não algo novo. A C é falsa, porque por exemplo introduz um caso ilustrativo, sem retomar um nome antigo. A E erra, pois o bruxo do Cosme Velho retoma Machado de Assis, e não Dom Pedro II. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A revolução estética brasiliense empurrou os designers de móveis dos anos 1950 e início dos 1960 para o novo. Induzidos a abandonar o gosto rebuscado pelo colonial, a trocar Ouro Preto por Brasília, eles criaram um mobiliário contemporâneo que ainda hoje vemos nas lojas e nas salas de espera de consultórios e escritórios. Colada no uso de madeiras nobres, como o jacarandá e a peroba, e em materiais de revestimento como o couro e a palhinha, desenvolveu-se uma tendência feita de linhas retas e curvas suaves, nos moldes da capital no Cerrado.', 'CHAVES, D. Disponível em: www.veja.abril.com.br. Acesso em: 29 jul. 2010.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["aparecem definidos nas linhas retas dos objetos.", "expressam o desenho rebuscado por meio das linhas.", "mostram a expressão assimétrica das linhas curvas suaves.", "apontam a unidade de matéria-prima utilizada em sua fabricação.", "surgem na simplificação das informações visuais de cada composição."]'::jsonb, 'E', false, 'A reportagem afirma que a estética de Brasília levou os designers dos anos 1950 e 1960 a abandonar o gosto rebuscado pelo colonial e a criar um mobiliário contemporâneo, com linhas retas e curvas suaves, nos moldes da nova capital. A foto mostra cadeiras e poltronas de Sérgio Rodrigues: estruturas finas de madeira, assentos e encostos de formas geométricas simples, poucos ornamentos, uso de couro e palhinha. O que se vê é a redução dos elementos ao essencial, ou seja, a simplificação das informações visuais de cada peça, princípio da arquitetura modernista de Brasília. A alternativa A é incompleta, pois o texto fala de linhas retas e também de curvas suaves. A B contradiz o texto, que diz que o rebuscado foi abandonado. A C erra ao falar em assimetria, que não aparece nas peças nem no texto. A D é falsa, já que são citados vários materiais, como jacarandá, peroba, couro e palhinha. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

#FicaaDica', 'Disponível em: https://thebrief.us16.list-manage.com. Acesso em: 3 maio 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["buscam oferecer mais privacidade.", "assimilam os comportamentos dos usuários.", "promovem maior interação em ambientes virtuais.", "oferecem mais facilidades para obter cada vez mais lucro.", "evoluem para ficar mais parecidas umas com as outras."]'::jsonb, 'B', false, 'O texto informa que o Facebook fará sua maior mudança de design em cinco anos: o feed de notícias deixa de ser protagonista e a aba de Grupos ganha destaque. A justificativa está nos dados de uso: mais de 1 bilhão de usuários mensais já entram nessa aba e 400 mil participam de grupos de assuntos significativos; o Marketplace, com mais de 800 milhões de usuários, também ganhará mais atenção. Ou seja, a rede social redesenha seu produto a partir do modo como as pessoas já o utilizam, o que revela que as tecnologias de informação e comunicação assimilam os comportamentos dos usuários. A alternativa A erra, pois a privacidade é citada de forma vaga, sem detalhes, e não motiva a mudança. A C é genérica: a interação já existia, e o texto foca na adaptação ao uso. A D aparece como possibilidade futura, não como o que o fato revela. A E não procede, já que a menção ao Orkut é apenas uma brincadeira, sem indicar tendência geral. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Há uma diferença importante entre desconfiar de tudo e procurar ver o maior número possível de lados de um mesmo fato, dado ou evento. Apenas desconfiar não resolve porque se trata de uma atitude passiva. É claro, tudo começa com a dúvida, mas a partir dela é necessário ser proativo, ou seja, investigar, estudar, procurar os elementos ocultos que sempre existem numa notícia. No começo é um esforço solitário que pode se tornar coletivo à medida que mais pessoas descobrem sua vulnerabilidade informativa.', 'Disponível em: www.observatoriodaimprensa.com.br. Acesso em: 30 set. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["buscarem fontes de informação comprometidas com a verdade.", "privilegiarem notícias veiculadas em jornais de grande circulação.", "adotarem uma postura crítica em relação às informações recebidas.", "questionarem a prática jornalística anterior ao surgimento da internet.", "valorizarem reportagens redigidas com imparcialidade diante dos fatos."]'::jsonb, 'C', false, 'O texto defende que, depois da internet, não se pode mais ler notícias como antes: é preciso conhecer as entrelinhas, saber que não existe objetividade nem isenção absolutas e ter um pé atrás diante de qualquer manchete. O autor, porém, distingue desconfiar de tudo, atitude passiva, de procurar ver o maior número possível de lados de um fato. Para ele, a dúvida é só o começo; depois é preciso ser proativo, investigar, estudar e buscar os elementos ocultos da notícia. Todos esses argumentos convergem para convencer o leitor a adotar uma postura crítica em relação às informações recebidas. A alternativa A erra, pois o texto diz que não há isenção absoluta, então não basta escolher fontes comprometidas com a verdade. A B contradiz o texto, que pede desconfiança até das capas e primeiras páginas. A D não procede: o texto critica a forma de leitura, não a prática jornalística anterior. A E é falsa, já que o autor afirma que a imparcialidade absoluta não existe. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

E a conversa continuava depois da emenda, para ser de novo interrompida por uma outra. Por essas e outras, houve muitos palestradores que se afastaram, mas Pelino, indiferente, seguro dos seus deveres, continuava o seu apostolado de vernaculismo.', 'BARRETO, L. A Nova Califórnia. Disponível em: www.dominiopublico.gov.br. Acesso em: 24 jul. 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["contestar o ensino de regras em detrimento do conteúdo das informações.", "resgatar valores patrióticos relacionados às tradições da língua portuguesa.", "adotar uma perspectiva complacente em relação aos desvios gramaticais.", "invalidar os usos da língua pautados pelos preceitos da gramática normativa.", "desconsiderar diferentes níveis de formalidade nas situações de comunicação."]'::jsonb, 'E', false, 'No trecho de A Nova Califórnia, de Lima Barreto, o mestre-escola Pelino corrige qualquer deslize de linguagem, até de grandes escritores, e interrompe as conversas na botica para emendar os interlocutores, como quando corrige o agente do Correio: “Não diga asseguro, Senhor Bernardes; em português é garanto”. A ironia do narrador mostra que Pelino aplica as regras da gramática normativa a qualquer situação, inclusive a uma conversa informal entre conhecidos, sem perceber que o contexto não exige esse rigor; tanto que muitos se afastam dele. Sua defesa da norma-padrão, portanto, desconsidera os diferentes níveis de formalidade nas situações de comunicação. A alternativa A erra, pois Pelino valoriza as regras acima do conteúdo, e não as contesta. A B não procede, já que o texto não fala em patriotismo. A C inverte a atitude, pois ele é intransigente, não complacente. A D também inverte: ele invalida os usos que fogem à gramática normativa, não os que a seguem. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q31', 31, 'linguagens', 2021, 'regular', null, 'De acordo com o texto, diversos fatores ao longo do tempo', 'O skate apareceu como forma de vivência no lazer em períodos de baixa nas ondas e ficou conhecido como “surfinho”. No início foram utilizados eixos e rodinhas de patins pregados numa madeira qualquer, para sua composição, sendo as rodas de borracha ou ferro. O grande marco na história do skate ocorreu em 1974, quando o engenheiro químico chamado Frank Nasworthy descobriu o uretano, material mais flexível, que oferecia mais aderência às rodas. A dependência dos skatistas em relação a esse novo material igualmente alavancou o surgimento de novas manobras e possibilitou a um maior número de pessoas inexperientes começar a prática dessa modalidade. O resultado foi a criação de campeonatos, marcas, fábricas e lojas especializadas.', 'ARMBRUST, I.; LAURO, F. A. A. O skate e suas possibilidades educacionais. Motriz, jul.-set. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuíram para a democratização do skate.", "evidenciaram as demandas comerciais dos skatistas.", "definiram a carreira de skatista profissional.", "permitiram que a prática social do skate substituísse o surfe.", "indicaram a autonomia dos praticantes de skate."]'::jsonb, 'A', false, 'O texto apresenta a evolução do skate. No início, era um improviso, o surfinho, feito com eixos e rodinhas de patins pregados numa madeira qualquer, com rodas de borracha ou ferro. Em 1974, a descoberta do uretano, mais flexível e com mais aderência, mudou tudo: além de permitir novas manobras, possibilitou que um maior número de pessoas inexperientes começasse a praticar a modalidade. Depois vieram campeonatos, marcas, fábricas e lojas especializadas, que ampliaram ainda mais o acesso. Esses fatores, ao longo do tempo, contribuíram para a democratização do skate, isto é, para que mais pessoas pudessem praticá-lo. A alternativa B erra, pois o comércio surge como consequência, não como demanda dos skatistas. A C não procede, já que o texto não trata de carreira profissional. A D é falsa: o skate surgiu como alternativa nos dias sem ondas, sem substituir o surfe. A E não se sustenta, pois o texto fala até de dependência dos skatistas em relação ao novo material. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O notebook que agora abro é negro e, em matéria de cheiro, é abominável. Cheira vilmente a telefone celular, a cabine de avião, a aparelho de ultrassonografia onde outro dia uma moça veio ver como sou por dentro. Acho que piorei de estojo e de vida.', 'CONY, C. H. Crônicas para ler na escola. São Paulo: Objetiva, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mensagem, elevando-a à categoria de objeto estético do mundo das artes.", "código, transformando a linguagem utilizada no texto na própria temática abordada.", "contexto, fazendo das informações presentes no texto seu aspecto essencial.", "enunciador, buscando expressar sua atitude em relação ao conteúdo do enunciado.", "interlocutor, considerando-o responsável pelo direcionamento dado à narrativa pelo enunciador."]'::jsonb, 'D', false, 'Na crônica Estojo escolar, Carlos Heitor Cony conta que comprou um notebook moderno e, ao abri-lo, lembrou-se do primeiro estojo escolar, aos 5 anos: a caixinha envernizada, os lápis coloridos, a régua, a borracha e, sobretudo, o cheiro gostoso que o tonteava de prazer. Em contraste, o notebook cheira vilmente a celular e a cabine de avião, e ele conclui: “Acho que piorei de estojo e de vida”. Predominam marcas da função emotiva: primeira pessoa (vi, tinha, acho), memórias afetivas, adjetivos avaliativos (gostoso, abominável) e a expressão de sentimentos. Essa função põe em foco o enunciador, que expressa sua atitude em relação ao que relata. A alternativa A descreve a função poética, que não predomina. A B corresponde à função metalinguística, ausente no texto. A C remete à função referencial, mas as informações servem às impressões do cronista. A E indica a função conativa, e o texto não se dirige ao leitor para persuadi-lo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q33', 33, 'linguagens', 2021, 'regular', null, 'O que assegura o reconhecimento desse texto em quadrinhos como prefácio é o(a)', null, 'LEMOS, A. Artistas brasileiras. Belo Horizonte: Miguilim, 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q33-apoio-01.jpg']::text[], '{}'::jsonb, '["função de apresentação do livro.", "apelo emocional apoiado nas imagens.", "descrição do processo criativo da autora.", "referência à mescla dos trabalhos manual e digital.", "uso de elementos gráficos voltados para o público-alvo."]'::jsonb, 'A', false, 'O texto em quadrinhos, de Artistas brasileiras, de Ana Lemos, mostra as etapas de produção do próprio livro: a pesquisa, a seleção de informações e o roteiro, o desenho feito à tinta e, depois, a edição e a colorização digital. No último quadro, conclui que, depois de todo o trabalho, o livro só precisa de mais uma coisa: ser lido, enquanto duas personagens leem o volume. O que caracteriza o prefácio é sua posição e sua função: um texto que antecede a obra e a apresenta ao leitor, convidando-o à leitura. Os quadrinhos cumprem exatamente esse papel, por isso são reconhecidos como prefácio pela função de apresentação do livro. A alternativa B erra, pois apelo emocional não define o gênero. A C é parcial: a descrição do processo criativo aparece, mas qualquer texto poderia fazer isso sem ser prefácio. A D também é um detalhe do conteúdo, não o traço do gênero. A E não procede, já que os elementos gráficos não determinam a função de prefácio. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q34', 34, 'linguagens', 2021, 'regular', null, 'No texto, os recursos verbais e não verbais empregados têm por objetivo', null, 'Disponível em: https://g1.globo.com. Acesso em: 18 jun. 2019 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgar informações científicas sobre o uso indiscriminado de aparelhos celulares.", "influenciar o leitor a mudar atitudes e hábitos considerados prejudiciais às crianças.", "relacionar o uso da tecnologia aos efeitos decorrentes da falta de exercícios físicos.", "indicar medidas eficazes para desestimular a utilização de telefones pelo público infantil.", "sugerir aos pais e responsáveis a substituição de dispositivos móveis por atividades lúdicas."]'::jsonb, 'B', false, 'O infográfico, intitulado “Os riscos para crianças do uso do celular antes de dormir”, cita um estudo do King''s College segundo o qual essas crianças têm mais risco de obesidade, baixa imunidade, crescimento atrofiado e depressão. Ícones e textos curtos explicam que a luz da tela confunde o relógio biológico, reduz hormônios como melatonina e GH, atrasa o sono e prejudica memória e atenção. A imagem central mostra uma criança de olhos arregalados com o celular sob as cobertas. No fim, a seção “O que fazer?” recomenda ficar de 30 minutos a 2 horas sem telas antes de dormir, reduzir a luz e não deixar o telefone no quarto. A combinação de dados alarmantes, imagem e orientações tem o objetivo de influenciar o leitor a mudar hábitos prejudiciais às crianças. A alternativa A erra, pois as informações científicas são meio para a persuasão. A C não procede, já que o tema é sono, não falta de exercício. A D extrapola: as dicas tratam do horário, não de desestimular o uso em geral. A E é falsa, pois não se sugerem atividades lúdicas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
modos sérios, linguagem limpa.', 'ASSIS, M. Machado de Assis: seus 30 melhores contos. Rio de Janeiro: Aguilar, 1961.', null, ARRAY[]::text[], '{}'::jsonb, '["encontra um modo de dignificar-se na prática da caridade.", "preserva a aparência jovem conforme seu estilo de vida.", "condiciona seu bem-estar à estabilidade do casamento.", "tem sua identidade e seu lugar referendados pelo homem.", "renuncia à sua participação no mercado de trabalho."]'::jsonb, 'D', false, 'No trecho de Singular ocorrência, de Machado de Assis, dois homens comentam uma dama de preto que entra na igreja. O interlocutor tenta classificá-la apenas pela relação com um homem: pergunta se é viúva, se o marido ainda vive, se é velho, se é solteira. A resposta “Assim, assim” e a sugestão de ir excluindo profissões até chegar lá insinuam que Marocas era uma mulher sustentada por homens, sem uma posição socialmente reconhecida. Os personagens só conseguem definir quem ela é, e qual o seu lugar, a partir do estado civil ou do vínculo com um homem. O diálogo revela, assim, que a mulher do século XIX tinha sua identidade e seu lugar referendados pelo homem. A alternativa A erra, pois a esmola é um detalhe da cena, sem valor de dignificação no diálogo. A B não procede, já que a aparência conservada não é ligada ao estilo de vida. A C é imprecisa: o que se discute é a identidade, não o bem-estar. A E é falsa, pois o diálogo não trata de renúncia ao trabalho. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
As máscaras não foram feitas para serem usadas; elas se concentram apenas nas possibilidades antropomórficas dos recipientes plásticos descartados e, ao mesmo tempo, chamam a atenção para a quantidade de lixo que se acumula em quase todas as cidades ou aldeias africanas.', 'FARTHING, S. Tudo sobre arte. Rio de Janeiro: Sextante, 2011 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["empobrecimento do valor artístico pela combinação de diferentes matérias-primas.", "reposicionamento estético de objetos por meio da mudança de função.", "convite aos espectadores para interagir e completar obras inacabadas.", "militância com temas da ecologia que marcam o continente africano.", "realidade precária de suas condições de produção artística."]'::jsonb, 'B', false, 'A obra Nanawax, de Romuald Hazoumé, é uma máscara feita com um galão plástico descartado, cuja alça e cuja boca sugerem nariz e boca de um rosto, e com tiras de tecido estampado que lembram cabelos. O Texto II explica que essas máscaras não foram feitas para ser usadas: exploram as possibilidades antropomórficas dos recipientes de plástico e chamam a atenção para o lixo acumulado nas cidades africanas. O artista, por sua vez, diz que devolve ao Ocidente o refugo da sociedade de consumo. O que se vê, portanto, é um objeto descartado que perde sua função original, a de embalagem, e ganha valor estético como obra de arte, isto é, um reposicionamento estético por meio da mudança de função. A alternativa A erra, pois a combinação de materiais enriquece a obra. A C não procede, já que as máscaras não foram feitas para uso nem são inacabadas. A D extrapola: há crítica ao consumo, mas não militância ecológica como marca do continente. A E é falsa, pois o uso de refugo é escolha poética, não sinal de precariedade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
E diploma de bem-comportado', 'GONZAGUINHA. Luiz Gonzaga Jr. Rio de Janeiro: Odeon, 1973 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ironizar a incorporação de ideias e atitudes conformistas.", "convencer o público sobre a importância dos deveres cívicos.", "relacionar o discurso religioso à resolução de problemas sociais.", "questionar o valor atribuído pela população às festas populares.", "defender uma postura coletiva indiferente aos valores dominantes."]'::jsonb, 'A', false, 'A canção Comportamento geral, de Gonzaguinha, lançada em 1973, em plena ditadura militar, é construída com verbos no imperativo e o modal deve: você deve estampar um ar de alegria, rezar pelo bem do patrão e esquecer que está desempregado, aprender a baixar a cabeça, dizer muito obrigado e fazer tudo o que for ordenado pelo bem da nação. Em troca, recebe cerveja, samba, carnaval e, no juízo final, um fuscão e um diploma de bem-comportado. O tom é claramente irônico: o eu lírico finge aconselhar a submissão, mas o exagero e o absurdo das recompensas mostram que ele critica justamente quem aceita calado a opressão e a exploração. O objetivo, portanto, é ironizar a incorporação de ideias e atitudes conformistas. A alternativa B erra, pois a canção não defende os deveres cívicos, satiriza-os. A C não procede, já que a reza aparece como sinal de submissão, não como solução. A D é falsa, pois o carnaval é citado como compensação alienante, não questionado pela população. A E inverte o sentido, porque a canção critica a indiferença. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
E revestida de luz te volto a ver.', 'HILST, H. Júbilo, memória, noviciado da paixão. São Paulo: Cia. das Letras, 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["ceticismo quanto à possibilidade do reencontro.", "tédio provocado pela distância física do ser amado.", "sonho de autorrealização desenhado pela memória.", "julgamento implícito das atitudes de quem se afasta.", "questionamento sobre o significado do amor ausente."]'::jsonb, 'C', false, 'No poema de Hilda Hilst, o eu lírico se dirige ao ser amado e pede, por meio de condicionais e imperativos, que ele o chame: se for possível, manda-me dizer que é lua cheia e a casa está vazia; manda-me buscar, se o dia é longo como a noite e se sem mim só vês monotonia; se te lembras do brilho das marés, dos peixes rosados e dos meus pés molhados, manda-me dizer. Em resposta, o paraíso ficaria mais perto e o eu lírico voltaria revestido de luz. O desejo de reencontro é construído a partir de lembranças compartilhadas, e o reencontro representaria a plenitude e a felicidade do próprio eu lírico. Trata-se, assim, de um sonho de autorrealização desenhado pela memória. A alternativa A erra, pois o poema expressa esperança, não ceticismo. A B não procede: a monotonia é atribuída ao outro, sem mim, e não ao eu lírico. A D é falsa, já que não há julgamento de quem se afastou. A E não se sustenta, pois o poema não questiona o sentido do amor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Você não passa de um falso moralista', 'NELSON SARGENTO. Sonho de um sambista. São Paulo: Eldorado, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["“falação” e “pros bailes”.", "“você” e “teatro de revista”.", "“perfeito” e “Carnaval”.", "“bebe bem” e “oculista”.", "“curar” e “falso moralista”."]'::jsonb, 'A', false, 'A questão pede exemplos de marcas informais da língua na letra de Falso moralista, de Nelson Sargento. A palavra falação, em “Por qualquer coisa deita logo falação”, é coloquial e significa discurso longo e moralista, quase um sermão; a própria expressão deitar falação é popular. Já pros, em “vai pros bailes se acabar”, é a contração oral de para os, típica da fala espontânea. As duas expressões são, portanto, marcas informais do uso da língua. A alternativa B erra, pois você é pronome comum em qualquer registro, e teatro de revista é nome de um gênero teatral. A C não procede, já que perfeito e Carnaval são palavras sem marca de informalidade. A D é falsa: oculista é termo comum e bebe bem não é marca típica de registro informal. A E erra, pois curar e falso moralista pertencem à língua geral, sem traço coloquial. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Sei que para todos ela já não é, e ninguém lhe daria uma maçã cheirosa, bem vermelha. Mas não é verdade que alguém não a possa mais amar. Eu amo-a. Amo-a quando a vejo por trás das grades de um palácio, onde se refugiou princesa, chegada pelos caminhos da dor. Quando fora do reino sente o mundo de mil lanças, e selvagem prepara- -se, posta no olhar. Amo-a quando criança brinca na areia sem medo. Uns pés descalços, uma mulher sem intenções. Cercada de mundo, às vezes sofrendo-o ainda.', 'CANÇADO, M. L. O sofredor do ver. Belo Horizonte: Autêntica, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["irônica quanto aos efeitos do abandono familiar.", "resignada em face dos métodos terapêuticos em vigor.", "alimentada pela imersão lírica no espaço da segregação.", "inspirada pelo universo pouco conhecido da mente humana.", "demarcada por uma linguagem alinhada à busca da lucidez."]'::jsonb, 'C', false, 'No trecho de Maura Lopes Cançado, o narrador descreve Alda, mulher internada num hospital psiquiátrico, chamado de cidade triste de uniformes azuis e jalecos brancos, onde todos gritam com ela ou lhe batem como em sacos de areia. Diante do abandono, inclusive da filha, o narrador declara: “Eu amo-a”. A partir daí, a linguagem se torna poética: as grades do hospital viram as de um palácio onde ela se refugiou princesa, chegada pelos caminhos da dor; ela é vista como criança que brinca na areia, de pés descalços. O narrador transfigura, assim, o espaço de exclusão por meio de imagens líricas e afetivas, e sua percepção é alimentada pela imersão lírica no espaço da segregação. A alternativa A erra, pois o tom não é irônico, e sim afetuoso. A B não procede, já que o narrador denuncia a violência, sem resignação aos métodos. A D é genérica: o foco não é o mistério da mente, mas o olhar amoroso sobre Alda. A E é falsa, pois a linguagem é poética, não racional. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
os meus outros pavões foram-se embora.', 'COSTA, S. Poesia completa: Sosígenes Costa. Salvador: Conselho Estadual de Cultura, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["revela a intenção de isolar-se em seu espaço.", "simboliza a beleza e o esplendor da natureza.", "experimenta a fusão de percepções sensoriais.", "metaforiza a conquista de sua plena realização.", "expressa uma visão de mundo mística e espiritualizada."]'::jsonb, 'D', false, 'No soneto de Sosígenes Costa, a alegria é identificada logo no primeiro verso: “a alegria, este pavão vermelho, está morando em meu quintal agora”. O vermelho é associado a sol, aurora, lacre, púrpura, chama e ao doge, imagens de brilho, nobreza e intensidade; o pavão vermelho sobrepuja os pavões de fora. Nos versos finais, o eu lírico diz que já possuiu pavões lilases outrora, mas, depois que amou o pavão vermelho, os outros foram embora. O contraste entre o lilás, cor mais melancólica, e o vermelho, cor de vida e esplendor, simboliza a passagem de um estado anterior para a plenitude atual. As cores, portanto, metaforizam a conquista da plena realização do eu lírico. A alternativa A erra, pois o quintal é lugar de acolhimento da alegria, não de isolamento. A B não procede, já que o pavão é metáfora de um estado interior, não da natureza. A C aponta a sinestesia da cor sonora, um recurso pontual, não o sentido da imagem. A E é falsa, pois não há misticismo no poema. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q42', 42, 'linguagens', 2021, 'regular', null, 'A obra, da década de 1960, pertencente ao movimento artístico Pop Art, explora a beleza e a sensualidade do corpo feminino em uma situação de divertimento. Historicamente, a sociedade inventou e continua reinventando o corpo como objeto de intervenções sociais, buscando atender aos valores e costumes de cada época. Na reprodução desses preceitos, a erotização do corpo feminino tem sido constituída pela', null, 'LICHTENSTEIN, R. Garota com bola. Óleo sobre tela, 153 cm x 91,9 cm. Museu de Arte Moderna de Nova York, 1961. Disponível em: www.moma.org. Acesso em: 4 dez. 2018.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["realização de exercícios físicos sistemáticos e excessivos.", "utilização de medicamentos e produtos estéticos.", "educação do gesto, da vontade e do comportamento.", "construção de espaços para vivência de práticas corporais.", "promoção de novas experiências de movimento humano no lazer."]'::jsonb, 'C', false, 'A tela Garota com bola, de Roy Lichtenstein, mostra uma jovem de maiô, braços erguidos segurando uma bola, sorriso aberto e cabelos arrumados, com o traço e as cores chapadas dos quadrinhos e anúncios publicitários, típicos da Pop Art. A imagem reproduz um padrão de corpo feminino belo, sensual e sorridente, difundido pela publicidade da época. O enunciado lembra que a sociedade molda o corpo conforme os valores de cada época. A erotização do corpo feminino se constrói, assim, por meio da educação do gesto, da vontade e do comportamento: a mulher aprende como posar, sorrir, mover-se e se apresentar para corresponder ao ideal de feminilidade e sedução. A alternativa A erra, pois a obra mostra lazer, não exercícios excessivos. A B não procede, já que medicamentos e produtos estéticos não estão representados nem são o mecanismo central. A D é falsa, porque a construção de espaços não explica a erotização. A E também erra, pois novas experiências de movimento não constituem a erotização, que depende da modelagem do comportamento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q43', 43, 'linguagens', 2021, 'regular', null, 'A sequência dos quadrinhos conjuga lirismo e violência ao', null, 'D’SALETE, M. Cumbe. São Paulo: Veneta, 2018, p. 10-11 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q43-apoio-01.jpg']::text[], '{}'::jsonb, '["sugerir a impossibilidade de manutenção dos afetos.", "revelar os corpos marcados pela brutalidade colonial.", "representar o abatimento diante da desumanidade vivida.", "acentuar a resistência identitária dos povos escravizados.", "expor os sujeitos alijados de sua ancestralidade pelo exílio."]'::jsonb, 'D', false, 'Os quadrinhos de Cumbe, de Marcelo D''Salete, mostram um casal de africanos escravizados. Num quadro, um personagem lembra que o Tata contou sobre o Calunga, o mar que não acaba; em outro, ao lado da companheira, Nana, diz que, se beberem a nsanga e enfrentarem o Calunga, poderão ficar juntos lá, na outra terra, longe daqui, longe disso tudo. Ao mesmo tempo, as imagens mostram corpos acorrentados, marcas de chicote nas costas e homens vigiados. O lirismo está no afeto do casal e na referência a crenças e palavras de origem banto, como Calunga e nsanga; a violência está nas marcas da escravidão. Ao preservar sua língua, sua cosmologia e o desejo de voltar à terra ancestral, mesmo diante da brutalidade, os personagens expressam resistência identitária. A alternativa A erra, pois o afeto do casal se mantém e projeta um futuro juntos. A B é parcial: os corpos marcados aparecem, mas o lirismo aponta para a resistência. A C não procede, porque não há abatimento, e sim plano de libertação. A E inverte o sentido, já que os personagens conservam a ancestralidade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Eis em que consistia este segundo uso. Contratava- -se um homem, por um ou mais dias, para andar as ruas do povoado, com uma matraca na mão. De quando em quando tocava a matraca, reunia-se gente, e ele anunciava o que lhe incumbiam, — um remédio para sezões, umas terras lavradias, um soneto, um donativo eclesiástico, a melhor tesoura da vila, o mais belo discurso do ano, etc. O sistema tinha inconvenientes para a paz pública; mas era conservado pela grande energia de divulgação que possuía. Por exemplo, um dos vereadores desfrutava a reputação de perfeito educador de cobras e macacos, e aliás nunca domesticara um só desses bichos; mas tinha o cuidado de fazer trabalhar a matraca todos os meses. E dizem as crônicas que algumas pessoas afirmavam ter visto cascavéis dançando no peito do vereador; afirmação perfeitamente falsa, mas só devida à absoluta confiança no sistema. Verdade, verdade, nem todas as instituições do antigo regímen mereciam o desprezo do nosso século.', 'ASSIS, M. O alienista. Disponível em: www.dominiopubico.gov.br. Acesso em: 2 jun. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["campanhas políticas.", "anúncios publicitários.", "notícias de apelo popular.", "informações não fidedignas.", "serviços de utilidade pública."]'::jsonb, 'D', false, 'No trecho de O alienista, Machado de Assis descreve como Itaguaí, sem imprensa, divulgava notícias: por cartazes ou pela matraca, um homem contratado que percorria as ruas anunciando remédios, terras, sonetos e até o mais belo discurso do ano. O exemplo decisivo é o do vereador que tinha fama de perfeito educador de cobras e macacos, embora nunca tivesse domesticado um só bicho; bastava pagar a matraca todo mês. Algumas pessoas chegaram a afirmar ter visto cascavéis dançando no peito dele, afirmação perfeitamente falsa, devida apenas à absoluta confiança no sistema. A ironia mostra que a matraca espalhava, com grande força de convencimento, informações não fidedignas, aceitas sem verificação, algo semelhante às notícias falsas de hoje. A alternativa A erra, pois o vereador promove a própria fama, não uma campanha política. A B é parcial: há anúncios, mas o foco da ironia é a falsidade. A C não procede, já que o apelo popular não é o que o narrador destaca. A E é falsa, pois o caso citado não tem utilidade pública alguma. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Na avaliação de Leonor Bianchi, editora da Revista do Choro, “a música instrumental fica apartada do que é popular porque não vai à sala de concerto. O público em geral tem interesse em samba, pagode e axé”. Ela atribui essa situação à falta de conhecimento e à pouca divulgação do gênero nas escolas.', 'FERRAZ, A. Disponível em: www.cartacapital.com.br. Acesso em: 22 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atribuir o desconhecimento da obra de Abel Ferreira ao ensino de música nas escolas.", "reivindicar mais investimentos estatais para a preservação do acervo musical nacional.", "destacar a relevância histórica e a riqueza estética do choro no cenário musical brasileiro.", "apresentar ao leitor dados biográficos pouco conhecidos sobre a trajetória de Abel Ferreira.", "constatar a impopularidade do choro diante da preferência do público por músicas populares."]'::jsonb, 'C', false, 'O texto, publicado em revista, homenageia o clarinetista Abel Ferreira no ano de seu centenário e afirma que o choro, riquíssima manifestação da genuína alma brasileira, mostra vivacidade apesar da falta de incentivos, da insensibilidade da mídia e da amnésia generalizada. A autora reúne argumentos que valorizam o gênero: a descrição de Abel como alma sertaneja e toque mozarteano, a parceria com Pixinguinha, obras como Chorando baixinho e a guarda de seus instrumentos no Museu da Imagem e do Som. Também cita a editora da Revista do Choro, que lamenta a pouca divulgação do gênero. O conjunto busca destacar a relevância histórica e a riqueza estética do choro na música brasileira. A alternativa A erra, pois as escolas são citadas pela falta de divulgação, não como causa do desconhecimento de Abel. A B é parcial: o acervo é mencionado, mas não há reivindicação de verbas. A D toma um meio pelo fim, pois os dados biográficos servem à valorização do choro. A E inverte o tom, já que o texto fala da vivacidade do gênero. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q46', 46, 'humanas', 2021, 'regular', null, 'O texto indica práticas nas relações cotidianas do trabalho que causam para o indivíduo a', 'Seu turno de trabalho acabou, você já está em casa e é hora do jantar da família. Mas, em vez de relaxar, você começa a pensar na possibilidade de ter recebido alguma mensagem importante no e-mail profissional ou no grupo de WhatsApp da empresa. Imediatamente, você fica distante. Momentos depois, com alguns toques na tela do celular, você está de volta ao ambiente de trabalho. O jantar e a família ficaram em segundo plano.', 'A simples vontade de checar mensagens do trabalho pós-expediente prejudica sua saúde — e a de sua família. Disponível em: www.bbc.com. Acesso em: 4 dez. 2018.', null, ARRAY[]::text[], '{}'::jsonb, '["proteção da vida privada.", "ampliação de atividades extras.", "elevação de etapas burocráticas.", "diversificação do lazer recreativo.", "desobrigação de afazeres domésticos."]'::jsonb, 'B', false, 'O texto descreve uma situação comum: o expediente terminou, a pessoa está em casa, na hora do jantar com a família, mas começa a pensar no e-mail profissional ou no grupo de WhatsApp da empresa e, com alguns toques no celular, volta ao ambiente de trabalho, deixando a família em segundo plano. As tecnologias de comunicação permitem que o trabalho invada o tempo livre, de modo que as tarefas e preocupações profissionais se estendem para além da jornada. A prática descrita provoca, portanto, a ampliação de atividades extras, isto é, de trabalho realizado fora do horário contratado. A alternativa A erra, pois ocorre o oposto: a vida privada é invadida, e não protegida. A C não procede, já que o texto não fala de burocracia. A D é falsa, porque o lazer é prejudicado, não diversificado. A E não se sustenta, pois o texto não trata de afazeres domésticos; o jantar com a família é que fica em segundo plano. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q47', 47, 'humanas', 2021, 'regular', null, 'Considerando os princípios que legitimam as democracias liberais, a lógica econômica descrita no texto enfraquece o(a)', 'Quando a taxa de remuneração do capital excede substancialmente a taxa de crescimento da economia, pela lógica, a riqueza herdada aumenta mais rápido do que a renda e a produção. Então, basta aos herdeiros poupar uma parte limitada da renda de seu capital para que ele cresça mais rápido do que a economia como um todo. Sob essas condições, é quase inevitável que a riqueza herdada supere a riqueza constituída durante uma vida de trabalho, e que a concentração do capital atinja níveis muito altos.', 'PIKETTY, T. O capital no século XXI. Rio de Janeiro: Intrínseca, 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideologia do mérito.", "direito de nascimento.", "eficácia da legislação.", "ganho das financeiras.", "eficiência dos mercados."]'::jsonb, 'A', false, 'O trecho de Thomas Piketty mostra que, quando a taxa de remuneração do capital supera muito a taxa de crescimento da economia, a riqueza herdada cresce mais rápido que a renda e a produção. Basta aos herdeiros poupar parte do rendimento para que seu patrimônio aumente mais do que a economia como um todo. Assim, a riqueza herdada tende a superar a riqueza construída com uma vida de trabalho, e o capital se concentra cada vez mais. As democracias liberais se legitimam pela ideia de que as posições sociais resultam do esforço e do talento individuais, ou seja, da meritocracia. Se a herança pesa mais que o trabalho, essa ideologia do mérito fica enfraquecida. A alternativa B erra, pois a lógica descrita fortalece, e não enfraquece, as vantagens de nascimento. A C não procede, já que o texto não discute leis. A D é falsa, porque os ganhos do capital aumentam. A E não se sustenta, pois o texto trata de distribuição de riqueza, não de eficiência dos mercados. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q48', 48, 'humanas', 2021, 'regular', null, 'Para melhorar a produção agrícola nas regiões mencionadas, as técnicas referidas no texto buscaram adaptar o cultivo aos(às)', 'Atualmente, o Programa de Melhoramento “Uvas do Brasil” utiliza métodos clássicos de melhoramento, como seleção massal, seleção clonal e hibridações. Ações de ajuste de manejo de seleções avançadas vêm sendo desenvolvidas paralelamente ao Programa de Melhoramento, no sentido de viabilização desses materiais. Ao longo dos seus 40 anos, uma grande equipe técnica trabalhou para executar projetos de pesquisa para atender às necessidades e às demandas de diferentes atores da vitivinicultura nacional, incluindo produtores de uvas de mesa para exportação do semiárido nordestino, viticultores interessados em produzir sucos em regiões tropicais ou pequenos produtores familiares da região da Serra Gaúcha, interessados em melhorar a qualidade do vinho artesanal que produzem.', 'Programa de Melhoramento Genético “Uvas do Brasil”. Disponível em: www.embrapa.br. Acesso em: 24 nov. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["espécies nativas ameaçadas.", "cadeias econômicas autônomas.", "estruturas fundiárias tradicionais.", "elementos ambientais singulares.", "mercados consumidores internos."]'::jsonb, 'D', false, 'O texto da Embrapa apresenta o programa Uvas do Brasil, que usa técnicas de melhoramento genético, como seleção massal, seleção clonal e hibridação, além de ajustes de manejo. O objetivo é atender produtores de regiões muito diferentes: uvas de mesa para exportação no semiárido nordestino, uvas para suco em regiões tropicais e vinho artesanal na Serra Gaúcha, de clima subtropical e serrano. A videira é tradicionalmente cultura de clima temperado; para produzir bem no calor e na seca do semiárido ou em áreas tropicais, é preciso desenvolver variedades adaptadas a clima, solo, umidade e luminosidade de cada lugar. As técnicas, portanto, buscam adaptar o cultivo aos elementos ambientais singulares de cada região. A alternativa A erra, pois o texto não fala de espécies nativas ameaçadas. A B não procede, já que não se menciona autonomia de cadeias econômicas. A C é falsa, pois a estrutura fundiária não é objeto do melhoramento. A E também erra, porque o texto cita até produção para exportação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Os sistemas tradicionais de proteção se mostram cada vez menos eficientes diante do processo acelerado de urbanização e transformação de nossa sociedade. A legislação de proteção peca por considerar o monumento, até certo ponto, desvinculado da realidade socioeconômica. O tombamento, ao decretar a imutabilidade do monumento, provoca a redução de seu valor venal e o abandono, o que é uma causa, ainda que lenta, de destruição inevitável.', 'TELLES, L. S. Manual do patrimônio histórico. Porto Alegre; Caxias do Sul: Escola Superior de Teologia São Lourenço de Brindes, 1977 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação do comércio de imagens sacras.", "substituição de materiais de valor artístico.", "políticas de conservação de bens culturais.", "defesa da privatização de sítios arqueológicos.", "medidas de salvaguarda de peças museológicas."]'::jsonb, 'C', false, 'Os dois textos tratam da preservação do patrimônio, mas com visões diferentes. O Texto I, a Carta de Veneza de 1964, afirma que as obras monumentais são testemunho vivo das tradições, um bem comum da humanidade, e que há o dever de preservá-las e transmiti-las na plenitude de sua autenticidade. O Texto II, de 1977, critica os sistemas tradicionais de proteção: considera que a legislação trata o monumento como desvinculado da realidade socioeconômica e que o tombamento, ao decretar sua imutabilidade, reduz seu valor venal e leva ao abandono e à destruição. Assim, um texto defende a conservação integral e o outro questiona a eficácia desse modelo; a divergência está nas políticas de conservação de bens culturais. A alternativa A erra, pois nenhum texto fala de comércio de imagens sacras. A B não procede, já que não se discute troca de materiais. A D é falsa, porque não há defesa de privatização. A E erra ao restringir o tema a peças de museu, quando os textos tratam de monumentos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Há ainda quem exporte deliberadamente lixo eletrônico para o Gana. É mais caro reciclar devidamente os resíduos no mundo industrializado, onde até existem os recursos e a tecnologia. Um negócio muito mais lucrativo é vender o lixo eletrônico a negociantes locais, que o importam alegando tratar-se de material usado. Os negociantes depois vendem o lixo aos jovens no mercado, ou noutro lado, que o desmantelam e extraem os fios de cobre. Estes são derretidos em lareiras ao ar livre, poluindo o ar e, muitas vezes, intoxicando diretamente os próprios jovens.', 'KALEDZI, I.; SOUZA, G. Disponível em: www.dw.com. Acesso em: 12 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Exercício pleno da cidadania.", "Divisão internacional do trabalho.", "Gestão empresarial do toyotismo.", "Concepção sustentável da economia.", "Protecionismo alfandegário dos Estados."]'::jsonb, 'B', false, 'O Texto I informa que, em 2016, foram geradas 44,7 milhões de toneladas de lixo eletrônico, com previsão de chegar a 52,2 milhões em 2021. O Texto II mostra para onde parte desse lixo vai: países industrializados, que têm tecnologia para reciclar, preferem vendê-lo como material usado a negociantes de Gana, onde jovens o desmontam e queimam fios ao ar livre para extrair cobre, poluindo o ar e intoxicando-se. Os países ricos consomem e lucram; os países pobres recebem os resíduos e assumem os riscos ambientais e de saúde. Essa assimetria reflete a divisão internacional do trabalho, em que cabe às nações periféricas funções menos valorizadas e mais degradantes na economia global. A alternativa A erra, pois os jovens de Gana têm direitos violados, não exercem cidadania plena. A C não procede, já que o toyotismo é modelo de organização da produção, sem relação com o caso. A D é falsa, porque as práticas são insustentáveis. A E também erra, pois o lixo entra livremente, sem barreiras alfandegárias. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q51', 51, 'humanas', 2021, 'regular', null, 'Considerando o debate sobre segurança hídrica, a proposta apresentada no texto está pautada no(a)', 'Preços justos e autorizações de uso da água devem garantir de forma adequada que a retirada de água, bem como o retorno de efluentes, mantenham operações eficientes e ambientalmente sustentáveis, de maneira que sejam adaptáveis às peculiaridades e necessidades da indústria e da irrigação em larga escala, bem como às atividades da agricultura em pequena escala e de subsistência.', 'UNESCO. Relatório Mundial das Nações Unidas sobre Desenvolvimento dos Recursos Hídricos. Água para um mundo sustentável. Unesco, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["distribuição equitativa do abastecimento.", "monitoramento do fornecimento urbano.", "racionamento da capacidade fluvial.", "revitalização gradativa de solos.", "geração de produtos recicláveis."]'::jsonb, 'A', false, 'O texto do relatório da Unesco defende preços justos e autorizações de uso da água que garantam operações eficientes e sustentáveis e que se adaptem às necessidades de usuários muito diferentes: a indústria e a irrigação em larga escala, mas também a agricultura em pequena escala e de subsistência. A ideia central é que o acesso à água deve contemplar todos os grupos, inclusive os mais vulneráveis, e não apenas os grandes consumidores. A segurança hídrica, nesse sentido, depende de repartir o recurso de forma justa entre os diversos usos. A proposta, portanto, está pautada na distribuição equitativa do abastecimento. A alternativa B erra, pois o texto fala de indústria e agricultura, não de fornecimento urbano. A C não procede, já que não se propõe racionamento. A D é falsa, porque o texto não trata de solos. A E também erra, pois a geração de recicláveis não tem relação com a proposta de gestão da água. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q52', 52, 'humanas', 2021, 'regular', null, 'As tensões diplomáticas expressas no texto indicam o interesse britânico em', 'Durante os anos de 1854-55, o governo brasileiro — por meio de sua representação diplomática em Londres — e os livre-cambistas ingleses — nas colunas do Daily News e na Câmara dos Comuns — aumentaram a pressão pela revogação da Lei Aberdeen. O governo britânico, entretanto, ainda receava que, sem um tratado anglo- -brasileiro satisfatório para substituí-la, não haveria nada que impedisse os brasileiros de um dia voltarem aos seus velhos hábitos.', 'BETHELL, L. A abolição do comércio brasileiro de escravos. Brasília: Senado Federal, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer jurisdição conciliadora.", "compartilhar negócios marítimos.", "fomentar políticas higienistas.", "manter a proibição comercial.", "promover o negócio familiar."]'::jsonb, 'D', false, 'A Lei Aberdeen, de 1845, foi aprovada pelo Parlamento britânico e autorizava a Marinha inglesa a apreender navios negreiros brasileiros, inclusive em águas territoriais do Brasil, e a julgar seus tripulantes em tribunais britânicos. Em 1850, o Brasil aprovou a Lei Eusébio de Queirós, que proibiu o tráfico. O texto mostra que, em 1854 e 1855, o governo brasileiro e os livre-cambistas ingleses pressionavam pela revogação da Lei Aberdeen, mas o governo britânico temia que, sem um tratado satisfatório para substituí-la, os brasileiros voltassem aos velhos hábitos, isto é, ao tráfico de escravizados. As tensões revelam, portanto, o interesse britânico em manter a proibição comercial do tráfico negreiro. A alternativa A erra, pois a Inglaterra resistia a abrir mão de sua jurisdição unilateral, não buscava conciliação. A B não procede, já que o tema não é partilha de negócios marítimos. A C é falsa, porque políticas higienistas são de outro contexto. A E também erra, pois não há negócio familiar envolvido. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q53', 53, 'humanas', 2021, 'regular', null, 'Ao destacar expressões e vivências populares do cotidiano, o texto mobiliza os seguintes aspectos da diversidade regional:', 'Famoso por ser o encantador de viúvas da cidade de Cabaceiras, na Paraíba, Zé de Sila é um contador de histórias parecido com o personagem Chicó, do Auto da Compadecida. Ele defende veementemente que a oração da avó sustentava mais a chuva. “Quando era pequeno e chovia por aqui, ajudava minha avó colocando os pratos emborcados no terreiro para diminuir o vento. Ela fazia isso e rezava para a chuva durar mais”, diz Zé de Sila.', 'GALDINO, V.; BARBOSA, R. C. Artistas por um dia? João Pessoa: Editora Universitária, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["Alianças afetivas conectadas ao ritual matrimonial.", "Práticas místicas associadas ao patrimônio cultural.", "Manifestações teatrais atreladas ao imaginário político.", "Narrativas fílmicas relacionadas às intempéries climáticas.", "Argumentações literárias interligadas às catástrofes ambientais."]'::jsonb, 'B', false, 'O texto apresenta Zé de Sila, contador de histórias de Cabaceiras, na Paraíba, comparado a Chicó, do Auto da Compadecida. Ele conta que, na infância, ajudava a avó a colocar pratos emborcados no terreiro para diminuir o vento, enquanto ela rezava para a chuva durar mais. Trata-se de uma prática que mistura religiosidade popular e crença em gestos rituais para influenciar a natureza, algo comum no Semiárido, onde a chuva é preciosa. Essas práticas, transmitidas oralmente e compartilhadas pela comunidade, integram o patrimônio cultural imaterial da região. O texto mobiliza, assim, práticas místicas associadas ao patrimônio cultural. A alternativa A erra, pois o apelido encantador de viúvas é apenas caracterização, sem ritual matrimonial. A C não procede, já que não há teatro nem tema político; a menção a Chicó é comparação. A D é falsa, porque o texto não trata de filmes. A E também erra, pois não há argumentação literária nem catástrofe ambiental, apenas o desejo de chuva. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q54', 54, 'humanas', 2021, 'regular', null, 'O uso de novas tecnologias relacionado ao controle empresarial é criticado no texto em razão da', 'O uso de novas tecnologias envolve a assimilação de uma cultura empresarial na qual haja a integração entre as propostas de modernização tecnológica e a racionalização. Nem sempre o uso de novas tecnologias é apenas um processo técnico na medida em que pressupõe uma nova orientação no controle do capital, no processo produtivo e na qualificação da mão de obra. Dos diversos efeitos que derivaram dessa orientação, a terceirização, a precarização e a flexibilização aparecem com constância como características do paradigma flexível, em substituição ao modelo taylorista-fordista.', 'HERÉDIA, V. Novas tecnologias nos processos de trabalho: efeitos da reestruturação produtiva. Scripta Nova, n. 170, ago. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["operacionalização da tarefa laboral.", "capacitação de profissionais liberais.", "fragilização das relações de trabalho.", "hierarquização dos cargos executivos.", "aplicação dos conhecimentos da ciência."]'::jsonb, 'C', false, 'O texto afirma que o uso de novas tecnologias não é apenas técnico: pressupõe uma nova orientação no controle do capital, no processo produtivo e na qualificação da mão de obra. Entre os efeitos dessa orientação, a autora destaca a terceirização, a precarização e a flexibilização, características do paradigma flexível que substituiu o modelo taylorista-fordista. Terceirizar, precarizar e flexibilizar significam, na prática, contratos menos estáveis, menos direitos, salários menores e maior insegurança para o trabalhador. A crítica do texto recai, portanto, sobre a fragilização das relações de trabalho. A alternativa A erra, pois a operacionalização das tarefas não é o alvo da crítica. A B não procede, já que o texto fala de qualificação da mão de obra em geral, não de profissionais liberais. A D é falsa, porque não se discute hierarquia de cargos executivos. A E também erra, pois a aplicação da ciência não é criticada em si; o problema está na forma de controle empresarial. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q55', 55, 'humanas', 2021, 'regular', null, 'A condição de transitoriedade dos refugiados no Brasil, conforme abordada no texto, é provocada pela associação entre', 'A categoria de refugiado carrega em si as noções de transitoriedade, provisoriedade e temporalidade. Os refugiados situam-se entre o país de origem e o país de destino. Ao transitarem entre os dois universos, ocupam posição marginal, tanto em termos identitários — assentada na falta de pertencimento pleno enquanto membros da comunidade receptora e nos vínculos introjetados por códigos partilhados com a comunidade de origem — quanto em termos jurídicos, ao deixarem de exercitar, ao menos em caráter temporário, o status de cidadãos no país de origem e portar o status de refugiados no país receptor.', 'MOREIRA, J. B. Refugiados no Brasil: reflexões acerca do processo de integração local. REMHU, n. 43, jul.-dez. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ascensão social e burocracia estatal.", "miscigenação étnica e limites fronteiriços.", "desqualificação profissional e ação policial.", "instabilidade financeira e crises econômicas.", "desenraizamento cultural e insegurança legal."]'::jsonb, 'E', false, 'O texto explica que o refugiado vive uma condição de transitoriedade, situado entre o país de origem e o de destino, e que ocupa posição marginal em dois sentidos. No plano identitário, não pertence plenamente à comunidade que o recebe e mantém vínculos e códigos culturais da comunidade de origem, o que caracteriza o desenraizamento cultural. No plano jurídico, deixa de exercer, ao menos temporariamente, a cidadania no país de origem e passa a ter apenas o status de refugiado no país receptor, uma condição provisória e frágil, ou seja, de insegurança legal. A transitoriedade resulta, portanto, da associação entre desenraizamento cultural e insegurança legal. A alternativa A erra, pois não se fala em ascensão social. A B não procede, já que o texto não trata de miscigenação nem de fronteiras físicas. A C é falsa, porque não se menciona ação policial nem desqualificação profissional. A D também erra, pois o texto não aborda questões financeiras ou econômicas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q56', 56, 'humanas', 2021, 'regular', null, 'No contexto do século XIX, a relação das mulheres com o campo científico, descrita no texto, é representativa da', 'Mulheres naturalistas raramente figuraram na corrida por conhecer terras exóticas. No século XIX, mulheres como Lady Charlotte Canning eventualmente coletavam espécimes botânicos, mas quase sempre no papel de esposas coloniais, viajando para locais onde seus maridos as levavam e não em busca de seus próprios projetos científicos.', 'SOMBRIO, M. M. O. Em busca pelo campo — Mulheres em expedições científicas no Brasil em meados do século XX. Cadernos Pagu, n. 48, 2016.', null, ARRAY[]::text[], '{}'::jsonb, '["afirmação da igualdade de gênero.", "transformação dos espaços de lazer.", "superação do pensamento patriarcal.", "incorporação das estratificações sociais.", "substituição das atividades domésticas."]'::jsonb, 'D', false, 'O texto afirma que, no século XIX, mulheres naturalistas raramente participavam das expedições a terras exóticas. Quando coletavam espécimes botânicos, como Lady Charlotte Canning, faziam isso no papel de esposas coloniais, viajando para onde os maridos as levavam, e não em busca de projetos científicos próprios. Isso mostra que o campo científico reproduzia as hierarquias da sociedade da época: os homens ocupavam a posição de cientistas e exploradores, enquanto as mulheres ficavam subordinadas, com participação condicionada ao vínculo conjugal e à condição social de esposas da elite colonial. A ciência, portanto, incorporava as estratificações sociais, especialmente as de gênero e de classe. A alternativa A erra, pois o texto mostra desigualdade, não igualdade. A B não procede, já que as viagens não são tratadas como lazer transformado. A C é falsa, porque o pensamento patriarcal se mantém, e não é superado. A E também erra, pois a coleta ocorria junto ao papel de esposa, sem substituir as atividades domésticas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q57', 57, 'humanas', 2021, 'regular', null, 'O texto indica que, no capitalismo, a satisfação dos desejos pessoais é influenciada por', 'Nos setores mais altamente desenvolvidos da sociedade contemporânea, o transplante de necessidades sociais para individuais é de tal modo eficaz que a diferença entre elas parece puramente teórica. As criaturas se reconhecem em suas mercadorias; encontram sua alma em seu automóvel, casa em patamares, utensílios de cozinha.', 'MARCUSE, H. A ideologia da sociedade industrial: o homem unidimensional. Rio de Janeiro: Zahar, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["políticas estatais de divulgação.", "incentivos controlados de consumo.", "prescrições coletivas de organização.", "mecanismos subjetivos de identificação.", "repressões racionalizadas do narcisismo."]'::jsonb, 'D', false, 'No trecho de Herbert Marcuse, filósofo da Escola de Frankfurt, a sociedade industrial avançada transforma necessidades sociais em necessidades individuais de forma tão eficaz que a diferença entre elas parece apenas teórica. A frase central é: “As criaturas se reconhecem em suas mercadorias; encontram sua alma em seu automóvel, casa em patamares, utensílios de cozinha”. Ou seja, as pessoas constroem sua identidade a partir dos objetos que consomem, e o que acreditam ser desejo pessoal foi, na verdade, produzido socialmente. A satisfação dos desejos, portanto, é influenciada por mecanismos subjetivos de identificação com as mercadorias. A alternativa A erra, pois o texto não menciona políticas estatais. A B não procede, já que não se fala de incentivos controlados; o processo é interiorizado, não externo. A C é falsa, porque o texto destaca a individualização, não prescrições coletivas. A E também erra, pois não há repressão do narcisismo; ao contrário, o indivíduo se projeta nas mercadorias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q58', 58, 'humanas', 2021, 'regular', null, 'No contexto das grandes cidades brasileiras, a situação apresentada no texto vem ocorrendo como consequência da', 'A vida das pessoas se modifica com a mesma rapidez com que se reproduz a cidade. O lugar da festa, do encontro quase desaparecem; o número de brincadeiras infantis nas ruas diminui — as crianças quase não são vistas; os pedaços da cidade são vendidos, no mercado, como mercadorias; árvores são destruídas, praças transformadas em concreto. Por outro lado, os habitantes parecem perder na cidade suas próprias referências. A imagem de uma grande cidade hoje é tão mutante que se assemelha à de um grande guindaste, aliás, a presença maciça destes, das britadeiras, das betoneiras nos dão o limite do processo de transformação diária ao qual está submetida a cidade.', 'CARLOS, A. F. A. A cidade. São Paulo: Contexto, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção dos modos de convívio social.", "preservação da essência do espaço público.", "ampliação das normas de controle ambiental.", "flexibilização das regras de participação política.", "alteração da organização da paisagem geográfica."]'::jsonb, 'E', false, 'O texto de Ana Fani Carlos descreve a rapidez com que a grande cidade se transforma: lugares de festa e encontro quase desaparecem, as crianças já não brincam nas ruas, pedaços da cidade são vendidos como mercadoria, árvores são destruídas, praças viram concreto e os moradores perdem suas referências. A imagem que sintetiza esse processo é a do guindaste, junto com britadeiras e betoneiras, símbolos de obras permanentes. Tudo isso é resultado da reprodução constante do espaço urbano, comandada pela lógica do mercado imobiliário, que altera a organização da paisagem geográfica e, com ela, o modo de vida das pessoas. A alternativa A erra, pois o texto mostra a perda, e não a manutenção, das formas de convívio. A B não procede, já que o espaço público é destruído ou mercantilizado. A C é falsa, porque a destruição de árvores indica o contrário de controle ambiental. A D também erra, pois o texto não trata de participação política. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q59', 59, 'humanas', 2021, 'regular', null, 'O texto expõe a produção de um conhecimento que se constitui pela', 'No semiárido brasileiro, o sertanejo desenvolveu uma acuidade detalhada para a observação dos fenômenos, ao longo dos tempos, presenciados na natureza, em especial para a previsão do tempo e do clima, utilizando como referência a posição dos astros, constelação e nuvens. Conforme os sertanejos, a estação vai ser chuvosa quando a primeira lua cheia de janeiro “sair vermelha, por detrás de uma barra de nuvens”, mas “se surgir prateada, é sinal de seca”.', 'MAIA, D.; MAIA, A. C. A utilização dos ditos populares e da observação do tempo para a climatologia escolar no ensino fundamental II. GeoTextos, n. 1, jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["técnica científica.", "experiência perceptiva.", "negação das tradições.", "padronização das culturas.", "uniformização das informações."]'::jsonb, 'B', false, 'O texto mostra que o sertanejo do Semiárido desenvolveu, ao longo do tempo, uma observação detalhada da natureza para prever o tempo e o clima, usando como referência a posição dos astros, as constelações e as nuvens. Um exemplo é o dito de que a estação será chuvosa se a primeira lua cheia de janeiro sair vermelha por trás de uma barra de nuvens, e seca se surgir prateada. Esse conhecimento não vem de laboratórios nem de instrumentos, mas da observação direta, repetida e transmitida entre gerações. Ele se constitui, portanto, pela experiência perceptiva. A alternativa A erra, pois não se trata de técnica científica formal. A C inverte o sentido, já que o saber se apoia nas tradições, em vez de negá-las. A D não procede, porque o conhecimento é local, ligado a uma cultura específica, e não padronizado. A E é falsa, pois o texto não fala em uniformizar informações. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Ê, povo feliz!', 'ZÉ RAMALHO. A peleja do diabo com o dono do céu. Rio de Janeiro: Sony, 1979 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Militância política.", "Passividade social.", "Altruísmo religioso.", "Autocontrole moral.", "Inconformismo eleitoral."]'::jsonb, 'B', false, 'No trecho de Admirável gado novo, de Zé Ramalho, lançada em 1979, ainda durante a ditadura, o eu lírico se dirige à massa que passa nos projetos do futuro, que caminha muito e dá muito mais do que recebe. O refrão “Ê, ô, ô, vida de gado / Povo marcado / Ê, povo feliz!” compara o povo a um rebanho: conduzido, marcado como propriedade e, ainda assim, feliz. A ironia está justamente nessa felicidade: a população aceita a exploração sem reagir, como gado que segue o caminho imposto. O comportamento criticado é, portanto, a passividade social. A alternativa A erra, pois a canção critica justamente a falta de militância. A C não procede, já que dar mais do que recebe não é apresentado como altruísmo religioso, mas como exploração. A D é falsa, porque não há referência a autocontrole moral. A E inverte o sentido, pois o problema é o conformismo, não o inconformismo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q61', 61, 'humanas', 2021, 'regular', null, 'As intervenções urbanas descritas derivam de um processo socioespacial que busca a', 'Desde 2009, a área portuária carioca vem sofrendo grandes transformações realizadas no escopo da operação urbana consorciada conhecida como Porto Maravilha. Parte importante na tentativa de tornar o Rio de Janeiro um polo de serviços internacional, a “revitalização” urbana deveria deixar para trás uma paisagem geográfica que ainda recordava a cidade do início do século passado para abrir espaço, em seu lugar, à instalação de modernas torres comerciais, espaços de consumo e lazer inéditos e cerca de cem mil novos moradores, uma nova configuração socioespacial capaz de alçar a área portuária do Rio de Janeiro ao patamar dos waterfronts de Baltimore, Barcelona e Buenos Aires.', 'LACERDA, L.; WERNECK, M.; RIBEIRO, B. Cortiços de hoje na cidade do amanhã. E-metropolis, n. 30, set. 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação da participação na competitividade global.", "contenção da especulação no mercado imobiliário.", "democratização da habitação popular.", "valorização das funções tradicionais.", "priorização da gestão participativa."]'::jsonb, 'A', false, 'O texto descreve o projeto Porto Maravilha, iniciado em 2009 na zona portuária do Rio de Janeiro. A chamada revitalização buscava substituir uma paisagem que lembrava a cidade do início do século XX por torres comerciais, novos espaços de consumo e lazer e cerca de cem mil novos moradores. O objetivo declarado é transformar o Rio num polo de serviços internacional e elevar a área ao patamar dos waterfronts de Baltimore, Barcelona e Buenos Aires. Trata-se, portanto, de uma estratégia para atrair investimentos, empresas e turistas, inserindo a cidade na disputa entre metrópoles mundiais, ou seja, de intensificar sua participação na competitividade global. A alternativa B erra, pois esse tipo de projeto tende a valorizar terrenos e estimular a especulação. A C não procede, já que o texto fala de torres comerciais, não de habitação popular. A D é falsa, porque as funções tradicionais são deixadas para trás. A E também erra, pois não há menção a gestão participativa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q62', 62, 'humanas', 2021, 'regular', null, 'Um efeito desse cenário para a sociedade brasileira tem sido o(a)', 'Constatou-se uma ínfima inserção da indústria brasileira nas novas tecnologias ancoradas na microeletrônica, capazes de acarretar elevação da produtividade nacional de forma sustentada. Os motores do crescimento nacional, há décadas, são os grupos relacionados a commodities agroindustriais e à indústria representativa do antigo padrão fordista de produção, esta última também limitada pela baixa potencialidade futura de desencadear inovações tecnológicas capazes de proporcionar elevação sustentada da produtividade.', 'AREND, M. A industrialização do Brasil ante a nova divisão internacional do trabalho. Disponível em: www.ipea.gov.br. Acesso em: 16 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["barateamento da cesta básica.", "retorno à estatização econômica.", "ampliação do poder de consumo.", "subordinação aos fluxos globais.", "incentivo à política de modernização."]'::jsonb, 'D', false, 'O texto constata que a indústria brasileira tem inserção ínfima nas novas tecnologias baseadas na microeletrônica, capazes de elevar a produtividade de forma sustentada. Há décadas, o crescimento do país depende de commodities agroindustriais e de uma indústria do antigo padrão fordista, com pouca capacidade de gerar inovações. Um país que exporta produtos primários e importa tecnologia fica dependente de preços definidos no mercado internacional, do capital estrangeiro e das inovações produzidas nos centros mais desenvolvidos. O efeito desse cenário é, portanto, a subordinação aos fluxos globais. A alternativa A erra, pois o texto não trata de preço de alimentos, e a dependência de commodities não implica cesta básica mais barata. A B não procede, já que não se fala em estatização. A C é falsa, porque a baixa produtividade não amplia o poder de consumo. A E também erra, pois o texto mostra justamente a falta de modernização tecnológica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q63', 63, 'humanas', 2021, 'regular', null, 'O texto apresenta uma relação entre atividade econômica e organização social marcada pelo(a)', 'As atividades mineradoras têm criado conflitos com extrativistas, quilombolas, pequenos agricultores, ribeirinhos, pescadores artesanais e povos indígenas. Em geral, estes sujeitos têm encontrado grande dificuldade de reproduzir suas dinâmicas territoriais depois da instalação da atividade mineradora, nem sempre com reconhecimento do impacto ao seu território pelo Estado e pela empresa, ficando sem qualquer tipo de compensação econômica. Em outros casos, nem a compensação econômica tem sido capaz de evitar o esgarçamento das relações sociais destes grupos que sofrem com a reconstrução abrupta das suas identidades e de suas dinâmicas territoriais.', 'PALHETA, J. M. et al. Conflitos pelo uso do território na Amazônia mineral. Mercator, n. 16, 2017.', null, ARRAY[]::text[], '{}'::jsonb, '["escassez de incentivo cultural.", "rompimento de vínculos locais.", "carência de investimento financeiro.", "estabelecimento de práticas agroecológicas.", "enriquecimento das comunidades autóctones."]'::jsonb, 'B', false, 'O texto mostra que a mineração na Amazônia gera conflitos com extrativistas, quilombolas, pequenos agricultores, ribeirinhos, pescadores artesanais e povos indígenas. Esses grupos têm dificuldade de manter suas dinâmicas territoriais depois que a atividade se instala, muitas vezes sem reconhecimento do impacto nem compensação. E mesmo quando há compensação econômica, ela não evita o esgarçamento das relações sociais, pois as comunidades sofrem uma reconstrução abrupta de suas identidades e territórios. Ou seja, a atividade econômica rompe os laços que essas populações mantinham com seu território e entre si, caracterizando o rompimento de vínculos locais. A alternativa A erra, pois o texto não trata de incentivo cultural. A C não procede, já que o problema não é falta de investimento; a mineração é justamente um grande investimento. A D é falsa, porque não há práticas agroecológicas estabelecidas. A E inverte o sentido, pois as comunidades ficam muitas vezes sem qualquer compensação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q64', 64, 'humanas', 2021, 'regular', null, 'No texto, a caracterização de uma minoria decorre da existência de', 'Por maioria, nós não entendemos uma quantidade relativa maior, mas a determinação de um estado ou de um padrão em relação ao qual tanto as quantidades maiores quanto as menores serão ditas minoritárias. Maioria supõe um estado de dominação. É nesse sentido que as mulheres, as crianças e também os animais são minoritários.', 'DELEUZE, G.; GUATTARI, F. Mil platôs. São Paulo: Editora 34, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ameaças de extinção social.", "políticas de incentivos estatais.", "relações de natureza arbitrária.", "valorações de conexões simétricas.", "hierarquizações de origem biológica."]'::jsonb, 'C', false, 'Deleuze e Guattari redefinem os conceitos de maioria e minoria: maioria não é uma quantidade maior, mas um padrão, um modelo, em relação ao qual tanto grupos maiores quanto menores são considerados minoritários. Maioria supõe, portanto, um estado de dominação. Por isso mulheres, crianças e animais são minorias, mesmo que numericamente não sejam menores: estão fora do padrão dominante, que costuma ser o homem adulto, branco e ocidental. Esse padrão não decorre da natureza nem dos números; é uma construção que estabelece quem domina e quem é dominado. A minoria decorre, assim, de relações de natureza arbitrária. A alternativa A erra, pois o texto não fala de ameaça de extinção. A B não procede, já que não se mencionam políticas estatais. A D é falsa, porque as relações descritas são assimétricas, de dominação. A E também erra, pois a hierarquia não é biológica; é imposta por um padrão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q65', 65, 'humanas', 2021, 'regular', null, 'No texto, o autor apresenta delineamentos éticos que correspondem ao(s)', 'Ao mesmo tempo, graças às amplas possibilidades que tive de observar a classe média, vossa adversária, rapidamente concluí que vós tendes razão, inteira razão, em não esperar dela qualquer ajuda. Seus interesses são diametralmente opostos aos vossos, mesmo que ela procure incessantemente afirmar o contrário e vos queira persuadir que sente a maior simpatia por vossa sorte. Mas seus atos desmentem suas palavras.', 'ENGELS, F. A situação da classe trabalhadora na Inglaterra. São Paulo: Boitempo, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["conceito de luta de classes.", "alicerce da ideia de mais-valia.", "fundamentos do método científico.", "paradigmas do processo indagativo.", "domínios do fetichismo da mercadoria."]'::jsonb, 'A', false, 'No trecho de A situação da classe trabalhadora na Inglaterra, Engels se dirige aos operários e diz que, ao observar a classe média, sua adversária, concluiu que eles têm toda a razão em não esperar dela qualquer ajuda. Os interesses da classe média, isto é, da burguesia, seriam diametralmente opostos aos dos trabalhadores, ainda que ela afirme simpatia por sua sorte; os atos desmentem as palavras. A ideia de que grupos sociais com posições diferentes na produção têm interesses inconciliáveis e estão em conflito é o núcleo do conceito de luta de classes, central no pensamento de Marx e Engels. A alternativa B erra, pois a mais-valia trata da exploração do trabalho não pago, que não é mencionada no trecho. A C não procede, já que o texto não discute método científico. A D é falsa, porque não há reflexão sobre processo indagativo. A E também erra, pois o fetichismo da mercadoria trata da relação entre pessoas e produtos, ausente no texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q66', 66, 'humanas', 2021, 'regular', null, 'Nesse contexto, as políticas públicas para minimizar a problemática descrita devem privilegiar a', 'Houve crescimento de 74% da população brasileira encarcerada entre 2005 e 2012. As análises possibilitaram identificar o perfil da população que está nas prisões do país: homens, jovens (abaixo de 29 anos), negros, com ensino fundamental incompleto, acusados de crimes patrimoniais e, no caso dos presos adultos, condenados e cumprindo regime fechado e, majoritariamente, com penas de quatro até oito anos.', 'BRASIL. Mapa do encarceramento: os jovens do Brasil. Brasília: Presidência da República, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["flexibilização do Código Civil.", "promoção da inclusão social.", "redução da maioridade penal.", "contenção da corrupção política.", "expansão do período de reclusão."]'::jsonb, 'B', false, 'O texto informa que a população carcerária brasileira cresceu 74% entre 2005 e 2012 e traça o perfil dos presos: homens jovens, com menos de 29 anos, negros, com ensino fundamental incompleto, acusados de crimes patrimoniais, como furtos e roubos. Esse perfil revela que o encarceramento atinge principalmente grupos marcados por desigualdades raciais, educacionais e econômicas. Para enfrentar o problema na raiz, as políticas públicas devem atacar essas desigualdades, ampliando acesso a educação, trabalho e renda, ou seja, promovendo a inclusão social. A alternativa A erra, pois o Código Civil trata de relações privadas, não de crimes. A C não procede, já que reduzir a maioridade penal aumentaria o encarceramento de jovens. A D é falsa, porque o perfil não aponta crimes de corrupção. A E também erra, pois ampliar a reclusão agravaria a superlotação sem enfrentar as causas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q67', 67, 'humanas', 2021, 'regular', null, 'De acordo com o texto, a catástrofe descrita impactava as sociedades medievais por proporcionar a', 'Nem guerras, nem revoltas. Os incêndios eram o mais frequente tormento da vida urbana no Regnum Italicum. Entre 880 e 1080, as cidades estiveram constantemente entregues ao apetite das chamas. A certa altura, a documentação parece vencer pela insistência do vocabulário, levando até o leitor mais crítico a cogitar que os medievais tinham razão ao tratar aqueles acontecimentos como castigos que antecediam o julgamento final. Como um quinto cavaleiro apocalíptico, o incêndio agia ao feitio da peste ou da fome: vagando mundo afora, retornava de tempos em tempos e expurgava justos e pecadores num tormento derradeiro, como insistiam os textos do século X. O impacto acarretado sobre as relações sociais era imediato e prolongava-se para além da destruição material. As medidas proclamadas pelas autoridades faziam mais do que reparar os danos e reconstruir a paisagem: elas convertiam a devastação em uma ocasião para alterar e expandir não só a topografia urbana, mas as práticas sociais até então vigentes.', 'RUST, L. D. Uma calamidade insaciável. Rev. Bras. Hist., n. 72, maio-ago. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["correção dos métodos preventivos e das regras sanitárias.", "revelação do descaso público e das degradações ambientais.", "transformação do imaginário popular e das crenças religiosas.", "remodelação dos sistemas políticos e das administrações locais.", "reconfiguração dos espaços ocupados e das dinâmicas comunitárias."]'::jsonb, 'E', false, 'O texto trata dos incêndios no Regnum Italicum entre 880 e 1080, considerados o tormento mais frequente da vida urbana, mais que guerras e revoltas. A documentação medieval os via como castigos divinos, comparáveis a um quinto cavaleiro do Apocalipse. Mas o trecho decisivo está no final: o impacto sobre as relações sociais ia além da destruição material, e as medidas das autoridades faziam mais do que reconstruir; convertiam a devastação em oportunidade para alterar e expandir a topografia urbana e as práticas sociais vigentes. Ou seja, os incêndios proporcionavam a reconfiguração dos espaços ocupados e das dinâmicas comunitárias. A alternativa A erra, pois o texto não menciona regras sanitárias ou prevenção. A B não procede, já que não se fala de descaso público ou degradação ambiental. A C é parcial: o imaginário religioso aparece, mas o texto não diz que ele foi transformado. A D também erra, pois as mudanças citadas são urbanas e sociais, não dos sistemas políticos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q68', 68, 'humanas', 2021, 'regular', null, 'A estratégia comunicativa adotada pelos indígenas, no contexto em pauta, teve por efeito', 'O protagonismo indígena vem optando por uma estratégia de “des-invisibilização”, valendo-se da dinâmica das novas tecnologias. Em outubro de 2012, após receberem uma liminar lhes negando o direito a permanecer em suas terras, os Guarani de Pyelito Kue divulgaram uma carta na qual se dispunham a morrer, mas não a sair de suas terras. Esse fato foi amplamente divulgado, gerando uma grande mobilização na internet, que levou milhares de pessoas a escolherem seu lado, divulgando a hashtag “#somostodosGuarani-Kaiowá” ou acrescentando o sobrenome Guarani-Kaiowá a seus nomes nos perfis das principais redes sociais.', 'CAPIBERIBE, A.; BONILLA, O. A ocupação do Congresso: contra o que lutam os índios? Estudos Avançados, n. 83, 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["enfraquecer as formas de militância política.", "abalar a identidade de povos tradicionais.", "inserir as comunidades no mercado global.", "distanciar os grupos de culturas locais.", "angariar o apoio de segmentos étnicos externos."]'::jsonb, 'E', false, 'O texto mostra que os indígenas passaram a usar as novas tecnologias numa estratégia de des-invisibilização. Em 2012, os Guarani de Pyelito Kue, diante de uma decisão judicial que negava o direito de permanecer em suas terras, divulgaram uma carta em que diziam preferir morrer a sair. A carta se espalhou pela internet e mobilizou milhares de pessoas, que adotaram a hashtag #somostodosGuarani-Kaiowá ou acrescentaram Guarani-Kaiowá ao próprio nome nas redes sociais. Ou seja, pessoas não indígenas passaram a apoiar publicamente a causa. A estratégia teve o efeito de angariar o apoio de segmentos étnicos externos. A alternativa A erra, pois a mobilização fortaleceu a militância. A B não procede, já que a identidade foi afirmada, e não abalada. A C é falsa, porque o texto não trata de mercado global. A D também erra, pois não houve afastamento das culturas locais; a luta era justamente pela terra. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q69', 69, 'humanas', 2021, 'regular', null, 'A criação dessas instituições pelo governo Vargas representava uma estratégia política de', 'O governo Vargas, principalmente durante o Estado Novo (1937-1945), pretendeu construir um Estado capaz de criar uma nova sociedade. Uma dimensão-chave desse projeto tinha no território seu foco principal. Não por acaso, foram criadas então instituições encarregadas de fornecer dados confiáveis para a ação do governo, como o Conselho Nacional de Geografia, o Conselho Nacional de Cartografia, o Conselho Nacional de Estatística e o Instituto Brasileiro de Geografia e Estatística (IBGE), este de 1938.', 'LIPPI, L. A conquista do Oeste. Disponível em: http://cpdoc.fgv.br. Acesso em: 7 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["levantar informações para a preservação da paisagem dos sertões.", "controlar o crescimento exponencial da população brasileira.", "obter conhecimento científico das diversidades regionais.", "conter o fluxo migratório do campo para a cidade.", "propor a criação de novas unidades da federação."]'::jsonb, 'C', false, 'O texto explica que o governo Vargas, especialmente no Estado Novo, queria construir um Estado forte, capaz de moldar uma nova sociedade, e que o território era foco central desse projeto. Para isso, criou instituições como o Conselho Nacional de Geografia, o Conselho Nacional de Cartografia, o Conselho Nacional de Estatística e o IBGE, em 1938, encarregadas de fornecer dados confiáveis para a ação governamental. Conhecer a população, os recursos e as características de cada região era indispensável para integrar o país, planejar políticas e projetos como a Marcha para o Oeste. A estratégia era, portanto, obter conhecimento científico das diversidades regionais. A alternativa A erra, pois o objetivo era ocupar e integrar o território, não preservar paisagens. A B não procede, já que o texto não fala de controle populacional. A D é falsa, porque o governo não buscava conter o êxodo rural com essas instituições. A E também erra, pois a criação de unidades federativas não é o propósito mencionado. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q70', 70, 'humanas', 2021, 'regular', null, 'No texto, a relação socioespacial dos indígenas evidencia a importância do(a)', 'Foram esses cientistas Xavante que esclareceram os mistérios da germinação de cada uma das sementes. Eles tinham o conhecimento para quebrar a dormência. O fogo era fundamental para muitas; para outras, o caminho para despertar passava pelo sistema digestivo dos animais silvestres. “Essa planta nasce depois que fazemos a caçada com fogo, diziam eles, esta outra quando a anta caga a semente, aquela precisa ser comida pelo lobo”. Aliando os conhecimentos dos cientistas da aldeia e da cidade, essa área do Cerrado foi recuperada totalmente.', 'PAPPIANI, A. Tecnologias indígenas: esplendor e captura. Disponível em: https://outraspalavras.net. Acesso em: 10 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["prática agrícola para a logística nacional.", "cultivo de hortaliças para o consumo urbano.", "saber tradicional para a conservação ambiental.", "criação de gado para o aprimoramento genético.", "reflorestamento comercial para a produção orgânica."]'::jsonb, 'C', false, 'O texto relata a recuperação de uma área do Cerrado com a ajuda de indígenas Xavante, chamados de cientistas da aldeia. Eles conheciam o modo de quebrar a dormência das sementes: algumas precisavam do fogo, como o usado nas caçadas; outras só germinavam depois de passar pelo sistema digestivo de animais, como a anta e o lobo-guará. Unindo os saberes da aldeia e da cidade, a área foi totalmente recuperada. Esse conhecimento, construído pela observação e pela relação direta com o ambiente ao longo de gerações, mostrou-se decisivo para restaurar o bioma. Evidencia-se, assim, a importância do saber tradicional para a conservação ambiental. A alternativa A erra, pois não se trata de agricultura para logística nacional. A B não procede, já que o texto não fala de hortaliças. A D é falsa, porque não há criação de gado. A E também erra, pois a recuperação do Cerrado não tem finalidade comercial nem orgânica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q71', 71, 'humanas', 2021, 'regular', null, 'As transformações na superfície terrestre, conforme descritas no texto, compõem o seguinte processo geomorfológico:', 'Desde os primórdios da formação da crosta terrestre até os dias de hoje, as rochas formadas vêm sendo continuamente destruídas. Os produtos resultantes da destruição das rochas são transportados pela água, vento e gelo a toda superfície terrestre, acionados pelo calor e pela gravidade. Cessada a energia transportadora, são depositados nas regiões mais baixas da crosta, podendo formar pacotes rochosos.', 'LEINZ, V. Geologia geral. São Paulo: Editora Nacional, 1989.', null, ARRAY[]::text[], '{}'::jsonb, '["Ciclo sedimentar.", "Instabilidade sísmica.", "Intemperismo biológico.", "Derramamento basáltico.", "Compactação superficial."]'::jsonb, 'A', false, 'O texto descreve uma sequência de processos: as rochas são continuamente destruídas, isto é, sofrem intemperismo e erosão; os fragmentos resultantes são transportados por água, vento e gelo, movidos pelo calor e pela gravidade; quando a energia de transporte cessa, eles são depositados nas regiões mais baixas da crosta, podendo formar novos pacotes rochosos, as rochas sedimentares. Desagregação, transporte, deposição e formação de novas rochas compõem o ciclo sedimentar. A alternativa B erra, pois instabilidade sísmica envolve terremotos, ligados à dinâmica interna, não descrita no texto. A C é parcial: o intemperismo é só a primeira etapa, e o texto não especifica a ação biológica. A D não procede, já que derramamento basáltico é processo vulcânico, de origem interna. A E também erra, pois a compactação é apenas uma etapa final da formação de rochas, não o processo inteiro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q72', 72, 'humanas', 2021, 'regular', null, 'Qual medida promove a participação social descrita no texto?', 'A participação social no planejamento e na gestão urbanos ganhou impulso a partir do Estatuto da Cidade (Lei n. 10.257/2001), que estabeleceu condições para elaboração de planos diretores participativos, instrumentos esses indutores da expansão urbana e do ordenamento territorial que, a princípio, devem buscar representar os interesses dos diversos segmentos da sociedade. No entanto, é notório o limite à representação dos interesses das camadas sociais menos favorecidas nesse processo. Este rumo deve ser corrigido e deve-se continuar buscando mecanismos de inclusão dos interesses de toda a sociedade.', 'Caderno Objetivos de Desenvolvimento Sustentável — ODS n. 11: tornar as cidades e os assentamentos humanos inclusivos, seguros, resilientes e sustentáveis. Brasília: Ipea, 2019.', null, ARRAY[]::text[], '{}'::jsonb, '["Redução dos impostos municipais.", "Privatização dos espaços públicos.", "Adensamento das áreas de comércio.", "Valorização dos condomínios fechados.", "Fortalecimento das associações de bairro."]'::jsonb, 'E', false, 'O texto lembra que o Estatuto da Cidade, de 2001, estimulou a participação social no planejamento urbano por meio dos planos diretores participativos, que deveriam representar os interesses de todos os segmentos da sociedade. Porém, reconhece que os interesses das camadas menos favorecidas ainda têm pouca representação e defende mecanismos de inclusão. Uma forma concreta de ampliar essa participação é organizar os moradores para que levem suas demandas às audiências públicas e conselhos. As associações de bairro cumprem esse papel: reúnem a comunidade, articulam reivindicações e dão voz aos moradores no debate sobre a cidade. Por isso, seu fortalecimento promove a participação social descrita. A alternativa A erra, pois reduzir impostos não amplia a participação. A B não procede, já que privatizar espaços públicos reduz o acesso coletivo. A C é falsa, porque adensar áreas comerciais é questão de uso do solo, não de participação. A D também erra, pois condomínios fechados reforçam a segregação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q73', 73, 'humanas', 2021, 'regular', null, 'O evento analisado no texto teve como repercussão imediata na política nacional a', 'Quando Getúlio Vargas se suicidou, em agosto de 1954, o país parecia à beira do caos. Acuado por uma grave crise política, o velho líder preferiu uma bala no peito à humilhação de aceitar uma nova deposição, como a que sofrera em outubro de 1945. Entretanto, ao contrário do que imaginavam os inimigos, ao ruído do estampido não se seguiu o silêncio que cerca a derrota.', 'REIS FILHO, D. A. O Estado à sombra de Vargas. Revista Nossa História, n. 7, maio 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["reação popular.", "intervenção militar.", "abertura democrática.", "campanha anticomunista.", "radicalização oposicionista."]'::jsonb, 'A', false, 'O texto trata do suicídio de Getúlio Vargas, em agosto de 1954. Acuado por uma grave crise política, com pressão da oposição udenista e de setores militares, Vargas preferiu a morte à humilhação de uma nova deposição. O autor afirma que, ao contrário do que esperavam os inimigos, ao estampido não se seguiu o silêncio da derrota. De fato, a notícia e a carta-testamento provocaram uma enorme comoção: multidões foram às ruas, atacaram jornais e sedes de grupos de oposição, como a Tribuna da Imprensa, e acompanharam o enterro em massa. A repercussão imediata foi a reação popular, que adiou os planos golpistas da oposição. A alternativa B erra, pois a intervenção militar foi justamente adiada; o golpe só viria em 1964. A C não procede, já que o país já vivia um regime democrático. A D é falsa, porque não houve campanha anticomunista imediata. A E também erra, pois a oposição recuou diante da comoção popular. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q74', 74, 'humanas', 2021, 'regular', null, 'A ordem emanada da Coroa portuguesa para sua colônia americana, em 1718, apresentava um tratamento da identidade cultural pautado em', 'Eu, Dom João, pela graça de Deus, faço saber a V. Mercê que me aprouve banir para essa cidade vários ciganos — homens, mulheres e crianças — devido ao seu escandaloso procedimento neste reino. Tiveram ordem de seguir em diversos navios destinados a esse porto, e, tendo eu proibido, por lei recente, o uso da sua língua habitual, ordeno a V. Mercê que cumpra essa lei sob ameaça de penalidades, não permitindo que ensinem dita língua a seus filhos, de maneira que daqui por diante o seu uso desapareça.', 'TEIXEIRA, R. C. História dos ciganos no Brasil. Recife: Núcleo de Estudos Ciganos, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["converter grupos infiéis à religião oficial.", "suprimir formas divergentes de interação social.", "evitar envolvimento estrangeiro na economia local.", "reprimir indivíduos engajados em revoltas nativistas.", "controlar manifestações artísticas de comunidades autóctones."]'::jsonb, 'B', false, 'O documento de 1718 é uma ordem de Dom João V que bane ciganos de Portugal para o Brasil por causa de seu escandaloso procedimento no reino. Além disso, a Coroa proíbe o uso da língua cigana e ordena que ela não seja ensinada às crianças, para que desapareça. A medida mostra uma política de apagamento cultural: o modo de vida e a língua dos ciganos, vistos como desviantes, deveriam ser eliminados para enquadrá-los nas normas do reino. O tratamento da identidade cultural pautava-se, portanto, em suprimir formas divergentes de interação social. A alternativa A erra, pois o documento não fala em conversão religiosa. A C não procede, já que os ciganos não são tratados como agentes estrangeiros na economia. A D é falsa, porque eles não são acusados de revoltas nativistas. A E também erra, pois a ordem trata da língua, não de manifestações artísticas, e os ciganos não são autóctones. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q75', 75, 'humanas', 2021, 'regular', null, 'Conforme o texto, o que caracteriza a construção da prática medicinal descrita é a', 'De um lado, ancorados pela prática médica europeia, por outro, pela terapêutica indígena, com seu amplo uso da flora nativa, os jesuítas foram os reais iniciadores do exercício de uma medicina híbrida que se tornou marca do Brasil colonial. Alguns religiosos vinham de Portugal já versados nas artes de curar, mas a maioria aprendeu na prática diária as funções que deveriam ser atribuídas a um físico, cirurgião, barbeiro ou boticário.', 'GURGEL, C. Doenças e curas: o Brasil nos primeiros séculos. São Paulo: Contexto, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["adoção de rituais místicos.", "rejeição dos dogmas cristãos.", "superação da tradição popular.", "imposição da farmacologia nativa.", "conjugação de saberes empíricos."]'::jsonb, 'E', false, 'O texto mostra que os jesuítas foram os iniciadores de uma medicina híbrida no Brasil colonial, apoiada de um lado na prática médica europeia e de outro na terapêutica indígena, com amplo uso da flora nativa. Além disso, a maioria dos religiosos aprendeu as funções de físico, cirurgião, barbeiro ou boticário na prática diária, e não em escolas. Ou seja, a medicina colonial se construiu pela combinação de saberes de origens diferentes, adquiridos e testados na experiência. Isso caracteriza a conjugação de saberes empíricos. A alternativa A erra, pois o texto não fala em rituais místicos. A B não procede, já que os jesuítas eram religiosos e não rejeitavam os dogmas cristãos. A C é falsa, porque a tradição indígena foi incorporada, e não superada. A D também erra, pois houve mistura de conhecimentos, e não imposição da farmacologia nativa. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q76', 76, 'humanas', 2021, 'regular', null, 'O comportamento desse religioso demonstra uma preocupação com as características assumidas pela Igreja e com as desigualdades sociais compartilhada no seu tempo pelos(as)', 'Desde o século XII que a cristandade ocidental era agitada pelo desafio lançado pela cultura profana — a dos romances de cavalaria, mas também a cultura folclórica dos camponeses e igualmente a dos citadinos, de caráter mais jurídico — à cultura eclesiástica, cujo veículo era o latim. Francisco de Assis veio alterar a situação, propondo aos seus ouvintes uma mensagem acessível a todos e, simultaneamente, enobrecendo a língua vulgar através do seu uso na religião.', 'VAUCHEZ, A. A espiritualidade da Idade Média Ocidental, séc. VIII-XIII. Lisboa: Estampa, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["senhores feudais.", "movimentos heréticos.", "integrantes das Cruzadas.", "corporações de ofícios.", "universidades medievais."]'::jsonb, 'B', false, 'O texto mostra que, desde o século XII, a cultura eclesiástica, cujo veículo era o latim, era desafiada por culturas profanas: romances de cavalaria, cultura folclórica camponesa e cultura urbana. Francisco de Assis mudou a situação ao pregar uma mensagem acessível a todos e ao usar a língua vulgar na religião. Junto com isso, ele defendia a pobreza voluntária e a simplicidade, criticando implicitamente a riqueza e o distanciamento da Igreja em relação ao povo. Essas preocupações, isto é, uma Igreja mais pobre, próxima dos fiéis e menos marcada pela desigualdade, eram compartilhadas pelos movimentos heréticos da época, como valdenses e cátaros, que também pregavam em língua vulgar e criticavam a opulência do clero. A diferença é que Francisco permaneceu dentro da Igreja. A alternativa A erra, pois os senhores feudais se beneficiavam da desigualdade. A C não procede, já que as Cruzadas eram expedições militares, sem essa crítica. A D é falsa, porque as corporações cuidavam de interesses profissionais. A E também erra, pois as universidades usavam o latim e estavam ligadas à cultura eclesiástica. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Para o historiador brasileiro José Murilo de Carvalho, no Brasil, parte da sociedade era muito mais coesa ideologicamente do que a espanhola. Carvalho argumenta que isso se deveu à tradição burocrática portuguesa. “Portugal nunca permitiu a criação de universidades em sua colônia”. Por outro lado, na América espanhola, entre 1772 e 1872, 150 mil estudantes se formaram em universidades locais. Para o historiador mexicano Alfredo Ávila Rueda, as universidades na América espanhola eram, em sua maioria, reacionárias. Nesse sentido, o historiador mexicano diz acreditar que a livre circulação de impressos (jornais, livros e panfletos) na América espanhola, que não era permitida na América portuguesa (a proibição só foi revertida em 1808), teve função muito mais importante na construção de regionalismos do que propriamente as universidades.', 'BARRUCHO, L. Disponível em: www.bbc.com. Acesso em: 8 set. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["papel desempenhado pelas instituições de ensino na criação das múltiplas identidades.", "controle exercido pelos grupos de imprensa na centralização das esferas administrativas.", "abandono sofrido pelas comunidades de docentes na concepção de coletividades políticas.", "lugar ocupado pelas associações de acadêmicos no fortalecimento das agremiações estudantis.", "protagonismo assumido pelos meios de comunicação no desenvolvimento das nações alfabetizadas."]'::jsonb, 'A', false, 'O texto discute por que o Brasil permaneceu unido enquanto a América espanhola se fragmentou. José Murilo de Carvalho atribui a unidade brasileira à maior coesão ideológica da elite, ligada à tradição burocrática portuguesa e ao fato de Portugal não ter permitido universidades na colônia, enquanto a América espanhola formou 150 mil estudantes em universidades locais. Já Alfredo Ávila Rueda considera que essas universidades eram, em sua maioria, reacionárias e que a livre circulação de impressos teve papel muito mais importante na construção de regionalismos do que as universidades. Logo, a divergência entre eles está no papel desempenhado pelas instituições de ensino na criação das múltiplas identidades regionais. A alternativa B erra, pois o texto não fala de grupos de imprensa centralizando a administração. A C não procede, já que não há abandono de docentes. A D é falsa, porque não se discutem agremiações estudantis. A E também erra, pois o texto não trata de nações alfabetizadas, e a imprensa é argumento de apenas um dos autores. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
A Revolução Inglesa, como todas as revoluções, foi causada pela ruptura da velha sociedade, e não pelos desejos da velha burguesia. Na década de 1640, camponeses se revoltaram contra os cercamentos, tecelões contra a miséria resultante da depressão e os crentes contra o Anticristo a fim de instalar o reino de Cristo na Terra.', 'HILL, C. Uma revolução burguesa? Rev. Bras. Hist., n. 7, 1984 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pluralidade das demandas sociais.", "homogeneidade das lutas religiosas.", "unicidade das abordagens históricas.", "superficialidade dos interesses políticos.", "superioridade dos aspectos econômicos."]'::jsonb, 'A', false, 'O Texto I resume a visão de Macaulay: a Revolução Inglesa foi a luta gloriosa do Parlamento contra Carlos I pela liberdade política e religiosa, o primeiro confronto entre liberdade e tirania, precursor do Iluminismo e do Liberalismo. É uma leitura centrada num único eixo, o conflito político entre Parlamento e rei. O Texto II, de Christopher Hill, apresenta outra concepção: a revolução foi causada pela ruptura da velha sociedade, e não apenas pelos desejos da burguesia; nos anos 1640, camponeses se revoltaram contra os cercamentos, tecelões contra a miséria e crentes contra o Anticristo, buscando o reino de Cristo na Terra. Hill destaca, portanto, a pluralidade das demandas sociais envolvidas. A alternativa B erra, pois as motivações religiosas aparecem ao lado de outras, sem homogeneidade. A C não procede, já que os textos mostram justamente abordagens diferentes. A D é falsa, porque Hill não diz que os interesses políticos eram superficiais. A E também erra, pois o Texto II não coloca o econômico acima dos demais fatores. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q79', 79, 'humanas', 2021, 'regular', null, 'Que tipo de ação tomada por empresas reflete a forma de territorialização da produção industrial apresentada no texto?', 'As grandes empresas seriam, certamente, representação de um exercício de poder, ante o grau de autonomia de ação de que dispõem. O que se pretende salientar é a ideia de enclave: plantas industriais que estabelecem relações escassas com o entorno, mas exercem grande influência na economia extralocal.', 'DAVIDOVICH, F. Estado do Rio de Janeiro: o urbano metropolitano. Hipóteses e questões. GeoUERJ, n. 21, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Criação de vilas operárias.", "Promoção de eventos comunitários.", "Recuperação de áreas degradadas.", "Incorporação de saberes tradicionais.", "Importação de mão de obra qualificada."]'::jsonb, 'E', false, 'O texto descreve as grandes empresas como enclaves: plantas industriais que estabelecem poucas relações com o entorno, mas exercem grande influência na economia de fora do local. Ou seja, a fábrica se instala num lugar sem se integrar a ele, sem desenvolver a economia, a mão de obra e os fornecedores locais. Uma ação típica dessa lógica é trazer trabalhadores qualificados de outras regiões ou países, em vez de contratar e formar a população do entorno. Assim, a importação de mão de obra qualificada reflete a territorialização em enclave. A alternativa A erra, pois vilas operárias criam vínculos com o lugar e a população. A B não procede, já que eventos comunitários representam integração com o entorno. A C é falsa, porque recuperar áreas degradadas é ação voltada ao território local. A D também erra, pois incorporar saberes tradicionais estabelece relação com a comunidade, o oposto do enclave. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q80', 80, 'humanas', 2021, 'regular', null, 'De acordo com a perspectiva apresentada, central no pensamento social brasileiro dos anos 1950 e 1960, o desenvolvimento do país foi marcado por', 'Numa sociedade em transição, a marcha da mudança, em diferentes graus, está impressa em todos os aspectos da ordem social, especialmente no jogo político, que nessas sociedades sempre apresenta padrões característicos de ambivalência, cujas raízes sociais se encontram na coexistência de dois padrões de estrutura social: o padrão tradicional, em declínio, e o novo, emergente, em expansão. Em tais situações, é possível encontrar, simultaneamente, apoio para uma orientação política ou para outra que seja exatamente o seu oposto. O padrão ambivalente do processo político, nas sociedades em desenvolvimento, é o que explica um dos seus traços mais salientes, e que consiste na tendência ao adiamento das grandes decisões. Resulta daí que a inércia política ou a convulsão política podem se suceder uma à outra em períodos surpreendentemente curtos.', 'PINTO, L. A. C. Sociologia e desenvolvimento. Rio de Janeiro: Civilização Brasileira, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["radicalidade nas agendas de reforma das elites dirigentes.", "anomalias na execução dos planos econômicos ortodoxos.", "descompassos na construção de quadros institucionais modernos.", "ilegitimidade na atuação dos movimentos de representação classista.", "vagarosidade na dinâmica de aperfeiçoamento dos programas partidários."]'::jsonb, 'C', false, 'O texto de Luiz de Aguiar Costa Pinto descreve as sociedades em transição: nelas convivem um padrão tradicional, em declínio, e um padrão novo, em expansão. Essa coexistência gera ambivalência no jogo político, com apoio simultâneo a orientações opostas, tendência ao adiamento das grandes decisões e alternância rápida entre inércia e convulsão. Aplicada ao Brasil dos anos 1950 e 1960, essa perspectiva mostra um país que se modernizava economicamente, mas cujas instituições políticas e sociais não acompanhavam esse ritmo, convivendo com estruturas arcaicas. O desenvolvimento foi marcado, portanto, por descompassos na construção de quadros institucionais modernos. A alternativa A erra, pois o texto fala de adiamento das decisões, não de reformas radicais das elites. A B não procede, já que não se discutem planos econômicos ortodoxos. A D é falsa, porque a legitimidade dos movimentos classistas não é tema do texto. A E também erra, pois a lentidão citada é das decisões políticas, não dos programas partidários. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A Educação Nova, alargando a sua finalidade para além dos limites das classes, assume, com uma feição mais humana, a sua verdadeira função social, preparando- -se para formar “a hierarquia democrática” pela “hierarquia das capacidades”, recrutadas em todos os grupos sociais, a que se abrem as mesmas oportunidades de educação. Ela tem, por objeto, organizar e desenvolver os meios de ação durável com o fim de “dirigir os desenvolvimentos natural e integral do ser humano em cada uma das etapas de seu crescimento”, de acordo com uma certa concepção do mundo.', 'Disponível em: www.histedbr.fe.unicamp.br. Acesso em: 7 out. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["ensino técnico e mercado de trabalho.", "acesso à escola e valorização do mérito.", "ampliação de vagas e formação de gestores.", "disponibilidade de financiamento e pesquisa avançada.", "remuneração de professores e extinção do analfabetismo."]'::jsonb, 'B', false, 'O Manifesto dos Pioneiros da Educação Nova, de 1932, defendia uma escola pública, laica e para todos, em oposição a uma sociedade oligárquica em que a educação era privilégio de poucos. O trecho afirma que a Educação Nova deve ultrapassar os limites das classes e formar a hierarquia democrática pela hierarquia das capacidades, recrutadas em todos os grupos sociais, aos quais se abrem as mesmas oportunidades de educação. Ou seja, se todos tiverem acesso à escola, as posições na sociedade passarão a depender da capacidade de cada um, e não da origem social. A relação proposta é, portanto, entre acesso à escola e valorização do mérito. A alternativa A erra, pois o texto não trata de ensino técnico nem de mercado. A C não procede, já que a formação de gestores não é mencionada. A D é falsa, porque não se fala de financiamento ou pesquisa. A E também erra, pois remuneração de professores e analfabetismo não aparecem no trecho. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q82', 82, 'humanas', 2021, 'regular', null, 'A atitude apresentada na interlocução do filósofo com Mênon é um exemplo da utilização do(a)', 'Sócrates: “Quem não sabe o que uma coisa é, como poderia saber de que tipo de coisa ela é? Ou te parece ser possível alguém que não conhece absolutamente quem é Mênon, esse alguém saber se ele é belo, se é rico e ainda se é nobre? Parece-te ser isso possível? Assim, Mênon, que coisa afirmas ser a virtude?”.', 'PLATÃO. Mênon. Rio de Janeiro: PUC-Rio; São Paulo: Loyola, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["escrita epistolar.", "método dialético.", "linguagem trágica.", "explicação fisicalista.", "suspensão judicativa."]'::jsonb, 'B', false, 'No diálogo Mênon, de Platão, Sócrates argumenta que não é possível saber que tipo de coisa algo é sem antes saber o que essa coisa é: assim como não se pode dizer se Mênon é belo, rico ou nobre sem conhecê-lo, não se pode dizer se a virtude pode ser ensinada sem antes defini-la. Por isso, ele devolve a pergunta: “que coisa afirmas ser a virtude?”. Essa atitude é característica do método socrático, chamado de dialética: por meio de perguntas e respostas, o filósofo leva o interlocutor a examinar suas opiniões, reconhecer contradições e buscar a definição da essência das coisas. A alternativa A erra, pois o texto é um diálogo, não uma carta. A C não procede, já que não há elementos de tragédia. A D é falsa, porque Sócrates não busca explicações físicas da natureza, como os pré-socráticos. A E também erra, pois a suspensão do juízo é característica dos céticos; Sócrates busca a definição. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q83', 83, 'humanas', 2021, 'regular', null, 'Para o povo Woyo, os artefatos culturais mencionados no texto cumprem a função de uma', 'No seio de diversos povos africanos, nomeadamente no antigo Reino do Congo, existem testemunhos gráficos de que a escrita tomava várias formas. Exemplo disso são as tampas de panela esculpidas em baixo-relevo do povo Woyo (região de Cabinda), com cenas e provérbios do cotidiano, desenhos na terra ou areia, imagens gravadas ou inscritas nos bastões de chefe ou em pedras sagradas, mas, sobretudo, movimentos do corpo humano inscritos num gestual familiar. Entre os Woyo existia o costume de os pais oferecerem aos filhos testos ou tampas de panelas entalhados, transmitindo uma espécie de recado, com signos codificados que traduziam orientações para conseguir uma boa relação conjugal, ter sensatez na escolha do cônjuge e estar alerta para as dificuldades do casamento.', 'RODRIGUES, M. R. A. M.; TAVARES, A. C. P. Singularidades museológicas de uma tábua com esculturas em diálogo: do alambamento ao casamento em Cabinda (Angola). Anais do Museu Paulista, n. 2, maio-ago. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pedagogia dos costumes sociais.", "imposição das formas de comunicação.", "desvalorização dos comportamentos da juventude.", "destituição dos valores do matrimônio.", "etnografia das celebrações religiosas."]'::jsonb, 'A', false, 'O texto mostra que, em povos africanos como os do antigo Reino do Congo, a escrita assumia várias formas, como desenhos na areia, inscrições em bastões e pedras e gestos. Entre os Woyo, de Cabinda, os pais ofereciam aos filhos tampas de panela entalhadas com cenas e provérbios do cotidiano, transmitindo orientações codificadas para uma boa relação conjugal, para escolher o cônjuge com sensatez e para enfrentar as dificuldades do casamento. Esses objetos funcionavam, portanto, como instrumentos de ensino de normas e valores da comunidade, passados de uma geração a outra, ou seja, como uma pedagogia dos costumes sociais. A alternativa B erra, pois os artefatos são uma forma de comunicação própria da cultura, não imposta. A C não procede, já que os pais orientam os filhos, sem desvalorizá-los. A D inverte o sentido, porque os artefatos reforçam os valores do matrimônio. A E também erra, pois as tampas tratam do casamento e do cotidiano, não de celebrações religiosas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q84', 84, 'humanas', 2021, 'regular', null, 'O ritual mencionado no texto atribui à manifestação cultural de grupos indígenas do Nordeste brasileiro a função de', 'O torém dependia de organização familiar, sendo brincado por pessoas com vínculos de parentesco e afinidade que viviam no local. Era visto como uma brincadeira, um entretenimento feito para os próprios participantes e seus conhecidos. O tempo do caju era o pretexto para sua realização, sendo chamadas várias pessoas da região a fim de tomar mocororó, bebida fermentada do caju.', 'VALLE, C. G. O. Torém/Toré: tradições e invenção no quadro de multiplicidade étnica do Ceará contemporâneo. In: GRÜNEWALD, R. A. (Org.). Toré: regime encantado dos índios do Nordeste. Recife: Fundaj-Massangana, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["celebrar a história oficial.", "estimular a coesão social.", "superar a atividade artesanal.", "manipular a memória individual.", "modernizar o comércio tradicional."]'::jsonb, 'B', false, 'O texto descreve o torém, ritual praticado por grupos indígenas do Ceará. Ele dependia da organização familiar e era brincado por pessoas com laços de parentesco e afinidade que viviam no lugar; era um entretenimento feito para os próprios participantes e seus conhecidos. No tempo do caju, várias pessoas da região eram chamadas para tomar mocororó, bebida fermentada da fruta. Ou seja, o ritual reunia a comunidade, fortalecia os vínculos entre parentes e vizinhos e reafirmava a identidade do grupo. Sua função é, portanto, estimular a coesão social. A alternativa A erra, pois o ritual não celebra a história oficial, e sim práticas do próprio grupo. A C não procede, já que não há relação com atividade artesanal. A D é falsa, porque o ritual é coletivo e não manipula memórias individuais. A E também erra, pois o mocororó é consumido na festa, sem relação com comércio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q85', 85, 'humanas', 2021, 'regular', null, 'No anúncio publicado na segunda metade do século XIX, qual a estratégia de resistência escrava apresentada?', null, 'Escravo fugido. Jornal Correio Paulistano, 13 de abril de 1879. Disponível em: http://bndigital.bn.gov.br. Acesso em: 2 ago. 2019 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q85-apoio-01.png']::text[], '{}'::jsonb, '["Criação de relações de trabalho.", "Fundação de territórios quilombolas.", "Suavização da aplicação de normas.", "Regularização das funções remuneradas.", "Constituição de economia de subsistência."]'::jsonb, 'A', false, 'O anúncio de 1879, publicado no Correio Paulistano, procura o escravo José, que fugiu da fazenda do Bom Retiro. Além da descrição física, traz uma informação decisiva: José intitula-se forro, isto é, apresenta-se como liberto, e, quando fugiu pela primeira vez, esteve contratado como camarada em uma fazenda em Capivary. Camarada era o trabalhador livre assalariado das fazendas. A estratégia de resistência, portanto, consistia em fugir, passar-se por livre e conseguir emprego, estabelecendo novas relações de trabalho, algo cada vez mais possível no fim do século XIX, com a escassez de mão de obra após o fim do tráfico. A alternativa B erra, pois o anúncio não menciona quilombos. A C não procede, já que não há suavização de normas; o anúncio ameaça quem acoitar o fugitivo com todo o rigor da lei. A D é falsa, porque a contratação era clandestina, não regularizada. A E também erra, pois José não produzia para subsistência, trabalhava para outro fazendeiro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q86', 86, 'humanas', 2021, 'regular', null, 'Essa construção alegórica de Descartes, acerca da condição epistemológica da filosofia, tem como objetivo', 'A filosofia é como uma árvore, cujas raízes são a metafísica; o tronco, a física, e os ramos que saem do tronco são todas as outras ciências, que se reduzem a três principais: a medicina, a mecânica e a moral, entendendo por moral a mais elevada e a mais perfeita porque pressupõe um saber integral das outras ciências, e é o último grau da sabedoria.', 'DESCARTES, R. Princípios da filosofia. Lisboa: Edições 70, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sustentar a unidade essencial do conhecimento.", "refutar o elemento fundamental das crenças.", "impulsionar o pensamento especulativo.", "recepcionar o método experimental.", "incentivar a suspensão dos juízos."]'::jsonb, 'A', false, 'Descartes compara a filosofia a uma árvore: as raízes são a metafísica, o tronco é a física e os ramos são as demais ciências, reduzidas a três principais, medicina, mecânica e moral, sendo esta a mais elevada, pois pressupõe o saber de todas as outras. A alegoria mostra que todos os conhecimentos estão ligados entre si e derivam de um mesmo fundamento, assim como as partes de uma árvore formam um único organismo. Para Descartes, há uma única razão e um único método para todas as ciências, que se encadeiam a partir de princípios seguros. O objetivo da imagem é, portanto, sustentar a unidade essencial do conhecimento. A alternativa B erra, pois a alegoria não refuta crenças; organiza o saber. A C não procede, já que o foco não é estimular especulação, mas mostrar a estrutura do conhecimento. A D é falsa, porque Descartes é racionalista, e a imagem não trata do método experimental. A E também erra, pois a suspensão do juízo é atitude cética, não o propósito da alegoria. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q87', 87, 'humanas', 2021, 'regular', null, 'Essa fórmula indicada por Nietzsche consiste em uma crítica à tradição cristã que', 'Minha fórmula para o que há de grande no indivíduo é amor fati: nada desejar além daquilo que é, nem diante de si, nem atrás de si, nem nos séculos dos séculos. Não se contentar em suportar o inelutável, e ainda menos dissimulá-lo, mas amá-lo.', 'NIETZSCHE apud FERRY, L. Aprender a viver: filosofia para os novos tempos. Rio de Janeiro: Objetiva, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["combate as práticas sociais de cunho afetivo.", "impede o avanço científico no contexto moderno.", "associa os cultos pagãos à sacralização da natureza.", "condena os modelos filosóficos da Antiguidade Clássica.", "consagra a realização humana ao campo transcendental."]'::jsonb, 'E', false, 'A fórmula amor fati, amor ao destino, significa não desejar nada além do que é, nem no futuro, nem no passado, nem na eternidade, e não apenas suportar o inevitável, mas amá-lo. Nietzsche propõe uma afirmação total da vida terrena, tal como ela é. Essa ideia se opõe à tradição cristã, que, segundo ele, desvaloriza este mundo e coloca o sentido da existência e a verdadeira felicidade num além, numa vida após a morte, num plano transcendente. Ao pedir que nada se deseje além do que é, Nietzsche critica a tradição que consagra a realização humana ao campo transcendental. A alternativa A erra, pois a crítica não é sobre práticas afetivas. A B não procede, já que o trecho não trata de ciência. A C é falsa, porque a relação com cultos pagãos não é o alvo da fórmula. A D também erra, pois a questão não é a condenação dos filósofos antigos pelo cristianismo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q88', 88, 'humanas', 2021, 'regular', null, 'Qual característica do ascetismo medieval é destacada no texto?', 'É preciso usar de violência e rebater varonilmente os apetites dos sentidos sem atender ao que a carne quer ou não quer, mas trabalhando por sujeitá-la ao espírito, ainda que se revolte. Cumpre castigá-la e curvá-la à sujeição, a tal ponto que esteja disposta para tudo, sabendo contentar-se com pouco e deleitar-se com a simplicidade, sem resmungar por qualquer incômodo.', 'KEMPIS, T. Imitação de Cristo. Petrópolis: Vozes, 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["Exaltação do ritualismo litúrgico.", "Afirmação do pensamento racional.", "Desqualificação da atividade laboral.", "Condenação da alimentação impura.", "Desvalorização da materialidade corpórea."]'::jsonb, 'E', false, 'No trecho de Imitação de Cristo, de Tomás de Kempis, o autor recomenda usar de violência contra os apetites dos sentidos, sem atender ao que a carne quer, sujeitando-a ao espírito, castigando-a e curvando-a até que se contente com pouco e se alegre com a simplicidade. O ascetismo medieval via o corpo como fonte de tentações e pecados, que deveria ser disciplinado e mortificado em favor da elevação espiritual. A característica destacada é, portanto, a desvalorização da materialidade corpórea. A alternativa A erra, pois o texto não fala de rituais litúrgicos. A B não procede, já que a submissão da carne ao espírito é religiosa, não uma afirmação da razão. A C é falsa, porque o trabalho não é mencionado; aliás, a tradição monástica o valorizava. A D também erra, pois o texto trata dos apetites dos sentidos em geral, sem condenar alimentos impuros. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d1-q89', 89, 'humanas', 2021, 'regular', null, 'Considerando as informações apresentadas, o prédio do Congresso Nacional, em Brasília, no dia 21 de junho, às 12 horas, projetará sua sombra para a direção', 'Movimento de translação da Terra', 'Disponível em: www.cdcc.usp.br. Acesso em: 27 jul. 2010 (adaptado).', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q89-apoio-01.png', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q89-apoio-01.png']::text[], '{}'::jsonb, '["norte.", "sul.", "leste.", "oeste.", "nordeste."]'::jsonb, 'B', false, 'A questão relaciona o movimento de translação com a direção da sombra. Brasília fica a cerca de 15,8° de latitude sul, entre o Equador e o Trópico de Capricórnio. Em 21 de junho ocorre o solstício de inverno no Hemisfério Sul: por causa da inclinação do eixo da Terra, os raios solares incidem perpendicularmente sobre o Trópico de Câncer, a 23,5° de latitude norte. Ao meio-dia, portanto, o Sol está no meridiano local, mas deslocado para o norte em relação a Brasília, com uma diferença de cerca de 15,8° + 23,5° ≈ 39,3° em relação ao zênite. Como a sombra sempre se projeta no sentido oposto ao da fonte de luz, o Congresso Nacional terá sua sombra voltada para o sul. A alternativa A erra, pois a sombra apontaria para o norte apenas se o Sol estivesse ao sul, o que ocorre perto do solstício de dezembro. A C e a D não procedem, já que leste e oeste correspondem às sombras do entardecer e do amanhecer, não do meio-dia. A E também erra, pois ao meio-dia não há componente leste-oeste na posição do Sol. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
A repugnante tarefa de carregar lixo e os dejetos da casa para as praças e praias era geralmente destinada ao único escravo da família ou ao de menor status ou valor. Todas as noites, depois das dez horas, os escravos conhecidos popularmente como “tigres” levavam tubos ou barris de excremento e lixo sobre a cabeça pelas ruas do Rio.', 'KARASCH, M. C. A vida dos escravos no Rio de Janeiro, 1808-1850. Rio de Janeiro: Cia. das Letras, 2000.', '/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia1/enem-2021-regular-d1-q90-apoio-01.jpg']::text[], '{}'::jsonb, '["valorização do trabalho braçal.", "reiteração das hierarquias sociais.", "sacralização das atividades laborais.", "superação das exclusões econômicas.", "ressignificação das heranças religiosas."]'::jsonb, 'B', false, 'O Texto II, de Mary Karasch, descreve que a tarefa repugnante de levar lixo e dejetos das casas para praças e praias cabia ao único escravo da família ou ao de menor status ou valor. Todas as noites, depois das dez horas, os chamados tigres percorriam as ruas do Rio carregando na cabeça tubos e barris de excremento; a imagem do Texto I representa essa cena. A prática mostra que os trabalhos mais degradantes eram impostos aos escravizados e, entre eles, aos de posição mais baixa, de modo que a organização do cotidiano urbano reafirmava a hierarquia social escravista. Trata-se, portanto, da reiteração das hierarquias sociais. A alternativa A erra, pois o trabalho braçal era desvalorizado, associado à escravidão. A C não procede, já que a tarefa era vista como repugnante, não sagrada. A D é falsa, porque a prática reforça, e não supera, a exclusão. A E também erra, pois não há relação com heranças religiosas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
