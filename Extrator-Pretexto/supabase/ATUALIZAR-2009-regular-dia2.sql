-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2009-regular-d2-q91', 91, 'linguagens', 2009, 'regular', null, 'Considerando a hipótese de Darcy Ribeiro de que há vários Brasis, a opção em que a obra mostrada representa a arte brasileira de origem negro-africana é:', 'Os melhores críticos da cultura brasileira trataram-na sempre no plural, isto é, enfatizando a coexistência no Brasil de diversas culturas. Arthur Ramos distingue as culturas não europeias (indígenas, negras) das europeias (portuguesa, italiana, alemã etc.), e Darcy Ribeiro fala de diversos Brasis: crioulo, caboclo, sertanejo, caipira e de Brasis sulinos, a cada um deles correspondendo uma cultura específica.', 'MORAIS, F. O Brasil na visão do artista: o país e sua cultura. São Paulo: Sudameris, 2003.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-apoio-01.jpg']::text[], '{"A": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-E-01.jpg"]}'::jsonb, '["Rubem Valentim. Disponível em: http://www.ocaixote.com.br. Acesso em: 9 jul. 2009.", "Athos Bulcão. Disponível em: http://www.irbr.mre.gov.br. Acesso em: 9 jul. 2009.", "Rubens Gerchman. Disponível em: http://www.itaucultural.org.br. Acesso em: 6 jul. 2009.", "Victor Vassarely. Disponível em: http://www.masterworksfineart.com. Acesso em: 5 jul. 2009.", "Gougon. Disponível em: http://www.ocaixote.com.br. Acesso em: 5 set. 2009."]'::jsonb, 'A', false, 'A questão parte da ideia de Darcy Ribeiro de que existem vários Brasis, cada um com sua cultura, e pede a obra que representa a arte brasileira de matriz negro-africana. O ponto central é reconhecer o artista e o repertório visual ligado às religiões afro-brasileiras. Rubem Valentim, pintor e escultor baiano, construiu sua obra a partir dos símbolos do candomblé e da umbanda, como as ferramentas dos orixás (o oxê de Xangô, o abebé de Oxum, as flechas de Oxóssi), transformados em emblemas geométricos de cores fortes. Essa síntese entre geometria construtiva e signos religiosos de origem africana faz de sua obra o exemplo mais claro da vertente negra da cultura brasileira, e por isso a alternativa A está correta. Athos Bulcão é conhecido pelos azulejos modernistas de Brasília, de padrão geométrico sem vínculo com a matriz africana. Rubens Gerchman trabalha com a cultura de massa urbana e a pop art. Victor Vasarely é um artista húngaro-francês da op art, portanto nem sequer brasileiro. Gougon, no contexto da questão, não remete aos símbolos religiosos afro-brasileiros que caracterizam a obra pedida. Gabarito: A.', 4, 'Artes visuais: arte afro-brasileira, Rubem Valentim')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q92', 92, 'linguagens', 2009, 'regular', null, 'Na representação escrita da conversa telefônica entre a gerente do banco e o cliente, observa-se que a maneira de falar da gerente foi alterada de repente devido', 'Gerente – Boa tarde. Em que eu posso ajudá-lo?

Cliente – Estou interessado em financiamento para compra de veículo.

Gerente – Nós dispomos de várias modalidades de crédito. O senhor é nosso cliente?

Cliente – Sou Júlio César Fontoura, também sou funcionário do banco.

Gerente – Julinho, é você, cara? Aqui é a Helena! Cê tá em Brasília? Pensei que você inda tivesse na agência de Uberlândia! Passa aqui pra gente conversar com calma.', 'BORTONI-RICARDO, S. M. Educação em língua materna. São Paulo: Parábola, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à adequação de sua fala à conversa com um amigo, caracterizada pela informalidade.", "à iniciativa do cliente em se apresentar como funcionário do banco.", "ao fato de ambos terem nascido em Uberlândia (Minas Gerais).", "à intimidade forçada pelo cliente ao fornecer seu nome completo.", "ao seu interesse profissional em financiar o veículo de Júlio."]'::jsonb, 'A', false, 'A questão pede o motivo da mudança repentina no modo de falar da gerente durante a conversa telefônica. No início, ela usa linguagem formal e profissional: "Boa tarde. Em que eu posso ajudá-lo?", "O senhor é nosso cliente?". Quando o cliente se identifica, ela percebe que fala com um conhecido e passa a usar apelido ("Julinho"), vocativo informal ("cara"), formas reduzidas típicas da oralidade ("Cê tá", "pra", "inda") e convite pessoal. Trata-se de adequação do registro à situação comunicativa: com um amigo, a informalidade é a escolha natural. Por isso a alternativa A está correta. A alternativa B é insuficiente, pois o fato de ser funcionário não explica a intimidade; o que muda tudo é ela reconhecer um amigo. A alternativa C não tem base no texto, que só diz que ele trabalhava em Uberlândia. A alternativa D erra ao falar em intimidade forçada, já que dizer o nome completo é formal. A alternativa E ignora que o interesse profissional manteria o registro formal. Gabarito: A.', 1, 'Variação linguística: registro formal e informal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q93', 93, 'linguagens', 2009, 'regular', null, 'Analise as seguintes avaliações de possíveis resultados de um teste na Internet.

Depreende-se, a partir desse conjunto de informações, que o teste que deu origem a esses resultados, além de estabelecer um perfil para o usuário de sites de relacionamento, apresenta preocupação com hábitos e propõe mudanças de comportamento direcionadas', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q93-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q93-apoio-01.jpg']::text[], '{}'::jsonb, '["ao adolescente que acessa sites de entretenimento.", "ao profissional interessado em aperfeiçoamento tecnológico.", "à pessoa que usa os sites de relacionamento para complementar seu círculo de amizades.", "ao usuário que reserva mais tempo aos sites de relacionamento do que ao convívio pessoal com os amigos.", "ao leitor que se interessa em aprender sobre o funcionamento de diversos tipos de sites de relacionamento."]'::jsonb, 'D', false, 'A questão apresenta o quadro de resultados de um teste sobre redes sociais e pede a quem se dirigem as propostas de mudança de comportamento. O teste define três perfis. O pragmático usa as redes como complemento às amizades e à vida profissional, sem problema algum. O aprendiz é um novato que ainda não descobriu como usar os sites, e também não recebe crítica. Apenas o fanático recebe uma recomendação de mudança: sua presença na internet está predominando sobre a vida real, e por isso deve sair mais de casa e encontrar os amigos pessoalmente. Logo, a preocupação com hábitos e a sugestão de mudança se dirigem a quem dedica mais tempo às redes do que ao convívio pessoal, como afirma a alternativa D. A alternativa A fala de adolescentes e sites de entretenimento, que não aparecem no teste. A alternativa B trata de aperfeiçoamento profissional, tema ausente. A alternativa C descreve o pragmático, que não recebe sugestão de mudança. A alternativa E descreve o interesse do aprendiz, sem proposta de mudança. Gabarito: D.', 2, 'Interpretação de texto: leitura de quadro, teste')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q94', 94, 'linguagens', 2009, 'regular', null, 'Das figuras que apresentam grupos musicais em ação, pode-se concluir que o(os) grupo(s) mostrado(s) na(s) figura(s)', 'A música pode ser definida como a combinação de sons ao longo do tempo. Cada produto final oriundo da infinidade de combinações possíveis será diferente, dependendo da escolha das notas, de suas durações, dos instrumentos utilizados, do estilo de música, da nacionalidade do compositor e do período em que as obras foram compostas.', 'Figura 1 - http://images.quebarato.com.br/photos/big/2/D/15A12D_2.jpg. Figura 2 - http://ourinhos.prefeituramunicipal.net/dados/fotos/2009/07/07/normal. Figura 3 - http://www.edmontonculturalcapital.com/gallery/edjazzfestival/JazzQuartet.jpg. Figura 4 - http://www.filmica.com/jacintaescudos/archivos/Led-Zeppelin.jpg.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-02.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-03.jpg']::text[], '{}'::jsonb, '["1 executa um gênero característico da música brasileira, conhecido como chorinho.", "2 executa um gênero característico da música clássica, cujo compositor mais conhecido é Tom Jobim.", "3 executa um gênero característico da música europeia, que tem como representantes Beethoven e Mozart.", "4 executa um tipo de música caracterizada pelos instrumentos acústicos, cuja intensidade e nível de ruído permanecem na faixa dos 30 aos 40 decibéis.", "1 a 4 apresentam um produto final bastante semelhante, uma vez que as possibilidades de combinações sonoras ao longo do tempo são limitadas."]'::jsonb, 'A', false, 'A questão apresenta fotos de grupos musicais e um texto que define música como combinação de sons ao longo do tempo, resultando em produtos diferentes conforme instrumentos, estilo, origem e época. Pede-se a afirmação correta sobre os grupos. A figura 1 mostra um regional típico do choro, com instrumentos como violão, cavaquinho, pandeiro e flauta; o chorinho é um gênero característico da música popular brasileira, surgido no Rio de Janeiro no fim do século XIX. Por isso a alternativa A está correta. A alternativa B erra ao chamar de clássica a música de Tom Jobim, ligado à bossa nova. A alternativa C atribui a uma formação de jazz representantes da música erudita europeia, como Beethoven e Mozart. A alternativa D falha porque a figura 4 mostra o Led Zeppelin, banda de rock com instrumentos amplificados e volume muito acima de 30 a 40 decibéis. A alternativa E contradiz o próprio texto, que fala em infinidade de combinações e produtos diferentes. Gabarito: A.', 2, 'Música: gêneros musicais, chorinho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q95', 95, 'linguagens', 2009, 'regular', null, 'As manifestações corporais na história das artes da cena muitas vezes demonstram as condições cotidianas de um determinado grupo social, como se pode observar na descrição acima do balé Parade, o qual reflete', 'No programa do balé Parade, apresentado em 18 de maio de 1917, foi empregada publicamente, pela primeira vez, a palavra sur-realisme. Pablo Picasso desenhou o cenário e a indumentária, cujo efeito foi tão surpreendente que se sobrepôs à coreografia. A música de Erik Satie era uma mistura de jazz, música popular e sons reais tais como tiros de pistola, combinados com as imagens do balé de Charlie Chaplin, caubóis e vilões, mágica chinesa e Ragtime. Os tempos não eram propícios para receber a nova mensagem cênica demasiado provocativa devido ao repicar da máquina de escrever, aos zumbidos de sirene e dínamo e aos rumores de aeroplano previstos por Cocteau para a partitura de Satie. Já a ação coreográfica confirmava a tendência marcadamente teatral da gestualidade cênica, dada pela justaposição, colagem de ações isoladas seguindo um estímulo musical.', 'SILVA, S. M. O surrealismo e a dança. GUINSBURG, J.; LEIRNER (Org.). O surrealismo. São Paulo: Perspectiva, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a falta de diversidade cultural na sua proposta estética.", "a alienação dos artistas em relação às tensões da Segunda Guerra Mundial.", "uma disputa cênica entre as linguagens das artes visuais, do figurino e da música.", "as inovações tecnológicas nas partes cênicas, musicais, coreográficas e de figurino.", "uma narrativa com encadeamentos claramente lógicos e lineares."]'::jsonb, 'D', false, 'A questão pede o que o balé Parade, de 1917, reflete sobre seu contexto social, a partir da descrição do texto. O trecho destaca elementos novos em todas as partes do espetáculo: cenário e figurino de Picasso com efeito surpreendente, música de Satie que mistura jazz, música popular e sons reais como tiros, máquina de escrever, sirenes, dínamos e aeroplanos, e uma coreografia feita de colagem de ações isoladas. Esses sons e imagens remetem ao mundo urbano e industrial do início do século XX, marcado pelas inovações tecnológicas. Assim, o balé incorpora essas novidades na cena, na música, na coreografia e no figurino, como afirma a alternativa D. A alternativa A contradiz o texto, que mostra grande mistura cultural. A alternativa B erra a época: em 1917 ocorria a Primeira, e não a Segunda Guerra Mundial. A alternativa C fala em disputa, quando o texto descreve integração de linguagens. A alternativa E é oposta à ideia de colagem e justaposição, que rompe com a narrativa linear. Gabarito: D.', 3, 'Teatro e dança: balé, vanguardas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q96', 96, 'linguagens', 2009, 'regular', null, 'Os principais recursos utilizados para envolvimento e adesão do leitor à campanha institucional incluem', null, 'BRASIL. Ministério da Saúde, 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["o emprego de enumeração de itens e apresentação de títulos expressivos.", "o uso de orações subordinadas condicionais e temporais.", "o emprego de pronomes como “você” e “sua” e o uso do imperativo.", "a construção de figuras metafóricas e o uso de repetição.", "o fornecimento de número de telefone gratuito para contato."]'::jsonb, 'C', false, 'A questão pede os recursos usados na campanha do Ministério da Saúde sobre a Influenza A para envolver o leitor e conseguir sua adesão. Observando o cartaz, o texto se dirige diretamente ao leitor com pronomes de segunda pessoa do discurso, ainda que na forma de tratamento "você": "Se você esteve ou manteve contato", "cubra sua boca". Além disso, usa verbos no imperativo, que dão ordens e orientações: "Entre em contato", "Evite a contaminação", "cubra", "utilize", "lave-as". Esses dois recursos aproximam o texto do leitor e o convocam a agir, característica típica de campanhas institucionais com função apelativa. Por isso a alternativa C está correta. A alternativa A cita a enumeração e os títulos, que organizam a informação, mas não são o principal meio de adesão. A alternativa B aponta orações condicionais e temporais, presentes, mas secundárias. A alternativa D fala de metáforas, que não aparecem no texto. A alternativa E menciona o telefone, que é informação de serviço, não recurso linguístico de envolvimento. Gabarito: C.', 2, 'Funções da linguagem: função conativa, imperativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q97', 97, 'linguagens', 2009, 'regular', null, 'O texto tem o objetivo de solucionar um problema social,', null, 'BRASIL. Ministério da Saúde, 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["descrevendo a situação do país em relação à gripe suína.", "alertando a população para o risco de morte pela Influenza A.", "informando a população sobre a iminência de uma pandemia de Influenza A.", "orientando a população sobre os sintomas da gripe suína e procedimentos para evitar a contaminação.", "convocando toda a população para se submeter a exames de detecção da gripe suína."]'::jsonb, 'D', false, 'A questão pede de que modo o cartaz do Ministério da Saúde sobre a Influenza A busca solucionar um problema social. O texto se organiza em duas partes: a primeira lista os sintomas (febre alta repentina acima de 38 graus, tosse, dor de cabeça, dores musculares e nas articulações, dificuldade respiratória) e indica o que fazer, entrar em contato com o Disque Epidemiologia; a segunda, sob o título "Evite a contaminação", ensina procedimentos como cobrir a boca e o nariz ao tossir, lavar as mãos e usar máscaras. Portanto, o texto orienta a população sobre sintomas e formas de prevenção, como diz a alternativa D. A alternativa A não procede, pois não há descrição da situação do país. A alternativa B erra porque o texto não fala em risco de morte. A alternativa C fala em iminência de pandemia, informação ausente no cartaz. A alternativa E é falsa, já que não há convocação geral para exames, apenas contato em caso de sintomas e contato com área de risco. Gabarito: D.', 1, 'Gêneros textuais: campanha institucional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q98', 98, 'linguagens', 2009, 'regular', null, 'Na letra da canção apresentada, o compositor Lobão explora vários recursos da língua portuguesa, a fim de conseguir efeitos estéticos ou de sentido. Nessa letra, o autor explora o extrato sonoro do idioma e o uso de termos coloquiais na seguinte passagem:', 'Para o Mano Caetano

1 O que fazer do ouro de tolo
Quando um doce bardo brada a toda brida,
Em velas pandas, suas esquisitas rimas?
4 Geografia de verdades, Guanabaras postiças
Saudades banguelas, tropicais preguiças?

A boca cheia de dentes
7 De um implacável sorriso
Morre a cada instante
Que devora a voz do morto, e com isso,
10 Ressuscita vampira, sem o menor aviso

[...]
E eu soy lobo-bolo? lobo-bolo
Tipo pra rimar com ouro de tolo?
13 Oh, Narciso Peixe Ornamental!
Tease me, tease me outra vez ¹
Ou em banto baiano
16 Ou em português de Portugal
Se quiser,até mesmo em americano
De Natal
[...]

¹ Tease me (caçoe de mim, importune-me).', 'LOBÃO. Disponível em: http://vagalume.uol.com.br. Acesso em: 14 ago. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Quando um doce bardo brada a toda brida” (v. 2)", "“Em velas pandas, suas esquisitas rimas?” (v. 3)", "“Que devora a voz do morto” (v. 9)", "“lobo-bolo//Tipo pra rimar com ouro de tolo? (v. 11-12)", "“Tease me, tease me outra vez” (v. 14)"]'::jsonb, 'D', false, 'A questão pede o trecho da canção de Lobão em que o autor explora, ao mesmo tempo, o extrato sonoro do idioma, isto é, efeitos de som como rima, aliteração e paronomásia, e o uso de termos coloquiais. Nos versos "lobo-bolo / Tipo pra rimar com ouro de tolo?", há jogo sonoro evidente: "lobo" e "bolo" invertem as sílabas e rimam com "tolo". Além disso, aparecem marcas de coloquialidade: "tipo", usado como expressão informal equivalente a "como se", e "pra", redução de "para". As duas condições pedidas estão presentes, e por isso a alternativa D está correta. A alternativa A tem aliteração em "b", mas vocabulário culto ("bardo", "brada", "brida"). A alternativa B usa linguagem elevada, com "velas pandas", sem coloquialismo. A alternativa C traz uma imagem metafórica, sem destaque sonoro nem termo coloquial. A alternativa E explora o inglês, com estrangeirismo, mas não o par som e coloquialidade da língua portuguesa pedido. Gabarito: D.', 3, 'Figuras de linguagem: sonoridade, coloquialismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q99', 99, 'linguagens', 2009, 'regular', null, 'Os elementos formais e temáticos relacionados ao contexto cultural do Simbolismo encontrados no poema Cárcere das almas, de Cruz e Sousa, são', 'Cárcere das almas

Ah! Toda a alma num cárcere anda presa,
Soluçando nas trevas, entre as grades
Do calabouço olhando imensidades,
Mares, estrelas, tardes, natureza.

Tudo se veste de uma igual grandeza
Quando a alma entre grilhões as liberdades
Sonha e, sonhando, as imortalidades
Rasga no etéreo o Espaço da Pureza.

Ó almas presas, mudas e fechadas
Nas prisões colossais e abandonadas,
Da Dor no calabouço, atroz, funéreo!

