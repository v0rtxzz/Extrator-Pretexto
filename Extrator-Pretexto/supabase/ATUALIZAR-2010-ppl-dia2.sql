-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 95 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-ppl-d2-q91-esp', 91, 'linguagens', 2010, 'ppl', 'espanhol', 'Todos os países têm costumes, músicas e danças típicos, que compõem o seu folclore e diferenciam a sua cultura. Segundo o texto, na cueca, dança típica do Chile, o comportamento e os passos do homem e da mulher, estão associados', 'La cueca chilena
La cueca es la danza nacional de Chile, la protagonista de las celebraciones y festividades criollas. Su origen no está claramente definida, ya que investigadores la vinculan a culturas como la española, africana, peruana, así como también a la chilena.

La rutina de esta danza encuentra — según algunos folcloristas — una explicación zoomórfica por provenir de la “clueca”, concepto con el que se hace referencia a los movimientos que hace una polla cuando es requerida por el gallo. Es por ello que el rol del hombre, en el baile, se asemeja a la rueda y al entusiasmo que pone el gallo en su conquista amorosa. La mujer, en cambio, sostiene una conducta más defensiva y esquiva.', 'Disponível em: http://www.chile.com. Acesso em: 27 abr. 2010 (adaptado).', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q91-esp-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q91-esp-apoio-m01.jpg']::text[], '{}'::jsonb, '["à postura defensiva da mulher.", "à origem espanhola da dança.", "ao cortejo entre galo e galinha.", "ao entusiasmo do homem.", "ao nacionalismo chileno."]'::jsonb, 'C', false, 'A questão pede que se identifique a que estão associados o comportamento e os passos do homem e da mulher na cueca, dança nacional do Chile. A resposta está no segundo parágrafo do texto: segundo alguns folcloristas, a coreografia tem explicação zoomórfica, pois vem de “clueca”, termo que se refere aos movimentos da galinha (“polla”) quando é cortejada pelo galo (“gallo”). Por isso o homem imita a roda e o entusiasmo do galo em sua conquista amorosa, enquanto a mulher adota postura defensiva e esquiva. Ou seja, os papéis dos dois dançarinos reproduzem o cortejo entre galo e galinha, como afirma a alternativa C. A alternativa A cita apenas um detalhe do papel feminino, não a origem do comportamento de ambos. A B confunde: a origem espanhola é só uma das hipóteses sobre a história da dança, e o texto diz que ela não está claramente definida. A D menciona só o entusiasmo masculino, que é consequência da imitação do galo. A E fala de nacionalismo, ideia ausente da explicação sobre os passos. Gabarito: C.', 1, 'Língua espanhola: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q91-ing', 91, 'linguagens', 2010, 'ppl', 'ingles', 'A indústria fonográfica passou por várias mudanças no século XX e, como consequência, as empresas enfrentaram crises. Entre as causas, o texto da revista Speak Up aponta', 'The record industry
The record industry is undoubtedly in crisis, with labels laying off employees in continuation. This is because CD sales are plummeting as youngsters prefer to download their music from the Internet, usually free of charge.

And yet it´s not all gloom and doom. Some labels are in fact thriving. Putumayo World Music, for example, is growing, thanks to its catalogue of ethnic compilation albums, featuring work by largely unknown artists from around the planet.

Putumayo, which takes its name from a valley in Colombia, was founded in New York in 1993. It began life as an alternative clothing company, but soon decided to concentrate on music. Indeed its growth appears to have coincided with that of world music as a genre.', 'Speak Up. Ano XXIII, nº 275 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o baixo interesse dos jovens por alguns gêneros musicais.", "o acesso a músicas, geralmente sem custo, pela Internet.", "a compilação de álbuns com diferentes estilos musicais.", "a ausência de artistas populares entre as pessoas mais jovens.", "o aumento do número de cantores desconhecidos."]'::jsonb, 'B', false, 'A questão pede a causa da crise da indústria fonográfica apontada pelo texto da revista Speak Up. O primeiro parágrafo é decisivo: a indústria está em crise, com demissões contínuas, “because CD sales are plummeting as youngsters prefer to download their music from the Internet, usually free of charge”. Ou seja, as vendas de CDs despencam porque os jovens preferem baixar músicas pela Internet, geralmente sem pagar. É exatamente o que diz a alternativa B: o acesso a músicas, geralmente sem custo, pela Internet. A alternativa A é errada porque o texto não fala em desinteresse dos jovens por gêneros musicais, e sim em mudança na forma de consumo. A C inverte o sentido: a compilação de álbuns étnicos é justamente o que faz a Putumayo crescer, não uma causa de crise. A D inventa a ausência de artistas populares, que não é mencionada. A E distorce o texto: os artistas desconhecidos aparecem como trunfo da Putumayo, não como causa de crise. Gabarito: B.', 1, 'Língua inglesa: interpretação de reportagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q92-esp', 92, 'linguagens', 2010, 'ppl', 'espanhol', 'Pela observação da imagem e leitura do texto a respeito da votação eletrônica no Brasil, identifica-se como tema', 'El sistema que se ha estado utilizando es el de urna electrónica con teclado numérico para la emisión del voto. Tiene botones especiales de confirmación e impresión de acta inicial con activación por clave. La caja de balotas electrónicas es una computadora personal con un uso específico que tiene las siguientes características: resistente, pequeña en dimensión, liviana, con fuentes autónomas de energía y recursos de seguridad. La característica más destacable del sistema brasileño reside en que permite unificar el registro y verificación de la identidad del elector, la emisión y el escrutinio de voto en una misma máquina.', 'Voto electrónico en Brasil. Disponível em: http://www.votoelectronico.info/blog. Acesso em: 12 abr. 2009 (adaptado).', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q92-esp-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q92-esp-apoio-m01.jpg']::text[], '{}'::jsonb, '["a funcionalidade dos computadores, por meio das palavras-chave teclado, botones, impresión, electrónicas e computadora.", "a evolução das máquinas modernas, por meio das palavras-chave teclado, botones, electrónicas, energia e máquina.", "a segurança da informação, por meio das palavras- chave electrónica, clave, seguridad, verificación e identidad.", "o sistema brasileiro de votação eletrônica, por meio das palavras-chave urna, teclado, voto, botones e elector.", "a linguagem matemática, por meio das palavras- chave numérico, clave, pequeña, dimensión e energia."]'::jsonb, 'D', false, 'A questão pede o tema do texto sobre a votação eletrônica no Brasil e as palavras-chave que o confirmam. O texto descreve a “urna electrónica con teclado numérico para la emisión del voto”, seus “botones especiales”, suas características físicas e destaca que o sistema brasileiro unifica, na mesma máquina, a identificação do eleitor (“elector”), a emissão e a apuração do voto. O título da fonte, “Voto electrónico en Brasil”, reforça o foco. Assim, o tema é o sistema brasileiro de votação eletrônica, e as palavras urna, teclado, voto, botones e elector são as que melhor o sustentam, como na alternativa D. A alternativa A reduz o texto à funcionalidade genérica de computadores, sem considerar o voto. A B fala de evolução das máquinas modernas, assunto que o texto não desenvolve. A C destaca a segurança da informação, que é só uma das características citadas. A E trata de linguagem matemática, relação sem qualquer apoio no texto, já que “numérico” apenas qualifica o teclado. Gabarito: D.', 2, 'Língua espanhola: tema e palavras-chave')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q92-ing', 92, 'linguagens', 2010, 'ppl', 'ingles', 'O texto aborda uma temática inerente ao processo de desenvolvimento do ser humano, a dentição. Há informação quantificada na mensagem quando se diz que as cáries dos dentes mencionados', 'The six-year molars
The six-year molars are the first permanent teeth. They are the “keystone” of the dental arch. They are also extremely susceptible to decay.

Parents have to understand that these teeth are very important. Over 25% of 6 to 7 year old children have beginning cavities in one of the molars.

The early loss of one of these molars causes serious problems in childhood and adult life. It is never easy for parents to make kids take care of their teeth. Even so, parents have to insist and never give up.', 'Módulo do Ensino Integrado: Fundamental, Médio, Profissional- DCL.', null, ARRAY[]::text[], '{}'::jsonb, '["acontecem em mais de 25% das crianças entre seis e sete anos.", "ocorrem em menos de 25% das crianças entre seis e sete anos.", "surgem em uma pequena minoria das crianças.", "começam em crianças acima dos 7 anos.", "podem levar dezenas de anos para ocorrer."]'::jsonb, 'A', false, 'A questão pede a informação quantificada que o texto dá sobre as cáries nos molares dos seis anos. O trecho relevante é: “Over 25% of 6 to 7 year old children have beginning cavities in one of the molars”. A expressão “over 25%” significa “mais de 25%”, e “6 to 7 year old children” corresponde a crianças entre seis e sete anos. Portanto, as cáries iniciais nesses dentes ocorrem em mais de 25% das crianças dessa faixa etária, como afirma a alternativa A. A alternativa B troca “over” (mais de) por “menos de”, invertendo o sentido. A C fala em pequena minoria, o que contradiz a ideia de mais de um quarto das crianças. A D erra a faixa etária, pois o texto trata de crianças de 6 a 7 anos, não acima de 7. A E inventa um prazo de dezenas de anos, informação que não aparece no texto; ao contrário, ele alerta para cáries já na infância. Gabarito: A.', 1, 'Língua inglesa: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q93-esp', 93, 'linguagens', 2010, 'ppl', 'espanhol', 'O gênero textual história em quadrinhos pode ser usado com a intenção de provocar humor. Na tira, o cartunista Nik atinge o clímax dessa intenção quando', null, 'Disponível em: www.gaturro.com. Acesso em: 10 ago. 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q93-esp-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q93-esp-apoio-m01.jpg']::text[], '{}'::jsonb, '["apresenta, já no primeiro quadro, a contradição de humores nas feições da professora e do aluno.", "sugere, com os pontos de exclamação, a entonação incrédula de Gaturro em relação à pergunta de Ágatha.", "compõe um cenário irreal em que uma professora não percebe no texto de um aluno sua verdadeira intenção.", "aponta que Ágatha desconstrói a ideia inicial de Gaturro a respeito das reais intenções da professora.", "congela a imagem de Ágatha, indicando seu desinteresse pela situação vivida por Gaturro."]'::jsonb, 'D', false, 'A questão pede em que momento a tira de Nik atinge o clímax do humor. Na tirinha, Gaturro conta a Ágatha que vive um “tórrido romance” com a professora Ruda Vinagretti. Ágatha pergunta se a professora sabe disso, e ele explica: todos os dias manda uma carta de amor e ela a devolve “con marcas de rouge”, isto é, com marcas de batom. No último quadro, Ágatha desfaz a ilusão: “¡¡Son los errores de ortografía corregidos en rojo!!”. As marcas vermelhas não são beijos, mas correções de ortografia. O humor nasce justamente dessa quebra de expectativa: Ágatha desconstrói a interpretação romântica de Gaturro sobre as intenções da professora, como diz a alternativa D. A alternativa A é errada porque o primeiro quadro só apresenta a situação, sem o desfecho cômico. A B destaca a entonação de Gaturro, que não é o clímax. A C erra porque não é a professora que interpreta mal, e sim Gaturro. A E não se sustenta, pois Ágatha participa ativamente e é ela quem produz a revelação final. Gabarito: D.', 3, 'Língua espanhola: humor em tirinha')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q93-ing', 93, 'linguagens', 2010, 'ppl', 'ingles', 'Sendo a música uma das formas de manifestação cultural de um país, o rap brasileiro, a partir das informações do texto, tem sido caracterizado', 'Hip hop music
Hip hop music is a musical genre which developed as part of hip hop culture, and is defined by key stylistic elements such as rapping, DJing, sampling (or synthesis), scratching and beatboxing. Hip hop began in the South Bronx of New York City in the 1970s. The term rap is often used synonymously with hip hop, but hip hop denotes the practices of an entire subculture.

Disponível em: http://en.wikipedia.org. Acesso em: 8 jul. 2010. Brazilian hip hop is one of the world’s major hip hop scenes, with active rap, break dance, and graffiti scenes, especially in São Paulo, where groups tend to have a more international style, influenced by old school hip hop and gangsta rap.

Brazilan rap has served as a reflection of political, social, and racial issues plaguing the disenfranchised youth in the suburbs of São Paulo and Rio. The lyrical content, band names, and song names used by Brazilian hip hop artists often connote the socio-political issues surrounding their communities.', 'Disponível em: http://en.wikipedia.org. Acesso em: 8 jul. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pela influência internacional nos nomes de bandas e de músicas.", "como um instrumento de reflexão crítica do jovem da periferia.", "pela irreverência dos cantores, adeptos e suas vestimentas.", "como um gênero musical de menor prestígio na sociedade.", "pela criatividade dos primeiros adeptos do gênero hip hop."]'::jsonb, 'B', false, 'A questão pede como o rap brasileiro é caracterizado no texto. O primeiro parágrafo define o hip hop em geral; o segundo trata do Brasil. Ali se lê que o rap brasileiro “has served as a reflection of political, social, and racial issues plaguing the disenfranchised youth in the suburbs of São Paulo and Rio”, ou seja, funciona como reflexo de questões políticas, sociais e raciais que afligem os jovens marginalizados das periferias. Também se diz que letras e nomes de bandas e músicas remetem às questões sociopolíticas dessas comunidades. Logo, o rap é um instrumento de reflexão crítica do jovem da periferia, como afirma a alternativa B. A alternativa A distorce: o estilo internacional aparece em alguns grupos, mas os nomes de bandas e músicas remetem às questões locais. A C fala de irreverência e vestimentas, assunto ausente. A D atribui ao rap menor prestígio, ideia que o texto não traz; ao contrário, a cena brasileira é apontada como uma das principais do mundo. A E remete aos primeiros adeptos, tema do Bronx, não do Brasil. Gabarito: B.', 2, 'Língua inglesa: interpretação de texto informativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q94-esp', 94, 'linguagens', 2010, 'ppl', 'espanhol', 'O texto traz informações acerca de um evento de grande importância ocorrido em Ubrique — uma tourada. De acordo com esse fragmento, alguns dos fatos que atestam a vitória nesse evento típico da cultura espanhola são', 'Jesulín y Cayetano Rivera salieron a hombros por la puerta grande aplaudidos por María José Campanario y la duquesa de Alba.

Expectación, mucha expectación fue la que se vivió el pasado sábado en la localidad gaditana de Ubrique. Un cartel de lujo para una tarde gloriosa formado por los diestros Jesulín, “El Cid”, y Cayetano Rivera. El de Ubrique pudo presumir de haber sido “profeta en su tierra” en una tarde triunfal, con un resultado de tres orejas y salida por la puerta grande.

Desde primera hora de la tarde, numerosos curiosos y aficionados fueron llegando a los alrededores de la plaza y al hotel Sierra de Ubrique, donde hubo un gran ambiente previo a la cita taurina, dado que era el sitio donde estaban hospedados los toreros.', 'Revista ¡Hola! nº 3.427, Barcelona, 7 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a realização de cortejo público ao toureiro e o abraço do adversário.", "a hospedagem no Hotel Sierra de Ubrique e a presença da família real.", "a formação de fã-clubes numerosos e o recebimento de título de nobreza.", "o acúmulo de maior número de orelhas e a saída pelo portão principal.", "a reunião de numerosos curiosos e o apreço de uma rica mulher."]'::jsonb, 'D', false, 'A questão pede os fatos que, segundo o fragmento, atestam a vitória na tourada de Ubrique. O texto informa que Jesulín, toureiro natural da cidade, foi “profeta en su tierra” numa tarde triunfal, “con un resultado de tres orejas y salida por la puerta grande”. Na tradição taurina, o toureiro recebe orelhas do touro como prêmio pelo bom desempenho, e sair pela porta grande (o portão principal) é a consagração máxima. O próprio título reforça: os toureiros saíram “a hombros por la puerta grande”. Assim, a alternativa D, que cita o acúmulo de orelhas e a saída pelo portão principal, reúne os indicadores de vitória. A alternativa A menciona abraço do adversário, que não aparece. A B cita a hospedagem no hotel, mero detalhe do ambiente, e uma família real inexistente no texto. A C fala de fã-clubes e títulos de nobreza, sem apoio no fragmento. A E aponta curiosos e o apreço de uma mulher rica, que descrevem o clima do evento, mas não comprovam o triunfo. Gabarito: D.', 2, 'Língua espanhola: interpretação de notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q94-ing', 94, 'linguagens', 2010, 'ppl', 'ingles', 'A curiosidade a respeito do futuro pode exercer um fascínio peculiar sobre algumas pessoas, a ponto de colocá-las em situações inusitadas. Na letra da música Crystal Ball, essa situação fica evidente quando é revelado à pessoa que ela', 'Crystal Ball
Come see your life in my crystal glass –
Twenty-five cents is all you pay.
Let me look into your past –
Here’s what you had for lunch today:
Tuna salad and mashed potatoes,
Collard greens pea soup and apple juice,
Chocolate milk and lemon mousse.
You admit I’ve got told it all?
Well, I know it, I confess,
Not by looking, in my ball,
But just by looking at your dress.', 'SILVERSTEIN, S. Falling up. New York: Harper Collins Publishers, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["recebeu uma boa notícia.", "ganhou um colar de pedras.", "se sujou durante o almoço.", "comprou vestidos novos.", "encontrou uma moeda."]'::jsonb, 'C', false, 'A questão pede o que é revelado à pessoa na letra de Crystal Ball. O vidente oferece, por 25 centavos, ver a vida do cliente na bola de cristal e “adivinha” tudo o que ele comeu no almoço: salada de atum, purê de batatas, couve, sopa de ervilha, suco de maçã, leite achocolatado e mousse de limão. Na última estrofe, ele confessa que não descobriu isso olhando a bola, “But just by looking at your dress”, ou seja, apenas olhando a roupa da pessoa. Se o cardápio inteiro está visível na roupa, é porque a pessoa se sujou durante o almoço, como afirma a alternativa C. O humor está na quebra da expectativa: em vez de prever o futuro, o vidente lê manchas de comida. A alternativa A não tem apoio, pois não há boa notícia. A B confunde “crystal ball” com colar de pedras. A D toma “dress” como compra de vestidos, o que o texto não sugere. A E distorce os “twenty-five cents”, que são o preço da consulta, não uma moeda achada. Gabarito: C.', 3, 'Língua inglesa: interpretação de poema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q95-esp', 95, 'linguagens', 2010, 'ppl', 'espanhol', 'O “Camino de la lengua”, um percurso para turistas na Espanha, conduz o viajante por um roteiro que, além da temática original sobre a língua e a literatura espanholas, envolve também os aspectos', 'El Camino de la lengua nos lleva hasta el siglo X, época en la que aparecen las Glosas Emilianenses en el monasterio de Suso en San Millán (La Rioja). Las Glosas Emilianenses están consideradas como el testimonio escrito más antiguo del castellano. Paso a paso y pueblo a pueblo, el viajero llegará al siglo XV para asistir al nacimiento de la primera Gramática de la Lengua Castellana, la de Nebrija. Más tarde, escritores como Miguel de Cervantes, Calderón de la Barca, Miguel de Unamuno, Santa Teresa de Jesús o el contemporáneo Miguel Delibes irán apareciendo a lo largo del itinerario. Pero la literatura no es el único atractivo de este viaje que acaba de comenzar.

