-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q91-esp', 91, 'linguagens', 2011, 'ppl', 'espanhol', 'Vários fatos ocorridos ao longo da história da humanidade foram reunidos sob um aspecto comum que vem a ser o tema do texto, a saber,', 'En la Edad Media el rey Felipe IV de Francia, con el apoyo del papa Clemente V, ordenó las redadas para detener a todos los Templarios del país el viernes 13 de octubre de 1307, hecho al que se atribuye la leyenda de los malos augurios asociados a este día de la semana cuando cae en 13. El asalto a los Templarios alcanzó una gran notoriedad a causa de las escabrosas acusaciones que se les imputaron, la tortura a los que los sometieron los inquisidores.

Otros historiadores sugieren que el origen de la superstición es cristiano y se remonta a la Última Cena, que tuvo trece comensales (Jesús y sus doce discípulos), y tras la cual se produjo lugar la crucifixión de Jesús, precisamente en viernes.', 'Disponível em: http://www.muyinteresante.es. Acesso em: 23 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a perseguição aos Templários.", "a superstição na sexta-feira 13.", "as torturas dos inquisidores.", "a crucificação de Jesus.", "a última ceia de Jesus."]'::jsonb, 'B', false, 'A questão pede o tema que une os vários fatos históricos citados no texto. O artigo menciona a prisão dos Templários por Felipe IV, em 13 de outubro de 1307, uma sexta-feira, e as acusações e torturas que se seguiram; depois apresenta outra hipótese, a cristã, ligada à Última Ceia, com treze pessoas à mesa, seguida da crucificação de Jesus numa sexta-feira. Todos esses episódios aparecem como possíveis explicações para a mesma coisa: a fama de mau agouro da sexta-feira que cai no dia 13. Expressões como "la leyenda de los malos augurios" e "el origen de la superstición" deixam claro que o assunto central é essa crença popular, e os fatos históricos são apenas argumentos sobre sua origem. A perseguição aos Templários é só uma das explicações, não o tema. As torturas dos inquisidores são um detalhe do episódio templário. A crucificação de Jesus é parte da segunda hipótese, não o eixo do texto. A Última Ceia também é apenas um elemento da explicação cristã. Gabarito: B.', 1, 'Língua espanhola: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q91-ing', 91, 'linguagens', 2011, 'ppl', 'ingles', 'Ao estabelecer uma relação entre a Matemática e o blues a partir da opinião pessoal de um dos rapazes, a charge sugere que', null, 'GLASBERGEN, R. Today’s cartoon. Disponível em: http://www.glasbergen.com. Acesso em: 23 jul. 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q91-ing-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q91-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["as canções iniciadas com a contagem de 1 a 4 fazem lembrar o blues.", "o blues, com seu ritmo depressivo, alivia o sentimento causado pela Matemática.", "as canções devem se iniciar com a contagem de 1 a 4 para se tornarem tristes.", "o blues, assim como a Matemática, consegue despertar um sentimento inspirador.", "o sentimento despertado pela Matemática serve como motivação para o blues."]'::jsonb, 'E', false, 'A questão pede o que a charge sugere sobre a relação entre Matemática e blues. Na imagem, dois rapazes tocam violão e um deles diz: "I start every song by counting 1-2-3-4 because it reminds me of math. Math depresses me and that helps me sing the blues." Ou seja, ele conta até quatro porque isso lembra a Matemática; a Matemática o deixa deprimido; e essa tristeza o ajuda a cantar blues, gênero musical associado à melancolia. O humor está em transformar o desgosto pela disciplina em combustível artístico. Assim, o sentimento despertado pela Matemática funciona como motivação para o blues. A alternativa A inverte a relação: a contagem lembra a Matemática, não o blues. A B diz que o blues alivia o sentimento, mas o texto afirma que a tristeza ajuda a cantar, não que a música a cure. A C cria uma regra geral que a fala não sustenta. A D fala em sentimento inspirador da Matemática, quando o rapaz diz que ela o deprime. Gabarito: E.', 2, 'Língua inglesa: interpretação de charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q92-esp', 92, 'linguagens', 2011, 'ppl', 'espanhol', 'Suponha que uma pessoa queira visitar a Espanha e deseje planejar sua visita de acordo com os feriados nacionais espanhóis. Ao observar o calendário com alguns dos principais feriados espanhóis, essa pessoa constatará que, na Espanha,', 'Algunos días feriados en España', 'Disponível em: http://www.franklin.com. Acesso em: 1 maio 2009 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-esp-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-esp-apoio-01.png']::text[], '{}'::jsonb, '["poucos feriados são oficiais.", "a Semana Santa tem uma data precisa.", "no décimo mês do ano inexistem feriados.", "poucos feriados têm relação com a religião.", "quase todos os feriados ocorrem na segunda metade do ano."]'::jsonb, 'E', false, 'A questão pede uma conclusão a partir do calendário de feriados espanhóis. A tabela lista dez datas: 1º de janeiro, Semana Santa (março ou abril), 1º de maio, 25 de julho, 15 de agosto, 12 de outubro, 1º de novembro, 6, 8 e 25 de dezembro. Contando as que caem de julho a dezembro, temos 25/7, 15/8, 12/10, 1/11, 6/12, 8/12 e 25/12, isto é, sete de dez. Portanto, quase todos os feriados listados ficam na segunda metade do ano. A alternativa A é falsa, pois nove das dez datas aparecem como "Festividad Oficial"; só o dia de Santiago não é festejado em todo o país. A B erra porque a Semana Santa aparece como "Marzo o Abril", sem data fixa. A C erra, pois outubro, o décimo mês, tem o Dia Nacional de 12 de outubro. A D erra porque a maioria das datas é religiosa: Semana Santa, Santiago, Virgem Maria, Todos os Santos, Imaculada Conceição e Natal. Gabarito: E.', 2, 'Língua espanhola: leitura de tabela, calendário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q92-ing', 92, 'linguagens', 2011, 'ppl', 'ingles', 'A tirinha é um gênero textual que, além de entreter, trata de diferentes temas sociais. No caso dessa tirinha, as falas no 3º quadrinho revelam o foco do tema, que é', null, 'Disponível em: http://www.comics.com. Acesso em: 28 abr. 2011.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-ing-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q92-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["a curiosidade dos filhos ao interpelarem os pais.", "a desobediência dos filhos em relação aos pais.", "a paciência dos pais ao conversarem com os filhos.", "a postura questionadora dos filhos em relação aos pais.", "o cansaço dos pais em repetir as coisas para os filhos."]'::jsonb, 'D', false, 'A questão pede o tema da tirinha a partir das falas do terceiro quadrinho. No primeiro, o pai reclama: "I am tired of your debating everything that I say!". No segundo, ordena: "I want you to remember two words: don''t question me!". No terceiro, o filho responde "But that''s three words!" e o pai conclui "There you go again!". O humor está no fato de o menino, logo depois de receber a ordem de não questionar, contestar até a contagem de palavras do pai (de fato, "don''t question me" são três palavras). A fala final do pai confirma que o comportamento se repete: o filho tem uma postura questionadora diante do que o pai diz. A curiosidade (A) não é o foco; o menino não pergunta para saber, ele contesta. Não há desobediência a uma ordem prática (B). O pai não demonstra paciência (C), mas irritação. O cansaço do pai aparece (E), mas não por repetir coisas, e sim pelas contestações do filho. Gabarito: D.', 2, 'Língua inglesa: interpretação de tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q93-esp', 93, 'linguagens', 2011, 'ppl', 'espanhol', 'Extraída de um jornal argentino, a reportagem enfatiza uma mudança causada pelas novas tecnologias. Tomando-se como base os dados apresentados e a fala do entrevistado, constata-se que a intenção do autor ao produzir essa reportagem foi', 'El peso y el olor a rancio de los libros de tapa dura están a un paso más cerca de convertirse en reliquia de museo. Es que Amazon.com, una de las librerías más grandes de Estados Unidos, anunció que en los tres últimos meses las ventas de libros electrónicos para Kindle, el e-reader de Amazon, superaron por primera vez a las de volúmenes de papel.

El hecho de que los e-books se vendan hoy más que los de papel es algo “asombroso si se tiene en cuenta que vendemos libros de tapa dura desde hace 15 años y (libros) Kindle desde hace 33 meses”, indicó en una declaración Jeffrey Bezos, principal ejecutivo de Amazon.com.', 'Disponível em: http://www.clarin.com. Acesso em: 24 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["anunciar que a venda de livros eletrônicos superou a de impressos na Amazon.com.", "informar que a Amazon.com está em primeiro lugar na venda de livros eletrônicos.", "comunicar que a Amazon.com interrompeu a venda de livros de capa dura.", "divulgar o lançamento de novos livros eletrônicos no site da Amazon.com.", "apresentar as expectativas da Amazon.com sobre novas vendas."]'::jsonb, 'A', false, 'A questão pede a intenção do autor da reportagem do jornal argentino. O texto informa que a Amazon.com anunciou que, nos últimos três meses, as vendas de livros eletrônicos para o Kindle superaram, pela primeira vez, as de livros em papel. A fala de Jeffrey Bezos reforça o caráter surpreendente da notícia, já que os livros de capa dura eram vendidos havia 15 anos e os do Kindle havia apenas 33 meses. A abertura, que fala dos livros de papel se aproximando de virar "relíquia de museu", serve para destacar exatamente essa virada. Logo, o objetivo é anunciar que a venda de livros eletrônicos superou a de impressos na Amazon. A alternativa B confunde: o texto não diz que a empresa lidera o mercado de e-books. A C é falsa, pois a loja não deixou de vender livros de capa dura. A D fala de lançamentos, que não são mencionados. A E trata de expectativas futuras, mas o texto relata um resultado já ocorrido. Gabarito: A.', 1, 'Língua espanhola: interpretação de reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q93-ing', 93, 'linguagens', 2011, 'ppl', 'ingles', 'A intenção do narrador, nesse texto, é', 'Last Monday was a really awful day. I got to school late because I had missed the bus. Then I had a Math test and did badly because I hadn’t studied for it. Things went from bad to worse: while I was waiting for the bus home I realised I had lost my money so I had to walk home. I really wanted to go to the cinema with my parents that evening but by the time I got home they had already gone out. I put my dinner in the oven, went to watch TV and fell asleep. When I woke up an hour later, there was a terrible smell and smoke coming up the stairs: I had forgotten to take my dinner out of the oven.', 'ACEVEDO, A.; GOWER, M. High Flyer. Longman, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["descrever o incidente na cozinha.", "justificar a perda de uma prova.", "lamentar a perda da aula.", "reclamar do atraso do ônibus.", "relatar um dia de problemas."]'::jsonb, 'E', false, 'A questão pede a intenção do narrador. O texto começa com "Last Monday was a really awful day" e enumera, em sequência, uma série de contratempos: chegou atrasado porque perdeu o ônibus, foi mal na prova de Matemática por não ter estudado, perdeu o dinheiro e teve de voltar a pé, não conseguiu ir ao cinema com os pais porque eles já tinham saído e, por fim, dormiu e esqueceu o jantar no forno, provocando fumaça. A expressão "things went from bad to worse" mostra a progressão de problemas. O narrador, portanto, relata um dia repleto de problemas. A alternativa A destaca apenas o último episódio, o da cozinha. A B é incorreta: ele não perdeu a prova, foi mal nela, e não tenta justificar nada. A C erra porque não há menção a perder aula. A D isola o atraso do ônibus, que é só o primeiro dos incidentes, e o narrador não reclama do ônibus, pois foi ele quem o perdeu. Gabarito: E.', 1, 'Língua inglesa: interpretação de narrativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q94-esp', 94, 'linguagens', 2011, 'ppl', 'espanhol', 'Considerando-se as informações apresentadas e o provável público-alvo, o texto foi construído com a intenção de', 'En América, los incas y aztecas cultivaban la planta que llamaban tomatl ya desde 700 años a. de C. Cuando fue llevada a Europa se destacó por su valor ornamental y por la belleza de sus frutos, que en su versión amarilla merecieron un nombre en italiano: pomodoro, esto es, manzana de oro. Utilizada como planta ornamental en patios y jardines, por entonces quedó asociada a otras solanáceas venenosas, como la belladona, así que se consideraba que también lo era. No en vano, sus hojas contienen, como las de la planta de la papa, un alcaloide llamado solanina. Hasta el siglo XIX los tomates no fueron universalmente aceptados como alimento, e incluso entonces todavía se cocían durante horas para eliminar sus “venenos”. Hoy están entre los vegetales más consumidos y deben su prestigio nutricional, sobre todo, al contenido en vitamina C y betacaroteno.', 'Muy interesante. N° 212. Buenos Aires: GF, mar. 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alertar sobre as características tóxicas do tomate.", "destacar a importância do tomate de cor amarela.", "discorrer sobre a origem do tomate e seus usos no mundo.", "incentivar o consumo do tomate por seus benefícios para a saúde.", "estimular o uso do tomate como objeto ornamental."]'::jsonb, 'C', false, 'A questão pede a intenção do texto, considerando informações e público-alvo. O texto, de uma revista de divulgação, conta que incas e astecas já cultivavam o "tomatl" por volta de 700 a.C.; que, levado à Europa, foi usado como planta ornamental e chamado "pomodoro" por causa dos frutos amarelos; que foi associado a plantas venenosas como a beladona; que só no século XIX foi aceito como alimento; e que hoje é um dos vegetais mais consumidos, valorizado pela vitamina C e pelo betacaroteno. Trata-se, portanto, de um percurso histórico: origem e diferentes usos do tomate ao longo do tempo. A alternativa A toma como foco a suposta toxicidade, que é apenas uma etapa da história. A B destaca o tomate amarelo, citado só para explicar o nome italiano. A D sugere propósito persuasivo, mas os benefícios aparecem apenas na última frase, de modo informativo. A E inverte o sentido: o uso ornamental é passado, não algo estimulado. Gabarito: C.', 2, 'Língua espanhola: interpretação de texto de divulgação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q94-ing', 94, 'linguagens', 2011, 'ppl', 'ingles', 'O trava-língua, além de funcionar como um exercício de pronúncia, também pode abordar assuntos relacionados à sociedade. No texto, o tema abordado refere-se', 'Mary Mac’s mother’s making Mary Mac marry me.
My mother’s making me marry Mary Mac.
Will I always be so Merry when Mary’s taking care of me?
Will I always be so merry when I marry Mary Mac?
(from a song by Carbon Leaf)', 'Disponível em: http://www.uebersetzung.at. Acesso em: 27 jun. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["à união de duas pessoas que se amam há anos.", "à decisão de Mary Mac de se casar com seu amor.", "aos cuidados de Mary Mac com seu futuro esposo.", "às dúvidas do filho sobre a felicidade após o casamento.", "à felicidade da mãe com relação ao casamento da filha."]'::jsonb, 'D', false, 'A questão pede o tema social presente no trava-língua. O texto diz que a mãe de Mary Mac está fazendo Mary Mac casar com o eu lírico e que a mãe dele também o está obrigando a casar com ela ("My mother''s making me marry Mary Mac"). Em seguida, ele pergunta duas vezes se sempre será tão feliz ("Will I always be so merry") quando Mary cuidar dele e quando se casar com ela. O verbo "making" indica um casamento arranjado pelas mães, e as perguntas finais revelam a dúvida do filho sobre sua felicidade depois do casamento. A alternativa A fala de um amor de anos, que o texto não menciona. A B atribui a decisão a Mary Mac, mas quem decide são as mães. A C cita os cuidados de Mary, que aparecem apenas dentro da pergunta, não como tema. A E se refere à felicidade da mãe, quando a felicidade questionada é a do próprio rapaz. Gabarito: D.', 3, 'Língua inglesa: interpretação de letra de canção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q95-esp', 95, 'linguagens', 2011, 'ppl', 'espanhol', 'Como no Brasil, o México também homenageia seus mortos no dia 2 de novembro, mas cada lugar tem suas próprias características. Baseando-se no texto, a origem dessa celebração no México deve-se', 'El día de los muertos en México (2 de noviembre)
Este día se celebra la máxima festividad de los muertos en México. La celebración está llena de muchas costumbres. A las personas les gusta ir y llevar flores a las tumbas de sus muertos pero para otras representa todo un rito que comienza en la madrugada cuando muchas familias hacen altares de muertos sobre las lápidas de sus difuntos familiares. Estos altares tienen un gran significado ya que con ellos se cree que se ayuda a sus muertos a llevar un buen camino durante la muerte. Esta creencia es una mezcla de las tradiciones religiosas precolombinas y la católica. Otros altares más complejos, según la tradición, deben de constar de 7 niveles o escalones que representan los niveles que tiene que pasar el alma de un muerto para poder descansar. Estos altares se realizan generalmente en lugares con gran espacio.', 'Disponível em: http://www.sanmiguelguide.com. Acesso em: 22 maio 2009 (adaptado). Disponível em: http://www.educima.com. Acesso em: 22 maio 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q95-esp-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q95-esp-apoio-01.jpg']::text[], '{}'::jsonb, '["à mistura entre a tradição cristã e as religiões que existiam antes no país.", "à família mexicana, que gosta de levar flores aos cemitérios.", "à festa que ajuda os mortos a irem por um bom caminho no além.", "aos altares que têm a função de enfeitar os cenários da festa.", "às cerimônias que são celebradas dentro das casas das famílias."]'::jsonb, 'A', false, 'A questão pede, com base no texto, a origem da celebração do Dia dos Mortos no México. O texto descreve costumes como levar flores aos túmulos e montar altares sobre as lápides, que, segundo a crença, ajudam os mortos a seguir um bom caminho. O trecho decisivo é: "Esta creencia es una mezcla de las tradiciones religiosas precolombinas y la católica". Ou seja, a festa nasce da fusão entre as religiões que existiam antes da chegada dos europeus e o catolicismo trazido por eles. A alternativa B confunde um costume da festa (levar flores) com sua origem. A C apresenta a função atribuída aos altares, não a origem da celebração. A D é incorreta, pois os altares têm significado religioso, não apenas decorativo. A E fala de cerimônias dentro das casas, mas o texto menciona altares sobre as lápides e em lugares amplos. Gabarito: A.', 2, 'Língua espanhola: interpretação de texto cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q95-ing', 95, 'linguagens', 2011, 'ppl', 'ingles', 'O texto trata do premiado filme indiano “Slumdog Millionaire”. Segundo a resenha apresentada, a história retrata uma Índia real, uma vez que', 'Slumdog Millionaire
Danny Boyle’s “Slumdog Millionaire” hits the ground running. This is a breathless, exciting story, heartbreaking and exhilarating at the same time, about a Mumbai orphan who rises from rags to riches on the strength of his lively intelligence. The film’s universal appeal presents the real India to millions of moviegoers for the first time.

The real India, supercharged with a plot as reliable and eternal as the hills. The film’s surface is so dazzling that you hardly realize how traditional it is underneath. But it’s the buried structure that pulls us through the story like a big engine on a short train.

By the real India, I don’t mean an unblinking documentary like Louis Malle’s “Calcutta” or the recent “Born Into Brothels.” I mean the real India of social levels that seem to be separated by centuries. What do people think of when they think of India? On the one hand, Mother Teresa, “Salaam Bombay!” and the wretched of the earth. On the other, the “Masterpiece Theater”-style images of “A Passage to India,” “Gandhi” and “The Jewel in the Crown.”

The film uses dazzling cinematography, breathless editing, driving music and headlong momentum to explode with narrative force, stirring in a romance at the same time.', 'EBERT, R. Disponível em: http://rogerebert.suntimes.com. Acesso em: 11 abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retrata sentimentos universais compartilhados por algumas culturas.", "revela a tradicional separação de classes sociais em um cenário inovador.", "se assemelha a documentários anteriormente produzidos por outros cineastas.", "representa o caráter romântico da cultura indiana expressa em suas produções.", "aproxima a nova cinematografia indiana de filmes grandiosos produzidos em outros países."]'::jsonb, 'B', false, 'A questão pede por que, segundo a resenha de Roger Ebert, o filme retrata uma Índia real. O crítico esclarece o que entende por isso no terceiro parágrafo: não se trata de um documentário cru, como "Calcutta", mas da "real India of social levels that seem to be separated by centuries", isto é, uma sociedade com camadas sociais profundamente distantes. Ele também observa que a superfície do filme é deslumbrante, com fotografia, montagem e música intensas, mas que por baixo há uma estrutura tradicional. Assim, o filme mostra a tradicional separação de classes num cenário inovador. A alternativa A fala de sentimentos universais; o apelo universal é do filme, não a justificativa da Índia real. A C contradiz o texto, que afasta o filme dos documentários citados. A D menciona o romance, que é só um elemento narrativo, não a razão do realismo. A E não encontra apoio na resenha, que não compara o filme a produções de outros países. Gabarito: B.', 4, 'Língua inglesa: interpretação de resenha crítica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q96', 96, 'linguagens', 2011, 'ppl', null, 'A utilização de meios eletrônicos no processo de ensino e aprendizagem é uma realidade da vida contemporânea. O aluno acessa informações e segue instruções visando agregar conhecimento na aprendizagem por meio da educação a distância, a qual', 'O Ensino no Novo Milênio
Tecnicamente, o e-learning é o ensino realizado através de meios eletrônicos. É basicamente um sistema hospedado no servidor de uma empresa de qualquer tamanho — ou de pessoa física — que vai transmitir, pela internet ou intranet, informações e instruções aos alunos, visando agregar conhecimento específico. O sistema pode substituir total ou, o que é mais comum, parcialmente, o instrutor como o condutor do processo de ensino.', 'PEREIRA, J. Meu Próprio Negócio. São Paulo, nº 87, maio 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["promove, no âmbito da educação profissional, a reflexão teórica em detrimento da prática.", "potencializa a autonomia dos sujeitos de aprendizagem e o caráter colaborativo do processo.", "prescinde da atuação de um profissional da área pedagógica, substituído pelas ferramentas tecnológicas.", "proporciona mudança de status social aos estudantes no novo milênio, pela facilidade de interação.", "depende de conhecimento técnico específico da área de informática, o que demonstra sua ineficácia atual."]'::jsonb, 'B', false, 'A questão pede uma característica da educação a distância a partir do texto sobre e-learning. O texto define o e-learning como ensino por meios eletrônicos, em que um sistema transmite informações e instruções aos alunos e pode substituir, total ou parcialmente, o instrutor como condutor do processo. Se o professor deixa de ser o único condutor, o estudante passa a organizar seu próprio percurso, acessando conteúdos no seu ritmo; além disso, as redes permitem a troca entre alunos, tutores e colegas. Por isso, a EAD potencializa a autonomia de quem aprende e o caráter colaborativo do processo. A alternativa A é infundada: nada indica que a teoria se sobreponha à prática. A C exagera, pois o texto diz que a substituição do instrutor costuma ser parcial. A D promete mudança de status social, ideia que não aparece. A E afirma uma ineficácia que contradiz o texto, que apresenta a modalidade como realidade contemporânea. Gabarito: B.', 2, 'Tecnologias da informação e comunicação: educação a distância')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q97', 97, 'linguagens', 2011, 'ppl', null, 'Cada região do país, por meio de suas danças populares, expressa sua cultura, que envolve aspectos sociais, econômicos, históricos, entre outros. As danças provocam a associação entre música e ritmo e o desenvolvimento de maior sensibilidade dos órgãos sensoriais. A ampliação da intensidade da audição aumenta a concentração, possibilitando o processo de transformação do ritmo musical em movimento espontâneo. Como exemplo de danças, tem-se o carimbó, na região Norte, e as danças gaúchas, na região Sul.