Nesses silêncios solitários, graves,
que chaveiro do Céu possui as chaves
para abrir-vos as portas do Mistério?!', 'CRUZ E SOUSA, J. Poesia completa. Florianópolis: Fundação Catarinense de Cultura / Fundação Banco do Brasil, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["a opção pela abordagem, em linguagem simples e direta, de temas filosóficos.", "a prevalência do lirismo amoroso e intimista em relação à temática nacionalista.", "o refinamento estético da forma poética e o tratamento metafísico de temas universais.", "a evidente preocupação do eu lírico com a realidade social expressa em imagens poéticas inovadoras.", "a liberdade formal da estrutura poética que dispensa a rima e a métrica tradicionais em favor de temas do cotidiano."]'::jsonb, 'C', false, 'A questão pede os elementos formais e temáticos do Simbolismo presentes no soneto Cárcere das almas, de Cruz e Sousa. Na forma, o poema é um soneto com rimas ricas e métrica rigorosa (decassílabos), vocabulário raro e sonoro, maiúsculas alegorizantes ("Espaço da Pureza", "Dor", "Céu", "Mistério") e musicalidade. No tema, trata a alma presa ao corpo e ao mundo material, sonhando com a transcendência, o infinito e o mistério, ou seja, uma abordagem metafísica e espiritual de questões universais. Isso corresponde exatamente à alternativa C: refinamento estético da forma e tratamento metafísico de temas universais. A alternativa A erra ao falar em linguagem simples e direta, oposta ao estilo simbolista. A alternativa B aponta lirismo amoroso, que não aparece no poema. A alternativa D atribui preocupação social, ausente no texto. A alternativa E descreve o verso livre e os temas cotidianos do Modernismo, não do soneto rimado e metrificado de Cruz e Sousa. Gabarito: C.', 3, 'Literatura brasileira: Simbolismo, Cruz e Sousa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q100', 100, 'linguagens', 2009, 'regular', null, 'Tendo em vista a segunda fala do personagem entrevistado, constata-se que', null, 'XAVIER, C. Quadrinho quadrado. Disponível em: http://www.releituras.com. Acesso em: 5 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["o entrevistado deseja convencer o jornalista a não publicar um livro.", "o principal objetivo do entrevistado é explicar o significado da palavra motivação.", "são utilizados diversos recursos da linguagem literária, tais como a metáfora e a metonímia.", "o entrevistado deseja informar de modo objetivo o jornalista sobre as etapas de produção de um livro.", "o principal objetivo do entrevistado é evidenciar seu sentimento com relação ao processo de produção de um livro."]'::jsonb, 'E', false, 'A questão pede o que se constata na segunda fala do escritor entrevistado nos quadrinhos. O repórter pergunta qual foi a maior motivação para publicar o livro. O escritor responde que publica um livro para parar de escrevê-lo e, em seguida, desabafa, em tom exaltado: não aguentava mais escrever, reescrever, revisar, acrescentar, suprimir, consertar palavrinhas. A repetição da conjunção "e", as letras que se espaçam e o gesto exasperado reforçam a carga emocional da fala. O objetivo, portanto, é expressar o seu sentimento de cansaço e exaustão em relação ao processo de produção do livro, como diz a alternativa E. A alternativa A é falsa, pois ele não tenta impedir publicação alguma. A alternativa B erra, já que ele não define a palavra motivação. A alternativa C não se sustenta, porque a fala é um desabafo direto, sem metáforas ou metonímias relevantes. A alternativa D falha porque a fala não é objetiva nem informativa, e sim emotiva. Gabarito: E.', 2, 'Funções da linguagem: função emotiva, quadrinhos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q101', 101, 'linguagens', 2009, 'regular', null, 'Quanto às variantes linguísticas presentes no texto, a norma padrão da língua portuguesa é rigorosamente obedecida por meio', null, 'XAVIER, C. Quadrinho quadrado. Disponível em: http://www.releituras.com. Acesso em: 5 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["do emprego do pronome demonstrativo “esse” em “Por que o senhor publicou esse livro?”.", "do emprego do pronome pessoal oblíquo em “Meu filho, um escritor publica um livro para parar de escrevê-lo!”.", "do emprego do pronome possessivo “sua” em “Qual foi sua maior motivação?”.", "do emprego do vocativo “Meu filho”, que confere à fala distanciamento do interlocutor.", "da necessária repetição do conectivo no último quadrinho."]'::jsonb, null, true, null, null, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q102', 102, 'linguagens', 2009, 'regular', null, 'Considerando o texto e analisando os elementos que constituem um espetáculo teatral, conclui-se que', 'Gênero dramático é aquele em que o artista usa como intermediária entre si e o público a representação. A palavra vem do grego drao (fazer) e quer dizer ação. A peça teatral é, pois, uma composição literária destinada à apresentação por atores em um palco, atuando e dialogando entre si. O texto dramático é complementado pela atuação dos atores no espetáculo teatral e possui uma estrutura específica, caracterizada: 1) pela presença de personagens que devem estar ligados com lógica uns aos outros e à ação; 2) pela ação dramática (trama, enredo), que é o conjunto de atos dramáticos, maneiras de ser e de agir das personagens encadeadas à unidade do efeito e segundo uma ordem composta de exposição, conflito, complicação, clímax e desfecho; 3) pela situação ou ambiente, que é o conjunto de circunstâncias físicas, sociais, espirituais em que se situa a ação; 4) pelo tema, ou seja, a ideia que o autor (dramaturgo) deseja expor, ou sua interpretação real por meio da representação.', 'COUTINHO, A. Notas de teoria literária. Rio de Janeiro: Civilização Brasileira, 1973 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a criação do espetáculo teatral apresenta-se como um fenômeno de ordem individual, pois não é possível sua concepção de forma coletiva.", "o cenário onde se desenrola a ação cênica é concebido e construído pelo cenógrafo de modo autônomo e independente do tema da peça e do trabalho interpretativo dos atores.", "o texto cênico pode originar-se dos mais variados gêneros textuais, como contos, lendas, romances, poesias, crônicas, notícias, imagens e fragmentos textuais, entre outros.", "o corpo do ator na cena tem pouca importância na comunicação teatral, visto que o mais importante é a expressão verbal, base da comunicação cênica em toda a trajetória do teatro até os dias atuais.", "a iluminação e o som de um espetáculo cênico independem do processo de produção/recepção do espetáculo teatral, já que se trata de linguagens artísticas diferentes, agregadas posteriormente à cena teatral."]'::jsonb, 'C', false, 'A questão parte de um texto teórico sobre o gênero dramático, que define seus elementos (personagens, ação, situação e tema), e pede uma conclusão correta sobre os elementos de um espetáculo teatral. O texto mostra que o tema é a ideia que o dramaturgo deseja expor e que o texto dramático se complementa na atuação. Na prática teatral, o texto cênico pode ser criado a partir de qualquer material: contos, lendas, romances, poemas, crônicas, notícias, imagens e fragmentos, por meio de adaptação e dramaturgia. Por isso a alternativa C está correta. A alternativa A erra, pois o teatro é arte essencialmente coletiva, envolvendo autor, diretor, atores e técnicos. A alternativa B contradiz a ideia de situação ligada à ação, já que o cenário dialoga com o tema e com a atuação. A alternativa D despreza o corpo do ator, fundamental na comunicação cênica. A alternativa E separa iluminação e som do espetáculo, quando eles integram sua construção desde a produção. Gabarito: C.', 2, 'Teatro e dança: elementos do espetáculo teatral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q103', 103, 'linguagens', 2009, 'regular', null, 'Saúde, no modelo atual de qualidade de vida, é o resultado das condições de alimentação, habitação, educação, renda, trabalho, transporte, lazer, serviços médicos e acesso à atividade física regular. Quanto ao acesso à atividade física, um dos elementos essenciais é a aptidão física, entendida como a capacidade de a pessoa utilizar seu corpo — incluindo músculos, esqueleto, coração, enfim, todas as partes —, de forma eficiente em suas atividades cotidianas; logo, quando se avalia a saúde de uma pessoa, a aptidão física deve ser levada em conta. A partir desse contexto, considera-se que uma pessoa tem boa aptidão física quando', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["apresenta uma postura regular.", "pode se exercitar por períodos curtos de tempo.", "pode desenvolver as atividades físicas do dia-a-dia, independentemente de sua idade.", "pode executar suas atividades do dia a dia com vigor, atenção e uma fadiga de moderada a intensa.", "pode exercer atividades físicas no final do dia, mas suas reservas de energia são insuficientes para atividades intelectuais."]'::jsonb, 'C', false, 'A questão define aptidão física como a capacidade de usar o corpo de forma eficiente nas atividades cotidianas e pede quando uma pessoa tem boa aptidão física. A chave está na palavra "eficiente" e na referência às atividades do dia a dia: ter boa aptidão é conseguir realizar as tarefas diárias sem esforço excessivo, e isso vale para qualquer faixa etária, pois cada idade tem suas próprias demandas. Por isso a alternativa C está correta. A alternativa A reduz a aptidão à postura, apenas um de muitos aspectos. A alternativa B fala em exercitar-se por períodos curtos, o que indica pouca resistência, e não boa aptidão. A alternativa D contém uma contradição: quem tem boa aptidão realiza as atividades com vigor e fadiga leve, não de moderada a intensa. A alternativa E descreve uma pessoa sem reservas de energia, o que também indica baixa aptidão. Gabarito: C.', 2, 'Educação física: aptidão física e saúde')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q104', 104, 'linguagens', 2009, 'regular', null, 'No que diz respeito à relação entre o hipertexto e o conhecimento por ele produzido, o texto apresentado deixa claro que o hipertexto muda a noção tradicional de autoria, porque', 'Diferentemente do texto escrito, que em geral compele os leitores a lerem numa onda linear – da esquerda para a direita e de cima para baixo, na página impressa – hipertextos encorajam os leitores a moverem-se de um bloco de texto a outro, rapidamente e não sequencialmente. Considerando que o hipertexto oferece uma multiplicidade de caminhos a seguir, podendo ainda o leitor incorporar seus caminhos e suas decisões como novos caminhos, inserindo informações novas, o leitor-navegador passa a ter um papel mais ativo e uma oportunidade diferente da de um leitor de texto impresso. Dificilmente dois leitores de hipertextos farão os mesmos caminhos e tomarão as mesmas decisões.', 'MARCUSCHI, L. A. Cognição, linguagem e práticas interacionais. Rio: Lucerna, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["é o leitor que constrói a versão final do texto.", "o autor detém o controle absoluto do que escreve.", "aclara os limites entre o leitor e o autor.", "propicia um evento textual-interativo em que apenas o autor é ativo.", "só o autor conhece o que eletronicamente se dispõe para o leitor."]'::jsonb, 'A', false, 'A questão pede por que, segundo o texto de Marcuschi, o hipertexto muda a noção tradicional de autoria. O texto explica que, diferentemente do texto impresso, lido de forma linear, o hipertexto oferece múltiplos caminhos; o leitor se move entre blocos de forma não sequencial, toma decisões, pode inserir informações novas e criar novos caminhos, tornando-se um leitor-navegador mais ativo. Como dois leitores dificilmente farão o mesmo percurso, cada um monta sua própria versão do texto. Assim, a autoria se divide, e é o leitor quem constrói a versão final, como afirma a alternativa A. A alternativa B contradiz o texto, pois o autor perde o controle absoluto. A alternativa C erra ao dizer que os limites entre leitor e autor ficam mais claros, quando na verdade se tornam difusos. A alternativa D nega o papel ativo do leitor, central no texto. A alternativa E ignora que o leitor pode inserir novos conteúdos e caminhos. Gabarito: A.', 2, 'Tecnologias da informação e comunicação: hipertexto, autoria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q105', 105, 'linguagens', 2009, 'regular', null, 'Os quadrinhos exemplificam que as Histórias em Quadrinhos constituem um gênero textual', null, 'ITURRUSGARAI, A. La Vie en Rose. Folha de S.Paulo, 11 ago. 2007.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["em que a imagem pouco contribui para facilitar a interpretação da mensagem contida no texto, como pode ser constatado no primeiro quadrinho.", "cuja linguagem se caracteriza por ser rápida e clara, que facilita a compreensão, como se percebe na fala do segundo quadrinho: “</DIV> </SPAN> <BR CLEAR = ALL> < BR> <BR> <SCRIPT>”.", "em que o uso de letras com espessuras diversas está ligado a sentimentos expressos pelos personagens, como pode ser percebido no último quadrinho.", "que possui em seu texto escrito características próximas a uma conversação face a face, como pode ser percebido no segundo quadrinho.", "que a localização casual dos balões nos quadrinhos expressa com clareza a sucessão cronológica da história, como pode ser percebido no segundo quadrinho."]'::jsonb, 'D', false, 'A questão pede o que os quadrinhos de La Vie en Rose exemplificam sobre o gênero história em quadrinhos. Na tirinha, dois personagens veem o HTML chegar e o cumprimentam: "Fala, HTML! Como vão as coisas?". Ele responde com códigos de programação e, no último quadro, entre as marcações, aparece "Numa boa, e vocês?". A estrutura é a de um cumprimento informal em conversa presencial, com saudação, pergunta e resposta, e expressões coloquiais como "Fala" e "Numa boa". Isso mostra que as HQs reproduzem na escrita traços da conversação face a face, como afirma a alternativa D, exemplificada pelo segundo quadrinho. A alternativa A erra, pois a imagem é essencial para entender a situação. A alternativa B é falsa, já que a fala em código HTML justamente dificulta a compreensão, gerando o humor. A alternativa C não se aplica, pois não há variação expressiva de espessura das letras ligada a sentimentos. A alternativa E erra, porque a posição dos balões não é casual e segue a ordem de leitura. Gabarito: D.', 3, 'Gêneros textuais: histórias em quadrinhos, oralidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q106', 106, 'linguagens', 2009, 'regular', null, 'Considerando-se o novo contexto social e econômico aludido no texto apresentado, as novas tecnologias de informação e comunicação', 'A partir da metade do século XX, ocorreu um conjunto de transformações econômicas e sociais cuja dimensão é difícil de ser mensurada: a chamada explosão da informação. Embora essa expressão tenha surgido no contexto da informação científica e tecnológica, seu significado, hoje, em um contexto mais geral, atinge proporções gigantescas.

Por estabelecerem novas formas de pensamento e mesmo de lógica, a informática e a Internet vêm gerando impactos sociais e culturais importantes. A disseminação do microcomputador e a expansão da Internet vêm acelerando o processo de globalização tanto no sentido do mercado quanto no sentido das trocas simbólicas possíveis entre sociedades e culturas diferentes, o que tem provocado e acelerado o fenômeno de hibridização amplamente caracterizado como próprio da pós-modernidade.', 'FERNANDES, M. F.; PARÁ, T. A contribuição das novas tecnologias da informação na geração de conhecimento. Disponível em: http://www.coep.ufrj.br. Acesso em: 11 ago. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desempenham importante papel, porque sem elas não seria possível registrar os acontecimentos históricos.", "facilitam os processos educacionais para ensino de tecnologia, mas não exercem influência nas ciências humanas.", "limitam-se a dar suporte aos meios de comunicação, facilitando sobretudo os trabalhos jornalísticos.", "contribuem para o desenvolvimento social, pois permitem o registro e a disseminação do conhecimento de forma mais democrática e interativa.", "estão em estágio experimental, particularmente na educação, área em que ainda não demonstraram potencial produtivo."]'::jsonb, 'D', false, 'A questão pede o papel das novas tecnologias de informação e comunicação no contexto social e econômico descrito no texto. O texto fala da explosão da informação a partir da metade do século XX e afirma que a informática e a internet geram impactos sociais e culturais, aceleram a globalização e ampliam as trocas simbólicas entre sociedades e culturas diferentes. Ou seja, essas tecnologias permitem registrar, circular e compartilhar conhecimento de modo mais amplo e interativo, contribuindo para o desenvolvimento social, como afirma a alternativa D. A alternativa A é exagerada, pois registros históricos existem muito antes das novas tecnologias. A alternativa B contradiz o texto, que destaca impactos culturais e sociais, portanto ligados às ciências humanas. A alternativa C limita indevidamente seu alcance ao jornalismo. A alternativa E é falsa, porque o texto fala em impactos já consolidados, e não em estágio experimental. Gabarito: D.', 2, 'Tecnologias da informação e comunicação: impacto social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q107', 107, 'linguagens', 2009, 'regular', null, 'Em contraste com o texto I, no texto II são empregadas, predominantemente, estratégias argumentativas que', 'Texto I
É praticamente impossível imaginarmos nossas vidas sem o plástico. Ele está presente em embalagens de alimentos, bebidas e remédios, além de eletrodomésticos, automóveis etc. Esse uso ocorre devido à sua atoxicidade e à inércia, isto é: quando em contato com outras substâncias, o plástico não as contamina; ao contrário, protege o produto embalado. Outras duas grandes vantagens garantem o uso dos plásticos em larga escala: são leves, quase não alteram o peso do material embalado, e são 100% recicláveis, fato que, infelizmente, não é aproveitado, visto que, em todo o mundo, a percentagem de plástico reciclado, quando comparado ao total produzido, ainda é irrelevante.

Revista Mãe Terra. Minuano, ano I, n. 6 (adaptado). Texto II
Sacolas plásticas são leves e voam ao vento. Por isso, elas entopem esgotos e bueiros, causando enchentes. São encontradas até no estômago de tartarugas marinhas, baleias, focas e golfinhos, mortos por sufocamento.

Sacolas plásticas descartáveis são gratuitas para os consumidores, mas têm um custo incalculável para o meio ambiente.', 'Veja, 8 jul. 2009. Fragmentos de texto publicitário do Instituto Akatu pelo Consumo Consciente.', null, ARRAY[]::text[], '{}'::jsonb, '["atraem o leitor por meio de previsões para o futuro.", "apelam à emoção do leitor, mencionando a morte de animais.", "orientam o leitor a respeito dos modos de usar conscientemente as sacolas plásticas.", "intimidam o leitor com as nocivas consequências do uso indiscriminado de sacolas plásticas.", "recorrem à informação, por meio de constatações, para convencer o leitor a evitar o uso de sacolas plásticas."]'::jsonb, 'E', false, 'A questão pede a estratégia argumentativa predominante no texto II, em contraste com o texto I. O texto I enumera vantagens do plástico, como atoxicidade, inércia, leveza e possibilidade de reciclagem. O texto II, peça publicitária do Instituto Akatu, apresenta constatações sobre os efeitos das sacolas: são leves e voam ao vento, entopem esgotos e bueiros, causam enchentes e são encontradas no estômago de animais marinhos. A partir desses fatos, conclui que as sacolas têm custo incalculável para o meio ambiente, levando o leitor a evitar seu uso. A argumentação se baseia em informações apresentadas como fatos, como diz a alternativa E. A alternativa A erra, pois não há previsões para o futuro. A alternativa B destaca a morte de animais, que é apenas um dos dados informados, e não o apelo predominante. A alternativa C fala em orientar modos de uso consciente, o que o texto não faz. A alternativa D exagera ao falar em intimidação, já que o tom é informativo. Gabarito: E.', 4, 'Argumentação: estratégias argumentativas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q108', 108, 'linguagens', 2009, 'regular', null, 'Na comparação dos textos, observa-se que', 'Texto I
É praticamente impossível imaginarmos nossas vidas sem o plástico. Ele está presente em embalagens de alimentos, bebidas e remédios, além de eletrodomésticos, automóveis etc. Esse uso ocorre devido à sua atoxicidade e à inércia, isto é: quando em contato com outras substâncias, o plástico não as contamina; ao contrário, protege o produto embalado. Outras duas grandes vantagens garantem o uso dos plásticos em larga escala: são leves, quase não alteram o peso do material embalado, e são 100% recicláveis, fato que, infelizmente, não é aproveitado, visto que, em todo o mundo, a percentagem de plástico reciclado, quando comparado ao total produzido, ainda é irrelevante.

Revista Mãe Terra. Minuano, ano I, n. 6 (adaptado). Texto II
Sacolas plásticas são leves e voam ao vento. Por isso, elas entopem esgotos e bueiros, causando enchentes. São encontradas até no estômago de tartarugas marinhas, baleias, focas e golfinhos, mortos por sufocamento.

Sacolas plásticas descartáveis são gratuitas para os consumidores, mas têm um custo incalculável para o meio ambiente.', 'Veja, 8 jul. 2009. Fragmentos de texto publicitário do Instituto Akatu pelo Consumo Consciente.', null, ARRAY[]::text[], '{}'::jsonb, '["o texto I apresenta um alerta a respeito do efeito da reciclagem de materiais plásticos; o texto II justifica o uso desse material reciclado.", "o texto I tem como objetivo precípuo apresentar a versatilidade e as vantagens do uso do plástico na contemporaneidade; o texto II objetiva alertar os consumidores sobre os problemas ambientais decorrentes de embalagens plásticas não recicladas.", "o texto I expõe vantagens, sem qualquer ressalva, do uso do plástico; o texto II busca convencer o leitor a evitar o uso de embalagens plásticas.", "o texto I ilustra o posicionamento de fabricantes de embalagens plásticas, mostrando por que elas devem ser usadas; o texto II ilustra o posicionamento de consumidores comuns, que buscam praticidade e conforto.", "o texto I apresenta um alerta a respeito da possibilidade de contaminação de produtos orgânicos e industrializados decorrente do uso de plástico em suas embalagens; o texto II apresenta vantagens do consumo de sacolas plásticas: leves, descartáveis e gratuitas."]'::jsonb, 'B', false, 'A questão pede a comparação correta entre os dois textos sobre o plástico. O texto I enfatiza a presença do plástico no cotidiano e suas vantagens: não contamina, protege o produto, é leve e é 100% reciclável, com a única ressalva de que a reciclagem ainda é pouco aproveitada. O texto II alerta para os danos ambientais das sacolas plásticas descartáveis: enchentes, entupimento de bueiros e morte de animais marinhos. Assim, o texto I mostra a versatilidade e as vantagens do plástico, e o texto II alerta para os problemas ambientais decorrentes das embalagens não recicladas, como afirma a alternativa B. A alternativa A inverte os papéis, pois o texto I não faz alerta sobre a reciclagem. A alternativa C erra ao dizer que o texto I não tem ressalva, já que ele lamenta a baixa reciclagem. A alternativa D atribui posicionamentos de fabricantes e consumidores que não aparecem. A alternativa E distorce os dois textos: o I nega a contaminação e o II critica as sacolas. Gabarito: B.', 3, 'Interpretação de texto: comparação entre textos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q109', 109, 'linguagens', 2009, 'regular', null, 'A linguagem da tirinha revela', null, 'Segundo Caderno. 20 fev. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["o uso de expressões linguísticas e vocabulário próprios de épocas antigas.", "o uso de expressões linguísticas inseridas no registro mais formal da língua.", "o caráter coloquial expresso pelo uso do tempo verbal no segundo quadrinho.", "o uso de um vocabulário específico para situações comunicativas de emergência.", "a intenção comunicativa dos personagens: a de estabelecer a hierarquia entre eles."]'::jsonb, 'C', false, 'A questão pede o que revela a linguagem da tirinha de Hagar. No primeiro quadrinho, alguém pergunta a Hagar se ele consertou o vazamento do barco, e ele responde que não. No segundo, com todos afundando, um tripulante diz: "Pensei que você tinha consertado!". A forma "tinha consertado", o pretérito mais-que-perfeito composto, é a preferida na fala cotidiana, enquanto a norma mais formal usaria o simples "consertara". Esse uso do tempo verbal marca o caráter coloquial do diálogo, como diz a alternativa C. A alternativa A erra, pois não há expressões arcaicas, apesar de os personagens serem vikings. A alternativa B é oposta ao que se vê, já que o registro é informal. A alternativa D não procede, porque o vocabulário é comum, sem termos técnicos de emergência. A alternativa E não se sustenta, pois o diálogo não busca estabelecer hierarquia; o humor vem da incoerência entre a resposta de Hagar e a reação do tripulante. Gabarito: C.', 3, 'Variação linguística: registro coloquial, tempos verbais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q110', 110, 'linguagens', 2009, 'regular', null, 'Considerando a função social das informações geradas nos sistemas de comunicação e informação, o ambiente virtual descrito no texto exemplifica', 'O "Portal Domínio Público", lançado em novembro de 2004, propõe o compartilhamento de conhecimentos de forma equânime e gratuita, colocando à disposição de todos os usuários da Internet, uma biblioteca virtual que deverá constituir referência para professores, alunos, pesquisadores e para a população em geral.

Esse portal constitui um ambiente virtual que permite a coleta, a integração, a preservação e o compartilhamento de conhecimentos, sendo seu principal objetivo o de promover o amplo acesso às obras literárias, artísticas e científicas (na forma de textos, sons, imagens e vídeos), já em domínio público ou que tenham a sua divulgação devidamente autorizada.', 'BRASIL. Ministério da Educação. Disponível em: http://www.dominiopublico.gov.br. Acesso em: 29 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a dependência das escolas públicas quanto ao uso de sistemas de informação.", "a ampliação do grau de interação entre as pessoas, a partir de tecnologia convencional.", "a democratização da informação, por meio da disponibilização de conteúdo cultural e científico à sociedade.", "a comercialização do acesso a diversas produções culturais nacionais e estrangeiras via tecnologia da informação e da comunicação.", "a produção de repertório cultural direcionado a acadêmicos e educadores."]'::jsonb, 'C', false, 'A questão pede o que o Portal Domínio Público exemplifica, considerando a função social da informação. O texto diz que o portal propõe o compartilhamento de conhecimentos de forma equânime e gratuita, com uma biblioteca virtual aberta a todos os usuários da internet, e que seu objetivo é promover o amplo acesso a obras literárias, artísticas e científicas em domínio público ou com divulgação autorizada. Acesso gratuito, amplo e para toda a população caracteriza a democratização da informação, como afirma a alternativa C. A alternativa A fala em dependência das escolas públicas, ideia ausente no texto. A alternativa B menciona tecnologia convencional, quando se trata de ambiente virtual, e o foco não é interação entre pessoas. A alternativa D contradiz o caráter gratuito do portal. A alternativa E restringe o público a acadêmicos e educadores, mas o texto inclui a população em geral. Gabarito: C.', 1, 'Tecnologias da informação e comunicação: democratização da informação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q111', 111, 'linguagens', 2009, 'regular', null, 'Transmitida por gerações, a canção Cuitelinho manifesta aspectos culturais de um povo, nos quais se inclui sua forma de falar, além de registrar um momento histórico. Depreende-se disso que a importância em preservar a produção cultural de uma nação consiste no fato de que produções como a canção Cuitelinho evidenciam a', 'Cuitelinho

Cheguei na bera do porto
Onde as onda se espaia.
As garça dá meia volta,
Senta na bera da praia.
E o cuitelinho não gosta
Que o botão da rosa caia.

Quando eu vim da minha terra,
Despedi da parentaia.
Eu entrei em Mato Grosso,
Dei em terras paraguaia.
Lá tinha revolução,
Enfrentei fortes bataia.

A tua saudade corta
Como o aço de navaia.
O coração fica aflito,
Bate uma e outra faia.
E os oio se enche d´água
Que até a vista se atrapaia.', 'Folclore recolhido por Paulo Vanzolini e Antônio Xandó. BORTONI-RICARDO, S. M. Educação em língua materna. São Paulo: Parábola, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["recriação da realidade brasileira de forma ficcional.", "criação neológica na língua portuguesa.", "formação da identidade nacional por meio da tradição oral.", "incorreção da língua portuguesa que é falada por pessoas do interior do Brasil.", "padronização de palavras que variam regionalmente, mas possuem mesmo significado."]'::jsonb, 'C', false, 'A questão pede por que é importante preservar produções como a canção folclórica Cuitelinho. O enunciado lembra que a canção foi transmitida por gerações, revela a forma de falar de um povo e registra um momento histórico. A letra traz traços do falar caipira, como "bera", "espaia", "parentaia", "bataia" e "oio", e menciona a entrada em terras paraguaias em tempo de revolução, alusão à Guerra do Paraguai. Por ser passada oralmente de geração em geração, ela guarda memória linguística e histórica, ajudando a formar a identidade nacional, como afirma a alternativa C. A alternativa A não se ajusta, pois o foco é o registro de um momento histórico e da cultura, não a ficção. A alternativa B erra, porque as formas são variantes populares, não neologismos. A alternativa D é preconceituosa e não tem base, já que se trata de variação, não de incorreção. A alternativa E é falsa, pois a canção mostra variação, e não padronização. Gabarito: C.', 2, 'Variação linguística: tradição oral, identidade cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q112', 112, 'linguagens', 2009, 'regular', null, 'Ao se estabelecer uma relação entre a obra de Eckhout e o trecho do texto de Caminha, conclui-se que', 'ECKHOUT, A. “Índio Tapuia” (1610-1666). Disponível em: http://www.diaadia.pr.gov.br. Acesso em: 9 jul. 2009.