Nuestra ruta está llena de palacios, conventos, teatros y restaurantes. La riqueza gastronómica de esta región es algo que el viajero debe tener muy en cuenta.', 'Revista Punto y Coma. Espanha, n°9, nov./dez. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["turísticos e místicos.", "culturais e educacionais.", "históricos e de enriquecimento.", "literários e de conflito religioso.", "arquitetônicos e gastronômicos."]'::jsonb, 'E', false, 'A questão pede quais aspectos, além da língua e da literatura, fazem parte do roteiro “Camino de la lengua”. O primeiro parágrafo trata do tema original: as Glosas Emilianenses, a gramática de Nebrija e escritores como Cervantes e Unamuno. Em seguida, o texto avisa que a literatura “no es el único atractivo” e descreve: “Nuestra ruta está llena de palacios, conventos, teatros y restaurantes. La riqueza gastronómica de esta región es algo que el viajero debe tener muy en cuenta”. Palácios, conventos e teatros remetem à arquitetura; restaurantes e riqueza gastronômica remetem à culinária. Por isso, a alternativa E, aspectos arquitetônicos e gastronômicos, está correta. A alternativa A fala em aspectos místicos, que o texto não menciona. A B cita aspectos educacionais, que não são o atrativo extra apresentado. A C propõe enriquecimento, confundindo a palavra “riqueza”, que se refere à gastronomia. A D menciona conflito religioso, embora conventos apareçam apenas como construções a visitar. Gabarito: E.', 1, 'Língua espanhola: interpretação de texto turístico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q95-ing', 95, 'linguagens', 2010, 'ppl', 'ingles', 'Os aparelhos eletrônicos contam com um número cada vez maior de recursos. O autor do desenho detalha os diferentes acessórios e características de um celular e, a julgar pela maneira como os descreve, ele', null, 'Disponível em: http://www.weblogcartoons.com. Acesso em: 13 jul. 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q95-ing-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q95-ing-apoio-01.jpg']::text[], '{}'::jsonb, '["prefere os aparelhos celulares com flip, mecanismo que se dobra, estando as teclas protegidas contra eventuais danos.", "apresenta uma opinião sarcástica com relação aos aparelhos celulares repletos de recursos adicionais.", "escolhe seus aparelhos celulares conforme o tamanho das teclas, facilitando o manuseio.", "acredita que o uso de aparelhos telefônicos portáteis seja essencial para que a comunicação se dê a qualquer instante.", "julga essencial a presença de editores de textos nos celulares, pois ele pode concluir seus trabalhos pendentes fora do escritório."]'::jsonb, 'B', false, 'A questão pede a postura do autor do cartum ao descrever os recursos de um celular. O título “This gadget is everything I have ever wanted” parece elogio, mas cada legenda revela o contrário: telefone “so that annoying callers can bother me at any time”; editor de texto para que o trabalho inacabado esteja sempre com ele; mecanismo dobrável para que o aparelho tenha um lugar natural para quebrar; teclas minúsculas que causam lesão por esforço repetitivo; fones que o fazem parecer um idiota e incomodar os outros. Essa contradição entre o elogio aparente e as críticas constitui sarcasmo, como afirma a alternativa B. A alternativa A é errada porque o flip é apresentado como ponto de quebra, não como proteção. A C ignora que as teclas pequenas são criticadas por causar lesões. A D toma ao pé da letra a ironia sobre ligações chatas a qualquer hora. A E desconsidera que ter o trabalho inacabado sempre junto é apresentado como incômodo. Gabarito: B.', 2, 'Língua inglesa: ironia em cartum')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q96', 96, 'linguagens', 2010, 'ppl', null, 'O salto, movimento natural do homem, está presente em ações cotidianas e também nas artes, nas lutas, nos esportes, entre outras atividades. Com relação a esse movimento, considera-se que', 'Figura I Figura II Figura III', 'Figura I. Disponível em: http://zuperdido.wordpress.com. Acesso em: 27 abr. 2010. Figura II. Disponível em: http://jornale.com.br. Acesso em: 27 abr. 2010. Figura III. Disponível em: http://www.alamedavirtual.com. Acesso em: 27 abr. 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q96-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q96-apoio-m01.jpg']::text[], '{}'::jsonb, '["é realizado para cima, sem que a impulsão determine o tempo de perda de contato com o solo.", "é na fase de voo que se inicia o impulso, que, dado pelos braços, determina o tipo e o tempo de duração do salto.", "é verificado o mesmo tempo de perda de contato com o solo nas situações em que é praticado.", "é realizado após uma breve corrida para local mais alto, sem que se utilize apoio para o impulso.", "é a perda momentânea de contato dos pés com o solo e apresenta as fases de impulsão, voo e queda."]'::jsonb, 'E', false, 'A questão pede a afirmação correta sobre o salto, movimento presente no cotidiano, nas artes, nas lutas e nos esportes, ilustrado por três figuras em situações diferentes. Do ponto de vista da educação física, saltar é perder momentaneamente o contato dos pés com o solo, e todo salto se organiza em fases: a impulsão (quando o corpo aplica força contra o chão e é projetado), o voo (fase aérea) e a queda ou aterrissagem (retomada do contato com o solo). É o que diz a alternativa E. A alternativa A é errada porque o salto pode ser em várias direções, e é a impulsão que determina quanto tempo o corpo fica no ar. A B inverte a ordem: o impulso acontece antes do voo, a partir do apoio no solo, e não é dado só pelos braços. A C ignora que o tempo de voo varia conforme a modalidade e a força aplicada. A D é errada porque nem todo salto exige corrida prévia e todo salto depende de um apoio para impulsionar. Gabarito: E.', 2, 'Educação física: salto, fases do movimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q97', 97, 'linguagens', 2010, 'ppl', null, 'Entre as diferentes estratégias argumentativas utilizadas na construção de textos, no fragmento, está presente', 'Em uma reportagem a respeito da utilização do computador, um jornalista posicionou-se da seguinte forma: A humanidade viveu milhares de anos sem o computador e conseguiu se virar. Um escritor brasileiro disse com orgulho que ainda escreve a máquina ou a mão; que precisa do contato físico com o papel. Um profissional liberal refletiu que o computador não mudou apenas a vida de algumas pessoas, ampliando a oferta de pesquisa e correspondência, mudou a carreira de todo mundo. Um professor arrematou que todas as disciplinas hoje não podem ser imaginadas sem os recursos da computação e, para um físico, ele é imprescindível para, por exemplo, investigar a natureza subatômica.', 'Como era a vida antes do computador? OceanAir em Revista. n° 1, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a comparação entre elementos.", "a reduplicação de informações.", "o confronto de pontos de vista.", "a repetição de conceitos.", "a citação de autoridade."]'::jsonb, 'C', false, 'A questão pede a estratégia argumentativa presente no fragmento sobre o computador. O texto reúne falas de pessoas diferentes: um jornalista diz que a humanidade viveu milênios sem computador; um escritor afirma preferir a máquina de escrever ou a mão; um profissional liberal reconhece que o computador mudou a carreira de todos; um professor diz que nenhuma disciplina hoje se concebe sem ele; e, para um físico, ele é imprescindível na investigação subatômica. Essas posições são contrastantes: as duas primeiras relativizam a importância do computador, e as demais o consideram essencial. Ao colocá-las lado a lado, o texto confronta pontos de vista, como afirma a alternativa C. A alternativa A é errada porque não se comparam elementos entre si, e sim opiniões divergentes. A B e a D falam de reduplicação e repetição, mas cada voz traz informação nova. A E, citação de autoridade, é um distrator forte, porém as pessoas não são citadas para validar uma única tese, e sim para mostrar visões diferentes. Gabarito: C.', 3, 'Argumentação: estratégias argumentativas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q98', 98, 'linguagens', 2010, 'ppl', null, 'Chacal é um dos representantes da geração poética de 1970. A produção literária dessa geração, considerada marginal e engajada, de que é representativo o poema apresentado, valoriza', 'Reclame

Se o mundo não vai bem
a seus olhos, use lentes
... ou transforme o mundo

ótica olho vivo
agradece a preferência', 'CHACAL et al. Poesia marginal. São Paulo: Ática, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["o experimentalismo em versos curtos e tom jocoso.", "a sociedade de consumo, com o uso da linguagem publicitária.", "a construção do poema, em detrimento do conteúdo.", "a experimentação formal dos neossimbolistas.", "o uso de versos curtos e uniformes quanto à métrica."]'::jsonb, 'A', false, 'A questão pede o que a produção da geração de 1970, a chamada poesia marginal, valoriza, tendo como exemplo o poema “Reclame”, de Chacal. Essa geração, ligada à contracultura, produzia poemas curtos, coloquiais, muitas vezes rodados em mimeógrafo, com humor, ironia e experimentação. No poema, Chacal imita um anúncio de ótica (“ótica olho vivo / agradece a preferência”), mas subverte o gênero: a sugestão “use lentes / ... ou transforme o mundo” mistura propaganda e engajamento, num tom brincalhão. Assim, a alternativa A, que fala em experimentalismo em versos curtos e tom jocoso, sintetiza essas marcas. A alternativa B é um distrator forte, mas o poema usa a linguagem publicitária para ironizá-la, não para valorizar a sociedade de consumo. A C descreve a poesia concreta, que privilegiava a forma, o que não é o caso. A D remete aos neossimbolistas, movimento sem relação com a geração mimeógrafo. A E erra porque os versos são livres, sem uniformidade métrica. Gabarito: A.', 4, 'Literatura brasileira: poesia marginal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q99', 99, 'linguagens', 2010, 'ppl', null, 'Entre os elementos constitutivos dos gêneros, está o modo como se organiza a própria composição textual, tendo-se em vista o objetivo de seu autor: narrar, descrever, argumentar, explicar, instruir. No trecho, reconhece-se uma sequência textual', 'Prima Julieta
Prima Julieta irradiava um fascínio singular. Era a feminilidade em pessoa. Quando a conheci, sendo ainda garoto e já sensibilíssimo ao charme feminino, teria ela uns trinta ou trinta e dois anos de idade.

Apenas pelo seu andar percebia-se que era uma deusa, diz Virgílio de outra mulher. Prima Julieta caminhava em ritmo lento, agitando a cabeça para trás, remando os belos braços brancos. A cabeleira loura incluía reflexos metálicos. Ancas poderosas. Os olhos de um verde azulado borboleteavam. A voz rouca e ácida, em dois planos: voz de pessoa da alta sociedade.', 'MENDES, M. A idade do serrote. Rio de Janeiro: Sabiá, 1968.', null, ARRAY[]::text[], '{}'::jsonb, '["explicativa, em que se expõem informações objetivas referentes à prima Julieta.", "instrucional, em que se ensina o comportamento feminino, inspirado em prima Julieta.", "narrativa, em que se contam fatos que, no decorrer do tempo, envolvem prima Julieta.", "descritiva, em que se constrói a imagem de prima Julieta a partir do que os sentidos do enunciador captam.", "argumentativa, em que se defende a opinião do enunciador sobre prima Julieta, buscando-se a adesão do leitor a essas ideias."]'::jsonb, 'D', false, 'A questão pede o tipo de sequência textual predominante no trecho de Murilo Mendes sobre a prima Julieta. O texto se dedica a caracterizar a personagem: ela “irradiava um fascínio singular”, “era a feminilidade em pessoa”, caminhava “em ritmo lento, agitando a cabeça para trás, remando os belos braços brancos”, tinha cabeleira loura com reflexos metálicos, ancas poderosas, olhos verde-azulados que “borboleteavam” e voz rouca e ácida. São traços visuais, auditivos e de movimento, percebidos pelo narrador desde menino. Construir a imagem de alguém por meio de características captadas pelos sentidos é o que define a sequência descritiva, como afirma a alternativa D. A alternativa A é errada porque as informações são subjetivas, cheias de impressões, e não explicativas. A B não se aplica, pois não há instruções. A C erra porque não há sucessão de acontecimentos no tempo; a menção ao primeiro encontro apenas situa a descrição. A E é falsa, pois o narrador não defende uma tese para convencer o leitor. Gabarito: D.', 2, 'Gêneros textuais: tipologia descritiva')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q100', 100, 'linguagens', 2010, 'ppl', null, 'Nesses fragmentos de poemas de Hilda Hilst e de Camões, a temática comum é', 'Texto I
XLI
Ouvia:
Que não podia odiar
E nem temer
Porque tu eras eu.
E como seria
Odiar a mim mesma
E a mim mesma temer.
HILST, H. Cantares. São Paulo: Globo, 2004 (fragmento).
Texto II
Transforma-se o amador na cousa amada
Transforma-se o amador na cousa amada,
por virtude do muito imaginar;
não tenho, logo, mais que desejar,
pois em mim tenho a parte desejada.', 'Camões. Sonetos. Disponível em: http://www.jornaldepoesia.jor.br. Acesso em: 03 set. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["o “outro” transformado no próprio eu lírico, o que se realiza por meio de uma espécie de fusão de dois seres em um só.", "a fusão do “outro” com o eu lírico, havendo, nos versos de Hilda Hilst, a afirmação do eu lírico de que odeia a si mesmo.", "o “outro” que se confunde com o eulírico, verificando- se, porém, nos versos de Camões, certa resistência do ser amado.", "a dissociação entre o “outro” e o eu lírico, porque o ódio ou o amor se produzem no imaginário, sem a realização concreta.", "o “outro” que se associa ao eu lírico, sendo tratados, nos Textos I e II, respectivamente, o ódio e o amor."]'::jsonb, 'A', false, 'A questão pede a temática comum entre os fragmentos de Hilda Hilst e de Camões. No Texto I, o eu lírico ouve que não podia odiar nem temer o outro “porque tu eras eu”, e conclui que seria como odiar e temer a si mesma: o outro e o eu se tornam um só. No Texto II, Camões afirma que “transforma-se o amador na cousa amada”, de tanto imaginar, e por isso o amante nada mais deseja, “pois em mim tenho a parte desejada”. Em ambos, portanto, o ser amado passa a habitar o próprio eu lírico, numa fusão de dois seres em um, como diz a alternativa A. A alternativa B é errada porque Hilda Hilst nega o ódio a si mesma; o verso diz justamente que não seria possível odiar. A C inventa uma resistência do ser amado em Camões. A D afirma dissociação, o oposto da fusão presente nos textos. A E erra ao dizer que o Texto I trata do ódio, quando ele trata da impossibilidade de odiar o outro, que é parte do eu. Gabarito: A.', 4, 'Literatura portuguesa: lírica camoniana, intertextualidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q101', 101, 'linguagens', 2010, 'ppl', null, 'Considerando a relação entre os usos oral e escrito da língua, tratada no texto, verifica-se que a escrita', null, 'XAVIER, C. Disponível em: http://www.releituras.com. Acesso em: 03 set. 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q101-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q101-apoio-01.jpg']::text[], '{}'::jsonb, '["modifica as ideias e intenções daqueles que tiveram seus textos registrados por outros.", "permite, com mais facilidade, a propagação e a permanência de ideias ao longo do tempo.", "figura como um modo comunicativo superior ao da oralidade.", "leva as pessoas a desacreditarem nos fatos narrados por meio da oralidade.", "tem seu surgimento concomitante ao da oralidade."]'::jsonb, 'B', false, 'A questão pede o que o texto, uma história em quadrinhos de Caco Xavier, mostra sobre a relação entre oralidade e escrita. Os quadros superiores informam que Buda não escreveu nenhuma palavra, Sócrates nenhum livro e Cristo nenhuma frase. Os inferiores mostram que os discípulos de Buda registraram seus sermões em sutras, Platão divulgou as palavras de Sócrates em diálogos e os apóstolos escreveram os Evangelhos e cartas, e assim surgiram o budismo, a filosofia ocidental e o cristianismo. A conclusão é que a escrita registrou ensinamentos que eram orais e permitiu que se espalhassem e durassem por séculos, como afirma a alternativa B. A alternativa A é errada porque a tirinha não sugere que os registros modificaram as ideias originais. A C atribui uma superioridade da escrita que o texto não afirma; os mestres eram figuras orais de enorme importância. A D é falsa, pois nada indica descrédito da oralidade. A E contradiz a tira, que mostra a escrita posterior às falas. Gabarito: B.', 2, 'Interpretação de texto: oralidade e escrita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q102', 102, 'linguagens', 2010, 'ppl', null, 'Pela forma como as informações estão organizadas, observa-se que, nessa peça publicitária, predominantemente, busca-se', null, 'Anúncio assinado pelo Fundo Cristão para Crianças CCF-Brasil. Revista IstoÉ. São Paulo: Três, ano 32, n° 2079, 16 set. 2009.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q102-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["conseguir a adesão do leitor à causa anunciada.", "reforçar o canal de comunicação com o interlocutor.", "divulgar informações a respeito de um dado assunto.", "enfatizar os sentimentos e as impressões do próprio enunciador.", "ressaltar os elementos estéticos, em detrimento do conteúdo veiculado."]'::jsonb, 'A', false, 'A questão pede o objetivo predominante da peça publicitária, considerando a organização das informações. O anúncio divide a página em duas colunas: “Este é o Leco”, um cachorro que tem três refeições diárias, consultas regulares, lugar quente para dormir, carinho e alguém que se preocupa com ele; e “Este é o João”, um menino cuja coluna está praticamente vazia, apenas com “Ele tem 4 anos de idade”. O contraste choca o leitor e prepara o apelo final, no imperativo: “Apadrinhe. [...] Seja o melhor amigo de uma criança”. A organização em oposição e o verbo no imperativo mostram que o foco é convencer o leitor a aderir à causa do apadrinhamento, como afirma a alternativa A (função conativa). A alternativa B descreve a função fática, de testar o canal, o que não ocorre. A C limita o anúncio a informar, mas os dados servem para persuadir. A D corresponde à função emotiva, centrada no emissor, e não no destinatário. A E é errada porque a estética está a serviço do conteúdo. Gabarito: A.', 2, 'Publicidade e linguagem midiática: persuasão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q103', 103, 'linguagens', 2010, 'ppl', null, 'No Brasil colonial, os portugueses procuravam ocupar e explorar os territórios descobertos, nos quais viviam índios, que eles queriam cristianizar e usar como força de trabalho. Os missionários aprendiam os idiomas dos nativos para catequizá-los nas suas próprias línguas. Ao longo do tempo, as línguas se influenciaram. O resultado desse processo foi a formação de uma língua geral, desdobrada em duas variedades: o abanheenga, ao sul, e o nheengatu, ao norte. Quase todos se comunicavam na língua geral, sendo poucos aqueles que falavam apenas o português.