Nesse contexto, as danças populares permitem a descontração, o desenvolvimento e o descanso por serem atividades lúdicas que', null, 'Figura I: Disponível em: http://www.dicasdedanca.com.br. Figura II: Disponível em: http://www.canalkids.com.br. Figura III: Disponível em: http://2.bp.blogspot.com. Figura IV: Disponível em: http://esporaprata.zip.net. Acessos em: 1 maio 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q97-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["promovem a interação, o conhecimento de diferentes ritmos e permitem minimizar o estresse da vida diária.", "reduzem a participação, promovem competições em festivais e o conhecimento de outros ritmos.", "impedem a socialização de todos, reduzindo a expressividade, por exigir habilidades corporais e espontaneidade.", "permitem o desligamento dos elementos históricos, relacionando-as com os movimentos políticos e sociais.", "reduzem a expressão corporal e as experiências, por utilizarem símbolos de outras culturas."]'::jsonb, 'A', false, 'A questão pede o que as danças populares promovem por serem atividades lúdicas. O enunciado afirma que cada região expressa sua cultura por meio das danças, que associam música e ritmo, desenvolvem a sensibilidade e permitem descontração, desenvolvimento e descanso; cita o carimbó no Norte e as danças gaúchas no Sul, também representadas nas figuras. Atividades lúdicas, por definição, envolvem prazer e participação coletiva. Assim, as danças promovem a interação entre as pessoas, o contato com ritmos diferentes de cada região e ajudam a reduzir o estresse cotidiano, o que se liga diretamente a descontração e descanso. A alternativa B fala em reduzir a participação, o oposto do caráter coletivo. A C afirma que impedem a socialização, contrariando o texto. A D diz que desligam as danças dos elementos históricos, quando o enunciado ressalta justamente esses aspectos. A E alega que reduzem a expressão corporal, o que contradiz a própria natureza da dança. Gabarito: A.', 1, 'Teatro e dança: danças populares brasileiras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q98', 98, 'linguagens', 2011, 'ppl', null, 'Essa difusão possibilitou o acesso a uma diversidade de atividades físicas e esportes coletivos praticados ao redor do mundo, que', 'O esporte, as ginásticas, a dança, as artes marciais, as práticas de aptidão física tornam-se, cada vez mais, produtos de consumo (mesmo que apenas como imagens) e objetos de conhecimento e informação amplamente divulgados ao grande público. Jornais, revistas, videogames, rádio e televisão difundem ideias sobre a cultura corporal do movimento.', 'BETTI, M.; ZULIANI, L. R. Educação Física Escolar: uma proposta de diretrizes pedagógicas. Revista Mackenzie de Educação Física e Esporte. São Paulo, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["promoveu um aumento, no Brasil, da prática de esportes como a ginástica e uma diminuição da prática do voleibol e basquetebol.", "permitiu uma maior compreensão de esportes praticados em alguns países e/ou comunidades, de acordo com as suas características sociais e regionais.", "diminuiu a prática de esportes desse tipo em algumas regiões do Brasil, pois são considerados excessivamente agressivos e necessitam de muitos jogadores.", "aumentou o número de pessoas ao redor do mundo que praticam esportes desse tipo e diminuiu a prática das artes marciais como o karatê.", "estimulou o ensino de algumas lutas, como, por exemplo, a capoeira, por ser considerada étnica e envolver um único grupo social."]'::jsonb, 'B', false, 'A questão pede a consequência da difusão das práticas corporais pela mídia. O texto afirma que esporte, ginástica, dança e artes marciais se tornaram produtos de consumo e objetos de conhecimento divulgados por jornais, revistas, videogames, rádio e televisão. O enunciado acrescenta que essa difusão deu acesso a atividades e esportes coletivos praticados em várias partes do mundo. Ao conhecer, mesmo que apenas por imagens, modalidades de outros lugares, o público passa a compreender melhor esses esportes e sua ligação com as características sociais e regionais de cada povo ou comunidade. A alternativa A afirma queda de vôlei e basquete, sem base no texto. A C atribui agressividade aos esportes coletivos, ideia ausente. A D fala em redução das artes marciais, enquanto o texto as inclui entre as práticas difundidas. A E erra ao dizer que a capoeira envolve um único grupo social, uma visão restritiva e incorreta. Gabarito: B.', 2, 'Educação física: cultura corporal e mídia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q99', 99, 'linguagens', 2011, 'ppl', null, 'Diante do exposto, é possível perceber que as diferenças entre sexo masculino e feminino se encontram em todos os campos de atividades. Atualmente, no campo da prática de atividades físicas, percebe-se', 'Como a ideia de gênero está fundada nas diferenças biológicas entre os sexos, ela aponta para o caráter implicitamente relacional do feminino e do masculino. Assim, gênero é uma categoria relacional porque leva em conta o outro sexo, em presença ou ausência. Além disso, relaciona-se com outras categorias, pois não somos vistos(as) de acordo apenas com nosso sexo ou com o que a cultura fez dele, mas de uma maneira muito mais ampla: somos classificados(as) de acordo com nossa idade, raça, etnia, classe social, altura e peso corporal, habilidades motoras, entre muitas outras.', 'SOUSA, E. S.; ALTMANN, H. Meninos e meninas: expectativas corporais e implicações na educação física escolar. Cadernos Cedes. Ano XIX, nº 48, ago.1999.', null, ARRAY[]::text[], '{}'::jsonb, '["um aumento da participação, tanto do sexo feminino como do sexo masculino, na prática de exercícios e jogos que eram exclusivamente pertencentes a um determinado sexo, incluindo as pessoas com deficiência.", "uma manutenção na prática de exercícios direcionados ao uso de força física somente para os homens e outros que exigem delicadeza exclusivamente para as mulheres.", "um aumento da oferta por espaços que permitem praticar exercícios ao ar livre e/ou em academias direcionados a recreação e jogos, voltados para homens e mulheres, separando-os em razão de suas diferenças.", "uma manutenção das diferenças entre os sexos feminino e masculino, porém com um aumento significativo de mulheres que deixaram de praticar exercícios por não encontrar uma atividade adequada ao seu corpo.", "um aumento da procura por parte do sexo masculino de exercícios que propiciam relaxamento, educação postural e alongamento, com o objetivo de melhorar o desempenho na prática da musculação."]'::jsonb, 'A', false, 'A questão pede o que se percebe hoje, no campo das atividades físicas, em relação às diferenças de gênero. O texto define gênero como categoria relacional e construída culturalmente, que se combina com idade, raça, classe, peso, habilidades motoras e outras características. Se as diferenças são construções culturais, elas podem mudar, e a tendência atual é romper as fronteiras entre atividades de homens e de mulheres. Assim, observa-se maior participação de ambos os sexos em práticas antes restritas a um deles, como mulheres no futebol e homens na dança, incluindo também pessoas com deficiência. A alternativa B fala em manutenção de exercícios exclusivos, o contrário dessa tendência. A C propõe separar homens e mulheres por suas diferenças, reforçando a divisão. A D afirma que as mulheres abandonam os exercícios por falta de opção, o que não procede. A E restringe a busca masculina por relaxamento ao objetivo de melhorar a musculação, sem relação com o texto. Gabarito: A.', 3, 'Educação física: gênero e práticas corporais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q100', 100, 'linguagens', 2011, 'ppl', null, 'O esporte de alto rendimento envolve atividades físicas de caráter competitivo, no qual os atletas competem consigo mesmos ou com outros, sujeitando-se a regras preestabelecidas aprovadas pelos organismos internacionais ou nacionais de cada modalidade.

As grandes competições são reservadas aos grandes talentos e possibilitam a promoção de espetáculos que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["geram modelos de atletas, que passam a ser exemplos seguidos por jovens e crianças.", "permitem aos espectadores assistirem às partidas, fazendo parte de equipes.", "minimizam as possibilidades de participação e procura pelas práticas esportivas.", "incentivam o abandono das práticas esportivas, além do sedentarismo nos indivíduos.", "possibilitam aos espectadores desenvolvimento tático e participação nas equipes."]'::jsonb, 'A', false, 'A questão pede o efeito dos espetáculos promovidos pelo esporte de alto rendimento. O enunciado define esse esporte como competitivo, regido por regras oficiais e reservado aos grandes talentos. As grandes competições, transmitidas pela mídia, transformam esses atletas em figuras públicas admiradas. Por isso, eles passam a ser modelos e exemplos para jovens e crianças, que se inspiram em suas trajetórias e muitas vezes procuram praticar o mesmo esporte. A alternativa B é falsa: o espectador assiste, mas não faz parte das equipes. A C afirma que os espetáculos diminuem a procura pelo esporte, quando tendem a estimulá-la. A D fala em abandono e sedentarismo, conclusão sem base. A E atribui ao espectador desenvolvimento tático e participação nas equipes, o que só ocorre com quem pratica. Gabarito: A.', 1, 'Educação física: esporte de alto rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
Cobrir a graça sagrada da vida.', 'Tom Zé. Disponível em http://letras.terra.com.br. Acesso em: abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["contemporâneo à poesia concretista e por ela influenciado.", "sucessor do Romantismo e de seus ideais nacionalistas.", "expressão do modernismo brasileiro influenciado pelas vanguardas europeias.", "representante da literatura engajada, de resistência ao Estado Novo.", "precursor do movimento de afirmação nacionalista, o Tropicalismo."]'::jsonb, 'E', false, 'A questão pede o contexto histórico-cultural em que se insere a letra de Tom Zé. A canção ironiza a visão estrangeira estereotipada do Brasil: a cultura de Hollywood confundia o país com a Argentina, dizendo que a capital era Buenos Aires e que o Rio era uma praia gelada onde nasceu o tango. Essa mistura irônica de referências, a crítica à imagem importada e a reafirmação da cultura nacional (bossa nova, Mangueira, índias) são marcas do Tropicalismo, movimento do fim dos anos 1960 do qual Tom Zé foi um dos fundadores, ao lado de Caetano Veloso e Gilberto Gil. O Tropicalismo retomou a antropofagia modernista para afirmar a identidade brasileira de forma crítica. A alternativa A é imprecisa: o concretismo dialogou com os tropicalistas, mas a letra não tem forma concretista. A B erra, pois o nacionalismo da canção é irônico, não idealizado como no Romantismo. A C se refere ao Modernismo de 1922, anterior. A D cita o Estado Novo (1937–1945), período que não corresponde à obra. Gabarito: E.', 3, 'Música: Tropicalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q102', 102, 'linguagens', 2011, 'ppl', null, 'Michelangelo. Vicente do Rego Monteiro.

Pietà, século XV. Pietà, 1924.
Vicente do Rego Monteiro foi um dos pintores, cujas telas foram expostas durante a Semana de Arte Moderna. Tal como Michelangelo, ele se inspirou em temas bíblicos, porém com um estilo peculiar. Considerando-se as obras apresentadas, o artista brasileiro', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["estava preocupado em retratar detalhes da cena.", "demonstrou irreverência ao retratar a cena bíblica.", "optou por fazer uma escultura minimalista, diferentemente de Michelangelo.", "deu aos personagens traços cubistas, em vez dos traços europeus, típicos de Michelangelo.", "reproduziu o estilo da famosa obra de Michelangelo, uma vez que retratou a mesma cena bíblica."]'::jsonb, 'D', false, 'A questão pede o que diferencia a Pietà de Vicente do Rego Monteiro da de Michelangelo. Na imagem, a obra de Michelangelo é uma escultura em mármore, com corpos de proporções naturais, panejamentos detalhados e anatomia realista, típicos do Renascimento europeu. A tela de Rego Monteiro, de 1924, mostra figuras construídas com volumes geométricos: corpos cilíndricos, ângulos retos, rostos estilizados e superfícies lisas, sem detalhes naturalistas. Essa geometrização vem do Cubismo, vanguarda que influenciou os modernistas da Semana de 1922. Portanto, o artista brasileiro deu traços cubistas aos personagens, em lugar dos traços europeus clássicos. A alternativa A é falsa, pois ele simplifica, em vez de detalhar. A B erra: a cena mantém a seriedade religiosa, sem irreverência. A C é incorreta, pois a obra de Rego Monteiro é uma pintura, não uma escultura. A E contradiz a imagem: o tema é o mesmo, mas o estilo é muito diferente. Gabarito: D.', 2, 'Artes visuais: Modernismo, Cubismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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

― Não faz mal, não faz mal, não faz mal... a gente não precisa entender o nome.', 'LISPECTOR, C. A hora da estrela. Rio de Janeiro: J. Olympio, 1978 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ênfase metalinguística nas falas dos personagens, conscientes de sua limitação linguística e discursiva.", "relação afetiva dos personagens, por meio da qual tentam superar as dificuldades de comunicação.", "expressividade poética dos personagens, que procuram compreender a origem de seus nomes.", "privação da palavra, que denota um dos fatores da exclusão social vivida pelos personagens.", "consciência dos personagens de que o fingimento é uma estratégia argumentativa de persuasão."]'::jsonb, 'D', false, 'A questão pede um aspecto central de A hora da estrela revelado no diálogo entre Macabéa e Olímpico. Macabéa explica seu nome com dificuldade, admite que o acha esquisito e não entende muito bem as coisas, fingindo curiosidade. Olímpico mente o sobrenome para esconder que só tem "de Jesus", marca de quem não tem pai, e se irrita por não saber explicar o próprio nome. O diálogo é pobre, truncado, cheio de silêncios e respostas evasivas. Isso mostra que os dois, migrantes nordestinos pobres, não dominam a palavra, e essa privação da linguagem é uma das formas da exclusão social que vivem. A alternativa A erra ao dizer que os personagens têm consciência metalinguística de sua limitação; é o narrador quem reflete sobre isso. A B supõe que o afeto supere a falta de comunicação, o que não ocorre. A C fala em expressividade poética, inexistente nas falas. A E transforma o fingimento de Macabéa em estratégia persuasiva, quando é apenas um modo de esconder sua ignorância. Gabarito: D.', 4, 'Literatura brasileira: Clarice Lispector, A hora da estrela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q104', 104, 'linguagens', 2011, 'ppl', null, 'Nas figuras que representam a arte da pré-história brasileira e estão localizadas no sítio arqueológico da Serra da Capivara, estado do Piauí, e, com base no texto, identificam-se', 'Gravuras e pinturas são duas modalidades da prática gráfica rupestre, feitas com recursos técnicos diferentes. Existem vastas áreas nas quais há dominância de uma ou outra técnica no Brasil, o que não impede que ambas coexistam no mesmo espaço. Mas em todas as regiões há mãos, pés, antropomorfos e zoomorfos. Os grafismos realizados em blocos ou paredes foram gravados por meio de diversos recursos: picoteamento, entalhes e raspados.', 'DANTAS, M. Antes: história da pré-história. Brasília: CCBB, 2006. Disponível em: http://www.scipione.com.br. Acesso em: 30 abr. 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q104-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q104-apoio-01.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q104-apoio-02.jpg']::text[], '{}'::jsonb, '["imagens do cotidiano que sugerem caçadas, danças, manifestações rituais.", "cenas nas quais prevalece o grafismo entalhado em superfícies previamente polidas.", "aspectos recentes, cujo procedimento de datação indica o recuo das cronologias da prática pré-histórica.", "situações ilusórias na reconstituição da pré-história, pois se localizam em ambientes degradados.", "grafismos rupestres que comprovam que foram realizados por pessoas com sensibilidade estética."]'::jsonb, 'A', false, 'A questão pede o que se identifica nas pinturas rupestres da Serra da Capivara, considerando o texto. O texto diz que a arte rupestre brasileira inclui gravuras e pinturas e que em todas as regiões aparecem mãos, pés, figuras humanas (antropomorfos) e animais (zoomorfos). Na imagem, vemos figuras humanas estilizadas em movimento, com braços e pernas abertos, algumas agrupadas, junto a um elemento que lembra uma árvore. Essas cenas sugerem atividades do cotidiano dos grupos pré-históricos, como caçadas, danças e rituais. A alternativa B é falsa, pois as figuras são pinturas, não gravuras entalhadas em superfícies polidas. A C fala em aspectos recentes, quando se trata de arte pré-histórica, e a datação não está em questão. A D chama as cenas de ilusórias, sem qualquer apoio. A E faz uma afirmação de comprovação que as imagens e o texto não sustentam; o foco é o conteúdo representado. Gabarito: A.', 2, 'Artes visuais: arte rupestre')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
de fome um pouco por dia.', 'MELO NETO, J. C. Obra completa. Rio Janeiro: Nova Aguilar, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["presença da morte, que universaliza os sofrimentos dos nordestinos.", "figura do homem agreste, que encara ternamente sua condição de pobreza.", "descrição sentimentalista de Severino, que divaga sobre questões existenciais.", "miséria, à qual muitos nordestinos estão expostos, simbolizada na figura de Severino.", "opressão socioeconômica a que todo ser humano se encontra submetido."]'::jsonb, 'D', false, 'A questão pede a situação retratada no fragmento de Morte e vida severina. O eu lírico, o retirante Severino, diz que há muitos Severinos iguais em tudo: cabeça grande, ventre crescido, pernas finas e sangue com "pouca tinta", sinais físicos de desnutrição. Morrem da mesma "morte severina": de velhice antes dos trinta, de emboscada antes dos vinte, de fome um pouco por dia. O nome próprio vira adjetivo e símbolo coletivo: Severino representa os muitos nordestinos submetidos à miséria e à fome. A alternativa A exagera ao dizer que a morte universaliza o sofrimento; o poema trata de um grupo específico, os sertanejos pobres. A B fala em ternura diante da pobreza, mas o tom é de denúncia. A C é errada porque o texto é objetivo e social, não sentimental nem existencial. A E generaliza a opressão a todo ser humano, quando o poema enfoca a realidade nordestina. Gabarito: D.', 2, 'Literatura brasileira: João Cabral, Morte e Vida Severina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q106', 106, 'linguagens', 2011, 'ppl', null, 'Ao listar as mudanças ocorridas na legislação referente ao estágio, o autor do texto tem como objetivo', 'O acesso à educação profissional e tecnológica pode mudar a vida de milhões de jovens em todo o país: há uma nova lei do estágio. Com a nova lei, o governo federal define o estágio profissional como ato educativo e determina medidas para que esta atividade contribua para familiarizar o futuro profissional com o mundo do trabalho. Entre as medidas estabelecidas, estão: a obrigatoriedade da supervisão por parte do professor da instituição de origem do estudante com o auxílio de um profissional no local de trabalho, a definição de jornada máxima de trabalho de quatro a seis horas.', 'Carta na Escola. Nº 32, dez. 2008/jan. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["familiarizar milhões de jovens estudantes com o seu futuro profissional.", "mostrar que as políticas públicas favorecem os trabalhadores da educação.", "incentivar a obrigatoriedade da supervisão por parte do professor.", "familiarizar o leitor com as instituições que definem o ensino profissionalizante.", "apresentar as novas normas que definem o estágio profissional para estudantes."]'::jsonb, 'E', false, 'A questão pede o objetivo do autor ao listar as mudanças na lei do estágio. O texto informa que há uma nova lei, que ela define o estágio como ato educativo e que estabelece medidas, entre elas a supervisão obrigatória pelo professor da instituição, com auxílio de um profissional no local de trabalho, e a jornada máxima de quatro a seis horas. Trata-se de um texto informativo, cujo propósito é apresentar ao leitor as novas regras do estágio profissional para estudantes. A alternativa A confunde o objetivo da lei (familiarizar o estudante com o mundo do trabalho) com o objetivo do autor. A B fala de trabalhadores da educação, que não são o foco. A C toma uma das medidas como se fosse o propósito do texto, e não há tom de incentivo. A D menciona instituições de ensino profissionalizante, que o texto não apresenta. Gabarito: E.', 2, 'Interpretação de texto: objetivo do texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q107', 107, 'linguagens', 2011, 'ppl', null, 'As vanguardas europeias não devem ser vistas isoladamente, uma vez que elas apresentam alguns conceitos estéticos e visuais que se aproximam. Com base nos conceitos vanguardistas, entre eles o de exploração de formas geometrizadas do Cubismo, no início do século XX, o quadro Soldados jogando cartas explora uma', null, 'LÉGER, F. Soldados jogando cartas. 1917. FARTHING, S. Coleção Grandes Artistas. Rio de Janeiro: Sextante, 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["abordagem sentimentalista do homem.", "imagem plana para expressar a industrialização.", "aproximação impossível entre máquina e homem.", "uniformidade de tons como crítica à industrialização.", "mecanização do homem expressa por formas tubulares."]'::jsonb, 'E', false, 'A questão pede o que o quadro Soldados jogando cartas, de Fernand Léger, explora a partir dos conceitos cubistas. Na imagem, os soldados são formados por cilindros, cones e tubos metálicos: braços como canos, cabeças com capacetes arredondados, mãos articuladas como peças de máquina. Os tons acinzentados e o brilho de superfície reforçam a aparência de metal. Pintado em 1917, durante a Primeira Guerra Mundial, o quadro expressa a desumanização do homem, que se transforma em engrenagem da guerra e da era industrial. Por isso, a obra explora a mecanização do homem por meio de formas tubulares. A alternativa A é falsa, pois não há abordagem sentimental. A B erra ao falar em imagem plana; as figuras têm volume e sombreamento. A C contradiz a obra, que funde homem e máquina. A D fala em uniformidade de tons como crítica, mas o foco está nas formas, não na cor. Gabarito: E.', 2, 'Artes visuais: Cubismo, Fernand Léger')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q108', 108, 'linguagens', 2011, 'ppl', null, 'Fernand Léger, artista francês envolvido com o movimento cubista, tinha como princípio transformar imagens em figuras geométricas, especialmente cones, esferas e cilindros. A obra apresentada mostra o homem em uma alusão à Revolução Industrial e ao pós I Guerra Mundial e explora', null, 'LÉGER, F. Soldados jogando cartas. 1917. FARTHING, S. Coleção Grandes Artistas. Rio de Janeiro: Sextante, 2009.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["as formas retilíneas e mecanizadas, sem valorização da questão espacial.", "as formas delicadas e sutis, para humanizar o operário da indústria têxtil.", "a força da máquina na vida do trabalhador pelo jogo de formas, luz/sombra.", "os recursos oriundos de um mesmo plano visual para dar sentido a sua proposta.", "a forma robótica dada aos operários, privilegiando os aspectos triangulares."]'::jsonb, 'C', false, 'A questão pede o que a obra de Léger explora, sabendo que ele transformava figuras em cones, esferas e cilindros e aludia à Revolução Industrial e ao pós-guerra. Na imagem, os soldados aparecem como estruturas metálicas: membros tubulares, mãos como peças articuladas, volumes destacados por contrastes de luz e sombra que dão brilho de metal. O jogo entre formas geométricas e claro-escuro transmite a ideia de que a máquina invadiu a vida do homem, que passa a ser visto como parte de uma engrenagem. Assim, a obra explora a força da máquina na vida do trabalhador pelo jogo de formas e luz e sombra. A alternativa A erra porque há forte construção de volume e espaço. A B fala em formas delicadas e sutis, o oposto do que se vê. A D menciona um mesmo plano visual, mas a obra trabalha vários planos e profundidade. A E destaca aspectos triangulares, quando predominam cilindros e cones. Gabarito: C.', 3, 'Artes visuais: Cubismo, Fernand Léger')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q109', 109, 'linguagens', 2011, 'ppl', null, 'O sonho da terra prometida revela-se como valor humano que faz parte do imaginário literário brasileiro desde a chegada dos portugueses. Ao descrever a situação final das personagens Milkau e Maria, Graça Aranha resgata esse desejo por meio de uma perspectiva', '— Adiante... Adiante... Não pares Eu vejo. Canaã! Canaã!