A feição deles é serem pardos, maneira d’avermelhados, de bons rostos e bons narizes, bem feitos. Andam nus, sem nenhuma cobertura, nem estimam nenhuma cousa cobrir, nem mostrar suas vergonhas. E estão acerca disso com tanta inocência como têm em mostrar o rosto.', 'CAMINHA, P. V. A carta. Disponível em: www.dominiopublico.gov.br. Acesso em: 12 ago. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q112-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["ambos se identificam pelas características estéticas marcantes, como tristeza e melancolia, do movimento romântico das artes plásticas.", "o artista, na pintura, foi fiel ao seu objeto, representando-o de maneira realista, ao passo que o texto é apenas fantasioso.", "a pintura e o texto têm uma característica em comum, que é representar o habitante das terras que sofreriam processo colonizador.", "o texto e a pintura são baseados no contraste entre a cultura europeia e a cultura indígena.", "há forte direcionamento religioso no texto e na pintura, uma vez que o índio representado é objeto da catequização jesuítica."]'::jsonb, 'C', false, 'A questão relaciona a pintura "Índio Tapuia", de Albert Eckhout, artista holandês que esteve no Brasil no século XVII, com o trecho da carta de Pero Vaz de Caminha, de 1500, e pede uma conclusão correta. Caminha descreve os nativos: pardos, avermelhados, de bons rostos, andando nus sem vergonha. Eckhout retrata um indígena com seus traços físicos e adornos. Ambos são registros feitos por europeus sobre os habitantes de uma terra que seria colonizada; o ponto comum é justamente a representação desse habitante nativo, como afirma a alternativa C. A alternativa A erra, pois as obras são anteriores ao Romantismo e não expressam melancolia. A alternativa B é injusta com o texto de Caminha, que é descritivo e documental, não fantasioso. A alternativa D atribui um contraste explícito entre culturas que não é o eixo das obras, centradas na descrição do nativo. A alternativa E é falsa, pois nem o trecho nem a pintura tratam de catequese. Gabarito: C.', 3, 'Literatura e outras artes: Quinhentismo, pintura de Eckhout')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q113', 113, 'linguagens', 2009, 'regular', null, 'As tecnologias de informação e comunicação (TIC) vieram aprimorar ou substituir meios tradicionais de comunicação e armazenamento de informações, tais como o rádio e a TV analógicos, os livros, os telégrafos, o fax etc. As novas bases tecnológicas são mais poderosas e versáteis, introduziram fortemente a possibilidade de comunicação interativa e estão presentes em todos os meios produtivos da atualidade. As novas TIC vieram acompanhadas da chamada Digital Divide, Digital Gap ou Digital Exclusion, traduzidas para o português como Divisão Digital ou Exclusão Digital, sendo, às vezes, também usados os termos Brecha Digital ou Abismo Digital. Nesse contexto, a expressão Divisão Digital refere-se a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["uma classificação que caracteriza cada uma das áreas nas quais as novas TIC podem ser aplicadas, relacionando os padrões de utilização e exemplificando o uso dessas TIC no mundo moderno.", "uma relação das áreas ou subáreas de conhecimento que ainda não foram contempladas com o uso das novas tecnologias digitais, o que caracteriza uma brecha tecnológica que precisa ser minimizada.", "uma enorme diferença de desempenho entre os empreendimentos que utilizam as tecnologias digitais e aqueles que permaneceram usando métodos e técnicas analógicas.", "um aprofundamento das diferenças sociais já existentes, uma vez que se torna difícil a aquisição de conhecimentos e habilidades fundamentais pelas populações menos favorecidas nos novos meios produtivos.", "uma proposta de educação para o uso de novas pedagogias com a finalidade de acompanhar a evolução das mídias e orientar a produção de material pedagógico com apoio de computadores e outras técnicas digitais."]'::jsonb, 'D', false, 'A questão pede o significado da expressão Divisão Digital, também chamada de Exclusão Digital, Brecha ou Abismo Digital. O próprio texto dá pistas: as novas tecnologias de informação e comunicação estão presentes em todos os meios produtivos, e os termos "exclusão" e "abismo" indicam que nem todos têm acesso a elas. Quem não tem acesso a computadores, internet e formação para usá-los fica excluído de conhecimentos e habilidades exigidos pelo mercado, e isso aprofunda as desigualdades sociais que já existiam, atingindo sobretudo as populações menos favorecidas. É o que afirma a alternativa D. A alternativa A descreve uma classificação de áreas de aplicação, sem relação com exclusão. A alternativa B fala de áreas do conhecimento não contempladas, não de pessoas excluídas. A alternativa C compara empreendimentos, desviando-se da dimensão social do conceito. A alternativa E trata de uma proposta pedagógica, que nada tem a ver com o sentido de divisão. Gabarito: D.', 2, 'Tecnologias da informação e comunicação: exclusão digital')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q114', 114, 'linguagens', 2009, 'regular', null, 'O texto e a imagem têm por finalidade induzir o leitor a uma mudança de comportamento a partir do(a)', 'Você sabia que as metrópoles são as grandes consumidoras dos produtos feitos com recursos naturais da Amazônia? Você pode diminuir os impactos à floresta adquirindo produtos com selos de certificação. Eles são encontrados em itens que vão desde lápis e embalagens de papelão até móveis, cosméticos e materiais de construção. Para receber os selos esses produtos devem ser fabricados sob 10 princípios éticos, entre eles o respeito à legislação ambiental e aos direitos de povos indígenas e populações que vivem em nossas matas nativas.', 'Vida simples. Ed. 74, dez. 2008.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["consumo de produtos naturais provindos da Amazônia.", "cuidado na hora de comprar produtos alimentícios.", "verificação da existência do selo de padronização de produtos industriais.", "certificação de que o produto foi fabricado de acordo com os princípios éticos.", "verificação da garantia de tratamento dos recursos naturais utilizados em cada produto."]'::jsonb, 'D', false, 'A questão pede a mudança de comportamento que o texto e a imagem querem provocar no leitor. O texto informa que as metrópoles consomem muitos produtos feitos com recursos da Amazônia e propõe uma atitude: diminuir os impactos à floresta comprando produtos com selos de certificação. Explica ainda que, para receber o selo, os produtos devem ser fabricados sob dez princípios éticos, como respeito à legislação ambiental e aos direitos dos povos indígenas e das populações da floresta. Logo, a mudança desejada é o consumidor certificar-se de que o produto seguiu esses princípios éticos, como afirma a alternativa D. A alternativa A inverte o sentido, pois não se incentiva o consumo de produtos amazônicos em si. A alternativa B restringe a alimentos, quando os exemplos são lápis, móveis, cosméticos e materiais de construção. A alternativa C fala em padronização industrial, não em certificação ética. A alternativa E se aproxima, mas o selo não garante o tratamento dos recursos de cada produto, e sim o cumprimento de princípios éticos. Gabarito: D.', 3, 'Publicidade e linguagem midiática: consumo consciente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q115', 115, 'linguagens', 2009, 'regular', null, 'A partir das informações sobre a dança Xavante, conclui-se que o valor da diversidade artística e da tradição cultural apresentados originam-se da', 'A dança é importante para o índio preparar o corpo e a garganta e significa energia para o corpo, que fica robusto. Na aldeia, para preparo físico, dançamos desde cinco horas da manhã até seis horas da tarde, passa-se o dia inteiro dançando quando os padrinhos planejam a dança dos adolescentes. O padrinho é como um professor, um preparador físico dos adolescentes. Por exemplo, o padrinho sonha com um determinado canto e planeja para todos entoarem. Todos os tipos de dança vêm dos primeiros xavantes: Wamarĩdzadadzeiwawẽ, Butséwawẽ, Tseretomodzatsewawẽ, que foram descobrindo através da sabedoria como iria ser a cultura Xavante. Até hoje existe essa cultura, essa celebração. Quando o adolescente fura a orelha é obrigatório ele dançar toda a noite, tem de acordar meia-noite para dançar e cantar, é obrigatório, eles vão chamando um ao outro com um grito especial.', 'WÉRÉ'' É TSI''RÓBÓ, E. A dança e o canto-celebração da existência xavante. VIS-Revista do Programa de Pós-Graduação em Arte da UnB. V. 5, n. 2, dez. 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["iniciativa individual do indígena para a prática da dança e do canto.", "excelente forma física apresentada pelo povo Xavante.", "multiculturalidade presente na sua manifestação cênica.", "inexistência de um planejamento da estética da dança, caracterizada pelo ineditismo.", "preservação de uma identidade entre a gestualidade ancestral e a novidade dos cantos a serem entoados."]'::jsonb, 'E', false, 'A questão pede de onde vem o valor da diversidade artística e da tradição cultural na dança Xavante descrita no texto. O autor explica que todos os tipos de dança vêm dos primeiros xavantes, que descobriram pela sabedoria como seria a cultura do povo, e que essa celebração existe até hoje; ou seja, há preservação de uma herança ancestral. Ao mesmo tempo, o padrinho sonha com um determinado canto e planeja para que todos o entoem, o que introduz cantos novos dentro da tradição. A alternativa E resume bem essa combinação entre a gestualidade herdada dos antepassados e a novidade dos cantos. A alternativa A erra, pois a dança é coletiva e orientada pelos padrinhos. A alternativa B toma a forma física, consequência da prática, como origem do valor cultural. A alternativa C fala em multiculturalidade, mas a dança expressa a cultura de um único povo. A alternativa D contradiz o texto, que descreve planejamento feito pelos padrinhos. Gabarito: E.', 4, 'Teatro e dança: dança indígena, tradição cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q116', 116, 'linguagens', 2009, 'regular', null, 'Predomina no texto a função da linguagem', 'Canção do vento e da minha vida

O vento varria as folhas,
O vento varria os frutos,
O vento varria as flores...
E a minha vida ficava
Cada vez mais cheia
De frutos, de flores, de folhas.
[...]
O vento varria os sonhos
E varria as amizades...
O vento varria as mulheres...
E a minha vida ficava
Cada vez mais cheia
De afetos e de mulheres.

O vento varria os meses
E varria os teus sorrisos...
O vento varria tudo!
E a minha vida ficava
Cada vez mais cheia
De tudo.', 'BANDEIRA, M. Poesia completa e prosa. Rio de Janeiro: José Aguilar, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["fática, porque o autor procura testar o canal de comunicação.", "metalinguística, porque há explicação do significado das expressões.", "conativa, uma vez que o leitor é provocado a participar de uma ação.", "referencial, já que são apresentadas informações sobre acontecimentos e fatos reais.", "poética, pois chama-se a atenção para a elaboração especial e artística da estrutura do texto."]'::jsonb, 'E', false, 'A questão pede a função da linguagem predominante no poema de Manuel Bandeira. O texto chama atenção para sua própria construção: repetição anafórica de "O vento varria", paralelismo entre as estrofes, inversão da enumeração ("as folhas, os frutos, as flores" retornam como "de frutos, de flores, de folhas"), aliteração em "v" que sugere o som do vento e o paradoxo de que, quanto mais o vento leva, mais a vida fica cheia. Quando a mensagem se volta para sua própria elaboração formal e artística, predomina a função poética, como afirma a alternativa E. A alternativa A erra, pois não há teste do canal de comunicação. A alternativa B não procede, já que o poema não explica o significado de palavras. A alternativa C falha porque o leitor não é chamado a agir. A alternativa D não se aplica, pois o texto não tem caráter informativo sobre fatos reais, e sim expressivo e estético. Gabarito: E.', 2, 'Funções da linguagem: função poética')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q117', 117, 'linguagens', 2009, 'regular', null, 'Na estruturação do texto, destaca-se', 'Canção do vento e da minha vida

O vento varria as folhas,
O vento varria os frutos,
O vento varria as flores...
E a minha vida ficava
Cada vez mais cheia
De frutos, de flores, de folhas.
[...]
O vento varria os sonhos
E varria as amizades...
O vento varria as mulheres...
E a minha vida ficava
Cada vez mais cheia
De afetos e de mulheres.

O vento varria os meses
E varria os teus sorrisos...
O vento varria tudo!
E a minha vida ficava
Cada vez mais cheia
De tudo.', 'BANDEIRA, M. Poesia completa e prosa. Rio de Janeiro: José Aguilar, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["a construção de oposições semânticas.", "a apresentação de ideias de forma objetiva.", "o emprego recorrente de figuras de linguagem, como o eufemismo.", "a repetição de sons e de construções sintáticas semelhantes.", "a inversão da ordem sintática das palavras."]'::jsonb, 'D', false, 'A questão pede o recurso que se destaca na estruturação do poema "Canção do vento e da minha vida", de Manuel Bandeira. Basta observar a organização das estrofes: o verso "O vento varria" se repete no início de vários versos (anáfora), e cada estrofe se fecha com a mesma sequência "E a minha vida ficava / Cada vez mais cheia / De...". Há, portanto, paralelismo sintático, isto é, construções semelhantes que se repetem. No plano sonoro, a aliteração em "v" (vento, varria, vida, vez) imita o sopro do vento e dá musicalidade ao texto. Repetição de sons e de estruturas sintáticas é exatamente o que afirma a alternativa D. A alternativa A não descreve o recurso estrutural central, pois a oposição entre o vento que leva e a vida que se enche é tema, não procedimento repetido de construção. A alternativa B erra, pois o texto é lírico e subjetivo. A alternativa C cita eufemismo, figura que não aparece. A alternativa E fala em inversão sintática, mas os versos seguem a ordem direta. Gabarito: D.', 2, 'Figuras de linguagem: anáfora, paralelismo, aliteração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q118', 118, 'linguagens', 2009, 'regular', null, 'Considerando-se as características do Teatro do Oprimido apresentadas, conclui-se que', 'Teatro do Oprimido é um método teatral que sistematiza exercícios, jogos e técnicas teatrais elaboradas pelo teatrólogo brasileiro Augusto Boal, recentemente falecido, que visa à desmecanização física e intelectual de seus praticantes. Partindo do princípio de que a linguagem teatral não deve ser diferenciada da que é usada cotidianamente pelo cidadão comum (oprimido), ele propõe condições práticas para que o oprimido se aproprie dos meios do fazer teatral e, assim, amplie suas possibilidades de expressão. Nesse sentido, todos podem desenvolver essa linguagem e, consequentemente, fazer teatro. Trata-se de um teatro em que o espectador é convidado a substituir o protagonista e mudar a condução ou mesmo o fim da história, conforme o olhar interpretativo e contextualizado do receptor.', 'Companhia Teatro do Oprimido. Disponível em: www.ctorio.org.br. Acesso em: 1 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["esse modelo teatral é um método tradicional de fazer teatro que usa, nas suas ações cênicas, a linguagem rebuscada e hermética falada normalmente pelo cidadão comum.", "a forma de recepção desse modelo teatral se destaca pela separação entre atores e público, na qual os atores representam seus personagens e a plateia assiste passivamente ao espetáculo.", "sua linguagem teatral pode ser democratizada e apropriada pelo cidadão comum, no sentido de proporcionar-lhe autonomia crítica para compreensão e interpretação do mundo em que vive.", "o convite ao espectador para substituir o protagonista e mudar o fim da história evidencia que a proposta de Boal se aproxima das regras do teatro tradicional para a preparação de atores.", "a metodologia teatral do Teatro do Oprimido segue a concepção do teatro clássico aristotélico, que visa à desautomação física e intelectual de seus praticantes."]'::jsonb, 'C', false, 'A questão pede uma conclusão sobre o Teatro do Oprimido, de Augusto Boal, com base no texto. Os pontos centrais são: a linguagem teatral não deve se diferenciar da usada no cotidiano pelo cidadão comum; o método oferece condições para que o oprimido se aproprie dos meios do fazer teatral e amplie sua expressão; todos podem fazer teatro; e o espectador pode substituir o protagonista e mudar o rumo da história conforme seu olhar crítico. Isso mostra uma linguagem teatral democratizada, que dá ao cidadão autonomia para interpretar e transformar o mundo, como afirma a alternativa C. A alternativa A contradiz o texto, pois o método não é tradicional nem usa linguagem rebuscada. A alternativa B descreve a separação entre palco e plateia, justamente o que Boal rompe. A alternativa D erra ao aproximar a proposta do teatro tradicional. A alternativa E associa o método ao teatro aristotélico, do qual Boal se afasta ao recusar a passividade do espectador. Gabarito: C.', 2, 'Teatro e dança: Teatro do Oprimido, Augusto Boal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q119', 119, 'linguagens', 2009, 'regular', null, 'Confrontando-se as opiniões defendidas nos dois textos, conclui-se que', 'Texto I
O professor deve ser um guia seguro, muito senhor de sua língua; se outra for a orientação, vamos cair na “língua brasileira”, refúgio nefasto e confissão nojenta de ignorância do idioma pátrio, recurso vergonhoso de homens de cultura falsa e de falso patriotismo. Como havemos de querer que respeitem a nossa nacionalidade se somos os primeiros a descuidar daquilo que exprime e representa o idioma pátrio?

ALMEIDA, N. M. Gramática metódica da língua portuguesa. Prefácio. São Paulo: Saraiva, 1999 (adaptado). Texto II
Alguns leitores poderão achar que a linguagem desta Gramática se afasta do padrão estrito usual neste tipo de livro. Assim, o autor escreve tenho que reformular, e não tenho de reformular; pode-se colocar dois constituintes, e não podem-se colocar dois constituintes; e assim por diante. Isso foi feito de caso pensado, com a preocupação de aproximar a linguagem da gramática do padrão atual brasileiro presente nos textos técnicos e jornalísticos de nossa época.', 'REIS, N. Nota do editor. PERINI, M. A. Gramática descritiva do português. São Paulo: Ática, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["ambos os textos tratam da questão do uso da língua com o objetivo de criticar a linguagem do brasileiro.", "os dois textos defendem a ideia de que o estudo da gramática deve ter o objetivo de ensinar as regras prescritivas da língua.", "a questão do português falado no Brasil é abordada nos dois textos, que procuram justificar como é correto e aceitável o uso coloquial do idioma.", "o primeiro texto enaltece o padrão estrito da língua, ao passo que o segundo defende que a linguagem jornalística deve criar suas próprias regras gramaticais.", "o primeiro texto prega a rigidez gramatical no uso da língua, enquanto o segundo defende uma adequação da língua escrita ao padrão atual brasileiro."]'::jsonb, 'E', false, 'A questão pede a comparação entre as opiniões de dois textos sobre o uso da língua. O texto I, prefácio de uma gramática normativa, defende que o professor seja senhor da língua e condena a "língua brasileira" como "refúgio nefasto" e "confissão nojenta de ignorância", em tom de defesa rígida da norma tradicional. O texto II, nota do editor de uma gramática descritiva, explica que o autor usa formas como "tenho que reformular" e "pode-se colocar dois constituintes" de propósito, para aproximar a linguagem do padrão atual brasileiro presente em textos técnicos e jornalísticos. Assim, o primeiro prega rigidez gramatical e o segundo defende a adequação da escrita ao padrão brasileiro atual, como diz a alternativa E. A alternativa A erra, pois só o texto I critica a linguagem do brasileiro. A alternativa B não vale para o texto II. A alternativa C atribui aos dois a defesa do coloquial, o que o texto I rejeita e o II não faz. A alternativa D distorce o texto II, que não propõe regras próprias para o jornalismo. Gabarito: E.', 3, 'Variação linguística: norma padrão, preconceito linguístico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q120', 120, 'linguagens', 2009, 'regular', null, 'Com relação à valorização, no romance regionalista brasileiro, do homem e da paisagem de determinadas regiões nacionais, sabe-se que', 'No decênio de 1870, Franklin Távora defendeu a tese de que no Brasil havia duas literaturas independentes dentro da mesma língua: uma do Norte e outra do Sul, regiões segundo ele muito diferentes por formação histórica, composição étnica, costumes, modismos linguísticos etc. Por isso, deu aos romances regionais que publicou o título geral de Literatura do Norte. Em nossos dias, um escritor gaúcho, Viana Moog, procurou mostrar com bastante engenho que no Brasil há, em verdade, literaturas setoriais diversas, refletindo as características locais.', 'CANDIDO, A. A nova narrativa. A educação pela noite e outros ensaios. São Paulo: Ática, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["o romance do Sul do Brasil se caracteriza pela temática essencialmente urbana, colocando em relevo a formação do homem por meio da mescla de características locais e dos aspectos culturais trazidos de fora pela imigração europeia.", "José de Alencar, representante, sobretudo, do romance urbano, retrata a temática da urbanização das cidades brasileiras e das relações conflituosas entre as raças.", "o romance do Nordeste caracteriza-se pelo acentuado realismo no uso do vocabulário, pelo temário local, expressando a vida do homem em face da natureza agreste, e assume frequentemente o ponto de vista dos menos favorecidos.", "a literatura urbana brasileira, da qual um dos expoentes é Machado de Assis, põe em relevo a formação do homem brasileiro, o sincretismo religioso, as raízes africanas e indígenas que caracterizam o nosso povo.", "Érico Veríssimo, Rachel de Queiroz, Simões Lopes Neto e Jorge Amado são romancistas das décadas de 30 e 40 do século XX, cuja obra retrata a problemática do homem urbano em confronto com a modernização do país promovida pelo Estado Novo."]'::jsonb, 'C', false, 'A questão trata do romance regionalista brasileiro e pede a afirmação correta sobre a valorização do homem e da paisagem regionais. O texto de Antonio Candido lembra que Franklin Távora defendia uma literatura do Norte distinta da do Sul e que há literaturas setoriais que refletem características locais. O romance nordestino, sobretudo o de 1930, com Graciliano Ramos, Rachel de Queiroz, José Lins do Rego e Jorge Amado, é marcado pelo realismo, inclusive no vocabulário regional, pela temática local como a seca, o latifúndio e a migração, pela relação do homem com a natureza hostil e pelo olhar voltado aos pobres e explorados. Por isso a alternativa C está correta. A alternativa A erra, pois o romance do Sul tem forte temática rural, ligada ao pampa e ao gaúcho. A alternativa B ignora que Alencar também escreveu romances regionalistas e indianistas. A alternativa D atribui a Machado temas que não caracterizam sua obra, voltada à análise psicológica da elite urbana. A alternativa E erra ao incluir Simões Lopes Neto, anterior a essas décadas, e ao falar em homem urbano. Gabarito: C.', 3, 'Literatura brasileira: romance regionalista, romance de 30')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q121', 121, 'linguagens', 2009, 'regular', null, 'Os procedimentos argumentativos utilizados no texto permitem inferir que o ouvinte/leitor, no qual o emissor foca o seu discurso, pertence', 'Quando eu falo com vocês, procuro usar o código de vocês. A figura do índio no Brasil de hoje não pode ser aquela de 500 anos atrás, do passado, que representa aquele primeiro contato. Da mesma forma que o Brasil de hoje não é o Brasil de ontem, tem 160 milhões de pessoas com diferentes sobrenomes. Vieram para cá asiáticos, europeus, africanos, e todo mundo quer ser brasileiro. A importante pergunta que nós fazemos é: qual é o pedaço de índio que vocês têm? O seu cabelo? São seus olhos? Ou é o nome da sua rua? O nome da sua praça? Enfim, vocês devem ter um pedaço de índio dentro de vocês. Para nós, o importante é que vocês olhem para a gente como seres humanos, como pessoas que nem precisam de paternalismos, nem precisam ser tratadas com privilégios. Nós não queremos tomar o Brasil de vocês, nós queremos compartilhar esse Brasil com vocês.', 'TERENA, M. Debate. MORIN, E. Saberes globais e saberes locais. Rio de Janeiro: Garamond, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ao mesmo grupo social do falante/autor.", "a um grupo de brasileiros considerados como não índios.", "a um grupo étnico que representa a maioria europeia que vive no país.", "a um grupo formado por estrangeiros que falam português.", "a um grupo sociocultural formado por brasileiros naturalizados e imigrantes."]'::jsonb, 'B', false, 'A questão pede que se identifique, pelos procedimentos argumentativos, a quem se dirige o discurso de Marcos Terena. O falante, que é indígena, marca claramente a oposição entre "nós" e "vocês": "Quando eu falo com vocês, procuro usar o código de vocês", "qual é o pedaço de índio que vocês têm?", "Nós não queremos tomar o Brasil de vocês". Os interlocutores são brasileiros, já que o Brasil é "de vocês" e se fala dos nomes de suas ruas e praças, mas não são indígenas, pois o autor sugere que eles têm apenas "um pedaço de índio". Logo, o ouvinte pertence ao grupo dos brasileiros não índios, como afirma a alternativa B. A alternativa A contradiz a oposição entre "nós" e "vocês". A alternativa C restringe indevidamente o público aos descendentes de europeus, quando o texto cita asiáticos, europeus e africanos. A alternativa D erra, pois os ouvintes não são estrangeiros. A alternativa E também restringe o público a naturalizados e imigrantes, sem base no texto. Gabarito: B.', 3, 'Interpretação de texto: interlocutores, inferência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q122', 122, 'linguagens', 2009, 'regular', null, 'Na situação de comunicação da qual o texto foi retirado, a norma padrão da língua portuguesa é empregada com a finalidade de', 'Quando eu falo com vocês, procuro usar o código de vocês. A figura do índio no Brasil de hoje não pode ser aquela de 500 anos atrás, do passado, que representa aquele primeiro contato. Da mesma forma que o Brasil de hoje não é o Brasil de ontem, tem 160 milhões de pessoas com diferentes sobrenomes. Vieram para cá asiáticos, europeus, africanos, e todo mundo quer ser brasileiro. A importante pergunta que nós fazemos é: qual é o pedaço de índio que vocês têm? O seu cabelo? São seus olhos? Ou é o nome da sua rua? O nome da sua praça? Enfim, vocês devem ter um pedaço de índio dentro de vocês. Para nós, o importante é que vocês olhem para a gente como seres humanos, como pessoas que nem precisam de paternalismos, nem precisam ser tratadas com privilégios. Nós não queremos tomar o Brasil de vocês, nós queremos compartilhar esse Brasil com vocês.', 'TERENA, M. Debate. MORIN, E. Saberes globais e saberes locais. Rio de Janeiro: Garamond, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demonstrar a clareza e a complexidade da nossa língua materna.", "situar os dois lados da interlocução em posições simétricas.", "comprovar a importância da correção gramatical nos diálogos cotidianos.", "mostrar como as línguas indígenas foram incorporadas à língua portuguesa.", "ressaltar a importância do código linguístico que adotamos como língua nacional."]'::jsonb, 'B', false, 'A questão pede a finalidade do uso da norma padrão na fala de Marcos Terena. A pista está logo no início: "Quando eu falo com vocês, procuro usar o código de vocês". O líder indígena adota a língua e o registro dos interlocutores não indígenas para dialogar em igualdade de condições. Isso combina com o restante do texto, em que ele recusa paternalismos e privilégios e afirma que os indígenas querem compartilhar o Brasil, e não tomá-lo. Usar o mesmo código coloca os dois lados da interlocução em posição de equilíbrio, sem relação de inferioridade, como afirma a alternativa B. A alternativa A fala em demonstrar a complexidade da língua, objetivo que o texto não tem. A alternativa C erra, pois o foco não é a correção gramatical no cotidiano. A alternativa D não se sustenta, já que o texto não trata de empréstimos de línguas indígenas. A alternativa E exalta o código nacional, quando o falante o usa apenas como meio de aproximação. Gabarito: B.', 4, 'Variação linguística: norma padrão, situação comunicativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q123', 123, 'linguagens', 2009, 'regular', null, 'Como produção humana, a literatura veicula valores que nem sempre estão representados diretamente no texto, mas são transfigurados pela linguagem literária e podem até entrar em contradição com as convenções sociais e revelar o quanto a sociedade perverteu os valores humanos que ela própria criou. É o que ocorre na narrativa do dramaturgo alemão Bertolt Brecht mostrada. Por meio da hipótese apresentada, o autor', 'Se os tubarões fossem homens
Se os tubarões fossem homens, eles seriam mais gentis com os peixes pequenos?