De acordo com o texto, a língua geral formou-se e consolidou-se no contexto histórico do Brasil-Colônia. Portanto, a formação desse idioma e suas variedades foi condicionada', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["pelo interesse dos indígenas em aprender a religião dos portugueses.", "pelo interesse dos portugueses em aprimorar o saber linguístico dos índios.", "pela percepção dos indígenas de que as suas línguas precisavam aperfeiçoar-se.", "pelo interesse unilateral dos indígenas em aprender uma nova língua com os portugueses.", "pela distribuição espacial das línguas indígenas, que era anterior à chegada dos portugueses."]'::jsonb, 'E', false, 'A questão pede o que condicionou a formação da língua geral e de suas duas variedades no Brasil colonial. O texto explica que os missionários aprendiam as línguas indígenas para catequizar, que as línguas se influenciaram e que surgiu uma língua geral, “desdobrada em duas variedades: o abanheenga, ao sul, e o nheengatu, ao norte”. A divisão entre sul e norte indica que as variedades acompanharam a maneira como as línguas indígenas, de base tupi, já estavam distribuídas pelo território antes da chegada dos portugueses. Por isso a alternativa E afirma que a formação foi condicionada pela distribuição espacial anterior dessas línguas. A alternativa A inverte o interesse: eram os portugueses que queriam cristianizar os índios. A B é errada porque os portugueses não pretendiam aprimorar o saber linguístico indígena, e sim usá-lo para catequizar e explorar. A C atribui aos índios uma percepção de inferioridade de suas línguas, sem apoio no texto. A D contradiz o texto, pois quem aprendia as línguas nativas eram os missionários. Gabarito: E.', 4, 'Variação linguística: formação histórica do português brasileiro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q104', 104, 'linguagens', 2010, 'ppl', null, 'Com o advento do alfabeto, ocorreram, ao longo da história, várias implicações socioculturais. Com a Internet, as transformações na comunicação humana resultam', 'Por volta do ano de 700 a.C., ocorreu um importante invento na Grécia: o alfabeto. Com isso, tornou-se possível o preenchimento da lacuna entre o discurso oral e o escrito. Esse momento histórico foi preparado ao longo de aproximadamente três mil anos de evolução e da comunicação não alfabética até a sociedade grega alcançar o que Havelock chama de um novo estado de espírito, “o espírito alfabético”, que originou uma transformação qualitativa da comunicação humana. As tecnologias da informação com base na eletrônica (inclusive a imprensa eletrônica) apresentam uma capacidade de armazenamento. Hoje, os textos eletrônicos permitem flexibilidade e feedback, interação e reconfiguração de texto muito maiores e, dessa forma, também alteram o próprio processo de comunicação.', 'CASTELLS, M. A. Era da informação: economia, sociedade e cultura. São Paulo: Paz e Terra, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da descoberta da mídia impressa, por meio da produção de livros, revistas, jornais.", "do esvaziamento da cultura alfabetizada, que, na era da informação, está centrada no mundo dos sons e das imagens.", "da quebra das fronteiras do tempo e do espaço na integração das modalidades escrita, oral e audiovisual.", "da audiência da informação difundida por meio da TV e do rádio, cuja dinâmica favorece o crescimento da eletrônica.", "da penetrabilidade da informação visual, predominante na mídia impressa, meio de comunicação de massa."]'::jsonb, 'C', false, 'A questão pede de onde resultam as transformações na comunicação humana trazidas pela Internet, segundo o texto de Castells. O autor compara dois marcos: o alfabeto grego, que preencheu a lacuna entre discurso oral e escrito, e as tecnologias eletrônicas, cujos textos permitem flexibilidade, feedback, interação e reconfiguração muito maiores, alterando o próprio processo de comunicação. Na Internet, escrita, fala, som e imagem convivem no mesmo ambiente e circulam instantaneamente por todo o planeta, rompendo barreiras de tempo e espaço. É o que afirma a alternativa C: a quebra das fronteiras do tempo e do espaço na integração das modalidades escrita, oral e audiovisual. A alternativa A fala da mídia impressa, que é muito anterior à Internet. A B sustenta um esvaziamento da cultura alfabetizada, o que o texto não afirma; a escrita continua presente no meio eletrônico. A D atribui a mudança à TV e ao rádio, que não são o foco. A E refere-se à mídia impressa e à informação visual, sem relação com a interatividade da rede. Gabarito: C.', 3, 'Tecnologias da informação e comunicação: internet e comunicação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q105', 105, 'linguagens', 2010, 'ppl', null, 'CURRÍCULO

Identificação Pessoal
[Nome Completo]
Brasileiro, [Estado Civil], [Idade] anos
[Endereço – Rua/Av. + Número + Complemento]
[Bairro] – [Cidade] – [Estado]
Telefone: [Telefone com DDD] / E-mail: [E-mail]

Objetivo
[Cargo pretendido]

Formação

Experiência Profissional
[Período] – Empresa
Cargo:
Principais atividades:

Qualificação Profissional
[Descrição] ([Local], conclusão em [Ano de Conclusão
do Curso ou Atividade]).

Informações Adicionais
[Descrição Informação Adicional]

A busca por emprego faz parte da vida de jovens e
adultos. Para tanto, é necessário estruturar o currículo
adequadamente. Em que parte da estrutura do currículo
deve ser inserido o fato de você ter sido premiado com o título
de “Aluno Destaque do Ensino Médio – Menção Honrosa”?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Identificação pessoal.", "Formação.", "Experiência Profissional.", "Informações Adicionais.", "Qualificação Profissional."]'::jsonb, 'D', false, 'A questão pede em que parte do currículo deve entrar o prêmio “Aluno Destaque do Ensino Médio – Menção Honrosa”. É preciso conhecer a função de cada seção do modelo. Identificação pessoal reúne nome, estado civil, endereço e contatos. Formação lista os cursos regulares concluídos, como ensino médio ou graduação. Experiência profissional registra empregos, cargos e atividades. Qualificação profissional traz cursos complementares ligados à atuação no trabalho. Já Informações adicionais é o espaço para dados relevantes que não se encaixam nas demais seções, como prêmios, distinções, trabalho voluntário e idiomas. Uma menção honrosa escolar é um reconhecimento, não um curso nem um emprego, por isso deve ir para Informações adicionais, alternativa D. A alternativa A é errada porque o prêmio não identifica o candidato. A B é um distrator, mas a seção registra a escolaridade, não premiações. A C trata de trabalho, e o prêmio não é experiência profissional. A E se refere a cursos de capacitação, e não a honrarias. Gabarito: D.', 2, 'Gêneros textuais: currículo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q106', 106, 'linguagens', 2010, 'ppl', null, 'Esse texto é uma propaganda veiculada nacionalmente. Esse gênero textual utiliza-se da persuasão com uma intencionalidade específica. O principal objetivo desse texto é', null, 'Revista Nova Escola. São Paulo: Abril, ago. 2009.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q106-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["comprovar que o avanço da dengue no país está relacionado ao fato de a população desconhecer os agentes causadores.", "convencer as pessoas a se mobilizarem, com o intuito de eliminar os agentes causadores da doença.", "demonstrar que a propaganda tem um caráter institucional e, por essa razão, não pretende vender produtos.", "informar à população que a dengue é uma doença que mata e que, por essa razão, deve ser combatida.", "sugerir que a sociedade combata a doença, observando os sintomas apresentados e procurando auxílio médico."]'::jsonb, 'B', false, 'A questão pede o principal objetivo da propaganda sobre a dengue. O anúncio começa com “Você sabe que dengue mata. Você sabe como combater. Então você já sabe o que fazer depois de ler a revista”, e segue: “Mobilize sua família e seus vizinhos. Esta luta é de todos nós”. O selo “Brasil unido contra a dengue” e as ilustrações com ações práticas, como tampar tonéis, encher pratinhos de areia, fechar a caixa d''água e não deixar água acumulada, mostram que o foco é levar o leitor a agir contra os criadouros do mosquito. Assim, a alternativa B, convencer as pessoas a se mobilizarem para eliminar os agentes causadores da doença, traduz a intenção central. A alternativa A é errada porque o texto parte justamente do pressuposto de que o leitor já sabe como combater. A C fala do caráter institucional, que é característica, e não objetivo, do anúncio. A D reduz o texto a informar, quando ele quer mobilizar. A E destaca a orientação sobre sintomas, que é secundária, no rodapé. Gabarito: B.', 2, 'Publicidade e linguagem midiática: campanha institucional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q107', 107, 'linguagens', 2010, 'ppl', null, 'De acordo com as considerações de Massaud Moisés no Texto II, o Texto I centra-se', 'Texto I
Se eu tenho de morrer na flor dos anos,
Meu Deus! não seja já;
Eu quero ouvir na laranjeira, à tarde,
Cantar o sabiá!
Meu Deus, eu sinto e bem vês que eu morro
Respirando esse ar;
Faz que eu viva, Senhor! dá-me de novo
Os gozos do meu lar!

Dá-me os sítios gentis onde eu brincava
Lá na quadra infantil;
Dá que eu veja uma vez o céu da pátria,
O céu de meu Brasil!
Se eu tenho de morrer na flor dos anos,
Meu Deus! Não seja já!
Eu quero ouvir cantar na laranjeira, à tarde,
Cantar o sabiá!
ABREU, C. Poetas românticos brasileiros. São Paulo: Scipione, 1993.
Texto II
A ideologia romântica, argamassada ao longo do século
XVIII e primeira metade do século XIX, introduziu-
se em 1836. Durante quatro decênios, imperaram o
“eu”, a anarquia, o liberalismo, o sentimentalismo, o
nacionalismo, através da poesia, do romance, do teatro
e do jornalismo (que fazia sua aparição nessa época).', 'MOISÉS, M. A literatura brasileira através dos textos. São Paulo: Cultrix, 1971 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["no imperativo do “eu”, reforçando a ideia de que estar longe do Brasil é uma forma de estar bem, já que o país sufoca o eu lírico.", "no nacionalismo, reforçado pela distância da pátria e pelo saudosismo em relação à paisagem agradável onde o eu lírico vivera a infância.", "na liberdade formal, que se manifesta na opção por versos sem métrica rigorosa e temática voltada para o nacionalismo.", "no fazer anárquico, entendida a poesia como negação do passado e da vida, seja pelas opções formais, seja pelos temas.", "no sentimentalismo, por meio do qual se reforça a alegria presente em oposição à infância, marcada pela tristeza."]'::jsonb, 'B', false, 'A questão pede em que característica romântica, entre as apontadas por Massaud Moisés no Texto II, se centra o poema de Casimiro de Abreu. O Texto II lista os traços do Romantismo: o “eu”, a anarquia, o liberalismo, o sentimentalismo e o nacionalismo. No Texto I, o eu lírico, longe da terra natal e temendo morrer jovem, pede a Deus que o deixe ouvir o sabiá na laranjeira, rever os “sítios gentis” onde brincava na infância e ver “o céu de meu Brasil”. Há, portanto, exaltação da pátria intensificada pela distância e pela saudade da paisagem da infância, o que corresponde ao nacionalismo saudosista da alternativa B. A alternativa A inverte o sentido: estar longe do Brasil é sofrimento, não bem-estar. A C erra ao falar em versos sem métrica rigorosa, pois o poema é metrificado e rimado. A D atribui ao poema negação do passado, quando ele o idealiza. A E troca as emoções: a tristeza está no presente e a alegria está na infância lembrada. Gabarito: B.', 3, 'Literatura brasileira: Romantismo, nacionalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q108', 108, 'linguagens', 2010, 'ppl', null, 'O texto aponta para uma discussão antiga e recorrente sobre o que é arte. Artesanato é arte ou não? De acordo com uma tendência inclusiva sobre a relação entre arte e educação,', 'Onde ficam os “artistas”? Onde ficam os “artesãos”? Submergidos no interior da sociedade, sem reconhecimento formal, esses grupos passam a ser vistos de diferentes perspectivas pelos seus intérpretes, a maioria das vezes, engajados em discussões que se polarizam entre artesanato, cultura erudita e cultura popular.', 'PORTO ALEGRE, M. S. Arte e ofício de artesão. São Paulo, 1985 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o artesanato é algo do passado e tem sua sobrevivência fadada à extinção por se tratar de trabalho estático produzido por poucos.", "os artistas populares não têm capacidade de pensar e conceber a arte intelectual, visto que muitos deles sequer dominam a leitura.", "o artista popular e o artesão, portadores de saber cultural, têm a capacidade de exprimir, em seus trabalhos, determinada formação cultural.", "os artistas populares produzem suas obras pautados em normas técnicas e educacionais rígidas, aprendidas em escolas preparatórias.", "o artesanato tem seu sentido limitado à região em que está inserido como uma produção particular, sem expansão de seu caráter cultural."]'::jsonb, 'C', false, 'A questão pede a visão sobre artesanato e arte popular coerente com uma tendência inclusiva da relação entre arte e educação. O texto questiona onde ficam artistas e artesãos, grupos sem reconhecimento formal, vistos sob perspectivas polarizadas entre artesanato, cultura erudita e cultura popular. Uma postura inclusiva rompe essa hierarquia e reconhece que o artista popular e o artesão produzem conhecimento e expressam, em seu trabalho, valores, técnicas e modos de vida de sua comunidade. É o que afirma a alternativa C: eles são portadores de saber cultural capazes de exprimir determinada formação cultural. A alternativa A é errada porque trata o artesanato como algo estático e condenado, visão excludente. A B é preconceituosa ao negar capacidade intelectual a quem não domina a leitura. A D inventa normas rígidas aprendidas em escolas preparatórias, o que não caracteriza o saber popular, geralmente transmitido pela tradição. A E limita o alcance cultural do artesanato, contrariando a perspectiva inclusiva. Gabarito: C.', 3, 'Artes visuais: arte popular, artesanato')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q109', 109, 'linguagens', 2010, 'ppl', null, 'No trecho “Mas lá, como aqui, o reality gera controvérsia”, o termo destacado foi utilizado para estabelecer uma ligação com outro termo presente no texto, isto é, fazer referência ao', 'O American Idol islâmico
Quem não gosta do Big Brother diz que os reality shows são programas vazios, sem cultura. No mundo árabe, esse problema já foi resolvido: em The Millions’ Poet (“O Poeta dos Milhões”), líder de audiência no golfo pérsico, o prêmio vai para o melhor poeta. O programa, que é transmitido pela Abu Dhabi TV e tem 70 milhões de espectadores, é uma competição entre 48 poetas de 12 países árabes — em que o vencedor leva um prêmio de US$ 1,3 milhão.

Mas lá, como aqui, o reality gera controvérsia. O BBB teve a polêmica dos “coloridos” (grupo em que todos os participantes eram homossexuais). E Millions’ Poet detonou uma discussão sobre os direitos da mulher no mundo árabe.', 'GARATTONI, B. O American Idol islâmico. SuperInteressante. Edição 278, maio 2010 (fragmento).', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q109-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["vencedor, que é um poeta árabe.", "poeta, que mora na região da Arábia.", "mundo árabe, local em que há o programa.", "Brasil, lugar onde há o programa BBB.", "programa, que há no Brasil e na Arábia."]'::jsonb, 'C', false, 'A questão pede a que termo se refere a palavra “lá” no trecho “Mas lá, como aqui, o reality gera controvérsia”. Trata-se de um advérbio de lugar usado como elemento de coesão referencial: ele retoma um lugar já citado. O parágrafo anterior fala do “mundo árabe”, onde o programa The Millions'' Poet é exibido pela Abu Dhabi TV e lidera a audiência no golfo pérsico. Logo depois, o texto contrapõe “lá” e “aqui”: “aqui” é o Brasil, onde existe o BBB, e “lá” é o mundo árabe, onde há o programa de poetas. A frase seguinte confirma isso ao citar a polêmica do BBB e a discussão sobre direitos da mulher no mundo árabe. Portanto, a alternativa C está correta. A alternativa A e a B apontam pessoas (o vencedor, o poeta), mas “lá” se refere a lugar. A D confunde “lá” com “aqui”, que é o termo que remete ao Brasil. A E aponta o programa, e não um local. Gabarito: C.', 2, 'Coesão e coerência: coesão referencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q110', 110, 'linguagens', 2010, 'ppl', null, 'Calvin apresenta a Haroldo (seu tigre de estimação) sua escultura na neve, fazendo uso de uma linguagem especializada. Os quadrinhos rompem com a expectativa do leitor, porque', null, 'Disponível em: http://revistaescola.abril.com.br. Acesso em: 27 abr. 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q110-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q110-apoio-m01.jpg']::text[], '{}'::jsonb, '["Calvin, na sua última fala, emprega um registro formal e adequado para a expressão de uma criança.", "Haroldo, no último quadrinho, apropria-se do registro linguístico usado por Calvin na apresentação de sua obra de arte.", "Calvin emprega um registro de linguagem incompatível com a linguagem de quadrinhos.", "Calvin, no último quadrinho, utiliza um registro linguístico informal.", "Haroldo não compreende o que Calvin lhe explica, em razão do registro formal utilizado por este último."]'::jsonb, 'D', false, 'A questão pede por que a tirinha de Calvin e Haroldo rompe a expectativa do leitor. Nos três primeiros quadros, Calvin apresenta sua escultura de neve com vocabulário típico da crítica de arte: diz ter entrado na “fase abstracionista”, que a peça retrata “a impossibilidade da imagem tradicional de expressar algum sentido no mundo de hoje” e que, abandonando a representação, se expressa pela “forma pura” e por uma “forma mais visceral”. No último quadro, Haroldo observa que a obra é monocromática, e Calvin responde, de modo simples e coloquial: “Ah, qual é! É só neve”. O humor nasce da quebra brusca de registro: depois de tanto jargão especializado, Calvin abandona a pose de artista e usa linguagem informal, como afirma a alternativa D. A alternativa A é errada porque a última fala é informal, não formal. A B inverte os papéis, já que Haroldo não imita o discurso de Calvin. A C é falsa, pois quadrinhos admitem qualquer registro. A E não se sustenta: Haroldo entende e até usa o termo “monocromática”. Gabarito: D.', 3, 'Variação linguística: registro formal e informal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q111', 111, 'linguagens', 2010, 'ppl', null, 'A filosofia de Quincas Borba — a Humanitas — contém princípios que, conforme a explanação do personagem, consideram a cooperação entre as pessoas uma forma de', 'Quincas Borba mal podia encobrir a satisfação do triunfo. Tinha uma asa de frango no prato, e trincava-a com filosófica serenidade. Eu fiz-lhe ainda algumas objeções, mas tão frouxas, que ele não gastou muito tempo em destruí-las.