Mas o horizonte da planície se estendia pelo seio da noite e se confundia com os céus.

Milkau não sabia para onde o impulso os levava: era o desconhecido que os atraía com a poderosa e magnética força da Ilusão. Começava a sentir a angustiada sensação de uma corrida no Infinito...

— Canaã! Canaã! suplicava ele em pensamento, pedindo à noite que lhe revelasse a estrada da Promissão.

E tudo era silêncio, e mistério... Corriam corriam. E o mundo parecia sem fim, e a terra do Amor mergulhada, sumida na névoa incomensurável... E Milkau, num sofrimento devorador, ia vendo que tudo era o mesmo; horas e horas, fatigados de voar, e nada variava, e nada lhe aparecia Corriam corriam', 'ARANHA, G. Canaã. São Paulo: Ática, 1998 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["subjetiva, pois valoriza a visão exótica da pátria brasileira.", "simbólica, pois descreve o amor de um estrangeiro pelo Brasil.", "idealizada, pois relata o sonho de uma pátria acolhedora de todos.", "realista, pois traz dados de uma terra geograficamente situada.", "crítica, pois retrata o desespero de quem não alcançou sua terra."]'::jsonb, 'E', false, 'A questão pede a perspectiva com que Graça Aranha retoma o mito da terra prometida no final de Canaã. No trecho, Milkau e Maria correm pela noite em busca de Canaã, a "terra do Amor". Mas o horizonte se confunde com o céu, a terra está "sumida na névoa incomensurável", tudo é "silêncio e mistério", e Milkau, "num sofrimento devorador", percebe que nada muda depois de horas de fuga. O desejo é apresentado como uma ilusão que não se concretiza, e a cena transmite angústia e desespero de quem não alcança a terra sonhada. Por isso a perspectiva é crítica: o romance questiona a ideia ufanista do Brasil como paraíso acolhedor. A alternativa A fala em visão exótica, que não aparece. A B fala do amor de um estrangeiro pelo Brasil, mas o trecho mostra frustração. A C chama a perspectiva de idealizada, contrariando o desfecho sem conquista. A D é falsa, pois a terra está envolta em névoa, sem dados geográficos. Gabarito: E.', 4, 'Literatura brasileira: Pré-Modernismo, Canaã')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
Mas já não lavra.', 'MELO NETO, J. C. Morte e vida Severina e outros poemas para vozes. Rio de Janeiro: Nova Fronteira, 1994 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["se comportam como caricaturas religiosas do teatro regional.", "apresentam diferentes características físicas e psicológicas.", "incorporam elementos da tradição local em um contexto teatral.", "estão construídos por meio de ações limitadas a um momento histórico.", "fazem parte de uma cultura local que restringe a dimensão estética."]'::jsonb, 'C', false, 'A questão pede como são construídos os personagens no trecho de Morte e vida severina, considerando a relação entre oralidade regional, tradição religiosa e teatro. O fragmento é um auto, gênero de origem medieval ibérica. Os homens carregam um defunto numa rede e se tratam por "irmãos das almas", expressão ligada às irmandades religiosas que cuidavam dos enterros no sertão. O diálogo em versos curtos e redondilhas, com repetições e refrão, lembra os cantos populares nordestinos. O morto é "Severino Lavrador, mas já não lavra", figura típica do trabalhador rural. Assim, os personagens incorporam elementos da tradição local, como costumes fúnebres, fala regional e religiosidade popular, num contexto teatral. A alternativa A fala em caricaturas, mas não há tom caricatural. A B aponta diferenças físicas e psicológicas que o trecho não explora; os personagens são coletivos e semelhantes. A D limita os personagens a um momento histórico, o que não se depreende. A E diz que a cultura local restringe a dimensão estética, quando ela é justamente fonte de riqueza poética. Gabarito: C.', 4, 'Teatro e dança: auto, tradição popular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q111', 111, 'linguagens', 2011, 'ppl', null, 'O autor lançou mão de recursos linguísticos que o auxiliaram na retomada de informações dadas sem repetir textualmente uma referência. Esses recursos pertencem ao uso da língua e ganham sentido nas práticas de linguagem. É o que acontece com os usos do pronome “ele” destacados no texto. Com essa estratégia, o autor conseguiu', 'Quando Rubem Braga não tinha assunto, ele abria a janela e encontrava um. Quando não encontrava, dava no mesmo, ele abria a janela, olhava o mundo e comunicava que não havia assunto. Fazia isso com tanto engenho e arte que também dava no mesmo: a crônica estava feita. Não tenho nem o engenho nem a arte de Rubem, mas tenho a varanda aberta sobre a Lagoa ― posso não ver melhor, mas vejo mais. [...] Nelson Rodrigues não tinha problemas. Quando não havia assunto, ele inventava. Uma tarde, estacionei ilegalmente o Sinca-Chambord na calçada do jornal. Ele estava com o papel na máquina e provisoriamente sem assunto. Inventou que eu descia de um reluzente Rolls Royce com uma loura suspeita, mas equivalente à suntuosidade do carro. Um guarda nos deteve, eu tentei subornar a autoridade com dinheiro, o guarda não aceitou o dinheiro, preferiu a loura. Eu fiquei sem a multa e sem a mulher. Nelson não ficou sem assunto.', 'CONY, C. H. Folha de S. Paulo. 2 jan. 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["confundir o leitor, que fica sem saber quando o texto se refere a um ou a outro cronista.", "comparar Rubem Braga com Nelson Rodrigues, dando preferência ao primeiro.", "referir-se a Rubem Braga e a Nelson Rodrigues usando igual recurso de articulação textual.", "sugerir que os dois autores escrevem crônicas sobre assuntos semelhantes.", "produzir um texto obscuro, cujas ambiguidades impedem a compreensão do leitor."]'::jsonb, 'C', false, 'A questão pede o efeito obtido com o uso do pronome "ele" no texto de Carlos Heitor Cony. O pronome é um recurso de coesão referencial: retoma um nome já citado sem repeti-lo. No primeiro trecho, "ele abria a janela", "ele abria a janela, olhava o mundo" retomam Rubem Braga, mencionado logo antes. No segundo, "Quando não havia assunto, ele inventava" e "Ele estava com o papel na máquina" retomam Nelson Rodrigues. Como cada bloco começa nomeando o cronista, o leitor identifica sem dificuldade a quem o pronome se refere. Assim, o autor usa o mesmo mecanismo de articulação textual para falar dos dois cronistas. A alternativa A é falsa, pois não há confusão: cada pronome tem referente claro. A B atribui ao pronome uma comparação com preferência, o que ele não faz; o texto contrasta os métodos, mas não pelo pronome. A D erra, porque o texto mostra modos diferentes de lidar com a falta de assunto. A E é incorreta, já que o texto é claro e sem ambiguidade. Gabarito: C.', 2, 'Coesão e coerência: retomada pronominal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q112', 112, 'linguagens', 2011, 'ppl', null, 'A xilogravura é um meio de expressão de grande força artística e literária no Brasil, especialmente no Nordeste brasileiro, onde os artistas populares talham a madeira, transformando-a em verdadeiras obras de arte. Com total liberdade artística, hoje já conquistaram espaço entre os diversos setores culturais do país, retratando cenas', 'Nascido em 1935, José Francisco Borges ou J. Borges, como prefere ser chamado, é um dos mais expressivos artistas populares do Brasil. Considerado por Ariano Suassuna o maior gravador popular do país, o artista foi um dos ilustradores do calendário da ONU do ano de 2002. Autodidata, J. Borges publicou seu primeiro cordel em 1964, intitulado O Encontro de Dois Vaqueiros no Sertão de Petrolina, seguido de O Verdadeiro Aviso de Frei Damião Sobre os Castigos que Vêm, cuja publicação deu início à sua carreira de gravador. Na década de 1970, artistas plásticos, intelectuais e marchands passaram a encomendar suas xilogravuras, o que levou as imagens a ganharem cada vez mais autonomia em relação ao cordel. Desde então, o itinerário do artista vem se fortalecendo pela transmissão dos conhecimentos da xilogravura às novas gerações de sua família, com quem mantém a Casa de Cultura Serra Negra, no sertão pernambucano.', 'Disponível em: http://msn.onne.com.br. Acesso em: 21 maio 2010. BORGES, J. Iemanjá. Xilogravura.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q112-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["do seu próprio universo, revelando personagens com aparência humilde em vestes requintadas.", "com temas de personagens do folclore popular, crenças e futilidades dos mais necessitados.", "de conteúdo histórico e político do Nordeste brasileiro, com a intenção de valorizar as diferenças sociais.", "das grandes cidades, com a preocupação de uma representação realista da figura humana nordestina.", "com personagens fantasiosos, beatos e cangaceiros presentes nas crenças da população nordestina."]'::jsonb, 'E', false, 'A questão pede o que retratam as xilogravuras nordestinas, como as de J. Borges. O texto apresenta o artista como gravador popular, ligado ao cordel, com títulos como O Verdadeiro Aviso de Frei Damião, referência a um beato muito venerado no sertão. A imagem, Iemanjá, mostra figuras femininas com cauda de peixe, cabelos longos ao vento e um sol com rosto, ou seja, seres fantásticos vindos das crenças populares. A xilogravura nordestina costuma representar justamente esse universo: personagens míticos, santos e beatos, cangaceiros, vaqueiros, figuras do imaginário religioso e do sertão. Por isso, a alternativa correta fala em personagens fantasiosos, beatos e cangaceiros presentes nas crenças da população. A alternativa A inventa vestes requintadas, que não aparecem. A B fala em futilidades dos mais necessitados, expressão preconceituosa e sem apoio no texto. A C diz que a intenção é valorizar diferenças sociais, o que não procede. A D fala de grandes cidades e representação realista, enquanto a obra é estilizada e ligada ao sertão. Gabarito: E.', 2, 'Artes visuais: xilogravura, cultura popular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q113', 113, 'linguagens', 2011, 'ppl', null, 'O texto expressa a visão do cronista sobre a bola de futebol. Entre as estratégias escolhidas para dar colorido a sua expressão, identifica-se, predominantemente, uma função da linguagem caracterizada pela intenção do autor em', 'Já reparei uma coisa: bola de futebol, seja nova, seja velha, é um ser muito compreensivo, que dança conforme a música: se está no Maracanã, numa decisão de título, ela rola e quiçá com um ar dramático, mantendo sempre a mesma pose adulta, esteja nos pés de Gérson ou nas mãos de um gandula. Em compensação, num racha de menino, ninguém é mais sapeca: ela corre para cá, corre para lá, quiçá no meio-fio, para de estalo no canteiro, lambe a canela de um, deixa-se espremer entre mil canelas, depois escapa, rolando, doida, pela calçada. Parece um bichinho.', 'NOGUEIRA, A. Peladas. Os melhores da crônica brasileira. Rio de Janeiro: José Olympio, 1977 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["manifestar o seu sentimento em relação ao objeto bola.", "buscar influenciar o comportamento dos adeptos do futebol.", "descrever objetivamente uma determinada realidade.", "explicar o significado da bola e as regras para seu uso.", "ativar e manter o contato dialógico com o leitor."]'::jsonb, 'A', false, 'A questão pede a função da linguagem predominante no trecho de Armando Nogueira. O cronista descreve a bola de futebol de modo afetivo e pessoal: começa com "Já reparei uma coisa", atribui à bola qualidades humanas ("ser muito compreensivo", "sapeca", "lambe a canela") e termina com "Parece um bichinho". As personificações e o tom carinhoso revelam o olhar subjetivo do autor e seu encantamento pelo objeto. Quando a mensagem se centra no emissor, em seus sentimentos e impressões, predomina a função emotiva ou expressiva. A alternativa B descreve a função conativa, mas o texto não tenta influenciar o comportamento de ninguém. A C corresponde à função referencial, e a descrição aqui não é objetiva. A D trata de explicar significado e regras, próprio da função metalinguística ou referencial. A E define a função fática, centrada no contato com o leitor, que não aparece. Gabarito: A.', 2, 'Funções da linguagem: função emotiva')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q114', 114, 'linguagens', 2011, 'ppl', null, 'Valendo-se de uma narrativa que mantém o distanciamento na abordagem da realidade social em questão, o texto expõe a condição de extrema carência dos personagens acuados pela miséria.

O recurso utilizado na construção dessa passagem, o qual comprova a postura distanciada do narrador, é a', 'Mudança
Na planície avermelhada os juazeiros alargavam duas manchas verdes. Os infelizes tinham caminhado o dia inteiro, estavam cansados e famintos. Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagem progredira bem três léguas. Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, através dos galhos pelados da catinga rala.

Arrastaram-se para lá, devagar, sinhá Vitória com o filho mais novo escanchado no quarto e o baú de folha na cabeça, Fabiano sombrio, cambaio. As manchas dos juazeiros tornaram a aparecer, Fabiano aligeirou o passo, esqueceu a fome, a canseira e os ferimentos. Deixaram a margem do rio, acompanharam a cerca, subiram uma ladeira, chegaram aos juazeiros. Fazia tempo que não viam sombra.', 'RAMOS, G. Vidas secas. Rio de Janeiro: Record, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["caracterização pitoresca da paisagem natural.", "descrição equilibrada entre os referentes físicos e psicológicos dos personagens.", "narração marcada pela sobriedade lexical e sequência temporal linear.", "caricatura dos personagens, compatível com o aspecto degradado que apresentam.", "metaforização do espaço sertanejo, alinhada com o projeto de crítica social."]'::jsonb, 'C', false, 'A questão pede o recurso que comprova a postura distanciada do narrador no início de Vidas secas. O trecho é narrado em terceira pessoa, com frases curtas e diretas: "Os infelizes tinham caminhado o dia inteiro, estavam cansados e famintos"; "Arrastaram-se para lá, devagar". O vocabulário é seco, preciso, sem adjetivação excessiva nem comentários sentimentais, e as ações seguem em ordem cronológica: caminham, avistam os juazeiros, sobem a ladeira, chegam à sombra. Essa sobriedade lexical e essa sequência linear fazem o narrador apenas mostrar a miséria, sem enfeitá-la, o que reforça o efeito de distância. A alternativa A fala em paisagem pitoresca, mas a caatinga é descrita como hostil, com "galhos pelados". A B supõe equilíbrio entre aspectos físicos e psicológicos, quando o trecho privilegia o físico. A D fala em caricatura, inexistente: os personagens não são ridicularizados. A E aponta metaforização do espaço, mas a linguagem é predominantemente literal. Gabarito: C.', 4, 'Literatura brasileira: Graciliano Ramos, Vidas secas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q115', 115, 'linguagens', 2011, 'ppl', null, 'Sabe-se que as funções da linguagem são reconhecidas por meio de recursos utilizados segundo a produção do autor, que, nesse texto, centra seu objetivo', 'Uma luz na evolução
Dois fósseis descobertos na África do Sul, dotados de

inusitada combinação de características arcaicas e modernas, podem ser ancestrais diretos do homem

Os últimos quinze dias foram excepcionais para o estudo das origens do homem. No fim de março, uma falange fossilizada encontrada na Sibéria revelou uma espécie inteiramente nova de hominídeo que existia há 50 000 anos. Na semana passada, cientistas da Universidade de Witwatersrand, na África do Sul, anunciaram uma descoberta similar. São duas as ossadas bastante completas ― a de um menino de 12 anos e a de uma mulher de 30 ― encontradas na caverna Malapa, a 40 quilômetros de Johannesburgo. Devido à abundância de fósseis, a região é conhecida como Berço da Humanidade.', 'Veja. Abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na linguagem utilizada, ao enfatizar a maneira como o texto foi escrito, sua estrutura e organização.", "em si mesmo, ao enfocar suas emoções e sentimentos diante das descobertas feitas.", "no leitor do texto, ao tentar convencê-lo a praticar uma ação, após sua leitura.", "no canal de comunicação utilizado, ao querer certificar-se do entendimento do leitor.", "no conteúdo da mensagem, ao transmitir uma informação ao leitor."]'::jsonb, 'E', false, 'A questão pede em qual elemento da comunicação o autor centra o objetivo do texto. A matéria da Veja informa descobertas sobre a origem do homem: uma falange encontrada na Sibéria revelou nova espécie de hominídeo de 50 mil anos, e cientistas sul-africanos encontraram ossadas de um menino de 12 anos e de uma mulher de 30 na caverna Malapa, perto de Johannesburgo. O texto traz dados, lugares e números, em linguagem objetiva e em terceira pessoa. Quando o foco está no conteúdo, no referente, e a intenção é informar, predomina a função referencial. A alternativa A descreve a função metalinguística, voltada ao próprio código. A B corresponde à função emotiva, mas não há expressão de sentimentos do autor. A C indica a função conativa, e o texto não tenta levar o leitor a agir. A D refere-se à função fática, ausente no trecho. Gabarito: E.', 1, 'Funções da linguagem: função referencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q116', 116, 'linguagens', 2011, 'ppl', null, 'Um dos traços fundamentais da vasta obra literária de Machado de Assis reside na preocupação com a expressão e com a técnica de composição. Em O nascimento da crônica, Machado permite ao leitor entrever um escritor ciente das características da crônica, como', 'O nascimento da crônica
Há um meio certo de começar a crônica por uma trivialidade. É dizer: Que calor! Que desenfreado calor! Diz-se isto, agitando as pontas do lenço, bufando como um touro, ou simplesmente sacudindo a sobrecasaca. Resvala-se do calor aos fenômenos atmosféricos, fazem-se algumas conjeturas acerca do sol e da lua, outras sobre a febre amarela, manda-se um suspiro a Petrópolis, e La glace est rompue; está começada a crônica.