Certamente, se os tubarões fossem homens, fariam construir resistentes gaiolas no mar para os peixes pequenos, com todo o tipo de alimento, tanto animal como vegetal. Cuidariam para que as gaiolas tivessem sempre água fresca e adotariam todas as providências sanitárias.

Naturalmente haveria também escolas nas gaiolas. Nas aulas, os peixinhos aprenderiam como nadar para a goela dos tubarões. Eles aprenderiam, por exemplo, a usar a geografia para localizar os grandes tubarões deitados preguiçosamente por aí. A aula principal seria, naturalmente, a formação moral dos peixinhos. A eles seria ensinado que o ato mais grandioso e mais sublime é o sacrifício alegre de um peixinho e que todos deveriam acreditar nos tubarões, sobretudo quando estes dissessem que cuidavam de sua felicidade futura. Os peixinhos saberiam que este futuro só estaria garantido se aprendessem a obediência.

Cada peixinho que na guerra matasse alguns peixinhos inimigos seria condecorado com uma pequena Ordem das Algas e receberia o título de herói.', 'BRECHT, B. Histórias do Sr. Keuner. São Paulo: Ed. 34, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra o quanto a literatura pode ser alienadora ao retratar, de modo positivo, as relações de opressão existentes na sociedade.", "revela a ação predatória do homem no mar, questionando a utilização dos recursos naturais pelo homem ocidental.", "defende que a força colonizadora e civilizatória do homem ocidental valorizou a organização das sociedades africanas e asiáticas, elevando-as ao modo de organização cultural e social da sociedade moderna.", "questiona o modo de organização das sociedades ocidentais capitalistas, que se desenvolveram fundamentadas nas relações de opressão em que os mais fortes exploram os mais fracos.", "evidencia a dinâmica social do trabalho coletivo em que os mais fortes colaboram com os mais fracos, de modo a guiá-los na realização de tarefas."]'::jsonb, 'D', false, 'A questão pede o que Brecht faz por meio da hipótese "se os tubarões fossem homens". A fábula mostra os tubarões construindo gaiolas confortáveis, escolas e formação moral para os peixinhos, mas tudo com um objetivo: ensiná-los a nadar para a goela dos tubarões, a acreditar neles, a obedecer, a considerar sublime o próprio sacrifício e a matar outros peixinhos na guerra em troca de medalhas. É uma alegoria das sociedades humanas, em que instituições como escola, moral e exército servem para manter a dominação dos fortes sobre os fracos. Brecht, autor de orientação marxista, critica assim a sociedade capitalista baseada na exploração, como afirma a alternativa D. A alternativa A inverte o sentido, pois o texto denuncia a opressão em vez de valorizá-la. A alternativa B toma a fábula ao pé da letra, como se falasse de recursos marinhos. A alternativa C atribui ao texto uma defesa do colonialismo que não existe. A alternativa E vê cooperação onde há exploração. Gabarito: D.', 3, 'Interpretação de texto: alegoria, crítica social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q124', 124, 'linguagens', 2009, 'regular', null, 'Considerando a definição apresentada, o fragmento poético da obra Cantares, de Hilda Hilst, publicada em 2004, em que pode ser encontrada a referida figura de retórica é:', 'Oximoro, ou paradoxismo, é uma figura de retórica em que se combinam palavras de sentido oposto que parecem excluir-se mutuamente, mas que, no contexto, reforçam a expressão.', 'Dicionário Eletrônico Houaiss da Língua Portuguesa.', null, ARRAY[]::text[], '{}'::jsonb, '["“Dos dois contemplo rigor e fixidez. Passado e sentimento me contemplam” (p. 91).", "“De sol e lua De fogo e vento Te enlaço” (p. 101).", "“Areia, vou sorvendo A água do teu rio” (p. 93).", "“Ritualiza a matança de quem só te deu vida. E me deixa viver nessa que morre” (p. 62).", "“O bisturi e o verso. Dois instrumentos entre as minhas mãos” (p. 95)."]'::jsonb, 'D', false, 'A questão define oximoro como a combinação de palavras de sentidos opostos, que parecem se excluir, mas reforçam a expressão, e pede o trecho de Hilda Hilst em que ele aparece. No fragmento "Ritualiza a matança de quem só te deu vida. E me deixa viver nessa que morre", há a união de ideias contrárias: matança e vida, viver e morrer, aplicadas ao mesmo ser. Viver "nessa que morre" é uma construção aparentemente impossível que intensifica o sentido, o que caracteriza o oximoro. Por isso a alternativa D está correta. A alternativa A apenas enumera "rigor e fixidez", termos próximos e não opostos. A alternativa B reúne elementos naturais (sol, lua, fogo, vento) em enumeração, sem contradição lógica entre eles. A alternativa C traz uma metáfora (areia que sorve a água), sem termos que se excluam. A alternativa E aproxima bisturi e verso, objetos distintos, mas não contraditórios. Gabarito: D.', 3, 'Figuras de linguagem: oximoro, paradoxo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q125', 125, 'linguagens', 2009, 'regular', null, 'Na parte superior do anúncio, há um comentário escrito à mão que aborda a questão das atividades linguísticas e sua relação com as modalidades oral e escrita da língua. Esse comentário deixa evidente uma posição crítica quanto a usos que se fazem da linguagem, enfatizando ser necessário', null, 'Veja, 7 maio 1997.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q125-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["implementar a fala, tendo em vista maior desenvoltura, naturalidade e segurança no uso da língua .", "conhecer gêneros mais formais da modalidade oral para a obtenção de clareza na comunicação oral e escrita.", "dominar as diferentes variedades do registro oral da língua portuguesa para escrever com adequação, eficiência e correção.", "empregar vocabulário adequado e usar regras da norma padrão da língua em se tratando da modalidade escrita.", "utilizar recursos mais expressivos e menos desgastados da variedade padrão da língua para se expressar com alguma segurança e sucesso."]'::jsonb, 'D', false, 'A questão pede a posição crítica expressa no comentário manuscrito do anúncio. O bilhete diz: "Cara, tipo assim, se o seu filho escrever como fala ele tá ferrado". O próprio comentário é construído com marcas típicas da fala informal, como "cara", "tipo assim", "tá" e "ferrado", e isso demonstra na prática o problema que denuncia: transpor para a escrita o registro oral descontraído produz um texto inadequado. A crítica, portanto, é que na modalidade escrita é preciso usar vocabulário adequado e seguir as regras da norma padrão, como afirma a alternativa D. A alternativa A inverte a ideia, pois o problema não está na fala. A alternativa B erra ao propor gêneros orais formais como solução. A alternativa C é contrária ao comentário, que critica justamente levar o registro oral para a escrita. A alternativa E fala de recursos expressivos e desgastados, ideia ausente no bilhete. Gabarito: D.', 3, 'Variação linguística: oralidade e escrita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q126', 126, 'linguagens', 2009, 'regular', null, 'O texto exemplifica um gênero textual híbrido entre carta e publicidade oficial. Em seu conteúdo, é possível perceber aspectos relacionados a gêneros digitais. Considerando-se a função social das informações geradas nos sistemas de comunicação e informação presentes no texto, infere-se que', null, 'ano 3, n. 35, maio/jun. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["a utilização do termo download indica restrição de leitura de informações a respeito de formas de combate à dengue.", "a diversidade dos sistemas de comunicação empregados e mencionados reduz a possibilidade de acesso às informações a respeito do combate à dengue.", "a utilização do material disponibilizado para download no site www.combatadengue.com.br restringe-se ao receptor da publicidade.", "a necessidade de atingir públicos distintos se revela por meio da estratégia de disponibilização de informações empregada pelo emissor.", "a utilização desse gênero textual compreende, no próprio texto, o detalhamento de informações a respeito de formas de combate à dengue."]'::jsonb, 'D', false, 'A questão pede uma inferência sobre a função social das informações no anúncio-carta do Ministério da Saúde, endereçado ao prefeito. O texto pede que o prefeito organize mutirões com líderes comunitários e informa que no site www.combatadengue.com.br estão todas as informações necessárias, inclusive materiais para download de uso livre. Ou seja, o emissor usa a revista para falar ao prefeito e o site para disponibilizar materiais que podem chegar a outros públicos: líderes comunitários, equipes municipais e a população mobilizada. Essa estratégia mostra a necessidade de atingir públicos distintos, como afirma a alternativa D. A alternativa A erra, pois o download amplia, e não restringe, o acesso. A alternativa B contradiz a ideia, já que mais meios ampliam o alcance. A alternativa C é falsa, porque os materiais são de uso livre e não se limitam ao receptor do anúncio. A alternativa E erra, pois o texto não detalha as formas de combate, apenas remete ao site. Gabarito: D.', 4, 'Gêneros textuais: gêneros híbridos, gêneros digitais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q127', 127, 'linguagens', 2009, 'regular', null, 'Diante dos recursos argumentativos utilizados, depreende-se que o texto apresentado', null, 'ano 3, n. 35, maio/jun. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["se dirige aos líderes comunitários para tomarem a iniciativa de combater a dengue.", "conclama toda a população a participar das estratégias de combate ao mosquito da dengue.", "se dirige aos prefeitos, conclamando-os a organizarem iniciativas de combate à dengue.", "tem como objetivo ensinar os procedimentos técnicos necessários para o combate ao mosquito da dengue.", "apela ao governo federal, para que dê apoio aos governos estaduais e municipais no combate ao mosquito da dengue."]'::jsonb, 'C', false, 'A questão pede o destinatário e a intenção do anúncio do Ministério da Saúde, a partir de seus recursos argumentativos. O título já resolve: "Sr. Prefeito, junte-se a nós na luta contra a dengue. A sua participação é fundamental". O vocativo identifica o interlocutor, e os verbos no imperativo ("junte-se", "organize mutirões") o convocam à ação, reforçados pela afirmação de que sua atuação como prefeito é fundamental. Portanto, o texto se dirige aos prefeitos, conclamando-os a organizar iniciativas contra a dengue, como afirma a alternativa C. A alternativa A erra, pois os líderes comunitários são citados como pessoas a serem envolvidas pelo prefeito, não como destinatários. A alternativa B amplia demais o público, já que o texto fala ao prefeito. A alternativa D é falsa, pois não há instruções técnicas no texto. A alternativa E inverte os papéis, uma vez que o próprio governo federal é o emissor. Gabarito: C.', 1, 'Publicidade e linguagem midiática: campanha institucional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q128', 128, 'linguagens', 2009, 'regular', null, 'No texto, o personagem narrador, na iminência da partida, descreve a sua hesitação em separar-se da avó. Esse sentimento contraditório fica claramente expresso no trecho:', 'A partida
1 Acordei pela madrugada. A princípio com

tranquilidade, e logo com obstinação, quis novamente

dormir. Inútil, o sono esgotara-se. Com precaução, 4 acendi um fósforo: passava das três. Restava-me,

portanto, menos de duas horas, pois o trem chegaria

às cinco. Veio-me então o desejo de não passar mais 7 nem uma hora naquela casa. Partir, sem dizer nada,

deixar quanto antes minhas cadeias de disciplina e de

amor.

10 Com receio de fazer barulho, dirigi-me à

cozinha, lavei o rosto, os dentes, penteei-me e,

voltando ao meu quarto, vesti-me. Calcei os sapatos, 13 sentei-me um instante à beira da cama. Minha avó

continuava dormindo. Deveria fugir ou falar com ela?

Ora, algumas palavras Que me custava acordá-la, 16 dizer-lhe adeus?', 'LINS, O. A partida. Melhores contos. Seleção e prefácio de Sandra Nitrini. São Paulo: Global, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["“A princípio com tranquilidade, e logo com obstinação, quis novamente dormir” (ℓ. 1-3).", "“Restava-me, portanto, menos de duas horas, pois o trem chegaria às cinco” (ℓ. 4-6).", "“Calcei os sapatos, sentei-me um instante à beira da cama” (ℓ. 12-13).", "“Partir, sem dizer nada, deixar quanto antes minhas cadeias de disciplina e amor” (ℓ. 7-9).", "“Deveria fugir ou falar com ela? Ora, algumas palavras...” (ℓ. 14-15)."]'::jsonb, 'E', false, 'A questão pede o trecho do conto "A partida", de Osman Lins, em que fica mais claro o sentimento contraditório do narrador, dividido entre partir sem se despedir e falar com a avó. O trecho "Deveria fugir ou falar com ela? Ora, algumas palavras..." expressa diretamente a dúvida: a pergunta coloca lado a lado as duas possibilidades, e a continuação, com "Que me custava acordá-la, dizer-lhe adeus?", mostra o narrador pesando os dois caminhos. É a explicitação da hesitação, como afirma a alternativa E. A alternativa A trata da tentativa de voltar a dormir, sem relação com a avó. A alternativa B é apenas um cálculo de tempo até o trem. A alternativa C descreve uma ação que pode sugerir pausa, mas não explicita o conflito. A alternativa D mostra apenas um dos lados, o desejo de partir sem dizer nada, ainda que "cadeias de disciplina e de amor" sugira ambivalência, sem a dúvida explícita entre as duas atitudes. Gabarito: E.', 2, 'Interpretação de texto: narrativa, conflito do narrador')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q129', 129, 'linguagens', 2009, 'regular', null, 'De acordo com as informações presentes no texto, os pontos de vista de Serafim da Silva Neto e de Paul Teyssier convergem em relação', 'Serafim da Silva Neto defendia a tese da unidade da língua portuguesa no Brasil, entrevendo que no Brasil as delimitações dialetais espaciais não eram tão marcadas como as isoglossas¹ da România Antiga. Mas Paul Teyssier, na sua História da Língua Portuguesa, reconhece que na diversidade socioletal essa pretensa unidade se desfaz. Diz Teyssier:

“A realidade, porém, é que as divisões ‘dialetais’ no Brasil são menos geográficas que socioculturais. As diferenças na maneira de falar são maiores, num determinado lugar, entre um homem culto e o vizinho analfabeto que entre dois brasileiros do mesmo nível cultural originários de duas regiões distantes uma da outra.”

SILVA, R. V. M. O português brasileiro e o português europeu contemporâneo: alguns aspectos da diferença. Disponível em: www.uniroma.it. Acesso em: 23 jun. 2008.

pontos de ocorrência de traços e fenômenos linguísticos idênticos.', 'FERREIRA, A. B. H. Novo dicionário Aurélio da língua portuguesa. Rio de Janeiro: Nova Fronteira, 1986.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["à influência dos aspectos socioculturais nas diferenças dos falares entre indivíduos, pois ambos consideram que pessoas de mesmo nível sociocultural falam de forma semelhante.", "à delimitação dialetal no Brasil assemelhar-se ao que ocorria na România Antiga, pois ambos consideram a variação linguística no Brasil como decorrente de aspectos geográficos.", "à variação sociocultural entre brasileiros de diferentes regiões, pois ambos consideram o fator sociocultural de bastante peso na constituição das variedades linguísticas no Brasil.", "à diversidade da língua portuguesa na România Antiga, que até hoje continua a existir, manifestando- se nas variantes linguísticas do português atual no Brasil.", "à existência de delimitações dialetais geográficas pouco marcadas no Brasil, embora cada um enfatize aspectos diferentes da questão."]'::jsonb, 'E', false, 'A questão pede em que ponto convergem as visões de Serafim da Silva Neto e de Paul Teyssier sobre a variação do português no Brasil. Serafim defendia a unidade da língua no Brasil, observando que as delimitações dialetais espaciais aqui não eram tão marcadas quanto as da România Antiga. Teyssier afirma que as divisões dialetais no Brasil são menos geográficas do que socioculturais: um homem culto e seu vizinho analfabeto falam de modo mais diferente do que dois brasileiros de mesmo nível cultural de regiões distantes. Os dois, portanto, concordam que as fronteiras dialetais geográficas são pouco marcadas no Brasil, embora Serafim enfatize a unidade e Teyssier destaque a diversidade social. É o que diz a alternativa E. A alternativa A atribui a Serafim uma visão sociocultural que o texto não lhe dá. A alternativa B contradiz os dois autores. A alternativa C também atribui o fator sociocultural a ambos. A alternativa D fala de uma continuidade da România Antiga que nenhum dos dois sustenta. Gabarito: E.', 5, 'Variação linguística: variação geográfica e social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q130', 130, 'linguagens', 2009, 'regular', null, 'No texto, a autora mostra como o Brasil, ao longo de sua história, foi, aos poucos, construindo uma identidade cultural e literária relativamente autônoma frente à identidade europeia, em geral, e à portuguesa em particular. Sua análise pressupõe, de modo especial, o papel do patrimônio literário e linguístico, que favoreceu o surgimento daquilo que ela chama de “estilo brasileiro”. Diante desse pressuposto, e levando em consideração o texto e as diferentes etapas de consolidação da cultura brasileira, constata-se que', 'Nestes últimos anos, a situação mudou bastante e o Brasil, normalizado, já não nos parece tão mítico, no bem e no mal. Houve um mútuo reconhecimento entre os dois países de expressão portuguesa de um lado e do outro do Atlântico: o Brasil descobriu Portugal e Portugal, em um retorno das caravelas, voltou a descobrir o Brasil e a ser, por seu lado, colonizado por expressões linguísticas, as telenovelas, os romances, a poesia, a comida e as formas de tratamento brasileiros. O mesmo, embora em nível superficial, dele excluído o plano da língua, aconteceu com a Europa, que, depois da diáspora dos anos 70, depois da inserção na cultura da bossa-nova e da música popular brasileira, da problemática ecológica centrada na Amazônia, ou da problemática social emergente do fenômeno dos meninos de rua, e até do álibi ocultista dos romances de Paulo Coelho, continua todos os dias a descobrir, no bem e no mal, o novo Brasil. Se, no fim do século XIX, Sílvio Romero definia a literatura brasileira como manifestação de um país mestiço, será fácil para nós defini-la como expressão de um país polifônico: em que já não é determinante o eixo Rio-São Paulo, mas que, em cada região, desenvolve originalmente a sua unitária e particular tradição cultural. É esse, para nós, no início do século XXI, o novo estilo brasileiro.', 'STEGAGNO-PICCHIO, L. História da literatura brasileira. Rio de Janeiro: Nova Aguilar, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o Brasil redescobriu a cultura portuguesa no século XIX, o que o fez assimilar novos gêneros artísticos e culturais, assim como usos originais do idioma, conforme ilustra o caso do escritor Machado de Assis.", "a Europa reconheceu a importância da língua portuguesa no mundo, a partir da projeção que poetas brasileiros ganharam naqueles países, a partir do século XX.", "ocorre, no início do século XXI, promovido pela solidificação da cultura nacional, maior reconhecimento do Brasil por ele mesmo, tanto nos aspectos positivos quanto nos negativos.", "o Brasil continua sendo, como no século XIX, uma nação culturalmente mestiça, embora a expressão dominante seja aquela produzida no eixo Rio-São Paulo, em especial aquela ligada às telenovelas.", "o novo estilo cultural brasileiro se caracteriza por uma união bastante significativa entre as diversas matrizes culturais advindas das várias regiões do país, como se pode comprovar na obra de Paulo Coelho."]'::jsonb, 'C', false, 'A questão pede uma constatação sobre a construção da identidade cultural brasileira, segundo o texto de Luciana Stegagno-Picchio. A autora diz que, nos últimos anos, o Brasil ficou "normalizado" e já não parece tão mítico, "no bem e no mal"; houve mútuo reconhecimento com Portugal, que passou a ser influenciado por expressões, telenovelas, literatura e comida brasileiras; e a literatura brasileira, no início do século XXI, é expressão de um país polifônico, em que cada região desenvolve sua própria tradição, sem a determinação do eixo Rio-São Paulo. Isso indica uma cultura nacional consolidada e um reconhecimento mais realista do Brasil, com aspectos positivos e negativos, como afirma a alternativa C. A alternativa A não tem base, pois o texto fala do movimento recente e não do século XIX com Machado. A alternativa B atribui o reconhecimento a poetas, o que o texto não diz. A alternativa D contradiz a ideia de que o eixo Rio-São Paulo deixou de ser determinante. A alternativa E erra ao tomar Paulo Coelho, citado como "álibi ocultista", como prova do novo estilo. Gabarito: C.', 4, 'Literatura brasileira: identidade cultural, literatura contemporânea')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q131', 131, 'linguagens', 2009, 'regular', null, 'Os textos abordam o contato da língua portuguesa com outras línguas e processos de variação e de mudança decorridos desse contato. Da comparação entre os textos, conclui-se que a posição de João de Barros (Texto II), em relação aos usos sociais da linguagem, revela', 'Compare os textos I e II a seguir, que tratam de aspectos ligados a variedades da língua portuguesa no mundo e no Brasil.

Texto I
Acompanhando os navegadores, colonizadores e comerciantes portugueses em todas as suas incríveis viagens, a partir do século XV, o português se transformou na língua de um império. Nesse processo, entrou em contato — forçado, o mais das vezes; amigável, em alguns casos — com as mais diversas línguas, passando por processos de variação e de mudança linguística. Assim, contar a história do português do Brasil é mergulhar na sua história colonial e de país independente, já que as línguas não são mecanismos desgarrados dos povos que as utilizam. Nesse cenário, são muitos os aspectos da estrutura linguística que não só expressam a diferença entre Portugal e Brasil como também definem, no Brasil, diferenças regionais e sociais.

PAGOTTO, E. P. Línguas do Brasil. Disponível em: http://cienciaecultura.bvs.br. Acesso em: 5 jul. 2009 (adaptado).