— Para entender bem o meu sistema, concluiu ele, importa não esquecer nunca o princípio universal, repartido e resumido em cada homem. Olha: a guerra, que parece uma calamidade, é uma operação conveniente, como se disséssemos o estalar dos dedos de Humanitas; a fome (e ele chupava filosoficamente a asa do frango), a fome é uma prova a que Humanitas submete a própria víscera. Mas eu não quero outro documento da sublimidade do meu sistema, senão este mesmo frango. Nutriu-se de milho, que foi plantado por um africano, suponhamos, importado de Angola. Nasceu esse africano, cresceu, foi vendido; um navio o trouxe, um navio construído de madeira cortada no mato por dez ou doze homens, levado por velas, que oito ou dez homens teceram, sem contar a cordoalha e outras partes do aparelho náutico. Assim, este frango, que eu almocei agora mesmo, é o resultado de uma multidão de esforços e lutas, executadas com o único fim de dar mate ao meu apetite.', 'ASSIS, M. Memórias póstumas de Brás Cubas. Rio de Janeiro: Civilização Brasiliense, 1975.', null, ARRAY[]::text[], '{}'::jsonb, '["lutar pelo bem da coletividade.", "atender a interesses pessoais.", "erradicar a desigualdade social.", "minimizar as diferenças individuais.", "estabelecer vínculos sociais profundos."]'::jsonb, 'B', false, 'A questão pede como a filosofia de Quincas Borba, o Humanitismo, encara a cooperação entre as pessoas. No trecho de Memórias póstumas de Brás Cubas, Quincas Borba usa um frango como prova da “sublimidade” de seu sistema: o milho foi plantado por um africano escravizado, trazido num navio feito por vários homens, com velas tecidas por outros, e todo esse encadeamento de “esforços e lutas” teve “o único fim de dar mate ao meu apetite”. Ou seja, o trabalho coletivo, inclusive o sofrimento alheio, como a escravidão, a guerra e a fome, é visto como algo que existe para satisfazer o indivíduo. Machado de Assis ironiza assim as teorias que justificavam a exploração. Por isso a alternativa B, atender a interesses pessoais, está correta. A alternativa A inverte a lógica, pois o personagem não pensa no bem coletivo. A C e a D são falsas, já que o sistema naturaliza a desigualdade e não busca reduzir diferenças. A E também erra, porque os vínculos descritos são de uso, não de afeto ou solidariedade. Gabarito: B.', 4, 'Literatura brasileira: Realismo, Machado de Assis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q112', 112, 'linguagens', 2010, 'ppl', null, 'Segundo o físico da USP, Cláudio Furukawa, é possível ser um cidadão ecossustentável adotando atos simples. É um argumento utilizado pelo físico, para sustentar a ideia de que podemos contribuir para melhorar a qualidade de vida no planeta,', 'Tampe a panela
Parece conselho de mãe para a comida não esfriar, mas a ciência explica como é possível ser um cidadão ecossustentável adotando o simples ato de tampar a panela enquanto esquenta a água para o macarrão ou para o cafezinho. Segundo o físico Cláudio Furukawa, da USP, a cada minuto que a água ferve em uma panela sem tampa, cerca de 20 gramas do líquido evaporam. Com o vapor, vão embora 11 mil calorias. Como o poder de conferir calor do GLP, aquele gás utilizado no botijão de cozinha, é de 11 mil calorias por grama, será preciso 1 grama a mais de gás por minuto para aquecer a mesma quantidade de água. Isso pode não parecer nada para você ou para um botijão de 13 quilos, mas imagine o potencial de devastação que um cafezinho despretensioso e sem os devidos cuidados pode provocar em uma população como a do Brasil: 54,6 toneladas de gás desperdiçado por minuto de aquecimento da água, considerando que cada família brasileira faça um cafezinho por dia. Ou 4 200 botijões desperdiçados.', 'Superinteressante. São Paulo: Abril, n° 247, dez. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["tampar a panela para a comida não esfriar, seguindo os conselhos da mãe.", "reduzir a quantidade de calorias, fervendo a água em recipientes tampados.", "analisar o calor do GLP, enquanto a água estiver em processo de ebulição.", "aquecer líquidos utilizando os botijões de 13 quilos, pois consomem menos.", "diminuir a chama do fogão, para aquecer quantidades maiores de líquido."]'::jsonb, 'B', false, 'A questão pede o argumento usado pelo físico Cláudio Furukawa para mostrar que atos simples tornam alguém um cidadão ecossustentável. O texto explica que, a cada minuto de fervura sem tampa, cerca de 20 g de água evaporam, levando 11 mil calorias. Como o GLP fornece 11 mil calorias por grama, perde-se 1 g de gás por minuto. Somando todas as famílias brasileiras, seriam 54,6 toneladas de gás desperdiçadas por minuto, ou 4 200 botijões. O argumento, portanto, é que ferver a água em panela tampada reduz a perda de calorias e, com isso, o consumo de gás, como afirma a alternativa B. A alternativa A é errada porque o “conselho de mãe” é citado só para ser superado pela explicação científica. A C sugere analisar o calor do GLP, o que não é a proposta do físico. A D inventa que botijões de 13 kg consomem menos. A E fala em diminuir a chama, medida que o texto não menciona. Gabarito: B.', 2, 'Argumentação: argumento de autoridade, dados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q113', 113, 'linguagens', 2010, 'ppl', null, 'O contato com textos exercita a capacidade de reconhecer os fins para os quais este ou aquele texto é produzido. Esse texto tem por finalidade', 'Tampe a panela
Parece conselho de mãe para a comida não esfriar, mas a ciência explica como é possível ser um cidadão ecossustentável adotando o simples ato de tampar a panela enquanto esquenta a água para o macarrão ou para o cafezinho. Segundo o físico Cláudio Furukawa, da USP, a cada minuto que a água ferve em uma panela sem tampa, cerca de 20 gramas do líquido evaporam. Com o vapor, vão embora 11 mil calorias. Como o poder de conferir calor do GLP, aquele gás utilizado no botijão de cozinha, é de 11 mil calorias por grama, será preciso 1 grama a mais de gás por minuto para aquecer a mesma quantidade de água. Isso pode não parecer nada para você ou para um botijão de 13 quilos, mas imagine o potencial de devastação que um cafezinho despretensioso e sem os devidos cuidados pode provocar em uma população como a do Brasil: 54,6 toneladas de gás desperdiçado por minuto de aquecimento da água, considerando que cada família brasileira faça um cafezinho por dia. Ou 4 200 botijões desperdiçados.', 'Superinteressante. São Paulo: Abril, n° 247, dez. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentar um conteúdo de natureza científica.", "divulgar informações da vida pessoal do pesquisador.", "anunciar um determinado tipo de botijão de gás.", "solicitar soluções para os problemas apresentados.", "instruir o leitor sobre como utilizar corretamente o botijão."]'::jsonb, 'A', false, 'A questão pede a finalidade do texto “Tampe a panela”, publicado na revista Superinteressante. O texto parte de um hábito doméstico e o explica com base na física: cita um especialista da USP, apresenta dados sobre evaporação da água (20 g por minuto), energia perdida (11 mil calorias), poder calorífico do GLP (11 mil calorias por grama) e projeta o desperdício para todo o país. Trata-se de divulgação científica, que traduz para o público leigo um conteúdo de natureza científica, como afirma a alternativa A. A alternativa B é errada porque nada se diz sobre a vida pessoal do pesquisador. A C confunde o texto com publicidade, mas não há anúncio de botijão. A D é falsa, pois o texto já apresenta a solução, tampar a panela, em vez de pedi-la. A E não se sustenta: o texto não é um manual de uso do botijão, embora sugira um comportamento. Gabarito: A.', 1, 'Gêneros textuais: divulgação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q114', 114, 'linguagens', 2010, 'ppl', null, 'O Arlequim, o Pierrô, a Brighella ou a Colombina são personagens típicos de grupos teatrais da Commedia dell’art, que, há anos, encontram-se presentes em marchinhas e fantasias de carnaval. Esses grupos teatrais seguiam, de cidade em cidade, com faces e disfarces, fazendo suas críticas, declarando seu amor por todas as belas jovens e, ao final da apresentação, despediam-se do público com músicas e poesias.

A intenção desses atores era expressar sua mensagem voltada para a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["crença na dignidade do clero e na divisão entre o mundo real e o espiritual.", "ideologia de luta social que coloca o homem no centro do processo histórico.", "crença na espiritualidade e na busca incansável pela justiça social dos feudos.", "ideia de anarquia expressa pelos trovadores iluministas do início do século XVI.", "ideologia humanista com cenas centradas no homem, na mulher e no cotidiano."]'::jsonb, 'E', false, 'A questão pede qual era a mensagem expressa pelos atores da Commedia dell''Arte, cujos personagens, como Arlequim, Pierrô e Colombina, sobrevivem no carnaval. Esse teatro popular italiano surgiu no século XVI, em pleno Renascimento, quando o humanismo deslocou o centro de interesse de Deus para o ser humano. As companhias itinerantes improvisavam a partir de tipos fixos e mascarados, encenando situações do cotidiano: amores, intrigas, criados espertos, patrões avarentos, críticas sociais. O próprio enunciado destaca críticas, declarações de amor e despedidas com música e poesia. Assim, a alternativa E, ideologia humanista com cenas centradas no homem, na mulher e no cotidiano, está correta. A alternativa A remete à visão medieval e religiosa, oposta ao espírito dessas companhias. A B fala de luta social com o homem no centro do processo histórico, ideia ligada ao marxismo, muito posterior. A C mistura espiritualidade e feudos, elementos medievais. A D comete anacronismo: os trovadores são medievais e o Iluminismo é do século XVIII. Gabarito: E.', 4, 'Teatro e dança: Commedia dell''Arte')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q115', 115, 'linguagens', 2010, 'ppl', null, 'A literatura brasileira contemporânea tem abordado, sob diferentes perspectivas, questões relacionadas ao universo feminino. No fragmento, entre os recursos expressivos utilizados na construção da narrativa, destaca-se a', 'As doze cores do vermelho
Você volta para casa depois de ter ido jantar com sua amiga dos olhos verdes. Verdes. Às vezes quando você sai do escritório você quer se distrair um pouco. Você não suporta mais tem seu trabalho de desenhista. Cópias plantas réguas milímetros nanquim compasso 360º. de cercado cerco. Antes de dormir você quer estudar para a prova de história da arte mas sua menina menor tem febre e chama você. A mão dela na sua mão é um peixe sem sol em irradiações noturnas. Quentes ondas. Seu marido se aproxima os pés calçados de meias nos chinelos folgados. Ele olha as horas nos dois relógios de pulso. Ele acusa você de ter ficado fora de casa o dia todo até tarde da noite enquanto a menina ardia em febre. Ponto e ponta. Dor perfume crescente...', 'CUNHA, H. P. As doze cores do vermelho. Rio de Janeiro: Tempo Brasileiro, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["repetição de “você”, que se refere ao interlocutor da personagem.", "ausência de vírgulas, que marca o discurso irritado da personagem.", "descrição minuciosa do espaço do trabalho, que se opõe ao da casa.", "autoironia, que ameniza o sentimento de opressão da personagem.", "ausência de metáforas, que é responsável pela objetividade do texto."]'::jsonb, 'B', false, 'A questão pede o recurso expressivo que se destaca no fragmento de Helena Parente Cunha. A narrativa se dirige à própria protagonista em segunda pessoa (“você”) e mostra uma mulher dividida entre o trabalho de desenhista, a prova de história da arte, a filha com febre e o marido que a acusa. O trecho “Cópias plantas réguas milímetros nanquim compasso 360º” enumera palavras sem nenhuma vírgula, e outras frases também dispensam a pontuação esperada. Essa supressão acelera o ritmo e reproduz o fluxo de pensamentos da personagem, sua exaustão e irritação com a rotina que a cerca (“de cercado cerco”). Por isso a alternativa B está correta. A alternativa A erra ao dizer que “você” é o interlocutor, quando é a própria personagem. A C é falsa, porque o espaço do trabalho só é sugerido em lista, sem descrição minuciosa. A D não se sustenta, pois não há autoironia que alivie a opressão. A E contradiz o texto, que tem metáforas como “um peixe sem sol em irradiações noturnas”. Gabarito: B.', 3, 'Literatura brasileira: prosa contemporânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q116', 116, 'linguagens', 2010, 'ppl', null, 'Diante do número de óbitos provocados pela gripe H1N1 – gripe suína – no Brasil, em 2009, o Ministro da Saúde fez um pronunciamento público na TV e no rádio. Seu objetivo era esclarecer a população e as autoridades locais sobre a necessidade do adiamento do retorno às aulas, em agosto, para que se evitassem a aglomeração de pessoas e a propagação do vírus.

Fazendo uso da norma padrão da língua, que se pauta pela correção gramatical, seria correto o Ministro ler, em seu pronunciamento, o seguinte trecho:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Diante da gravidade da situação e do risco de que nos expomos, há a necessidade de se evitar aglomerações de pessoas, para que se possa conter o avanço da epidemia.", "Diante da gravidade da situação e do risco a que nos expomos, há a necessidade de se evitarem aglomerações de pessoas, para que se possam conter o avanço da epidemia.", "Diante da gravidade da situação e do risco a que nos expomos, há a necessidade de se evitarem aglomerações de pessoas, para que se possa conter o avanço da epidemia.", "Diante da gravidade da situação e do risco os quais nos expomos, há a necessidade de se evitar aglomerações de pessoas, para que se possa conter o avanço da epidemia.", "Diante da gravidade da situação e do risco com que nos expomos, tem a necessidade de se evitarem aglomerações de pessoas, para que se possa conter o avanço da epidemia."]'::jsonb, 'C', false, 'A questão pede o trecho que segue a norma-padrão. Há três pontos a verificar. Primeiro, a regência: quem se expõe, expõe-se a algo, logo o correto é “do risco a que nos expomos”. Segundo, a voz passiva sintética: em “de se evitarem aglomerações”, o sujeito paciente é “aglomerações”, plural, e o verbo deve ir para o plural. Terceiro, em “para que se possa conter o avanço”, o sujeito é “o avanço da epidemia”, singular, então o verbo fica no singular. A alternativa C atende aos três critérios. A alternativa A erra a regência com “de que nos expomos” e deixa “evitar” no singular. A B acerta a regência e o plural de “evitarem”, mas erra ao flexionar “possam”, pois o sujeito “o avanço” é singular. A D usa “os quais”, sem a preposição exigida e sem concordância com “risco”. A E erra com “com que” e com o verbo “ter” no sentido de existir, uso informal; o padrão é “há”. Gabarito: C.', 4, 'Gramática: regência e concordância verbal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q117', 117, 'linguagens', 2010, 'ppl', null, 'Cada sistema de comunicação tem suas especificidades. No ciberespaço, os textos virtuais são produzidos combinando-se características de gêneros tradicionais. Essa combinação representa,', 'Estamos em plena “Idade Mídia” desde os anos de 1990, plugados durante muitas horas semanais (jovens entre 13 e 24 anos passam 3h30 diárias na Internet, garante pesquisa Studio Ideias para o núcleo Jovem da Editora Abril), substituímos as cartas pelos e-mails, os diários intímos pelos blogs, os telegramas pelo Twitter, a enciclopédia pela Wikipédia, o álbum de fotos pelo Flickr. O YouTube é mais atraente do que a TV.', 'PERISSÉ, G. A escrita na Internet. Especial Sala de Aula. São Paulo, 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["na redação do e-mail, o abandono da formalidade e do rigor gramatical.", "no uso do Twitter, a presença da concisão, que aproxima os textos às manchetes jornalísticas.", "na produção de um blog, a perda da privacidade, pois (o) blog se identifica com o diário íntimo.", "no uso do Twitter, a falta de coerência nas mensagens ali veiculadas, provocada pela economia de palavras.", "na produção de textos em geral, a soberania da autoria colaborativa no ciberespaço."]'::jsonb, 'B', false, 'A questão pede o que representa a combinação de características de gêneros tradicionais nos textos virtuais. O fragmento de Gabriel Perissé lista substituições: cartas por e-mails, diários íntimos por blogs, telegramas pelo Twitter, enciclopédia pela Wikipédia. O telegrama era cobrado por palavra e exigia mensagens curtíssimas; o Twitter, que em 2010 limitava as postagens a 140 caracteres, herda essa concisão e produz textos curtos e diretos, semelhantes a manchetes jornalísticas. É o que afirma a alternativa B. A alternativa A generaliza sem base: o e-mail pode ser formal ou informal, e o texto não fala em abandono do rigor. A C conclui perda de privacidade, ideia que o fragmento não desenvolve. A D afirma falta de coerência, mas economia de palavras não implica incoerência. A E exagera ao falar em soberania da autoria colaborativa em todos os textos, quando só a Wikipédia funciona assim. Gabarito: B.', 3, 'Tecnologias da informação e comunicação: gêneros digitais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q118', 118, 'linguagens', 2010, 'ppl', null, 'Com base no texto, verifica-se que a dança, presente em todas as épocas, espaços geográficos e culturais, é uma', 'Não é raro ouvirmos falar que o Brasil é o país das danças ou um país dançante. Essa nossa “fama” é bem pertinente, se levarmos em consideração a diversidade de manifestações rítmicas e expressivas existentes de Norte a Sul. Sem contar a imensa repercussão de nível internacional de algumas delas.

Danças trazidas pelos africanos escravizados, danças relativas aos mais diversos rituais, danças trazidas pelos imigrantes etc. Algumas preservam suas características e pouco se transformaram com o passar do tempo, como o forró, o maxixe, o xote, o frevo. Outras foram criadas e são recriadas a cada instante: inúmeras influências são incorporadas, e as danças transformam-se, multiplicam-se. Nos centros urbanos, existem danças como o funk, o hip hop, as danças de rua e de salão.

É preciso deixar claro que não há jeito certo ou errado de dançar. Todos podem dançar, independentemente de biótipo, etnia ou habilidade, respeitando-se as diferenciações de ritmos e estilos individuais.', 'GASPARI, T. C. Dança e educação física na escola: implicações para a prática pedagógica. Rio de Janeiro: Guanabara Koogan, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["prática corporal que conserva inalteradas suas formas, independentemente das influências culturais da sociedade.", "forma de expressão corporal baseada em gestos padronizados e realizada por quem tem habilidade para dançar.", "manifestação rítmica e expressiva voltada para as apresentações artísticas, sem que haja preocupação com a linguagem corporal.", "prática que traduz os costumes de determinado povo ou região e está restrita a este.", "representação das manifestações, expressões, comunicações e características culturais de um povo."]'::jsonb, 'E', false, 'A questão pede o que a dança representa, segundo o texto de Gaspari. O texto mostra o Brasil como um país dançante, com manifestações de Norte a Sul: danças trazidas pelos africanos escravizados, ligadas a rituais, trazidas por imigrantes, tradicionais como forró, maxixe, xote e frevo, e urbanas como funk, hip hop e danças de rua e de salão. Também afirma que não há jeito certo ou errado de dançar e que todos podem dançar. Assim, a dança aparece como expressão da identidade, dos costumes e da comunicação de um povo, como afirma a alternativa E. A alternativa A é errada porque o texto diz que muitas danças se transformam e incorporam influências. A B contradiz a ideia de que todos podem dançar, independentemente de habilidade. A C ignora a linguagem corporal e reduz a dança a apresentações artísticas. A D afirma que a dança fica restrita a um povo, mas o texto cita repercussão internacional e influências diversas. Gabarito: E.', 2, 'Educação física: dança e cultura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q119', 119, 'linguagens', 2010, 'ppl', null, 'O cartaz de Ziraldo faz parte de uma campanha contra o uso de drogas. Essa abordagem, que se diferencia das de outras campanhas, pode ser identificada', null, 'Disponível em: http://ziraldo.blogtv.uol.com.br. Acesso em: 27 jul. 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["pela seleção do público alvo da campanha, representado, no cartaz, pelo casal de jovens.", "pela escolha temática do cartaz, cujo texto configura uma ordem aos usuários e não usuários: diga não às drogas.", "pela ausência intencional do acento grave, que constrói a ideia de que não é a droga que faz a cabeça do jovem.", "pelo uso da ironia, na oposição imposta entre a seriedade do tema e a ambiência amena que envolve a cena.", "pela criação de um texto de sátira à postura dos jovens, que não possuem autonomia para seguir seus caminhos."]'::jsonb, 'C', false, 'A questão pede o que diferencia a abordagem do cartaz de Ziraldo contra as drogas. O cartaz mostra um casal de jovens de costas, caminhando juntos por uma estrada, com o texto: “Quem escolhe seu caminho é você / Não a droga!”. Campanhas tradicionais dizem “Diga não à droga”, com crase. Aqui, sem o acento grave, a frase muda de sentido: “não a droga” significa “e não a droga”, ou seja, não é a droga que escolhe o caminho do jovem, é ele mesmo. A ausência intencional da crase valoriza a autonomia do jovem em vez de dar uma ordem, como afirma a alternativa C. A alternativa A é insuficiente, pois o público jovem é comum a muitas campanhas. A B lê o texto como a ordem “diga não às drogas”, que é justamente a leitura que o cartaz evita. A D aponta uma ironia que não existe; a cena tranquila reforça a mensagem positiva. A E inverte o sentido, já que o cartaz afirma a autonomia dos jovens. Gabarito: C.', 3, 'Gramática: crase e efeito de sentido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q120', 120, 'linguagens', 2010, 'ppl', null, 'Ambos os textos exaltam o brilho, a beleza, a tradição e o compromisso dos dirigentes e de todos os componentes com a escola de samba Estação Primeira de Mangueira. Uma das diferenças que se estabelece entre os textos é que', 'Texto I
Chão de esmeralda