Mas, leitor amigo, esse meio é mais velho ainda do que as crônicas, que apenas datam de Esdras. Antes de Esdras, antes de Moisés, antes de Abraão, Isaque e Jacó, antes mesmo de Noé, houve calor e crônicas. No paraíso é provável, é certo que o calor era mediano, e não é prova do contrário o fato de Adão andar nu. Adão andava nu por duas razões, uma capital e outra provincial. A primeira é que não havia alfaiates, não havia sequer casimiras; a segunda é que, ainda havendo-os, Adão andava baldo ao naipe. Digo que esta razão é provincial, porque as nossas províncias estão nas circunstâncias do primeiro homem.', 'ASSIS, M. In: SANTOS, J .F. As cem melhores crônicas brasileiras. Rio de Janeiro: Objetiva, 2007 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["texto breve, diálogo com o leitor e registro pessoal de fatos do cotidiano.", "síntese de um assunto, linguagem denotativa, exposição sucinta.", "linguagem literária, narrativa curta e conflitos internos.", "texto ficcional curto, linguagem subjetiva e criação de tensões.", "priorização da informação, linguagem impessoal e resumo de um fato."]'::jsonb, 'A', false, 'A questão pede quais características da crônica Machado de Assis demonstra conhecer em O nascimento da crônica. O texto parte de uma trivialidade do dia a dia, o calor, e mostra como dela se chega aos fenômenos atmosféricos, à febre amarela, a Petrópolis, isto é, aos fatos do cotidiano comentados de modo pessoal e bem-humorado. Há interpelação direta ao público ("Mas, leitor amigo"), o que cria diálogo com o leitor, e o texto é curto, em tom de conversa. Essas são marcas típicas da crônica: brevidade, diálogo com o leitor e registro pessoal do cotidiano. A alternativa B fala em linguagem denotativa e exposição sucinta, mas o texto é irônico e cheio de digressões. A C aponta conflitos internos, próprios do conto. A D menciona criação de tensões, característica de narrativas de enredo. A E descreve a notícia, com linguagem impessoal, o oposto do estilo machadiano. Gabarito: A.', 2, 'Gêneros textuais: crônica, Machado de Assis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q117', 117, 'linguagens', 2011, 'ppl', null, 'Com base na leitura do fragmento, percebe-se que o texto foi construído com o objetivo de', 'Um asteroide de cerca de um mil metros de diâmetro, viajando a 288 mil quilômetros por hora, passou a uma distância insignificante ― em termos cósmicos ― da Terra, pouco mais do dobro da distância que nos separa da Lua. Segundo os cálculos matemáticos, o asteroide cruzou a órbita da Terra e somente não colidiu porque ela não estava naquele ponto de interseção. Se ele tivesse sido capturado pelo campo gravitacional do nosso planeta e colidido, o impacto equivaleria a 40 bilhões de toneladas de TNT ou o equivalente à explosão de 40 mil bombas de hidrogênio, conforme calcularam os computadores operados pelos astrônomos do programa de Exploração do Sistema Solar da Nasa; se caísse no continente, abriria uma cratera de cinco quilômetros, no mínimo, e destruiria tudo o que houvesse num raio de milhares de outros; se desabasse no oceano, provocaria maremotos que devastariam imensas regiões costeiras. Enfim, uma visão do Apocalipse.', 'Disponível em: http://bdjur.stj.jus.br. Acesso em: 23 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["destacar o seu processo de construção, dando enfoque, principalmente, a recursos expressivos.", "manter um canal de comunicação entre leitor e autor por meio de mensagens subjetivas.", "transmitir informações, fazendo referência a acontecimentos observados no mundo exterior.", "persuadir o leitor, levando-o a tomar medidas para evitar os problemas ambientais.", "transmitir os receios e reflexões do autor no que se refere ao fim do mundo."]'::jsonb, 'C', false, 'A questão pede o objetivo com que o fragmento foi construído. O texto relata que um asteroide de cerca de mil metros de diâmetro, a 288 mil km/h, passou a pouco mais do dobro da distância Terra–Lua, cruzando a órbita terrestre. Em seguida, apresenta cálculos da Nasa sobre o que ocorreria em caso de impacto: energia de 40 bilhões de toneladas de TNT, cratera de ao menos 5 km, maremotos. Predominam dados, números e fontes, ou seja, informações sobre um fato do mundo exterior, o que caracteriza a função referencial. A expressão final, "uma visão do Apocalipse", só reforça a gravidade, sem mudar o caráter informativo. A alternativa A descreve a função metalinguística ou poética, não predominante. A B corresponde à função fática, ausente. A D fala em persuadir a tomar medidas ambientais, sem relação com o texto. A E atribui ao texto reflexões pessoais do autor, mas os dados são objetivos. Gabarito: C.', 1, 'Funções da linguagem: função referencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q118', 118, 'linguagens', 2011, 'ppl', null, 'A língua é um patrimônio cultural indispensável para a preservação da memória e da identidade de um povo. Nesse contexto, percebe-se, na tirinha, uma crítica', null, 'Disponível em: http://www.clubedamafalda.blogspot.com. Acesso em: 24 set. 2007.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q118-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["à falta de assistência familiar no que se refere à educação escolar dos filhos.", "à língua em si, cheia de regras e normas gramaticais desnecessárias.", "à escrita dos livros em linguagem muito rebuscada, o que dificulta o entendimento dos leitores.", "à influência dos estrangeirismos na língua, em especial, daqueles provenientes do inglês.", "ao ensino da língua que, devido à metodologia utilizada, desestimula os alunos."]'::jsonb, 'D', false, 'A questão pede a crítica presente na tirinha da Mafalda. No primeiro quadrinho, Mafalda lê na cartilha "Ema vê a mesa da sala de estar". No segundo, pergunta: "Mamãe, o que é sala de estar?". A mãe responde "É living", e Mafalda diz "Ah, bom!". No último, irritada, reclama: "Afinal, por que eles não escrevem esses livros na língua da gente?". O humor está na inversão: a criança conhece a palavra inglesa living, usada no dia a dia, e não a expressão em português. A tirinha critica, portanto, a força dos estrangeirismos, sobretudo do inglês, que substituem termos da própria língua. A alternativa A é falsa, pois a mãe responde à filha. A B critica a língua e suas regras, o que não ocorre. A C fala em linguagem rebuscada, mas "sala de estar" é expressão comum. A E culpa a metodologia de ensino, quando o problema é o uso cotidiano do estrangeirismo. Gabarito: D.', 2, 'Variação linguística: estrangeirismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q119', 119, 'linguagens', 2011, 'ppl', null, 'O texto trata de um tema relevante para o cotidiano de todas as pessoas: a relação pessoal com o dinheiro. A enumeração apresentada no último período demonstra a', 'Na sociedade moderna, a maioria das relações humanas é medida e mediada pelo dinheiro. O dinheiro que você tem define onde você mora, o que come, como se veste e se desloca, sua educação e sua saúde. Por isso, ricos e pobres, materialistas e desprendidos, avarentos e perdulários, portadores ou não de cartões de crédito, todos têm de saber lidar com o dinheiro, pois ele permeia todos os aspectos da vida.', 'Vida simples. Ed. 74, dez. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["preocupação com as classes menos favorecidas.", "importância do desprendimento em relação ao dinheiro.", "igualdade diante da relação pessoal com o dinheiro.", "relevância dos cartões de crédito para as pessoas atualmente.", "inquietação em relação ao materialismo."]'::jsonb, 'C', false, 'A questão pede o que demonstra a enumeração do último período do texto. O autor afirma que o dinheiro media a maioria das relações humanas e define moradia, alimentação, vestuário, educação e saúde. Depois enumera pares opostos: "ricos e pobres, materialistas e desprendidos, avarentos e perdulários, portadores ou não de cartões de crédito" e conclui que "todos têm de saber lidar com o dinheiro". Ao juntar perfis contrários numa mesma lista, o autor mostra que ninguém escapa dessa necessidade; todos estão em igualdade diante da relação pessoal com o dinheiro. A alternativa A fala de preocupação com os mais pobres, mas eles aparecem ao lado dos ricos, sem destaque. A B destaca o desprendimento, que é apenas um dos perfis citados. A D enfatiza os cartões de crédito, um item entre outros. A E aponta inquietação com o materialismo, o que o texto não expressa. Gabarito: C.', 2, 'Interpretação de texto: enumeração e sentido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q120', 120, 'linguagens', 2011, 'ppl', null, 'Glossário:
Autóctone: nativo de uma região.

Diatópico: referente à variação de uma mesma língua no plano regional (país, estado, cidade etc.).

Diastrático: referente à variação de uma mesma língua em função das diversas classes sociais.

Do ponto de vista histórico, as mudanças linguísticas que afetaram o português do Brasil têm sua origem no contato dos colonizadores com inúmeras línguas indígenas e africanas. Considerando as reflexões apresentadas no texto, verifica-se que esse processo, iniciado no começo da colonização, teve como resultado', 'História do contato entre línguas no Brasil
No Brasil, o contato dos colonizadores portugueses com milhões de falantes de mais de mil línguas autóctones e de cerca de duzentas línguas que vieram na boca de cerca de quatro milhões de africanos trazidos para o país como escravos é, sem sombra de dúvida, o principal parâmetro histórico para a contextualização das mudanças linguísticas que afetaram o português brasileiro. E processos como esses não devem ser levados em conta apenas para a compreensão das diferenças entre as variedades linguísticas nacionais. O próprio mapeamento das variedades linguísticas contemporâneas do português europeu e, sobretudo, do português brasileiro, tanto no plano diatópico quanto no plano diastrático, depende crucialmente de uma apurada compreensão do processo histórico de sua formação.', 'LUCCCHESI, D.; BAXTER, A.; RIBEIRO, I. (orgs.). O português afro-brasileiro. Salvador: EdUFBA, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a aceitação da escravidão, em que seres humanos foram reduzidos à condição de objeto por seus senhores.", "a constituição do patrimônio linguístico, uma vez que representa a identidade nacional do povo brasileiro.", "o isolamento de um número enorme de índios durante todo o período da colonização.", "a separação entre pessoas que desfrutavam bens e outras que não tinham acesso aos bens de consumo.", "a supremacia dos colonizadores portugueses, que muito se empenharam para conquistar os indígenas."]'::jsonb, 'B', false, 'A questão pede o resultado do contato entre o português dos colonizadores e as línguas indígenas e africanas. O texto afirma que esse contato, envolvendo mais de mil línguas autóctones e cerca de duzentas línguas africanas, é o principal parâmetro histórico para entender as mudanças do português brasileiro e suas variedades regionais (diatópicas) e sociais (diastráticas). Ou seja, foi esse processo que formou o português falado no Brasil, com suas marcas próprias. O português brasileiro, construído nessa mistura, é parte do patrimônio linguístico e expressa a identidade nacional. A alternativa A trata da escravidão como fato social, não como resultado linguístico. A C fala em isolamento dos índios, o que contraria a ideia de contato. A D aborda desigualdade de consumo, sem relação com o texto. A E exalta a supremacia portuguesa, enquanto o texto destaca as contribuições indígenas e africanas. Gabarito: B.', 2, 'Variação linguística: formação do português brasileiro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q121', 121, 'linguagens', 2011, 'ppl', null, 'A língua falada no Brasil apresenta vasta diversidade, que se manifesta de acordo com o lugar, a faixa etária, a classe social, entre outros elementos. No fragmento do texto literário, a variação linguística destaca-se', 'Foi sempre um gaúcho quebralhão, e despilchado sempre, por ser muito de mãos abertas. Se numa mesa de primeira ganhava uma ponchada de balastracas, reunia a gurizada da casa, fazia pi! pi! pi! como pra galinhas e semeava as moedas, rindo-se do formigueiro que a miuçada formava, catando as pratas no terreiro. Gostava de sentar um laçaço num cachorro, mas desses laçaços de apanhar da palheta à virilha, e puxado a valer, tanto que o bicho que o tomava, de tanto sentir dor, e lombeando-se, depois de disparar um pouco é que gritava, num caim! caim! caim! de desespero.', 'LOPES NETO, J. S. Contrabandista. In: SALES, H. (org). Antologia de contos brasileiros. Rio de Janeiro: Ediouro, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["por inovar na organização das estruturas sintáticas.", "pelo uso de vocabulário marcadamente regionalista.", "por distinguir, no diálogo, a origem social dos falantes.", "por adotar uma grafia típica do padrão culto, na escrita.", "pelo entrelaçamento de falas de crianças e adultos."]'::jsonb, 'B', false, 'A questão pede o que destaca a variação linguística no fragmento de Simões Lopes Neto. O texto, do regionalismo gaúcho, está repleto de palavras típicas do Rio Grande do Sul: "quebralhão" (valentão, festeiro), "despilchado" (sem dinheiro ou sem enfeites), "ponchada" (grande quantidade), "balastracas" (moedas), "gurizada" (meninada), "laçaço", "palheta", "lombeando-se". Esse léxico identifica o lugar de origem do narrador e do personagem, configurando variação regional (diatópica) marcada sobretudo pelo vocabulário. A alternativa A fala em inovação sintática, mas a estrutura das frases é comum; o que se destaca são as palavras. A C menciona diálogo entre falantes de origens sociais diferentes, e o trecho não tem diálogo. A D é incorreta, porque o vocabulário regional se afasta do padrão culto, ainda que a grafia seja convencional. A E fala em falas de crianças e adultos, inexistentes. Gabarito: B.', 2, 'Variação linguística: regionalismo gaúcho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q122', 122, 'linguagens', 2011, 'ppl', null, 'O texto publicitário tem como objetivo principal o convencimento do seu público-leitor e, para alcançar esse objetivo, utiliza diferentes tipos de linguagem. Na peça publicitária, que foi divulgada na ocasião da aprovação da Lei Seca, os elementos verbais e não verbais foram usados a fim de levar a população a', null, 'Disponível em: http://www.mt.gov.br. Acesso em: 28 jun. 2011 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q122-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["reduzir gradativamente a ingestão de álcool antes de dirigir.", "associar o consumo de bebidas à ideia de morte na juventude.", "prevenir-se quanto aos efeitos do álcool no organismo humano.", "incompatibilizar as bebidas alcoólicas com a direção de automóveis.", "reconhecer que tipo de bebida alcoólica deve ser evitada no trânsito."]'::jsonb, 'D', false, 'A questão pede o objetivo da peça publicitária divulgada na época da Lei Seca. A imagem é dividida em duas partes: à esquerda, garrafas de cerveja geladas, embaçadas; à direita, pés de um cadáver com etiqueta, como num necrotério. Sobre ambas, a frase "Estupidamente gelada", expressão comum em propagandas de cerveja que, aqui, ganha duplo sentido: refere-se à bebida e ao corpo frio de quem morreu por estupidez. Embaixo, a mensagem "Não dirigir quando beber. Esse é o código. Código de Trânsito Brasileiro". A peça, portanto, quer mostrar que bebida e direção não combinam, ou seja, são incompatíveis. A alternativa A fala em reduzir gradativamente, mas a mensagem é de proibição total. A B associa bebida à morte na juventude, sem referência à idade. A C trata dos efeitos do álcool no organismo em geral, não no trânsito. A E sugere evitar um tipo específico de bebida, o que não se propõe. Gabarito: D.', 2, 'Publicidade e linguagem midiática: campanha educativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q123', 123, 'linguagens', 2011, 'ppl', null, 'Ao relacionar-se a temática dos Textos I e II, sobre a influência africana no Brasil, constata-se que', 'TEXTO I

Brasil africano
De várias partes da África, veio a metade dos nossos antepassados no período da escravidão, entre os séculos XVII e XIX. As muitas línguas que falavam mudaram o português existente no Brasil. Da estética à culinária, dos costumes à religião, as influências também foram numerosas e permanecem. Os estudos africanos no país remontam ao começo do século XX, mas há, ainda, muito para ser descoberto e compreendido dessas tantas trocas culturais.

TEXTO II', 'Cais em Salvador, em foto de Gaensly & Lindermann, século XX Revista Biblioteca Entre Livros: Vozes da África. São Paulo: Ediouro.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q123-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q123-apoio-01.jpg']::text[], '{}'::jsonb, '["fazem alusão ao fato de que a contribuição do povo africano para a cultura brasileira não é comprovada.", "revelam que os estudos referentes à contribuição do povo africano na formação do Brasil é incipiente.", "demonstram que a construção da identidade nacional é marcada pela presença da cultura africana.", "informam que os negros foram os responsáveis pela formação cultural do nosso país.", "remetem à ideia de que essa influência inexistiu no âmbito linguístico."]'::jsonb, 'C', false, 'A questão pede o que se constata ao relacionar os dois textos sobre a influência africana no Brasil. O Texto I diz que metade dos nossos antepassados veio da África entre os séculos XVII e XIX, que suas línguas mudaram o português e que as influências aparecem na estética, na culinária, nos costumes e na religião, permanecendo até hoje. O Texto II é uma fotografia de um cais em Salvador no século XX, registrando a presença negra no cotidiano da cidade. Juntos, mostram que a identidade nacional brasileira se construiu com forte participação da cultura africana. A alternativa A diz que a contribuição não é comprovada, o oposto do texto. A B exagera: o texto afirma que ainda há muito a descobrir, mas lembra que os estudos existem desde o começo do século XX. A D atribui aos negros toda a formação cultural, ignorando outras matrizes. A E nega a influência linguística, que o Texto I afirma explicitamente. Gabarito: C.', 2, 'Interpretação de texto: relação entre textos, cultura afro-brasileira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q124', 124, 'linguagens', 2011, 'ppl', null, 'As modernas técnicas de comunicação estão associadas aos impactos da mensagem. Nesse texto, a intenção é', null, 'Veja. Nº 14, 7 abr. 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q124-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["alertar para os perigos dos animais domésticos.", "mostrar os cuidados com os cães de estimação.", "registrar um protesto contra a prisão de animais.", "sugerir brincadeiras de crianças com os cães.", "valorizar a adoção como saída para dramas sociais."]'::jsonb, 'E', false, 'A questão pede a intenção do anúncio. A imagem mostra um cão preto atrás das grades de um canil, com olhar triste voltado para o leitor. A legenda, em primeira pessoa, dá voz ao animal: "Eu sei sentar, deitar e rolar. Só não sei como vim parar aqui." No canto, aparece a assinatura "Adotar é tudo de bom". O cão se apresenta como bem-comportado e abandonado sem motivo, despertando a compaixão do leitor; a assinatura indica a solução proposta, a adoção. Assim, o anúncio valoriza a adoção como saída para o drama do abandono de animais. A alternativa A fala em perigos dos animais, mas o cão aparece como vítima. A B trata de cuidados com os cães, tema ausente. A C vê protesto contra a prisão de animais, mas o canil é o cenário do abandono, não o alvo da crítica. A D sugere brincadeiras com crianças, que não aparecem. Gabarito: E.', 1, 'Publicidade e linguagem midiática: anúncio de adoção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q125', 125, 'linguagens', 2011, 'ppl', null, 'Na fala e na escrita, são observadas variações de uso, motivadas pela classe social do indivíduo, por sua região, por seu grau de escolaridade, pelo gênero, pela intencionalidade do ato comunicativo, ou seja, pelas situações linguísticas e sociais em que a linguagem é empregada. A variedade linguística adequada à situação específica de uso social está expressa', 'Diz-se, em termos gerais, que é preciso “falar a mesma língua”: o português, por exemplo, que é a língua que utilizamos. Mas trata-se de uma língua portuguesa ou de várias línguas portuguesas? O português da Bahia é o mesmo português do Rio Grande do Sul? Não está cada um deles sujeito a influências diferentes ― linguísticas, climáticas, ambientais? O português do médico é igual ao do seu cliente? O ambiente social e o cultural não determinam a língua? Estas questões levam à constatação de que existem níveis de linguagem. O vocabulário, a sintaxe e mesmo a pronúncia variam segundo esses níveis.', 'VANOYE, F. Usos da linguagem. São Paulo: Martins Fontes, 1981 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["na fala de um professor ao iniciar a aula no ensino superior: “Fala galerinha do mal! Hoje vamos estudar um negócio muito importante”.", "na leitura de um discurso de uma autoridade pública na inauguração de um estabelecimento educacional: “Senhores cidadões do Brasil, com alegria, inauguramos mais uma escola para a melhor educação de nosso país”.", "no memorando da diretora da escola ao responsável por um aluno: “Responsável pelo aluno Henrique, dê uma chegadinha na diretoria da escola para saber o que o seu filhinho anda fazendo de besteira”.", "na fala de uma criança, na tentativa de convencer a mãe a entregar-lhe a mesada: “Mãe, assim não dá para ser feliz! Dá pra liberar minha mesada? Prometo que só vou tirar notão nas próximas provas”.", "na fala de uma mãe em resposta ao filho que solicitou a mesada: “Caro descendente, por obséquio, antecipe a prestação de suas contas, a fim de fazer jus ao solicitado”."]'::jsonb, 'D', false, 'A questão pede o exemplo de variedade linguística adequada à situação de uso. Adequação significa escolher o registro conforme o contexto: formal em situações oficiais, informal em situações íntimas. Na alternativa D, a criança fala com a mãe sobre a mesada, situação familiar e descontraída; expressões como "Dá pra liberar" e "notão" são próprias desse contexto, e por isso a fala é adequada. A alternativa A é inadequada, pois um professor de ensino superior, ao iniciar a aula, usa gírias excessivas ("galerinha do mal", "negócio"). A B traz um discurso oficial com o erro "cidadões", impróprio para a norma esperada. A C apresenta um memorando, documento formal, escrito com linguagem informal ("dê uma chegadinha", "besteira"). A E mostra uma mãe usando linguagem exageradamente formal ("Caro descendente", "por obséquio") numa conversa doméstica. Gabarito: D.', 2, 'Variação linguística: adequação ao contexto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q126', 126, 'linguagens', 2011, 'ppl', null, 'Os textos pertencem a gêneros em razão de configurações e de propósitos comunicativos específicos, os quais revelam sua função social. O texto em análise apresenta-se como', null, 'Veja. 27 abr. 2011 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["uma peça publicitária, uma vez que promove o produto de uma instituição financeira.", "um panfleto, porque visa a orientar a população para desenvolver práticas ecológicas.", "um manifesto de ambientalistas, já que denuncia o desperdício de água pela população.", "uma reportagem, pois busca conscientizar a população para a necessidade de poupar água.", "uma notícia, pois informa a criação de um banco para cuidar de recursos hídricos."]'::jsonb, 'A', false, 'A questão pede o gênero do texto. A peça diz "Não gaste água, invista. Chegou o Banco Água", explica que o banco premia clientes pela economia de água, que cada litro poupado vira pontos e que esses pontos geram descontos em compras. Termina com "Saiba como abrir uma conta pelo nosso site" e "Abra hoje mesmo uma conta". Há slogan, apelo ao leitor com verbos no imperativo, ícones explicativos e o objetivo claro de conquistar clientes para um serviço de uma instituição financeira. Trata-se, portanto, de uma peça publicitária, ainda que use o tema ecológico como atrativo. A alternativa B chama o texto de panfleto de orientação ecológica, mas o foco é vender o serviço. A C fala em manifesto de ambientalistas, quando quem fala é o banco. A D classifica como reportagem, que exigiria apuração jornalística. A E chama de notícia, mas o texto não relata um fato com neutralidade; convida a abrir conta. Gabarito: A.', 2, 'Gêneros textuais: anúncio publicitário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q127', 127, 'linguagens', 2011, 'ppl', null, 'Nas sociedades urbanas, desde que nascemos, estamos imersos em um ambiente dominado pela tecnologia da informação e da comunicação e por produtos tecnológicos como o rádio, a TV, o cinema e a internet, com os quais criamos redes sociais via web, MSN, sites de relacionamento e Orkut. Utilizamos a tecnologia tanto para entrar em contato com amigos, quanto para o trabalho e para operações comerciais. Enquanto circulamos pelas cidades, nossos sentidos são tomados por informações medidas pela tecnologia, estampadas em outdoors, cartazes e bancas de jornais.

