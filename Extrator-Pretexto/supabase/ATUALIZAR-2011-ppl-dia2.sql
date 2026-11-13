-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q91-esp', 91, 'linguagens', 2011, 'ppl', 'espanhol', 'Vários fatos ocorridos ao longo da história da humanidade foram reunidos sob um aspecto comum que vem a ser o tema do texto, a saber,', 'En la Edad Media el rey Felipe IV de Francia, con el apoyo del papa Clemente V, ordenó las redadas para detener a todos los Templarios del país el viernes 13 de octubre de 1307, hecho al que se atribuye la leyenda de los malos augurios asociados a este día de la semana cuando cae en 13. El asalto a los Templarios alcanzó una gran notoriedad a causa de las escabrosas acusaciones que se les imputaron, la tortura a los que los sometieron los inquisidores.

Otros historiadores sugieren que el origen de la superstición es cristiano y se remonta a la Última Cena, que tuvo trece comensales (Jesús y sus doce discípulos), y tras la cual se produjo lugar la crucifixión de Jesús, precisamente en viernes.', 'Disponível em: http://www.muyinteresante.es. Acesso em: 23 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a perseguição aos Templários.", "a superstição na sexta-feira 13.", "as torturas dos inquisidores.", "a crucificação de Jesus.", "a última ceia de Jesus."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q91-ing', 91, 'linguagens', 2011, 'ppl', 'ingles', 'Ao estabelecer uma relação entre a Matemática e o blues a partir da opinião pessoal de um dos rapazes, a charge sugere que', null, 'GLASBERGEN, R. Today’s cartoon. Disponível em: http://www.glasbergen.com. Acesso em: 23 jul. 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["as canções iniciadas com a contagem de 1 a 4 fazem lembrar o blues.", "o blues, com seu ritmo depressivo, alivia o sentimento causado pela Matemática.", "as canções devem se iniciar com a contagem de 1 a 4 para se tornarem tristes.", "o blues, assim como a Matemática, consegue despertar um sentimento inspirador.", "o sentimento despertado pela Matemática serve como motivação para o blues."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q92-esp', 92, 'linguagens', 2011, 'ppl', 'espanhol', 'Suponha que uma pessoa queira visitar a Espanha e deseje planejar sua visita de acordo com os feriados nacionais espanhóis. Ao observar o calendário com alguns dos principais feriados espanhóis, essa pessoa constatará que, na Espanha,', 'Algunos días feriados en España', 'Disponível em: http://www.franklin.com. Acesso em: 1 maio 2009 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-esp-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-esp-apoio-01.png']::text[], '{}'::jsonb, '["poucos feriados são oficiais.", "a Semana Santa tem uma data precisa.", "no décimo mês do ano inexistem feriados.", "poucos feriados têm relação com a religião.", "quase todos os feriados ocorrem na segunda metade do ano."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q92-ing', 92, 'linguagens', 2011, 'ppl', 'ingles', 'A tirinha é um gênero textual que, além de entreter, trata de diferentes temas sociais. No caso dessa tirinha, as falas no 3º quadrinho revelam o foco do tema, que é', null, 'Disponível em: http://www.comics.com. Acesso em: 28 abr. 2011.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["a curiosidade dos filhos ao interpelarem os pais.", "a desobediência dos filhos em relação aos pais.", "a paciência dos pais ao conversarem com os filhos.", "a postura questionadora dos filhos em relação aos pais.", "o cansaço dos pais em repetir as coisas para os filhos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q93-esp', 93, 'linguagens', 2011, 'ppl', 'espanhol', 'Extraída de um jornal argentino, a reportagem enfatiza uma mudança causada pelas novas tecnologias. Tomando-se como base os dados apresentados e a fala do entrevistado, constata-se que a intenção do autor ao produzir essa reportagem foi', 'El peso y el olor a rancio de los libros de tapa dura están a un paso más cerca de convertirse en reliquia de museo. Es que Amazon.com, una de las librerías más grandes de Estados Unidos, anunció que en los tres últimos meses las ventas de libros electrónicos para Kindle, el e-reader de Amazon, superaron por primera vez a las de volúmenes de papel.

El hecho de que los e-books se vendan hoy más que los de papel es algo “asombroso si se tiene en cuenta que vendemos libros de tapa dura desde hace 15 años y (libros) Kindle desde hace 33 meses”, indicó en una declaración Jeffrey Bezos, principal ejecutivo de Amazon.com.', 'Disponível em: http://www.clarin.com. Acesso em: 24 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anunciar que a venda de livros eletrônicos superou a de impressos na Amazon.com.", "informar que a Amazon.com está em primeiro lugar na venda de livros eletrônicos.", "comunicar que a Amazon.com interrompeu a venda de livros de capa dura.", "divulgar o lançamento de novos livros eletrônicos no site da Amazon.com.", "apresentar as expectativas da Amazon.com sobre novas vendas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q93-ing', 93, 'linguagens', 2011, 'ppl', 'ingles', 'A intenção do narrador, nesse texto, é', 'Last Monday was a really awful day. I got to school late because I had missed the bus. Then I had a Math test and did badly because I hadn’t studied for it. Things went from bad to worse: while I was waiting for the bus home I realised I had lost my money so I had to walk home. I really wanted to go to the cinema with my parents that evening but by the time I got home they had already gone out. I put my dinner in the oven, went to watch TV and fell asleep. When I woke up an hour later, there was a terrible smell and smoke coming up the stairs: I had forgotten to take my dinner out of the oven.', 'ACEVEDO, A.; GOWER, M. High Flyer. Longman, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["descrever o incidente na cozinha.", "justificar a perda de uma prova.", "lamentar a perda da aula.", "reclamar do atraso do ônibus.", "relatar um dia de problemas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q94-esp', 94, 'linguagens', 2011, 'ppl', 'espanhol', 'Considerando-se as informações apresentadas e o provável público-alvo, o texto foi construído com a intenção de', 'En América, los incas y aztecas cultivaban la planta que llamaban tomatl ya desde 700 años a. de C. Cuando fue llevada a Europa se destacó por su valor ornamental y por la belleza de sus frutos, que en su versión amarilla merecieron un nombre en italiano: pomodoro, esto es, manzana de oro. Utilizada como planta ornamental en patios y jardines, por entonces quedó asociada a otras solanáceas venenosas, como la belladona, así que se consideraba que también lo era. No en vano, sus hojas contienen, como las de la planta de la papa, un alcaloide llamado solanina. Hasta el siglo XIX los tomates no fueron universalmente aceptados como alimento, e incluso entonces todavía se cocían durante horas para eliminar sus “venenos”. Hoy están entre los vegetales más consumidos y deben su prestigio nutricional, sobre todo, al contenido en vitamina C y betacaroteno.', 'Muy interesante. N° 212. Buenos Aires: GF, mar. 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alertar sobre as características tóxicas do tomate.", "destacar a importância do tomate de cor amarela.", "discorrer sobre a origem do tomate e seus usos no mundo.", "incentivar o consumo do tomate por seus benefícios para a saúde.", "estimular o uso do tomate como objeto ornamental."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q94-ing', 94, 'linguagens', 2011, 'ppl', 'ingles', 'O trava-língua, além de funcionar como um exercício de pronúncia, também pode abordar assuntos relacionados à sociedade. No texto, o tema abordado refere-se', 'Mary Mac’s mother’s making Mary Mac marry me.
My mother’s making me marry Mary Mac.
Will I always be so Merry when Mary’s taking care of me?
Will I always be so merry when I marry Mary Mac?
(from a song by Carbon Leaf)', 'Disponível em: http://www.uebersetzung.at. Acesso em: 27 jun. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["à união de duas pessoas que se amam há anos.", "à decisão de Mary Mac de se casar com seu amor.", "aos cuidados de Mary Mac com seu futuro esposo.", "às dúvidas do filho sobre a felicidade após o casamento.", "à felicidade da mãe com relação ao casamento da filha."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q95-esp', 95, 'linguagens', 2011, 'ppl', 'espanhol', 'Como no Brasil, o México também homenageia seus mortos no dia 2 de novembro, mas cada lugar tem suas próprias características. Baseando-se no texto, a origem dessa celebração no México deve-se', 'El día de los muertos en México (2 de noviembre)
Este día se celebra la máxima festividad de los muertos en México. La celebración está llena de muchas costumbres. A las personas les gusta ir y llevar flores a las tumbas de sus muertos pero para otras representa todo un rito que comienza en la madrugada cuando muchas familias hacen altares de muertos sobre las lápidas de sus difuntos familiares. Estos altares tienen un gran significado ya que con ellos se cree que se ayuda a sus muertos a llevar un buen camino durante la muerte. Esta creencia es una mezcla de las tradiciones religiosas precolombinas y la católica. Otros altares más complejos, según la tradición, deben de constar de 7 niveles o escalones que representan los niveles que tiene que pasar el alma de un muerto para poder descansar. Estos altares se realizan generalmente en lugares con gran espacio.', 'Disponível em: http://www.sanmiguelguide.com. Acesso em: 22 maio 2009 (adaptado). Disponível em: http://www.educima.com. Acesso em: 22 maio 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["à mistura entre a tradição cristã e as religiões que existiam antes no país.", "à família mexicana, que gosta de levar flores aos cemitérios.", "à festa que ajuda os mortos a irem por um bom caminho no além.", "aos altares que têm a função de enfeitar os cenários da festa.", "às cerimônias que são celebradas dentro das casas das famílias."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q95-ing', 95, 'linguagens', 2011, 'ppl', 'ingles', 'O texto trata do premiado filme indiano “Slumdog Millionaire”. Segundo a resenha apresentada, a história retrata uma Índia real, uma vez que', 'Slumdog Millionaire
Danny Boyle’s “Slumdog Millionaire” hits the ground running. This is a breathless, exciting story, heartbreaking and exhilarating at the same time, about a Mumbai orphan who rises from rags to riches on the strength of his lively intelligence. The film’s universal appeal presents the real India to millions of moviegoers for the first time.

The real India, supercharged with a plot as reliable and eternal as the hills. The film’s surface is so dazzling that you hardly realize how traditional it is underneath. But it’s the buried structure that pulls us through the story like a big engine on a short train.

By the real India, I don’t mean an unblinking documentary like Louis Malle’s “Calcutta” or the recent “Born Into Brothels.” I mean the real India of social levels that seem to be separated by centuries. What do people think of when they think of India? On the one hand, Mother Teresa, “Salaam Bombay!” and the wretched of the earth. On the other, the “Masterpiece Theater”-style images of “A Passage to India,” “Gandhi” and “The Jewel in the Crown.”