Texto II
Barbarismo é vício que se comete na escritura de cada uma das partes da construção ou na pronunciação. E em nenhuma parte da Terra se comete mais essa figura da pronunciação que nestes reinos, por causa das muitas nações que trouxemos ao jugo do nosso serviço. Porque bem como os Gregos e Romanos haviam por bárbaras todas as outras nações estranhas a eles, por não poderem formar sua linguagem, assim nós podemos dizer que as nações de África, Guiné, Ásia, Brasil barbarizam quando querem imitar a nossa.', 'BARROS, J. Gramática da língua portuguesa. Porto: Porto Editora, 1957 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atitude crítica do autor quanto à gramática que as nações a serviço de Portugal possuíam e, ao mesmo tempo, de benevolência quanto ao conhecimento que os povos tinham de suas línguas.", "atitude preconceituosa relativa a vícios culturais das nações sob domínio português, dado o interesse dos falantes dessa línguas em copiar a língua do império, o que implicou a falência do idioma falado em Portugal.", "o desejo de conservar, em Portugal, as estruturas da variante padrão da língua grega — em oposição às consideradas bárbaras —, em vista da necessidade de preservação do padrão de correção dessa língua à época.", "adesão à concepção de língua como entidade homogênea e invariável, e negação da ideia de que a língua portuguesa pertence a outros povos.", "atitude crítica, que se estende à própria língua portuguesa, por se tratar de sistema que não disporia de elementos necessários para a plena inserção sociocultural de falantes não nativos do português."]'::jsonb, 'D', false, 'A questão pede a posição de João de Barros, gramático do século XVI, sobre os usos sociais da linguagem. No texto II, ele define barbarismo como vício de escrita ou pronúncia e afirma que as nações de África, Guiné, Ásia e Brasil "barbarizam" quando tentam imitar a língua portuguesa, comparando-se aos gregos e romanos que chamavam de bárbaros os povos estrangeiros. Essa visão pressupõe uma língua única, correta e imutável, a do colonizador, e trata as variações surgidas do contato como erros, negando que o português possa pertencer legitimamente a outros povos. É o que afirma a alternativa D. A alternativa A erra ao ver benevolência no autor. A alternativa B fala em falência do idioma de Portugal, ideia que não aparece. A alternativa C confunde a comparação com gregos e romanos com um desejo de preservar o grego. A alternativa E erra, pois o autor não critica o português, e sim o modo como os povos dominados o falam. O texto I, por contraste, vê a variação como processo natural. Gabarito: D.', 4, 'Variação linguística: preconceito linguístico, história do português')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q132', 132, 'linguagens', 2009, 'regular', null, 'Na novela Um Copo de Cólera, o autor lança mão de recursos estilísticos e expressivos típicos da literatura produzida na década de 70 do século passado no Brasil, que, nas palavras do crítico Antonio Candido, aliam “vanguarda estética e amargura política”. Com relação à temática abordada e à concepção narrativa da novela, o texto I', 'Texto I
NASSAR, R. Um copo de cólera. São Paulo: Companhia das Letras, 1992. Texto II
Raduan Nassar lançou a novela Um Copo de Cólera em 1978, fervilhante narrativa de um confronto verbal entre amantes, em que a fúria das palavras cortantes se estilhaçava no ar. O embate conjugal ecoava o autoritário discurso do poder e da submissão de um Brasil que vivia sob o jugo da ditadura militar.', 'COMODO, R. Um silêncio inquietante. IstoÉ. Disponível em: http://www.terra.com.br. Acesso em: 15 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q132-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q132-apoio-01.png']::text[], '{}'::jsonb, '["é escrito em terceira pessoa, com narrador onisciente, apresentando a disputa entre um homem e uma mulher em linguagem sóbria, condizente com a seriedade da temática político-social do período da ditadura militar.", "articula o discurso dos interlocutores em torno de uma luta verbal, veiculada por meio de linguagem simples e objetiva, que busca traduzir a situação de exclusão social do narrador.", "representa a literatura dos anos 70 do século XX e aborda, por meio de expressão clara e objetiva e de ponto de vista distanciado, os problemas da urbanização das grandes metrópoles brasileiras.", "evidencia uma crítica à sociedade em que vivem os personagens, por meio de fluxo verbal contínuo de tom agressivo.", "traduz, em linguagem subjetiva e intimista, a partir do ponto de vista interno, os dramas psicológicos da mulher moderna, às voltas com a questão da priorização do trabalho em detrimento da vida familiar e amorosa."]'::jsonb, 'D', false, 'A questão pede como o trecho de Um copo de cólera, de Raduan Nassar, se configura quanto à temática e à concepção narrativa. O fragmento é narrado em primeira pessoa, num único período longo, com orações encadeadas por vírgulas e ponto e vírgula, quase sem pausas, como um jorro de raiva. O tom é agressivo, com expressões como "me lixo com tudo isso!" e "ninguém arruma a casa do capeta", e o narrador rejeita a ordem, os valores, o amor, a família, a igreja e a humanidade. Esse fluxo verbal contínuo e violento expressa uma crítica à sociedade em que os personagens vivem, que o texto II associa ao autoritarismo da ditadura. Por isso a alternativa D está correta. A alternativa A erra no foco narrativo e no tom sóbrio. A alternativa B fala em linguagem simples e objetiva, o oposto do que se vê. A alternativa C descreve distanciamento e tema urbano, ausentes no trecho. A alternativa E atribui o ponto de vista à mulher, quando quem fala é o homem. Gabarito: D.', 4, 'Literatura brasileira: prosa dos anos 70, Raduan Nassar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q133', 133, 'linguagens', 2009, 'regular', null, 'Considerando-se os textos apresentados e o contexto político e social no qual foi produzida a obra Um Copo de Cólera, verifica-se que o narrador, ao dirigir-se à sua parceira, nessa novela, tece um discurso', 'Texto I
NASSAR, R. Um copo de cólera. São Paulo: Companhia das Letras, 1992. Texto II
Raduan Nassar lançou a novela Um Copo de Cólera em 1978, fervilhante narrativa de um confronto verbal entre amantes, em que a fúria das palavras cortantes se estilhaçava no ar. O embate conjugal ecoava o autoritário discurso do poder e da submissão de um Brasil que vivia sob o jugo da ditadura militar.', 'COMODO, R. Um silêncio inquietante. IstoÉ. Disponível em: http://www.terra.com.br. Acesso em: 15 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q132-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q132-apoio-01.png']::text[], '{}'::jsonb, '["conformista, que procura defender as instituições nas quais repousava a autoridade do regime militar no Brasil, a saber: a Igreja, a família e o Estado.", "pacifista, que procura defender os ideais libertários representativos da intelectualidade brasileira opositora à ditadura militar na década de 70 do século passado.", "desmistificador, escrito em um discurso ágil e contundente, que critica os grandes princípios humanitários supostamente defendidos por sua interlocutora.", "politizado, pois apela para o engajamento nas causas sociais e para a defesa dos direitos humanos como uma única forma de salvamento para a humanidade.", "contraditório, ao acusar a sua interlocutora de compactuar com o regime repressor da ditadura militar, por meio da defesa de instituições como a família e a Igreja."]'::jsonb, 'C', false, 'A questão pede como se caracteriza o discurso do narrador de Um copo de cólera ao se dirigir à parceira. No trecho, ele diz que "já foi o tempo" em que acreditava na convivência, nos contratos e nos "imaginados valores, coluna vertebral de toda ordem", e acusa a mulher: "você que vive paparicando as ciências humanas, nem suspeita que paparica uma piada". Recusa-se a acreditar em amor, amizade, família, igreja e humanidade. Trata-se de um discurso que desmonta, com ironia e agressividade, os grandes princípios humanitários que a interlocutora supostamente defende; é desmistificador, ágil e contundente, como afirma a alternativa C. A alternativa A erra, pois o narrador rejeita as instituições em vez de defendê-las. A alternativa B fala em pacifismo, incompatível com o tom de cólera. A alternativa D contradiz o texto, que recusa a defesa da humanidade como salvação. A alternativa E inventa uma acusação de apoio à ditadura que não aparece no trecho. Gabarito: C.', 4, 'Literatura brasileira: prosa dos anos 70, Raduan Nassar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q134', 134, 'linguagens', 2009, 'regular', null, 'Sobre esse fenômeno do homem contemporâneo presente nas classes sociais brasileiras, principalmente, na classe média, a corpolatria', 'Nunca se falou e se preocupou tanto com o corpo como nos dias atuais. É comum ouvirmos anúncios de uma nova academia de ginástica, de uma nova forma de dieta, de uma nova técnica de autoconhecimento e outras práticas de saúde alternativa, em síntese, vivemos nos últimos anos a redescoberta do prazer, voltando nossas atenções ao nosso próprio corpo. Essa valorização do prazer individualizante se estrutura em um verdadeiro culto ao corpo, em analogia a uma religião, assistimos hoje ao surgimento de novo universo: a corpolatria.', 'CODO, W.; SENNE, W. O que é corpo(latria). Coleção Primeiros Passos. Brasiliense, 1985 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["é uma religião pelo avesso, por isso outra religião; inverteram-se os sinais, a busca da felicidade eterna antes carregava em si a destruição do prazer, hoje implica o seu culto.", "criou outro ópio do povo, levando as pessoas a buscarem cada vez mais grupos igualitários de integração social.", "é uma tradução dos valores das sociedades subdesenvolvidas, mas em países considerados do primeiro mundo ela não consegue se manifestar porque a população tem melhor educação e senso crítico.", "tem como um de seus dogmas o narcisismo, significando o “amar o próximo como se ama a si mesmo”.", "existe desde a Idade Média, entretanto esse acontecimento se intensificou a partir da Revolução Industrial no século XIX e se estendeu até os nossos dias."]'::jsonb, 'A', false, 'A questão pede a interpretação correta do fenômeno da corpolatria descrito no texto. Os autores dizem que vivemos a redescoberta do prazer e que a valorização do prazer individual se estrutura como verdadeiro culto ao corpo, em analogia a uma religião. A alternativa A desenvolve essa analogia: a corpolatria é uma religião pelo avesso, porque nas religiões tradicionais a busca da felicidade eterna exigia renunciar ao prazer, enquanto no culto ao corpo o prazer é o próprio objeto de adoração; os sinais se inverteram. Por isso ela está correta. A alternativa B fala em grupos igualitários de integração, quando o texto destaca o caráter individualizante. A alternativa C traz uma afirmação sem base no texto sobre países desenvolvidos. A alternativa D distorce o narcisismo, que é amor a si próprio, e não ao próximo. A alternativa E contradiz o texto, que trata a corpolatria como fenômeno dos dias atuais. Gabarito: A.', 4, 'Educação física: corpo e sociedade, culto ao corpo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q135', 135, 'linguagens', 2009, 'regular', null, 'Carlos Drummond de Andrade é um dos expoentes do movimento modernista brasileiro. Com seus poemas, penetrou fundo na alma do Brasil e trabalhou poeticamente as inquietudes e os dilemas humanos. Sua poesia é feita de uma relação tensa entre o universal e o particular, como se percebe claramente na construção do poema Confidência do Itabirano. Tendo em vista os procedimentos de construção do texto literário e as concepções artísticas modernistas, conclui-se que o poema acima', 'Confidência do Itabirano

Alguns anos vivi em Itabira.
Principalmente nasci em Itabira.
Por isso sou triste, orgulhoso: de ferro.
Noventa por cento de ferro nas calçadas.
Oitenta por cento de ferro nas almas.
E esse alheamento do que na vida é porosidade e
[comunicação.

A vontade de amar, que me paralisa o trabalho,
vem de Itabira, de suas noites brancas, sem mulheres e
[sem horizontes.
E o hábito de sofrer, que tanto me diverte,
é doce herança itabirana.

De Itabira trouxe prendas diversas que ora te ofereço:
esta pedra de ferro, futuro aço do Brasil,
este São Benedito do velho santeiro Alfredo Duval;
este couro de anta, estendido no sofá da sala de visitas;
este orgulho, esta cabeça baixa

Tive ouro, tive gado, tive fazendas.
Hoje sou funcionário público.
Itabira é apenas uma fotografia na parede.
Mas como dói!', 'ANDRADE, C. D. Poesia completa. Rio de Janeiro: Nova Aguilar, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["representa a fase heroica do modernismo, devido ao tom contestatório e à utilização de expressões e usos linguísticos típicos da oralidade.", "apresenta uma característica importante do gênero lírico, que é a apresentação objetiva de fatos e dados históricos.", "evidencia uma tensão histórica entre o “eu” e a sua comunidade, por intermédio de imagens que representam a forma como a sociedade e o mundo colaboram para a constituição do indivíduo.", "critica, por meio de um discurso irônico, a posição de inutilidade do poeta e da poesia em comparação com as prendas resgatadas de Itabira.", "apresenta influências românticas, uma vez que trata da individualidade, da saudade da infância e do amor pela terra natal, por meio de recursos retóricos pomposos."]'::jsonb, 'C', false, 'A questão pede uma conclusão sobre a construção de "Confidência do Itabirano", de Drummond, considerando a tensão entre o universal e o particular. No poema, o eu lírico explica sua personalidade pela cidade natal: é triste e orgulhoso, "de ferro", como Itabira, com "noventa por cento de ferro nas calçadas" e "oitenta por cento de ferro nas almas"; a vontade de amar e o hábito de sofrer são herança itabirana. Também registra a decadência da família ("Tive ouro, tive gado, tive fazendas. / Hoje sou funcionário público"). Assim, o poema mostra como a comunidade, sua economia mineradora e sua história formam o indivíduo, numa tensão entre o eu e o mundo, como diz a alternativa C. A alternativa A erra, pois o poema não pertence à fase heroica de 1922, de tom combativo. A alternativa B confunde lírica com relato objetivo. A alternativa D vê uma crítica à inutilidade da poesia que não está no texto. A alternativa E erra ao falar em retórica pomposa, já que a linguagem é contida e coloquial. Gabarito: C.', 4, 'Literatura brasileira: Modernismo, Drummond')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q136', 136, 'matematica', 2009, 'regular', null, 'Supondo que as frotas totais de veículos naquelas regiões metropolitanas em abril de 2001 e em outubro de 2008 eram do mesmo tamanho, os dados do gráfico permitem inferir que o total de passageiros transportados no mês de outubro de 2008 foi aproximadamente igual a', 'Dados da Associação Nacional de Empresas de Transportes Urbanos (ANTU) mostram que o número de passageiros transportados mensalmente nas principais regiões metropolitanas do país vem caindo sistematicamente. Eram 476,7 milhões de passageiros em 1995, e esse número caiu para 321,9 milhões em abril de 2001. Nesse período, o tamanho da frota de veículos mudou pouco, tendo no final de 2008 praticamente o mesmo tamanho que tinha em 2001.

O gráfico a seguir mostra um índice de produtividade utilizado pelas empresas do setor, que é a razão entre o total de passageiros transportados por dia e o tamanho da frota de veículos.', 'Disponível em: http://www.ntu.org.br. Acesso em 16 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q136-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["355 milhões.", "400 milhões.", "426 milhões.", "441 milhões.", "477 milhões."]'::jsonb, 'A', false, 'A questão pede o total de passageiros transportados em outubro de 2008, sabendo que em abril de 2001 foram 321,9 milhões e que a frota era a mesma nos dois momentos. O gráfico mostra o índice de produtividade, que é passageiros por veículo: 400 em abril de 2001 e 441 em outubro de 2008. Se a frota não mudou, o número de passageiros é diretamente proporcional ao índice. Então: passageiros em out/2008 = 321,9 × 441/400. Calculando: 441/400 = 1,1025; 321,9 × 1,1025 ≈ 354,9 milhões, ou seja, aproximadamente 355 milhões, como na alternativa A. As alternativas B e C não correspondem à proporção entre os índices. A alternativa D confunde o índice 441 com o número de passageiros em milhões. A alternativa E repete o valor de 1995 (476,7 milhões), que não se aplica. Gabarito: A.', 3, 'Razão e proporção: leitura de gráfico, proporcionalidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q137', 137, 'matematica', 2009, 'regular', null, 'O mapa ao lado representa um
bairro de determinada cidade,
no qual as flechas indicam o
sentido das mãos do tráfego.
Sabe-se que esse bairro foi
planejado e que cada quadra
representada na figura é um
terreno quadrado, de lado igual
a 200 metros.

Desconsiderando-se a largura das ruas, qual seria o
tempo, em minutos, que um ônibus, em velocidade
constante e igual a 40 km/h, partindo do ponto X,
demoraria para chegar até o ponto Y?', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q137-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q137-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q137-apoio-02.jpg']::text[], '{}'::jsonb, '["25 min.", "15 min.", "2,5 min.", "1,5 min.", "0,15 min."]'::jsonb, 'D', false, 'A questão pede o tempo que um ônibus a 40 km/h leva de X até Y, respeitando o sentido das ruas, com quadras de 200 m de lado. Pelo mapa, a partir de X não é possível seguir direto para a direita nem para cima, pois a rua horizontal de X tem mão para a esquerda. O menor trajeto permitido é: descer uma quadra pela rua vertical de X (200 m), virar à direita na rua horizontal de baixo e andar uma quadra (200 m), subir duas quadras pela rua vertical de mão para cima (400 m) e, na rua horizontal de cima, de mão para a direita, andar uma quadra até Y (200 m). Total: 200 + 200 + 400 + 200 = 1000 m = 1 km. Tempo: t = d/v = 1/40 h; como 1 h = 60 min, t = 60/40 = 1,5 min, como na alternativa D. A alternativa A e a B resultam de erros de unidade. A alternativa C corresponderia a um percurso maior que o mínimo. A alternativa E erra a conversão por um fator de 10. Gabarito: D.', 4, 'Grandezas e medidas: velocidade média, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q138', 138, 'matematica', 2009, 'regular', null, 'Suponha que o modelo exponencial y = 363e^{0,03x}, em que x = 0 corresponde ao ano 2000, x = 1 corresponde ao ano 2001, e assim sucessivamente, e que y é a população em milhões de habitantes no ano x, seja usado para estimar essa população com 60 anos ou mais de idade nos países em desenvolvimento entre 2010 e 2050. Desse modo, considerando e^{0,3} = 1,35, estima-se que a população com 60 anos ou mais estará, em 2030, entre', null, 'Disponível em: www.economist.com. Acesso em: 9 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["490 e 510 milhões.", "550 e 620 milhões.", "780 e 800 milhões.", "810 e 860 milhões.", "870 e 910 milhões."]'::jsonb, 'E', false, 'A questão pede a estimativa, em 2030, da população com 60 anos ou mais nos países em desenvolvimento, usando y = 363e^(0,03x), com x = 0 em 2000 e e^0,3 = 1,35. Em 2030, x = 30. Então y = 363 × e^(0,03 × 30) = 363 × e^0,9. Como 0,9 = 3 × 0,3, temos e^0,9 = (e^0,3)³ = 1,35³. Calculando: 1,35² = 1,8225; 1,8225 × 1,35 ≈ 2,460. Logo, y ≈ 363 × 2,46 ≈ 893 milhões, valor entre 870 e 910 milhões, como na alternativa E. A alternativa A corresponderia a usar apenas e^0,3 (363 × 1,35 ≈ 490), que é o valor de 2010. As alternativas B, C e D ficam abaixo do valor correto e resultam de erros no cálculo da potência. Gabarito: E.', 3, 'Funções exponencial e logarítmica: função exponencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q139', 139, 'matematica', 2009, 'regular', null, 'Em 2050, a probabilidade de se escolher, aleatoriamente, uma pessoa com 60 anos ou mais de idade, na população dos países desenvolvidos, será um número mais próximo de', null, 'Disponível em: www.economist.com. Acesso em: 9 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["1/2", "7/20", "8/25", "1/5", "3/25"]'::jsonb, 'C', false, 'A questão pede a probabilidade de escolher, ao acaso, uma pessoa com 60 anos ou mais na população dos países desenvolvidos em 2050. A probabilidade é a fração dessa faixa etária na população total, e o gráfico já fornece esse percentual pela escala da direita. Em 2050, a curva dos países desenvolvidos termina em 461 milhões, num ponto entre as linhas de 30% e 35%, um pouco acima de 30%, por volta de 32%. Comparando com as alternativas: 8/25 = 0,32 = 32%, valor mais próximo, como na alternativa C. A alternativa A, 1/2 = 50%, está muito acima. A alternativa B, 7/20 = 35%, corresponde ao topo da escala, acima da curva. A alternativa D, 1/5 = 20%, é o nível dos países em desenvolvimento em 2050. A alternativa E, 3/25 = 12%, corresponde aos países desenvolvidos em 1950. Gabarito: C.', 3, 'Probabilidade: leitura de gráfico, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q140', 140, 'matematica', 2009, 'regular', null, 'O governo cedeu terrenos para que famílias construíssem suas residências com a condição de que no mínimo 94% da área do terreno fosse mantida como área de preservação ambiental. Ao receber o terreno retangular ABCD, em que AB = BC/2, Antônio demarcou uma área quadrada no vértice A, para a construção de sua residência, de acordo com o desenho, no qual AE=AB/5 é lado do quadrado.

Nesse caso, a área definida por Antônio atingiria exatamente o limite determinado pela condição se ele', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["duplicasse a medida do lado do quadrado.", "triplicasse a medida do lado do quadrado.", "triplicasse a área do quadrado.", "ampliasse a medida do lado do quadrado em 4%.", "ampliasse a área do quadrado em 4%."]'::jsonb, 'C', false, 'A questão pede que alteração faria a área de construção atingir exatamente o limite, sabendo que no mínimo 94% do terreno deve ser preservado, isto é, a área construída pode ser no máximo 6% do total. Seja AB = a. Então BC = 2a e a área do terreno é a × 2a = 2a². O lado do quadrado é AE = a/5, e sua área é (a/5)² = a²/25. Proporção atual: (a²/25) ÷ 2a² = 1/50 = 2% do terreno. Para chegar a 6%, a área do quadrado precisa ser multiplicada por 3, ou seja, triplicar a área, como na alternativa C. A alternativa A, duplicar o lado, quadruplica a área, chegando a 8%. A alternativa B, triplicar o lado, multiplica a área por 9, chegando a 18%. A alternativa D aumentaria a área em cerca de 8%, ficando perto de 2,16%. A alternativa E daria 2,08%, muito abaixo do limite. Gabarito: C.', 3, 'Geometria plana: áreas, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q141', 141, 'matematica', 2009, 'regular', null, 'Estimativas indicam que, com a adição de 4% de biodísel ao dísel, serão consumidos 925 milhões de litros de biodísel no segundo semestre de 2009. Considerando-se essa estimativa, para o mesmo volume da mistura final dísel/biodísel consumida no segundo semestre de 2009, qual seria o consumo de biodísel com a adição de 3%?', 'Uma resolução do Conselho Nacional de Política Energética (CNPE) estabeleceu a obrigatoriedade de adição de biodísel ao óleo dísel comercializado nos postos. A exigência é que, a partir de 1.º de julho de 2009, 4% do volume da mistura final seja formada por biodísel. Até junho de 2009, esse percentual era de 3%. Essa medida estimula a demanda de biodísel, bem como possibilita a redução da importação de dísel de petróleo.', 'Disponível em: http://www1.folha.uol.com.br. Acesso em: 12 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["27,75 milhões de litros.", "37,00 milhões de litros.", "231,25 milhões de litros.", "693,75 milhões de litros.", "888,00 milhões de litros."]'::jsonb, 'D', false, 'A questão informa que, com 4% de biodísel na mistura, serão consumidos 925 milhões de litros de biodísel no semestre, e pede o consumo de biodísel se a adição fosse de 3%, mantido o mesmo volume total de mistura. Como o volume total é o mesmo, o consumo de biodísel é proporcional ao percentual. Logo: consumo a 3% = 925 × 3/4 = 2775/4 = 693,75 milhões de litros, como na alternativa D. Outra forma: o volume total é 925 ÷ 0,04 = 23.125 milhões de litros, e 3% disso é 0,03 × 23.125 = 693,75 milhões. A alternativa A calcula 3% de 925. A alternativa B calcula 4% de 925. A alternativa C corresponde a apenas 1% do total da mistura. A alternativa E subtrai 37 de 925, confundindo a variação de um ponto percentual. Gabarito: D.', 2, 'Porcentagem: proporcionalidade, mistura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q142', 142, 'matematica', 2009, 'regular', null, 'De acordo com as informações do gráfico,', 'A suspeita de que haveria uma relação causal entre tabagismo e câncer de pulmão foi levantada pela primeira vez a partir de observações clínicas. Para testar essa possível associação, foram conduzidos inúmeros estudos epidemiológicos. Dentre esses, houve o estudo do número de casos de câncer em relação ao número de cigarros consumidos por dia, cujos resultados são mostrados no gráfico a seguir.', 'Summer Course – 1992 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q142-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q142-apoio-01.jpg']::text[], '{}'::jsonb, '["o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas inversamente proporcionais.", "o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas que não se relacionam.", "o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas diretamente proporcionais.", "uma pessoa não fumante certamente nunca será diagnosticada com câncer de pulmão.", "o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas que estão relacionadas, mas sem proporcionalidade."]'::jsonb, 'E', false, 'A questão pede o que o gráfico permite concluir sobre a relação entre o número de cigarros consumidos por dia e os casos de câncer de pulmão. Observando os pontos: com 0 cigarro há poucos casos (cerca de 3); de 1 a 14 cigarros, o número fica constante em torno de 22; de 15 a 24, salta e se mantém em torno de 54; com 25, chega a cerca de 57. Quem fuma mais tende a ter mais casos, então as grandezas estão relacionadas. Mas não há proporcionalidade: para ser diretamente proporcional, dobrar o consumo deveria dobrar os casos, e o gráfico seria uma reta passando pela origem; aqui ele é formado por patamares e saltos. Por isso a alternativa E está correta. A alternativa A erra, pois os casos aumentam com o consumo. A alternativa B ignora a clara associação entre as grandezas. A alternativa C falha porque a razão entre casos e cigarros não é constante. A alternativa D é falsa, já que há casos mesmo com zero cigarro. Gabarito: E.', 2, 'Razão e proporção: grandezas proporcionais, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q143', 143, 'matematica', 2009, 'regular', null, 'Considerando que a taxa de crescimento da população economicamente ativa, entre 05/09 e 06/09, seja de 4%, então o número de pessoas economicamente ativas em 06/09 será igual a', 'O gráfico a seguir mostra a evolução, de abril de 2008 a maio de 2009, da população economicamente ativa para seis Regiões Metropolitanas pesquisadas.', 'Disponível em: www.ibge.gov.br.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q143-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["23.940.", "32.228.", "920.800.", "23.940.800.", "32.228.000."]'::jsonb, 'D', false, 'A questão pede o número de pessoas economicamente ativas em junho de 2009, sabendo que a taxa de crescimento de maio para junho é de 4%. No gráfico, o último valor, de maio de 2009, é 23.020, mas o título informa que os números estão em mil pessoas; logo, são 23.020.000 pessoas. Aplicando o aumento de 4%: 23.020.000 × 1,04 = 23.020.000 + 920.800 = 23.940.800 pessoas, como na alternativa D. A alternativa A esquece que os dados estão em milhares. A alternativa B não corresponde a nenhuma operação coerente com 4% sobre 23.020, e a alternativa E é a mesma conta multiplicada por mil. A alternativa C dá apenas o acréscimo de 4% (920.800), e não o total. Gabarito: D.', 2, 'Porcentagem: acréscimo percentual, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q144', 144, 'matematica', 2009, 'regular', null, 'A música e a matemática se encontram na representação dos tempos das notas musicais, conforme a figura seguinte.