De acordo com o texto, a vida moderna é profundamente influenciada pela tecnologia da informação e da comunicação. Com base nessa assertiva, conclui-se que as pessoas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["passaram a se relacionar com os amigos exclusivamente por meio da tecnologia de informação e comunicação.", "se encontram imersas em um mundo que promove um rápido fluxo de informação, o que afeta suas relações sociais.", "perdem a capacidade de se comunicar de outras maneiras, ficando limitadas ao ambiente virtual em suas relações sociais.", "se familiarizam completamente com as tecnologias na vida adulta, quando passam a consumir mais produtos tecnológicos.", "dão mais importância ao MSN, aos sites de relacionamento e ao Orkut que a outras maneiras de se informarem e de se comunicarem."]'::jsonb, 'B', false, 'A questão pede a conclusão coerente com a ideia de que a vida moderna é profundamente influenciada pelas tecnologias da informação e da comunicação. O texto diz que, desde o nascimento, estamos imersos em ambiente tecnológico: rádio, TV, cinema, internet, redes sociais; usamos a tecnologia para falar com amigos, trabalhar e comprar; e, nas ruas, somos tomados por informações em outdoors, cartazes e bancas. Isso descreve um mundo de fluxo intenso e rápido de informações que interfere no modo como as pessoas se relacionam. A alternativa A usa "exclusivamente", exagero que o texto não sustenta. A C afirma perda da capacidade de comunicação por outros meios, conclusão excessiva. A D diz que a familiaridade ocorre só na vida adulta, quando o texto fala em imersão desde o nascimento. A E estabelece uma hierarquia de importância entre meios que o texto não faz. Gabarito: B.', 2, 'Tecnologias da informação e comunicação: impacto social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q128', 128, 'linguagens', 2011, 'ppl', null, 'Da leitura dos dois textos, depreende-se que a internet tem se expandido muito nos últimos anos. Apesar disso, a atitude do rapaz no Texto I revela a', 'Texto I
DRUMMOND, B. Revista O Globo. Nº 248, 26 abr. 2009. Texto II
São 68 milhões num universo de 190 milhões de brasileiros conectados nas redes virtuais. O e-mail, irmão moderno da carta, ainda é uma ferramenta imprescindível de comunicação, mas já começa a dar espaço para ferramentas mais ágeis de interação, como MSN, Orkut, Facebook, Twitter e blogs.', 'FERREIRA JÚNIOR, H. (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q128-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q128-apoio-01.jpg']::text[], '{}'::jsonb, '["constatação da importância do acesso à internet para a comunicação com outras pessoas.", "opinião de quem necessita das ferramentas da internet para realizar novas conquistas.", "demonstração de uma postura resistente à interferência das tecnologias na comunicação.", "adequação dos jovens às redes sociais como Twitter, Facebook, MSN, Orkut, blog etc.", "aceitação das redes sociais pela internet como veículo de relacionamentos pessoais."]'::jsonb, 'C', false, 'A questão pede o que revela a atitude do rapaz na tirinha de Bruno Drummond. A moça, de celular na mão, pergunta se ele tem Twitter, Facebook, MSN, blog, Orkut, e ele responde "não" a tudo. Espantada, ela pergunta: "Meu Deus! Como você se relaciona com as pessoas?". No último quadrinho, ele a beija e responde: "Assim". O humor mostra que o rapaz prefere o contato pessoal, direto, e não depende das redes virtuais. O Texto II informa o crescimento das ferramentas de interação on-line, o que reforça o contraste. A atitude dele é, portanto, de resistência à interferência das tecnologias nas relações. A alternativa A contradiz a tirinha, pois ele dispensa a internet. A B diz que ele precisa das ferramentas, o oposto. A D fala em adequação dos jovens às redes, e o rapaz é justamente a exceção. A E aponta aceitação das redes, o contrário do que ele demonstra. Gabarito: C.', 1, 'Tecnologias da informação e comunicação: redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
No micro do menino internetinho', 'GIL, G. Banda larga cordel. Geleia Geral. 2008. Disponível em: http://www.gilbertogil.com.br. Acesso em: 24 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a expansão vocabular influenciada pelo uso cotidiano de ferramentas da cultura digital.", "o desconhecimento das regras de formação de palavras na língua.", "a derivação de palavras sob a influência de falares arcaicos.", "a incorporação de palavras estrangeiras sem adaptações à língua portuguesa.", "a apropriação de conceitos ultrapassados disseminados pelas influências estrangeiras."]'::jsonb, 'A', false, 'A questão pede o que representam as palavras "bandalargou-se", "infoviabilizou" e "internetinho" na canção de Gilberto Gil. Todas são neologismos formados com processos regulares do português: "bandalargou-se" transforma a expressão "banda larga" em verbo pronominal; "infoviabilizou" junta "info" (de informação ou infovia) a "viabilizar"; "internetinho" aplica o sufixo diminutivo "-inho" a "internet". O texto fala da chegada da internet a Piraí e do menino que quer iPod e computador novo, isto é, do contato cotidiano com a cultura digital. Essas criações mostram a língua se renovando e ampliando o vocabulário sob influência das novas tecnologias. A alternativa B é falsa, pois as palavras seguem justamente regras de formação. A C fala em falares arcaicos, o oposto do tema. A D erra, porque os termos foram adaptados à morfologia portuguesa. A E menciona conceitos ultrapassados, contradizendo a novidade tecnológica. Gabarito: A.', 2, 'Gramática: neologismo, formação de palavras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q130', 130, 'linguagens', 2011, 'ppl', null, 'Os argumentos utilizados no texto indicam que seu público-alvo é o consumidor e seu objetivo é estimular', 'Sacolas
Por que optar pelas duráveis, como faziam nossos avós?
O mundo produz sacolas plásticas desde a década de 1950. Como não se degradam facilmente na natureza, grande parte delas ainda vão continuar por mais de 300 anos em algum lugar do planeta.

Calcula-se que até 1 trilhão de sacolas plásticas são produzidas anualmente em todo mundo. O Brasil produz mais de 12 bilhões todos os anos, e 80% delas são utilizadas uma única vez.

Sacolas plásticas são leves e voam ao vento. Por isso, elas entopem esgotos e bueiros, causando enchentes. São encontradas até no estômago de tartarugas marinhas, baleias, focas e golfinhos mortos por sufocamento.

Várias redes de supermercados do Brasil e do mundo já estão sugerindo o uso de caixas de papelão e colocando à venda sacolas de pano ou de plástico duráveis para transportar as mercadorias.

Sacolas plásticas descartáveis são gratuitas para os consumidores, mas têm um custo incalculável para o meio ambiente.', 'Anúncio publicitário veiculado na revista Veja. N° 27, 8 jul. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["o abandono do uso de sacolas de plástico.", "a compra de sacolas de pano em supermercados.", "o engajamento em campanhas de consumo consciente.", "a divulgação dos perigos das sacolas plásticas para os animais marinhos.", "a reutilização das sacolas de plástico."]'::jsonb, 'A', false, 'A questão pede o objetivo do anúncio sobre sacolas. O texto apresenta argumentos contra as sacolas plásticas descartáveis: levam mais de 300 anos para se degradar, até 1 trilhão são produzidas por ano no mundo, o Brasil produz mais de 12 bilhões e 80% são usadas uma única vez; além disso, entopem bueiros, causam enchentes e matam animais marinhos. Cita supermercados que já sugerem caixas de papelão e sacolas duráveis e fecha dizendo que as descartáveis são gratuitas, mas têm custo incalculável para o ambiente. Todos os argumentos convergem para convencer o consumidor a deixar de usar sacolas plásticas descartáveis. A alternativa B restringe o objetivo à compra de sacolas de pano, que são só uma das opções citadas. A C fala em campanhas de consumo consciente, ideia mais ampla que o texto não propõe. A D toma um argumento, o dos animais marinhos, como se fosse o objetivo. A E fala em reutilização, mas o texto sugere trocar por alternativas duráveis. Gabarito: A.', 2, 'Argumentação: texto publicitário persuasivo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q131', 131, 'linguagens', 2011, 'ppl', null, 'A relação entre texto e imagem potencializa a força de persuasão desse anúncio, que apresenta como principal objetivo', null, 'Disponível em: http://www.wwf.org.br. Acesso em: 27 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q131-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["informar as pessoas de que elas podem perder 70% do seu corpo.", "confrontar opiniões acerca do descaso para com o meio ambiente.", "enumerar fatos que possam trazer mais informações ao contexto.", "conscientizar de que o consumismo de água agride o planeta.", "sensibilizar quanto à situação dos que vivem sem água em sacrifício pelo planeta."]'::jsonb, 'D', false, 'A questão pede o principal objetivo do anúncio da WWF. O texto diz: "Para ter ideia do que é um mundo sem água, imagine você sem 70% do seu corpo". Ao lado, a foto mostra uma criança carregando um balde num terreno seco e rachado. O anúncio compara o planeta ao corpo humano, ambos com grande proporção de água, para que o leitor sinta na própria pele o que seria a falta dela. A combinação de texto e imagem busca conscientizar sobre a escassez de água e o modo como o uso excessivo agride o planeta, levando o leitor a repensar seu consumo. A alternativa A interpreta literalmente a comparação, que é apenas uma figura. A B fala em confrontar opiniões, mas não há debate no anúncio. A C sugere mera enumeração de fatos, quando o texto é persuasivo. A E diz que pessoas vivem sem água em sacrifício pelo planeta, ideia sem sentido no anúncio. Gabarito: D.', 3, 'Publicidade e linguagem midiática: campanha ambiental')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q132', 132, 'linguagens', 2011, 'ppl', null, 'A situação social em que o falante está inserido é determinante para o uso da língua. Dessa forma, cabe ao usuário adequar-se a cada contexto, a seus condicionantes: formalidade/informalidade, intimidade/hierarquias etc. Considerando-se a situação comunicativa, há, na charge,', null, 'BAGNO, M. Não é errado falar assim!: em defesa do português brasileiro. São Paulo: Parábola, 2009 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q132-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["displicência de ambos os falantes, já que desconsideram a situação em que estão inseridos e usam um registro inadequado ao contexto.", "dualidade de registros entre os dois falantes, já que ambos usam regras distintas quanto à concordância.", "inobservância do personagem vestido de preto quanto à informalidade da situação e o consequente uso de um registro bastante formal.", "inadequação, do ponto de vista da norma padrão, do registro de um e de outro falante.", "consenso entre os registros dos dois falantes no tocante à norma padrão, já que ambos usam as mesmas regras de regência."]'::jsonb, 'B', false, 'A questão pede o que se observa na charge quanto aos registros dos falantes. O homem de terno preto pergunta: "Já chegou todos os convidados?", deixando o verbo no singular, embora o sujeito "todos os convidados" esteja no plural. O outro responde: "Não, só chegaram os familiares da noiva", fazendo a concordância exigida pela norma padrão, com o verbo no plural concordando com o sujeito posposto. As palavras sublinhadas na charge destacam exatamente esse contraste. Há, portanto, dois registros diferentes, com regras distintas de concordância verbal. A alternativa A é falsa, pois a situação é uma recepção informal e ambos falam de modo compreensível; o contraste está na concordância. A C diz que o homem de preto usa registro muito formal, mas é ele quem foge da norma. A D afirma que ambos estão inadequados, e o segundo segue a norma. A E fala de consenso quanto à regência, quando a diferença é de concordância. Gabarito: B.', 3, 'Variação linguística: concordância verbal, registros')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q133', 133, 'linguagens', 2011, 'ppl', null, 'O texto apresentado pertence ao domínio jornalístico. Sua finalidade e sua composição estrutural caracterizam-no como', 'Árvore da Língua
Ao longo dos três andares, uma instalação de 16 metros de altura mostra palavras com mais de 6 mil anos, projetadas em folhas da Árvore da Língua. Ela faz os significados dançarem para falar da evolução do indo-europeu ao latim e, dele, ao português. Criada pelo designer Rafic Farah, a escultura é pontuada por um mantra de Arnaldo Antunes, com os termos “língua” e “palavra” cantados em vários idiomas.', 'SCARDOVELI, E. Revista Língua Portuguesa. Ano II, nº 6. São Paulo: Segmento, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["quadro informativo, pois apresenta dados sobre um objeto.", "notícia, já que leva informação atual a um público específico.", "reportagem, porque enfoca um assunto de forma abrangente.", "legenda, porque descreve elementos e retoma uma informação.", "entrevista, pois apresenta uma opinião sobre o local inaugurado."]'::jsonb, 'A', false, 'A questão pede o gênero do texto Árvore da Língua, do domínio jornalístico. O texto é curto e descreve uma instalação: 16 metros de altura, três andares, palavras de mais de 6 mil anos projetadas em folhas, a evolução do indo-europeu ao latim e ao português, criação de Rafic Farah e mantra de Arnaldo Antunes. Não narra um fato com data, nem aprofunda um tema com várias fontes; apenas apresenta dados objetivos sobre um objeto específico. Isso caracteriza um quadro informativo, comum em revistas como complemento de matérias. A alternativa B não serve, pois não há fato novo noticiado com os elementos de quando e onde aconteceu. A C exigiria abordagem ampla e aprofundada, que o texto não tem. A D descreve a legenda, que acompanha uma imagem e é ainda mais curta. A E é falsa, pois não há perguntas e respostas nem opinião de entrevistado. Gabarito: A.', 3, 'Gêneros textuais: gêneros jornalísticos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q134', 134, 'linguagens', 2011, 'ppl', null, 'O exemplo de gênero textual citado é largamente utilizado em bibliotecas. Suas características o definem como pertencente ao gênero', 'Dados Internacionais de Catalogação na Publicação (CPI)
Biblioteca Goiandira Ayres de Couto

Departamento Estadual de Trânsito de Goiás.
Manual de primeiros socorros no trânsito / DETRAN-GO;
(org.) Clives Pereira Sanches. Goiânia: DETRAN-GO, 2005
25 p. ; il.

1. Primeiros Socorros. 2. Trânsito. 3. Acidentes. 4.
Emergências. I. Sanches, Clives Pereira. II. Título.

CDU: 351.88:656.11(81)', 'Disponível em: http://www.scg.goias.gov.br. Acesso em: 28 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["aviso, por instruir o leitor a identificar o autor.", "ficha, que é utilizada para identificar uma obra.", "formulário, que contém informações sobre o autor.", "lista, por relacionar os assuntos da obra.", "manual, que define os passos da busca."]'::jsonb, 'B', false, 'A questão pede o gênero do texto usado em bibliotecas. O texto traz o título "Dados Internacionais de Catalogação na Publicação", o nome da biblioteca, o autor institucional (DETRAN-GO), o título da obra (Manual de primeiros socorros no trânsito), o organizador, local, editora, ano, número de páginas, assuntos numerados e a classificação CDU. Essas informações servem para identificar e catalogar a obra, permitindo localizá-la no acervo. Trata-se da ficha catalográfica. A alternativa A chama o texto de aviso, mas ele não alerta nem instrui. A C fala em formulário, que teria campos a preencher. A D reduz o texto a uma lista de assuntos, que é só uma de suas partes. A E confunde com o próprio título da obra catalogada, Manual, e o texto não descreve passos de busca. Gabarito: B.', 1, 'Gêneros textuais: ficha catalográfica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q135', 135, 'linguagens', 2011, 'ppl', null, 'Nesse cartum, o artista lança mão do recurso da intertextualidade para construir o texto. Esse recurso se constitui pela presença de informações que remetem a outros textos. O emprego desse recurso no cartum revela uma crítica', null, 'Luscar. Cartum.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q135-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["à qualidade da informação prestada pela mídia brasileira.", "aos altos níveis de violência no país veiculados pela mídia.", "à imparcialidade dos telejornais na veiculação de informações.", "à ausência de critérios para divulgação de notícias em telejornais.", "ao incentivo da mídia a atos violentos na sociedade."]'::jsonb, 'B', false, 'A questão pede a crítica feita pelo cartum de Luscar por meio da intertextualidade. A imagem imita uma previsão do tempo de telejornal: um apresentador aponta com uma vareta para o mapa do Brasil, todo pintado de preto. Mas, em vez de falar de chuva ou temperatura, ele diz: "E vamos à previsão de mortos e feridos para esta semana...". O cartum dialoga com o gênero boletim meteorológico e sugere que a violência no país é tão frequente e previsível quanto o clima, sendo noticiada como rotina pela mídia. A crítica recai, portanto, sobre os altos níveis de violência veiculados pelos meios de comunicação. A alternativa A fala da qualidade da informação, mas o problema apontado é a realidade violenta. A C menciona imparcialidade dos telejornais, sem relação com a charge. A D fala em ausência de critérios na divulgação, o que não é o foco. A E acusa a mídia de incentivar a violência, ideia que o cartum não sugere. Gabarito: B.', 3, 'Interpretação de texto: intertextualidade, cartum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q136', 136, 'matematica', 2011, 'ppl', null, 'Considere que o esquema represente uma trilha poligonal que Carlos deve percorrer, partindo do ponto A até chegar ao ponto M.

Sabendo que o segmento AB possui 11 m de comprimento e, a partir desse, o comprimento de cada segmento seguinte possui um metro a menos que o comprimento do segmento anterior, quantos metros Carlos terá caminhado ao percorrer toda a trilha?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q136-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["176", "121", "111", "66", "65"]'::jsonb, 'D', false, 'A questão pede o comprimento total da trilha poligonal de A até M, sabendo que AB mede 11 m e cada segmento seguinte tem 1 m a menos que o anterior. Observando o esquema, a trilha passa por A, B, C, D, E, F, G, H, I, J, L e M (não há ponto K). Contando os segmentos: AB, BC, CD, DE, EF, FG, GH, HI, IJ, JL e LM, ou seja, 11 segmentos. Os comprimentos formam uma progressão aritmética decrescente: 11, 10, 9, ..., 1, com razão −1. O último segmento, LM, mede 11 − 10 = 1 m. A soma é S = (a₁ + aₙ) × n ÷ 2 = (11 + 1) × 11 ÷ 2 = 12 × 11 ÷ 2 = 66 m. A alternativa A (176) supõe 16 segmentos de 11 m, sem redução. B (121) corresponde a 11 segmentos de 11 m, ignorando a diminuição. C (111) não resulta da soma correta da progressão. E (65) desconta um metro a mais, como se o primeiro segmento tivesse 10 m ou faltasse uma parcela. Gabarito: D.', 2, 'Sequências e progressões: soma da progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q137', 137, 'matematica', 2011, 'ppl', null, 'Uma campanha de vacinação contra um tipo específico de vírus, que causa uma gripe com alto índice de mortalidade, deverá ser realizada em uma cidade que tem uma população de 186 000 habitantes. A Secretaria de Saúde do município tem os dados que evidenciam os grupos de pessoas mais afetadas pela doença e pretende estabelecer como critério de prioridade de vacinação as porcentagens de casos de Tomando como base os dados da tabela, os especialistas em saúde pública do município podem verificar que o grupo com maior prioridade de vacinação é o de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["crianças entre 3 e 10 anos, porque a porcentagem de mortos é a de maior valor em relação aos outros grupos.", "idosos com idade entre 60 e 80 anos, pois foi o grupo que registrou o maior número de casos de pessoas contaminadas pelo vírus.", "mulheres gestantes, porque a porcentagem de curadas é de 75%.", "recém-nascidos, porque eles têm uma maior expectativa de vida.", "pessoas com alto nível de obesidade, pois são do grupo com maior risco de doenças."]'::jsonb, 'A', false, '[REVISAR] O enunciado está truncado (corta em porcentagens de casos de) e a tabela de apoio não foi extraída, então não é possível conferir os números. A questão pede qual grupo deve ter prioridade na vacinação, usando como critério as porcentagens de casos registradas na tabela por grupo de pessoas. O raciocínio esperado é comparar, entre os grupos, a porcentagem de mortes em relação aos casos: o grupo com maior índice de mortalidade é o que mais precisa ser protegido, já que a gripe tem alto índice de mortalidade. Segundo o gabarito, esse grupo é o das crianças entre 3 e 10 anos, cuja porcentagem de mortos é a maior em relação aos outros grupos. A alternativa B usa o número absoluto de contaminados, critério diferente do proposto. C justifica a prioridade pela porcentagem de curadas, o que indicaria menor risco, não maior. D apela para expectativa de vida, dado que não está na tabela. E traz uma afirmação genérica sobre obesidade sem base nos dados. Gabarito: A.', 2, 'Leitura de gráficos e tabelas: interpretação de tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q138', 138, 'matematica', 2011, 'ppl', null, 'O Sr. José compra água do vizinho para irrigar sua plantação, situada em um terreno na forma de um quadrado de 30 m de lado. Ele paga R$ 100,00 mensais pela água que consome. A água é levada a seu terreno através de tubos em forma de cilindros de ½ polegada de diâmetro.

Visando expandir sua plantação, o Sr. José adquire um terreno com o mesmo formato que o seu, passando a possuir um terreno em forma retangular, com 30 m de comprimento e 60 m de largura.

Quanto ele deve pagar a seu vizinho por mês, pela água que passará a consumir?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 100,00", "R$ 180,00", "R$ 200,00", "R$ 240,00", "R$ 300,00"]'::jsonb, 'C', false, 'A questão pede o novo valor mensal pago pela água depois que o Sr. José amplia o terreno. O ponto central é perceber que o consumo de água para irrigação é proporcional à área plantada; o diâmetro do tubo é um dado distrator. O terreno original é um quadrado de 30 m de lado, com área 30 × 30 = 900 m². Ele compra outro terreno igual e passa a ter um retângulo de 30 m por 60 m, com área 30 × 60 = 1 800 m². A área dobrou (1 800 ÷ 900 = 2), então o consumo de água também dobra, e o valor pago passa de R$ 100,00 para 2 × 100 = R$ 200,00. A alternativa A mantém o valor, ignorando o aumento da área. B (R$ 180,00) e D (R$ 240,00) não correspondem a nenhuma proporção coerente com a área. E (R$ 300,00) triplicaria o gasto, como se a área tivesse triplicado. Gabarito: C.', 2, 'Razão e proporção: grandezas diretamente proporcionais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q139', 139, 'matematica', 2011, 'ppl', null, 'Com base no gráfico, essa troca da principal fonte primária de geração de energia ocorreu entre quais fontes?', 'Durante o século XX, a principal fonte primária de geração de energia, isto é, a principal fonte de energia do Brasil, foi alterada.

Veja no gráfico, em termos percentuais, a quantidade de energia gerada a partir de cada uma das fontes primárias:', 'Almanaque Abril 2010. São Paulo: Abril, 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q139-apoio-m01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q139-apoio-m01.png']::text[], '{}'::jsonb, '["Do carvão para a energia nuclear.", "Do carvão para o petróleo.", "Da lenha para a energia nuclear.", "Da lenha para o petróleo.", "Da lenha para o carvão."]'::jsonb, 'D', false, 'A questão pede quais fontes trocaram de posição como principal fonte primária de energia no Brasil entre 1940 e 2000. No gráfico de barras empilhadas, a parte mais escura de baixo é a lenha e a parte quadriculada é o petróleo. Em 1940 a lenha representava cerca de 83% da matriz, em 1950 cerca de 78%, em 1960 cerca de 64% e em 1970 ainda era a maior parcela, perto de 47%. Em 1980 a lenha caiu para cerca de 27%, enquanto o petróleo ocupava aproximadamente de 46% a 94%, ou seja, perto de 48% do total, tornando-se a principal fonte. Assim, a troca ocorreu da lenha para o petróleo. A alternativa A erra porque o carvão nunca foi a principal fonte e a nuclear é mínima. B também parte do carvão, que tem fatia pequena. C aponta a energia nuclear, que quase não aparece no gráfico. E indica o carvão como nova fonte principal, mas sua participação é sempre pequena. Gabarito: D.', 1, 'Leitura de gráficos e tabelas: gráfico de barras empilhadas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q140', 140, 'matematica', 2011, 'ppl', null, 'Quantos barcos como esse é possível construir com as garrafas que vão para o lixo no Brasil?', 'Um aventureiro chama a atençã o para o impacto do plástico no meio ambiente, atravessando a maior concentração de lixo do mundo em um veleiro feito totalmente de recipientes recicláveis. O barco flutua graças a 12 mil garrafas plásticas.

No Brasil, a produção mensal de garrafas plásticas é de 9 bilhões de unidades, sendo que 47% dessas garrafas são reaproveitadas e o restante va i para o lixo.', 'Época. São Paulo: Globo, n. 619, 29 mar. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["352 500.", "397 500.", "750 000.", "35 250 000.", "39 750 000."]'::jsonb, 'B', false, 'A questão pede quantos barcos de 12 mil garrafas poderiam ser construídos com as garrafas plásticas que vão para o lixo no Brasil em um mês. Se 47% das garrafas são reaproveitadas, o restante, 100% − 47% = 53%, vai para o lixo. Produção mensal: 9 bilhões = 9 × 10⁹ garrafas. Garrafas no lixo: 0,53 × 9 × 10⁹ = 4,77 × 10⁹ garrafas. Cada barco usa 12 000 = 1,2 × 10⁴ garrafas. Número de barcos: 4,77 × 10⁹ ÷ 1,2 × 10⁴ = 3,975 × 10⁵ = 397 500 barcos. A alternativa A (352 500) usa os 47% reaproveitados no lugar dos 53% descartados. C (750 000) considera todas as garrafas produzidas. D (35 250 000) e E (39 750 000) erram a ordem de grandeza na divisão, como se cada barco usasse 120 garrafas. Gabarito: B.', 3, 'Porcentagem: cálculo percentual, divisão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q141', 141, 'matematica', 2011, 'ppl', null, 'Os alunos da 3ª série do ensino médio da escola Z fizeram dois simulados de matemática, cada um com 8 questões de múltipla escolha, no valor de 0,5 ponto cada. Há apenas uma alternativa correta por questão. O quadro mostra o percentual de alunos que acertaram cada questão, em cada um dos simulados.

Sabendo-se que o número de alunos que fizeram os simulados foi o mesmo, a média geral da turma, considerando as notas dos dois simulados, mais aproximada, é de,', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q141-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q141-apoio-01.png']::text[], '{}'::jsonb, '["7,4.", "3,7.", "3,4.", "1,9.", "1,7."]'::jsonb, 'E', false, 'A questão pede a média geral da turma considerando os dois simulados, cada um com 8 questões de 0,5 ponto. O quadro dá o percentual de alunos que acertou cada questão. A ideia é que o número médio de acertos por aluno é a soma das frações de acerto. Simulado A: 60 + 50 + 80 + 30 + 20 + 60 + 30 + 10 = 340%, ou seja, 3,4 acertos por aluno em média; a nota média é 3,4 × 0,5 = 1,70. Simulado B: 80 + 30 + 60 + 30 + 40 + 90 + 10 + 10 = 350%, isto é, 3,5 acertos; nota média 3,5 × 0,5 = 1,75. Como o número de alunos é o mesmo, a média geral é (1,70 + 1,75) ÷ 2 = 1,725, aproximadamente 1,7. A alternativa A (7,4) soma os acertos médios dos dois simulados sem dividir nem multiplicar por 0,5 de forma correta. B (3,7) e C (3,4) tratam número de acertos como nota, sem aplicar o valor de 0,5 por questão. D (1,9) não corresponde ao cálculo dos dados. Gabarito: E.', 4, 'Medidas de tendência central: média ponderada, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q142', 142, 'matematica', 2011, 'ppl', null, 'Atualmente existem muitos aplicativos de fazendas virtuais que, apesar de críticas, possuem uma enorme quantidade de usuários. Embora apresentem algumas diferenças de funcionamento, as fazendas virtuais possuem a mesma concepção: cada vez que o usuário cuida de sua fazenda ou da de seus amigos, ganha pontos, e, quanto mais pontos acumula, maior é seu nível de experiência.