Me sinto pisando
Um chão de esmeraldas
Quando levo meu coração
À Mangueira
Sob uma chuva de rosas
Meu sangue jorra das veias
E tinge um tapete
Pra ela sambar
É a realeza dos bambas
Que quer se mostrar
Soberba, garbosa
Minha escola é um catavento a girar
É verde, é rosa
Oh, abre alas pra Mangueira passar
BUARQUE, C.; CARVALHO, H. B. Chico Buarque de Mangueira. Marola Edições Musicais
Ltda. BMG. 1997. Disponível em: www.chicobuarque.com.br. Acesso em: 30 abr. 2010.
Texto II
Quando a escola de samba entra na Marquês de Sapucaí,
a plateia delira, o coração dos componentes bate mais
forte e o que vale é a emoção. Mas, para que esse
verdadeiro espetáculo entre em cena, por trás da cortina
de fumaça dos fogos de artifício, existe um verdadeiro
batalhão de alegria: são costureiras, aderecistas,
diretores de ala e de harmonia, pesquisador de enredo e
uma infinidade de profissionais que garantem que tudo
esteja perfeito na hora do desfile.', 'AMORIM, M.; MACEDO, G. O espetáculo dos bastidores. Revista de Carnaval 2010: Mangueira. Rio de Janeiro: Estação Primeira de Mangueira, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["o artigo jornalístico cumpre a função de transmitir emoções e sensações, mais do que a letra de música.", "a letra de música privilegia a função social de comunicar a seu público a crítica em relação ao samba e aos sambistas.", "a linguagem poética, no Texto I, valoriza imagens metafóricas e a própria escola, enquanto a linguagem, no Texto II, cumpre a função de informar e envolver o leitor.", "ao associar esmeraldas e rosas às cores da escola, o Texto I acende a rivalidade entre escolas de samba, enquanto o Texto II é neutro.", "o Texto I sugere a riqueza material da Mangueira, enquanto o Texto II destaca o trabalho na escola de samba."]'::jsonb, 'C', false, 'A questão pede uma diferença entre a letra “Chão de esmeralda” e o texto sobre os bastidores da Mangueira. O Texto I é poético e constrói imagens metafóricas: o eu lírico sente pisar “um chão de esmeraldas” (o verde da escola), sob “uma chuva de rosas” (o rosa), seu sangue “tinge um tapete” para ela sambar e a escola é “um catavento a girar”. O foco é exaltar a escola. O Texto II, da revista de Carnaval, informa sobre o trabalho por trás do desfile, citando costureiras, aderecistas, diretores e pesquisadores, num tom que também procura envolver o leitor (“a plateia delira”). Isso corresponde à alternativa C. A alternativa A inverte: é a letra que mais transmite emoções. A B atribui à canção uma crítica ao samba, quando ela é uma homenagem. A D inventa rivalidade entre escolas; as esmeraldas e rosas aludem às cores da própria Mangueira. A E toma ao pé da letra as metáforas de pedras preciosas, que não indicam riqueza material. Gabarito: C.', 3, 'Funções da linguagem: função poética e referencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q121', 121, 'linguagens', 2010, 'ppl', null, 'O desaparecimento gradual ou abrupto de partes importantes do patrimônio linguístico e cultural do país possui causas variadas. Segundo o professor Leonel, da região de Santo Antônio do Içá (AM), os idiomas indígenas sobreviventes estão ameaçados de extinção devido ao', 'Riqueza ameaçada
Boa parte dos 180 idiomas sobreviventes está ameaçada de extinção — mais da metade (110) é falada por menos de 500 pessoas. No passado, era comum pessoas serem amarradas em árvores quando se expressavam em suas línguas, lembra o cacique Felisberto Kokama, um analfabeto para os nossos padrões e um guardião da pureza de seu idioma (caracterizado por uma diferença marcante entre a fala masculina e a feminina), lá no Amazonas, no Alto Solimões. Outro Kokama, o professor Leonel, da região de Santo Antônio do Içá (AM), mostra o problema atual: “Nosso povo se rendeu às pessoas brancas pelas dificuldades de sobrevivência. O contato com a língua portuguesa foi exterminando e dificultando a prática da nossa língua. Há poucos falantes, e com vergonha de falar. A língua é muito preconceituada entre nós mesmos”.', 'Revista Língua Portuguesa. São Paulo: Segmento, nº 26 , 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["medo que as pessoas tinham de serem castigadas por falarem a sua língua.", "número reduzido de índios que continuam falando entre si nas suas reservas.", "contato com falantes de outras línguas e a imposição de um outro idioma.", "desaparecimento das reservas indígenas em decorrência da influência do branco.", "descaso dos governantes em preservar esse patrimônio cultural brasileiro."]'::jsonb, 'C', false, 'A questão pede a causa da ameaça às línguas indígenas segundo o professor Leonel, especificamente. Atenção: o texto traz duas vozes. O cacique Felisberto lembra o passado, quando pessoas eram amarradas em árvores por falarem sua língua. Já o professor Leonel descreve o problema atual: “Nosso povo se rendeu às pessoas brancas pelas dificuldades de sobrevivência. O contato com a língua portuguesa foi exterminando e dificultando a prática da nossa língua”. Ele acrescenta que há poucos falantes, com vergonha de falar, e que a língua sofre preconceito. Logo, a causa apontada é o contato com falantes de outra língua e a imposição do português, como afirma a alternativa C. A alternativa A corresponde à fala do cacique, não à do professor. A B confunde consequência com causa: o número reduzido de falantes resulta do processo. A D fala do desaparecimento de reservas, não mencionado. A E atribui o problema ao descaso dos governantes, ideia ausente no depoimento. Gabarito: C.', 2, 'Variação linguística: línguas indígenas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q122', 122, 'linguagens', 2010, 'ppl', null, 'Como qualquer outra variedade linguística, a norma padrão tem suas especificidades. No texto, observam-se marcas da norma padrão que são determinadas pelo veículo em que ele circula, que é a Revista Língua Portuguesa. Entre essas marcas, evidencia-se', 'Maurício e o leão chamado Millôr
Livro de Flavia Maria ilustrado por cartunista nasce como um dos grandes títulos do gênero infantil

Um livro infantil ilustrado por Millôr há de ter alguma grandeza natural, um viço qualquer que o destaque de um gênero que invade as livrarias (2 mil títulos novos, todo ano) nem sempre com qualidade. Uma pegada que o afaste do risco de fazer sombra ao fato de ser ilustrado por Millôr: Maurício - O Leão de Menino (CosacNaify, 24 páginas, R$ 35), de Flavia Maria, tem essa pegada.', 'Disponível em: http://www.revistalingua.com.br. Acesso em: 30 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["a obediência às normas gramaticais, como a concordância em “um gênero que invade as livrarias”.", "a presença de vocabulário arcaico, como em “há de ter alguma grandeza natural”.", "o predomínio de linguagem figurada, como em “um viço qualquer que o destaque”.", "o emprego de expressões regionais, como em “tem essa pegada”.", "o uso de termos técnicos, como em “grandes títulos do gênero infantil”."]'::jsonb, 'A', false, 'A questão pede a marca da norma-padrão evidenciada no texto da Revista Língua Portuguesa. Em “um gênero que invade as livrarias”, o pronome relativo “que” retoma “um gênero”, singular, e por isso o verbo “invade” está no singular. É um exemplo de concordância verbal conforme a gramática normativa, como afirma a alternativa A. A alternativa B erra ao chamar de arcaico “há de ter”, locução perfeitamente atual que indica certeza ou necessidade. A C exagera: “viço” é usado figuradamente, mas não há predomínio de linguagem figurada no texto. A D classifica “pegada” como regionalismo, quando a palavra, no sentido de estilo ou marca, é gíria de uso nacional, e não traço da norma-padrão. A E chama de técnicos termos como “gênero infantil” e “títulos”, que são vocabulário comum do meio editorial e não termos científicos. O ponto central é perceber que só a alternativa A aponta de fato uma regra gramatical respeitada. Gabarito: A.', 4, 'Variação linguística: norma-padrão, concordância')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q123', 123, 'linguagens', 2010, 'ppl', null, 'Segundo o texto, a Internet apresenta a possibilidade de modificar as relações sociais, na medida em que estabelece novos meios de realizar atividades cotidianas. A preocupação do autor acerca do desaparecimento de determinadas profissões deve-se', 'O novo boca a boca
Tomara que não seja verdade, porque, se for, os críticos, comentaristas, os chamados formadores de opinião, todos corremos o risco de perder nossa razão de ser e nossos empregos. Há uma nova ameaça à vista. Dizem que a Internet será em breve, já está sendo, o boca a boca de milhões de pessoas, isto é, vai substituir aquele processo usado tradicionalmente para recomendar um filme, uma peça, um livro e até um candidato. Não mais a orientação transmitida pela imprensa e nem mesmo as dicas dadas pessoalmente – tudo seria feito virtualmente pelos mecanismos de mobilização da rede.', 'VENTURA, Z. O Globo, 19 set. 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["às habilidades necessárias a um bom comunicador, que podem ser comprometidas por problemas pessoais.", "à confiabilidade das informações transmitidas pelos internautas, que superam as informações jornalísticas.", "ao número de pessoas conectadas à Internet, à rapidez e à facilidade com que a informação acontece.", "aos boatos que atingem milhões de pessoas, levando a população a desacreditar nos formadores de opinião.", "aos computadores serem mais eficazes do que os profissionais da escrita para informar a sociedade."]'::jsonb, 'C', false, 'A questão pede por que Zuenir Ventura se preocupa com o desaparecimento de profissões como as de crítico e comentarista. O autor teme que a Internet se torne “o boca a boca de milhões de pessoas”, substituindo a orientação dada pela imprensa e até as dicas pessoais na recomendação de filmes, peças, livros e candidatos, pois “tudo seria feito virtualmente pelos mecanismos de mobilização da rede”. A ameaça vem, portanto, da enorme quantidade de pessoas conectadas e da velocidade e facilidade com que a informação circula, como afirma a alternativa C. A alternativa A fala de problemas pessoais dos comunicadores, tema ausente. A B afirma que as informações dos internautas superam as jornalísticas em confiabilidade, julgamento que o texto não faz. A D introduz boatos e descrédito, ideias que não aparecem. A E atribui eficácia aos computadores, quando a substituição se dá pela mobilização de pessoas na rede, não por máquinas. Gabarito: C.', 3, 'Tecnologias da informação e comunicação: internet e mídia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q124', 124, 'linguagens', 2010, 'ppl', null, 'Ao comparar a linguagem cotidiana utilizada no Brasil e as exigências do comportamento “politicamente correto”, o autor tem a intenção de', 'O “politicamente correto” tem seus exageros, como chamar baixinho de “verticalmente prejudicado”, mas, no fundo, vem de uma louvável preocupação em não ofender os diferentes. É muito mais gentil chamar estrabismo de “idiossincrasia ótica” do que de vesguice. O linguajar brasileiro está cheio de expressões racistas e preconceituosas que precisam de uma correção, e até as várias denominações para bêbado (pinguço, bebo, pé-de-cana) poderiam ser substituídas por algo como “contumaz etílico”, para lhe poupar os sentimentos.

O tratamento verbal dado aos negros é o melhor exemplo da condescendência que passa por tolerância racial no Brasil. Termos como “crioulo”, “negão” etc. são até considerados carinhosos, do tipo de carinho que se dá a inferiores, e, felizmente, cada vez menos ouvidos. “Negro” também não é mais correto. Foi substituído por afrodescendente, por influência dos “afro-americans, num caso de colonialismo cultural positivo. Está certo. Enquanto o racismo que não quer dizer seu nome continua no Brasil, uma integração real pode começar pela linguagem.', 'VERÍSSIMO, L. F. Peixe na cama. Diário de Pernambuco. 10 jun. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criticar o racismo declarado do brasileiro, que convive com a discriminação camuflada em certas expressões linguísticas.", "defender o uso de termos que revelam a despreocupação do brasileiro quanto ao preconceito racial, que inexiste no Brasil.", "mostrar que os problemas de intolerância racial, no Brasil, já estão superados, o que se evidencia na linguagem cotidiana.", "questionar a condenação de certas expressões consideradas “politicamente incorretas”, o que impede os falantes de usarem a linguagem espontaneamente.", "sugerir que o país adote, além de uma postura linguística “politicamente correta”, uma política de convivência sem preconceito racial."]'::jsonb, 'E', false, 'A questão pede a intenção de Luis Fernando Verissimo ao comparar a linguagem cotidiana brasileira e o “politicamente correto”. O autor reconhece exageros, com exemplos irônicos como “verticalmente prejudicado”, mas afirma que a ideia nasce de uma louvável preocupação em não ofender. No segundo parágrafo, mostra que termos como “crioulo” e “negão”, tidos como carinhosos, revelam condescendência que disfarça o preconceito. Conclui que, enquanto “o racismo que não quer dizer seu nome continua no Brasil, uma integração real pode começar pela linguagem”. Ou seja, propõe que a mudança linguística acompanhe uma convivência sem preconceito, como afirma a alternativa E. A alternativa A erra ao falar de racismo declarado, quando o autor denuncia um racismo camuflado. A B e a C contradizem o texto, que afirma que o preconceito existe e não foi superado. A D é um distrator forte por causa da ironia inicial, mas o autor apoia a correção da linguagem preconceituosa, sem condená-la. Gabarito: E.', 4, 'Argumentação: tese e ironia em crônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q125', 125, 'linguagens', 2010, 'ppl', null, 'A progressão textual realiza-se por meio de relações semânticas que se estabelecem entre as partes do texto. Tais relações podem ser claramente apresentadas pelo emprego de elementos coesivos ou não ser explicitadas, no caso da justaposição. Considerando-se o texto lido,', 'Diego Souza ironiza torcida do Palmeiras
O Palmeiras venceu o Atlético-GO pelo placar de 1 a 0, com um gol no final da partida. O cenário era para ser de alegria, já que a equipe do Verdão venceu e deu um importante passo para conquistar a vaga para as semifinais, mas não foi bem isso que aconteceu.

O meia Diego Souza foi substituído no segundo tempo debaixo de vaias dos torcedores palmeirenses e chegou a fazer gestos obscenos respondendo a torcida. Ao final do jogo, o meia chegou a dizer que estava feliz por jogar no Verdão.

— Eu não estou pensando em sair do Palmeiras. Estou muito feliz aqui — disse.