Um compasso é uma unidade musical composta por determinada quantidade de notas musicais em que a soma das durações coincide com a fração indicada como fórmula do compasso. Por exemplo, se a fórmula de compasso for

1/2, poderia ter um compasso ou com duas semínimas ou

uma mínima ou quatro colcheias, sendo possível a combinação de diferentes figuras.

Um trecho musical de oito compassos, cuja fórmula é 3/4

poderia ser preenchido com', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q144-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["24 fusas.", "3 semínimas.", "8 semínimas.", "24 colcheias e 12 semínimas.", "16 semínimas e 8 semicolcheias."]'::jsonb, 'D', false, 'A questão pede como preencher oito compassos de fórmula 3/4, usando os valores das figuras musicais: semibreve = 1, mínima = ½, semínima = ¼, colcheia = 1/8, semicolcheia = 1/16 e fusa = 1/32. Cada compasso soma 3/4, então oito compassos somam 8 × 3/4 = 6. Testando a alternativa D: 24 colcheias valem 24 × 1/8 = 3, e 12 semínimas valem 12 × ¼ = 3; total 3 + 3 = 6, exatamente o necessário. Por isso D está correta. A alternativa A dá 24 × 1/32 = ¾, que preenche só um compasso. A alternativa B também soma 3 × ¼ = ¾, um único compasso. A alternativa C soma 8 × ¼ = 2, insuficiente. A alternativa E soma 16 × ¼ + 8 × 1/16 = 4 + ½ = 4,5, ainda abaixo de 6. Gabarito: D.', 3, 'Aritmética: frações, soma de frações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q145', 145, 'matematica', 2009, 'regular', null, 'O controle de qualidade de uma empresa fabricante de telefones celulares aponta que a probabilidade de um aparelho de determinado modelo apresentar defeito de fabricação é de 0,2%. Se uma loja acaba de vender 4 aparelhos desse modelo para um cliente, qual é a probabilidade de esse cliente sair da loja com exatamente dois aparelhos defeituosos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 × (0,2%)⁴.", "4 × (0,2%)².", "6 × (0,2%)² × (99,8%)².", "4 × (0,2%).", "6 × (0,2%) × (99,8%)."]'::jsonb, 'C', false, 'A questão pede a probabilidade de, entre 4 celulares vendidos, exatamente 2 serem defeituosos, sendo 0,2% a chance de defeito de cada aparelho. A chance de um aparelho não ter defeito é 100% − 0,2% = 99,8%. Uma sequência específica com dois defeituosos e dois bons, por exemplo D, D, B, B, tem probabilidade (0,2%)² × (99,8%)². Mas os dois defeituosos podem ser quaisquer 2 dos 4 aparelhos, e o número de posições possíveis é C(4,2) = 4!/(2! × 2!) = 6. Assim, P = 6 × (0,2%)² × (99,8%)², como na alternativa C, que é a aplicação da distribuição binomial. A alternativa A ignora os aparelhos bons e usa expoente errado. A alternativa B esquece o fator dos aparelhos sem defeito e usa 4 em vez de 6. A alternativa D não considera exatamente dois defeitos. A alternativa E usa expoentes 1, como se fossem apenas um aparelho de cada tipo. Gabarito: C.', 3, 'Probabilidade: distribuição binomial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q146', 146, 'matematica', 2009, 'regular', null, 'Uma pousada oferece pacotes promocionais para atrair casais a se hospedarem por até oito dias. A hospedagem seria em apartamento de luxo e, nos três primeiros dias, a diária custaria R$ 150,00, preço da diária fora da promoção. Nos três dias seguintes, seria aplicada uma redução no valor da diária, cuja taxa média de variação, a cada dia, seria de R$ 20,00. Nos dois dias restantes, seria mantido o preço do sexto dia. Nessas condições, um modelo para a promoção idealizada é apresentado no gráfico a seguir, no qual o valor da diária é função do tempo medido em número de dias.

De acordo com os dados e com o modelo, comparando o preço que um casal pagaria pela hospedagem por sete dias fora da promoção, um casal que adquirir o pacote promocional por oito dias fará uma economia de', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q146-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q146-apoio-01.jpg']::text[], '{}'::jsonb, '["R$ 90,00.", "R$ 110,00.", "R$ 130,00.", "R$ 150,00.", "R$ 170,00."]'::jsonb, 'A', false, 'A questão pede a economia do pacote promocional de oito dias em relação a sete dias pagos fora da promoção. Fora da promoção, a diária é R$ 150,00; sete dias custam 7 × 150 = R$ 1.050,00. No pacote: os três primeiros dias custam 150 cada, totalizando 450; nos três dias seguintes, a diária cai R$ 20,00 por dia: 130, 110 e 90, somando 330; nos dois últimos dias mantém-se o preço do sexto dia, 90 + 90 = 180. Total do pacote: 450 + 330 + 180 = R$ 960,00. Economia: 1.050 − 960 = R$ 90,00, como na alternativa A. A alternativa B (110) e a C (130) resultam de erros na contagem dos dias com desconto. A alternativa D (150) corresponde ao valor de uma diária cheia. A alternativa E (170) surge, por exemplo, ao considerar só o desconto acumulado sem comparar os totais corretamente. Gabarito: A.', 3, 'Função afim: taxa de variação, leitura de gráfico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q147', 147, 'matematica', 2009, 'regular', null, 'É possível preencher corretamente o espaço indicado pela seta no tabuleiro da figura A colocando a peça', 'As figuras a seguir exibem um trecho de um quebra-
cabeças que está sendo montado. Observe que as peças
são quadradas e há 8 peças no tabuleiro da figura A e 8
peças no tabuleiro da figura B. As peças são retiradas do
tabuleiro da figura B e colocadas no tabuleiro da figura A
na posição correta, isto é, de modo a completar os
desenhos.

F
i
g
u
r
a

A', 'Disponível em: http://pt.eternityii.com. Acesso em: 14 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q147-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q147-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q147-apoio-02.jpg']::text[], '{}'::jsonb, '["1 após girá-la 90° no sentido horário.", "1 após girá-la 180° no sentido anti-horário.", "2 após girá-la 90° no sentido anti-horário.", "2 após girá-la 180° no sentido horário.", "2 após girá-la 270° no sentido anti-horário."]'::jsonb, 'C', false, 'A questão pede qual peça do tabuleiro B, e com qual giro, completa o espaço indicado pela seta no tabuleiro A. O espaço fica na última linha e precisa se encaixar com a peça já colocada à sua direita, de modo que as cores dos triângulos adjacentes e os desenhos de flor coincidam nas bordas. A peça 1 tem flores claras em lados opostos e não combina com a borda vizinha em nenhuma das rotações propostas. A peça 2, girada 90° no sentido anti-horário, leva para a borda direita o triângulo de cor e desenho iguais aos da peça vizinha, e os demais lados ficam compatíveis com o padrão do tabuleiro, completando o desenho; por isso a alternativa C está correta. A alternativa A e a B usam a peça 1, que não se encaixa. A alternativa D gira a peça 2 em 180°, deixando a borda errada voltada para a vizinha. A alternativa E, 270° anti-horário, equivale a 90° horário, posição oposta à correta. Gabarito: C.', 4, 'Raciocínio lógico: visualização espacial, rotações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q148', 148, 'matematica', 2009, 'regular', null, 'Os dados na tabela indicam que a taxa média de variação entre a emissão de dióxido de carbono (em ppm) e a produção (em toneladas) é', 'A tabela mostra alguns dados da emissão de dióxido de carbono de uma fábrica, em função do número de toneladas produzidas.', 'Cadernos do Gestar II, Matemática TP3. Disponível em: www.mec.gov.br. Acesso em: 14 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["inferior a 0,18.", "superior a 0,18 e inferior a 0,50.", "superior a 0,50 e inferior a 1,50.", "superior a 1,50 e inferior a 2,80.", "superior a 2,80."]'::jsonb, 'D', false, 'A questão pede a taxa média de variação da emissão de dióxido de carbono em relação à produção, com base na tabela. A taxa média de variação entre dois pontos é a razão entre a variação da emissão e a variação da produção, usando os extremos da tabela. Produção: de 1,1 t a 2,0 t, variação de 2,0 − 1,1 = 0,9 t. Emissão: de 2,14 ppm a 4,00 ppm, variação de 4,00 − 2,14 = 1,86 ppm. Taxa média = 1,86 ÷ 0,9 ≈ 2,07 ppm por tonelada, valor entre 1,50 e 2,80, como na alternativa D. As alternativas A e B indicam valores muito baixos, que corresponderiam, por exemplo, à variação entre duas linhas consecutivas da emissão (cerca de 0,16 a 0,27) sem dividir pela variação de 0,1 da produção. A alternativa C também subestima a taxa. A alternativa E superestima, ficando acima até da taxa entre as duas últimas linhas, que é 2,7. Gabarito: D.', 3, 'Funções: taxa média de variação, tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q149', 149, 'matematica', 2009, 'regular', null, 'Qual dos esboços a seguir melhor representa os anéis de Borromeo?', 'Em Florença, Itália, na Igreja de Santa Croce, é possível encontrar um portão em que aparecem os anéis de Borromeo. Alguns historiadores acreditavam que os círculos representavam as três artes: escultura, pintura e arquitetura, pois elas eram tão próximas quanto inseparáveis.', 'Scientific American, ago. 2008.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-apoio-01.jpg']::text[], '{"A": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o esboço que representa os anéis de Borromeo, símbolo das três artes "tão próximas quanto inseparáveis". A característica matemática desse entrelaçamento é: são três anéis que, juntos, não podem ser separados, mas nenhum par deles está diretamente enlaçado; se qualquer um dos três for retirado, os outros dois se soltam. Para isso, cada anel passa por cima de um vizinho e por baixo do outro, em alternância cíclica: A sobre B, B sobre C, C sobre A. O esboço da alternativa E mostra exatamente essa disposição, com os três círculos sobrepostos e os cruzamentos alternando por cima e por baixo, como no portão da Igreja de Santa Croce. Os demais esboços não respeitam essa regra: mostram círculos apenas sobrepostos sem entrelaçamento, pares de anéis enlaçados entre si como elos de corrente, ou cruzamentos que permitiriam separar algum anel sem desfazer os outros. Gabarito: E.', 2, 'Raciocínio lógico: visualização espacial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q150', 150, 'matematica', 2009, 'regular', null, 'Os dados da tabela mostram que, no período considerado, os valores médios dos investimentos da França no Brasil foram maiores que os investimentos do Brasil na França em um valor', 'Brasil e França têm relações comerciais há mais de 200 anos. Enquanto a França é a 5.ª nação mais rica do planeta, o Brasil é a 10.ª, e ambas se destacam na economia mundial. No entanto, devido a uma série de restrições, o comércio entre esses dois países ainda não é adequadamente explorado, como mostra a tabela seguinte, referente ao período 2003-2007.', 'Disponível em: www.cartacapital.com.br. Acesso em: 7 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["inferior a 300 milhões de dólares.", "superior a 300 milhões de dólares, mas inferior a 400 milhões de dólares.", "superior a 400 milhões de dólares, mas inferior a 500 milhões de dólares.", "superior a 500 milhões de dólares, mas inferior a 600 milhões de dólares.", "superior a 600 milhões de dólares."]'::jsonb, 'D', false, 'A questão pede a diferença entre os valores médios dos investimentos da França no Brasil e do Brasil na França, de 2003 a 2007. Brasil na França: 367 + 357 + 354 + 539 + 280 = 1.897; média = 1.897 ÷ 5 = 379,4 milhões de dólares. França no Brasil: 825 + 485 + 1.458 + 744 + 1.214 = 4.726; média = 4.726 ÷ 5 = 945,2 milhões de dólares. Diferença: 945,2 − 379,4 = 565,8 milhões de dólares, valor superior a 500 e inferior a 600 milhões, como na alternativa D. As alternativas A, B e C indicam diferenças menores, que surgiriam de erros de soma ou da comparação de apenas um ano. A alternativa E superestima a diferença. Gabarito: D.', 3, 'Medidas de tendência central: média aritmética, tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q151', 151, 'matematica', 2009, 'regular', null, 'Um grupo de 50 pessoas fez um orçamento inicial para organizar uma festa, que seria dividido entre elas em cotas iguais. Verificou-se ao final que, para arcar com todas as despesas, faltavam R$ 510,00, e que 5 novas pessoas haviam ingressado no grupo. No acerto foi decidido que a despesa total seria dividida em partes iguais pelas 55 pessoas. Quem não havia ainda contribuído pagaria a sua parte, e cada uma das 50 pessoas do grupo inicial deveria contribuir com mais R$ 7,00.

De acordo com essas informações, qual foi o valor da cota calculada no acerto final para cada uma das 55 pessoas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 14,00.", "R$ 17,00.", "R$ 22,00.", "R$ 32,00.", "R$ 57,00."]'::jsonb, 'D', false, 'A questão pede a cota final de cada uma das 55 pessoas. Faltavam R$ 510,00 para cobrir a despesa total. Esse valor foi coberto de duas formas: cada uma das 50 pessoas do grupo inicial pagou mais R$ 7,00, e as 5 novas pessoas pagaram a cota inteira c. Então: 50 × 7 + 5c = 510. Resolvendo: 350 + 5c = 510, logo 5c = 160 e c = 32. A cota final é R$ 32,00, como na alternativa D. Conferindo: a cota inicial era 32 − 7 = 25, o orçamento inicial era 50 × 25 = 1.250 e a despesa total foi 1.250 + 510 = 1.760 = 55 × 32. A alternativa A não considera o valor pago pelos novos integrantes. A alternativa B não corresponde a nenhuma etapa do cálculo. A alternativa C seria 25 − 3, sem sentido no problema. A alternativa E soma a cota inicial com outros valores de modo indevido. Gabarito: D.', 4, 'Equações e inequações: equação do 1º grau, problemas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q152', 152, 'matematica', 2009, 'regular', null, 'Comparando as capacidades do aquífero Guarani e desse novo reservatório da SABESP, a capacidade do aquífero Guarani é', 'Técnicos concluem mapeamento do aquífero Guarani

O aquífero Guarani localiza-se no subterrâneo dos territórios da Argentina, Brasil, Paraguai e Uruguai, com extensão total de 1.200.000 quilômetros quadrados, dos quais 840.000 quilômetros quadrados estão no Brasil. O aquífero armazena cerca de 30 mil quilômetros cúbicos de água e é considerado um dos maiores do mundo.

Na maioria das vezes em que são feitas referências à água, são usadas as unidades metro cúbico e litro, e não as unidades já descritas. A Companhia de Saneamento Básico do Estado de São Paulo (SABESP) divulgou, por exemplo, um novo reservatório cuja capacidade de armazenagem é de 20 milhões de litros.', 'Disponível em: http://noticias.terra.com.br. Acesso em: 10 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,5 x 10² vezes a capacidade do reservatório novo.", "1,5 x 10³ vezes a capacidade do reservatório novo.", "1,5 x 10⁶ vezes a capacidade do reservatório novo.", "1,5 x 10⁸ vezes a capacidade do reservatório novo.", "1,5 x 10⁹ vezes a capacidade do reservatório novo."]'::jsonb, 'E', false, 'A questão pede quantas vezes a capacidade do aquífero Guarani, 30 mil km³, é maior que a do reservatório da SABESP, 20 milhões de litros. É preciso usar a mesma unidade. Como 1 km = 10³ m, 1 km³ = 10⁹ m³; logo, 30.000 km³ = 3 × 10⁴ × 10⁹ m³ = 3 × 10¹³ m³. Como 1 m³ = 10³ L, o aquífero tem 3 × 10¹⁶ L. O reservatório tem 20 milhões de litros = 2 × 10⁷ L. Razão: (3 × 10¹⁶) ÷ (2 × 10⁷) = 1,5 × 10⁹, como na alternativa E. As alternativas A, B, C e D surgem de conversões incompletas: por exemplo, tratar 1 km³ como 10³ m³ ou esquecer a passagem de m³ para litros reduz o expoente. Gabarito: E.', 3, 'Grandezas e medidas: volume, notação científica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q153', 153, 'matematica', 2009, 'regular', null, 'Imagine um plano paralelo à face α do prisma I, mas que passe pelo ponto P pertencente à aresta do poliedro II, indicado na figura. A interseção desse plano imaginário com a escultura contém', 'Suponha que, na escultura do artista Emanoel Araújo, mostrada na figura a seguir, todos os prismas numerados em algarismos romanos são retos, com bases triangulares, e que as faces laterais do poliedro II são perpendiculares à sua própria face superior, que, por sua vez, é um triângulo congruente ao triângulo base dos prismas. Além disso, considere que os prismas I e III são perpendiculares ao prisma IV e ao poliedro II.', 'Disponível em: www.escritosriodearte.com.br. Acesso em: 28 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["dois triângulos congruentes com lados correspondentes paralelos.", "dois retângulos congruentes e com lados correspondentes paralelos.", "dois trapézios congruentes com lados correspondentes perpendiculares.", "dois paralelogramos congruentes com lados correspondentes paralelos.", "dois quadriláteros congruentes com lados correspondentes perpendiculares."]'::jsonb, 'A', false, 'A questão pede a interseção de um plano paralelo à face α do prisma I, passando pelo ponto P do poliedro II, com a escultura. A face α é uma base triangular do prisma reto I, logo é perpendicular às arestas laterais desse prisma. Pelas condições dadas, o prisma III é paralelo ao prisma I, pois ambos são perpendiculares ao prisma IV e ao poliedro II, e o trecho do poliedro II que contém P também tem seção triangular congruente à base. Um plano paralelo à base de um prisma reto, cortando-o transversalmente, produz uma seção congruente à base. Assim, o plano por P corta o poliedro II e o prisma III segundo dois triângulos congruentes ao triângulo da base; como as peças estão em posições paralelas, os lados correspondentes desses triângulos são paralelos, como afirma a alternativa A. As alternativas B e D descreveriam cortes paralelos às arestas laterais, que geram retângulos ou paralelogramos. As alternativas C e E falam em trapézios ou quadriláteros com lados perpendiculares, incompatíveis com cortes paralelos à base triangular. Gabarito: A.', 5, 'Geometria espacial: prismas, seções planas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q154', 154, 'matematica', 2009, 'regular', null, 'A rampa de um hospital tem na sua parte mais elevada uma altura de 2,2 metros. Um paciente ao caminhar sobre a rampa percebe que se deslocou 3,2 metros e alcançou uma altura de 0,8 metro.

A distância em metros que o paciente ainda deve caminhar para atingir o ponto mais alto da rampa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,16 metros.", "3,0 metros.", "5,4 metros.", "5,6 metros.", "7,04 metros."]'::jsonb, 'D', false, 'A questão pede quanto o paciente ainda precisa caminhar na rampa até a altura máxima de 2,2 m, sabendo que, após andar 3,2 m, ele está a 0,8 m de altura. A rampa forma um triângulo retângulo, e a posição do paciente forma outro triângulo semelhante, com o mesmo ângulo de inclinação. Então a razão entre distância percorrida e altura é constante: 3,2/0,8 = L/2,2, em que L é o comprimento total da rampa. Como 3,2/0,8 = 4, temos L = 4 × 2,2 = 8,8 m. Falta caminhar 8,8 − 3,2 = 5,6 m, como na alternativa D. A alternativa A não corresponde à proporção correta. A alternativa B é um valor arbitrário. A alternativa C seria um erro de subtração ou de proporção. A alternativa E (7,04) resulta de multiplicar 3,2 por 2,2, sem dividir por 0,8. Gabarito: D.', 3, 'Geometria plana: semelhança de triângulos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q155', 155, 'matematica', 2009, 'regular', null, 'Um posto de combustível vende 10.000 litros de álcool por dia a R$ 1,50 cada litro. Seu proprietário percebeu que, para cada centavo de desconto que concedia por litro, eram vendidos 100 litros a mais por dia. Por exemplo, no dia em que o preço do álcool foi R$ 1,48, foram vendidos 10.200 litros.

Considerando x o valor, em centavos, do desconto dado no preço de cada litro, e V o valor, em R$, arrecadado por dia com a venda do álcool, então a expressão que relaciona V e x é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["V = 10.000 + 50x – x².", "V = 10.000 + 50x + x².", "V = 15.000 – 50x – x².", "V = 15.000 + 50x – x².", "V = 15.000 – 50x + x²."]'::jsonb, 'D', false, 'A questão pede a expressão do valor arrecadado V em função do desconto x, em centavos. Com desconto de x centavos, o preço do litro passa a ser 1,50 − 0,01x reais, e a quantidade vendida passa a ser 10.000 + 100x litros. A arrecadação é preço vezes quantidade: V = (1,50 − 0,01x)(10.000 + 100x). Desenvolvendo: 1,50 × 10.000 = 15.000; 1,50 × 100x = 150x; −0,01x × 10.000 = −100x; −0,01x × 100x = −x². Logo, V = 15.000 + 150x − 100x − x² = 15.000 + 50x − x², como na alternativa D. Conferindo com o exemplo: x = 2 dá 1,48 × 10.200 = 15.096 e 15.000 + 100 − 4 = 15.096. A alternativa A usa 10.000 em vez de 15.000. A alternativa B erra a constante e o sinal de x². As alternativas C e E erram o sinal do termo 50x. Gabarito: D.', 3, 'Função quadrática: modelagem de receita')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q156', 156, 'matematica', 2009, 'regular', null, 'Para cada indivíduo, a sua inscrição no Cadastro de Pessoas Físicas (CPF) é composto por um número de 9 algarismos e outro número de 2 algarismos, na forma d₁d₂, em que os dígitos d₁ e d₂ são denominados dígitos verificadores. Os dígitos verificadores são calculados, a partir da esquerda, da seguinte maneira: os 9 primeiros algarismos são multiplicados pela sequência 10, 9, 8, 7, 6, 5, 4, 3, 2 (o primeiro por 10, o segundo por 9, e assim sucessivamente); em seguida, calcula-se o resto r da divisão da soma dos resultados das multiplicações por 11, e se esse resto r for 0 ou 1, d₁ é zero, caso contrário d₁ = (11 – r). O dígito d₂é calculado pela mesma regra, na qual os números a serem multiplicados pela sequência dada são contados a partir do segundo algarismo, sendo d₁ o último algarismo, isto é, d₂ é zero se o resto s da divisão por 11 das somas das multiplicações for 0 ou 1, caso contrário, d₂ = (11 – s).