Em um aplicativo de fazenda virtual, o usuário precisa de 1 000 pontos para atingir o nível 1. Acumulando mais 1 200 pontos, atinge o nível 2; acumulando mais 1 400 pontos, atinge o nível 3 e assim por diante, sempre com esse padrão.

Um usuário que está no nível 15 de experiência acumulou', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 800 pontos.", "15 200 pontos.", "32 200 pontos.", "35 000 pontos.", "36 000 pontos."]'::jsonb, 'E', false, 'A questão pede o total de pontos acumulados por um usuário no nível 15. Os pontos necessários para cada novo nível formam uma progressão aritmética: 1 000 para o nível 1, mais 1 200 para o nível 2, mais 1 400 para o nível 3, e assim por diante, com razão 200. O total acumulado até o nível 15 é a soma dos 15 primeiros termos. O 15º termo é a₁₅ = 1 000 + 14 × 200 = 1 000 + 2 800 = 3 800. A soma é S₁₅ = (a₁ + a₁₅) × 15 ÷ 2 = (1 000 + 3 800) × 15 ÷ 2 = 4 800 × 7,5 = 36 000 pontos. A alternativa A (3 800) é apenas o acréscimo necessário para passar do nível 14 ao 15. B (15 200) não corresponde à soma da progressão. C (32 200) é a soma até o nível 14. D (35 000) resulta de erro no último termo ou na soma. Gabarito: E.', 3, 'Sequências e progressões: soma da progressão aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q143', 143, 'matematica', 2011, 'ppl', null, 'Um programador visual deseja modificar uma imagem, aumentando seu comprimento e mantendo sua largura. As figuras 1 e 2 representam, respectivamente, a imagem original e a transformada pela duplicação do comprimento.

Figura 1 Figura 2 Para modelar todas as possibilidades de transformação no comprimento dessa imagem, o programador precisa descobrir os padrões de todas as retas que contêm os segmentos que contornam os olhos, o nariz e a boca e, em seguida, elaborar o programa.

No exemplo anterior, o segmento A₁B₁ da figura 1, contido na reta r₁, transformou-se no segmento A₂B₂ da figura 2, contido na reta r₂.

Suponha que, mantendo constante a largura da imagem, seu comprimento seja multiplicado por n, sendo n um número inteiro e positivo, e que, dessa forma, a reta r₁ sofra as mesmas transformações. Nessas condições, o

A equação algébrica que descreve rₙ, no plano cartesiano, é', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-01.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-02.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q143-apoio-03.png']::text[], '{}'::jsonb, '["x + ny = 3n.", "x − ny = − n.", "x − ny = 3n.", "nx + ny = 3n.", "nx + 2ny = 6n."]'::jsonb, 'A', false, 'A questão pede a equação da reta rₙ obtida quando o comprimento (eixo x) da imagem é multiplicado por n e a largura (eixo y) é mantida. Na figura 1, A₁ = (1, 2) e B₁ = (2, 1). A reta r₁ tem inclinação (1 − 2) ÷ (2 − 1) = −1, logo y − 2 = −(x − 1), ou seja, x + y = 3. Na figura 2, com o comprimento dobrado, A₂ = (2, 2) e B₂ = (4, 1); a reta r₂ fica x + 2y = 6, o que confirma o padrão. De modo geral, multiplicar o comprimento por n leva cada ponto (x, y) em (nx, y). Assim, um ponto (X, Y) da nova reta vem de (X ÷ n, Y) em r₁: X ÷ n + Y = 3, isto é, X + nY = 3n. Para n = 1 obtemos x + y = 3 e, para n = 2, x + 2y = 6, conferindo. A alternativa B troca sinais e termo independente. C tem sinal errado no termo em y. D multiplica também x por n, o que mantém a reta r₁ inalterada. E, para n = 1, daria x + 2y = 6, que não é r₁. Gabarito: A.', 4, 'Geometria analítica: equação da reta, transformação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q144', 144, 'matematica', 2011, 'ppl', null, 'A figura que segue é formada por 5 quadrados congruentes, cuja medida do lado é L, e um quadrado ABCD com vértices em um único vértice de quatro dos cinco quadrados.

A área do quadrado ABCD é equivalente à área de um retângulo de lados', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q144-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["2L e 3L.", "3L e 1L.", "3L e 3L.", "4L e 1L.", "5L e 1L."]'::jsonb, 'E', false, 'A questão pede um retângulo com área igual à do quadrado ABCD, cujos vértices estão em vértices dos quadrados de lado L que formam uma cruz. Observando a figura, o lado AB vai do vértice superior direito do quadrado de cima até o vértice superior esquerdo do quadrado da esquerda. Esse deslocamento corresponde a 2L na horizontal e 1L na vertical. Pelo teorema de Pitágoras, AB² = (2L)² + L² = 4L² + L² = 5L². Como a área do quadrado é o lado ao quadrado, a área de ABCD é 5L², que é a área de um retângulo de lados 5L e 1L. Outra forma de ver: os triângulos que sobram fora de ABCD encaixam exatamente nas partes da cruz que ficam fora, e a cruz tem área 5L². A alternativa A dá 6L². B dá 3L². C dá 9L². D dá 4L², que seria apenas a contagem de quatro quadrados. Gabarito: E.', 3, 'Geometria plana: teorema de Pitágoras, áreas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q145', 145, 'matematica', 2011, 'ppl', null, 'Pedro ganhou R$ 360 000,00 em uma loteria federal e resolveu dividir integralmente o prêmio entre os seus três filhos, Ana, Renato e Carlos, de forma que cada um receba uma quantia que seja inversamente proporcional às suas idades.

Sabendo que Ana tem 4 anos, Renato, 5 anos e Carlos, 20 anos, eles receberão, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 54 000,00; R$ 216 000,00 e R$ 90 000,00.", "R$ 90 000,00; R$ 54 000,00 e R$ 216 000,00.", "R$ 216 000,00; R$ 90 000,00 e R$ 54 000,00.", "R$ 180 000,00; R$ 144 000,00 e R$ 36 000,00.", "R$ 180 000,00; R$ 120 000,00 e R$ 60 000,00."]'::jsonb, 'D', false, 'A questão pede como dividir R$ 360 000,00 entre três filhos de forma inversamente proporcional às idades 4, 5 e 20 anos. Dividir inversamente proporcional às idades é o mesmo que dividir diretamente proporcional aos inversos 1/4, 1/5 e 1/20. Usando o denominador comum 20: 1/4 = 5/20, 1/5 = 4/20 e 1/20 = 1/20. Assim, as partes são proporcionais a 5, 4 e 1, num total de 10 partes. Cada parte vale 360 000 ÷ 10 = 36 000. Ana recebe 5 × 36 000 = R$ 180 000,00; Renato, 4 × 36 000 = R$ 144 000,00; Carlos, 1 × 36 000 = R$ 36 000,00. Conferindo, 180 000 + 144 000 + 36 000 = 360 000. A alternativa A embaralha valores de uma divisão errada. B e C mostram valores que não somam de forma coerente com os inversos e dão mais a quem é mais velho em parte dos casos. E dá a Carlos R$ 60 000,00, sem respeitar a razão 5 : 4 : 1. Gabarito: D.', 2, 'Razão e proporção: divisão inversamente proporcional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q146', 146, 'matematica', 2011, 'ppl', null, 'Uma empresa responsável por produzir arranjos de parafina recebeu uma encomenda de arranjos em formato de cone reto. Porém, teve dificuldades em receber de seu fornecedor o molde a ser utilizado e negociou com a pessoa que fez a encomenda o uso de arranjos na forma de um prisma reto, com base quadrada de dimensões 5 cm × 5 cm.

Considerando que o arranjo na forma de cone utilizava um volume de 500 mL, qual deverá ser a altura, em cm, desse prisma para que a empresa gaste a mesma quantidade de parafina utilizada no cone?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8", "14", "20", "60", "200"]'::jsonb, 'C', false, 'A questão pede a altura de um prisma reto de base quadrada 5 cm × 5 cm que tenha o mesmo volume do arranjo em forma de cone, ou seja, 500 mL. O primeiro passo é converter a unidade: 1 mL = 1 cm³, então o volume desejado é 500 cm³. O volume do prisma é a área da base vezes a altura: V = 5 × 5 × h = 25h. Igualando: 25h = 500, logo h = 500 ÷ 25 = 20 cm. Note que não é preciso usar a fórmula do cone, pois o volume dele já foi dado. A alternativa A (8 cm) não resulta da divisão correta. B (14 cm) também não corresponde a 500 ÷ 25. D (60 cm) aplica indevidamente o fator 3 do volume do cone. E (200 cm) divide o volume por 2,5 em vez de por 25. Gabarito: C.', 2, 'Geometria espacial: volume do prisma')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q147', 147, 'matematica', 2011, 'ppl', null, 'Uma organização está disposta a lançar uma campanha internacional a fim de obter recursos suficientes para cobrir o tratamento das pessoas com ancilostomose por um ano. Segundo seu planejamento, estima-se um valor médio de US$ 3,00 por doador.

De acordo com o planejamento dessa organização, para arrecadar o total de recursos necessários para cobrir o tratamento das pessoas com ancilostomose, por um ano, o número mínimo de contribuintes necessários é de', 'Por falta de tratamentos simples, mais de 1 bilhão de pessoas pobres no mundo acordam doentes todos os dias. Entre essas doenças está a ancilostomose, que aflige 600 milhões de pessoas e causa anemia severa e desnutrição proteica. Para fornecer tratamento a essas pessoas, estima-se um gasto anual de cinquenta centavos de dólar por paciente.', 'HORTEZ, P. J. Um plano para derrotar Doenças Tropicais Negligenciadas. Scientific American Brasil. Ano 8, n 33 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["200 milhões.", "120 milhões.", "36 milhões.", "40 milhões.", "100 milhões."]'::jsonb, 'E', false, 'A questão pede o número mínimo de doadores necessários para custear, por um ano, o tratamento das pessoas com ancilostomose. O texto informa que 600 milhões de pessoas têm a doença e que o custo anual é de cinquenta centavos de dólar por paciente. Custo total: 600 000 000 × 0,50 = 300 000 000 dólares, isto é, US$ 300 milhões. Cada doador contribui, em média, com US$ 3,00. Número de doadores: 300 000 000 ÷ 3 = 100 000 000, ou seja, 100 milhões de contribuintes. A alternativa A (200 milhões) divide 600 milhões por 3 sem considerar o custo de US$ 0,50. B (120 milhões) não corresponde ao cálculo. C (36 milhões) e D (40 milhões) erram a ordem de grandeza ou a operação entre os dados. Gabarito: E.', 2, 'Aritmética: operações, grandes números')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q148', 148, 'matematica', 2011, 'ppl', null, 'Uma agência de viagens de São Paulo (SP) está organizando um pacote turístico com destino à cidade de Foz do Iguaçu (PR) e fretou um avião com 120 lugares. Do total de lugares, reservou das vagas para as pessoas que residem na capital do estado de São Paulo,

para as que moram no interior desse estado e o restante para as que residem fora dele.

Quantas vagas estão reservadas no avião para as pessoas que moram fora do estado de São Paulo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["27", "40", "45", "74", "81"]'::jsonb, 'A', false, '[REVISAR] As frações reservadas para a capital e para o interior de São Paulo foram perdidas na extração do enunciado, então os valores não podem ser conferidos. A questão pede quantas das 120 vagas do avião ficam para pessoas que moram fora do estado de São Paulo. O procedimento é calcular a fração de 120 destinada aos moradores da capital, depois a fração destinada aos moradores do interior, somar essas duas quantidades e subtrair o resultado de 120. Por exemplo, para achar uma fração de 120, divide-se 120 pelo denominador e multiplica-se pelo numerador. Também é possível somar as duas frações, subtrair de 1 e multiplicar o resto por 120. Segundo o gabarito oficial, sobram 27 vagas para quem reside fora do estado. As demais alternativas correspondem, em geral, a erros como informar a quantidade de vagas de um dos grupos de dentro do estado (por exemplo, 45) ou o total de vagas dentro do estado, em vez do restante. Gabarito: A.', 2, 'Aritmética: frações de um total')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q149', 149, 'matematica', 2011, 'ppl', null, 'Um hectare é uma unidade de medida de área equivalente a 100 ares. Um are, por sua vez, é equivalente a 100 m². Logo, a área 3 205,7 hectares corresponde a', 'Em 2009, o Estado de São Paulo perdeu 3 205,7 hectares de sua cobertura vegetal, área 30% menor que a desmatada em 2008, segundo balanço do projeto ambiental estratégico “Desmatamento Zero”, divulgado pela Secretaria do Meio Ambiente (SMA).', 'São Paulo reduz área desmatada. Boletim Agência FAPESP. Disponível em: http://www.agencia.fapesp.br. Acesso em: 26 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["3 205,7 × 10⁻¹ m².", "3 205,7 × 10 m².", "3 205,7 × 10² m².", "3 205,7 × 10³ m².", "3 205,7 × 10⁴ m²."]'::jsonb, 'E', false, 'A questão pede a área de 3 205,7 hectares expressa em metros quadrados, a partir das relações dadas no enunciado. O texto informa que 1 hectare equivale a 100 ares e que 1 are equivale a 100 m². Então 1 hectare = 100 × 100 m² = 10 000 m² = 10⁴ m². Multiplicando: 3 205,7 hectares = 3 205,7 × 10⁴ m². O dado de que a área é 30% menor que a de 2008 não interfere no cálculo pedido. A alternativa A (× 10⁻¹) divide em vez de multiplicar. B (× 10) e C (× 10²) consideram apenas parte da conversão, por exemplo só a passagem de hectare para are. D (× 10³) erra a contagem dos fatores de 100. Gabarito: E.', 1, 'Grandezas e medidas: conversão de unidades de área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q150', 150, 'matematica', 2011, 'ppl', null, 'Em uma sala de aula, três alunos resolveram fazer uma brincadeira de medição. Cada um escolheu um objeto próprio para medir o comprimento da lousa. O primeiro foi até a lousa e, usando o comprimento de um livro, verificou que era possível enfileirar 13 deles e ainda sobrava um pequeno espaço igual à metade do comprimento do livro. O segundo pegou seu lápis e começou a medir a lousa. No final, percebeu que esse comprimento era igual a 20 lápis. O terceiro, para economizar tempo, pegou uma régua graduada e mediu o comprimento do livro que o colega havia usado, obtendo 28 cm.

Com base nessas informações, qual é a medida mais aproximada do comprimento do lápis?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10 cm", "18 cm", "19 cm", "26 cm", "41 cm"]'::jsonb, 'C', false, 'A questão pede o comprimento aproximado do lápis, usando as três medições feitas pelos alunos. O primeiro aluno verificou que a lousa mede 13 livros e mais meio livro, ou seja, 13,5 comprimentos de livro. O terceiro mediu o livro e obteve 28 cm. Portanto, o comprimento da lousa é 13,5 × 28 = 378 cm. O segundo aluno constatou que a lousa equivale a 20 lápis. Logo, cada lápis mede 378 ÷ 20 = 18,9 cm, aproximadamente 19 cm. A alternativa A (10 cm) não decorre dos dados. B (18 cm) corresponde a usar só 13 livros (364 ÷ 20 = 18,2), desprezando a metade. D (26 cm) e E (41 cm) resultam de relações erradas entre livro, lápis e lousa. Gabarito: C.', 2, 'Grandezas e medidas: medidas de comprimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q151', 151, 'matematica', 2011, 'ppl', null, 'Uma universidade decidiu promover uma coleta de informações que fornecesse dados para implementar ações destinadas à recuperação de estudantes que consumiam drogas no campus, cujo objetivo era reabilitar os usuários. O resultado dessa coleta é apresentado no quadro:

A universidade tinha como objetivo que o programa atingisse, no mínimo, metade dos usuários de drogas. No entanto, antes de verificar os dados da coleta, decidiu que abriria um grupo de apoio apenas para estudantes que consumissem mais de dois tipos diferentes de droga.

De acordo com as informações anteriores, a universidade atingiu seu objetivo?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["Sim, porque o grupo de apoio trabalharia com 88% dos alunos envolvidos com drogas.", "Sim, porque o grupo de apoio trabalharia com 58% dos alunos envolvidos com drogas.", "Não, porque o grupo de apoio trabalharia apenas com 40% dos alunos envolvidos com drogas.", "Não, porque o grupo de apoio trabalharia apenas com 38% dos alunos envolvidos com drogas.", "Não, porque o grupo de apoio trabalharia apenas com 36% dos alunos envolvidos com drogas."]'::jsonb, 'A', false, '[REVISAR] Pelos dados do quadro, quem usa mais de dois tipos de droga soma 360 de 860 usuários (cerca de 42%), o que não confere com os 88% da alternativa oficial. A questão pede se o grupo de apoio, restrito a estudantes que consomem mais de dois tipos diferentes de droga, alcançaria pelo menos metade dos usuários. No quadro, 140 estudantes não usam droga alguma, de um total de 1 000; logo, os usuários são 1 000 − 140 = 860. Consomem mais de dois tipos (3, 4, 5 ou 6 tipos): 80 + 180 + 50 + 50 = 360 estudantes. Pela frequência acumulada, isso é 1 − 0,64 = 0,36 do total de estudantes. Em relação aos usuários, 360 ÷ 860 ≈ 0,42. O gabarito oficial aponta que o objetivo foi atingido com 88% dos alunos envolvidos, valor que não aparece em nenhuma combinação direta da tabela; vale revisar o enunciado ou o gabarito. As alternativas B, C, D e E trazem percentuais (58%, 40%, 38%, 36%) que vêm de leituras diferentes da frequência acumulada. Gabarito: A.', 3, 'Estatística: frequência relativa, tabela de frequências')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q152', 152, 'matematica', 2011, 'ppl', null, 'Em uma fábrica de bebidas, a máquina que envasa refrigerantes é capaz de encher 150 garrafas de 2 L a cada minuto e funcionar ininterruptamente durante 8 horas por dia.

Para atender uma encomenda de 198 000 garrafas de 2 L, a máquina é colocada para funcionar todos os dias, a partir do dia 10, sempre das 8 h às 16 h.

A máquina terminará essa tarefa no dia', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11, às 14 h.", "12, às 14 h.", "13, às 14 h.", "12, às 8 h 06 min.", "13, às 8 h 06 min."]'::jsonb, 'B', false, 'A questão pede em que dia e horário a máquina termina de envasar 198 000 garrafas, trabalhando das 8 h às 16 h a partir do dia 10. A máquina enche 150 garrafas por minuto, então em 1 hora enche 150 × 60 = 9 000 garrafas. Em um dia de 8 horas: 9 000 × 8 = 72 000 garrafas. No dia 10 são feitas 72 000 garrafas; no dia 11, mais 72 000, totalizando 144 000. Faltam 198 000 − 144 000 = 54 000 garrafas. Tempo necessário: 54 000 ÷ 9 000 = 6 horas. Começando às 8 h do dia 12, a máquina termina às 8 h + 6 h = 14 h do dia 12. A alternativa A (dia 11) considera um dia a menos de trabalho. C (dia 13) conta um dia a mais, como se o trabalho começasse no dia 11. D e E (8 h 06 min) tratam o tempo restante como minutos, e não horas. Gabarito: B.', 3, 'Grandezas e medidas: tempo, taxa de produção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q153', 153, 'matematica', 2011, 'ppl', null, 'Júlia construiu corretamente o gráfico que revela o desenvolvimento da função citada no texto, considerando o coeficiente Q = 1.

Dos gráficos apresentados, fora de escala, qual foi o construído por Júlia?', 'O equilíbrio na conta dos saltos

A expressão desenvolvida por cientistas ingleses relaciona as variáveis que influem na altura dos sapatos femininos. Tal expressão é dada por A = Q × (12 + 3T/8), onde A é a altura do salto, Q é um coeficiente e T o tamanho do sapato. O coeficiente Q depende de diversas variáveis, entre as quais, o impacto que o salto deve provocar nas pessoas que o vejam em uso, que pode valer de zero a 1.', 'Disponível em: http://revistaescola.abril.com.br. Acesso em: abr. 2010 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-A-m01.png"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-B-m01.png"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-C-m01.png"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-D-m01.png"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q153-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, '[REVISAR] Com Q = 1, a função A = 12 + 3T/8 é afim e dá A = 15 para T = 8, mas o gráfico da alternativa oficial é uma curva que passa por (8, 24). A questão pede qual gráfico representa a altura do salto A em função do tamanho do sapato T, com Q = 1. Substituindo Q = 1, temos A = 12 + 3T/8, uma função do primeiro grau: o gráfico é uma reta crescente, com coeficiente linear 12 (corta o eixo A em 12) e coeficiente angular 3/8. Para T = 0, A = 12; para T = 8, A = 12 + 3 × 8 ÷ 8 = 12 + 3 = 15. O gráfico oficial, porém, é uma curva crescente de 12 até 24, o que só seria compatível com outra lei de formação; por isso o item deve ser revisado. A alternativa B é uma reta, mas passa por (8, 24). C começa em 6, valor que não corresponde ao coeficiente linear. E é curva, o que não combina com uma função afim. Gabarito: A.', 3, 'Função afim: gráfico, coeficientes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q154', 154, 'matematica', 2011, 'ppl', null, 'No labirinto em um parque de diversões, representado pela malha quadriculada, encontram-se sete crianças: Ana, Carol, Samanta, Denise, Roberta, Eliana e Larissa, representadas por pontos, identificados pela letra inicial do nome de cada uma delas. A malha é formada por quadrados, cujos lados medem 1 cm.