Perguntado sobre as vaias da torcida enquanto era substituído, Diego Souza ironizou a torcida do Palmeiras. —Vaias? Que vaias? — ironiza o camisa 7 do Verdão, antes de descer para os vestiários.', 'Disponível em: http://oglobo.globo.com. Acesso em: 29 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["no primeiro parágrafo, o conectivo já que marca uma relação de consequência entre os segmentos do texto.", "no primeiro parágrafo, o conectivo mas explicita uma relação de adição entre os segmentos do texto.", "entre o primeiro e o segundo parágrafos, está implícita uma relação de causalidade.", "no quarto parágrafo, o conectivo enquanto estabelece uma relação de explicação entre os segmentos do texto.", "entre o quarto e o quinto parágrafos, está implícita uma relação de oposição."]'::jsonb, 'C', false, 'A questão pede a relação semântica correta entre partes da notícia sobre Diego Souza. No primeiro parágrafo, o texto diz que o cenário deveria ser de alegria, “mas não foi bem isso que aconteceu”. O segundo parágrafo, sem conectivo, explica o motivo: o jogador saiu sob vaias e respondeu com gestos obscenos. Assim, entre os dois parágrafos há uma relação de causa implícita, por justaposição, como afirma a alternativa C. A alternativa A erra porque “já que” introduz causa, e não consequência. A B confunde “mas”, que indica oposição, com adição. A D é falsa: “enquanto”, em “enquanto era substituído”, indica tempo, simultaneidade. A E não se sustenta, pois entre a pergunta sobre as vaias e a resposta irônica do jogador há sequência, e não uma oposição implícita entre parágrafos. É preciso conhecer o valor de cada conectivo e perceber relações sem marcador explícito, o que torna a questão exigente. Gabarito: C.', 4, 'Coesão e coerência: conectivos, relações semânticas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q126', 126, 'linguagens', 2010, 'ppl', null, 'Raquel de Queiroz comenta, em seu texto, um tipo de variação linguística que se percebe no falar de pessoas de diferentes regiões. As características regionais exploradas no texto manifestam-se', 'Quando vou a São Paulo, ando na rua ou vou ao mercado, apuro o ouvido; não espero só o sotaque geral dos nordestinos, onipresentes, mas para conferir a pronúncia de cada um; os paulistas pensam que todo nordestino fala igual; contudo as variações são mais numerosas que as notas de uma escala musical. Pernambuco, Paraíba, Rio Grande do Norte, Ceará, Piauí têm no falar de seus nativos muito mais variantes do que se imagina. E a gente se goza uns dos outros, imita o vizinho, e todo mundo ri, porque parece impossível que um praiano de beira-mar não chegue sequer perto de um sertanejo de Quixeramobim. O pessoal do Cariri, então, até se orgulha do falar deles. Têm uns tês doces, quase um the; já nós, ásperos sertanejos, fazemos um duro au ou eu de todos os terminais em al ou el – carnavau, Raqueu... Já os paraibanos trocam o l pelo r. José Américo só me chamava, afetuosamente, de Raquer.', 'Queiroz, R. O Estado de São Paulo. 09 maio 1998 (fragmento adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na fonologia.", "no uso do léxico.", "no grau de formalidade.", "na organização sintática.", "na estruturação morfológica."]'::jsonb, 'A', false, 'A questão pede em que nível linguístico se manifestam as diferenças regionais comentadas por Rachel de Queiroz. A autora fala em “pronúncia”, “sotaque” e dá exemplos sonoros: o pessoal do Cariri tem “uns tês doces, quase um the”; os sertanejos pronunciam como “au” ou “eu” as terminações em “al” e “el” (“carnavau”, “Raqueu”); os paraibanos trocam o “l” pelo “r” (“Raquer”). Todos esses fenômenos dizem respeito aos sons da língua, isto é, à fonologia, como afirma a alternativa A. A alternativa B é errada porque não se comparam palavras diferentes para a mesma coisa (léxico). A C trata de formalidade, variação ligada à situação, e não à região. A D refere-se à ordem e à estrutura das frases, que não são discutidas. A E fala da formação das palavras, mas as palavras são as mesmas, só pronunciadas de modo diferente. Gabarito: A.', 2, 'Variação linguística: variação regional, fonologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q127', 127, 'linguagens', 2010, 'ppl', null, 'Em razão da influência da mídia no comportamento das pessoas, no que diz respeito ao padrão de corpo exigido, podem ocorrer mudanças de hábitos corporais. A esse respeito, infere-se do texto que é necessário', 'Saúde
Afinal, abrindo um jornal, lendo uma revista ou assistindo à TV, insistentes são os apelos feitos em prol da atividade física. A mídia não descansa; quer vender roupas esportivas, propagandas de academias, tênis, aparelhos de ginástica e musculação, vitaminas, dietas... uma relação infindável de materiais, equipamentos e produtos alimentares que, por trás de toda essa “parafernália”, impõe um discurso do convencimento e do desejo de um corpo belo, saudável e, em sua grande maioria, de melhor saúde.', 'RODRIGUES,L. H.; GALVÃO, Z. Educação Física na escola: implicações para a prática pedagógica. Rio de Janeiro: Guanabara Koogan, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["reconhecer o que é indicado pela mídia como referência para alcançar o objetivo de ter um corpo belo e saudável.", "valorizar o discurso da mídia, entendendo-o como incentivo à prática da atividade física, para o culto do corpo perfeito.", "diferenciar as práticas corporais veiculadas pela mídia daquelas praticadas no dia a dia, considerando a saúde e a integridade corporal.", "atender aos apelos midiáticos em prol da prática exacerbada de exercícios físicos, como garantia de beleza.", "identificar os materiais, equipamentos e produtos alimentares como o caminho para atingir o padrão de corpo idealizado pela mídia."]'::jsonb, 'C', false, 'A questão pede o que se infere do texto sobre a influência da mídia nos hábitos corporais. Os autores descrevem os apelos constantes da mídia em favor da atividade física e mostram que, por trás deles, há interesse comercial: vender roupas esportivas, academias, tênis, aparelhos, vitaminas e dietas, numa “parafernália” que impõe “um discurso do convencimento e do desejo de um corpo belo”. O tom é crítico, chamando o leitor a não aceitar passivamente esse padrão. Por isso, é necessário distinguir as práticas veiculadas pela mídia daquelas que fazem sentido no cotidiano, priorizando saúde e integridade corporal, como afirma a alternativa C. As alternativas A, B, D e E erram pelo mesmo motivo: tomam o discurso midiático como referência a ser seguida, seja reconhecendo-o como modelo, valorizando-o, atendendo a seus apelos de exercícios exagerados ou adotando seus produtos como caminho para o corpo ideal, o contrário da leitura crítica que o texto propõe. Gabarito: C.', 2, 'Educação física: corpo, saúde e mídia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q128', 128, 'linguagens', 2010, 'ppl', null, 'As redes sociais compõem uma categoria de organização social em que grupos de indivíduos utilizam a Internet com objetivos comuns de comunicação e relacionamento. Nesse contexto, os chamados blogueiros', 'As redes sociais de relacionamento ganham força a cada dia. Uma das ferramentas que tem contribuído significativamente para que isso ocorra é o surgimento e a consolidação da blogosfera, nome dado ao conjunto de blogs e blogueiros que circulam pela Internet. Um blog é um site com acréscimos dos chamados artigos, ou posts. Estes são, em geral, organizados de forma cronológica inversa, tendo como foco a temática proposta do blog, podendo ser escritos por um número variável de pessoas, de acordo com a política do blog. Muitos blogs fornecem comentários ou notícias sobre um assunto em particular; outros funcionam mais como diários on-line. Um blog típico combina texto, imagens e links para outros blogs, páginas da web e mídias relacionadas a seu tema. A possibilidade de leitores deixarem comentários de forma a interagir com o autor e outros leitores é uma parte importante dos blogs.

O que foi visto com certa desconfiança pelos meios de comunicação virou até referência para sugestões de reportagem. A linguagem utilizada pelos blogueiros, autores e leitores de blogs, foge da rigidez praticada nos meios de comunicação e deixa o leitor mais próximo do assunto, além de facilitar o diálogo constante entre eles.', 'Disponível em: http//pt.wikipedia.org. Acesso em: 21 maio 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promovem discussões sobre diversos assuntos, expondo seus pontos de vista particulares e incentivando a troca de opiniões e consolidação de grupos de interesse.", "contribuem para o analfabetismo digital dos leitores de blog, uma vez que não se preocupam com os usos padronizados da língua.", "interferem nas rotinas de encontros e comemorações de determinados segmentos, porque supervalorizam o contato a distância.", "definem previamente seus seguidores, de modo a evitar que pessoas que não compactuam com as mesmas opiniões interfiram no desenvolvimento de determinados assuntos.", "utilizam os blogs para exposição de mensagens particulares, sem se preocuparem em responder aos comentários recebidos, e abdicam do uso de outras ferramentas virtuais, como o correio eletrônico."]'::jsonb, 'A', false, 'A questão pede o papel dos blogueiros nas redes sociais. O texto explica que o blog é organizado em posts sobre um tema, pode combinar texto, imagens e links e, sobretudo, permite que os leitores deixem comentários e interajam com o autor e entre si. Acrescenta que a linguagem dos blogs foge da rigidez da mídia tradicional, aproxima o leitor do assunto e facilita o diálogo constante. Dessa forma, os blogueiros promovem discussões, expõem opiniões pessoais e estimulam a troca de ideias, formando grupos de interesse, como afirma a alternativa A. A alternativa B é errada porque o texto não associa blogs ao analfabetismo digital; a linguagem menos rígida aparece como vantagem. A C fala de prejuízo a encontros presenciais, assunto ausente. A D contradiz a abertura ao comentário de qualquer leitor. A E afirma que os blogueiros não respondem aos comentários, contrariando a interação descrita como parte importante dos blogs. Gabarito: A.', 2, 'Tecnologias da informação e comunicação: blogs e redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q129', 129, 'linguagens', 2010, 'ppl', null, 'O texto esclarece o leitor sobre as expressões idiomáticas, utilizando-se de um recurso metalinguístico que se caracteriza por', 'Expressões Idiomáticas
Expressões idiomáticas ou idiomatismo são expressões que se caracterizam por não identificar seu significado através de suas palavras individuais ou no sentido literal. Não é possível traduzi-las em outra língua e se originam de gírias e culturas de cada região. Nas diversas regiões do país, há várias expressões idiomáticas que integram os chamados dialetos.', 'Disponível em: www.brasilescola.com. Acesso em: 24 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["influenciar o leitor sobre atitudes a serem tomadas em relação ao preconceito contra os falantes que utilizam expressões idiomáticas.", "externar atitudes preconceituosas em relação às classes menos favorecidas que utilizam expressões idiomáticas.", "divulgar as várias expressões idiomáticas existentes e controlar a atenção do interlocutor, ativando o canal de comunicação entre ambos.", "definir o que são expressões idiomáticas e como elas fazem parte do cotidiano do falante pertencente a grupos regionais diferentes.", "preocupar-se em elaborar esteticamente os sentidos das expressões idiomáticas existentes em regiões distintas."]'::jsonb, 'D', false, 'A questão pede como se caracteriza o recurso metalinguístico do texto sobre expressões idiomáticas. A metalinguagem ocorre quando a língua é usada para falar da própria língua, como em dicionários e gramáticas. O texto define as expressões idiomáticas como aquelas cujo significado não se obtém pelo sentido literal das palavras, diz que não podem ser traduzidas literalmente, que se originam de gírias e culturas regionais e que integram os dialetos das diversas regiões do país. Portanto, ele define o fenômeno e mostra sua presença no cotidiano de falantes de diferentes regiões, como afirma a alternativa D. A alternativa A descreve a função conativa, voltada a influenciar o leitor, o que não ocorre. A B atribui ao texto preconceito, inexistente. A C mistura divulgação de exemplos, que o texto não traz, com a função fática. A E descreve a função poética, preocupada com a elaboração estética, ausente nesse texto expositivo. Gabarito: D.', 2, 'Funções da linguagem: função metalinguística')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q130', 130, 'linguagens', 2010, 'ppl', null, 'Pela evolução do texto, no que se refere à linguagem empregada, percebe-se que a garota', null, 'HAGAR, o horrível. O Globo, Rio de Janeiro, 12 out. 2008.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q130-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q130-apoio-01.jpg']::text[], '{}'::jsonb, '["deseja afirmar-se como nora por meio de uma fala poética.", "utiliza expressões linguísticas próprias do discurso infantil.", "usa apenas expressões linguísticas presentes no discurso formal.", "se expressa utilizando marcas do discurso formal e do informal.", "usa palavras com sentido pejorativo para assustar o interlocutor."]'::jsonb, 'D', false, 'A questão pede como a menina se expressa ao longo da tirinha de Hagar. Ela começa com cortesia, quase formal: “Posso falar com o senhor um minutinho?”, apresenta-se (“Meu nome é Hema e moro no fim da rua!”) e argumenta de modo elaborado: “Sei que os adultos têm muitas coisas na cabeça e geralmente não notam as crianças”, “neste período tive a oportunidade de observar o senhor de perto”. No fim, porém, declara que será nora de Hagar e que, quando isso acontecer, “o senhor vai ter de tomar jeito!”, expressão coloquial, informal. O tratamento “o senhor” e as construções cuidadosas convivem com marcas como “um minutinho” e “tomar jeito”. Assim, ela mistura discurso formal e informal, como afirma a alternativa D. A alternativa A é errada porque não há fala poética. A B ignora que ela usa construções elaboradas, nada infantis. A C é falsa por causa das expressões coloquiais. A E não se sustenta, pois não há termos pejorativos, apenas uma advertência bem-humorada. Gabarito: D.', 3, 'Variação linguística: registro formal e informal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q131', 131, 'linguagens', 2010, 'ppl', null, 'Todo texto apresenta uma intenção, da qual derivam as escolhas linguísticas que o compõem. O texto da campanha publicitária e o da charge apresentam, respectivamente, composição textual pautada por uma estratégia', null, 'Disponível em: http://portal.saude.gov.br. Acesso em: 03 set. 2010. Disponível em: http://www.dukechargista.com.br. Acesso em: 03 set. 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q131-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q131-apoio-01.jpg', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q131-apoio-02.jpg']::text[], '{}'::jsonb, '["expositiva, porque informa determinado assunto de modo isento; e interativa, porque apresenta intercâmbio verbal entre dois personagens.", "descritiva, pois descreve ações necessárias ao combate à dengue; e narrativa, pois um dos personagens conta um fato, um acontecimento.", "injuntiva, uma vez que, por meio do cartaz, diz como se deve combater a dengue; e dialogal, porque estabelece uma interação oral.", "narrativa, visto que apresenta relato de ações a serem realizadas; e descritiva, pois um dos personagens descreve a ação realizada.", "persuasiva, com o propósito de convencer o interlocutor a combater a dengue; e dialogal, pois há a interação oral entre os personagens."]'::jsonb, 'E', false, 'A questão pede a estratégia de composição do cartaz da campanha e da charge, nessa ordem. O cartaz do Ministério da Saúde mostra um punho cerrado segurando o selo “Brasil unido contra a dengue”, com frases como “O combate não pode parar”, “Junte sua família e seus vizinhos na luta contra a dengue” e “Dengue mata”. Os verbos no imperativo e o apelo emocional buscam convencer o leitor a agir: estratégia persuasiva. A charge de Duke mostra dois mosquitos conversando: um diz ter picado Luciano Huck, Grazi Massafera e Diego Hypólito, e o outro pergunta “Pegou autógrafo???”. É uma troca de falas entre personagens, ou seja, composição dialogal. Isso corresponde à alternativa E. A alternativa A erra ao chamar o cartaz de isento, quando ele é claramente apelativo. A B classifica o cartaz como descritivo e a charge como narrativa, mas ela é um diálogo. A C é um distrator forte: há imperativos, mas o cartaz não ensina como combater, apenas mobiliza. A D chama o cartaz de narrativo, sem relato de fatos. Gabarito: E.', 3, 'Gêneros textuais: cartaz e charge')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q132', 132, 'linguagens', 2010, 'ppl', null, 'O modernismo brasileiro teve forte influência das vanguardas europeias. A partir da Semana de Arte Moderna, esses conceitos passaram a fazer parte da arte brasileira definitivamente. Tomando como referência o quadro O mamoeiro, identifica-se que, nas artes plásticas, a', null, 'AMARAL, Tarsila do. O mamoeiro. 1925, óleo sobre tela, 65x70, IEB//USP.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q132-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["imagem passa a valer mais que as formas vanguardistas.", "forma estética ganha linhas retas e valoriza o cotidiano.", "natureza passa a ser admirada como um espaço utópico.", "imagem privilegia uma ação moderna e industrializada.", "forma apresenta contornos e detalhes humanos."]'::jsonb, 'B', false, 'A questão pede o que o quadro O mamoeiro, de Tarsila do Amaral (1925), revela sobre a arte moderna brasileira influenciada pelas vanguardas europeias. A tela mostra uma cena simples de subúrbio ou morro: casas, uma ponte, um mamoeiro, plantas e pessoas caminhando. As formas são geometrizadas e simplificadas: telhados, janelas e a ponte em linhas retas e volumes arredondados, herança do cubismo que Tarsila estudou em Paris, com figuras humanas sem detalhes. Ao mesmo tempo, o tema é o cotidiano brasileiro, típico da fase Pau-Brasil. Por isso a alternativa B, a forma estética ganha linhas retas e valoriza o cotidiano, está correta. A alternativa A é errada porque a imagem incorpora as formas vanguardistas, em vez de superá-las. A C fala de natureza utópica, mas a cena é cotidiana e real. A D aponta uma ação industrializada, ausente nesse ambiente quase rural. A E contraria a imagem, pois as figuras humanas são simplificadas, sem contornos detalhados. Gabarito: B.', 4, 'Artes visuais: Modernismo, Tarsila do Amaral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q133', 133, 'linguagens', 2010, 'ppl', null, 'Ao tratar do controle à Internet, o autor usou a expressão “uma terra sem lei” para indicar opinião sobre', 'São 68 milhões num universo de 190 milhões de brasileiros conectados às redes virtuais. O e-mail ainda é uma ferramenta imprescindível de comunicação, mas já começa a dar espaço para ferramentas mais ágeis de interação, como MSN, Orkut, Facebook, Twitter e blogs. A campanha dos principais pré-candidatos à Presidência da República, por exemplo, não chegou às ruas, mas já se firma na rede.

O marco regulatório da Internet no Brasil é discutido pela sociedade civil e parlamentares no Congresso Nacional, numa queda de braço pela garantia de um controle do que alguns consideram “uma terra sem lei”.

Por abrir um canal, apresentar instrumentos e diversificar as ferramentas de interação na troca de informações, a Internet levanta preocupações em relação aos crimes cibernéticos, como roubos de senha e pedofilia.', 'F. JÚNIOR, H. Internet cresce no país e preocupa. Jornal Hoje em Dia. Brasília, 25 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a falta de uma legislação que discipline o uso da Internet e a forma de punição dos infratores.", "a liberdade que cada político tem de poder atingir um número expressivo de eleitores via Internet.", "o constante crescimento do número de pessoas que possuem acesso à Internet no Brasil.", "o ponto de vista de parlamentares e da sociedade civil que defendem um controle na Internet.", "os possíveis prejuízos que a Internet traz, apesar dos benefícios proporcionados pelas redes sociais."]'::jsonb, 'A', false, 'A questão pede o que a expressão “uma terra sem lei” indica no texto sobre a Internet no Brasil. O trecho afirma que o marco regulatório da Internet é discutido no Congresso, “numa queda de braço pela garantia de um controle do que alguns consideram ‘uma terra sem lei’”. Logo adiante, o texto cita crimes cibernéticos, como roubo de senhas e pedofilia. A expressão, portanto, caracteriza a Internet como um espaço ainda sem legislação que discipline seu uso e puna os infratores, como afirma a alternativa A. A alternativa B fala da liberdade dos políticos de atingir eleitores, assunto do primeiro parágrafo, sem relação com a expressão. A C trata do crescimento do número de usuários, outro dado do texto. A D confunde: a expressão não é o ponto de vista de quem defende o controle, e sim a descrição do que eles querem controlar. A E fala de prejuízos de modo genérico, sem captar a ideia central de ausência de lei. Gabarito: A.', 1, 'Semântica: sentido de expressão no contexto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q134', 134, 'linguagens', 2010, 'ppl', null, 'A Literatura Brasileira desempenha papel importante ao suscitar reflexão sobre desigualdades sociais. No fragmento, essa reflexão ocorre porque o eu lírico', 'Açúcar

O branco açúcar que adoçará meu café
Nesta manhã de Ipanema
Não foi produzido por mim
Nem surgiu dentro do açucareiro por milagre.
[...]
Em lugares distantes,
Onde não há hospital,
Nem escola, homens que não sabem ler e morrem de fome
Aos 27 anos
Plantaram e colheram a cana
Que viraria açúcar.
Em usinas escuras, homens de vida amarga
E dura
Produziram este açúcar
Branco e puro
Com que adoço meu café esta manhã
Em Ipanema.', 'GULLAR, F. Toda Poesia. Rio de Janeiro: Civilização Brasileira,1980 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["descreve as propriedades do açúcar.", "se revela mero consumidor de açúcar.", "destaca o modo de produção do açúcar.", "exalta o trabalho dos cortadores de cana.", "explicita a exploração dos trabalhadores."]'::jsonb, 'E', false, 'A questão pede por que o fragmento de “Açúcar”, de Ferreira Gullar, provoca reflexão sobre desigualdade social. O eu lírico parte de uma cena confortável: o açúcar branco que adoça seu café numa manhã em Ipanema. Em seguida, mostra quem o produziu: homens de lugares distantes, sem hospital nem escola, que não sabem ler e “morrem de fome aos 27 anos”, plantaram e colheram a cana; em “usinas escuras, homens de vida amarga e dura” fizeram o açúcar. O contraste entre o doce, branco e puro e a vida amarga dos trabalhadores torna explícita a exploração de quem produz para o conforto de outros, como afirma a alternativa E. A alternativa A é errada porque as propriedades do açúcar servem apenas de contraste. A B ignora que o eu lírico vai além do consumo e reflete sobre sua origem. A C é um distrator, mas o foco não é a técnica de produção, e sim a condição humana dos trabalhadores. A D erra porque o poema denuncia, e não exalta, esse trabalho. Gabarito: E.', 2, 'Literatura brasileira: poesia social, Ferreira Gullar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q135', 135, 'linguagens', 2010, 'ppl', null, 'A notícia é um gênero jornalístico. No texto, o que caracteriza a linguagem desse gênero é o uso de', 'Assaltantes roubam no ABC 135 mil figurinhas da Copa do Mundo
Cinco assaltantes roubaram 135 mil figurinhas do álbum da Copa do Mundo 2010 na noite de quarta-feira (21), em Santo André, no ABC. Segundo a assessoria da Treelog, empresa que distribui os cromos, ninguém ficou ferido durante a ação.