Suponha que João tenha perdido seus documentos, inclusive o cartão de CPF e, ao dar queixa da perda na delegacia, não conseguisse lembrar quais eram os dígitos verificadores, recordando-se apenas que os nove primeiros algarismos eram 123.456.789. Neste caso, os dígitos verificadores d₁ e d₂ esquecidos são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0 e 9.", "1 e 4.", "1 e 7.", "9 e 1.", "0 e 1."]'::jsonb, 'A', false, 'A questão pede os dígitos verificadores do CPF de João, cujos nove primeiros algarismos são 123456789. Para d₁, multiplicamos os algarismos por 10, 9, 8, 7, 6, 5, 4, 3, 2: 1×10 + 2×9 + 3×8 + 4×7 + 5×6 + 6×5 + 7×4 + 8×3 + 9×2 = 10 + 18 + 24 + 28 + 30 + 30 + 28 + 24 + 18 = 210. Dividindo por 11: 210 = 11 × 19 + 1, resto 1; como o resto é 0 ou 1, d₁ = 0. Para d₂, usamos os algarismos a partir do segundo, com d₁ no final: 2, 3, 4, 5, 6, 7, 8, 9, 0. Soma: 2×10 + 3×9 + 4×8 + 5×7 + 6×6 + 7×5 + 8×4 + 9×3 + 0×2 = 20 + 27 + 32 + 35 + 36 + 35 + 32 + 27 + 0 = 244. Como 244 = 11 × 22 + 2, o resto é 2 e d₂ = 11 − 2 = 9. Os dígitos são 0 e 9, como na alternativa A. As alternativas B, C e D têm d₁ diferente de zero, erro de cálculo ou de aplicação da regra do resto. A alternativa E acerta d₁, mas erra d₂. Gabarito: A.', 3, 'Teoria dos números: divisão, resto')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q157', 157, 'matematica', 2009, 'regular', null, 'Uma empresa que fabrica esferas de aço, de 6 cm de raio, utiliza caixas de madeira, na forma de um cubo, para transportá-las.

Sabendo que a capacidade da caixa é de 13.824 cm³, então o número máximo de esferas que podem ser transportadas em uma caixa é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "8.", "16.", "24.", "32."]'::jsonb, 'B', false, 'A questão pede o número máximo de esferas de raio 6 cm que cabem numa caixa cúbica de volume 13.824 cm³. Primeiro, a aresta do cubo: ∛13.824 = 24 cm, pois 24³ = 24 × 24 × 24 = 13.824. Cada esfera tem diâmetro 2 × 6 = 12 cm. Em cada aresta de 24 cm cabem 24 ÷ 12 = 2 esferas. Assim, cabem 2 no comprimento, 2 na largura e 2 na altura: 2 × 2 × 2 = 8 esferas, como na alternativa B. A alternativa A considera só uma camada. As alternativas C, D e E superestimam, como se fosse possível dividir o volume da caixa pelo volume da esfera, o que ignora os espaços vazios entre as esferas. Gabarito: B.', 2, 'Geometria espacial: cubo, esfera')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q158', 158, 'matematica', 2009, 'regular', null, 'A figura a seguir mostra as medidas reais de uma aeronave que será fabricada para utilização por companhias de transporte aéreo. Um engenheiro precisa fazer o desenho desse avião em escala de 1:150.

Para o engenheiro fazer esse desenho em uma folha de papel, deixando uma margem de 1 cm em relação às bordas da folha, quais as dimensões mínimas, em centímetros, que essa folha deverá ter?', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q158-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["2,9 cm × 3,4 cm.", "3,9 cm × 4,4 cm.", "20 cm × 25 cm.", "21 cm × 26 cm.", "192 cm × 242 cm."]'::jsonb, 'D', false, 'A questão pede as dimensões mínimas da folha para desenhar o avião na escala 1:150, deixando 1 cm de margem em relação às bordas. As medidas reais da figura são 36 m de comprimento e 28,5 m de envergadura. Convertendo para centímetros: 3.600 cm e 2.850 cm. Na escala 1:150, cada medida real é dividida por 150: 3.600 ÷ 150 = 24 cm e 2.850 ÷ 150 = 19 cm. Somando 1 cm de margem de cada lado, ou seja, 2 cm em cada dimensão: 19 + 2 = 21 cm e 24 + 2 = 26 cm. A folha deve ter, no mínimo, 21 cm × 26 cm, como na alternativa D. As alternativas A e B erram a conversão de metros para centímetros. A alternativa C esquece as margens. A alternativa E erra a escala, dividindo por 15. Gabarito: D.', 2, 'Escalas: escala numérica, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q159', 159, 'matematica', 2009, 'regular', null, 'Qual a expressão algébrica que permite calcular o nível da água (y) em função do número de bolas (x)?', 'Um experimento consiste em colocar certa quantidade de bolas de vidro idênticas em um copo com água até certo nível e medir o nível da água, conforme ilustrado na figura a seguir. Como resultado do experimento, concluiu-se que o nível da água é função do número de bolas de vidro que são colocadas dentro do copo.

O quadro a seguir mostra alguns resultados do experimento realizado.', 'Disponível em: www.penta.ufrgs.br. Acesso em: 13 jan. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q159-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q159-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q159-apoio-02.png']::text[], '{}'::jsonb, '["y = 30x.", "y = 25x + 20,2.", "y = 1,27x.", "y = 0,7x.", "y = 0,07x + 6."]'::jsonb, 'E', false, 'A questão pede a expressão do nível da água y em função do número de bolas x, com base na tabela: 5 bolas, 6,35 cm; 10 bolas, 6,70 cm; 15 bolas, 7,05 cm. A cada 5 bolas, o nível sobe 0,35 cm, de forma constante; logo, a relação é uma função afim y = ax + b. A taxa de variação é a = 0,35 ÷ 5 = 0,07 cm por bola. Para achar b, usamos um ponto: 6,35 = 0,07 × 5 + b, isto é, 6,35 = 0,35 + b, e b = 6. Logo, y = 0,07x + 6, como na alternativa E; b = 6 cm é o nível inicial sem bolas. As alternativas A, C e D são funções lineares, que dariam nível zero sem bolas, o que não faz sentido. A alternativa B tem coeficientes que não reproduzem nenhum valor da tabela. Gabarito: E.', 2, 'Função afim: lei de formação, tabela')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q160', 160, 'matematica', 2009, 'regular', null, 'Uma cooperativa de colheita propôs a um fazendeiro um contrato de trabalho nos seguintes termos: a cooperativa forneceria 12 trabalhadores e 4 máquinas, em um regime de trabalho de 6 horas diárias, capazes de colher 20 hectares de milho por dia, ao custo de R$ 10,00 por trabalhador por dia de trabalho, e R$ 1.000,00 pelo aluguel diário de cada máquina. O fazendeiro argumentou que fecharia contrato se a cooperativa colhesse 180 hectares de milho em 6 dias, com gasto inferior a R$ 25.000,00.

Para atender às exigências do fazendeiro e supondo que o ritmo dos trabalhadores e das máquinas seja constante, a cooperativa deveria', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["manter sua proposta.", "oferecer 4 máquinas a mais.", "oferecer 6 trabalhadores a mais.", "aumentar a jornada de trabalho para 9 horas diárias.", "reduzir em R$ 400,00 o valor do aluguel diário de uma máquina."]'::jsonb, 'D', false, 'A questão pede o que a cooperativa deve mudar para colher 180 hectares em 6 dias gastando menos de R$ 25.000,00. A exigência equivale a 180 ÷ 6 = 30 hectares por dia, mas a proposta atual colhe 20 hectares por dia; é preciso multiplicar a produção diária por 1,5. Custo diário atual: 12 × 10 + 4 × 1.000 = 120 + 4.000 = R$ 4.120,00, ou 6 × 4.120 = R$ 24.720,00 em 6 dias. Aumentar a jornada de 6 para 9 horas multiplica a produção por 9/6 = 1,5, chegando a 30 hectares por dia, sem alterar o custo por dia de trabalho, que permanece R$ 24.720,00, abaixo do limite. Por isso a alternativa D está correta. A alternativa A colheria só 120 hectares. A alternativa B dobraria o gasto com máquinas, ultrapassando R$ 48.000,00. A alternativa C elevaria o custo para R$ 25.080,00, acima do limite. A alternativa E reduz custo, mas não aumenta a produção. Gabarito: D.', 4, 'Razão e proporção: grandezas proporcionais, regra de três')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q161', 161, 'matematica', 2009, 'regular', null, 'Suponha que a etapa final de uma gincana escolar consista em um desafio de conhecimentos. Cada equipe escolheria 10 alunos para realizar uma prova objetiva, e a pontuação da equipe seria dada pela mediana das notas obtidas pelos alunos. As provas valiam, no máximo, 10 pontos cada. Ao final, a vencedora foi a equipe Ômega, com 7,8 pontos, seguida pela equipe Delta, com 7,6 pontos. Um dos alunos da equipe Gama, a qual ficou na terceira e última colocação, não pôde comparecer, tendo recebido nota zero na prova. As notas obtidas pelos 10 alunos da equipe Gama foram 10; 6,5; 8; 10; 7; 6,5; 7; 8; 6; 0.

Se o aluno da equipe Gama que faltou tivesse comparecido, essa equipe', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["teria a pontuação igual a 6,5 se ele obtivesse nota 0.", "seria a vencedora se ele obtivesse nota 10.", "seria a segunda colocada se ele obtivesse nota 8.", "permaneceria na terceira posição, independentemente da nota obtida pelo aluno.", "empataria com a equipe Ômega na primeira colocação se o aluno obtivesse nota 9."]'::jsonb, 'D', false, 'A questão pede o que aconteceria com a equipe Gama se o aluno que faltou tivesse feito a prova, sabendo que a pontuação é a mediana de 10 notas. As outras 9 notas, em ordem, são: 6; 6,5; 6,5; 7; 7; 8; 8; 10; 10. Com 10 notas, a mediana é a média da 5ª e da 6ª. Se a nota x do aluno for até 7, a 5ª e a 6ª notas serão 7 e 7, e a mediana será 7. Se x estiver entre 7 e 8, as posições centrais serão 7 e x, e a mediana ficará entre 7 e 7,5. Se x for 8 ou mais, as posições centrais serão 7 e 8, e a mediana será 7,5. Logo, a maior pontuação possível é 7,5, menor que os 7,6 da Delta e os 7,8 da Ômega, e a equipe Gama continuaria em terceiro, como afirma a alternativa D. A alternativa A erra, pois com nota 0 a mediana é 7. As alternativas B, C e E falham porque nenhuma nota leva a Gama acima de 7,5. Gabarito: D.', 4, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q162', 162, 'matematica', 2009, 'regular', null, 'Uma escola lançou uma campanha para seus alunos arrecadarem, durante 30 dias, alimentos não perecíveis para doar a uma comunidade carente da região. Vinte alunos aceitaram a tarefa e nos primeiros 10 dias trabalharam 3 horas diárias, arrecadando 12 kg de alimentos por dia. Animados com os resultados, 30 novos alunos somaram-se ao grupo, e passaram a trabalhar 4 horas por dia nos dias seguintes até o término da campanha.

Admitindo-se que o ritmo de coleta tenha se mantido constante, a quantidade de alimentos arrecadados ao final do prazo estipulado seria de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["920 kg.", "800 kg.", "720 kg.", "600 kg.", "570 kg."]'::jsonb, 'A', false, 'A questão pede a quantidade total de alimentos arrecadados em 30 dias. Nos 10 primeiros dias, 20 alunos trabalhando 3 horas arrecadaram 12 kg por dia: 10 × 12 = 120 kg. O ritmo de cada aluno por hora é 12 ÷ (20 × 3) = 12 ÷ 60 = 0,2 kg. Nos 20 dias restantes, o grupo passa a 20 + 30 = 50 alunos, trabalhando 4 horas por dia: 50 × 4 × 0,2 = 40 kg por dia. Em 20 dias: 20 × 40 = 800 kg. Total: 120 + 800 = 920 kg, como na alternativa A. A alternativa B considera apenas os 20 dias finais. A alternativa C usaria o ritmo errado, por exemplo só com os 30 novos alunos. A alternativa D e a E também resultam de erros na contagem de alunos, horas ou dias. Gabarito: A.', 3, 'Razão e proporção: regra de três composta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q163', 163, 'matematica', 2009, 'regular', null, 'Segundo as regras da Fórmula 1, o peso mínimo do carro, de tanque vazio, com o piloto, é de 605 kg, e a gasolina deve ter densidade entre 725 e 780 gramas por litro. Entre os circuitos nos quais ocorrem competições dessa categoria, o mais longo é Spa-Francorchamps, na Bélgica, cujo traçado tem 7 km de extensão. O consumo médio de um carro da Fórmula 1 é de 75 litros para cada 100 km.

Suponha que um piloto de uma equipe específica, que utiliza um tipo de gasolina com densidade de 750 g/L, esteja no circuito de Spa-Francorchamps, parado no box para reabastecimento. Caso ele pretenda dar mais 16 voltas, ao ser liberado para retornar à pista, seu carro deverá pesar, no mínimo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["617 kg.", "668 kg.", "680 kg.", "689 kg.", "717 kg."]'::jsonb, 'B', false, 'A questão pede o peso mínimo do carro ao sair do box para dar mais 16 voltas em Spa-Francorchamps. A distância total é 16 × 7 = 112 km. Com consumo de 75 litros a cada 100 km, ou seja, 0,75 L por km, o combustível necessário é 112 × 0,75 = 84 litros. Com densidade de 750 g/L, a massa de gasolina é 84 × 750 = 63.000 g = 63 kg. Somando ao peso mínimo do carro com piloto e tanque vazio: 605 + 63 = 668 kg, como na alternativa B. A alternativa A soma apenas 12 kg, sem relação com os dados. A alternativa C usaria densidade ou consumo errados. A alternativa D somaria o volume de 84 L como se fosse massa (605 + 84). A alternativa E não corresponde aos dados do problema. Gabarito: B.', 3, 'Grandezas e medidas: densidade, consumo, regra de três')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q164', 164, 'matematica', 2009, 'regular', null, 'Ao morrer, o pai de João, Pedro e José deixou como herança um terreno retangular de 3 km x 2 km que contém uma área de extração de ouro delimitada por um quarto de círculo de raio 1 km a partir do canto inferior esquerdo da propriedade. Dado o maior valor da área de extração de ouro, os irmãos acordaram em repartir a propriedade de modo que cada um ficasse com a terça parte da área de extração, conforme mostra a figura.

Em relação à partilha proposta, constata-se que a porcentagem da área do terreno que coube a João corresponde, aproximadamente, a

(considere 3/3=0,58)', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q164-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["50%.", "43%.", "37%.", "33%.", "19%."]'::jsonb, 'E', false, 'A questão pede a porcentagem do terreno de 3 km × 2 km que coube a João, sabendo que cada irmão ficou com a terça parte da área do quarto de círculo. O quarto de círculo tem ângulo de 90°, então cada parte corresponde a um setor de 30°. João fica com o setor junto ao lado esquerdo, e a linha que o delimita forma 30° com a vertical, ou seja, 60° com a horizontal. Essa linha sai do canto inferior esquerdo e atinge o lado superior, na altura 2 km, a uma distância horizontal x tal que tg 60° = 2/x, logo x = 2/√3 = 2√3/3 = 2 × 0,58 = 1,16 km. A região de João é um triângulo retângulo de catetos 2 km e 1,16 km: área = 2 × 1,16 ÷ 2 = 1,16 km². A área total é 3 × 2 = 6 km². Porcentagem: 1,16 ÷ 6 ≈ 0,193, ou cerca de 19%, como na alternativa E. A alternativa A dividiria o terreno ao meio. A alternativa D supõe partes iguais do terreno, o que não ocorre. As alternativas B e C correspondem às partes de Pedro ou José ou a cálculos errados do ângulo. Gabarito: E.', 5, 'Geometria plana: áreas, trigonometria no triângulo retângulo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q165', 165, 'matematica', 2009, 'regular', null, 'Doze times se inscreveram em um torneio de futebol amador. O jogo de abertura do torneio foi escolhido da seguinte forma: primeiro foram sorteados 4 times para compor o Grupo A. Em seguida, entre os times do Grupo A, foram sorteados 2 times para realizar o jogo de abertura do torneio, sendo que o primeiro deles jogaria em seu próprio campo, e o segundo seria o time visitante.

A quantidade total de escolhas possíveis para o Grupo A e a quantidade total de escolhas dos times do jogo de abertura podem ser calculadas através de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["uma combinação e um arranjo, respectivamente.", "um arranjo e uma combinação, respectivamente.", "um arranjo e uma permutação, respectivamente.", "duas combinações.", "dois arranjos."]'::jsonb, 'A', false, 'A questão pede o tipo de agrupamento usado para contar as escolhas do Grupo A e as do jogo de abertura. No Grupo A, escolhem-se 4 times entre 12, e a ordem do sorteio não importa: o grupo formado por Times 1, 2, 3 e 4 é o mesmo em qualquer ordem. Isso é uma combinação, C(12,4) = 495. No jogo de abertura, escolhem-se 2 times entre os 4 do grupo, mas a ordem importa, pois o primeiro joga em casa e o segundo é visitante; Time 1 contra Time 2 em casa do 1 é diferente de Time 2 contra Time 1 em casa do 2. Isso é um arranjo, A(4,2) = 4 × 3 = 12. Logo, combinação e arranjo, respectivamente, como na alternativa A. A alternativa B inverte a ordem. A alternativa C fala em permutação, que usaria todos os elementos. A alternativa D ignora que a ordem importa no jogo. A alternativa E trata o grupo como se a ordem importasse. Gabarito: A.', 2, 'Análise combinatória: arranjo e combinação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q166', 166, 'matematica', 2009, 'regular', null, 'Suponha que um passageiro de nome Carlos pegou um avião AII, que seguiu a direção que forma um ângulo de 135ᵒ graus no sentido horário com a rota Brasília – Belém e pousou em alguma das capitais brasileiras. Ao desembarcar, Carlos fez uma conexão e embarcou em um avião AIII, que seguiu a direção que forma um ângulo reto, no sentido anti-horário, com a direção seguida pelo avião AII ao partir de Brasília-DF. Considerando que a direção seguida por um avião é sempre dada pela semirreta com origem na cidade de partida e que passa pela cidade destino do avião, pela descrição dada, o passageiro Carlos fez uma conexão em', 'Rotas aéreas são como pontes que ligam cidades, estados ou países. O mapa a seguir mostra os estados brasileiros e a localização de algumas capitais identificadas pelos números. Considere que a direção seguida por um avião AI que partiu de Brasília – DF, sem escalas, para Belém, no Pará, seja um segmento de reta com', 'SIQUEIRA, S. Brasil Regiões. Disponível em: www.santiagosiqueira.pro.br. Acesso em: 28 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q166-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["Belo Horizonte, e em seguida embarcou para Curitiba.", "Belo Horizonte, e em seguida embarcou para Salvador.", "Boa Vista, e em seguida embarcou para Porto Velho.", "Goiânia, e em seguida embarcou para o Rio de Janeiro.", "Goiânia, e em seguida embarcou para Manaus."]'::jsonb, 'B', false, 'A questão pede onde Carlos fez a conexão e para onde seguiu, a partir de ângulos medidos em relação à rota Brasília–Belém. No mapa, essa rota aponta praticamente para o norte. O avião AII segue uma direção que forma 135° no sentido horário com essa rota: girando do norte 90° no sentido horário chega-se ao leste, e mais 45° leva ao sudeste. A capital a sudeste de Brasília no mapa é Belo Horizonte (13), onde Carlos desembarca. O avião AIII forma um ângulo reto, no sentido anti-horário, com a direção do AII: de 135° voltamos 90°, ficando em 45° em relação ao norte, isto é, a direção nordeste. Partindo de Belo Horizonte para nordeste, chega-se a Salvador (9). Por isso a alternativa B está correta. A alternativa A leva a Curitiba, a sudoeste. A alternativa C escolhe Boa Vista, ao norte, sem respeitar os 135°. As alternativas D e E escolhem Goiânia, a sudoeste de Brasília. Gabarito: B.', 4, 'Geometria plana: ângulos, orientação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q167', 167, 'matematica', 2009, 'regular', null, 'É comum em conversas informais, ou mesmo em noticiários, o uso de múltiplos da área de um campo de futebol (com as medidas de 120 m x 90 m) para auxiliar a visualização de áreas consideradas extensas. Nesse caso, qual é o número de campos de futebol correspondente à área aproximada do bioma Pantanal?', 'O quadro apresenta informações da área aproximada de cada bioma brasileiro.', 'Disponível em: www.ibge.gov.br. Acesso em: 10 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q167-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["1.400", "14.000", "140.000", "1.400.000", "14.000.000"]'::jsonb, 'E', false, 'A questão pede quantos campos de futebol de 120 m × 90 m correspondem à área do Pantanal. Pelo quadro, o Pantanal tem cerca de 150.355 km². Área de um campo: 120 × 90 = 10.800 m². É preciso converter km² para m²: 1 km² = 1.000 m × 1.000 m = 10⁶ m². Logo, 150.355 km² = 150.355 × 10⁶ m² ≈ 1,5 × 10¹¹ m². Número de campos: 1,50355 × 10¹¹ ÷ 1,08 × 10⁴ ≈ 1,39 × 10⁷, ou seja, cerca de 14.000.000 de campos, como na alternativa E. As alternativas A, B, C e D têm a ordem de grandeza errada, resultado típico de converter km² para m² multiplicando por 10³ em vez de 10⁶, ou de esquecer alguma potência de dez. Gabarito: E.', 3, 'Grandezas e medidas: conversão de unidades de área')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q168', 168, 'matematica', 2009, 'regular', null, 'Na tabela, são apresentados dados da cotação mensal do ovo extra branco vendido no atacado, em Brasília, em reais, por caixa de 30 dúzias de ovos, em alguns meses dos anos 2007 e 2008.

De acordo com esses dados, o valor da mediana das cotações mensais do ovo extra branco nesse período era igual a', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["R$ 73,10.", "R$ 81,50.", "R$ 82,00.", "R$ 83,00.", "R$ 85,30."]'::jsonb, 'D', false, 'A questão pede a mediana das cotações mensais do ovo na tabela, de outubro de 2007 a abril de 2008. Para achar a mediana, colocamos os sete valores em ordem crescente: 73,10; 81,60; 82,00; 83,00; 84,00; 84,60; 85,30. Como são 7 valores, número ímpar, a mediana é o termo central, o 4º: R$ 83,00, como na alternativa D. Note que, na tabela original, 83,00 aparece em outubro, mas isso é coincidência; o que importa é a posição após a ordenação. A alternativa A é o menor valor. A alternativa B não aparece na tabela e poderia vir de uma média de valores mal escolhidos. A alternativa C é o 3º valor ordenado, e não o central. A alternativa E é o maior valor. Gabarito: D.', 2, 'Medidas de tendência central: mediana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q169', 169, 'matematica', 2009, 'regular', null, 'Na suposição de que a velocidade da água não se alterará, qual a vazão esperada para depois da reforma na canaleta?', 'A vazão do rio Tietê, em São Paulo, constitui preocupação constante nos períodos chuvosos. Em alguns trechos, são construídas canaletas para controlar o fluxo de água. Uma dessas canaletas, cujo corte vertical determina a forma de um trapézio isósceles, tem as medidas especificadas na figura I. Neste caso, a vazão da água é de 1.050 m³/s. O cálculo da vazão, Q em m³/s, envolve o produto da área A do setor transversal (por onde passa a água), em m², pela velocidade da água no local, v, em m/s, ou seja, Q = Av.

Planeja-se uma reforma na canaleta, com as dimensões especificadas na figura II, para evitar a ocorrência de enchentes.', 'Disponível em: www2.uel.br.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q169-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q169-apoio-01.jpg']::text[], '{}'::jsonb, '["90 m³/s.", "750 m³/s.", "1.050 m³/s.", "1.512 m³/s.", "2.009 m³/s."]'::jsonb, 'D', false, 'A questão pede a nova vazão após a reforma da canaleta, mantida a velocidade da água, com Q = A × v. A seção é um trapézio isósceles, cuja área é (base maior + base menor) × altura ÷ 2. Figura I: bases 30 m e 20 m, altura 2,5 m; A₁ = (30 + 20) × 2,5 ÷ 2 = 50 × 1,25 = 62,5 m². Com Q₁ = 1.050 m³/s, a velocidade é v = 1.050 ÷ 62,5 = 16,8 m/s. Figura II: bases 49 m e 41 m, altura 2,0 m; A₂ = (49 + 41) × 2 ÷ 2 = 90 m². Nova vazão: Q₂ = 90 × 16,8 = 1.512 m³/s, como na alternativa D. A alternativa A confunde a nova área (90 m²) com a vazão. A alternativa B não corresponde à proporção entre as áreas. A alternativa C supõe vazão inalterada, ignorando o aumento da área. A alternativa E resulta de erro no cálculo de alguma das áreas. Gabarito: D.', 3, 'Geometria plana: área do trapézio, razão e proporção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q170', 170, 'matematica', 2009, 'regular', null, 'A resolução das câmeras digitais modernas é dada em megapixels, unidade de medida que representa um milhão de pontos. As informações sobre cada um desses pontos são armazenadas, em geral, em 3 bytes. Porém, para evitar que as imagens ocupem muito espaço, elas são submetidas a algoritmos de compressão, que reduzem em até 95% a quantidade de bytes necessários para armazená-las. Considere 1 KB = 1.000 bytes, 1 MB = 1.000 KB, 1 GB = 1.000 MB.