Considere que cada criança pode se deslocar apenas na direção vertical ou horizontal dentro do labirinto. Desse modo, Ana encontra-se equidistante de Samanta e de', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["Carol.", "Denise.", "Eliana.", "Larissa.", "Roberta."]'::jsonb, 'B', false, 'A questão pede com qual criança Ana está equidistante, além de Samanta, sabendo que só é possível andar na vertical ou na horizontal pela malha de quadrados de 1 cm. Nesse caso, a distância é a soma dos deslocamentos horizontal e vertical. Tomando colunas e linhas da malha a partir do canto superior esquerdo: Ana está na coluna 1, linha 2; Samanta, coluna 5, linha 3; a distância é 4 + 1 = 5 cm. Denise está na coluna 2, linha 6: distância 1 + 4 = 5 cm, igual à de Samanta. Carol (coluna 4, linha 2) fica a 3 + 0 = 3 cm. Eliana (coluna 4, linha 5) fica a 3 + 3 = 6 cm. Larissa (coluna 2, linha 7) fica a 1 + 5 = 6 cm. Roberta (coluna 6, linha 7) fica a 5 + 5 = 10 cm. Assim, apenas Denise está à mesma distância que Samanta. A alternativa A está mais perto, a 3 cm. C e D estão a 6 cm. E está a 10 cm. Gabarito: B.', 2, 'Geometria analítica: distância em malha quadriculada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q155', 155, 'matematica', 2011, 'ppl', null, 'Considere que os salários de determinado grupo de pessoas crescem 10,0% ao ano, mas a inflação, para esse grupo, cresce 6,0% ao ano.

O aumento percentual do poder de compra, em dois anos, das pessoas que pertencem ao referido grupo, mais aproximado, será de', 'A taxa de inflação é um índice que aponta, em percentuais, a evolução média dos preços de mercadorias e serviços. Entretanto, cada família percebe a variação dos preços de modo particular, pois o peso de cada item no seu orçamento é diferente. Assim, se o preço dos medicamentos sobe muito, o impacto da inflação para as famílias que têm mais idosos tende a ser maior. Se o preço dos alimentos cai, o impacto da inflação para as famílias mais pobres tende a ser menor, já que boa parte de seu orçamento é gasto em alimentação.', 'Disponível em: http://www.dieese.org.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,0%.", "7,7%.", "8,0%.", "8,6%.", "14,0%."]'::jsonb, 'B', false, 'A questão pede o aumento percentual do poder de compra, em dois anos, de quem tem salário crescendo 10% ao ano e enfrenta inflação de 6% ao ano. O poder de compra é a razão entre o salário e o nível de preços. Em um ano, o salário é multiplicado por 1,10 e os preços por 1,06, então o poder de compra é multiplicado por 1,10 ÷ 1,06 ≈ 1,0377. Em dois anos, o fator é (1,10 ÷ 1,06)² = 1,21 ÷ 1,1236 ≈ 1,0769. Isso representa um aumento de aproximadamente 7,7%. O erro comum é subtrair as taxas. A alternativa A (4,0%) é só 10% − 6%, e de um único ano. C (8,0%) soma duas vezes 4%, sem considerar que as taxas não se subtraem diretamente. D (8,6%) compõe 4% ao ano, como se o ganho real anual fosse 4%. E (14,0%) soma 10% e 4% sem sentido econômico. Gabarito: B.', 4, 'Matemática financeira: inflação, poder de compra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q156', 156, 'matematica', 2011, 'ppl', null, 'Quantos centímetros por ano, em média, o centro de gravidade do sistema se aproximará da superfície terrestre, até que a Lua se torne um planeta?', 'A distância atual entre os centros da Terra e de seu satélite natural (Lua) é de 384 405 km. Essa distância aumenta 4 cm por ano. O centro de gravidade do sistema (ou baricentro), formado pelos dois corpos celestes, está a 1 737 km da superfície da Terra, e essa distância diminui gradativamente. Este centro de gravidade se localizará fora da Terra em 3 bilhões de anos e, com isso, a Lua deixará de ser nosso satélite, tornando-se um planeta.', 'Nova Escola. Nov. 2007 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q156-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["0,0579", "0,5790", "5,7900", "12,8135", "17,2711"]'::jsonb, 'A', false, 'A questão pede quantos centímetros por ano, em média, o baricentro do sistema Terra-Lua se aproxima da superfície terrestre até sair da Terra. O texto diz que o baricentro está a 1 737 km da superfície e que levará 3 bilhões de anos para ficar fora da Terra. Então ele deve percorrer 1 737 km nesse tempo. Convertendo para centímetros: 1 km = 100 000 cm = 10⁵ cm, logo 1 737 km = 1 737 × 10⁵ cm = 1,737 × 10⁸ cm. Dividindo pelo tempo: 1,737 × 10⁸ ÷ 3 × 10⁹ = 0,579 × 10⁻¹ = 0,0579 cm por ano. A distância Terra-Lua de 384 405 km e o afastamento de 4 cm por ano são dados distratores. A alternativa B (0,5790) e C (5,7900) erram a potência de dez na conversão. D (12,8135) e E (17,2711) usam a distância Terra-Lua no cálculo. Gabarito: A.', 3, 'Grandezas e medidas: conversão de unidades, taxa média')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
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
poupança, mantendo as demais despesas inalteradas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aumentá-lo em 4%.", "Aumentá-lo em 8%.", "Aumentá-lo em 16%.", "Diminuí-lo em 26%.", "Diminuí-lo em 52%."]'::jsonb, 'E', false, 'A questão pede o que a família deve fazer com o valor da poupança para manter o orçamento de R$ 1 750,00 depois das mudanças de julho. Alimentação diminuiu 4%: 4% de 600 = 24, economia de R$ 24,00. Transporte aumentou 10%: 10% de 150 = 15, gasto extra de R$ 15,00. Educação aumentou 10%: 10% de 350 = 35, gasto extra de R$ 35,00. Saldo das variações: +15 + 35 − 24 = R$ 26,00 de gasto a mais. Para não ultrapassar a renda, essa diferença deve sair da poupança, que passa de R$ 50,00 para 50 − 26 = R$ 24,00. A redução percentual é 26 ÷ 50 = 0,52, ou seja, 52%. A alternativa A soma e subtrai as porcentagens diretamente, sem aplicar sobre cada valor. B e C indicam aumento, mas as despesas cresceram. D (26%) confunde o valor de R$ 26,00 com a porcentagem. Gabarito: E.', 3, 'Porcentagem: aumento e desconto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q158', 158, 'matematica', 2011, 'ppl', null, 'Os medicamentos, imediatamente após a ingestão, começam a ser metabolizados pelo organismo, o que faz com que sua concentração no sangue diminua gradualmente, num processo denominado decaimento. Denomina-se meia-vida de uma substância o tempo necessário para que o teor dessa substância no sangue se reduza à metade do valor inicial.

Considere a situação em que um médico prescreveu a um paciente uma dosagem de 800 mg de um medicamento cuja meia-vida é 6 horas, com recomendação de tomar um comprimido a cada 12 horas, durante 3 dias. Para esse medicamento, considera-se superdosagem um teor superior a 1 520 mg, o que causa riscos de intoxicação. Apressado em recuperar-se a tempo de ir a uma festa, o paciente sugeriu ao médico que mudasse a prescrição para 6 em 6 horas, imaginando que, assim, reduziria o tempo de tratamento. O médico contra-argumentou, informando ao paciente que, caso antecipasse as doses, correria o risco de estar intoxicado em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12 horas.", "24 horas.", "36 horas.", "48 horas.", "72 horas."]'::jsonb, 'B', false, 'A questão pede em quanto tempo o paciente atingiria superdosagem (mais de 1 520 mg) se tomasse 800 mg a cada 6 horas, sabendo que a meia-vida do medicamento é 6 horas. A cada 6 horas, a quantidade presente cai pela metade e, em seguida, soma-se uma nova dose de 800 mg. Em 0 h: 800 mg. Em 6 h: 800 ÷ 2 + 800 = 1 200 mg. Em 12 h: 1 200 ÷ 2 + 800 = 1 400 mg. Em 18 h: 1 400 ÷ 2 + 800 = 1 500 mg, ainda abaixo de 1 520 mg. Em 24 h: 1 500 ÷ 2 + 800 = 750 + 800 = 1 550 mg, acima do limite. Portanto, o risco de intoxicação surge em 24 horas. A alternativa A (12 h) para em 1 400 mg, ainda seguro. C (36 h), D (48 h) e E (72 h) ultrapassam o momento em que o limite já foi superado pela primeira vez. Gabarito: B.', 4, 'Sequências e progressões: decaimento, meia-vida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q159', 159, 'matematica', 2011, 'ppl', null, 'Nessas condições, a razão entre as probabilidades de acerto de José e de Antônio nos menores prêmios de cada loteria é', 'José e Antônio discutiam qual dos dois teria mais chances de acertar na loteria. José tinha gasto R$ 14,00 numa aposta de 7 números na Mega-Sena, enquanto Antônio gastou R$ 15,00 em três apostas da quina, não repetindo números em suas apostas. Na discussão, eles consideravam a chance de José acertar a quadra da Mega-Sena e de Antônio acertar o terno da Quina.', 'Disponível em: http://www.caixa.com.br. Acesso em: 29 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q159-apoio-01.png', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q159-apoio-02.png']::text[], '{}'::jsonb, '["261/3 114, o que mostra que Antônio tem mais chances de acertar.", "783/1 038, o que mostra que Antônio tem mais chances de acertar.", "1 038/261, o que mostra que José tem mais chances de acertar.", "3 114/261, o que mostra que Antônio tem mais chances de acertar.", "3 114/261, o que mostra que José tem mais chances de acertar."]'::jsonb, 'A', false, 'A questão pede a razão entre a probabilidade de José acertar a quadra da Mega-Sena e a de Antônio acertar o terno da Quina, usando as tabelas. José gastou R$ 14,00, valor de uma aposta de 7 números na Mega-Sena; pela tabela, a chance de quadra é 1 em 1 038, ou seja, P(José) = 1/1 038. Antônio gastou R$ 15,00 em três apostas da Quina; cada uma custa R$ 5,00, que corresponde a 7 números jogados, com chance de terno de 1 em 261. Como as apostas não repetem números, as chances se somam: P(Antônio) = 3/261. A razão é P(José) ÷ P(Antônio) = (1/1 038) ÷ (3/261) = 261 ÷ (1 038 × 3) = 261/3 114. Como a razão é menor que 1, Antônio tem mais chances de acertar. A alternativa B não usa os valores corretos das tabelas. C inverte o raciocínio e conclui o oposto. D apresenta a razão invertida. E inverte a razão e também a conclusão. Gabarito: A.', 5, 'Probabilidade: razão entre probabilidades, tabelas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q160', 160, 'matematica', 2011, 'ppl', null, 'O responsável por realizar uma avaliação em uma escola convocou alguns professores para elaborar questões e estipulou uma meta mínima. Cada professor deveria elaborar, em média, 13 questões por dia durante uma semana. Nos seis primeiros dias, as quantidades de questões elaboradas por um professor foram 15, 12, 11, 12, 13, 14.

Para cumprir a meta mínima, a quantidade mínima de questões que o professor deverá elaborar no último dia é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11.", "12.", "13.", "14.", "15."]'::jsonb, 'D', false, 'A questão pede quantas questões, no mínimo, o professor precisa elaborar no sétimo dia para atingir a média de 13 questões por dia na semana. Se a média de 7 dias deve ser 13, o total mínimo da semana é 7 × 13 = 91 questões. Nos seis primeiros dias ele elaborou 15 + 12 + 11 + 12 + 13 + 14 = 77 questões. Faltam 91 − 77 = 14 questões para o último dia. A alternativa A (11) e B (12) deixariam a média abaixo de 13. C (13) repete a média, mas o professor está abaixo dela nos seis primeiros dias (77 ÷ 6 ≈ 12,8). E (15) cumpre a meta, mas não é a quantidade mínima. Gabarito: D.', 1, 'Medidas de tendência central: média aritmética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q161', 161, 'matematica', 2011, 'ppl', null, 'Uma escola tem um terreno vazio no formato retangular cujo perímetro é 40 m, onde se pretende realizar uma única construção que aproveite o máximo de área possível.

Após a análise realizada por um engenheiro, este concluiu que para atingir o máximo de área do terreno com uma única construção, a obra ideal seria', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um banheiro com 8 m².", "uma sala de aula com 16 m².", "um auditório com 36 m².", "um pátio com 100 m².", "uma quadra com 160 m²."]'::jsonb, 'D', false, 'A questão pede a maior área que uma construção pode ocupar em um terreno retangular de perímetro 40 m. Se os lados são x e y, então 2x + 2y = 40, ou seja, x + y = 20 e y = 20 − x. A área é A(x) = x(20 − x) = −x² + 20x, uma função quadrática com concavidade para baixo. O valor máximo ocorre no vértice: x = −b ÷ (2a) = −20 ÷ (−2) = 10. Então y = 20 − 10 = 10, e o retângulo de área máxima é o quadrado de lado 10 m, com área 10 × 10 = 100 m². Logo, a obra que aproveita a maior área possível é o pátio de 100 m². As alternativas A (8 m²), B (16 m²) e C (36 m²) cabem no terreno, mas não aproveitam a área máxima. E (160 m²) é impossível, pois nenhum retângulo de perímetro 40 m tem área maior que 100 m². Gabarito: D.', 3, 'Função quadrática: área máxima de retângulo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q162', 162, 'matematica', 2011, 'ppl', null, 'O risco de acidente de trabalho de grupos de estudo é o resultado da probabilidade experimental calculada a partir de dados estatísticos. Assim sendo, considerando o disposto na tabela, qual o risco aproximado de um acidentado ser um homem com idade entre 25 e 29 anos?', 'Observe os dados da tabela seguinte, sobre o número
cidente de trabalho no Br
deocorrênciasdea/Quantidadedeac (asilem2004.)/stradosno
identes de trabalho regi
Brasil por sexo, segundo os grupos de idades em 2004', 'FONTE: DATAPREV, CAT. res, estando sujeitos a correções. 010. Disponível em: http://www.protecao.com.br (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-01.png', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-02.png', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q162-apoio-03.png']::text[], '{}'::jsonb, '["15%", "18%", "20%", "78%", "79%"]'::jsonb, 'A', false, 'A questão pede o risco, isto é, a probabilidade experimental de um acidentado ser homem com idade entre 25 e 29 anos. Pela tabela de acidentes de trabalho de 2004, o total geral de acidentados é 458 824. Na linha de 25 a 29 anos, a coluna Masculino indica 69 561 acidentados. A probabilidade é a razão entre os casos favoráveis e o total: 69 561 ÷ 458 824 ≈ 0,152, ou seja, aproximadamente 15%. A alternativa B (18%) e C (20%) correspondem a divisões erradas, como usar o total da faixa etária (88 463 ÷ 458 824 ≈ 19%) ou o total de homens no denominador (69 561 ÷ 355 608 ≈ 20%). D (78%) e E (79%) correspondem à fração de homens dentro da faixa de 25 a 29 anos (69 561 ÷ 88 463 ≈ 79%) ou à fração de homens no total (355 608 ÷ 458 824 ≈ 78%), que não é o que se pede. Gabarito: A.', 2, 'Probabilidade: probabilidade experimental, tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q163', 163, 'matematica', 2011, 'ppl', null, 'Uma cidade possui um reservatório de água C₁na forma de um cilindro circular reto, com 5 metros de altura e capacidade para 100 m³ de água. Foi construído outro reservatório C₂,com o mesmo formato do anterior, com a mesma altura, cujo raio da base é o dobro de C₁.

Nessas condições, a razão entre os volumes de C₁e de C₂ é igual a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-A-01.png"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-B-01.png"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-C-01.png"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-D-01.png"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, '[REVISAR] As imagens das alternativas foram extraídas em fragmentos (2, 1, ‒2, ‒4, ‒8), então não é possível conferir qual fração corresponde a cada letra. A questão pede a razão entre os volumes dos reservatórios cilíndricos C₁ e C₂, que têm a mesma altura, sendo o raio de C₂ o dobro do raio de C₁. O volume do cilindro é V = πr²h. Para C₁: V₁ = πr²h. Para C₂, com raio 2r: V₂ = π(2r)²h = 4πr²h. Assim, V₁ ÷ V₂ = πr²h ÷ 4πr²h = 1/4. Em números, como C₁ tem 100 m³, C₂ tem 400 m³, e a razão é 100/400 = 1/4. O erro comum é achar que dobrar o raio dobra o volume (razão 1/2), esquecendo que o raio aparece ao quadrado; outro é elevar ao cubo (razão 1/8), como se todas as dimensões dobrassem. Razões maiores que 1, como 2, invertem a ordem C₁ para C₂. Gabarito: B.', 2, 'Geometria espacial: volume do cilindro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q164', 164, 'matematica', 2011, 'ppl', null, 'Em uma cidade, a cada inauguração de prédios, a orientação da prefeitura, por meio de uma lei de incentivo à cultura, é a construção de uma obra de arte na entrada ou no hall desse prédio. Em contrapartida, a prefeitura oferece abatimento em impostos. No edifício das Acácias, o artista contratado resolveu fazer um quadro composto de 12 mosaicos, de dimensões de 12 cm por 6 cm cada um, conforme a figura.

A área da figura sombreada do quadro é de', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q164-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["36 cm².", "72 cm².", "144 cm².", "288 cm².", "432 cm²."]'::jsonb, 'C', false, 'A questão pede a área da região sombreada de um quadro formado por 12 mosaicos de 12 cm por 6 cm. Pela figura, há 6 colunas e 2 linhas de mosaicos, cada um com 6 cm de largura e 12 cm de altura; o quadro mede 36 cm por 24 cm. A região sombreada fica entre dois losangos. O losango externo liga os pontos médios dos lados do quadro: diagonais de 36 cm e 24 cm, área 36 × 24 ÷ 2 = 432 cm². O losango interno tem os vértices de cima e de baixo iguais aos do externo e os vértices laterais a 6 cm das bordas: diagonais de 36 − 12 = 24 cm e 24 cm, área 24 × 24 ÷ 2 = 288 cm². A área sombreada é a diferença: 432 − 288 = 144 cm². A alternativa A (36 cm²) e B (72 cm²) consideram apenas parte das regiões sombreadas. D (288 cm²) é a área do losango interno. E (432 cm²) é a área do losango externo. Gabarito: C.', 4, 'Geometria plana: áreas de losangos, decomposição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q165', 165, 'matematica', 2011, 'ppl', null, 'Um curso preparatório oferece aulas de 8 disciplinas distintas. Um aluno, ao se matricular, escolhe de 3 a 8 disciplinas para cursar. O preço P, em reais, da mensalidade é calculado pela fórmula

, onde n é o número de disciplinas n escolhidas pelo aluno.

Alex deseja matricular seu filho Júlio e, consultando seu orçamento familiar mensal, avaliou que poderia pagar uma mensalidade de, no máximo, R$ 720,00.

O número máximo de disciplinas que Júlio poderá escolher ao se matricular nesse curso, sem estourar o orçamento familiar, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3.", "4.", "6.", "7.", "8."]'::jsonb, 'C', false, '[REVISAR] A fórmula do preço P em função de n não foi extraída do enunciado, então os cálculos não podem ser conferidos. A questão pede o maior número de disciplinas, entre 3 e 8, que Júlio pode escolher sem que a mensalidade ultrapasse R$ 720,00. O procedimento é montar a inequação P(n) ≤ 720, usando a fórmula dada, e resolvê-la para n, lembrando que n deve ser um número inteiro entre 3 e 8. Também é possível testar os valores de n um a um, calculando P para cada quantidade de disciplinas e verificando qual é o maior n cuja mensalidade ainda fica dentro do orçamento. Segundo o gabarito oficial, o maior valor que respeita o limite é n = 6 disciplinas. As alternativas A (3) e B (4) ficam abaixo do máximo possível, desperdiçando orçamento. D (7) e E (8) fariam a mensalidade passar de R$ 720,00. Gabarito: C.', 2, 'Equações e inequações: inequação, valor máximo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q166', 166, 'matematica', 2011, 'ppl', null, 'Um administrador de um campo de futebol deseja recobri-lo com um tipo de grama que, em condições normais, cresce de acordo com o gráfico a seguir.

Ele precisa ter o campo pronto no dia 11 de junho de 2012, e o comprimento mínimo da grama nesse dia deve ser igual a 7 cm.

Supondo-se que o crescimento da grama se dê em condições normais, a grama deve ser plantada, no máximo, até o dia', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q166-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["17 de maio de 2012.", "21 de maio de 2012.", "23 de maio de 2012.", "8 de junho de 2012.", "9 de junho de 2012."]'::jsonb, 'B', false, 'A questão pede a data limite para plantar a grama de modo que, em 11 de junho de 2012, ela tenha pelo menos 7 cm. O gráfico é formado por segmentos de reta: de 0 a 2 semanas a grama cresce de 0 a 5 cm; de 2 a 5 semanas, de 5 a 11 cm. Os 7 cm estão no segundo trecho, cuja taxa é (11 − 5) ÷ (5 − 2) = 6 ÷ 3 = 2 cm por semana. Para sair de 5 cm e chegar a 7 cm são necessários 2 cm, ou seja, 1 semana além das 2 iniciais. Logo, a grama precisa de 3 semanas = 21 dias para atingir 7 cm. Contando 21 dias para trás a partir de 11 de junho: 11 dias levam a 31 de maio, e mais 10 dias levam a 21 de maio. A alternativa A (17 de maio) é uma data possível, mas não a máxima. C (23 de maio) daria só 19 dias. D e E dariam poucos dias de crescimento. Gabarito: B.', 3, 'Função afim: taxa de variação, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q167', 167, 'matematica', 2011, 'ppl', null, 'Qual equação representa a dependência entre o índice de carga (I) e a carga máxima (C), em kg, no intervalo de 70 a 74?', 'As fábricas de pneus utilizam-se de modelos matemáticos próprios em sua produção, para a adaptação dos vários tipos de pneus aos veículos: de bicicletas a caminhões, tratores e aviões. Um dos conceitos utilizados pela indústria é o de “índice de carga”, que está relacionado à carga máxima que pode ser suportada por um pneu. Uma empresa fabricante de pneus apresenta o seguinte quadro, relativo às cargas máximas suportadas por pneus cujos índices variam de 70 a 80. Há um comportamento regular em alguns intervalos, como se observa entre os índices de 70 a 74.', 'Disponível em: http://www.goodyear.com.br. Acesso em: 27 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q167-apoio-m01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q167-apoio-m01.png']::text[], '{}'::jsonb, '["I = C/10 − 70", "I = C/10 + 36,5", "I = C/10 − 328", "I = 10C − 3 280", "I = 10C − 70"]'::jsonb, 'B', false, 'A questão pede a equação que relaciona o índice de carga I à carga máxima C no intervalo de 70 a 74. No quadro, os pares são (70; 335), (71; 345), (72; 355), (73; 365) e (74; 375). A cada aumento de 1 no índice, a carga aumenta 10 kg, então a relação é afim: C = 10I + b. Usando I = 70 e C = 335: 335 = 700 + b, logo b = −365. Assim, C = 10I − 365. Isolando I: 10I = C + 365, ou seja, I = C/10 + 36,5. Conferindo com I = 74: 375 ÷ 10 + 36,5 = 37,5 + 36,5 = 74. A alternativa A dá, para C = 335, I = −36,5. C dá I = −294,5. D e E multiplicam C por 10, invertendo a relação entre as grandezas e gerando valores muito altos. Gabarito: B.', 3, 'Função afim: lei de formação a partir de tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q168', 168, 'matematica', 2011, 'ppl', null, 'No Brasil, costumamos medir temperaturas utilizando a escala Celsius. Os países de língua inglesa utilizam a escala Farenheit. A relação entre essas duas escalas é dada pela expressão F = C × 1,8 + 32, em que F representa a medida da temperatura na escala Farenheit e C a medida da temperatura na escala Celsius.