The film uses dazzling cinematography, breathless editing, driving music and headlong momentum to explode with narrative force, stirring in a romance at the same time.', 'EBERT, R. Disponível em: http://rogerebert.suntimes.com. Acesso em: 11 abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retrata sentimentos universais compartilhados por algumas culturas.", "revela a tradicional separação de classes sociais em um cenário inovador.", "se assemelha a documentários anteriormente produzidos por outros cineastas.", "representa o caráter romântico da cultura indiana expressa em suas produções.", "aproxima a nova cinematografia indiana de filmes grandiosos produzidos em outros países."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q96', 96, 'linguagens', 2011, 'ppl', null, 'A utilização de meios eletrônicos no processo de ensino e aprendizagem é uma realidade da vida contemporânea. O aluno acessa informações e segue instruções visando agregar conhecimento na aprendizagem por meio da educação a distância, a qual', 'O Ensino no Novo Milênio
Tecnicamente, o e-learning é o ensino realizado através de meios eletrônicos. É basicamente um sistema hospedado no servidor de uma empresa de qualquer tamanho — ou de pessoa física — que vai transmitir, pela internet ou intranet, informações e instruções aos alunos, visando agregar conhecimento específico. O sistema pode substituir total ou, o que é mais comum, parcialmente, o instrutor como o condutor do processo de ensino.', 'PEREIRA, J. Meu Próprio Negócio. São Paulo, nº 87, maio 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["promove, no âmbito da educação profissional, a reflexão teórica em detrimento da prática.", "potencializa a autonomia dos sujeitos de aprendizagem e o caráter colaborativo do processo.", "prescinde da atuação de um profissional da área pedagógica, substituído pelas ferramentas tecnológicas.", "proporciona mudança de status social aos estudantes no novo milênio, pela facilidade de interação.", "depende de conhecimento técnico específico da área de informática, o que demonstra sua ineficácia atual."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q97', 97, 'linguagens', 2011, 'ppl', null, 'Cada região do país, por meio de suas danças populares, expressa sua cultura, que envolve aspectos sociais, econômicos, históricos, entre outros. As danças provocam a associação entre música e ritmo e o desenvolvimento de maior sensibilidade dos órgãos sensoriais. A ampliação da intensidade da audição aumenta a concentração, possibilitando o processo de transformação do ritmo musical em movimento espontâneo. Como exemplo de danças, tem-se o carimbó, na região Norte, e as danças gaúchas, na região Sul.

Nesse contexto, as danças populares permitem a descontração, o desenvolvimento e o descanso por serem atividades lúdicas que', null, 'Figura I: Disponível em: http://www.dicasdedanca.com.br. Figura II: Disponível em: http://www.canalkids.com.br. Figura III: Disponível em: http://2.bp.blogspot.com. Figura IV: Disponível em: http://esporaprata.zip.net. Acessos em: 1 maio 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q97-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["promovem a interação, o conhecimento de diferentes ritmos e permitem minimizar o estresse da vida diária.", "reduzem a participação, promovem competições em festivais e o conhecimento de outros ritmos.", "impedem a socialização de todos, reduzindo a expressividade, por exigir habilidades corporais e espontaneidade.", "permitem o desligamento dos elementos históricos, relacionando-as com os movimentos políticos e sociais.", "reduzem a expressão corporal e as experiências, por utilizarem símbolos de outras culturas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q98', 98, 'linguagens', 2011, 'ppl', null, 'Essa difusão possibilitou o acesso a uma diversidade de atividades físicas e esportes coletivos praticados ao redor do mundo, que', 'O esporte, as ginásticas, a dança, as artes marciais, as práticas de aptidão física tornam-se, cada vez mais, produtos de consumo (mesmo que apenas como imagens) e objetos de conhecimento e informação amplamente divulgados ao grande público. Jornais, revistas, videogames, rádio e televisão difundem ideias sobre a cultura corporal do movimento.', 'BETTI, M.; ZULIANI, L. R. Educação Física Escolar: uma proposta de diretrizes pedagógicas. Revista Mackenzie de Educação Física e Esporte. São Paulo, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["promoveu um aumento, no Brasil, da prática de esportes como a ginástica e uma diminuição da prática do voleibol e basquetebol.", "permitiu uma maior compreensão de esportes praticados em alguns países e/ou comunidades, de acordo com as suas características sociais e regionais.", "diminuiu a prática de esportes desse tipo em algumas regiões do Brasil, pois são considerados excessivamente agressivos e necessitam de muitos jogadores.", "aumentou o número de pessoas ao redor do mundo que praticam esportes desse tipo e diminuiu a prática das artes marciais como o karatê.", "estimulou o ensino de algumas lutas, como, por exemplo, a capoeira, por ser considerada étnica e envolver um único grupo social."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q99', 99, 'linguagens', 2011, 'ppl', null, 'Diante do exposto, é possível perceber que as diferenças entre sexo masculino e feminino se encontram em todos os campos de atividades. Atualmente, no campo da prática de atividades físicas, percebe-se', 'Como a ideia de gênero está fundada nas diferenças biológicas entre os sexos, ela aponta para o caráter implicitamente relacional do feminino e do masculino. Assim, gênero é uma categoria relacional porque leva em conta o outro sexo, em presença ou ausência. Além disso, relaciona-se com outras categorias, pois não somos vistos(as) de acordo apenas com nosso sexo ou com o que a cultura fez dele, mas de uma maneira muito mais ampla: somos classificados(as) de acordo com nossa idade, raça, etnia, classe social, altura e peso corporal, habilidades motoras, entre muitas outras.', 'SOUSA, E. S.; ALTMANN, H. Meninos e meninas: expectativas corporais e implicações na educação física escolar. Cadernos Cedes. Ano XIX, nº 48, ago.1999.', null, ARRAY[]::text[], '{}'::jsonb, '["um aumento da participação, tanto do sexo feminino como do sexo masculino, na prática de exercícios e jogos que eram exclusivamente pertencentes a um determinado sexo, incluindo as pessoas com deficiência.", "uma manutenção na prática de exercícios direcionados ao uso de força física somente para os homens e outros que exigem delicadeza exclusivamente para as mulheres.", "um aumento da oferta por espaços que permitem praticar exercícios ao ar livre e/ou em academias direcionados a recreação e jogos, voltados para homens e mulheres, separando-os em razão de suas diferenças.", "uma manutenção das diferenças entre os sexos feminino e masculino, porém com um aumento significativo de mulheres que deixaram de praticar exercícios por não encontrar uma atividade adequada ao seu corpo.", "um aumento da procura por parte do sexo masculino de exercícios que propiciam relaxamento, educação postural e alongamento, com o objetivo de melhorar o desempenho na prática da musculação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q100', 100, 'linguagens', 2011, 'ppl', null, 'O esporte de alto rendimento envolve atividades físicas de caráter competitivo, no qual os atletas competem consigo mesmos ou com outros, sujeitando-se a regras preestabelecidas aprovadas pelos organismos internacionais ou nacionais de cada modalidade.

As grandes competições são reservadas aos grandes talentos e possibilitam a promoção de espetáculos que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["geram modelos de atletas, que passam a ser exemplos seguidos por jovens e crianças.", "permitem aos espectadores assistirem às partidas, fazendo parte de equipes.", "minimizam as possibilidades de participação e procura pelas práticas esportivas.", "incentivam o abandono das práticas esportivas, além do sedentarismo nos indivíduos.", "possibilitam aos espectadores desenvolvimento tático e participação nas equipes."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q101', 101, 'linguagens', 2011, 'ppl', null, 'O texto de Tom Zé, crítico de música, letrista e cantor, insere-se em um contexto histórico e cultural que, dentro da cultura literária brasileira, define-se como', 'Brazil, capital Buenos Aires

No dia em que a bossa nova inventou o Brazil
Teve que fazer direito, senhores pares,
Porque a nossa capital era Buenos Aires,
A nossa capital era Buenos Aires.
E na cultura-Hollywood o cinema dizia
Que em Buenos Aires havia uma praia
Chamada Rio de Janeiro
Que como era gelada só podia ter
Carnaval no mês de fevereiro.
Naquele Rio de Janeiro o tango nasceu
E Mangueira o imortalizou na avenida
Originária das tangas
Com que as índias fingiam
Cobrir a graça sagrada da vida.', 'Tom Zé. Disponível em http://letras.terra.com.br. Acesso em: abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["contemporâneo à poesia concretista e por ela influenciado.", "sucessor do Romantismo e de seus ideais nacionalistas.", "expressão do modernismo brasileiro influenciado pelas vanguardas europeias.", "representante da literatura engajada, de resistência ao Estado Novo.", "precursor do movimento de afirmação nacionalista, o Tropicalismo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q102', 102, 'linguagens', 2011, 'ppl', null, 'Michelangelo. Vicente do Rego Monteiro.

Pietà, século XV. Pietà, 1924.
Vicente do Rego Monteiro foi um dos pintores, cujas telas foram expostas durante a Semana de Arte Moderna. Tal como Michelangelo, ele se inspirou em temas bíblicos, porém com um estilo peculiar. Considerando-se as obras apresentadas, o artista brasileiro', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["estava preocupado em retratar detalhes da cena.", "demonstrou irreverência ao retratar a cena bíblica.", "optou por fazer uma escultura minimalista, diferentemente de Michelangelo.", "deu aos personagens traços cubistas, em vez dos traços europeus, típicos de Michelangelo.", "reproduziu o estilo da famosa obra de Michelangelo, uma vez que retratou a mesma cena bíblica."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q103', 103, 'linguagens', 2011, 'ppl', null, 'Na passagem transcrita, a caracterização das personagens e o diálogo que elas estabelecem revelam alguns aspectos centrais da obra, entre os quais se destaca a', 'Ele se aproximou e com a voz cantante de nordestino que a emocionou, perguntou-lhe:

― E se me desculpe, senhorinha, posso convidar a passear?

― Sim, respondeu atabalhoadamente com pressa, antes que ele mudasse de ideia.

― E se me permite, qual é mesmo a sua graça?

― Macabea.

― Maca ― o quê?

― Bea, foi ela obrigada a completar.

― Me desculpe mas até parece doença, doença de pele.

― Eu também acho esquisito mas minha mãe botou ele por promessa a Nossa Senhora da Boa Morte se eu vingasse, até um ano de idade eu não era chamada porque não tinha nome, eu preferia continuar a nunca ser chamada em vez de ter um nome que ninguém tem mas parece que deu certo — parou um instante retomando o fôlego perdido e acrescentou desanimada e com pudor ― pois como o senhor vê eu vinguei pois é...

[...]

Numa das vezes em que se encontraram ela afinal perguntou-lhe o nome.

― Olímpico de Jesus Moreira Chaves ― mentiu ele porque tinha como sobrenome apenas o de Jesus, sobrenome dos que não têm pai. [...]

― Eu não entendo o seu nome ― disse ela. ― Olímpico?

Macabea fingia enorme curiosidade escondendo dele que ela nunca entendia tudo muito bem e que isso era assim mesmo. Mas ele, galinho de briga que era, arrepiou-se todo com a pergunta tola e que ele não sabia responder. Disse aborrecido:

― Eu sei mas não quero dizer!

― Não faz mal, não faz mal, não faz mal... a gente não precisa entender o nome.', 'LISPECTOR, C. A hora da estrela. Rio de Janeiro: J. Olympio, 1978 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ênfase metalinguística nas falas dos personagens, conscientes de sua limitação linguística e discursiva.", "relação afetiva dos personagens, por meio da qual tentam superar as dificuldades de comunicação.", "expressividade poética dos personagens, que procuram compreender a origem de seus nomes.", "privação da palavra, que denota um dos fatores da exclusão social vivida pelos personagens.", "consciência dos personagens de que o fingimento é uma estratégia argumentativa de persuasão."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q104', 104, 'linguagens', 2011, 'ppl', null, 'Nas figuras que representam a arte da pré-história brasileira e estão localizadas no sítio arqueológico da Serra da Capivara, estado do Piauí, e, com base no texto, identificam-se', 'Gravuras e pinturas são duas modalidades da prática gráfica rupestre, feitas com recursos técnicos diferentes. Existem vastas áreas nas quais há dominância de uma ou outra técnica no Brasil, o que não impede que ambas coexistam no mesmo espaço. Mas em todas as regiões há mãos, pés, antropomorfos e zoomorfos. Os grafismos realizados em blocos ou paredes foram gravados por meio de diversos recursos: picoteamento, entalhes e raspados.', 'DANTAS, M. Antes: história da pré-história. Brasília: CCBB, 2006. Disponível em: http://www.scipione.com.br. Acesso em: 30 abr. 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q104-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q104-apoio-01.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q104-apoio-02.jpg']::text[], '{}'::jsonb, '["imagens do cotidiano que sugerem caçadas, danças, manifestações rituais.", "cenas nas quais prevalece o grafismo entalhado em superfícies previamente polidas.", "aspectos recentes, cujo procedimento de datação indica o recuo das cronologias da prática pré-histórica.", "situações ilusórias na reconstituição da pré-história, pois se localizam em ambientes degradados.", "grafismos rupestres que comprovam que foram realizados por pessoas com sensibilidade estética."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q105', 105, 'linguagens', 2011, 'ppl', null, 'Nesse fragmento, parte de um auto de Natal, o poeta retrata uma situação marcada pela', 'Morte e vida Severina

Somos muitos Severinos
iguais em tudo na vida:
na mesma cabeça grande
que a custo é que se equilibra,
no mesmo ventre crescido
sobre as mesmas pernas finas,
e iguais também porque o sangue
que usamos tem pouca tinta.
E se somos Severinos
iguais em tudo na vida,
morremos de morte igual,
mesma morte Severina:
que é a morte de que se morre
de velhice antes dos trinta
de emboscada antes dos vinte,
de fome um pouco por dia.', 'MELO NETO, J. C. Obra completa. Rio Janeiro: Nova Aguilar, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["presença da morte, que universaliza os sofrimentos dos nordestinos.", "figura do homem agreste, que encara ternamente sua condição de pobreza.", "descrição sentimentalista de Severino, que divaga sobre questões existenciais.", "miséria, à qual muitos nordestinos estão expostos, simbolizada na figura de Severino.", "opressão socioeconômica a que todo ser humano se encontra submetido."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q106', 106, 'linguagens', 2011, 'ppl', null, 'Ao listar as mudanças ocorridas na legislação referente ao estágio, o autor do texto tem como objetivo', 'O acesso à educação profissional e tecnológica pode mudar a vida de milhões de jovens em todo o país: há uma nova lei do estágio. Com a nova lei, o governo federal define o estágio profissional como ato educativo e determina medidas para que esta atividade contribua para familiarizar o futuro profissional com o mundo do trabalho. Entre as medidas estabelecidas, estão: a obrigatoriedade da supervisão por parte do professor da instituição de origem do estudante com o auxílio de um profissional no local de trabalho, a definição de jornada máxima de trabalho de quatro a seis horas.', 'Carta na Escola. Nº 32, dez. 2008/jan. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["familiarizar milhões de jovens estudantes com o seu futuro profissional.", "mostrar que as políticas públicas favorecem os trabalhadores da educação.", "incentivar a obrigatoriedade da supervisão por parte do professor.", "familiarizar o leitor com as instituições que definem o ensino profissionalizante.", "apresentar as novas normas que definem o estágio profissional para estudantes."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q107', 107, 'linguagens', 2011, 'ppl', null, 'As vanguardas europeias não devem ser vistas isoladamente, uma vez que elas apresentam alguns conceitos estéticos e visuais que se aproximam. Com base nos conceitos vanguardistas, entre eles o de exploração de formas geometrizadas do Cubismo, no início do século XX, o quadro Soldados jogando cartas explora uma', null, 'LÉGER, F. Soldados jogando cartas. 1917. FARTHING, S. Coleção Grandes Artistas. Rio de Janeiro: Sextante, 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["abordagem sentimentalista do homem.", "imagem plana para expressar a industrialização.", "aproximação impossível entre máquina e homem.", "uniformidade de tons como crítica à industrialização.", "mecanização do homem expressa por formas tubulares."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q108', 108, 'linguagens', 2011, 'ppl', null, 'Fernand Léger, artista francês envolvido com o movimento cubista, tinha como princípio transformar imagens em figuras geométricas, especialmente cones, esferas e cilindros. A obra apresentada mostra o homem em uma alusão à Revolução Industrial e ao pós I Guerra Mundial e explora', null, 'LÉGER, F. Soldados jogando cartas. 1917. FARTHING, S. Coleção Grandes Artistas. Rio de Janeiro: Sextante, 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["as formas retilíneas e mecanizadas, sem valorização da questão espacial.", "as formas delicadas e sutis, para humanizar o operário da indústria têxtil.", "a força da máquina na vida do trabalhador pelo jogo de formas, luz/sombra.", "os recursos oriundos de um mesmo plano visual para dar sentido a sua proposta.", "a forma robótica dada aos operários, privilegiando os aspectos triangulares."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q109', 109, 'linguagens', 2011, 'ppl', null, 'O sonho da terra prometida revela-se como valor humano que faz parte do imaginário literário brasileiro desde a chegada dos portugueses. Ao descrever a situação final das personagens Milkau e Maria, Graça Aranha resgata esse desejo por meio de uma perspectiva', '— Adiante... Adiante... Não pares Eu vejo. Canaã! Canaã!

Mas o horizonte da planície se estendia pelo seio da noite e se confundia com os céus.

Milkau não sabia para onde o impulso os levava: era o desconhecido que os atraía com a poderosa e magnética força da Ilusão. Começava a sentir a angustiada sensação de uma corrida no Infinito...

— Canaã! Canaã! suplicava ele em pensamento, pedindo à noite que lhe revelasse a estrada da Promissão.

E tudo era silêncio, e mistério... Corriam corriam. E o mundo parecia sem fim, e a terra do Amor mergulhada, sumida na névoa incomensurável... E Milkau, num sofrimento devorador, ia vendo que tudo era o mesmo; horas e horas, fatigados de voar, e nada variava, e nada lhe aparecia Corriam corriam', 'ARANHA, G. Canaã. São Paulo: Ática, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["subjetiva, pois valoriza a visão exótica da pátria brasileira.", "simbólica, pois descreve o amor de um estrangeiro pelo Brasil.", "idealizada, pois relata o sonho de uma pátria acolhedora de todos.", "realista, pois traz dados de uma terra geograficamente situada.", "crítica, pois retrata o desespero de quem não alcançou sua terra."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q110', 110, 'linguagens', 2011, 'ppl', null, 'O personagem teatral pode ser construído tanto por meio de uma tradição oral quanto escrita. A interlocução entre oralidade regional e tradição religiosa, que serve de inspiração para autores brasileiros, parte do teatro português. Dessa forma, a partir do texto lido, identificam-se personagens que', 'O RETIRANTE ENCONTRA DOIS HOMENS CARRE-
GANDO UM DEFUNTO NUMA REDE, AOS GRITOS
DE: “Ó IRMÃOS DAS ALMAS! IRMÃOS DAS ALMAS!
NÃO FUI EU QUE MATEI NÃO”
— A quem estais carregando,
Irmãos das almas,
Embrulhado nessa rede?
Dizei que eu saiba.
— A um defunto de nada,
Irmão das almas,
Que há muitas horas viaja
À sua morada.
— E sabeis quem era ele,
Irmãos das almas,
Sabeis como ele se chama
Ou se chamava?
— Severino Lavrador,
Irmão das almas,
Severino Lavrador,
Mas já não lavra.', 'MELO NETO, J. C. Morte e vida Severina e outros poemas para vozes. Rio de Janeiro: Nova Fronteira, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["se comportam como caricaturas religiosas do teatro regional.", "apresentam diferentes características físicas e psicológicas.", "incorporam elementos da tradição local em um contexto teatral.", "estão construídos por meio de ações limitadas a um momento histórico.", "fazem parte de uma cultura local que restringe a dimensão estética."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q111', 111, 'linguagens', 2011, 'ppl', null, 'O autor lançou mão de recursos linguísticos que o auxiliaram na retomada de informações dadas sem repetir textualmente uma referência. Esses recursos pertencem ao uso da língua e ganham sentido nas práticas de linguagem. É o que acontece com os usos do pronome “ele” destacados no texto. Com essa estratégia, o autor conseguiu', 'Quando Rubem Braga não tinha assunto, ele abria a janela e encontrava um. Quando não encontrava, dava no mesmo, ele abria a janela, olhava o mundo e comunicava que não havia assunto. Fazia isso com tanto engenho e arte que também dava no mesmo: a crônica estava feita. Não tenho nem o engenho nem a arte de Rubem, mas tenho a varanda aberta sobre a Lagoa ― posso não ver melhor, mas vejo mais. [...] Nelson Rodrigues não tinha problemas. Quando não havia assunto, ele inventava. Uma tarde, estacionei ilegalmente o Sinca-Chambord na calçada do jornal. Ele estava com o papel na máquina e provisoriamente sem assunto. Inventou que eu descia de um reluzente Rolls Royce com uma loura suspeita, mas equivalente à suntuosidade do carro. Um guarda nos deteve, eu tentei subornar a autoridade com dinheiro, o guarda não aceitou o dinheiro, preferiu a loura. Eu fiquei sem a multa e sem a mulher. Nelson não ficou sem assunto.', 'CONY, C. H. Folha de S. Paulo. 2 jan. 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["confundir o leitor, que fica sem saber quando o texto se refere a um ou a outro cronista.", "comparar Rubem Braga com Nelson Rodrigues, dando preferência ao primeiro.", "referir-se a Rubem Braga e a Nelson Rodrigues usando igual recurso de articulação textual.", "sugerir que os dois autores escrevem crônicas sobre assuntos semelhantes.", "produzir um texto obscuro, cujas ambiguidades impedem a compreensão do leitor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q112', 112, 'linguagens', 2011, 'ppl', null, 'A xilogravura é um meio de expressão de grande força artística e literária no Brasil, especialmente no Nordeste brasileiro, onde os artistas populares talham a madeira, transformando-a em verdadeiras obras de arte. Com total liberdade artística, hoje já conquistaram espaço entre os diversos setores culturais do país, retratando cenas', 'Nascido em 1935, José Francisco Borges ou J. Borges, como prefere ser chamado, é um dos mais expressivos artistas populares do Brasil. Considerado por Ariano Suassuna o maior gravador popular do país, o artista foi um dos ilustradores do calendário da ONU do ano de 2002. Autodidata, J. Borges publicou seu primeiro cordel em 1964, intitulado O Encontro de Dois Vaqueiros no Sertão de Petrolina, seguido de O Verdadeiro Aviso de Frei Damião Sobre os Castigos que Vêm, cuja publicação deu início à sua carreira de gravador. Na década de 1970, artistas plásticos, intelectuais e marchands passaram a encomendar suas xilogravuras, o que levou as imagens a ganharem cada vez mais autonomia em relação ao cordel. Desde então, o itinerário do artista vem se fortalecendo pela transmissão dos conhecimentos da xilogravura às novas gerações de sua família, com quem mantém a Casa de Cultura Serra Negra, no sertão pernambucano.', 'Disponível em: http://msn.onne.com.br. Acesso em: 21 maio 2010. BORGES, J. Iemanjá. Xilogravura.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["do seu próprio universo, revelando personagens com aparência humilde em vestes requintadas.", "com temas de personagens do folclore popular, crenças e futilidades dos mais necessitados.", "de conteúdo histórico e político do Nordeste brasileiro, com a intenção de valorizar as diferenças sociais.", "das grandes cidades, com a preocupação de uma representação realista da figura humana nordestina.", "com personagens fantasiosos, beatos e cangaceiros presentes nas crenças da população nordestina."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q113', 113, 'linguagens', 2011, 'ppl', null, 'O texto expressa a visão do cronista sobre a bola de futebol. Entre as estratégias escolhidas para dar colorido a sua expressão, identifica-se, predominantemente, uma função da linguagem caracterizada pela intenção do autor em', 'Já reparei uma coisa: bola de futebol, seja nova, seja velha, é um ser muito compreensivo, que dança conforme a música: se está no Maracanã, numa decisão de título, ela rola e quiçá com um ar dramático, mantendo sempre a mesma pose adulta, esteja nos pés de Gérson ou nas mãos de um gandula. Em compensação, num racha de menino, ninguém é mais sapeca: ela corre para cá, corre para lá, quiçá no meio-fio, para de estalo no canteiro, lambe a canela de um, deixa-se espremer entre mil canelas, depois escapa, rolando, doida, pela calçada. Parece um bichinho.', 'NOGUEIRA, A. Peladas. Os melhores da crônica brasileira. Rio de Janeiro: José Olympio, 1977 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["manifestar o seu sentimento em relação ao objeto bola.", "buscar influenciar o comportamento dos adeptos do futebol.", "descrever objetivamente uma determinada realidade.", "explicar o significado da bola e as regras para seu uso.", "ativar e manter o contato dialógico com o leitor."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q114', 114, 'linguagens', 2011, 'ppl', null, 'Valendo-se de uma narrativa que mantém o distanciamento na abordagem da realidade social em questão, o texto expõe a condição de extrema carência dos personagens acuados pela miséria.

O recurso utilizado na construção dessa passagem, o qual comprova a postura distanciada do narrador, é a', 'Mudança
Na planície avermelhada os juazeiros alargavam duas manchas verdes. Os infelizes tinham caminhado o dia inteiro, estavam cansados e famintos. Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagem progredira bem três léguas. Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, através dos galhos pelados da catinga rala.

Arrastaram-se para lá, devagar, sinhá Vitória com o filho mais novo escanchado no quarto e o baú de folha na cabeça, Fabiano sombrio, cambaio. As manchas dos juazeiros tornaram a aparecer, Fabiano aligeirou o passo, esqueceu a fome, a canseira e os ferimentos. Deixaram a margem do rio, acompanharam a cerca, subiram uma ladeira, chegaram aos juazeiros. Fazia tempo que não viam sombra.', 'RAMOS, G. Vidas secas. Rio de Janeiro: Record, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["caracterização pitoresca da paisagem natural.", "descrição equilibrada entre os referentes físicos e psicológicos dos personagens.", "narração marcada pela sobriedade lexical e sequência temporal linear.", "caricatura dos personagens, compatível com o aspecto degradado que apresentam.", "metaforização do espaço sertanejo, alinhada com o projeto de crítica social."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q115', 115, 'linguagens', 2011, 'ppl', null, 'Sabe-se que as funções da linguagem são reconhecidas por meio de recursos utilizados segundo a produção do autor, que, nesse texto, centra seu objetivo', 'Uma luz na evolução
Dois fósseis descobertos na África do Sul, dotados de

inusitada combinação de características arcaicas e modernas, podem ser ancestrais diretos do homem

Os últimos quinze dias foram excepcionais para o estudo das origens do homem. No fim de março, uma falange fossilizada encontrada na Sibéria revelou uma espécie inteiramente nova de hominídeo que existia há 50 000 anos. Na semana passada, cientistas da Universidade de Witwatersrand, na África do Sul, anunciaram uma descoberta similar. São duas as ossadas bastante completas ― a de um menino de 12 anos e a de uma mulher de 30 ― encontradas na caverna Malapa, a 40 quilômetros de Johannesburgo. Devido à abundância de fósseis, a região é conhecida como Berço da Humanidade.', 'Veja. Abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na linguagem utilizada, ao enfatizar a maneira como o texto foi escrito, sua estrutura e organização.", "em si mesmo, ao enfocar suas emoções e sentimentos diante das descobertas feitas.", "no leitor do texto, ao tentar convencê-lo a praticar uma ação, após sua leitura.", "no canal de comunicação utilizado, ao querer certificar-se do entendimento do leitor.", "no conteúdo da mensagem, ao transmitir uma informação ao leitor."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q116', 116, 'linguagens', 2011, 'ppl', null, 'Um dos traços fundamentais da vasta obra literária de Machado de Assis reside na preocupação com a expressão e com a técnica de composição. Em O nascimento da crônica, Machado permite ao leitor entrever um escritor ciente das características da crônica, como', 'O nascimento da crônica
Há um meio certo de começar a crônica por uma trivialidade. É dizer: Que calor! Que desenfreado calor! Diz-se isto, agitando as pontas do lenço, bufando como um touro, ou simplesmente sacudindo a sobrecasaca. Resvala-se do calor aos fenômenos atmosféricos, fazem-se algumas conjeturas acerca do sol e da lua, outras sobre a febre amarela, manda-se um suspiro a Petrópolis, e La glace est rompue; está começada a crônica.

Mas, leitor amigo, esse meio é mais velho ainda do que as crônicas, que apenas datam de Esdras. Antes de Esdras, antes de Moisés, antes de Abraão, Isaque e Jacó, antes mesmo de Noé, houve calor e crônicas. No paraíso é provável, é certo que o calor era mediano, e não é prova do contrário o fato de Adão andar nu. Adão andava nu por duas razões, uma capital e outra provincial. A primeira é que não havia alfaiates, não havia sequer casimiras; a segunda é que, ainda havendo-os, Adão andava baldo ao naipe. Digo que esta razão é provincial, porque as nossas províncias estão nas circunstâncias do primeiro homem.', 'ASSIS, M. In: SANTOS, J .F. As cem melhores crônicas brasileiras. Rio de Janeiro: Objetiva, 2007 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["texto breve, diálogo com o leitor e registro pessoal de fatos do cotidiano.", "síntese de um assunto, linguagem denotativa, exposição sucinta.", "linguagem literária, narrativa curta e conflitos internos.", "texto ficcional curto, linguagem subjetiva e criação de tensões.", "priorização da informação, linguagem impessoal e resumo de um fato."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q117', 117, 'linguagens', 2011, 'ppl', null, 'Com base na leitura do fragmento, percebe-se que o texto foi construído com o objetivo de', 'Um asteroide de cerca de um mil metros de diâmetro, viajando a 288 mil quilômetros por hora, passou a uma distância insignificante ― em termos cósmicos ― da Terra, pouco mais do dobro da distância que nos separa da Lua. Segundo os cálculos matemáticos, o asteroide cruzou a órbita da Terra e somente não colidiu porque ela não estava naquele ponto de interseção. Se ele tivesse sido capturado pelo campo gravitacional do nosso planeta e colidido, o impacto equivaleria a 40 bilhões de toneladas de TNT ou o equivalente à explosão de 40 mil bombas de hidrogênio, conforme calcularam os computadores operados pelos astrônomos do programa de Exploração do Sistema Solar da Nasa; se caísse no continente, abriria uma cratera de cinco quilômetros, no mínimo, e destruiria tudo o que houvesse num raio de milhares de outros; se desabasse no oceano, provocaria maremotos que devastariam imensas regiões costeiras. Enfim, uma visão do Apocalipse.', 'Disponível em: http://bdjur.stj.jus.br. Acesso em: 23 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar o seu processo de construção, dando enfoque, principalmente, a recursos expressivos.", "manter um canal de comunicação entre leitor e autor por meio de mensagens subjetivas.", "transmitir informações, fazendo referência a acontecimentos observados no mundo exterior.", "persuadir o leitor, levando-o a tomar medidas para evitar os problemas ambientais.", "transmitir os receios e reflexões do autor no que se refere ao fim do mundo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q118', 118, 'linguagens', 2011, 'ppl', null, 'A língua é um patrimônio cultural indispensável para a preservação da memória e da identidade de um povo. Nesse contexto, percebe-se, na tirinha, uma crítica', null, 'Disponível em: http://www.clubedamafalda.blogspot.com. Acesso em: 24 set. 2007.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q118-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["à falta de assistência familiar no que se refere à educação escolar dos filhos.", "à língua em si, cheia de regras e normas gramaticais desnecessárias.", "à escrita dos livros em linguagem muito rebuscada, o que dificulta o entendimento dos leitores.", "à influência dos estrangeirismos na língua, em especial, daqueles provenientes do inglês.", "ao ensino da língua que, devido à metodologia utilizada, desestimula os alunos."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q119', 119, 'linguagens', 2011, 'ppl', null, 'O texto trata de um tema relevante para o cotidiano de todas as pessoas: a relação pessoal com o dinheiro. A enumeração apresentada no último período demonstra a', 'Na sociedade moderna, a maioria das relações humanas é medida e mediada pelo dinheiro. O dinheiro que você tem define onde você mora, o que come, como se veste e se desloca, sua educação e sua saúde. Por isso, ricos e pobres, materialistas e desprendidos, avarentos e perdulários, portadores ou não de cartões de crédito, todos têm de saber lidar com o dinheiro, pois ele permeia todos os aspectos da vida.', 'Vida simples. Ed. 74, dez. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["preocupação com as classes menos favorecidas.", "importância do desprendimento em relação ao dinheiro.", "igualdade diante da relação pessoal com o dinheiro.", "relevância dos cartões de crédito para as pessoas atualmente.", "inquietação em relação ao materialismo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q120', 120, 'linguagens', 2011, 'ppl', null, 'Glossário:
Autóctone: nativo de uma região.

Diatópico: referente à variação de uma mesma língua no plano regional (país, estado, cidade etc.).

Diastrático: referente à variação de uma mesma língua em função das diversas classes sociais.

Do ponto de vista histórico, as mudanças linguísticas que afetaram o português do Brasil têm sua origem no contato dos colonizadores com inúmeras línguas indígenas e africanas. Considerando as reflexões apresentadas no texto, verifica-se que esse processo, iniciado no começo da colonização, teve como resultado', 'História do contato entre línguas no Brasil
No Brasil, o contato dos colonizadores portugueses com milhões de falantes de mais de mil línguas autóctones e de cerca de duzentas línguas que vieram na boca de cerca de quatro milhões de africanos trazidos para o país como escravos é, sem sombra de dúvida, o principal parâmetro histórico para a contextualização das mudanças linguísticas que afetaram o português brasileiro. E processos como esses não devem ser levados em conta apenas para a compreensão das diferenças entre as variedades linguísticas nacionais. O próprio mapeamento das variedades linguísticas contemporâneas do português europeu e, sobretudo, do português brasileiro, tanto no plano diatópico quanto no plano diastrático, depende crucialmente de uma apurada compreensão do processo histórico de sua formação.', 'LUCCCHESI, D.; BAXTER, A.; RIBEIRO, I. (orgs.). O português afro-brasileiro. Salvador: EdUFBA, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a aceitação da escravidão, em que seres humanos foram reduzidos à condição de objeto por seus senhores.", "a constituição do patrimônio linguístico, uma vez que representa a identidade nacional do povo brasileiro.", "o isolamento de um número enorme de índios durante todo o período da colonização.", "a separação entre pessoas que desfrutavam bens e outras que não tinham acesso aos bens de consumo.", "a supremacia dos colonizadores portugueses, que muito se empenharam para conquistar os indígenas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q121', 121, 'linguagens', 2011, 'ppl', null, 'A língua falada no Brasil apresenta vasta diversidade, que se manifesta de acordo com o lugar, a faixa etária, a classe social, entre outros elementos. No fragmento do texto literário, a variação linguística destaca-se', 'Foi sempre um gaúcho quebralhão, e despilchado sempre, por ser muito de mãos abertas. Se numa mesa de primeira ganhava uma ponchada de balastracas, reunia a gurizada da casa, fazia pi! pi! pi! como pra galinhas e semeava as moedas, rindo-se do formigueiro que a miuçada formava, catando as pratas no terreiro. Gostava de sentar um laçaço num cachorro, mas desses laçaços de apanhar da palheta à virilha, e puxado a valer, tanto que o bicho que o tomava, de tanto sentir dor, e lombeando-se, depois de disparar um pouco é que gritava, num caim! caim! caim! de desespero.', 'LOPES NETO, J. S. Contrabandista. In: SALES, H. (org). Antologia de contos brasileiros. Rio de Janeiro: Ediouro, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["por inovar na organização das estruturas sintáticas.", "pelo uso de vocabulário marcadamente regionalista.", "por distinguir, no diálogo, a origem social dos falantes.", "por adotar uma grafia típica do padrão culto, na escrita.", "pelo entrelaçamento de falas de crianças e adultos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q122', 122, 'linguagens', 2011, 'ppl', null, 'O texto publicitário tem como objetivo principal o convencimento do seu público-leitor e, para alcançar esse objetivo, utiliza diferentes tipos de linguagem. Na peça publicitária, que foi divulgada na ocasião da aprovação da Lei Seca, os elementos verbais e não verbais foram usados a fim de levar a população a', null, 'Disponível em: http://www.mt.gov.br. Acesso em: 28 jun. 2011 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q122-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzir gradativamente a ingestão de álcool antes de dirigir.", "associar o consumo de bebidas à ideia de morte na juventude.", "prevenir-se quanto aos efeitos do álcool no organismo humano.", "incompatibilizar as bebidas alcoólicas com a direção de automóveis.", "reconhecer que tipo de bebida alcoólica deve ser evitada no trânsito."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q123', 123, 'linguagens', 2011, 'ppl', null, 'Ao relacionar-se a temática dos Textos I e II, sobre a influência africana no Brasil, constata-se que', 'TEXTO I

Brasil africano
De várias partes da África, veio a metade dos nossos antepassados no período da escravidão, entre os séculos XVII e XIX. As muitas línguas que falavam mudaram o português existente no Brasil. Da estética à culinária, dos costumes à religião, as influências também foram numerosas e permanecem. Os estudos africanos no país remontam ao começo do século XX, mas há, ainda, muito para ser descoberto e compreendido dessas tantas trocas culturais.

TEXTO II', 'Cais em Salvador, em foto de Gaensly & Lindermann, século XX Revista Biblioteca Entre Livros: Vozes da África. São Paulo: Ediouro.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q123-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q123-apoio-01.jpg']::text[], '{}'::jsonb, '["fazem alusão ao fato de que a contribuição do povo africano para a cultura brasileira não é comprovada.", "revelam que os estudos referentes à contribuição do povo africano na formação do Brasil é incipiente.", "demonstram que a construção da identidade nacional é marcada pela presença da cultura africana.", "informam que os negros foram os responsáveis pela formação cultural do nosso país.", "remetem à ideia de que essa influência inexistiu no âmbito linguístico."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q124', 124, 'linguagens', 2011, 'ppl', null, 'As modernas técnicas de comunicação estão associadas aos impactos da mensagem. Nesse texto, a intenção é', null, 'Veja. Nº 14, 7 abr. 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q124-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["alertar para os perigos dos animais domésticos.", "mostrar os cuidados com os cães de estimação.", "registrar um protesto contra a prisão de animais.", "sugerir brincadeiras de crianças com os cães.", "valorizar a adoção como saída para dramas sociais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q125', 125, 'linguagens', 2011, 'ppl', null, 'Na fala e na escrita, são observadas variações de uso, motivadas pela classe social do indivíduo, por sua região, por seu grau de escolaridade, pelo gênero, pela intencionalidade do ato comunicativo, ou seja, pelas situações linguísticas e sociais em que a linguagem é empregada. A variedade linguística adequada à situação específica de uso social está expressa', 'Diz-se, em termos gerais, que é preciso “falar a mesma língua”: o português, por exemplo, que é a língua que utilizamos. Mas trata-se de uma língua portuguesa ou de várias línguas portuguesas? O português da Bahia é o mesmo português do Rio Grande do Sul? Não está cada um deles sujeito a influências diferentes ― linguísticas, climáticas, ambientais? O português do médico é igual ao do seu cliente? O ambiente social e o cultural não determinam a língua? Estas questões levam à constatação de que existem níveis de linguagem. O vocabulário, a sintaxe e mesmo a pronúncia variam segundo esses níveis.', 'VANOYE, F. Usos da linguagem. São Paulo: Martins Fontes, 1981 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["na fala de um professor ao iniciar a aula no ensino superior: “Fala galerinha do mal! Hoje vamos estudar um negócio muito importante”.", "na leitura de um discurso de uma autoridade pública na inauguração de um estabelecimento educacional: “Senhores cidadões do Brasil, com alegria, inauguramos mais uma escola para a melhor educação de nosso país”.", "no memorando da diretora da escola ao responsável por um aluno: “Responsável pelo aluno Henrique, dê uma chegadinha na diretoria da escola para saber o que o seu filhinho anda fazendo de besteira”.", "na fala de uma criança, na tentativa de convencer a mãe a entregar-lhe a mesada: “Mãe, assim não dá para ser feliz! Dá pra liberar minha mesada? Prometo que só vou tirar notão nas próximas provas”.", "na fala de uma mãe em resposta ao filho que solicitou a mesada: “Caro descendente, por obséquio, antecipe a prestação de suas contas, a fim de fazer jus ao solicitado”."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q126', 126, 'linguagens', 2011, 'ppl', null, 'Os textos pertencem a gêneros em razão de configurações e de propósitos comunicativos específicos, os quais revelam sua função social. O texto em análise apresenta-se como', null, 'Veja. 27 abr. 2011 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["uma peça publicitária, uma vez que promove o produto de uma instituição financeira.", "um panfleto, porque visa a orientar a população para desenvolver práticas ecológicas.", "um manifesto de ambientalistas, já que denuncia o desperdício de água pela população.", "uma reportagem, pois busca conscientizar a população para a necessidade de poupar água.", "uma notícia, pois informa a criação de um banco para cuidar de recursos hídricos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q127', 127, 'linguagens', 2011, 'ppl', null, 'Nas sociedades urbanas, desde que nascemos, estamos imersos em um ambiente dominado pela tecnologia da informação e da comunicação e por produtos tecnológicos como o rádio, a TV, o cinema e a internet, com os quais criamos redes sociais via web, MSN, sites de relacionamento e Orkut. Utilizamos a tecnologia tanto para entrar em contato com amigos, quanto para o trabalho e para operações comerciais. Enquanto circulamos pelas cidades, nossos sentidos são tomados por informações medidas pela tecnologia, estampadas em outdoors, cartazes e bancas de jornais.

De acordo com o texto, a vida moderna é profundamente influenciada pela tecnologia da informação e da comunicação. Com base nessa assertiva, conclui-se que as pessoas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["passaram a se relacionar com os amigos exclusivamente por meio da tecnologia de informação e comunicação.", "se encontram imersas em um mundo que promove um rápido fluxo de informação, o que afeta suas relações sociais.", "perdem a capacidade de se comunicar de outras maneiras, ficando limitadas ao ambiente virtual em suas relações sociais.", "se familiarizam completamente com as tecnologias na vida adulta, quando passam a consumir mais produtos tecnológicos.", "dão mais importância ao MSN, aos sites de relacionamento e ao Orkut que a outras maneiras de se informarem e de se comunicarem."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q128', 128, 'linguagens', 2011, 'ppl', null, 'Da leitura dos dois textos, depreende-se que a internet tem se expandido muito nos últimos anos. Apesar disso, a atitude do rapaz no Texto I revela a', 'Texto I
DRUMMOND, B. Revista O Globo. Nº 248, 26 abr. 2009. Texto II
São 68 milhões num universo de 190 milhões de brasileiros conectados nas redes virtuais. O e-mail, irmão moderno da carta, ainda é uma ferramenta imprescindível de comunicação, mas já começa a dar espaço para ferramentas mais ágeis de interação, como MSN, Orkut, Facebook, Twitter e blogs.', 'FERREIRA JÚNIOR, H. (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q128-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q128-apoio-01.jpg']::text[], '{}'::jsonb, '["constatação da importância do acesso à internet para a comunicação com outras pessoas.", "opinião de quem necessita das ferramentas da internet para realizar novas conquistas.", "demonstração de uma postura resistente à interferência das tecnologias na comunicação.", "adequação dos jovens às redes sociais como Twitter, Facebook, MSN, Orkut, blog etc.", "aceitação das redes sociais pela internet como veículo de relacionamentos pessoais."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q129', 129, 'linguagens', 2011, 'ppl', null, 'No texto, encontram-se as expressões “bandalargou-se”, “infoviabilizou” e “internetinho”, que indicam a influência da tecnologia digital na língua. Em relação à dinamicidade da língua no processo de comunicação, essas expressões representam', 'Piraí, Piraí, Piraí
Piraí bandalargou-se um pouquinho
Piraí infoviabilizou
Os ares do município inteirinho
Com certeza a medida provocou
Um certo vento de redemoinho

Diabo de menino agora quer
Um ipod e um computador novinho
Certo é que o sertão quer virar mar
Certo é que o sertão quer navegar
No micro do menino internetinho', 'GIL, G. Banda larga cordel. Geleia Geral. 2008. Disponível em: http://www.gilbertogil.com.br. Acesso em: 24 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a expansão vocabular influenciada pelo uso cotidiano de ferramentas da cultura digital.", "o desconhecimento das regras de formação de palavras na língua.", "a derivação de palavras sob a influência de falares arcaicos.", "a incorporação de palavras estrangeiras sem adaptações à língua portuguesa.", "a apropriação de conceitos ultrapassados disseminados pelas influências estrangeiras."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q130', 130, 'linguagens', 2011, 'ppl', null, 'Os argumentos utilizados no texto indicam que seu público-alvo é o consumidor e seu objetivo é estimular', 'Sacolas
Por que optar pelas duráveis, como faziam nossos avós?
O mundo produz sacolas plásticas desde a década de 1950. Como não se degradam facilmente na natureza, grande parte delas ainda vão continuar por mais de 300 anos em algum lugar do planeta.

Calcula-se que até 1 trilhão de sacolas plásticas são produzidas anualmente em todo mundo. O Brasil produz mais de 12 bilhões todos os anos, e 80% delas são utilizadas uma única vez.

Sacolas plásticas são leves e voam ao vento. Por isso, elas entopem esgotos e bueiros, causando enchentes. São encontradas até no estômago de tartarugas marinhas, baleias, focas e golfinhos mortos por sufocamento.

Várias redes de supermercados do Brasil e do mundo já estão sugerindo o uso de caixas de papelão e colocando à venda sacolas de pano ou de plástico duráveis para transportar as mercadorias.

Sacolas plásticas descartáveis são gratuitas para os consumidores, mas têm um custo incalculável para o meio ambiente.', 'Anúncio publicitário veiculado na revista Veja. N° 27, 8 jul. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["o abandono do uso de sacolas de plástico.", "a compra de sacolas de pano em supermercados.", "o engajamento em campanhas de consumo consciente.", "a divulgação dos perigos das sacolas plásticas para os animais marinhos.", "a reutilização das sacolas de plástico."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q131', 131, 'linguagens', 2011, 'ppl', null, 'A relação entre texto e imagem potencializa a força de persuasão desse anúncio, que apresenta como principal objetivo', null, 'Disponível em: http://www.wwf.org.br. Acesso em: 27 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q131-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["informar as pessoas de que elas podem perder 70% do seu corpo.", "confrontar opiniões acerca do descaso para com o meio ambiente.", "enumerar fatos que possam trazer mais informações ao contexto.", "conscientizar de que o consumismo de água agride o planeta.", "sensibilizar quanto à situação dos que vivem sem água em sacrifício pelo planeta."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q132', 132, 'linguagens', 2011, 'ppl', null, 'A situação social em que o falante está inserido é determinante para o uso da língua. Dessa forma, cabe ao usuário adequar-se a cada contexto, a seus condicionantes: formalidade/informalidade, intimidade/hierarquias etc. Considerando-se a situação comunicativa, há, na charge,', null, 'BAGNO, M. Não é errado falar assim!: em defesa do português brasileiro. São Paulo: Parábola, 2009 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q132-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["displicência de ambos os falantes, já que desconsideram a situação em que estão inseridos e usam um registro inadequado ao contexto.", "dualidade de registros entre os dois falantes, já que ambos usam regras distintas quanto à concordância.", "inobservância do personagem vestido de preto quanto à informalidade da situação e o consequente uso de um registro bastante formal.", "inadequação, do ponto de vista da norma padrão, do registro de um e de outro falante.", "consenso entre os registros dos dois falantes no tocante à norma padrão, já que ambos usam as mesmas regras de regência."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q133', 133, 'linguagens', 2011, 'ppl', null, 'O texto apresentado pertence ao domínio jornalístico. Sua finalidade e sua composição estrutural caracterizam-no como', 'Árvore da Língua
Ao longo dos três andares, uma instalação de 16 metros de altura mostra palavras com mais de 6 mil anos, projetadas em folhas da Árvore da Língua. Ela faz os significados dançarem para falar da evolução do indo-europeu ao latim e, dele, ao português. Criada pelo designer Rafic Farah, a escultura é pontuada por um mantra de Arnaldo Antunes, com os termos “língua” e “palavra” cantados em vários idiomas.', 'SCARDOVELI, E. Revista Língua Portuguesa. Ano II, nº 6. São Paulo: Segmento, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["quadro informativo, pois apresenta dados sobre um objeto.", "notícia, já que leva informação atual a um público específico.", "reportagem, porque enfoca um assunto de forma abrangente.", "legenda, porque descreve elementos e retoma uma informação.", "entrevista, pois apresenta uma opinião sobre o local inaugurado."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q134', 134, 'linguagens', 2011, 'ppl', null, 'O exemplo de gênero textual citado é largamente utilizado em bibliotecas. Suas características o definem como pertencente ao gênero', 'Dados Internacionais de Catalogação na Publicação (CPI)
Biblioteca Goiandira Ayres de Couto

Departamento Estadual de Trânsito de Goiás.
Manual de primeiros socorros no trânsito / DETRAN-GO;
(org.) Clives Pereira Sanches. Goiânia: DETRAN-GO, 2005
25 p. ; il.

1. Primeiros Socorros. 2. Trânsito. 3. Acidentes. 4.
Emergências. I. Sanches, Clives Pereira. II. Título.

CDU: 351.88:656.11(81)', 'Disponível em: http://www.scg.goias.gov.br. Acesso em: 28 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["aviso, por instruir o leitor a identificar o autor.", "ficha, que é utilizada para identificar uma obra.", "formulário, que contém informações sobre o autor.", "lista, por relacionar os assuntos da obra.", "manual, que define os passos da busca."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q135', 135, 'linguagens', 2011, 'ppl', null, 'Nesse cartum, o artista lança mão do recurso da intertextualidade para construir o texto. Esse recurso se constitui pela presença de informações que remetem a outros textos. O emprego desse recurso no cartum revela uma crítica', null, 'Luscar. Cartum.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q135-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["à qualidade da informação prestada pela mídia brasileira.", "aos altos níveis de violência no país veiculados pela mídia.", "à imparcialidade dos telejornais na veiculação de informações.", "à ausência de critérios para divulgação de notícias em telejornais.", "ao incentivo da mídia a atos violentos na sociedade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q136', 136, 'matematica', 2011, 'ppl', null, 'Considere que o esquema represente uma trilha poligonal que Carlos deve percorrer, partindo do ponto A até chegar ao ponto M.

Sabendo que o segmento AB possui 11 m de comprimento e, a partir desse, o comprimento de cada segmento seguinte possui um metro a menos que o comprimento do segmento anterior, quantos metros Carlos terá caminhado ao percorrer toda a trilha?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q136-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["176", "121", "111", "66", "65"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q137', 137, 'matematica', 2011, 'ppl', null, 'Uma campanha de vacinação contra um tipo específico de vírus, que causa uma gripe com alto índice de mortalidade, deverá ser realizada em uma cidade que tem uma população de 186 000 habitantes. A Secretaria de Saúde do município tem os dados que evidenciam os grupos de pessoas mais afetadas pela doença e pretende estabelecer como critério de prioridade de vacinação as porcentagens de casos de Tomando como base os dados da tabela, os especialistas em saúde pública do município podem verificar que o grupo com maior prioridade de vacinação é o de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["crianças entre 3 e 10 anos, porque a porcentagem de mortos é a de maior valor em relação aos outros grupos.", "idosos com idade entre 60 e 80 anos, pois foi o grupo que registrou o maior número de casos de pessoas contaminadas pelo vírus.", "mulheres gestantes, porque a porcentagem de curadas é de 75%.", "recém-nascidos, porque eles têm uma maior expectativa de vida.", "pessoas com alto nível de obesidade, pois são do grupo com maior risco de doenças."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q138', 138, 'matematica', 2011, 'ppl', null, 'O Sr. José compra água do vizinho para irrigar sua plantação, situada em um terreno na forma de um quadrado de 30 m de lado. Ele paga R$ 100,00 mensais pela água que consome. A água é levada a seu terreno através de tubos em forma de cilindros de ½ polegada de diâmetro.

Visando expandir sua plantação, o Sr. José adquire um terreno com o mesmo formato que o seu, passando a possuir um terreno em forma retangular, com 30 m de comprimento e 60 m de largura.

Quanto ele deve pagar a seu vizinho por mês, pela água que passará a consumir?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 100,00", "R$ 180,00", "R$ 200,00", "R$ 240,00", "R$ 300,00"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q139', 139, 'matematica', 2011, 'ppl', null, 'Com base no gráfico, essa troca da principal fonte primária de geração de energia ocorreu entre quais fontes?', 'Durante o século XX, a principal fonte primária de geração de energia, isto é, a principal fonte de energia do Brasil, foi alterada.

Veja no gráfico, em termos percentuais, a quantidade de energia gerada a partir de cada uma das fontes primárias:', 'Almanaque Abril 2010. São Paulo: Abril, 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q139-apoio-m01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q139-apoio-m01.png']::text[], '{}'::jsonb, '["Do carvão para a energia nuclear.", "Do carvão para o petróleo.", "Da lenha para a energia nuclear.", "Da lenha para o petróleo.", "Da lenha para o carvão."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q140', 140, 'matematica', 2011, 'ppl', null, 'Quantos barcos como esse é possível construir com as garrafas que vão para o lixo no Brasil?', 'Um aventureiro chama a atençã o para o impacto do plástico no meio ambiente, atravessando a maior concentração de lixo do mundo em um veleiro feito totalmente de recipientes recicláveis. O barco flutua graças a 12 mil garrafas plásticas.

No Brasil, a produção mensal de garrafas plásticas é de 9 bilhões de unidades, sendo que 47% dessas garrafas são reaproveitadas e o restante va i para o lixo.', 'Época. São Paulo: Globo, n. 619, 29 mar. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["352 500.", "397 500.", "750 000.", "35 250 000.", "39 750 000."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q141', 141, 'matematica', 2011, 'ppl', null, 'Os alunos da 3ª série do ensino médio da escola Z fizeram dois simulados de matemática, cada um com 8 questões de múltipla escolha, no valor de 0,5 ponto cada. Há apenas uma alternativa correta por questão. O quadro mostra o percentual de alunos que acertaram cada questão, em cada um dos simulados.

Sabendo-se que o número de alunos que fizeram os simulados foi o mesmo, a média geral da turma, considerando as notas dos dois simulados, mais aproximada, é de,', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["7,4.", "3,7.", "3,4.", "1,9.", "1,7."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q142', 142, 'matematica', 2011, 'ppl', null, 'Atualmente existem muitos aplicativos de fazendas virtuais que, apesar de críticas, possuem uma enorme quantidade de usuários. Embora apresentem algumas diferenças de funcionamento, as fazendas virtuais possuem a mesma concepção: cada vez que o usuário cuida de sua fazenda ou da de seus amigos, ganha pontos, e, quanto mais pontos acumula, maior é seu nível de experiência.

Em um aplicativo de fazenda virtual, o usuário precisa de 1 000 pontos para atingir o nível 1. Acumulando mais 1 200 pontos, atinge o nível 2; acumulando mais 1 400 pontos, atinge o nível 3 e assim por diante, sempre com esse padrão.

Um usuário que está no nível 15 de experiência acumulou', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 800 pontos.", "15 200 pontos.", "32 200 pontos.", "35 000 pontos.", "36 000 pontos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q143', 143, 'matematica', 2011, 'ppl', null, 'Um programador visual deseja modificar uma imagem, aumentando seu comprimento e mantendo sua largura. As figuras 1 e 2 representam, respectivamente, a imagem original e a transformada pela duplicação do comprimento.

Figura 1 Figura 2 Para modelar todas as possibilidades de transformação no comprimento dessa imagem, o programador precisa descobrir os padrões de todas as retas que contêm os segmentos que contornam os olhos, o nariz e a boca e, em seguida, elaborar o programa.

No exemplo anterior, o segmento A₁B₁ da figura 1, contido na reta r₁, transformou-se no segmento A₂B₂ da figura 2, contido na reta r₂.

Suponha que, mantendo constante a largura da imagem, seu comprimento seja multiplicado por n, sendo n um número inteiro e positivo, e que, dessa forma, a reta r₁ sofra as mesmas transformações. Nessas condições, o

A equação algébrica que descreve rₙ, no plano cartesiano, é', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-01.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-02.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-03.png']::text[], '{}'::jsonb, '["x + ny = 3n.", "x − ny = − n.", "x − ny = 3n.", "nx + ny = 3n.", "nx + 2ny = 6n."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q144', 144, 'matematica', 2011, 'ppl', null, 'A figura que segue é formada por 5 quadrados congruentes, cuja medida do lado é L, e um quadrado ABCD com vértices em um único vértice de quatro dos cinco quadrados.

A área do quadrado ABCD é equivalente à área de um retângulo de lados', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q144-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["2L e 3L.", "3L e 1L.", "3L e 3L.", "4L e 1L.", "5L e 1L."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q145', 145, 'matematica', 2011, 'ppl', null, 'Pedro ganhou R$ 360 000,00 em uma loteria federal e resolveu dividir integralmente o prêmio entre os seus três filhos, Ana, Renato e Carlos, de forma que cada um receba uma quantia que seja inversamente proporcional às suas idades.

Sabendo que Ana tem 4 anos, Renato, 5 anos e Carlos, 20 anos, eles receberão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 54 000,00; R$ 216 000,00 e R$ 90 000,00.", "R$ 90 000,00; R$ 54 000,00 e R$ 216 000,00.", "R$ 216 000,00; R$ 90 000,00 e R$ 54 000,00.", "R$ 180 000,00; R$ 144 000,00 e R$ 36 000,00.", "R$ 180 000,00; R$ 120 000,00 e R$ 60 000,00."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q146', 146, 'matematica', 2011, 'ppl', null, 'Uma empresa responsável por produzir arranjos de parafina recebeu uma encomenda de arranjos em formato de cone reto. Porém, teve dificuldades em receber de seu fornecedor o molde a ser utilizado e negociou com a pessoa que fez a encomenda o uso de arranjos na forma de um prisma reto, com base quadrada de dimensões 5 cm × 5 cm.

Considerando que o arranjo na forma de cone utilizava um volume de 500 mL, qual deverá ser a altura, em cm, desse prisma para que a empresa gaste a mesma quantidade de parafina utilizada no cone?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8", "14", "20", "60", "200"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q147', 147, 'matematica', 2011, 'ppl', null, 'Uma organização está disposta a lançar uma campanha internacional a fim de obter recursos suficientes para cobrir o tratamento das pessoas com ancilostomose por um ano. Segundo seu planejamento, estima-se um valor médio de US$ 3,00 por doador.

De acordo com o planejamento dessa organização, para arrecadar o total de recursos necessários para cobrir o tratamento das pessoas com ancilostomose, por um ano, o número mínimo de contribuintes necessários é de', 'Por falta de tratamentos simples, mais de 1 bilhão de pessoas pobres no mundo acordam doentes todos os dias. Entre essas doenças está a ancilostomose, que aflige 600 milhões de pessoas e causa anemia severa e desnutrição proteica. Para fornecer tratamento a essas pessoas, estima-se um gasto anual de cinquenta centavos de dólar por paciente.', 'HORTEZ, P. J. Um plano para derrotar Doenças Tropicais Negligenciadas. Scientific American Brasil. Ano 8, n 33 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["200 milhões.", "120 milhões.", "36 milhões.", "40 milhões.", "100 milhões."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q148', 148, 'matematica', 2011, 'ppl', null, 'Uma agência de viagens de São Paulo (SP) está organizando um pacote turístico com destino à cidade de Foz do Iguaçu (PR) e fretou um avião com 120 lugares. Do total de lugares, reservou das vagas para as pessoas que residem na capital do estado de São Paulo,

para as que moram no interior desse estado e o restante para as que residem fora dele.

Quantas vagas estão reservadas no avião para as pessoas que moram fora do estado de São Paulo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["27", "40", "45", "74", "81"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q149', 149, 'matematica', 2011, 'ppl', null, 'Um hectare é uma unidade de medida de área equivalente a 100 ares. Um are, por sua vez, é equivalente a 100 m². Logo, a área 3 205,7 hectares corresponde a', 'Em 2009, o Estado de São Paulo perdeu 3 205,7 hectares de sua cobertura vegetal, área 30% menor que a desmatada em 2008, segundo balanço do projeto ambiental estratégico “Desmatamento Zero”, divulgado pela Secretaria do Meio Ambiente (SMA).', 'São Paulo reduz área desmatada. Boletim Agência FAPESP. Disponível em: http://www.agencia.fapesp.br. Acesso em: 26 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["3 205,7 × 10⁻¹ m².", "3 205,7 × 10 m².", "3 205,7 × 10² m².", "3 205,7 × 10³ m².", "3 205,7 × 10⁴ m²."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q150', 150, 'matematica', 2011, 'ppl', null, 'Em uma sala de aula, três alunos resolveram fazer uma brincadeira de medição. Cada um escolheu um objeto próprio para medir o comprimento da lousa. O primeiro foi até a lousa e, usando o comprimento de um livro, verificou que era possível enfileirar 13 deles e ainda sobrava um pequeno espaço igual à metade do comprimento do livro. O segundo pegou seu lápis e começou a medir a lousa. No final, percebeu que esse comprimento era igual a 20 lápis. O terceiro, para economizar tempo, pegou uma régua graduada e mediu o comprimento do livro que o colega havia usado, obtendo 28 cm.

Com base nessas informações, qual é a medida mais aproximada do comprimento do lápis?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10 cm", "18 cm", "19 cm", "26 cm", "41 cm"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q151', 151, 'matematica', 2011, 'ppl', null, 'Uma universidade decidiu promover uma coleta de informações que fornecesse dados para implementar ações destinadas à recuperação de estudantes que consumiam drogas no campus, cujo objetivo era reabilitar os usuários. O resultado dessa coleta é apresentado no quadro:

A universidade tinha como objetivo que o programa atingisse, no mínimo, metade dos usuários de drogas. No entanto, antes de verificar os dados da coleta, decidiu que abriria um grupo de apoio apenas para estudantes que consumissem mais de dois tipos diferentes de droga.

De acordo com as informações anteriores, a universidade atingiu seu objetivo?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["Sim, porque o grupo de apoio trabalharia com 88% dos alunos envolvidos com drogas.", "Sim, porque o grupo de apoio trabalharia com 58% dos alunos envolvidos com drogas.", "Não, porque o grupo de apoio trabalharia apenas com 40% dos alunos envolvidos com drogas.", "Não, porque o grupo de apoio trabalharia apenas com 38% dos alunos envolvidos com drogas.", "Não, porque o grupo de apoio trabalharia apenas com 36% dos alunos envolvidos com drogas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q152', 152, 'matematica', 2011, 'ppl', null, 'Em uma fábrica de bebidas, a máquina que envasa refrigerantes é capaz de encher 150 garrafas de 2 L a cada minuto e funcionar ininterruptamente durante 8 horas por dia.

Para atender uma encomenda de 198 000 garrafas de 2 L, a máquina é colocada para funcionar todos os dias, a partir do dia 10, sempre das 8 h às 16 h.

A máquina terminará essa tarefa no dia', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11, às 14 h.", "12, às 14 h.", "13, às 14 h.", "12, às 8 h 06 min.", "13, às 8 h 06 min."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q153', 153, 'matematica', 2011, 'ppl', null, 'Júlia construiu corretamente o gráfico que revela o desenvolvimento da função citada no texto, considerando o coeficiente Q = 1.

Dos gráficos apresentados, fora de escala, qual foi o construído por Júlia?', 'O equilíbrio na conta dos saltos

A expressão desenvolvida por cientistas ingleses relaciona as variáveis que influem na altura dos sapatos femininos. Tal expressão é dada por A = Q × (12 + 3T/8), onde A é a altura do salto, Q é um coeficiente e T o tamanho do sapato. O coeficiente Q depende de diversas variáveis, entre as quais, o impacto que o salto deve provocar nas pessoas que o vejam em uso, que pode valer de zero a 1.', 'Disponível em: http://revistaescola.abril.com.br. Acesso em: abr. 2010 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-A-m01.png"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-B-m01.png"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-C-m01.png"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-D-m01.png"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q154', 154, 'matematica', 2011, 'ppl', null, 'No labirinto em um parque de diversões, representado pela malha quadriculada, encontram-se sete crianças: Ana, Carol, Samanta, Denise, Roberta, Eliana e Larissa, representadas por pontos, identificados pela letra inicial do nome de cada uma delas. A malha é formada por quadrados, cujos lados medem 1 cm.

Considere que cada criança pode se deslocar apenas na direção vertical ou horizontal dentro do labirinto. Desse modo, Ana encontra-se equidistante de Samanta e de', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["Carol.", "Denise.", "Eliana.", "Larissa.", "Roberta."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q155', 155, 'matematica', 2011, 'ppl', null, 'Considere que os salários de determinado grupo de pessoas crescem 10,0% ao ano, mas a inflação, para esse grupo, cresce 6,0% ao ano.

O aumento percentual do poder de compra, em dois anos, das pessoas que pertencem ao referido grupo, mais aproximado, será de', 'A taxa de inflação é um índice que aponta, em percentuais, a evolução média dos preços de mercadorias e serviços. Entretanto, cada família percebe a variação dos preços de modo particular, pois o peso de cada item no seu orçamento é diferente. Assim, se o preço dos medicamentos sobe muito, o impacto da inflação para as famílias que têm mais idosos tende a ser maior. Se o preço dos alimentos cai, o impacto da inflação para as famílias mais pobres tende a ser menor, já que boa parte de seu orçamento é gasto em alimentação.', 'Disponível em: http://www.dieese.org.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,0%.", "7,7%.", "8,0%.", "8,6%.", "14,0%."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q156', 156, 'matematica', 2011, 'ppl', null, 'Quantos centímetros por ano, em média, o centro de gravidade do sistema se aproximará da superfície terrestre, até que a Lua se torne um planeta?', 'A distância atual entre os centros da Terra e de seu satélite natural (Lua) é de 384 405 km. Essa distância aumenta 4 cm por ano. O centro de gravidade do sistema (ou baricentro), formado pelos dois corpos celestes, está a 1 737 km da superfície da Terra, e essa distância diminui gradativamente. Este centro de gravidade se localizará fora da Terra em 3 bilhões de anos e, com isso, a Lua deixará de ser nosso satélite, tornando-se um planeta.', 'Nova Escola. Nov. 2007 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q156-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["0,0579", "0,5790", "5,7900", "12,8135", "17,2711"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q157', 157, 'matematica', 2011, 'ppl', null, 'A renda de uma família é de R$ 1 750,00. O dinheiro
é utilizado da seguinte maneira:
Alimentação: R$ 600,00
Saúde: R$ 300,00
Transporte: R$ 150,00
Educação: R$ 350,00
Lazer: R$ 200,00
Gastos eventuais: R$ 100,00
Poupança: R$ 50,00
No mês de julho, o gasto com alimentação diminuiu
4%, o gasto com transporte aumentou 10% e o gasto
com educação aumentou 10%.
Para continuar utilizando os R$ 1 750,00, o que a
família deverá decidir com relação ao valor destinado à
poupança, mantendo as demais despesas inalteradas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aumentá-lo em 4%.", "Aumentá-lo em 8%.", "Aumentá-lo em 16%.", "Diminuí-lo em 26%.", "Diminuí-lo em 52%."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q158', 158, 'matematica', 2011, 'ppl', null, 'Os medicamentos, imediatamente após a ingestão, começam a ser metabolizados pelo organismo, o que faz com que sua concentração no sangue diminua gradualmente, num processo denominado decaimento. Denomina-se meia-vida de uma substância o tempo necessário para que o teor dessa substância no sangue se reduza à metade do valor inicial.

Considere a situação em que um médico prescreveu a um paciente uma dosagem de 800 mg de um medicamento cuja meia-vida é 6 horas, com recomendação de tomar um comprimido a cada 12 horas, durante 3 dias. Para esse medicamento, considera-se superdosagem um teor superior a 1 520 mg, o que causa riscos de intoxicação. Apressado em recuperar-se a tempo de ir a uma festa, o paciente sugeriu ao médico que mudasse a prescrição para 6 em 6 horas, imaginando que, assim, reduziria o tempo de tratamento. O médico contra-argumentou, informando ao paciente que, caso antecipasse as doses, correria o risco de estar intoxicado em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12 horas.", "24 horas.", "36 horas.", "48 horas.", "72 horas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q159', 159, 'matematica', 2011, 'ppl', null, 'Nessas condições, a razão entre as probabilidades de acerto de José e de Antônio nos menores prêmios de cada loteria é', 'José e Antônio discutiam qual dos dois teria mais chances de acertar na loteria. José tinha gasto R$ 14,00 numa aposta de 7 números na Mega-Sena, enquanto Antônio gastou R$ 15,00 em três apostas da quina, não repetindo números em suas apostas. Na discussão, eles consideravam a chance de José acertar a quadra da Mega-Sena e de Antônio acertar o terno da Quina.', 'Disponível em: http://www.caixa.com.br. Acesso em: 29 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q159-apoio-01.png', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q159-apoio-02.png']::text[], '{}'::jsonb, '["261/3 114, o que mostra que Antônio tem mais chances de acertar.", "783/1 038, o que mostra que Antônio tem mais chances de acertar.", "1 038/261, o que mostra que José tem mais chances de acertar.", "3 114/261, o que mostra que Antônio tem mais chances de acertar.", "3 114/261, o que mostra que José tem mais chances de acertar."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q160', 160, 'matematica', 2011, 'ppl', null, 'O responsável por realizar uma avaliação em uma escola convocou alguns professores para elaborar questões e estipulou uma meta mínima. Cada professor deveria elaborar, em média, 13 questões por dia durante uma semana. Nos seis primeiros dias, as quantidades de questões elaboradas por um professor foram 15, 12, 11, 12, 13, 14.

Para cumprir a meta mínima, a quantidade mínima de questões que o professor deverá elaborar no último dia é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11.", "12.", "13.", "14.", "15."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q161', 161, 'matematica', 2011, 'ppl', null, 'Uma escola tem um terreno vazio no formato retangular cujo perímetro é 40 m, onde se pretende realizar uma única construção que aproveite o máximo de área possível.

Após a análise realizada por um engenheiro, este concluiu que para atingir o máximo de área do terreno com uma única construção, a obra ideal seria', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um banheiro com 8 m².", "uma sala de aula com 16 m².", "um auditório com 36 m².", "um pátio com 100 m².", "uma quadra com 160 m²."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q162', 162, 'matematica', 2011, 'ppl', null, 'O risco de acidente de trabalho de grupos de estudo é o resultado da probabilidade experimental calculada a partir de dados estatísticos. Assim sendo, considerando o disposto na tabela, qual o risco aproximado de um acidentado ser um homem com idade entre 25 e 29 anos?', 'Observe os dados da tabela seguinte, sobre o número
cidente de trabalho no Br
deocorrênciasdea/Quantidadedeac (asilem2004.)/stradosno
identes de trabalho regi
Brasil por sexo, segundo os grupos de idades em 2004', 'FONTE: DATAPREV, CAT. res, estando sujeitos a correções. 010. Disponível em: http://www.protecao.com.br (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-01.png', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-02.png', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-03.png']::text[], '{}'::jsonb, '["15%", "18%", "20%", "78%", "79%"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q163', 163, 'matematica', 2011, 'ppl', null, 'Uma cidade possui um reservatório de água C₁na forma de um cilindro circular reto, com 5 metros de altura e capacidade para 100 m³ de água. Foi construído outro reservatório C₂,com o mesmo formato do anterior, com a mesma altura, cujo raio da base é o dobro de C₁.

Nessas condições, a razão entre os volumes de C₁e de C₂ é igual a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-A-01.png"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-B-01.png"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-C-01.png"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-D-01.png"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q164', 164, 'matematica', 2011, 'ppl', null, 'Em uma cidade, a cada inauguração de prédios, a orientação da prefeitura, por meio de uma lei de incentivo à cultura, é a construção de uma obra de arte na entrada ou no hall desse prédio. Em contrapartida, a prefeitura oferece abatimento em impostos. No edifício das Acácias, o artista contratado resolveu fazer um quadro composto de 12 mosaicos, de dimensões de 12 cm por 6 cm cada um, conforme a figura.

A área da figura sombreada do quadro é de', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q164-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["36 cm².", "72 cm².", "144 cm².", "288 cm².", "432 cm²."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q165', 165, 'matematica', 2011, 'ppl', null, 'Um curso preparatório oferece aulas de 8 disciplinas distintas. Um aluno, ao se matricular, escolhe de 3 a 8 disciplinas para cursar. O preço P, em reais, da mensalidade é calculado pela fórmula

, onde n é o número de disciplinas n escolhidas pelo aluno.

Alex deseja matricular seu filho Júlio e, consultando seu orçamento familiar mensal, avaliou que poderia pagar uma mensalidade de, no máximo, R$ 720,00.

O número máximo de disciplinas que Júlio poderá escolher ao se matricular nesse curso, sem estourar o orçamento familiar, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3.", "4.", "6.", "7.", "8."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q166', 166, 'matematica', 2011, 'ppl', null, 'Um administrador de um campo de futebol deseja recobri-lo com um tipo de grama que, em condições normais, cresce de acordo com o gráfico a seguir.

Ele precisa ter o campo pronto no dia 11 de junho de 2012, e o comprimento mínimo da grama nesse dia deve ser igual a 7 cm.

Supondo-se que o crescimento da grama se dê em condições normais, a grama deve ser plantada, no máximo, até o dia', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q166-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["17 de maio de 2012.", "21 de maio de 2012.", "23 de maio de 2012.", "8 de junho de 2012.", "9 de junho de 2012."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q167', 167, 'matematica', 2011, 'ppl', null, 'Qual equação representa a dependência entre o índice de carga (I) e a carga máxima (C), em kg, no intervalo de 70 a 74?', 'As fábricas de pneus utilizam-se de modelos matemáticos próprios em sua produção, para a adaptação dos vários tipos de pneus aos veículos: de bicicletas a caminhões, tratores e aviões. Um dos conceitos utilizados pela indústria é o de “índice de carga”, que está relacionado à carga máxima que pode ser suportada por um pneu. Uma empresa fabricante de pneus apresenta o seguinte quadro, relativo às cargas máximas suportadas por pneus cujos índices variam de 70 a 80. Há um comportamento regular em alguns intervalos, como se observa entre os índices de 70 a 74.', 'Disponível em: http://www.goodyear.com.br. Acesso em: 27 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q167-apoio-m01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q167-apoio-m01.png']::text[], '{}'::jsonb, '["I = C/10 − 70", "I = C/10 + 36,5", "I = C/10 − 328", "I = 10C − 3 280", "I = 10C − 70"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q168', 168, 'matematica', 2011, 'ppl', null, 'No Brasil, costumamos medir temperaturas utilizando a escala Celsius. Os países de língua inglesa utilizam a escala Farenheit. A relação entre essas duas escalas é dada pela expressão F = C × 1,8 + 32, em que F representa a medida da temperatura na escala Farenheit e C a medida da temperatura na escala Celsius.

O gráfico que representa a relação entre essas duas', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-A-01.png"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-B-01.jpg"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-C-01.jpg"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-D-01.jpg"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q169', 169, 'matematica', 2011, 'ppl', null, 'Um pesquisador analisava duas culturas diferentes com o objetivo de verificar como ocorria a evolução, ao longo do tempo, do crescimento do número de bactérias presentes em cada uma das culturas, sob certas condições. Esta evolução foi representada no gráfico a seguir:

Em que intervalo de tempo o número de bactérias na colônia II foi maior do que o número de bactérias na colônia I?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q169-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q169-apoio-01.jpg']::text[], '{}'::jsonb, '["De 0 a 10 minutos.", "De 10 a 15 minutos.", "De 15 a 20 minutos.", "De 30 a 55 minutos.", "De 55 a 75 minutos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q170', 170, 'matematica', 2011, 'ppl', null, 'Que número inteiro representa, o valor mais aproximado do aumento sofrido pelo salário-mínimo, de 1994 a 2008, em pontos percentuais?', 'O salário-mínimo ― menor salário que um trabalhador
pode receber ― é estabelecido por lei e reavaliado todos
os anos com base no custo de vida da população.
Disponível em: http://www.brasilescola.com. Acesso em: 2 maio 2010 (adaptado).
A tabela apresenta uma série histórica do salário-mínimo
no Brasil:

1999 136,00
2003 240,00
2008 415,00', 'BANCO CENTRAL DO BRASIL. Disponível em: http://www.ibge.gov.br. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["14", "38", "67", "265", "493"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q171', 171, 'matematica', 2011, 'ppl', null, 'Usando a torre de Hanói e baseando-se nas regras do jogo, podemos montar uma tabela entre o número de peças (X) e o número mínimo de movimentos (Y):

A relação entre (X) e (Y) é', 'A torre de Hanói é um jogo que tem o objetivo de mover todos os discos de uma haste para outra, utilizando o menor número possível de movimento, respeitando-se as regras.

1- um disco maior não pode ser colocado sobre um disco menor; 2- pode-se mover um único disco por vez; 3- um disco deve estar sempre em uma das três hastes ou em movimento.', 'Disponível em: http://www.realidadevirtual.com.br. Acesso em: 28 abr. 2010 (adaptado). Disponível em: http://www.imeusp.br. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q171-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q171-apoio-01.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q171-apoio-02.png']::text[], '{}'::jsonb, '["Y = 2^X – 1", "Y = 2^{X–1}", "Y = 2^X", "Y = 2X – 1", "Y = 2X – 4"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q172', 172, 'matematica', 2011, 'ppl', null, 'O quadro indica a quantidade de pontos marcados, em quatro partidas, por cinco jogadores de uma mesma equipe de basquete.

Como todos os jogadores obtiveram a mesma média de pontos por partida, para definir quem, entre os cinco atletas, foi o de melhor rendimento, o técnico da equipe resolveu escolher aquele de maior regularidade.

Dessa forma, ele escolheu o jogador', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q173', 173, 'matematica', 2011, 'ppl', null, 'A diferença entre as marcas da 1ª e da 4ª colocadas pode ser comparada com a altura de um animal adulto. Que animal é esse?', 'Fabiana Murer garante mais uma medalha de ouro na Noruega. A atleta brasileira saltou 4,60 m na etapa da Diamond League e terminou em primeiro lugar na disputa. Ela ainda é detentora da melhor marca do ano. Ao final da prova, a classificação dos quatro melhores resultados foi: 1º lugar: Fabiana Murer (BRA) – 4,60 m 2º lugar: Aleksandra Kiryashiva (RUS) – 4,50 m 3º lugar: Anna Rogowska (POL) – 4,40 m 4º lugar: Monika Pyrek (POL) – 4,30 m', 'Disponível em: http://www.globoesporte.globo.com. Acesso em: 24 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Gato.", "Leão.", "Pulga.", "Elefante.", "Gafanhoto."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q174', 174, 'matematica', 2011, 'ppl', null, 'Numa sementeira, cinco canteiros quadrados serão preparados para plantar, em cada um, dois tipos de sementes: A e B. Os canteiros estão representados segundo as figuras:

Suponha que cada canteiro tem 1 m² de área e que nas regiões sombreadas de cada canteiro serão plantadas as sementes do tipo A. Qual o total da área, em m², reservada para as sementes do tipo B?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q174-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["1,25", "2", "2,5", "3", "5"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q175', 175, 'matematica', 2011, 'ppl', null, 'Em um mapa do hemisfério celestial feito em uma escala de 1:1 000, as constelações Erídano e Norma ocuparão, respectivamente, uma área, em graus quadrados, de', 'Toda a esfera visível ao longo do ano, nos hemisférios celestes Norte e Sul, está dividida em 88 partes, incluindo, cada uma delas, um número variável de estrelas. A unidade de medida utilizada pelos astrônomos para calcular a área de uma constelação é o grau quadrado. Algumas constelações são imensas, como Erídano, o rio celeste, localizada no hemisfério celeste Sul e ocupa uma área de 1 138 graus quadrados. Em contraponto, a constelação Norma, localizada no mesmo hemisfério, não passa de 165 graus quadrados.', 'CAPOZZOLI, U. Origem e Evolução das Constelações. Scientific American Brasil. Nº 2. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["0,1138 e 0,0165.", "0,1138 e 0,165.", "1,138 e 0,165.", "11 380 e 1 650.", "1 138 000 e 165 000."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q176', 176, 'matematica', 2011, 'ppl', null, 'Célia é uma confeiteira renomada na pequena cidade onde mora. Herdou de sua avó uma receita de brigadeiro que faz o maior sucesso. Os ingredientes da receita enchem sempre uma panela, de forma cilíndrica, com 40 cm de altura e 30 cm de diâmetro. Para inovar e atrair mais clientes, em vez de vender os brigadeiros na forma de “bolinhas”, Célia tem feito brigadeiros em forma de cones. Para isso, utiliza forminhas cônicas de 5 cm de altura e raio da base de 1,5 cm.

A cada receita produzida, a quantidade de cones de brigadeiro que Célia consegue obter é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q176-alt-A-01.png"]}'::jsonb, '["600 unidades.", "800 unidades.", "2 400 unidades.", "3 200 unidades.", "9 600 unidades."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q177', 177, 'matematica', 2011, 'ppl', null, 'De acordo com as informações do gráfico, o crescimento das ações da Vale e da Ibovespa no período de janeiro a abril de 2010 foram, respectivamente, de', 'O gráfico faz uma comparação entre os crescimentos das ações da Vale e da Ibovespa de janeiro a abril de 2010.', 'Exame. 21 abr. 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q177-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q177-apoio-01.jpg']::text[], '{}'::jsonb, '["5,0% e 21,0%.", "10,5% e 21,0%.", "21,0% e 5,0%.", "21,0% e 10,5%.", "27,4% e 5,0%."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q178', 178, 'matematica', 2011, 'ppl', null, 'Um caminhão precisa recolher o lixo das ruas de um certo bairro. Por questões econômicas e ambientais, a empresa IMJ, responsável pela coleta, planeja as rotas de recolhimento, de modo que o caminhão percorra a menor distância possível, passando em cada rua exatamente uma vez, entrando e saindo de cada ponto. Quando isso não é possível, busca-se repetir o menor número possível de ruas na rota. Na figura, temos um esquema no qual os pontos representam esquinas, e as linhas representam as ruas.

Considere que cada rua mede 150 m de comprimento e que a rota do caminhão comece e termine no ponto A, passando por todas as ruas do esquema.

A empresa conseguiu encontrar a melhor rota de recolhimento de lixo, na qual o caminhão percorre uma distância igual a', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q178-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q178-apoio-01.jpg']::text[], '{}'::jsonb, '["2 400 m.", "2 550 m.", "2 700 m.", "2 850 m.", "3 300 m."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q179', 179, 'matematica', 2011, 'ppl', null, 'Na zona rural, a utilização de unidades de medida como o hectare é bastante comum. O hectare equivale à área de um quadrado de lado igual a 100 metros. Na figura, há a representação de um terreno por meio da área em destaque. Nesta figura, cada quadrado que compõe esta malha representa uma área de 1 hectare.

O terreno em destaque foi comercializado pelo valor R$ 3 600 000,00. O valor do metro quadrado desse terreno foi de', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["R$ 30,00.", "R$ 300,00.", "R$ 360,00.", "R$ 3 600,00.", "R$ 300 000,00."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2011-ppl-d2-q180', 180, 'matematica', 2011, 'ppl', null, 'Qual dos gráficos a seguir corresponde aos possíveis gastos mensais (y), em reais, de um cliente dessa operadora de celular, em função do tempo (x) utilizado, em minutos?', 'De acordo com os números divulgados pela Agência Nacional de Telecomunicações (Anatel), já há no país 91 celulares em cada grupo de 100 pessoas. Entre as várias operadoras existentes, uma propõe o seguinte plano aos seus clientes: R$ 25,00 mensais para até 40 minutos de conversação mensal e R$ 1,00 por minuto que exceda o tempo estipulado.', 'Disponível em: http://www.economia.ig.com.br. Acesso em: 28 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-A-m01.jpg"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-B-m01.jpg"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-C-m01.jpg"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-D-m01.jpg"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