O roubo aconteceu por volta das 23h30. Armados, os criminosos renderam 30 funcionários que estavam no local, durante cerca de 30 minutos, e levaram 135 caixas, cada uma delas contendo mil figurinhas. Cada pacote com cinco cromos custa R$ 0,75.

Procurada pelo G1, a Panini, editora responsável pelas figurinhas, afirmou que a falta dos cromos em algumas bancas não tem relação com o roubo. Segundo a editora, isso se deve à grande demanda pelas figurinhas.', 'Disponível em: http://g1.globo.com. Acesso em: 23 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expressões linguísticas populares.", "palavras de origem estrangeira.", "variantes linguísticas regionais.", "termos técnicos e científicos.", "formas da norma padrão da língua."]'::jsonb, 'E', false, 'A questão pede o que caracteriza a linguagem da notícia sobre o roubo de figurinhas da Copa. A notícia é um gênero jornalístico que busca informar com clareza e objetividade um público amplo. No texto, as frases são diretas, a pontuação e a concordância seguem a gramática normativa, e há dados precisos: cinco assaltantes, 135 mil figurinhas, 23h30, 30 funcionários, R$ 0,75 por pacote, além de fontes identificadas, como a Treelog e a Panini. Ou seja, o texto emprega as formas da norma-padrão da língua, como afirma a alternativa E. A alternativa A é errada porque não há gírias ou expressões populares. A B cita palavras estrangeiras, mas os nomes de empresas não caracterizam o gênero. A C fala de regionalismos, ausentes no texto. A D aponta termos técnicos e científicos, que não aparecem numa notícia policial como essa. Gabarito: E.', 1, 'Gêneros textuais: notícia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q136', 136, 'matematica', 2010, 'ppl', null, 'Para confeccionar, em madeira, um cesto de lixo que comporá o ambiente decorativo de uma sala de aula, um marceneiro utilizará, para as faces laterais, retângulos e trapézios isósceles e, para o fundo, um quadrilátero, com os lados de mesma medida e ângulos retos.

Qual das figuras representa o formato de um cesto que possui as características estabelecidas?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q136-alt-A-m01.jpg"], "B": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q136-alt-B-m01.jpg"], "C": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q136-alt-C-m01.jpg"], "D": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q136-alt-D-m01.jpg"], "E": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q136-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q137', 137, 'matematica', 2010, 'ppl', null, 'Nesse salão, o ponto em que chega o sinal da TV a cabo fica situado em A. A fim de instalar um telão para a transmissão dos jogos de futebol da Copa do Mundo, esse sinal deverá ser levado até o ponto B por meio de um cabeamento que seguirá na parte interna da parede e do teto.

O menor comprimento que esse cabo deverá ter para ligar os pontos A e B poderá ser obtido por meio da seguinte representação no plano:', 'A figura seguinte ilustra um salão de um clube onde estão destacados os pontos A e B.', null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q137-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q137-apoio-m01.jpg']::text[], '{"A": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q137-alt-A-m01.jpg"], "B": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q137-alt-B-m01.jpg"], "C": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q137-alt-C-m01.jpg"], "D": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q137-alt-D-m01.jpg"], "E": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q137-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q138', 138, 'matematica', 2010, 'ppl', null, 'Com R$ 1 000,00 destinados a fabricar moedas, o Banco Central conseguiria fabricar, aproximadamente, quantas cédulas a mais?', 'Desde 2005, o Banco Central não fabrica mais a nota de R$ 1,00 e, desde então, só produz dinheiro nesse valor em moedas. Apesar de ser mais caro produzir uma moeda, a durabilidade do metal é 30 vezes maior que a do papel. Fabricar uma moeda de R$ 1,00 custa R$ 0,26, enquanto uma nota custa R$ 0,17, entretanto, a cédula dura de oito a onze meses.', 'Disponível em: http://noticias.r7.com. Acesso em: 26 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["1 667", "2 036", "3 846", "4 300", "5 882"]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q139', 139, 'matematica', 2010, 'ppl', null, 'De acordo com essas informações, um garoto que inicia a puberdade com 1,45 m de altura poderá chegar ao final dessa fase com uma altura', 'Existe uma cartilagem entre os ossos que vai crescendo e se calcificando desde a infância até a idade adulta. No fim da puberdade, os hormônios sexuais (testosterona e estrógeno) fazem com que essas extremidades ósseas (epífises) se fechem e o crescimento seja interrompido. Assim, quanto maior a área não calcificada entre os ossos, mais a criança poderá crescer ainda. A expectativa é que durante os quatro ou cinco anos da puberdade, um garoto ganhe de 27 a 30 centímetros.', 'Revista Cláudia. Abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mínima de 1,458 m.", "mínima de 1,477 m.", "máxima de 1,480 m.", "máxima de 1,720 m.", "máxima de 1,750 m."]'::jsonb, 'E', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q140', 140, 'matematica', 2010, 'ppl', null, 'Numa feira de artesanato, uma pessoa constrói formas geométricas de aviões, bicicletas, carros e outros engenhos com arame inextensível. Em certo momento, ele construiu uma forma tendo como eixo de apoio outro arame retilíneo e rígido, cuja aparência é mostrada na figura seguinte:

Ao girar tal forma em torno do eixo, formou-se a imagem de um foguete, que pode ser pensado como composição, por justaposição, de diversos sólidos básicos de revolução.

Sabendo que, na figura, os pontos B, C, E e F são colineares, AB = 4FG, BC = 3FG, EF = 2FG, e utilizando-se daquela forma de pensar o foguete, a decomposição deste, no sentido da ponta para a cauda, é formada pela seguinte sequência de sólidos:', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q140-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q140-apoio-01.jpg']::text[], '{}'::jsonb, '["pirâmide, cilindro reto, cone reto, cilindro reto.", "cilindro reto, tronco de cone, cilindro reto, cone equilátero.", "cone reto, cilindro reto, tronco de cone e cilindro equilátero.", "cone equilátero, cilindro reto, pirâmide, cilindro.", "cone, cilindro equilátero, tronco de pirâmide, cilindro."]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q141', 141, 'matematica', 2010, 'ppl', null, 'Um corredor estipulou um plano de treinamento diário, correndo 3 quilômetros no primeiro dia e aumentando 500 metros por dia, a partir do segundo. Contudo, seu médico cardiologista autorizou essa atividade até que o corredor atingisse, no máximo, 10 km de corrida em um mesmo dia de treino.

Se o atleta cumprir a recomendação médica e praticar o treinamento estipulado corretamente em dias consecutivos, pode-se afirmar que esse planejamento de treino só poderá ser executado em, exatamente,', 'Nos últimos anos, a corrida de rua cresce no Brasil. Nunca se falou tanto no assunto como hoje, e a quantidade de adeptos aumenta progressivamente, afinal, correr traz inúmeros benefícios para a saúde física e mental, além de ser um esporte que não exige um alto investimento financeiro.', 'Disponível em:http://www.webrun.com.br. Acesso em: 28 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["12 dias.", "13 dias.", "14 dias.", "15 dias.", "16 dias."]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q142', 142, 'matematica', 2010, 'ppl', null, 'Um foguete foi lançado do marco zero de uma estação e após alguns segundos atingiu a posição (6, 6, 7) no espaço, conforme mostra a figura. As distâncias são medidas em quilômetros.

Considerando que o foguete continuou sua trajetória, mas se deslocou 2 km para frente na direção do eixo-x, 3 km para trás na direção do eixo-y, e 11 km para frente, na direção do eixo-z, então o foguete atingiu a posição', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q142-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q142-apoio-01.jpg']::text[], '{}'::jsonb, '["(17, 3, 9).", "(8, 3, 18).", "(6, 18, 3).", "(4, 9, - 4).", "(3, 8, 18)."]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q143', 143, 'matematica', 2010, 'ppl', null, 'Considere que haja uma proporção direta entre a massa de banha transformada e o volume de biodiesel produzido.

Para produzir 48 milhões de litros de biodiesel, a massa de banha necessária, em quilogramas, será de, aproximadamente,', 'FONTES ALTERNATIVAS
Há um novo impulso para produzir combustível a partir de gordura animal. Em abril, a High Plains Bioenergy inaugurou uma biorrefinaria próxima a uma fábrica de processamento de carne suína em Guymon, Oklahoma. A refinaria converte a gordura do porco, juntamente com o óleo vegetal, em biodiesel. A expectativa da fábrica é transformar 14 milhões de quilogramas de banha em 112 milhões de litros de biodiesel.', 'Revista Scientific American. Brasil, ago. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["6 milhões.", "33 milhões.", "78 milhões.", "146 milhões.", "384 milhões."]'::jsonb, 'A', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q144', 144, 'matematica', 2010, 'ppl', null, 'De acordo com o gráfico, entre as demais categorias, a que está mais exposta ao vírus da gripe A-H1N1 é a categoria de', 'O gráfico expõe alguns números da gripe A-H1N1. Entre as categorias que estão em processo de imunização, uma já está completamente imunizada, a dos trabalhadores da saúde.', 'Época. 26 de abr. 2010 (adaptado).', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q144-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["indígenas.", "gestantes.", "doentes crônicos.", "adultos entre 20 e 29 anos.", "crianças de 6 meses a 2 anos."]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q145', 145, 'matematica', 2010, 'ppl', null, 'João tem uma loja onde fabrica e vende moedas de chocolate com diâmetro de 4 cm e preço de R$ 1,50 a unidade. Pedro vai a essa loja e, após comer várias moedas de chocolate, sugere ao João que ele faça moedas com 8 cm de diâmetro e mesma espessura e cobre R$ 3,00 a unidade.

Considerando que o preço da moeda depende apenas da quantidade de chocolate, João', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aceita a proposta de Pedro, pois, se dobra o diâmetro, o preço também deve dobrar.", "rejeita a proposta de Pedro, pois o preço correto seria R$ 12,00.", "rejeita a proposta de Pedro, pois o preço correto seria R$ 7,50.", "rejeita a proposta de Pedro, pois o preço correto seria R$ 6,00.", "rejeita a proposta de Pedro, pois o preço correto seria R$ 4,50."]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q146', 146, 'matematica', 2010, 'ppl', null, 'Se y representa o desperdício de água, em litros, e x representa o tempo, em dias, a relação entre x e y é', 'Uma torneira gotejando diariamente é responsável por grandes desperdícios de água. Observe o gráfico que indica o desperdício de uma torneira:', null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q146-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q146-apoio-m01.jpg']::text[], '{}'::jsonb, '["y = 2x", "y = (1/2)x", "y = 60x", "y = 60x + 1", "y = 80x + 50"]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q147', 147, 'matematica', 2010, 'ppl', null, 'Considerando que uma colher de sopa equivale a aproximadamente 15 mL, qual é o número máximo de doses desse molho que se faz utilizando 1,5 L de azeite e mantendo a proporcionalidade das quantidades dos demais ingredientes?', 'O hábito de comer um prato de folhas todo dia faz proezas para o corpo. Uma das formas de variar o sabor das saladas é experimentar diferentes molhos. Um molho de iogurte com mostarda contém 2 colheres de sopa de iogurte desnatado, 1 colher de sopa de mostarda, 4 colheres de sopa de água, 2 colheres de sopa de azeite.', 'DESGUALDO. P. Os Segredos da Supersalada. Revista Saúde. Jan. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["5", "20", "50", "200", "500"]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q148', 148, 'matematica', 2010, 'ppl', null, 'Em uma residência, o consumo mensal de energia proveniente do uso de lâmpadas comuns é de 63 kWh. Se todas as lâmpadas dessa residência forem trocadas pelas lâmpadas econômicas, esse consumo passará a ser de, aproximadamente,', 'No dia 12 de janeiro de 2010, o governo da Venezuela adotou um plano de racionamento de energia que previa cortes no fornecimento em todo o país.

O ministro da Energia afirmou que uma das formas mais eficazes de se economizar energia nos domicílios seria o uso de lâmpadas que consomem 20% menos da energia consumida por lâmpadas normais.', 'Disponível em: http://www.bbc.co.uk. Acesso em: 23 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["9 kWh.", "11 kWh.", "22 kWh.", "35 kWh.", "50 kWh."]'::jsonb, 'E', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q149', 149, 'matematica', 2010, 'ppl', null, 'Suponha uma escala de 0 h a 24 h e considere que o Big Bang ocorreu exatamente à 0 h. Desse modo, a explosão da estrela GRB 090423 teria ocorrido à(s)', 'Em abril de 2009, o observatório espacial americano Swift captou um feixe de raios gama proveniente de uma explosão no espaço. Cientistas italianos e ingleses apresentaram conclusões de que as luzes captadas provêm do colapso de uma estrela ocorrido há 13 bilhões de anos, apenas 630 milhões de anos após o Big Bang, expansão súbita que originou o Universo. Batizada de GRB 090423, a estrela é o objeto celeste mais antigo já observado pelo homem.', 'Revista Veja. 4 nov. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,10 h.", "1,16 h.", "1,22 h.", "1,84 h.", "2,01 h."]'::jsonb, 'A', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q150', 150, 'matematica', 2010, 'ppl', null, 'Se uma espécie animal for capturada ao acaso, qual a probabilidade de ser uma borboleta?', 'Em uma reserva florestal existem 263 espécies de peixes, 122 espécies de mamíferos, 93 espécies de répteis, 1 132 espécies de borboletas e 656 espécies de aves.', 'Disponível em: http:www.wwf.org.br. Acesso em: 23 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["63,31%", "60,18%", "56,52%", "49,96%", "43,27%"]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q151', 151, 'matematica', 2010, 'ppl', null, 'As Olimpíadas de 2016 serão realizadas na cidade do Rio de Janeiro. Uma das modalidades que trazem esperanças de medalhas para o Brasil é a natação. Aliás, a piscina olímpica merece uma atenção especial devido as suas dimensões. Piscinas olímpicas têm 50 metros de comprimento por 25 metros de largura.

Se a piscina olímpica fosse representada em uma escala de 1:100, ela ficaria com as medidas de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,5 centímetro de comprimento e 0,25 centímetro de largura.", "5 centímetros de comprimento e 2,5 centímetros de largura.", "50 centímetros de comprimento e 25 centímetros de largura.", "500 centímetros de comprimento e 250 centímetros de largura.", "200 centímetros de comprimento e 400 centímetros de largura."]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q152', 152, 'matematica', 2010, 'ppl', null, 'Grandes times nacionais e internacionais utilizam dados estatísticos para a definição do time que sairá jogando numa partida. Por exemplo, nos últimos treinos, dos chutes a gol feito pelo jogador I, ele converteu 45 chutes em gol. Enquanto isso, o jogador II acertou 50 gols. Quem deve ser selecionado para estar no time no próximo jogo, já que os dois jogam na mesma posição?

A decisão parece simples, porém deve-se levar em conta quantos chutes a gol cada um teve oportunidade de executar. Se o jogador I chutou 60 bolas a gol e o jogador II chutou 75, quem deveria ser escolhido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["O jogador I, porque acertou 3/4 dos chutes, enquanto o jogador II acertou 2/3 dos chutes.", "O jogador I, porque acertou 4/3 dos chutes, enquanto o jogador II acertou 2/3 dos chutes.", "O jogador I, porque acertou 3/4 dos chutes, enquanto o jogador II acertou 3/2 dos chutes.", "O jogador I, porque acertou 12/25 dos chutes, enquanto o jogador II acertou 2/3 dos chutes.", "O jogador I, porque acertou 9/25 dos chutes, enquanto o jogador II acertou 2/5 dos chutes."]'::jsonb, 'A', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q153', 153, 'matematica', 2010, 'ppl', null, 'Uma empresa de refrigerantes, que funciona sem interrupções, produz um volume constante de 1 800 000 cm³ de líquido por dia. A máquina de encher garrafas apresentou um defeito durante 24 horas. O inspetor de produção percebeu que o líquido chegou apenas à altura de 12 cm dos 20 cm previstos em cada garrafa. A parte inferior da garrafa em que foi depositado o líquido tem forma cilíndrica com raio da base de 3 cm. Por questões de higiene, o líquido já engarrafado não será reutilizado.

Utilizando π ≅ 3, no período em que a máquina apresentou defeito, aproximadamente quantas garrafas foram utilizadas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["555", "5 555", "1 333", "13 333", "133 333"]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q154', 154, 'matematica', 2010, 'ppl', null, 'A razão entre o volume da esfera que corresponde à água doce superficial e o volume da esfera que corresponde à água doce do planeta é', 'Se pudéssemos reunir em esferas toda a água do planeta, os diâmetros delas seriam:', 'Guia do Estudante: Atualidades e Vestibulares+ENEM. Abril: São Paulo, 2009.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q154-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q154-apoio-m01.jpg']::text[], '{}'::jsonb, '["1/343", "1/49", "1/7", "29/136", "136/203"]'::jsonb, 'A', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q155', 155, 'matematica', 2010, 'ppl', null, 'O IGP-M é um índice da Fundação Getúlio Vargas, obtido por meio da variação dos preços de alguns setores da economia, do dia vinte e um do mês anterior ao dia vinte do mês de referência. Ele é calculado a partir do Índice de Preços por Atacado (IPA-M), que tem peso de 60% do índice, do Índice de Preços ao Consumidor (IPC-M), que tem peso de 30%, e do Índice Nacional de Custo de Construção (INCC), representando 10%. Atualmente, o IGP-M é o índice para a correção de contratos de aluguel e o indexador de algumas tarifas, como energia elétrica.

A partir das informações, é possível determinar o maior IGP-M mensal desse primeiro trimestre, cujo valor é igual a', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q155-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q155-apoio-01.jpg']::text[], '{}'::jsonb, '["7,03%.", "3,00%.", "2,65%.", "1,15%.", "0,66%."]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q156', 156, 'matematica', 2010, 'ppl', null, 'De acordo com as informações, quantos bilhões de sacolas plásticas serão consumidos em 2011?', 'As sacolas plásticas sujam florestas, rios e oceanos e quase sempre acabam matando por asfixia peixes, baleias e outros animais aquáticos. No Brasil, em 2007, foram consumidas 18 bilhões de sacolas plásticas. Os supermercados brasileiros se preparam para acabar com as sacolas plásticas até 201 6. Observe o gráfico a seguir, em que se considera a origem como o ano de 2007.', 'LUCENA, M. Guerra às sacolinhas. Galileu. n° 225, 2010.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q156-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["4,0", "6,5", "7,0", "8,0", "10,0"]'::jsonb, 'E', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q157', 157, 'matematica', 2010, 'ppl', null, 'Os estilos musicais preferidos pelos jovens brasileiros são o samba, o rock e a MPB. O quadro a seguir registra o resultado de uma pesquisa relativa à preferência musical de um grupo de 1 000 alunos de uma escola. Alguns alunos disseram não ter preferência por nenhum desses três estilos.