O gráfico que representa a relação entre essas duas', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-A-01.png"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-B-01.jpg"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-C-01.jpg"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-D-01.jpg"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q168-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico da relação F = 1,8C + 32 entre as escalas Fahrenheit e Celsius. Trata-se de uma função afim, cujo gráfico é uma reta. Como o coeficiente angular 1,8 é positivo, a reta é crescente. O coeficiente linear 32 indica que, para C = 0, F = 32: a reta corta o eixo F em 32. A raiz é obtida fazendo F = 0: 1,8C + 32 = 0, logo C = −32 ÷ 1,8 ≈ −17,8. O gráfico B mostra exatamente uma reta crescente que passa por (0, 32) e corta o eixo C em −17,8. A alternativa A apresenta reta decrescente, incompatível com coeficiente positivo. C corta o eixo F em −32, sinal errado. D e E são curvas, e não retas, o que não representa uma função afim. Gabarito: B.', 2, 'Função afim: gráfico, coeficientes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q169', 169, 'matematica', 2011, 'ppl', null, 'Um pesquisador analisava duas culturas diferentes com o objetivo de verificar como ocorria a evolução, ao longo do tempo, do crescimento do número de bactérias presentes em cada uma das culturas, sob certas condições. Esta evolução foi representada no gráfico a seguir:

Em que intervalo de tempo o número de bactérias na colônia II foi maior do que o número de bactérias na colônia I?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q169-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q169-apoio-01.jpg']::text[], '{}'::jsonb, '["De 0 a 10 minutos.", "De 10 a 15 minutos.", "De 15 a 20 minutos.", "De 30 a 55 minutos.", "De 55 a 75 minutos."]'::jsonb, 'B', false, 'A questão pede o intervalo de tempo em que a colônia II (linha pontilhada) teve mais bactérias que a colônia I (linha contínua). No gráfico, as duas curvas se cruzam em 10 minutos, com cerca de 30 bactérias, e de novo em 15 minutos, com cerca de 55 bactérias. Antes de 10 minutos, a linha contínua está acima, ou seja, a colônia I é maior. Entre 10 e 15 minutos, a linha pontilhada fica acima: por exemplo, em 13 minutos, a colônia II tem cerca de 50 bactérias, enquanto a I tem cerca de 37. Depois de 15 minutos, a colônia I volta a ficar à frente, chegando a 75 contra 60 em 20 minutos. A alternativa A é o intervalo em que a colônia I está acima. C também mostra a colônia I maior. D e E confundem os valores do eixo vertical (número de bactérias) com o tempo. Gabarito: B.', 1, 'Leitura de gráficos e tabelas: comparação de curvas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q170', 170, 'matematica', 2011, 'ppl', null, 'Que número inteiro representa, o valor mais aproximado do aumento sofrido pelo salário-mínimo, de 1994 a 2008, em pontos percentuais?', 'O salário-mínimo ― menor salário que um trabalhador
pode receber ― é estabelecido por lei e reavaliado todos
os anos com base no custo de vida da população.
Disponível em: http://www.brasilescola.com. Acesso em: 2 maio 2010 (adaptado).
A tabela apresenta uma série histórica do salário-mínimo
no Brasil:

1999 136,00
2003 240,00
2008 415,00', 'BANCO CENTRAL DO BRASIL. Disponível em: http://www.ibge.gov.br. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["14", "38", "67", "265", "493"]'::jsonb, 'E', false, 'A questão pede o aumento percentual aproximado do salário-mínimo de 1994 a 2008. Pela tabela, o salário era R$ 70,00 em 1994 e R$ 415,00 em 2008. O aumento absoluto é 415 − 70 = R$ 345,00. O aumento percentual é a razão entre o aumento e o valor inicial: 345 ÷ 70 ≈ 4,93, ou seja, aproximadamente 493%. Outra forma: 415 ÷ 70 ≈ 5,93, o salário ficou cerca de 5,93 vezes maior, o que corresponde a um acréscimo de 493%. A alternativa A (14) é o número de anos do período. B (38) e C (67) não correspondem à razão pedida. D (265) não corresponde à razão entre o aumento e o valor de 1994. Gabarito: E.', 3, 'Porcentagem: aumento percentual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q171', 171, 'matematica', 2011, 'ppl', null, 'Usando a torre de Hanói e baseando-se nas regras do jogo, podemos montar uma tabela entre o número de peças (X) e o número mínimo de movimentos (Y):

A relação entre (X) e (Y) é', 'A torre de Hanói é um jogo que tem o objetivo de mover todos os discos de uma haste para outra, utilizando o menor número possível de movimento, respeitando-se as regras.

1- um disco maior não pode ser colocado sobre um disco menor; 2- pode-se mover um único disco por vez; 3- um disco deve estar sempre em uma das três hastes ou em movimento.', 'Disponível em: http://www.realidadevirtual.com.br. Acesso em: 28 abr. 2010 (adaptado). Disponível em: http://www.imeusp.br. Acesso em: 28 abr. 2010 (adaptado).', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q171-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q171-apoio-01.jpg', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q171-apoio-02.png']::text[], '{}'::jsonb, '["Y = 2^X – 1", "Y = 2^{X–1}", "Y = 2^X", "Y = 2X – 1", "Y = 2X – 4"]'::jsonb, 'A', false, 'A questão pede a lei que relaciona o número de peças X ao número mínimo de movimentos Y na torre de Hanói. A tabela traz os pares (1, 1), (2, 3), (3, 7) e (4, 15). Observe que cada valor de Y é uma unidade menor que uma potência de 2: 1 = 2 − 1, 3 = 4 − 1, 7 = 8 − 1, 15 = 16 − 1. Assim, Y = 2^X − 1. Conferindo: para X = 3, 2³ − 1 = 8 − 1 = 7; para X = 4, 2⁴ − 1 = 16 − 1 = 15. A alternativa B (2^(X−1)) dá 1, 2, 4, 8, errando a partir de X = 2. C (2^X) dá 2, 4, 8, 16, sempre uma unidade a mais. D (2X − 1) dá 1, 3, 5, 7, acertando só os dois primeiros. E (2X − 4) dá valores negativos para X = 1. Gabarito: A.', 2, 'Funções exponencial e logarítmica: lei de formação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q172', 172, 'matematica', 2011, 'ppl', null, 'O quadro indica a quantidade de pontos marcados, em quatro partidas, por cinco jogadores de uma mesma equipe de basquete.

Como todos os jogadores obtiveram a mesma média de pontos por partida, para definir quem, entre os cinco atletas, foi o de melhor rendimento, o técnico da equipe resolveu escolher aquele de maior regularidade.

Dessa forma, ele escolheu o jogador', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'C', false, 'A questão pede o jogador de maior regularidade, sabendo que todos têm a mesma média de pontos por partida. Pelo quadro, cada jogador marcou 80 pontos em 4 partidas, ou seja, média 20. Maior regularidade significa menor dispersão dos valores em torno da média. Comparando as amplitudes: A (31, 22, 18, 9) vai de 9 a 31, amplitude 22; B (15, 25, 25, 15), amplitude 10; C (20, 23, 19, 18), amplitude 5; D (18, 22, 24, 16), amplitude 8; E (17, 19, 20, 24), amplitude 7. Pelos desvios em relação a 20, C tem desvios 0, 3, −1 e −2, os menores de todos, o que também resulta no menor desvio padrão. Portanto, o jogador C é o mais regular. A alternativa A é o jogador mais irregular. B oscila 5 pontos para cima e para baixo em todas as partidas. D e E têm desvios maiores que os de C. Gabarito: C.', 3, 'Estatística: dispersão, regularidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q173', 173, 'matematica', 2011, 'ppl', null, 'A diferença entre as marcas da 1ª e da 4ª colocadas pode ser comparada com a altura de um animal adulto. Que animal é esse?', 'Fabiana Murer garante mais uma medalha de ouro na Noruega. A atleta brasileira saltou 4,60 m na etapa da Diamond League e terminou em primeiro lugar na disputa. Ela ainda é detentora da melhor marca do ano. Ao final da prova, a classificação dos quatro melhores resultados foi: 1º lugar: Fabiana Murer (BRA) – 4,60 m 2º lugar: Aleksandra Kiryashiva (RUS) – 4,50 m 3º lugar: Anna Rogowska (POL) – 4,40 m 4º lugar: Monika Pyrek (POL) – 4,30 m', 'Disponível em: http://www.globoesporte.globo.com. Acesso em: 24 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Gato.", "Leão.", "Pulga.", "Elefante.", "Gafanhoto."]'::jsonb, 'A', false, 'A questão pede qual animal adulto tem altura comparável à diferença entre as marcas da 1ª e da 4ª colocadas no salto com vara. Fabiana Murer saltou 4,60 m e Monika Pyrek, 4,30 m. A diferença é 4,60 − 4,30 = 0,30 m, ou seja, 30 cm. É preciso então estimar a altura de cada animal: um gato adulto tem cerca de 30 cm de altura, o que combina com a diferença calculada. A alternativa B (leão) tem altura em torno de 1 m ou mais. C (pulga) mede alguns milímetros. D (elefante) passa de 3 m. E (gafanhoto) tem poucos centímetros. Gabarito: A.', 1, 'Grandezas e medidas: comprimento, estimativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q174', 174, 'matematica', 2011, 'ppl', null, 'Numa sementeira, cinco canteiros quadrados serão preparados para plantar, em cada um, dois tipos de sementes: A e B. Os canteiros estão representados segundo as figuras:

Suponha que cada canteiro tem 1 m² de área e que nas regiões sombreadas de cada canteiro serão plantadas as sementes do tipo A. Qual o total da área, em m², reservada para as sementes do tipo B?', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q174-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["1,25", "2", "2,5", "3", "5"]'::jsonb, 'D', false, 'A questão pede a área total destinada às sementes do tipo B, ou seja, a parte não sombreada dos cinco canteiros de 1 m². Analisando cada figura: no canteiro I, as diagonais formam quatro triângulos iguais e dois estão sombreados, logo B ocupa ½ m². No II, a diagonal divide o quadrado ao meio e uma metade é sombreada: B ocupa ½ m². No III, apenas um quarto do quadrado está sombreado: B ocupa ¾ m². No IV, o triângulo sombreado tem como base o lado esquerdo e vértice no centro, com área ¼ do quadrado: B ocupa ¾ m². No V, dois dos quatro quadradinhos estão sombreados: B ocupa ½ m². Total para B: 0,5 + 0,5 + 0,75 + 0,75 + 0,5 = 3 m². A alternativa A (1,25) não corresponde à soma de nenhum dos tipos. B (2) é a área do tipo A. C (2,5) considera metade de cada canteiro. E (5) é a área total. Gabarito: D.', 2, 'Geometria plana: áreas, frações do quadrado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q175', 175, 'matematica', 2011, 'ppl', null, 'Em um mapa do hemisfério celestial feito em uma escala de 1:1 000, as constelações Erídano e Norma ocuparão, respectivamente, uma área, em graus quadrados, de', 'Toda a esfera visível ao longo do ano, nos hemisférios celestes Norte e Sul, está dividida em 88 partes, incluindo, cada uma delas, um número variável de estrelas. A unidade de medida utilizada pelos astrônomos para calcular a área de uma constelação é o grau quadrado. Algumas constelações são imensas, como Erídano, o rio celeste, localizada no hemisfério celeste Sul e ocupa uma área de 1 138 graus quadrados. Em contraponto, a constelação Norma, localizada no mesmo hemisfério, não passa de 165 graus quadrados.', 'CAPOZZOLI, U. Origem e Evolução das Constelações. Scientific American Brasil. Nº 2. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["0,1138 e 0,0165.", "0,1138 e 0,165.", "1,138 e 0,165.", "11 380 e 1 650.", "1 138 000 e 165 000."]'::jsonb, 'C', false, '[REVISAR] Uma escala linear de 1:1 000 reduziria as áreas por 1 000², o que não aparece nas alternativas; o gabarito aplica a escala diretamente às áreas. A questão pede as áreas de Erídano (1 138 graus quadrados) e Norma (165 graus quadrados) em um mapa na escala 1:1 000. Na leitura adotada pelo gabarito, cada medida do mapa corresponde a 1/1 000 da medida real, e a escala é aplicada diretamente às áreas dadas. Assim, Erídano: 1 138 ÷ 1 000 = 1,138 grau quadrado; Norma: 165 ÷ 1 000 = 0,165 grau quadrado. A alternativa A divide os dois valores por 10 000 e B divide só a área de Erídano por 10 000, misturando fatores. D multiplica por 10, sem sentido para uma redução. E multiplica por 1 000, ampliando em vez de reduzir. Gabarito: C.', 3, 'Escalas: escala de redução, área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q176', 176, 'matematica', 2011, 'ppl', null, 'Célia é uma confeiteira renomada na pequena cidade onde mora. Herdou de sua avó uma receita de brigadeiro que faz o maior sucesso. Os ingredientes da receita enchem sempre uma panela, de forma cilíndrica, com 40 cm de altura e 30 cm de diâmetro. Para inovar e atrair mais clientes, em vez de vender os brigadeiros na forma de “bolinhas”, Célia tem feito brigadeiros em forma de cones. Para isso, utiliza forminhas cônicas de 5 cm de altura e raio da base de 1,5 cm.

A cada receita produzida, a quantidade de cones de brigadeiro que Célia consegue obter é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q176-alt-A-01.png"]}'::jsonb, '["600 unidades.", "800 unidades.", "2 400 unidades.", "3 200 unidades.", "9 600 unidades."]'::jsonb, 'C', false, 'A questão pede quantos brigadeiros em forma de cone podem ser feitos com o conteúdo de uma panela cilíndrica cheia. Panela: altura 40 cm e diâmetro 30 cm, logo raio 15 cm. Volume do cilindro: V = πr²h = π × 15² × 40 = π × 225 × 40 = 9 000π cm³. Forminha cônica: raio 1,5 cm e altura 5 cm. Volume do cone: V = (1/3)πr²h = (1/3) × π × 1,5² × 5 = (1/3) × π × 2,25 × 5 = 3,75π cm³. Número de cones: 9 000π ÷ 3,75π = 2 400 unidades. A alternativa A (600) usa o diâmetro 3 cm como raio do cone, obtendo 15π cm³ por forminha. B (800) esquece o fator 1/3 do cone, obtendo 11,25π cm³. D (3 200) não corresponde aos volumes calculados. E (9 600) usa o diâmetro 30 cm como raio da panela. Gabarito: C.', 3, 'Geometria espacial: volume do cilindro e do cone')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q177', 177, 'matematica', 2011, 'ppl', null, 'De acordo com as informações do gráfico, o crescimento das ações da Vale e da Ibovespa no período de janeiro a abril de 2010 foram, respectivamente, de', 'O gráfico faz uma comparação entre os crescimentos das ações da Vale e da Ibovespa de janeiro a abril de 2010.', 'Exame. 21 abr. 2010.', '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q177-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q177-apoio-01.jpg']::text[], '{}'::jsonb, '["5,0% e 21,0%.", "10,5% e 21,0%.", "21,0% e 5,0%.", "21,0% e 10,5%.", "27,4% e 5,0%."]'::jsonb, 'C', false, 'A questão pede o crescimento percentual das ações da Vale e do Ibovespa de janeiro a abril de 2010. O gráfico usa base 100 em janeiro para as duas séries. A linha contínua (Vale) parte de 100 em janeiro e chega a 121 em abril; a linha tracejada (Ibovespa) parte de 100 e chega a 105. Como a base é 100, o crescimento percentual é a diferença direta: Vale, (121 − 100) ÷ 100 = 21%; Ibovespa, (105 − 100) ÷ 100 = 5%. Os valores intermediários de fevereiro e março não interferem no cálculo do período completo. A alternativa A inverte a ordem pedida. B e D usam 10,5%, que não aparece no gráfico como variação do Ibovespa. E (27,4%) não corresponde à variação da Vale. Gabarito: C.', 2, 'Porcentagem: variação percentual, gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q178', 178, 'matematica', 2011, 'ppl', null, 'Um caminhão precisa recolher o lixo das ruas de um certo bairro. Por questões econômicas e ambientais, a empresa IMJ, responsável pela coleta, planeja as rotas de recolhimento, de modo que o caminhão percorra a menor distância possível, passando em cada rua exatamente uma vez, entrando e saindo de cada ponto. Quando isso não é possível, busca-se repetir o menor número possível de ruas na rota. Na figura, temos um esquema no qual os pontos representam esquinas, e as linhas representam as ruas.

Considere que cada rua mede 150 m de comprimento e que a rota do caminhão comece e termine no ponto A, passando por todas as ruas do esquema.

A empresa conseguiu encontrar a melhor rota de recolhimento de lixo, na qual o caminhão percorre uma distância igual a', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q178-apoio-01.jpg', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q178-apoio-01.jpg']::text[], '{}'::jsonb, '["2 400 m.", "2 550 m.", "2 700 m.", "2 850 m.", "3 300 m."]'::jsonb, 'C', false, 'A questão pede a menor distância que o caminhão percorre saindo de A, passando por todas as ruas e voltando a A, sendo cada rua de 150 m. É um problema de grafos: um circuito que passa uma vez por cada aresta só existe se todos os vértices tiverem grau par. Contando as ruas da figura, há 17 arestas. Calculando os graus: A tem 2; a esquina central da fileira do meio liga-se a A, às esquinas da esquerda e da direita, às duas esquinas de baixo e aos dois vértices do triângulo superior, grau 7; a esquina de baixo à esquerda do centro liga-se à esquina esquerda do meio, à esquina inferior esquerda, ao centro, à esquina de baixo à direita e ao quadrado, grau 5. As demais esquinas têm grau par. Há exatamente dois vértices ímpares, e eles são vizinhos; basta repetir a rua que os une. Total: 17 + 1 = 18 ruas, e 18 × 150 = 2 700 m. A alternativa A (2 400) usa só 16 ruas. B (2 550) é o total sem repetição, impossível com vértices ímpares. D e E repetem ruas além do necessário. Gabarito: C.', 5, 'Raciocínio lógico: grafos, caminho euleriano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q179', 179, 'matematica', 2011, 'ppl', null, 'Na zona rural, a utilização de unidades de medida como o hectare é bastante comum. O hectare equivale à área de um quadrado de lado igual a 100 metros. Na figura, há a representação de um terreno por meio da área em destaque. Nesta figura, cada quadrado que compõe esta malha representa uma área de 1 hectare.

O terreno em destaque foi comercializado pelo valor R$ 3 600 000,00. O valor do metro quadrado desse terreno foi de', null, null, '/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["R$ 30,00.", "R$ 300,00.", "R$ 360,00.", "R$ 3 600,00.", "R$ 300 000,00."]'::jsonb, 'A', false, 'A questão pede o valor do metro quadrado de um terreno vendido por R$ 3 600 000,00, em que cada quadrado da malha vale 1 hectare. Contando os quadrados sombreados linha a linha na figura: 1 na segunda linha, 1 na terceira, 2 na quarta, 4 na quinta, 3 na sexta e 1 na sétima, totalizando 12 quadrados, ou seja, 12 hectares. Como 1 hectare é a área de um quadrado de 100 m de lado, 1 ha = 100 × 100 = 10 000 m². Área do terreno: 12 × 10 000 = 120 000 m². Valor do metro quadrado: 3 600 000 ÷ 120 000 = R$ 30,00. A alternativa B (R$ 300,00) e C (R$ 360,00) erram a conversão de hectare para metro quadrado. D (R$ 3 600,00) erra ainda mais a ordem de grandeza. E (R$ 300 000,00) é o preço por hectare, e não por metro quadrado. Gabarito: A.', 2, 'Grandezas e medidas: hectare, área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2011-ppl-d2-q180', 180, 'matematica', 2011, 'ppl', null, 'Qual dos gráficos a seguir corresponde aos possíveis gastos mensais (y), em reais, de um cliente dessa operadora de celular, em função do tempo (x) utilizado, em minutos?', 'De acordo com os números divulgados pela Agência Nacional de Telecomunicações (Anatel), já há no país 91 celulares em cada grupo de 100 pessoas. Entre as várias operadoras existentes, uma propõe o seguinte plano aos seus clientes: R$ 25,00 mensais para até 40 minutos de conversação mensal e R$ 1,00 por minuto que exceda o tempo estipulado.', 'Disponível em: http://www.economia.ig.com.br. Acesso em: 28 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-A-m01.jpg"], "B": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-B-m01.jpg"], "C": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-C-m01.jpg"], "D": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-D-m01.jpg"], "E": ["/questoes/2011/ppl/dia2/enem-2011-ppl-d2-q180-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico do gasto mensal y em função dos minutos x no plano que cobra R$ 25,00 para até 40 minutos e R$ 1,00 por minuto excedente. Para 0 ≤ x ≤ 40, o valor é fixo: y = 25, um segmento horizontal. Para x > 40, y = 25 + (x − 40), uma reta crescente com inclinação 1. Por exemplo, com 50 minutos, y = 25 + 10 = 35 reais. O gráfico B mostra exatamente um trecho constante em 25 até 40 minutos e, depois, uma reta crescente que passa por (50, 35). A alternativa A é uma reta crescente desde o início, como se cada minuto fosse cobrado. C faz o gasto diminuir após 40 minutos. D é uma reta decrescente. E cresce até 40 minutos e depois fica constante, invertendo a lógica do plano. Gabarito: B.', 2, 'Funções: função definida por partes, gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
commit;