Utilizando uma câmera de 2.0 megapixels cujo algoritmo de compressão é de 95%, João fotografou 150 imagens para seu trabalho escolar. Se ele deseja armazená-las de modo que o espaço restante no dispositivo seja o menor espaço possível, ele deve utilizar', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um CD de 700 MB.", "um pendrive de 1 GB.", "um HD externo de 16 GB.", "um memory stick de 16 MB.", "um cartão de memória de 64 MB."]'::jsonb, 'E', false, 'A questão pede o dispositivo que armazena as 150 fotos deixando o menor espaço livre possível. Cada foto tem 2,0 megapixels, isto é, 2 milhões de pontos, e cada ponto usa 3 bytes: 2.000.000 × 3 = 6.000.000 bytes = 6 MB por foto sem compressão. A compressão reduz em 95%, restando 5%: 6 × 0,05 = 0,3 MB por foto. Para 150 fotos: 150 × 0,3 = 45 MB. O dispositivo precisa ter pelo menos 45 MB e, entre os que servem, o de menor capacidade: o cartão de 64 MB, como na alternativa E. A alternativa A (700 MB), a B (1 GB = 1.000 MB) e a C (16 GB) comportam as fotos, mas sobra muito mais espaço. A alternativa D, 16 MB, é insuficiente para 45 MB. Gabarito: E.', 3, 'Grandezas e medidas: unidades de armazenamento, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q171', 171, 'matematica', 2009, 'regular', null, 'Considere que uma pessoa decida apostar exatamente R$ 126,00 e que esteja mais interessada em acertar apenas cinco das seis dezenas da mega sena, justamente pela dificuldade desta última. Nesse caso, é melhor que essa pessoa faça 84 apostas de seis dezenas diferentes, que não tenham cinco números em comum, do que uma única aposta com nove dezenas, porque a probabilidade de acertar a quina no segundo caso em relação ao primeiro é, aproximadamente,', 'A população brasileira sabe, pelo menos intuitivamente, que a probabilidade de acertar as seis dezenas da mega sena não é zero, mas é quase. Mesmo assim, milhões de pessoas são atraídas por essa loteria, especialmente quando o prêmio se acumula em valores altos. Até junho de 2009, cada aposta de seis dezenas, pertencentes ao conjunto {01, 02, 03 59, 60}, custava R$ 1,50.', 'Disponível em: www.caixa.gov.br. Acesso em: 7 jul. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["11/2vez menor.", "21/2 vezes menor.", "4 vezes menor.", "9 vezes menor.", "14 vezes menor."]'::jsonb, 'C', false, 'A questão compara a chance de acertar a quina fazendo 84 apostas simples diferentes, sem cinco números em comum, com a chance numa única aposta de 9 dezenas, que custa o mesmo, pois C(9,6) = 84 apostas × R$ 1,50 = R$ 126,00. Em todos os casos, o total de sorteios possíveis é C(60,6). Numa aposta simples, os sorteios que dão quina são os que contêm exatamente 5 das 6 dezenas apostadas: C(6,5) × 54 = 6 × 54 = 324. Com 84 apostas sem quinas em comum, os casos favoráveis são 84 × 324 = 27.216. Na aposta de 9 dezenas, o sorteio precisa ter exatamente 5 números entre os 9 escolhidos e 1 entre os outros 51: C(9,5) × 51 = 126 × 51 = 6.426. Razão: 27.216 ÷ 6.426 ≈ 4,2. Assim, no segundo caso a probabilidade é cerca de 4 vezes menor, como na alternativa C. As alternativas A e B subestimam a diferença. A alternativa D (9) e a E (14) a exageram, por exemplo ao comparar com o número de dezenas ou ao contar errado os casos da aposta de 9. Gabarito: C.', 5, 'Probabilidade: combinações, loteria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q172', 172, 'matematica', 2009, 'regular', null, 'Considere que as importações e exportações de petróleo

de junho a dezembro de 2009 sejam iguais a 7/5 das

importações e exportações, respectivamente, ocorridas de janeiro a maio de 2009. Nesse caso, supondo que os preços para importação e exportação não sofram alterações, qual seria o valor mais aproximado da diferença entre os recursos despendidos com as importações e os recursos gerados com as exportações em 2009?', 'Nos últimos anos, o volume de petróleo exportado pelo Brasil tem mostrado expressiva tendência de crescimento, ultrapassando as importações em 2008. Entretanto, apesar de as importações terem se mantido praticamente no mesmo patamar desde 2001, os recursos gerados com as exportações ainda são inferiores àqueles despendidos com as importações, uma vez que o preço médio por metro cúbico do petróleo importado é superior ao do petróleo nacional. Nos primeiros cinco meses de 2009, foram gastos 2,84 bilhões de dólares com importações e gerada uma receita de 2,24 bilhões de dólares com as exportações. O preço médio por metro cúbico em maio de 2009 foi de 340 dólares para o petróleo importado e de 230 dólares para o petróleo exportado. O quadro a seguir mostra os dados consolidados de 2001 a 2008 e dos primeiros cinco meses de 2009.

Comércio exterior de petróleo (milhões de metros cúbicos)', '*Valores apurados de janeiro a maio de 2009. Disponível em: http://www.anp.gov.br. Acesso em: 15 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["600 milhões de dólares.", "840 milhões de dólares.", "1,34 bilhão de dólares.", "1,44 bilhão de dólares.", "2,00 bilhões de dólares."]'::jsonb, 'C', false, 'A questão pede a diferença entre os gastos com importação e as receitas com exportação de petróleo em todo o ano de 2009. De janeiro a maio, o texto informa: importações custaram 2,84 bilhões de dólares e exportações renderam 2,24 bilhões. Pelo quadro, de janeiro a maio foram importados 9,00 milhões de m³ e exportados 11,00 milhões de m³. De junho a dezembro, os volumes seriam 7/5 desses: importação 7/5 × 9 = 12,6 milhões de m³ e exportação 7/5 × 11 = 15,4 milhões de m³. Com os preços de maio: importação 12,6 × 340 = 4.284 milhões de dólares; exportação 15,4 × 230 = 3.542 milhões de dólares. Totais do ano: importação 2.840 + 4.284 = 7.124 milhões; exportação 2.240 + 3.542 = 5.782 milhões. Diferença: 7.124 − 5.782 = 1.342 milhões, cerca de 1,34 bilhão de dólares, como na alternativa C. A alternativa A considera só os cinco primeiros meses. A alternativa B multiplica essa diferença por 7/5. A alternativa D aplica os preços de maio também a janeiro–maio. A alternativa E resulta de outras combinações incorretas. Gabarito: C.', 4, 'Razão e proporção: leitura de tabela, cálculo de receitas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q173', 173, 'matematica', 2009, 'regular', null, 'Uma fábrica produz velas de
parafina em forma de pirâmide
quadrangular regular com 19 cm de
altura e 6 cm de aresta da base. Essas
velas são formadas por 4 blocos de
mesma altura — 3 troncos de pirâmide
de bases paralelas e 1 pirâmide na
parte superior —, espaçados de 1 cm
entre eles, sendo que a base superior
de cada bloco é igual à base inferior do
bloco sobreposto, com uma haste de ferro passando pelo
centro de cada bloco, unindo-os, conforme a figura.
Se o dono da fábrica resolver diversificar o modelo,
retirando a pirâmide da parte superior, que tem 1,5 cm de
aresta na base, mas mantendo o mesmo molde, quanto ele
passará a gastar com parafina para fabricar uma vela?', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q173-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["156 cm³.", "189 cm³.", "192 cm³.", "216 cm³.", "540 cm³."]'::jsonb, 'B', false, 'A questão pede o volume de parafina da vela sem a pirâmide do topo. A vela tem 19 cm de altura, com 4 blocos de mesma altura separados por 3 espaços de 1 cm: 4h + 3 = 19, logo h = 4 cm. Como a base superior de cada bloco é igual à inferior do bloco de cima, os quatro blocos juntos formam uma pirâmide inteira de altura 4 × 4 = 16 cm e aresta da base 6 cm. Seu volume: V = ⅓ × 6² × 16 = ⅓ × 36 × 16 = 192 cm³. A pirâmide do topo tem altura 4 cm e aresta da base 1,5 cm: v = ⅓ × 1,5² × 4 = ⅓ × 2,25 × 4 = 3 cm³. Retirando-a: 192 − 3 = 189 cm³, como na alternativa B. A alternativa A não corresponde a nenhuma decomposição correta. A alternativa C é o volume com a pirâmide do topo. A alternativa D usaria a altura de 18 cm. A alternativa E esquece o fator ⅓ e usa altura 15. Gabarito: B.', 4, 'Geometria espacial: pirâmides, tronco de pirâmide')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q174', 174, 'matematica', 2009, 'regular', null, 'Considere um ponto P em uma circunferência de raio r no plano cartesiano. Seja Q a projeção ortogonal de P sobre o eixo x, como mostra a figura, e suponha que o ponto P percorra, no sentido anti-horário, uma distância d ≤ r sobre a circunferência.

Então, o ponto Q percorrerá, no eixo x, uma distância dada por', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q174-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["r⎜ ⎛ 1−sen d ⎟ ⎞ .", "r⎜ ⎛ 1−cos d ⎟ ⎞", "r⎜ ⎛ 1−tg d ⎟ ⎞ ⎝ r ⎠", "rsen⎜ ⎛r ⎟ ⎞ . ⎝ r ⎠ ⎝d⎠", "rcos⎜ ⎛r ⎟ ⎞ ⎝ r ⎠ ⎝d⎠"]'::jsonb, 'B', false, '[REVISAR] As alternativas estão corrompidas na extração; pela resolução, a correta é r(1 − cos(d/r)). A questão pede quanto se desloca no eixo x a projeção Q de um ponto P que percorre um arco de comprimento d ≤ r na circunferência de raio r, partindo do ponto (r, 0), como na figura. Um arco de comprimento d corresponde a um ângulo central θ = d/r, em radianos. Após o percurso no sentido anti-horário, P passa a ter coordenadas (r cos θ, r sen θ), e sua projeção Q fica em (r cos θ, 0). Inicialmente Q estava em x = r; agora está em x = r cos(d/r). A distância percorrida por Q é r − r cos(d/r) = r(1 − cos(d/r)), como na alternativa B. A alternativa A usa seno, que mediria o deslocamento vertical de P. A alternativa C usa tangente, sem sentido geométrico aqui. A alternativa D e a E dão a posição de P ou de Q, e não o deslocamento, além de inverterem a razão d/r. Gabarito: B.', 4, 'Trigonometria: ciclo trigonométrico, radianos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q175', 175, 'matematica', 2009, 'regular', null, 'Suponha que o IcadÚnico de um município específico é 0,6. Porém, dobrando NF o IcadÚnico cairá para 0,5. Se NA + NV = 3.600, então NF é igual a', 'O Indicador do CadÚnico (ICadÚnico), que compõe o cálculo do Índice de Gestão Descentralizada do Programa Bolsa Família (IGD), é obtido por meio da média aritmética entre a taxa de cobertura qualificada de cadastros (TC) e a taxa de atualização de cadastros (TA),

em que TC =NV/NF,TA=NA/NV NV é o número de

cadastros domiciliares válidos no perfil do CadÚnico, NF é o número de famílias estimadas como público alvo do CadÚnico e NA é o número de cadastros domiciliares atualizados no perfil do CadÚnico.', 'Portaria n° 148 de 27 de abril de 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10.000.", "7.500.", "5.000.", "4.500.", "3.000."]'::jsonb, 'C', false, 'A questão pede o valor de NF, sabendo que ICadÚnico = (TC + TA)/2, com TC = NV/NF e TA = NA/NV. Primeiro dado: (NV/NF + NA/NV)/2 = 0,6, ou seja, NV/NF + NA/NV = 1,2. Ao dobrar NF: NV/(2NF) + NA/NV = 1,0. Subtraindo a segunda equação da primeira: NV/NF − NV/(2NF) = 0,2, isto é, NV/(2NF) = 0,2, e NV/NF = 0,4. Então NA/NV = 1,2 − 0,4 = 0,8, ou seja, NA = 0,8 NV. Usando NA + NV = 3.600: 0,8 NV + NV = 1,8 NV = 3.600, logo NV = 2.000. Por fim, NF = NV ÷ 0,4 = 2.000 ÷ 0,4 = 5.000, como na alternativa C. A alternativa A dobra o valor correto, confundindo com o NF dobrado. A alternativa B, a D e a E resultam de erros na montagem do sistema ou na substituição. Gabarito: C.', 4, 'Sistemas lineares e matrizes: sistema de equações')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q176', 176, 'matematica', 2009, 'regular', null, 'Joana frequenta uma academia de ginástica onde faz exercícios de musculação. O programa de Joana requer que ela faça 3 séries de exercícios em 6 aparelhos diferentes, gastando 30 segundos em cada série. No aquecimento, ela caminha durante 10 minutos na esteira e descansa durante 60 segundos para começar o primeiro exercício no primeiro aparelho. Entre uma série e outra, assim como ao mudar de aparelho, Joana descansa por 60 segundos.

Suponha que, em determinado dia, Joana tenha iniciado seus exercícios às 10h30min e finalizado às 11h7min. Nesse dia e nesse tempo, Joana', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["não poderia fazer sequer a metade dos exercícios e dispor dos períodos de descanso especificados em seu programa.", "poderia ter feito todos os exercícios e cumprido rigorosamente os períodos de descanso especificados em seu programa.", "poderia ter feito todos os exercícios, mas teria de ter deixado de cumprir um dos períodos de descanso especificados em seu programa.", "conseguiria fazer todos os exercícios e cumpriria todos os períodos de descanso especificados em seu programa, e ainda se permitiria uma pausa de 7 min.", "não poderia fazer todas as 3 séries dos exercícios especificados em seu programa; em alguma dessas séries deveria ter feito uma série a menos e não deveria ter cumprido um dos períodos de descanso."]'::jsonb, 'B', false, 'A questão pede se Joana conseguiria cumprir o programa entre 10h30min e 11h7min, isto é, em 37 minutos. Somando as etapas: aquecimento na esteira, 10 min; descanso antes do primeiro exercício, 60 s = 1 min. São 3 séries em 6 aparelhos, num total de 3 × 6 = 18 séries de 30 s: 18 × 0,5 = 9 min. Entre uma série e outra, inclusive ao trocar de aparelho, há 1 min de descanso; com 18 séries, há 17 intervalos: 17 min. Total: 10 + 1 + 9 + 17 = 37 min, exatamente o tempo disponível. Logo, ela poderia fazer todos os exercícios cumprindo rigorosamente os descansos, como afirma a alternativa B. A alternativa A é falsa, pois o tempo basta para tudo. A alternativa C supõe falta de um descanso, o que não ocorre. A alternativa D inventa uma folga de 7 minutos. A alternativa E nega que todas as séries caibam no tempo. Gabarito: B.', 3, 'Grandezas e medidas: tempo, operações com horas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q177', 177, 'matematica', 2009, 'regular', null, 'Um artesão construiu peças de artesanato interceptando uma pirâmide de base quadrada com um plano. Após fazer um estudo das diferentes peças que poderia obter, ele concluiu que uma delas poderia ter uma das faces pentagonal.

Qual dos argumentos a seguir justifica a conclusão do artesão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Uma pirâmide de base quadrada tem 4 arestas laterais e a interseção de um plano com a pirâmide intercepta suas arestas laterais. Assim, esses pontos formam um polígono de 4 lados.", "Uma pirâmide de base quadrada tem 4 faces triangulares e, quando um plano intercepta essa pirâmide, divide cada face em um triângulo e um trapézio. Logo, um dos polígonos tem 4 lados.", "Uma pirâmide de base quadrada tem 5 faces e a interseção de uma face com um plano é um segmento de reta. Assim, se o plano interceptar todas as faces, o polígono obtido nessa interseção tem 5 lados.", "O número de lados de qualquer polígono obtido como interseção de uma pirâmide com um plano é igual ao número de faces da pirâmide. Como a pirâmide tem 5 faces, o polígono tem 5 lados.", "O número de lados de qualquer polígono obtido interceptando-se uma pirâmide por um plano é igual ao número de arestas laterais da pirâmide. Como a pirâmide tem 4 arestas laterais, o polígono tem 4 lados."]'::jsonb, 'C', false, 'A questão pede o argumento que justifica a possibilidade de obter uma face pentagonal ao cortar uma pirâmide de base quadrada com um plano. A pirâmide de base quadrada tem 5 faces: 4 laterais triangulares e a base quadrada. Quando um plano corta um poliedro convexo, a interseção com cada face atingida é um segmento, e cada segmento é um lado do polígono de corte. Assim, se o plano cortar as 5 faces, inclusive a base, o polígono resultante terá 5 lados, um pentágono, como afirma a alternativa C. A alternativa A conclui que o corte tem sempre 4 lados, o que nega a possibilidade do pentágono. A alternativa B fala da divisão das faces, sem tratar do polígono de corte. A alternativa D generaliza indevidamente, pois um corte pode atingir só 3 ou 4 faces, gerando triângulos ou quadriláteros. A alternativa E também generaliza de forma falsa, fixando 4 lados. Gabarito: C.', 3, 'Geometria espacial: pirâmides, seções planas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q178', 178, 'matematica', 2009, 'regular', null, 'João deve 12 parcelas de R$ 150,00 referentes ao cheque especial de seu banco e cinco parcelas de R$ 80,00 referentes ao cartão de crédito. O gerente do banco lhe ofereceu duas parcelas de desconto no cheque especial, caso João quitasse esta dívida imediatamente ou, na mesma condição, isto é, quitação imediata, com 25% de desconto na dívida do cartão. João também poderia renegociar suas dívidas em 18 parcelas mensais de R$ 125,00. Sabendo desses termos, José, amigo de João, ofereceu-lhe emprestar o dinheiro que julgasse necessário pelo tempo de 18 meses, com juros de 25% sobre o total emprestado.

A opção que dá a João o menor gasto seria', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["renegociar suas dívidas com o banco.", "pegar emprestado de José o dinheiro referente à quitação das duas dívidas.", "recusar o empréstimo de José e pagar todas as parcelas pendentes nos devidos prazos.", "pegar emprestado de José o dinheiro referente à quitação do cheque especial e pagar as parcelas do cartão de crédito.", "pegar emprestado de José o dinheiro referente à quitação do cartão de crédito e pagar as parcelas do cheque especial."]'::jsonb, 'E', false, 'A questão pede a opção de menor gasto para João. Dívidas: cheque especial, 12 × 150 = R$ 1.800,00; cartão, 5 × 80 = R$ 400,00. Quitação imediata: cheque com desconto de duas parcelas, 1.800 − 300 = R$ 1.500,00; cartão com 25% de desconto, 400 × 0,75 = R$ 300,00. O empréstimo de José cobra 25% sobre o valor emprestado. Comparando: A) renegociar, 18 × 125 = R$ 2.250,00. B) emprestar 1.500 + 300 = 1.800 e devolver 1.800 × 1,25 = R$ 2.250,00. C) pagar as parcelas normalmente, 1.800 + 400 = R$ 2.200,00. D) emprestar 1.500 para o cheque, devolvendo 1.875, e pagar o cartão, 400: R$ 2.275,00. E) emprestar 300 para o cartão, devolvendo 375, e pagar o cheque, 1.800: R$ 2.175,00. O menor valor é R$ 2.175,00, da alternativa E. As demais opções custam mais, como mostram as contas acima. Gabarito: E.', 3, 'Matemática financeira: juros, descontos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q179', 179, 'matematica', 2009, 'regular', null, 'Para atender a uma demanda diária de 2.000 litros de água, com período de armazenagem de 15 dias e precipitação média de 110 mm, o telhado, retangular, deverá ter as dimensões mínimas de', 'A cisterna é um recipiente utilizado para armazenar água da chuva. Os principais critérios a serem observados para captação e armazenagem de água da chuva são: a demanda diária de água na propriedade; o índice médio de precipitação (chuva), por região, em cada período do ano; o tempo necessário para armazenagem; e a área de telhado necessária ou disponível para captação. Para fazer o cálculo do volume de uma cisterna, deve-se acrescentar um adicional relativo ao coeficiente de evaporação. Na dificuldade em se estabelecer um coeficiente confiável, a Empresa Brasileira de Pesquisa Agropecuária (EMBRAPA) sugere que sejam adicionados 10% ao volume calculado de água.

Desse modo, o volume, em m³, de uma cisterna é calculado por V_c = V_d × N_{dia}, em que V_d = volume de demanda da água diária (m³), N_{dia} = número de dias de armazenagem, e este resultado deve ser acrescido de 10%.

Para melhorar a qualidade da água, recomenda-se que a captação seja feita somente nos telhados das edificações.

Considerando que a precipitação de chuva de 1 mm sobre uma área de 1 m² produz 1 litro de água, pode-se calcular a área de um telhado a fim de atender a necessidade de armazenagem da seguinte maneira: área do telhado (em m²) = volume da cisterna (em litros)/precipitação.', 'Disponível em: www.cnpsa.embrapa.br. Acesso em: 8 jun. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["6 metros por 5 metros, pois assim teria uma área de 30 m².", "15 metros por 20 metros, pois assim teria uma área de 300 m².", "50 metros por 60 metros, pois assim teria uma área de 3.000 m².", "91 metros por 30 metros, pois assim teria uma área de 2.730 m².", "110 metros por 30 metros, pois assim teria uma área de 3.300 m²."]'::jsonb, 'B', false, 'A questão pede as dimensões mínimas do telhado para captar a água de uma cisterna. Demanda diária: 2.000 litros, ou 2 m³; armazenagem de 15 dias. Volume calculado: 2.000 × 15 = 30.000 litros. Acrescentando 10% pela evaporação: 30.000 × 1,1 = 33.000 litros. Pela fórmula dada, área do telhado = volume (em litros) ÷ precipitação (em mm) = 33.000 ÷ 110 = 300 m². Um telhado de 15 m por 20 m tem exatamente 300 m², como na alternativa B. A alternativa A, com 30 m², é dez vezes menor que o necessário. A alternativa C, com 3.000 m², é dez vezes maior. A alternativa D (2.730 m²) e a E (3.300 m²) também confundem a ordem de grandeza ou deixam de dividir pela precipitação. Gabarito: B.', 2, 'Grandezas e medidas: volume, área, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2009-regular-d2-q180', 180, 'matematica', 2009, 'regular', null, 'Um médico está estudando um novo medicamento que combate um tipo de câncer em estágios avançados. Porém, devido ao forte efeito dos seus componentes, a cada dose administrada há uma chance de 10% de que o paciente sofra algum dos efeitos colaterais observados no estudo, tais como dores de cabeça, vômitos ou mesmo agravamento dos sintomas da doença. O médico oferece tratamentos compostos por 3, 4, 6, 8 ou 10 doses do medicamento, de acordo com o risco que o paciente pretende assumir.

Se um paciente considera aceitável um risco de até 35% de chances de que ocorra algum dos efeitos colaterais durante o tratamento, qual é o maior número admissível de doses para esse paciente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 doses.", "4 doses.", "6 doses.", "8 doses.", "10 doses."]'::jsonb, 'B', false, 'A questão pede o maior número de doses para que a chance de ocorrer algum efeito colateral não passe de 35%, com 10% de risco por dose. É mais fácil calcular pelo evento complementar: a chance de não ter efeito em uma dose é 0,9; em n doses independentes, é 0,9ⁿ. A chance de ter pelo menos um efeito é 1 − 0,9ⁿ. Para 3 doses: 0,9³ = 0,729, risco de 27,1%. Para 4 doses: 0,9⁴ = 0,6561, risco de 34,39%, ainda abaixo de 35%. Para 6 doses: 0,9⁶ ≈ 0,531, risco de cerca de 46,9%, acima do aceitável. Logo, o máximo é 4 doses, como na alternativa B. A alternativa A é aceitável, mas não é o maior número possível. As alternativas C, D e E ultrapassam 35%; o erro comum é somar 10% por dose ou concluir que 3 doses (30%) seriam o limite. Gabarito: B.', 4, 'Probabilidade: evento complementar, eventos independentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