Se for selecionado ao acaso um estudante no grupo pesquisado, qual é a probabilidade de ele preferir somente MPB?', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q157-apoio-01.png', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q157-apoio-02.png']::text[], '{}'::jsonb, '["2%", "5%", "6%", "11%", "20%"]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q158', 158, 'matematica', 2010, 'ppl', null, 'Em uma corrida de regularidade, a equipe campeã é aquela em que o tempo dos participantes mais se aproxima do tempo fornecido pelos organizadores em cada etapa. Um campeonato foi organizado em 5 etapas, e o tempo médio de prova indicado pelos organizadores foi de 45 minutos por prova. No quadro, estão representados os dados estatísticos das cinco equipes mais bem classificadas.

Dados estatísticos das equipes mais bem classificadas (em minutos)
Utilizando os dados estatísticos do quadro, a campeã foi a equipe', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q158-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q159', 159, 'matematica', 2010, 'ppl', null, 'O administrador de uma cidade, implantando uma política de reutilização de materiais descartados, aproveitou milhares de tambores cilíndricos dispensados por empresas da região e montou kits com seis tambores para o abastecimento de água em casas de famílias de baixa renda, conforme a figura seguinte. Além disso, cada família envolvida com o programa irá pagar somente R$ 2,50 por metro cúbico utilizado.

Uma família que utilizar 12 vezes a capacidade total do kit em um mês pagará a quantia de (considere = 3)', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q159-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q159-apoio-01.jpg']::text[], '{}'::jsonb, '["R$ 86,40.", "R$ 21,60.", "R$ 8,64.", "R$ 7,20.", "R$ 1,80."]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q160', 160, 'matematica', 2010, 'ppl', null, 'Durante o período chuvoso, a área alagada pelas enchentes pode chegar a um valor aproximado de', 'O Pantanal é um dos mais valiosos patrimônios naturais do Brasil. É a maior área úmida continental do planeta — com aproximadamente 210 mil km², sendo 140 mil km² em território brasileiro, cobrindo parte dos estados de Mato Grosso e Mato Grosso do Sul. As chuvas fortes são comuns nessa região. O equilíbrio desse ecossistema depende, basicamente, do fluxo de entrada e saída de enchentes. As cheias chegam a cobrir até 2/3 da área pantaneira.', 'Disponível em: http://www.wwf.org.br. Acesso em: 23 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["91,3 mil km².", "93,3 mil km².", "140 mil km².", "152,1 mil km².", "233,3 mil km²."]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q161', 161, 'matematica', 2010, 'ppl', null, 'Um laticínio possui dois reservatórios de leite. Cada reservatório é abastecido por uma torneira acoplada a um tanque resfriado. O volume, em litros, desses reservatórios depende da quantidade inicial de leite no reservatório e do tempo t, em horas, em que as duas torneiras ficam abertas. Os volumes dos reservatórios são dados pelas funções V₁(t) = 250t³ - 100t + 3000 e V₂(t) = 150t³ + 69t + 3000.

Depois de aberta cada torneira, o volume de leite de um reservatório é igual ao do outro no instante t = 0 e, também, no tempo t igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,3 h.", "1,69 h.", "10,0 h.", "13,0 h.", "16,9 h."]'::jsonb, 'A', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q162', 162, 'matematica', 2010, 'ppl', null, 'A expressão que relaciona o valor f pago pela utilização da bicicleta por um ano, quando se utilizam x horas extras nesse período é', 'Em fevereiro, o governo da Cidade do México, metrópole com uma das maiores frotas de automóveis do mundo, passou a oferecer à população bicicletas como opção de transporte. Por uma anuidade de 24 dólares, os usuários têm direito a 30 minutos de uso livre por dia. O ciclista pode retirar em uma estação e devolver em qualquer outra e, se quiser estender a pedalada, paga 3 dólares por hora extra.', 'Revista Exame. 21 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["f(x) = 3x", "f(x) = 24", "f(x) = 27", "f(x) = 3x + 24", "f(x) = 24x + 3"]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q163', 163, 'matematica', 2010, 'ppl', null, 'Para verificar e analisar o grau de eficiência de um teste que poderia ajudar no retrocesso de uma doença numa comunidade, uma equipe de biólogos aplicou-o em um grupo de 500 ratos, para detectar a presença dessa doença. Porém, o teste não é totalmente eficaz, podendo existir ratos saudáveis com resultado positivo e ratos doentes com resultado negativo. Sabe-se, ainda, que 100 ratos possuem a doença, 20 ratos são saudáveis com resultado positivo e 40 ratos são doentes com resultado negativo.

Um rato foi escolhido ao acaso, e verificou-se que o seu resultado deu negativo. A probabilidade de esse rato ser saudável é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/5", "4/5", "19/21", "19/25", "21/25"]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q164', 164, 'matematica', 2010, 'ppl', null, 'Se a altura e a aresta da base da torre central medem, respectivamente, 24 m e 6√2 m e o lado da base da plataforma mede 19√2 m, então a medida, em metros, de cada cabo será igual a', 'Devido aos fortes ventos, uma empresa exploradora de petróleo resolveu reforçar a segurança de suas plataformas marítimas, colocando cabos de aço para melhor afixar a torre central.

Considere que os cabos ficarão perfeitamente esticados e terão uma extremidade no ponto médio das arestas laterais da torre central (pirâmide quadrangular regular) e a outra no vértice da base da plataforma (que é um quadrado de lados paralelos aos lados da base da torre central e centro coincidente com o centro da base da pirâmide), como sugere a ilustração.', null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q164-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q164-apoio-m01.jpg']::text[], '{}'::jsonb, '["√288", "√313", "√328", "√400", "√505"]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q165', 165, 'matematica', 2010, 'ppl', null, 'Desejando-se fazer uma avaliação do poder germinativo de uma das culturas de cebola, uma amostra foi retirada ao acaso. Sabendo-se que a amostra escolhida germinou, a probabilidade de essa amostra pertencer à Cultura A é de', 'Um experimento foi conduzido com o objetivo de avaliar o poder germinativo de duas culturas de cebola, conforme a tabela.

Germinação de sementes de duas culturas de cebola
Culturas | Germinaram | Não Germinaram | TOTAL
A | 392 | 8 | 400
B | 381 | 19 | 400
TOTAL | 773 | 27 | 800', 'BUSSAB, W. O; MORETIN, L. G. Estatística para as ciências agrárias e biológicas (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["8/27", "19/27", "381/773", "392/773", "392/800"]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q166', 166, 'matematica', 2010, 'ppl', null, 'De acordo com os cálculos de José, a data do novo reajuste do salário mínimo e o novo valor aproximado do mesmo seriam, respectivamente,', 'Com o intuito de tentar prever a data e o valor do reajuste do próximo salário mínimo, José primeiramente observou o quadro dos reajustes do salário mínimo de abril de 2000 até fevereiro de 2009, mostrada a seguir.

Ele procedeu da seguinte maneira: computou o menor e o maior intervalo entre dois reajustes e computou a média dos valores encontrados, e usou este resultado para predizer a data do próximo aumento. Em seguida, determinou o menor e o maior reajuste percentual ocorrido, tomou a média e usou este resultado para determinar o valor aproximado do próximo salário.', 'Tabela de Salário mínimo nominal vigente. Disponível em: www.ipeadata.gov.br. Acesso em: 03 maio 2009.', '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["fevereiro de 2010 e R$ 530,89.", "fevereiro de 2010 e R$ 500,00.", "fevereiro de 2010 e R$ 527,27.", "janeiro de 2010 e R$ 530,89.", "janeiro de 2010 e R$ 500,00."]'::jsonb, 'A', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q167', 167, 'matematica', 2010, 'ppl', null, 'O trabalho em empresas de festas exige dos profissionais conhecimentos de diferentes áreas. Na semana passada, todos os funcionários de uma dessas empresas estavam envolvidos na tarefa de determinar a quantidade de estrelas que seriam utilizadas na confecção de um painel de Natal.
Um dos funcionários apresentou um esboço das primeiras cinco linhas do painel, que terá, no total, 150 linhas.
Após avaliar o esboço, cada um dos funcionários esboçou sua resposta:
FUNCIONÁRIO I: aproximadamente 200 estrelas.
FUNCIONÁRIO II: aproximadamente 6 000 estrelas.
FUNCIONÁRIO III: aproximadamente 12 000 estrelas.
FUNCIONÁRIO IV: aproximadamente 22 500 estrelas.
FUNCIONÁRIO V: aproximadamente 22 800 estrelas.
Qual funcionário apresentou um resultado mais próximo da quantidade de estrelas necessária?', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q167-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q168', 168, 'matematica', 2010, 'ppl', null, 'Um arquiteto está fazendo um projeto de iluminação de ambiente e necessita saber a altura que deverá instalar a luminária ilustrada na figura.

Sabendo-se que a luminária deverá iluminar uma área circular de 28,26 mê, considerando Tr = 3,14, a altura h será igual a', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q168-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["3 m.", "4 m.", "5 m.", "9 m.", "16 m."]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q169', 169, 'matematica', 2010, 'ppl', null, 'Os resultados indicam que se pode obter a mesma produtividade de cana numa menor área cultivada. Nas condições apresentadas de utilizar o dobro da concentração de CO₂ no cultivo para dobrar a produção da biomassa da cana-de-açúcar, a porcentagem da área cultivada hoje deveria ser, aproximadamente,', 'Uma bióloga conduziu uma série de experimentos demonstrando que a cana-de-açúcar mantida em um ambiente com o dobro da concentração atual de CO₂ realiza 30% mais de fotossíntese e produz 30% mais de açúcar do que a que cresce sob a concentração normal de CO₂. Das câmaras que mantinham esse ar rico em gás carbônico, saíram plantas também mais altas e mais encorpadas, com 40% mais de biomassa.', 'Disponível em:http://revistapesquisa.fapesp.br. Acesso em: 26 set 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["80%.", "100%.", "140%.", "160%.", "200%."]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q170', 170, 'matematica', 2010, 'ppl', null, 'Considere que uma pessoa adulta deseja satisfazer suas necessidades diárias de ferro e zinco ingerindo apenas arroz e feijão. Suponha que seu organismo absorva completamente todos os micronutrientes oriundos desses alimentos.

Na situação descrita, que quantidade a pessoa deveria comer diariamente de arroz e feijão, respectivamente?', 'Algumas pesquisas estão sendo desenvolvidas para se obter arroz e feijão com maiores teores de ferro e zinco e tolerantes à seca. Em média, para cada 100 g de arroz cozido, o teor de ferro é de 1,5 mg e o de zinco é de 2,0 mg. Para 100 g de feijão, é de 7 mg o teor de ferro e de 3 mg o de zinco. Sabe-se que as necessidades diárias dos dois micronutrientes para uma pessoa adulta é de aproximadamente 12,25 mg de ferro e 10 mg de zinco.', 'Disponível em: http://www.embrapa.br. Acesso em: 29 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["58 g e 456 g", "200 g e 200 g", "350 g e 100 g", "375 g e 500 g", "400 g e 89 g"]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q171', 171, 'matematica', 2010, 'ppl', null, 'Nosso calendário atual é embasado no antigo calendário romano, que, por sua vez, tinha como base as fases da lua. Os meses de janeiro, março, maio, julho, agosto, outubro e dezembro possuem 31 dias, e os demais, com exceção de fevereiro, possuem 30 dias. O dia 31 de março de certo ano ocorreu em uma terça-feira.

Nesse mesmo ano, qual dia da semana será o dia 12 de outubro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Domingo.", "Segunda-feira.", "Terça-feira.", "Quinta-feira.", "Sexta-feira."]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q172', 172, 'matematica', 2010, 'ppl', null, 'Uma fábrica de tubos acondiciona tubos cilíndricos menores dentro de outros tubos cilíndricos. A figura mostra uma situação em que quatro tubos cilíndricos estão acondicionados perfeitamente em um tubo com raio maior.

Suponha que você seja o operador da máquina que produzirá os tubos maiores em que serão colocados, sem ajustes ou folgas, quatro tubos cilíndricos internos.

Se o raio da base de cada um dos cilindros menores for igual a 6 cm, a máquina por você operada deverá ser ajustada para produzir tubos maiores, com raio da base igual a', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q172-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q172-apoio-01.jpg']::text[], '{"B": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q172-alt-B-01.jpg"], "C": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q172-alt-C-01.jpg"], "D": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q172-alt-D-01.jpg"], "E": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q172-alt-E-01.jpg"]}'::jsonb, '["12 cm.", "12 cm.", "24 cm.", "6(1+ )cm.", "12(1+ )cm."]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q173', 173, 'matematica', 2010, 'ppl', null, 'Um fabricante de creme de leite comercializa seu produto em embalagens cilíndricas de diâmetro da base medindo 4 cm e altura 13,5 cm. O rótulo de cada uma custa R$ 0,60. Esse fabricante comercializará o referido produto em embalagens ainda cilíndricas de mesma capacidade, mas com a medida do diâmetro da base igual à da altura.

Levando-se em consideração exclusivamente o gasto com o rótulo, o valor que o fabricante deverá pagar por esse rótulo é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,20, pois haverá uma redução de na superfície da embalagem coberta pelo rótulo.", "R$ 0,40, pois haverá uma redução de na superfície da embalagem coberta pelo rótulo.", "R$ 0,60, pois não haverá alteração na capacidade da embalagem.", "R$ 0,80, pois haverá um aumento de na superfície da embalagem coberta pelo rótulo.", "R$ 1,00, pois haverá um aumento de na superfície da embalagem coberta pelo rótulo."]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q174', 174, 'matematica', 2010, 'ppl', null, 'Quais serão as dimensões da nova nota de R$ 100,00?', 'Para dificultar o trabalho de falsificadores, foi lançada uma nova família de cédulas do real. Com tamanho variável – quanto maior o valor, maior a nota – o dinheiro novo terá vários elementos de segurança. A estreia será entre abril e maio, quando começam a circular as notas de R$ 50,00 e R$ 100,00.

As cédulas atuais têm 14 cm de comprimento e 6,5 cm de largura. A maior cédula será a de R$ 100,00, com 1,6 cm a mais no comprimento e 0,5 cm maior na largura.', 'Disponível em: http://br.noticias.yahoo.com. Acesso em: 20 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["15,6 cm de comprimento e 6 cm de largura.", "15,6 cm de comprimento e 6,5 cm de largura.", "15,6 cm de comprimento e 7 cm de largura.", "15,9 cm de comprimento e 6,5 cm de largura.", "15,9 cm de comprimento e 7 cm de largura."]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q175', 175, 'matematica', 2010, 'ppl', null, 'Considere que um professor de arqueologia tenha obtido recursos para visitar 5 museus, sendo 3 deles no Brasil e 2 fora do país. Ele decidiu restringir sua escolha aos museus nacionais e internacionais relacionados na tabela a seguir.

De acordo com os recursos obtidos, de quantas maneiras diferentes esse professor pode escolher os 5 museus para visitar?', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q175-apoio-01.png', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["6", "8", "20", "24", "36"]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q176', 176, 'matematica', 2010, 'ppl', null, 'Certo município brasileiro cobra a conta de água de seus habitantes de acordo com o gráfico. O valor a ser pago depende do consumo mensal em m³.

Se um morador pagar uma conta de R$ 19,00, isso significa que ele consumiu', null, null, '/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q176-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q176-apoio-01.jpg']::text[], '{}'::jsonb, '["16 m³ de água.", "17 m³ de água.", "18 m³ de água.", "19 m³ de água.", "20 m³ de água."]'::jsonb, 'B', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q177', 177, 'matematica', 2010, 'ppl', null, 'Certa marca de suco é vendida no mercado em embalagens tradicionais de forma cilíndrica. Relançando a marca, o fabricante pôs à venda embalagens menores, reduzindo a embalagem tradicional à terça parte de sua capacidade.

Por questões operacionais, a fábrica que fornece as embalagens manteve a mesma forma, porém reduziu à metade o valor do raio da base da embalagem tradicional na construção da nova embalagem. Para atender à solicitação de redução da capacidade, após a redução no raio, foi necessário determinar a altura da nova embalagem.

Que expressão relaciona a medida da altura da nova embalagem de suco (a) com a altura da embalagem tradicional (h)?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q177-alt-A-01.jpg"], "B": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q177-alt-B-01.jpg"], "C": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q177-alt-C-01.jpg"], "D": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q177-alt-D-01.jpg"], "E": ["/questoes/2010/ppl/dia2/enem-2010-ppl-d2-q177-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q178', 178, 'matematica', 2010, 'ppl', null, 'Em certa partida, o estádio estava com 95% de sua capacidade, sendo que 487 pessoas não pagaram o ingresso que custava 150 dólares cada.

A expressão que representa o valor arrecadado nesse jogo, em dólares, é', 'Um dos estádios mais bonitos da Copa do Mundo na África do Sul é o Green Point, situado na Cidade do Cabo, com capacidade para 68 000 pessoas.', 'CENTAURO. Ano 2, edição 8, mar./abr, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["0,95 × 68000 × 150 - 487", "0,95 × (68000 - 487) × 150", "(0,95 × 68000 - 487) × 150", "95 × (68000 - 487) × 150", "(95 × 68000 - 487) × 150"]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q179', 179, 'matematica', 2010, 'ppl', null, 'Lucas precisa estacionar o carro pelo período de 40 minutos, e sua irmã Clara também precisa estacionar o carro pelo período de 6 horas.

O estacionamento Verde cobra R$ 5,00 por hora de permanência. O estacionamento Amarelo cobra R$ 6,00 por 4 horas de permanência e mais R$ 2,50 por hora ou fração de hora ultrapassada. O estacionamento Preto cobra R$ 7,00 por 3 horas de permanência e mais R$ 1,00 por hora ou fração de hora ultrapassada.

Os estacionamentos mais econômicos para Lucas e Clara, respectivamente, são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Verde e Preto.", "Verde e Amarelo.", "Amarelo e Amarelo.", "Preto e Preto.", "Verde e Verde."]'::jsonb, 'A', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d2-q180', 180, 'matematica', 2010, 'ppl', null, 'Caso o CNPq decidisse não aumentar o valor dos pagamentos dos bolsistas, utilizando o montante destinado a tal aumento para incrementar ainda mais o número de bolsas de iniciação científica no país, quantas bolsas a mais que em 2009, aproximadamente, poderiam ser oferecidas em 2010?', 'Em março de 2010, o Conselho Nacional de Desenvolvimento Científico e Tecnológico (CNPq) reajustou os valores de bolsas de estudo concedidas a alunos de iniciação científica, que passaram a receber R$ 360,00 mensais, um aumento de 20% com relação ao que era pago até então. O órgão concedia 29 mil bolsas de iniciação científica até 2009, e esse número aumentou em 48% em 2010.', 'O Globo. 11 mar. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["5,8 mil.", "13,9 mil.", "22,5 mil.", "51,5 mil.", "94,4 mil."]'::jsonb, 'C', false, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
