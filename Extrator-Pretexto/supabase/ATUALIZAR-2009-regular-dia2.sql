-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2009-regular-d2-q91', 91, 'linguagens', 2009, 'regular', null, 'Considerando a hipótese de Darcy Ribeiro de que há vários Brasis, a opção em que a obra mostrada representa a arte brasileira de origem negro-africana é:', 'Os melhores críticos da cultura brasileira trataram-na sempre no plural, isto é, enfatizando a coexistência no Brasil de diversas culturas. Arthur Ramos distingue as culturas não europeias (indígenas, negras) das europeias (portuguesa, italiana, alemã etc.), e Darcy Ribeiro fala de diversos Brasis: crioulo, caboclo, sertanejo, caipira e de Brasis sulinos, a cada um deles correspondendo uma cultura específica.', 'MORAIS, F. O Brasil na visão do artista: o país e sua cultura. São Paulo: Sudameris, 2003.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-apoio-01.jpg']::text[], '{"A": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q91-alt-E-01.jpg"]}'::jsonb, '["em R :h u tt b p e :/ m /w V w a w le .o n c t a im ix . o D te is .c p o o m ní . v b e r. l Acesso: em 9 jul. 2009.", "http:// A w t w h w os .i r B b u r. l m cã r o e . . g D o i v s . p b o r. n A ív c e e l s e s m o : : em 9 jul. 2009.", "Ruben h s t tp G : e // r w c w hm w. a it n a . u D cu is l p tu o r n a í l v .o e r l g e .b m r. : Acesso em: 6 jul. 2009.", "http V :/ i / c w to w r w V .m as a s s a t r e e r l w y. o D rk i s s f p in o e n a ív rt e .c l o e m m . : Acesso em: 5 jul. 2009.", "http://www.o G c o a u ix g o o t n e . . c D o i m sp .b o r n . í A ve c l e e s m so : em: 5 set. 2009."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q92', 92, 'linguagens', 2009, 'regular', null, 'Na representação escrita da conversa telefônica entre a gerente do banco e o cliente, observa-se que a maneira de falar da gerente foi alterada de repente devido', 'Gerente – Boa tarde. Em que eu posso ajudá-lo?

Cliente – Estou interessado em financiamento para compra de veículo.

Gerente – Nós dispomos de várias modalidades de crédito. O senhor é nosso cliente?

Cliente – Sou Júlio César Fontoura, também sou funcionário do banco.

Gerente – Julinho, é você, cara? Aqui é a Helena! Cê tá em Brasília? Pensei que você inda tivesse na agência de Uberlândia! Passa aqui pra gente conversar com calma.', 'BORTONI-RICARDO, S. M. Educação em língua materna. São Paulo: Parábola, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à adequação de sua fala à conversa com um amigo, caracterizada pela informalidade.", "à iniciativa do cliente em se apresentar como funcionário do banco.", "ao fato de ambos terem nascido em Uberlândia (Minas Gerais).", "à intimidade forçada pelo cliente ao fornecer seu nome completo.", "ao seu interesse profissional em financiar o veículo de Júlio."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q93', 93, 'linguagens', 2009, 'regular', null, 'Depreende-se, a partir desse conjunto de informações, que o teste que deu origem a esses resultados, além de estabelecer um perfil para o usuário de sites de relacionamento, apresenta preocupação com hábitos e propõe mudanças de comportamento direcionadas', 'Analise as seguintes avaliações de possíveis resultados de um teste na Internet.', 'Veja. 8 jul. 2009. p.102 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q93-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q93-apoio-01.jpg']::text[], '{}'::jsonb, '["ao adolescente que acessa sites de entretenimento.", "ao profissional interessado em aperfeiçoamento tecnológico.", "à pessoa que usa os sites de relacionamento para complementar seu círculo de amizades.", "ao usuário que reserva mais tempo aos sites de relacionamento do que ao convívio pessoal com os amigos.", "ao leitor que se interessa em aprender sobre o funcionamento de diversos tipos de sites de relacionamento."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q94', 94, 'linguagens', 2009, 'regular', null, 'Das figuras que apresentam grupos musicais em ação, pode-se concluir que o(os) grupo(s) mostrado(s) na(s) figura(s)', 'A música pode ser definida como a combinação de sons ao longo do tempo. Cada produto final oriundo da infinidade de combinações possíveis será diferente, dependendo da escolha das notas, de suas durações, dos instrumentos utilizados, do estilo de música, da nacionalidade do compositor e do período em que as obras foram compostas.', 'figura 1 figura 2 figura 3 figura 4 Figura 1 - http://images.quebarato.com.br/photos/big/2/D/15A12D_2.jpg. Figura 2 - http://ourinhos.prefeituramunicipal.net/dados/fotos/2009/07/07/normal. Figura 3 - http://www.edmontonculturalcapital.com/gallery/edjazzfestival/JazzQuartet.jpg. Figura 4 - http://www.filmica.com/jacintaescudos/archivos/Led-Zeppelin.jpg.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-02.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-03.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q94-apoio-04.jpg']::text[], '{}'::jsonb, '["1 executa um gênero característico da música brasileira, conhecido como chorinho.", "2 executa um gênero característico da música clássica, cujo compositor mais conhecido é Tom Jobim.", "3 executa um gênero característico da música europeia, que tem como representantes Beethoven e Mozart.", "4 executa um tipo de música caracterizada pelos instrumentos acústicos, cuja intensidade e nível de ruído permanecem na faixa dos 30 aos 40 decibéis.", "1 a 4 apresentam um produto final bastante semelhante, uma vez que as possibilidades de combinações sonoras ao longo do tempo são limitadas."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q95', 95, 'linguagens', 2009, 'regular', null, 'As manifestações corporais na história das artes da cena muitas vezes demonstram as condições cotidianas de um determinado grupo social, como se pode observar na descrição acima do balé Parade, o qual reflete', 'No programa do balé Parade, apresentado em 18 de maio de 1917, foi empregada publicamente, pela primeira vez, a palavra sur-realisme. Pablo Picasso desenhou o cenário e a indumentária, cujo efeito foi tão surpreendente que se sobrepôs à coreografia. A música de Erik Satie era uma mistura de jazz, música popular e sons reais tais como tiros de pistola, combinados com as imagens do balé de Charlie Chaplin, caubóis e vilões, mágica chinesa e Ragtime. Os tempos não eram propícios para receber a nova mensagem cênica demasiado provocativa devido ao repicar da máquina de escrever, aos zumbidos de sirene e dínamo e aos rumores de aeroplano previstos por Cocteau para a partitura de Satie. Já a ação coreográfica confirmava a tendência marcadamente teatral da gestualidade cênica, dada pela justaposição, colagem de ações isoladas seguindo um estímulo musical.', 'SILVA, S. M. O surrealismo e a dança. GUINSBURG, J.; LEIRNER (Org.). O surrealismo. São Paulo: Perspectiva, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a falta de diversidade cultural na sua proposta estética.", "a alienação dos artistas em relação às tensões da Segunda Guerra Mundial.", "uma disputa cênica entre as linguagens das artes visuais, do figurino e da música.", "as inovações tecnológicas nas partes cênicas, musicais, coreográficas e de figurino.", "uma narrativa com encadeamentos claramente lógicos e lineares."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q96', 96, 'linguagens', 2009, 'regular', null, 'Os principais recursos utilizados para envolvimento e adesão do leitor à campanha institucional incluem', null, 'BRASIL. Ministério da Saúde, 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["o emprego de enumeração de itens e apresentação de títulos expressivos.", "o uso de orações subordinadas condicionais e temporais.", "o emprego de pronomes como “você” e “sua” e o uso do imperativo.", "a construção de figuras metafóricas e o uso de repetição.", "o fornecimento de número de telefone gratuito para contato."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q97', 97, 'linguagens', 2009, 'regular', null, 'O texto tem o objetivo de solucionar um problema social,', null, 'BRASIL. Ministério da Saúde, 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["descrevendo a situação do país em relação à gripe suína.", "alertando a população para o risco de morte pela Influenza A.", "informando a população sobre a iminência de uma pandemia de Influenza A.", "orientando a população sobre os sintomas da gripe suína e procedimentos para evitar a contaminação.", "convocando toda a população para se submeter a exames de detecção da gripe suína."]'::jsonb, 'D', false, null)
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

Ou em banto baiano
16 Ou em português de Portugal
Se quiser,até mesmo em americano
De Natal
[...]

¹ Tease me (caçoe de mim, importune-me).', 'LOBÃO. Disponível em: http://vagalume.uol.com.br. Acesso em: 14 ago. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q98-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q98-apoio-01.png']::text[], '{}'::jsonb, '["“Quando um doce bardo brada a toda brida” (v. 2)", "“Em velas pandas, suas esquisitas rimas?” (v. 3)", "“Que devora a voz do morto” (v. 9)", "“lobo-bolo//Tipo pra rimar com ouro de tolo? (v. 11-12)", "“Tease me, tease me outra vez” (v. 14)"]'::jsonb, 'D', false, null)
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
para abrir-vos as portas do Mistério?!', 'CRUZ E SOUSA, J. Poesia completa. Florianópolis: Fundação Catarinense de Cultura / Fundação Banco do Brasil, 1993.', null, ARRAY[]::text[], '{}'::jsonb, '["a opção pela abordagem, em linguagem simples e direta, de temas filosóficos.", "a prevalência do lirismo amoroso e intimista em relação à temática nacionalista.", "o refinamento estético da forma poética e o tratamento metafísico de temas universais.", "a evidente preocupação do eu lírico com a realidade social expressa em imagens poéticas inovadoras.", "a liberdade formal da estrutura poética que dispensa a rima e a métrica tradicionais em favor de temas do cotidiano."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q100', 100, 'linguagens', 2009, 'regular', null, 'Tendo em vista a segunda fala do personagem entrevistado, constata-se que', null, 'XAVIER, C. Quadrinho quadrado. Disponível em: http://www.releituras.com. Acesso em: 5 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["o entrevistado deseja convencer o jornalista a não publicar um livro.", "o principal objetivo do entrevistado é explicar o significado da palavra motivação.", "são utilizados diversos recursos da linguagem literária, tais como a metáfora e a metonímia.", "o entrevistado deseja informar de modo objetivo o jornalista sobre as etapas de produção de um livro.", "o principal objetivo do entrevistado é evidenciar seu sentimento com relação ao processo de produção de um livro."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q101', 101, 'linguagens', 2009, 'regular', null, 'Quanto às variantes linguísticas presentes no texto, a norma padrão da língua portuguesa é rigorosamente obedecida por meio', null, 'XAVIER, C. Quadrinho quadrado. Disponível em: http://www.releituras.com. Acesso em: 5 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["do emprego do pronome demonstrativo “esse” em “Por que o senhor publicou esse livro?”.", "do emprego do pronome pessoal oblíquo em “Meu filho, um escritor publica um livro para parar de escrevê-lo!”.", "do emprego do pronome possessivo “sua” em “Qual foi sua maior motivação?”.", "do emprego do vocativo “Meu filho”, que confere à fala distanciamento do interlocutor.", "da necessária repetição do conectivo no último quadrinho."]'::jsonb, null, true, null)
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
values ('enem-2009-regular-d2-q102', 102, 'linguagens', 2009, 'regular', null, 'Considerando o texto e analisando os elementos que constituem um espetáculo teatral, conclui-se que', 'Gênero dramático é aquele em que o artista usa como intermediária entre si e o público a representação. A palavra vem do grego drao (fazer) e quer dizer ação. A peça teatral é, pois, uma composição literária destinada à apresentação por atores em um palco, atuando e dialogando entre si. O texto dramático é complementado pela atuação dos atores no espetáculo teatral e possui uma estrutura específica, caracterizada: 1) pela presença de personagens que devem estar ligados com lógica uns aos outros e à ação; 2) pela ação dramática (trama, enredo), que é o conjunto de atos dramáticos, maneiras de ser e de agir das personagens encadeadas à unidade do efeito e segundo uma ordem composta de exposição, conflito, complicação, clímax e desfecho; 3) pela situação ou ambiente, que é o conjunto de circunstâncias físicas, sociais, espirituais em que se situa a ação; 4) pelo tema, ou seja, a ideia que o autor (dramaturgo) deseja expor, ou sua interpretação real por meio da representação.', 'COUTINHO, A. Notas de teoria literária. Rio de Janeiro: Civilização Brasileira, 1973 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a criação do espetáculo teatral apresenta-se como um fenômeno de ordem individual, pois não é possível sua concepção de forma coletiva.", "o cenário onde se desenrola a ação cênica é concebido e construído pelo cenógrafo de modo autônomo e independente do tema da peça e do trabalho interpretativo dos atores.", "o texto cênico pode originar-se dos mais variados gêneros textuais, como contos, lendas, romances, poesias, crônicas, notícias, imagens e fragmentos textuais, entre outros.", "o corpo do ator na cena tem pouca importância na comunicação teatral, visto que o mais importante é a expressão verbal, base da comunicação cênica em toda a trajetória do teatro até os dias atuais.", "a iluminação e o som de um espetáculo cênico independem do processo de produção/recepção do espetáculo teatral, já que se trata de linguagens artísticas diferentes, agregadas posteriormente à cena teatral."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q103', 103, 'linguagens', 2009, 'regular', null, 'Saúde, no modelo atual de qualidade de vida, é o resultado das condições de alimentação, habitação, educação, renda, trabalho, transporte, lazer, serviços médicos e acesso à atividade física regular. Quanto ao acesso à atividade física, um dos elementos essenciais é a aptidão física, entendida como a capacidade de a pessoa utilizar seu corpo — incluindo músculos, esqueleto, coração, enfim, todas as partes —, de forma eficiente em suas atividades cotidianas; logo, quando se avalia a saúde de uma pessoa, a aptidão física deve ser levada em conta. A partir desse contexto, considera-se que uma pessoa tem boa aptidão física quando', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["apresenta uma postura regular.", "pode se exercitar por períodos curtos de tempo.", "pode desenvolver as atividades físicas do dia-a-dia, independentemente de sua idade.", "pode executar suas atividades do dia a dia com vigor, atenção e uma fadiga de moderada a intensa.", "pode exercer atividades físicas no final do dia, mas suas reservas de energia são insuficientes para atividades intelectuais."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q104', 104, 'linguagens', 2009, 'regular', null, 'No que diz respeito à relação entre o hipertexto e o conhecimento por ele produzido, o texto apresentado deixa claro que o hipertexto muda a noção tradicional de autoria, porque', 'Diferentemente do texto escrito, que em geral compele os leitores a lerem numa onda linear – da esquerda para a direita e de cima para baixo, na página impressa – hipertextos encorajam os leitores a moverem-se de um bloco de texto a outro, rapidamente e não sequencialmente. Considerando que o hipertexto oferece uma multiplicidade de caminhos a seguir, podendo ainda o leitor incorporar seus caminhos e suas decisões como novos caminhos, inserindo informações novas, o leitor-navegador passa a ter um papel mais ativo e uma oportunidade diferente da de um leitor de texto impresso. Dificilmente dois leitores de hipertextos farão os mesmos caminhos e tomarão as mesmas decisões.', 'MARCUSCHI, L. A. Cognição, linguagem e práticas interacionais. Rio: Lucerna, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["é o leitor que constrói a versão final do texto.", "o autor detém o controle absoluto do que escreve.", "aclara os limites entre o leitor e o autor.", "propicia um evento textual-interativo em que apenas o autor é ativo.", "só o autor conhece o que eletronicamente se dispõe para o leitor."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q105', 105, 'linguagens', 2009, 'regular', null, 'Os quadrinhos exemplificam que as Histórias em Quadrinhos constituem um gênero textual', 'La Vie en Rose', 'ITURRUSGARAI, A. La Vie en Rose. Folha de S.Paulo, 11 ago. 2007.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q105-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q105-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q105-apoio-02.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q105-apoio-03.jpg']::text[], '{}'::jsonb, '["em que a imagem pouco contribui para facilitar a interpretação da mensagem contida no texto, como pode ser constatado no primeiro quadrinho.", "cuja linguagem se caracteriza por ser rápida e clara, que facilita a compreensão, como se percebe na fala do segundo quadrinho: “</DIV> </SPAN> <BR CLEAR = ALL> < BR> <BR> <SCRIPT>”.", "em que o uso de letras com espessuras diversas está ligado a sentimentos expressos pelos personagens, como pode ser percebido no último quadrinho.", "que possui em seu texto escrito características próximas a uma conversação face a face, como pode ser percebido no segundo quadrinho.", "que a localização casual dos balões nos quadrinhos expressa com clareza a sucessão cronológica da história, como pode ser percebido no segundo quadrinho."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q106', 106, 'linguagens', 2009, 'regular', null, 'Considerando-se o novo contexto social e econômico aludido no texto apresentado, as novas tecnologias de informação e comunicação', 'A partir da metade do século XX, ocorreu um conjunto de transformações econômicas e sociais cuja dimensão é difícil de ser mensurada: a chamada explosão da informação. Embora essa expressão tenha surgido no contexto da informação científica e tecnológica, seu significado, hoje, em um contexto mais geral, atinge proporções gigantescas.

Por estabelecerem novas formas de pensamento e mesmo de lógica, a informática e a Internet vêm gerando impactos sociais e culturais importantes. A disseminação do microcomputador e a expansão da Internet vêm acelerando o processo de globalização tanto no sentido do mercado quanto no sentido das trocas simbólicas possíveis entre sociedades e culturas diferentes, o que tem provocado e acelerado o fenômeno de hibridização amplamente caracterizado como próprio da pós-modernidade.', 'FERNANDES, M. F.; PARÁ, T. A contribuição das novas tecnologias da informação na geração de conhecimento. Disponível em: http://www.coep.ufrj.br. Acesso em: 11 ago. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desempenham importante papel, porque sem elas não seria possível registrar os acontecimentos históricos.", "facilitam os processos educacionais para ensino de tecnologia, mas não exercem influência nas ciências humanas.", "limitam-se a dar suporte aos meios de comunicação, facilitando sobretudo os trabalhos jornalísticos.", "contribuem para o desenvolvimento social, pois permitem o registro e a disseminação do conhecimento de forma mais democrática e interativa.", "estão em estágio experimental, particularmente na educação, área em que ainda não demonstraram potencial produtivo."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q107', 107, 'linguagens', 2009, 'regular', null, 'Em contraste com o texto I, no texto II são empregadas, predominantemente, estratégias argumentativas que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["atraem o leitor por meio de previsões para o futuro.", "apelam à emoção do leitor, mencionando a morte de animais.", "orientam o leitor a respeito dos modos de usar conscientemente as sacolas plásticas.", "intimidam o leitor com as nocivas consequências do uso indiscriminado de sacolas plásticas.", "recorrem à informação, por meio de constatações, para convencer o leitor a evitar o uso de sacolas plásticas."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q108', 108, 'linguagens', 2009, 'regular', null, 'Na comparação dos textos, observa-se que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o texto I apresenta um alerta a respeito do efeito da reciclagem de materiais plásticos; o texto II justifica o uso desse material reciclado.", "o texto I tem como objetivo precípuo apresentar a versatilidade e as vantagens do uso do plástico na contemporaneidade; o texto II objetiva alertar os consumidores sobre os problemas ambientais decorrentes de embalagens plásticas não recicladas.", "o texto I expõe vantagens, sem qualquer ressalva, do uso do plástico; o texto II busca convencer o leitor a evitar o uso de embalagens plásticas.", "o texto I ilustra o posicionamento de fabricantes de embalagens plásticas, mostrando por que elas devem ser usadas; o texto II ilustra o posicionamento de consumidores comuns, que buscam praticidade e conforto.", "o texto I apresenta um alerta a respeito da possibilidade de contaminação de produtos orgânicos e industrializados decorrente do uso de plástico em suas embalagens; o texto II apresenta vantagens do consumo de sacolas plásticas: leves, descartáveis e gratuitas."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q109', 109, 'linguagens', 2009, 'regular', null, 'BROWNE, C. Hagar, o horrível. Jornal O GLOBO, Segundo Caderno. 20 fev. 2009. A linguagem da tirinha revela', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q109-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["o uso de expressões linguísticas e vocabulário próprios de épocas antigas.", "o uso de expressões linguísticas inseridas no registro mais formal da língua.", "o caráter coloquial expresso pelo uso do tempo verbal no segundo quadrinho.", "o uso de um vocabulário específico para situações comunicativas de emergência.", "a intenção comunicativa dos personagens: a de estabelecer a hierarquia entre eles."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q110', 110, 'linguagens', 2009, 'regular', null, 'Considerando a função social das informações geradas nos sistemas de comunicação e informação, o ambiente virtual descrito no texto exemplifica', 'O "Portal Domínio Público", lançado em novembro de 2004, propõe o compartilhamento de conhecimentos de forma equânime e gratuita, colocando à disposição de todos os usuários da Internet, uma biblioteca virtual que deverá constituir referência para professores, alunos, pesquisadores e para a população em geral.

Esse portal constitui um ambiente virtual que permite a coleta, a integração, a preservação e o compartilhamento de conhecimentos, sendo seu principal objetivo o de promover o amplo acesso às obras literárias, artísticas e científicas (na forma de textos, sons, imagens e vídeos), já em domínio público ou que tenham a sua divulgação devidamente autorizada.', 'BRASIL. Ministério da Educação. Disponível em: http://www.dominiopublico.gov.br. Acesso em: 29 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a dependência das escolas públicas quanto ao uso de sistemas de informação.", "a ampliação do grau de interação entre as pessoas, a partir de tecnologia convencional.", "a democratização da informação, por meio da disponibilização de conteúdo cultural e científico à sociedade.", "a comercialização do acesso a diversas produções culturais nacionais e estrangeiras via tecnologia da informação e da comunicação.", "a produção de repertório cultural direcionado a acadêmicos e educadores."]'::jsonb, 'C', false, null)
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
Que até a vista se atrapaia.', 'Folclore recolhido por Paulo Vanzolini e Antônio Xandó. BORTONI-RICARDO, S. M. Educação em língua materna. São Paulo: Parábola, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["recriação da realidade brasileira de forma ficcional.", "criação neológica na língua portuguesa.", "formação da identidade nacional por meio da tradição oral.", "incorreção da língua portuguesa que é falada por pessoas do interior do Brasil.", "padronização de palavras que variam regionalmente, mas possuem mesmo significado."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q112', 112, 'linguagens', 2009, 'regular', null, 'Ao se estabelecer uma relação entre a obra de Eckhout e o trecho do texto de Caminha, conclui-se que', 'ECKHOUT, A. “Índio Tapuia” (1610-1666). Disponível em: http://www.diaadia.pr.gov.br. Acesso em: 9 jul. 2009.

A feição deles é serem pardos, maneira d’avermelhados, de bons rostos e bons narizes, bem feitos. Andam nus, sem nenhuma cobertura, nem estimam nenhuma cousa cobrir, nem mostrar suas vergonhas. E estão acerca disso com tanta inocência como têm em mostrar o rosto.', 'CAMINHA, P. V. A carta. Disponível em: www.dominiopublico.gov.br. Acesso em: 12 ago. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q112-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q112-apoio-01.jpg']::text[], '{}'::jsonb, '["ambos se identificam pelas características estéticas marcantes, como tristeza e melancolia, do movimento romântico das artes plásticas.", "o artista, na pintura, foi fiel ao seu objeto, representando-o de maneira realista, ao passo que o texto é apenas fantasioso.", "a pintura e o texto têm uma característica em comum, que é representar o habitante das terras que sofreriam processo colonizador.", "o texto e a pintura são baseados no contraste entre a cultura europeia e a cultura indígena.", "há forte direcionamento religioso no texto e na pintura, uma vez que o índio representado é objeto da catequização jesuítica."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q113', 113, 'linguagens', 2009, 'regular', null, 'As tecnologias de informação e comunicação (TIC) vieram aprimorar ou substituir meios tradicionais de comunicação e armazenamento de informações, tais como o rádio e a TV analógicos, os livros, os telégrafos, o fax etc. As novas bases tecnológicas são mais poderosas e versáteis, introduziram fortemente a possibilidade de comunicação interativa e estão presentes em todos os meios produtivos da atualidade. As novas TIC vieram acompanhadas da chamada Digital Divide, Digital Gap ou Digital Exclusion, traduzidas para o português como Divisão Digital ou Exclusão Digital, sendo, às vezes, também usados os termos Brecha Digital ou Abismo Digital. Nesse contexto, a expressão Divisão Digital refere-se a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["uma classificação que caracteriza cada uma das áreas nas quais as novas TIC podem ser aplicadas, relacionando os padrões de utilização e exemplificando o uso dessas TIC no mundo moderno.", "uma relação das áreas ou subáreas de conhecimento que ainda não foram contempladas com o uso das novas tecnologias digitais, o que caracteriza uma brecha tecnológica que precisa ser minimizada.", "uma enorme diferença de desempenho entre os empreendimentos que utilizam as tecnologias digitais e aqueles que permaneceram usando métodos e técnicas analógicas.", "um aprofundamento das diferenças sociais já existentes, uma vez que se torna difícil a aquisição de conhecimentos e habilidades fundamentais pelas populações menos favorecidas nos novos meios produtivos.", "uma proposta de educação para o uso de novas pedagogias com a finalidade de acompanhar a evolução das mídias e orientar a produção de material pedagógico com apoio de computadores e outras técnicas digitais."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q114', 114, 'linguagens', 2009, 'regular', null, 'O texto e a imagem têm por finalidade induzir o leitor a uma mudança de comportamento a partir do(a)', 'Você sabia que as metrópoles são as grandes consumidoras dos produtos feitos com recursos naturais da Amazônia? Você pode diminuir os impactos à floresta adquirindo produtos com selos de certificação. Eles são encontrados em itens que vão desde lápis e embalagens de papelão até móveis, cosméticos e materiais de construção. Para receber os selos esses produtos devem ser fabricados sob 10 princípios éticos, entre eles o respeito à legislação ambiental e aos direitos de povos indígenas e populações que vivem em nossas matas nativas.', 'Vida simples. Ed. 74, dez. 2008.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q114-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q114-apoio-01.jpg']::text[], '{}'::jsonb, '["consumo de produtos naturais provindos da Amazônia.", "cuidado na hora de comprar produtos alimentícios.", "verificação da existência do selo de padronização de produtos industriais.", "certificação de que o produto foi fabricado de acordo com os princípios éticos.", "verificação da garantia de tratamento dos recursos naturais utilizados em cada produto."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q115', 115, 'linguagens', 2009, 'regular', null, 'A partir das informações sobre a dança Xavante, conclui-se que o valor da diversidade artística e da tradição cultural apresentados originam-se da', 'A dança é importante para o índio preparar o corpo e a garganta e significa energia para o corpo, que fica robusto. Na aldeia, para preparo físico, dançamos desde cinco horas da manhã até seis horas da tarde, passa-se o dia inteiro dançando quando os padrinhos planejam a dança dos adolescentes. O padrinho é como um professor, um preparador físico dos adolescentes. Por exemplo, o padrinho sonha com um determinado canto e planeja para todos entoarem. Todos os tipos de dança vêm dos primeiros xavantes: Wamarĩdzadadzeiwawẽ, Butséwawẽ, Tseretomodzatsewawẽ, que foram descobrindo através da sabedoria como iria ser a cultura Xavante. Até hoje existe essa cultura, essa celebração. Quando o adolescente fura a orelha é obrigatório ele dançar toda a noite, tem de acordar meia-noite para dançar e cantar, é obrigatório, eles vão chamando um ao outro com um grito especial.', 'WÉRÉ'' É TSI''RÓBÓ, E. A dança e o canto-celebração da existência xavante. VIS-Revista do Programa de Pós-Graduação em Arte da UnB. V. 5, n. 2, dez. 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["iniciativa individual do indígena para a prática da dança e do canto.", "excelente forma física apresentada pelo povo Xavante.", "multiculturalidade presente na sua manifestação cênica.", "inexistência de um planejamento da estética da dança, caracterizada pelo ineditismo.", "preservação de uma identidade entre a gestualidade ancestral e a novidade dos cantos a serem entoados."]'::jsonb, 'E', false, null)
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
De tudo.', 'BANDEIRA, M. Poesia completa e prosa. Rio de Janeiro: José Aguilar, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["fática, porque o autor procura testar o canal de comunicação.", "metalinguística, porque há explicação do significado das expressões.", "conativa, uma vez que o leitor é provocado a participar de uma ação.", "referencial, já que são apresentadas informações sobre acontecimentos e fatos reais.", "poética, pois chama-se a atenção para a elaboração especial e artística da estrutura do texto."]'::jsonb, 'E', false, null)
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
De tudo.', 'BANDEIRA, M. Poesia completa e prosa. Rio de Janeiro: José Aguilar, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["a construção de oposições semânticas.", "a apresentação de ideias de forma objetiva.", "o emprego recorrente de figuras de linguagem, como o eufemismo.", "a repetição de sons e de construções sintáticas semelhantes.", "a inversão da ordem sintática das palavras."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q118', 118, 'linguagens', 2009, 'regular', null, 'Considerando-se as características do Teatro do Oprimido apresentadas, conclui-se que', 'Teatro do Oprimido é um método teatral que sistematiza exercícios, jogos e técnicas teatrais elaboradas pelo teatrólogo brasileiro Augusto Boal, recentemente falecido, que visa à desmecanização física e intelectual de seus praticantes. Partindo do princípio de que a linguagem teatral não deve ser diferenciada da que é usada cotidianamente pelo cidadão comum (oprimido), ele propõe condições práticas para que o oprimido se aproprie dos meios do fazer teatral e, assim, amplie suas possibilidades de expressão. Nesse sentido, todos podem desenvolver essa linguagem e, consequentemente, fazer teatro. Trata-se de um teatro em que o espectador é convidado a substituir o protagonista e mudar a condução ou mesmo o fim da história, conforme o olhar interpretativo e contextualizado do receptor.', 'Companhia Teatro do Oprimido. Disponível em: www.ctorio.org.br. Acesso em: 1 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["esse modelo teatral é um método tradicional de fazer teatro que usa, nas suas ações cênicas, a linguagem rebuscada e hermética falada normalmente pelo cidadão comum.", "a forma de recepção desse modelo teatral se destaca pela separação entre atores e público, na qual os atores representam seus personagens e a plateia assiste passivamente ao espetáculo.", "sua linguagem teatral pode ser democratizada e apropriada pelo cidadão comum, no sentido de proporcionar-lhe autonomia crítica para compreensão e interpretação do mundo em que vive.", "o convite ao espectador para substituir o protagonista e mudar o fim da história evidencia que a proposta de Boal se aproxima das regras do teatro tradicional para a preparação de atores.", "a metodologia teatral do Teatro do Oprimido segue a concepção do teatro clássico aristotélico, que visa à desautomação física e intelectual de seus praticantes."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q119', 119, 'linguagens', 2009, 'regular', null, 'Confrontando-se as opiniões defendidas nos dois textos, conclui-se que', 'Texto I
O professor deve ser um guia seguro, muito senhor de sua língua; se outra for a orientação, vamos cair na “língua brasileira”, refúgio nefasto e confissão nojenta de ignorância do idioma pátrio, recurso vergonhoso de homens de cultura falsa e de falso patriotismo. Como havemos de querer que respeitem a nossa nacionalidade se somos os primeiros a descuidar daquilo que exprime e representa o idioma pátrio?

ALMEIDA, N. M. Gramática metódica da língua portuguesa. Prefácio. São Paulo: Saraiva, 1999 (adaptado). Texto II
Alguns leitores poderão achar que a linguagem desta Gramática se afasta do padrão estrito usual neste tipo de livro. Assim, o autor escreve tenho que reformular, e não tenho de reformular; pode-se colocar dois constituintes, e não podem-se colocar dois constituintes; e assim por diante. Isso foi feito de caso pensado, com a preocupação de aproximar a linguagem da gramática do padrão atual brasileiro presente nos textos técnicos e jornalísticos de nossa época.', 'REIS, N. Nota do editor. PERINI, M. A. Gramática descritiva do português. São Paulo: Ática, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["ambos os textos tratam da questão do uso da língua com o objetivo de criticar a linguagem do brasileiro.", "os dois textos defendem a ideia de que o estudo da gramática deve ter o objetivo de ensinar as regras prescritivas da língua.", "a questão do português falado no Brasil é abordada nos dois textos, que procuram justificar como é correto e aceitável o uso coloquial do idioma.", "o primeiro texto enaltece o padrão estrito da língua, ao passo que o segundo defende que a linguagem jornalística deve criar suas próprias regras gramaticais.", "o primeiro texto prega a rigidez gramatical no uso da língua, enquanto o segundo defende uma adequação da língua escrita ao padrão atual brasileiro."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q120', 120, 'linguagens', 2009, 'regular', null, 'Com relação à valorização, no romance regionalista brasileiro, do homem e da paisagem de determinadas regiões nacionais, sabe-se que', 'No decênio de 1870, Franklin Távora defendeu a tese de que no Brasil havia duas literaturas independentes dentro da mesma língua: uma do Norte e outra do Sul, regiões segundo ele muito diferentes por formação histórica, composição étnica, costumes, modismos linguísticos etc. Por isso, deu aos romances regionais que publicou o título geral de Literatura do Norte. Em nossos dias, um escritor gaúcho, Viana Moog, procurou mostrar com bastante engenho que no Brasil há, em verdade, literaturas setoriais diversas, refletindo as características locais.', 'CANDIDO, A. A nova narrativa. A educação pela noite e outros ensaios. São Paulo: Ática, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["o romance do Sul do Brasil se caracteriza pela temática essencialmente urbana, colocando em relevo a formação do homem por meio da mescla de características locais e dos aspectos culturais trazidos de fora pela imigração europeia.", "José de Alencar, representante, sobretudo, do romance urbano, retrata a temática da urbanização das cidades brasileiras e das relações conflituosas entre as raças.", "o romance do Nordeste caracteriza-se pelo acentuado realismo no uso do vocabulário, pelo temário local, expressando a vida do homem em face da natureza agreste, e assume frequentemente o ponto de vista dos menos favorecidos.", "a literatura urbana brasileira, da qual um dos expoentes é Machado de Assis, põe em relevo a formação do homem brasileiro, o sincretismo religioso, as raízes africanas e indígenas que caracterizam o nosso povo.", "Érico Veríssimo, Rachel de Queiroz, Simões Lopes Neto e Jorge Amado são romancistas das décadas de 30 e 40 do século XX, cuja obra retrata a problemática do homem urbano em confronto com a modernização do país promovida pelo Estado Novo."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q121', 121, 'linguagens', 2009, 'regular', null, 'Os procedimentos argumentativos utilizados no texto permitem inferir que o ouvinte/leitor, no qual o emissor foca o seu discurso, pertence', 'Quando eu falo com vocês, procuro usar o código de vocês. A figura do índio no Brasil de hoje não pode ser aquela de 500 anos atrás, do passado, que representa aquele primeiro contato. Da mesma forma que o Brasil de hoje não é o Brasil de ontem, tem 160 milhões de pessoas com diferentes sobrenomes. Vieram para cá asiáticos, europeus, africanos, e todo mundo quer ser brasileiro. A importante pergunta que nós fazemos é: qual é o pedaço de índio que vocês têm? O seu cabelo? São seus olhos? Ou é o nome da sua rua? O nome da sua praça? Enfim, vocês devem ter um pedaço de índio dentro de vocês. Para nós, o importante é que vocês olhem para a gente como seres humanos, como pessoas que nem precisam de paternalismos, nem precisam ser tratadas com privilégios. Nós não queremos tomar o Brasil de vocês, nós queremos compartilhar esse Brasil com vocês.', 'TERENA, M. Debate. MORIN, E. Saberes globais e saberes locais. Rio de Janeiro: Garamond, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ao mesmo grupo social do falante/autor.", "a um grupo de brasileiros considerados como não índios.", "a um grupo étnico que representa a maioria europeia que vive no país.", "a um grupo formado por estrangeiros que falam português.", "a um grupo sociocultural formado por brasileiros naturalizados e imigrantes."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q122', 122, 'linguagens', 2009, 'regular', null, 'Na situação de comunicação da qual o texto foi retirado, a norma padrão da língua portuguesa é empregada com a finalidade de', 'Quando eu falo com vocês, procuro usar o código de vocês. A figura do índio no Brasil de hoje não pode ser aquela de 500 anos atrás, do passado, que representa aquele primeiro contato. Da mesma forma que o Brasil de hoje não é o Brasil de ontem, tem 160 milhões de pessoas com diferentes sobrenomes. Vieram para cá asiáticos, europeus, africanos, e todo mundo quer ser brasileiro. A importante pergunta que nós fazemos é: qual é o pedaço de índio que vocês têm? O seu cabelo? São seus olhos? Ou é o nome da sua rua? O nome da sua praça? Enfim, vocês devem ter um pedaço de índio dentro de vocês. Para nós, o importante é que vocês olhem para a gente como seres humanos, como pessoas que nem precisam de paternalismos, nem precisam ser tratadas com privilégios. Nós não queremos tomar o Brasil de vocês, nós queremos compartilhar esse Brasil com vocês.', 'TERENA, M. Debate. MORIN, E. Saberes globais e saberes locais. Rio de Janeiro: Garamond, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demonstrar a clareza e a complexidade da nossa língua materna.", "situar os dois lados da interlocução em posições simétricas.", "comprovar a importância da correção gramatical nos diálogos cotidianos.", "mostrar como as línguas indígenas foram incorporadas à língua portuguesa.", "ressaltar a importância do código linguístico que adotamos como língua nacional."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q123', 123, 'linguagens', 2009, 'regular', null, 'Como produção humana, a literatura veicula valores que nem sempre estão representados diretamente no texto, mas são transfigurados pela linguagem literária e podem até entrar em contradição com as convenções sociais e revelar o quanto a sociedade perverteu os valores humanos que ela própria criou. É o que ocorre na narrativa do dramaturgo alemão Bertolt Brecht mostrada. Por meio da hipótese apresentada, o autor', 'Se os tubarões fossem homens
Se os tubarões fossem homens, eles seriam mais gentis com os peixes pequenos?

Certamente, se os tubarões fossem homens, fariam construir resistentes gaiolas no mar para os peixes pequenos, com todo o tipo de alimento, tanto animal como vegetal. Cuidariam para que as gaiolas tivessem sempre água fresca e adotariam todas as providências sanitárias.

Naturalmente haveria também escolas nas gaiolas. Nas aulas, os peixinhos aprenderiam como nadar para a goela dos tubarões. Eles aprenderiam, por exemplo, a usar a geografia para localizar os grandes tubarões deitados preguiçosamente por aí. A aula principal seria, naturalmente, a formação moral dos peixinhos. A eles seria ensinado que o ato mais grandioso e mais sublime é o sacrifício alegre de um peixinho e que todos deveriam acreditar nos tubarões, sobretudo quando estes dissessem que cuidavam de sua felicidade futura. Os peixinhos saberiam que este futuro só estaria garantido se aprendessem a obediência.

Cada peixinho que na guerra matasse alguns peixinhos inimigos seria condecorado com uma pequena Ordem das Algas e receberia o título de herói.', 'BRECHT, B. Histórias do Sr. Keuner. São Paulo: Ed. 34, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demonstra o quanto a literatura pode ser alienadora ao retratar, de modo positivo, as relações de opressão existentes na sociedade.", "revela a ação predatória do homem no mar, questionando a utilização dos recursos naturais pelo homem ocidental.", "defende que a força colonizadora e civilizatória do homem ocidental valorizou a organização das sociedades africanas e asiáticas, elevando-as ao modo de organização cultural e social da sociedade moderna.", "questiona o modo de organização das sociedades ocidentais capitalistas, que se desenvolveram fundamentadas nas relações de opressão em que os mais fortes exploram os mais fracos.", "evidencia a dinâmica social do trabalho coletivo em que os mais fortes colaboram com os mais fracos, de modo a guiá-los na realização de tarefas."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q124', 124, 'linguagens', 2009, 'regular', null, 'Considerando a definição apresentada, o fragmento poético da obra Cantares, de Hilda Hilst, publicada em 2004, em que pode ser encontrada a referida figura de retórica é:', 'Oximoro, ou paradoxismo, é uma figura de retórica em que se combinam palavras de sentido oposto que parecem excluir-se mutuamente, mas que, no contexto, reforçam a expressão.', 'Dicionário Eletrônico Houaiss da Língua Portuguesa.', null, ARRAY[]::text[], '{}'::jsonb, '["“Dos dois contemplo rigor e fixidez. Passado e sentimento me contemplam” (p. 91).", "“De sol e lua De fogo e vento Te enlaço” (p. 101).", "“Areia, vou sorvendo A água do teu rio” (p. 93).", "“Ritualiza a matança de quem só te deu vida. E me deixa viver nessa que morre” (p. 62).", "“O bisturi e o verso. Dois instrumentos entre as minhas mãos” (p. 95)."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q125', 125, 'linguagens', 2009, 'regular', null, 'Na parte superior do anúncio, há um comentário escrito à mão que aborda a questão das atividades linguísticas e sua relação com as modalidades oral e escrita da língua. Esse comentário deixa evidente uma posição crítica quanto a usos que se fazem da linguagem, enfatizando ser necessário', null, 'Veja, 7 maio 1997.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q125-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["implementar a fala, tendo em vista maior desenvoltura, naturalidade e segurança no uso da língua .", "conhecer gêneros mais formais da modalidade oral para a obtenção de clareza na comunicação oral e escrita.", "dominar as diferentes variedades do registro oral da língua portuguesa para escrever com adequação, eficiência e correção.", "empregar vocabulário adequado e usar regras da norma padrão da língua em se tratando da modalidade escrita.", "utilizar recursos mais expressivos e menos desgastados da variedade padrão da língua para se expressar com alguma segurança e sucesso."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q126', 126, 'linguagens', 2009, 'regular', null, 'O texto exemplifica um gênero textual híbrido entre carta e publicidade oficial. Em seu conteúdo, é possível perceber aspectos relacionados a gêneros digitais. Considerando-se a função social das informações geradas nos sistemas de comunicação e informação presentes no texto, infere-se que', null, 'BRASIL. Ministério da Saúde. Revista Nordeste, João Pessoa, ano 3, n. 35, maio/jun. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["a utilização do termo download indica restrição de leitura de informações a respeito de formas de combate à dengue.", "a diversidade dos sistemas de comunicação empregados e mencionados reduz a possibilidade de acesso às informações a respeito do combate à dengue.", "a utilização do material disponibilizado para download no site www.combatadengue.com.br restringe-se ao receptor da publicidade.", "a necessidade de atingir públicos distintos se revela por meio da estratégia de disponibilização de informações empregada pelo emissor.", "a utilização desse gênero textual compreende, no próprio texto, o detalhamento de informações a respeito de formas de combate à dengue."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q127', 127, 'linguagens', 2009, 'regular', null, 'Diante dos recursos argumentativos utilizados, depreende-se que o texto apresentado', null, 'BRASIL. Ministério da Saúde. Revista Nordeste, João Pessoa, ano 3, n. 35, maio/jun. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["se dirige aos líderes comunitários para tomarem a iniciativa de combater a dengue.", "conclama toda a população a participar das estratégias de combate ao mosquito da dengue.", "se dirige aos prefeitos, conclamando-os a organizarem iniciativas de combate à dengue.", "tem como objetivo ensinar os procedimentos técnicos necessários para o combate ao mosquito da dengue.", "apela ao governo federal, para que dê apoio aos governos estaduais e municipais no combate ao mosquito da dengue."]'::jsonb, 'C', false, null)
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

Ora, algumas palavras... Que me custava acordá-la, 16 dizer-lhe adeus?', 'LINS, O. A partida. Melhores contos. Seleção e prefácio de Sandra Nitrini. São Paulo: Global, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["“A princípio com tranquilidade, e logo com obstinação, quis novamente dormir” (ℓ. 1-3).", "“Restava-me, portanto, menos de duas horas, pois o trem chegaria às cinco” (ℓ. 4-6).", "“Calcei os sapatos, sentei-me um instante à beira da cama” (ℓ. 12-13).", "“Partir, sem dizer nada, deixar quanto antes minhas cadeias de disciplina e amor” (ℓ. 7-9).", "“Deveria fugir ou falar com ela? Ora, algumas palavras...” (ℓ. 14-15)."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q129', 129, 'linguagens', 2009, 'regular', null, 'De acordo com as informações presentes no texto, os pontos de vista de Serafim da Silva Neto e de Paul Teyssier convergem em relação', 'Serafim da Silva Neto defendia a tese da unidade da língua portuguesa no Brasil, entrevendo que no Brasil as delimitações dialetais espaciais não eram tão marcadas como as isoglossas¹ da România Antiga. Mas Paul Teyssier, na sua História da Língua Portuguesa, reconhece que na diversidade socioletal essa pretensa unidade se desfaz. Diz Teyssier:

“A realidade, porém, é que as divisões ‘dialetais’ no Brasil são menos geográficas que socioculturais. As diferenças na maneira de falar são maiores, num determinado lugar, entre um homem culto e o vizinho analfabeto que entre dois brasileiros do mesmo nível cultural originários de duas regiões distantes uma da outra.”

SILVA, R. V. M. O português brasileiro e o português europeu contemporâneo: alguns aspectos da diferença. Disponível em: www.uniroma.it. Acesso em: 23 jun. 2008.

pontos de ocorrência de traços e fenômenos linguísticos idênticos.', 'FERREIRA, A. B. H. Novo dicionário Aurélio da língua portuguesa. Rio de Janeiro: Nova Fronteira, 1986.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["à influência dos aspectos socioculturais nas diferenças dos falares entre indivíduos, pois ambos consideram que pessoas de mesmo nível sociocultural falam de forma semelhante.", "à delimitação dialetal no Brasil assemelhar-se ao que ocorria na România Antiga, pois ambos consideram a variação linguística no Brasil como decorrente de aspectos geográficos.", "à variação sociocultural entre brasileiros de diferentes regiões, pois ambos consideram o fator sociocultural de bastante peso na constituição das variedades linguísticas no Brasil.", "à diversidade da língua portuguesa na România Antiga, que até hoje continua a existir, manifestando- se nas variantes linguísticas do português atual no Brasil.", "à existência de delimitações dialetais geográficas pouco marcadas no Brasil, embora cada um enfatize aspectos diferentes da questão."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q130', 130, 'linguagens', 2009, 'regular', null, 'No texto, a autora mostra como o Brasil, ao longo de sua história, foi, aos poucos, construindo uma identidade cultural e literária relativamente autônoma frente à identidade europeia, em geral, e à portuguesa em particular. Sua análise pressupõe, de modo especial, o papel do patrimônio literário e linguístico, que favoreceu o surgimento daquilo que ela chama de “estilo brasileiro”. Diante desse pressuposto, e levando em consideração o texto e as diferentes etapas de consolidação da cultura brasileira, constata-se que', 'Nestes últimos anos, a situação mudou bastante e o Brasil, normalizado, já não nos parece tão mítico, no bem e no mal. Houve um mútuo reconhecimento entre os dois países de expressão portuguesa de um lado e do outro do Atlântico: o Brasil descobriu Portugal e Portugal, em um retorno das caravelas, voltou a descobrir o Brasil e a ser, por seu lado, colonizado por expressões linguísticas, as telenovelas, os romances, a poesia, a comida e as formas de tratamento brasileiros. O mesmo, embora em nível superficial, dele excluído o plano da língua, aconteceu com a Europa, que, depois da diáspora dos anos 70, depois da inserção na cultura da bossa-nova e da música popular brasileira, da problemática ecológica centrada na Amazônia, ou da problemática social emergente do fenômeno dos meninos de rua, e até do álibi ocultista dos romances de Paulo Coelho, continua todos os dias a descobrir, no bem e no mal, o novo Brasil. Se, no fim do século XIX, Sílvio Romero definia a literatura brasileira como manifestação de um país mestiço, será fácil para nós defini-la como expressão de um país polifônico: em que já não é determinante o eixo Rio-São Paulo, mas que, em cada região, desenvolve originalmente a sua unitária e particular tradição cultural. É esse, para nós, no início do século XXI, o novo estilo brasileiro.', 'STEGAGNO-PICCHIO, L. História da literatura brasileira. Rio de Janeiro: Nova Aguilar, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o Brasil redescobriu a cultura portuguesa no século XIX, o que o fez assimilar novos gêneros artísticos e culturais, assim como usos originais do idioma, conforme ilustra o caso do escritor Machado de Assis.", "a Europa reconheceu a importância da língua portuguesa no mundo, a partir da projeção que poetas brasileiros ganharam naqueles países, a partir do século XX.", "ocorre, no início do século XXI, promovido pela solidificação da cultura nacional, maior reconhecimento do Brasil por ele mesmo, tanto nos aspectos positivos quanto nos negativos.", "o Brasil continua sendo, como no século XIX, uma nação culturalmente mestiça, embora a expressão dominante seja aquela produzida no eixo Rio-São Paulo, em especial aquela ligada às telenovelas.", "o novo estilo cultural brasileiro se caracteriza por uma união bastante significativa entre as diversas matrizes culturais advindas das várias regiões do país, como se pode comprovar na obra de Paulo Coelho."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q131', 131, 'linguagens', 2009, 'regular', null, 'Os textos abordam o contato da língua portuguesa com outras línguas e processos de variação e de mudança decorridos desse contato. Da comparação entre os textos, conclui-se que a posição de João de Barros (Texto II), em relação aos usos sociais da linguagem, revela', 'Compare os textos I e II a seguir, que tratam de aspectos ligados a variedades da língua portuguesa no mundo e no Brasil.

Texto I
Acompanhando os navegadores, colonizadores e comerciantes portugueses em todas as suas incríveis viagens, a partir do século XV, o português se transformou na língua de um império. Nesse processo, entrou em contato — forçado, o mais das vezes; amigável, em alguns casos — com as mais diversas línguas, passando por processos de variação e de mudança linguística. Assim, contar a história do português do Brasil é mergulhar na sua história colonial e de país independente, já que as línguas não são mecanismos desgarrados dos povos que as utilizam. Nesse cenário, são muitos os aspectos da estrutura linguística que não só expressam a diferença entre Portugal e Brasil como também definem, no Brasil, diferenças regionais e sociais.

PAGOTTO, E. P. Línguas do Brasil. Disponível em: http://cienciaecultura.bvs.br. Acesso em: 5 jul. 2009 (adaptado).

Texto II
Barbarismo é vício que se comete na escritura de cada uma das partes da construção ou na pronunciação. E em nenhuma parte da Terra se comete mais essa figura da pronunciação que nestes reinos, por causa das muitas nações que trouxemos ao jugo do nosso serviço. Porque bem como os Gregos e Romanos haviam por bárbaras todas as outras nações estranhas a eles, por não poderem formar sua linguagem, assim nós podemos dizer que as nações de África, Guiné, Ásia, Brasil barbarizam quando querem imitar a nossa.', 'BARROS, J. Gramática da língua portuguesa. Porto: Porto Editora, 1957 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atitude crítica do autor quanto à gramática que as nações a serviço de Portugal possuíam e, ao mesmo tempo, de benevolência quanto ao conhecimento que os povos tinham de suas línguas.", "atitude preconceituosa relativa a vícios culturais das nações sob domínio português, dado o interesse dos falantes dessa línguas em copiar a língua do império, o que implicou a falência do idioma falado em Portugal.", "o desejo de conservar, em Portugal, as estruturas da variante padrão da língua grega — em oposição às consideradas bárbaras —, em vista da necessidade de preservação do padrão de correção dessa língua à época.", "adesão à concepção de língua como entidade homogênea e invariável, e negação da ideia de que a língua portuguesa pertence a outros povos.", "atitude crítica, que se estende à própria língua portuguesa, por se tratar de sistema que não disporia de elementos necessários para a plena inserção sociocultural de falantes não nativos do português."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q132', 132, 'linguagens', 2009, 'regular', null, 'Na novela Um Copo de Cólera, o autor lança mão de recursos estilísticos e expressivos típicos da literatura produzida na década de 70 do século passado no Brasil, que, nas palavras do crítico Antonio Candido, aliam “vanguarda estética e amargura política”. Com relação à temática abordada e à concepção narrativa da novela, o texto I', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["é escrito em terceira pessoa, com narrador onisciente, apresentando a disputa entre um homem e uma mulher em linguagem sóbria, condizente com a seriedade da temática político-social do período da ditadura militar.", "articula o discurso dos interlocutores em torno de uma luta verbal, veiculada por meio de linguagem simples e objetiva, que busca traduzir a situação de exclusão social do narrador.", "representa a literatura dos anos 70 do século XX e aborda, por meio de expressão clara e objetiva e de ponto de vista distanciado, os problemas da urbanização das grandes metrópoles brasileiras.", "evidencia uma crítica à sociedade em que vivem os personagens, por meio de fluxo verbal contínuo de tom agressivo.", "traduz, em linguagem subjetiva e intimista, a partir do ponto de vista interno, os dramas psicológicos da mulher moderna, às voltas com a questão da priorização do trabalho em detrimento da vida familiar e amorosa."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q133', 133, 'linguagens', 2009, 'regular', null, 'Considerando-se os textos apresentados e o contexto político e social no qual foi produzida a obra Um Copo de Cólera, verifica-se que o narrador, ao dirigir-se à sua parceira, nessa novela, tece um discurso', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["conformista, que procura defender as instituições nas quais repousava a autoridade do regime militar no Brasil, a saber: a Igreja, a família e o Estado.", "pacifista, que procura defender os ideais libertários representativos da intelectualidade brasileira opositora à ditadura militar na década de 70 do século passado.", "desmistificador, escrito em um discurso ágil e contundente, que critica os grandes princípios humanitários supostamente defendidos por sua interlocutora.", "politizado, pois apela para o engajamento nas causas sociais e para a defesa dos direitos humanos como uma única forma de salvamento para a humanidade.", "contraditório, ao acusar a sua interlocutora de compactuar com o regime repressor da ditadura militar, por meio da defesa de instituições como a família e a Igreja."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q134', 134, 'linguagens', 2009, 'regular', null, 'Sobre esse fenômeno do homem contemporâneo presente nas classes sociais brasileiras, principalmente, na classe média, a corpolatria', 'Nunca se falou e se preocupou tanto com o corpo como nos dias atuais. É comum ouvirmos anúncios de uma nova academia de ginástica, de uma nova forma de dieta, de uma nova técnica de autoconhecimento e outras práticas de saúde alternativa, em síntese, vivemos nos últimos anos a redescoberta do prazer, voltando nossas atenções ao nosso próprio corpo. Essa valorização do prazer individualizante se estrutura em um verdadeiro culto ao corpo, em analogia a uma religião, assistimos hoje ao surgimento de novo universo: a corpolatria.', 'CODO, W.; SENNE, W. O que é corpo(latria). Coleção Primeiros Passos. Brasiliense, 1985 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["é uma religião pelo avesso, por isso outra religião; inverteram-se os sinais, a busca da felicidade eterna antes carregava em si a destruição do prazer, hoje implica o seu culto.", "criou outro ópio do povo, levando as pessoas a buscarem cada vez mais grupos igualitários de integração social.", "é uma tradução dos valores das sociedades subdesenvolvidas, mas em países considerados do primeiro mundo ela não consegue se manifestar porque a população tem melhor educação e senso crítico.", "tem como um de seus dogmas o narcisismo, significando o “amar o próximo como se ama a si mesmo”.", "existe desde a Idade Média, entretanto esse acontecimento se intensificou a partir da Revolução Industrial no século XIX e se estendeu até os nossos dias."]'::jsonb, 'A', false, null)
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
este orgulho, esta cabeça baixa...

Tive ouro, tive gado, tive fazendas.
Hoje sou funcionário público.
Itabira é apenas uma fotografia na parede.
Mas como dói!', 'ANDRADE, C. D. Poesia completa. Rio de Janeiro: Nova Aguilar, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["representa a fase heroica do modernismo, devido ao tom contestatório e à utilização de expressões e usos linguísticos típicos da oralidade.", "apresenta uma característica importante do gênero lírico, que é a apresentação objetiva de fatos e dados históricos.", "evidencia uma tensão histórica entre o “eu” e a sua comunidade, por intermédio de imagens que representam a forma como a sociedade e o mundo colaboram para a constituição do indivíduo.", "critica, por meio de um discurso irônico, a posição de inutilidade do poeta e da poesia em comparação com as prendas resgatadas de Itabira.", "apresenta influências românticas, uma vez que trata da individualidade, da saudade da infância e do amor pela terra natal, por meio de recursos retóricos pomposos."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q136', 136, 'matematica', 2009, 'regular', null, 'Supondo que as frotas totais de veículos naquelas regiões metropolitanas em abril de 2001 e em outubro de 2008 eram do mesmo tamanho, os dados do gráfico permitem inferir que o total de passageiros transportados no mês de outubro de 2008 foi aproximadamente igual a', 'Dados da Associação Nacional de Empresas de Transportes Urbanos (ANTU) mostram que o número de passageiros transportados mensalmente nas principais regiões metropolitanas do país vem caindo sistematicamente. Eram 476,7 milhões de passageiros em 1995, e esse número caiu para 321,9 milhões em abril de 2001. Nesse período, o tamanho da frota de veículos mudou pouco, tendo no final de 2008 praticamente o mesmo tamanho que tinha em 2001.

O gráfico a seguir mostra um índice de produtividade utilizado pelas empresas do setor, que é a razão entre o total de passageiros transportados por dia e o tamanho da frota de veículos.', 'Disponível em: http://www.ntu.org.br. Acesso em 16 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q136-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["355 milhões.", "400 milhões.", "426 milhões.", "441 milhões.", "477 milhões."]'::jsonb, 'A', false, null)
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
demoraria para chegar até o ponto Y?', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q137-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q137-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q137-apoio-02.jpg']::text[], '{}'::jsonb, '["25 min.", "15 min.", "2,5 min.", "1,5 min.", "0,15 min."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q138', 138, 'matematica', 2009, 'regular', null, 'Suponha que o modelo exponencial y = 363e^{0,03x}, em que x = 0 corresponde ao ano 2000, x = 1 corresponde ao ano 2001, e assim sucessivamente, e que y é a população em milhões de habitantes no ano x, seja usado para estimar essa população com 60 anos ou mais de idade nos países em desenvolvimento entre 2010 e 2050. Desse modo, considerando e^{0,3} = 1,35, estima-se que a população com 60 anos ou mais estará, em 2030, entre', null, 'Disponível em: www.economist.com. Acesso em: 9 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["490 e 510 milhões.", "550 e 620 milhões.", "780 e 800 milhões.", "810 e 860 milhões.", "870 e 910 milhões."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q139', 139, 'matematica', 2009, 'regular', null, 'Em 2050, a probabilidade de se escolher, aleatoriamente, uma pessoa com 60 anos ou mais de idade, na população dos países desenvolvidos, será um número mais próximo de', null, 'Disponível em: www.economist.com. Acesso em: 9 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["1/2.", "7/20.", "8/25.", "1/5.", "3/25."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q140', 140, 'matematica', 2009, 'regular', null, 'O governo cedeu terrenos para que famílias construíssem suas residências com a condição de que no mínimo 94% da área do terreno fosse mantida como área de preservação ambiental. Ao receber o terreno retangular ABCD, em que AB = BC/2, Antônio demarcou uma área quadrada no vértice A, para a construção de sua residência, de acordo com o desenho, no qual AE=AB/5 é lado do quadrado.

Nesse caso, a área definida por Antônio atingiria exatamente o limite determinado pela condição se ele', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["duplicasse a medida do lado do quadrado.", "triplicasse a medida do lado do quadrado.", "triplicasse a área do quadrado.", "ampliasse a medida do lado do quadrado em 4%.", "ampliasse a área do quadrado em 4%."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q141', 141, 'matematica', 2009, 'regular', null, 'Estimativas indicam que, com a adição de 4% de biodísel ao dísel, serão consumidos 925 milhões de litros de biodísel no segundo semestre de 2009. Considerando-se essa estimativa, para o mesmo volume da mistura final dísel/biodísel consumida no segundo semestre de 2009, qual seria o consumo de biodísel com a adição de 3%?', 'Uma resolução do Conselho Nacional de Política Energética (CNPE) estabeleceu a obrigatoriedade de adição de biodísel ao óleo dísel comercializado nos postos. A exigência é que, a partir de 1.º de julho de 2009, 4% do volume da mistura final seja formada por biodísel. Até junho de 2009, esse percentual era de 3%. Essa medida estimula a demanda de biodísel, bem como possibilita a redução da importação de dísel de petróleo.', 'Disponível em: http://www1.folha.uol.com.br. Acesso em: 12 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["27,75 milhões de litros.", "37,00 milhões de litros.", "231,25 milhões de litros.", "693,75 milhões de litros.", "888,00 milhões de litros."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q142', 142, 'matematica', 2009, 'regular', null, 'De acordo com as informações do gráfico,', 'A suspeita de que haveria uma relação causal entre tabagismo e câncer de pulmão foi levantada pela primeira vez a partir de observações clínicas. Para testar essa possível associação, foram conduzidos inúmeros estudos epidemiológicos. Dentre esses, houve o estudo do número de casos de câncer em relação ao número de cigarros consumidos por dia, cujos resultados são mostrados no gráfico a seguir.', 'Centers for Disease Control and Prevention CDC-EIS Summer Course – 1992 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q142-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q142-apoio-01.jpg']::text[], '{}'::jsonb, '["o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas inversamente proporcionais.", "o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas que não se relacionam.", "o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas diretamente proporcionais.", "uma pessoa não fumante certamente nunca será diagnosticada com câncer de pulmão.", "o consumo diário de cigarros e o número de casos de câncer de pulmão são grandezas que estão relacionadas, mas sem proporcionalidade."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q143', 143, 'matematica', 2009, 'regular', null, 'Considerando que a taxa de crescimento da população economicamente ativa, entre 05/09 e 06/09, seja de 4%, então o número de pessoas economicamente ativas em 06/09 será igual a', 'O gráfico a seguir mostra a evolução, de abril de 2008 a maio de 2009, da população economicamente ativa para seis Regiões Metropolitanas pesquisadas.', 'Disponível em: www.ibge.gov.br.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q143-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["23.940.", "32.228.", "920.800.", "23.940.800.", "32.228.000."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q144', 144, 'matematica', 2009, 'regular', null, 'A música e a matemática se encontram na representação dos tempos das notas musicais, conforme a figura seguinte.

Um compasso é uma unidade musical composta por determinada quantidade de notas musicais em que a soma das durações coincide com a fração indicada como fórmula do compasso. Por exemplo, se a fórmula de compasso for

1/2, poderia ter um compasso ou com duas semínimas ou

uma mínima ou quatro colcheias, sendo possível a combinação de diferentes figuras.

Um trecho musical de oito compassos, cuja fórmula é 3/4,

poderia ser preenchido com', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q144-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["24 fusas.", "3 semínimas.", "8 semínimas.", "24 colcheias e 12 semínimas.", "16 semínimas e 8 semicolcheias."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q145', 145, 'matematica', 2009, 'regular', null, 'O controle de qualidade de uma empresa fabricante de telefones celulares aponta que a probabilidade de um aparelho de determinado modelo apresentar defeito de fabricação é de 0,2%. Se uma loja acaba de vender 4 aparelhos desse modelo para um cliente, qual é a probabilidade de esse cliente sair da loja com exatamente dois aparelhos defeituosos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 × (0,2%)⁴.", "4 × (0,2%)².", "6 × (0,2%)² × (99,8%)².", "4 × (0,2%).", "6 × (0,2%) × (99,8%)."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q146', 146, 'matematica', 2009, 'regular', null, 'Uma pousada oferece pacotes promocionais para atrair casais a se hospedarem por até oito dias. A hospedagem seria em apartamento de luxo e, nos três primeiros dias, a diária custaria R$ 150,00, preço da diária fora da promoção. Nos três dias seguintes, seria aplicada uma redução no valor da diária, cuja taxa média de variação, a cada dia, seria de R$ 20,00. Nos dois dias restantes, seria mantido o preço do sexto dia. Nessas condições, um modelo para a promoção idealizada é apresentado no gráfico a seguir, no qual o valor da diária é função do tempo medido em número de dias.

De acordo com os dados e com o modelo, comparando o preço que um casal pagaria pela hospedagem por sete dias fora da promoção, um casal que adquirir o pacote promocional por oito dias fará uma economia de', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q146-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q146-apoio-01.jpg']::text[], '{}'::jsonb, '["R$ 90,00.", "R$ 110,00.", "R$ 130,00.", "R$ 150,00.", "R$ 170,00."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q147', 147, 'matematica', 2009, 'regular', null, 'As figuras a seguir exibem um trecho de um quebra-
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
a', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q147-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q147-apoio-01.jpg']::text[], '{"A": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q147-alt-A-01.jpg"]}'::jsonb, '["Disponível em: http://pt.eternityii.com. Acesso em: 14 jul. 2009. É possível preencher corretamente o espaço indicado pela seta no tabuleiro da figura A colocando a peça A 1 após girá-la 90° no sentido horário.", "1 após girá-la 180° no sentido anti-horário.", "2 após girá-la 90° no sentido anti-horário.", "2 após girá-la 180° no sentido horário.", "2 após girá-la 270° no sentido anti-horário."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q148', 148, 'matematica', 2009, 'regular', null, 'Os dados na tabela indicam que a taxa média de variação entre a emissão de dióxido de carbono (em ppm) e a produção (em toneladas) é', 'A tabela mostra alguns dados da emissão de dióxido de carbono de uma fábrica, em função do número de toneladas produzidas.', 'Cadernos do Gestar II, Matemática TP3. Disponível em: www.mec.gov.br. Acesso em: 14 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["inferior a 0,18.", "superior a 0,18 e inferior a 0,50.", "superior a 0,50 e inferior a 1,50.", "superior a 1,50 e inferior a 2,80.", "superior a 2,80."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q149', 149, 'matematica', 2009, 'regular', null, 'Qual dos esboços a seguir melhor representa os anéis de Borromeo?', 'Em Florença, Itália, na Igreja de Santa Croce, é possível encontrar um portão em que aparecem os anéis de Borromeo. Alguns historiadores acreditavam que os círculos representavam as três artes: escultura, pintura e arquitetura, pois elas eram tão próximas quanto inseparáveis.', 'Scientific American, ago. 2008.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-apoio-01.jpg']::text[], '{"A": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-A-01.jpg"], "B": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-B-01.jpg"], "C": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-C-01.jpg"], "D": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-D-01.jpg"], "E": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q149-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q150', 150, 'matematica', 2009, 'regular', null, 'Os dados da tabela mostram que, no período considerado, os valores médios dos investimentos da França no Brasil foram maiores que os investimentos do Brasil na França em um valor', 'Brasil e França têm relações comerciais há mais de 200 anos. Enquanto a França é a 5.ª nação mais rica do planeta, o Brasil é a 10.ª, e ambas se destacam na economia mundial. No entanto, devido a uma série de restrições, o comércio entre esses dois países ainda não é adequadamente explorado, como mostra a tabela seguinte, referente ao período 2003-2007.

Investimentos Bilaterais (em milhões de dólares)', 'Disponível em: www.cartacapital.com.br. Acesso em: 7 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["inferior a 300 milhões de dólares.", "superior a 300 milhões de dólares, mas inferior a 400 milhões de dólares.", "superior a 400 milhões de dólares, mas inferior a 500 milhões de dólares.", "superior a 500 milhões de dólares, mas inferior a 600 milhões de dólares.", "superior a 600 milhões de dólares."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q151', 151, 'matematica', 2009, 'regular', null, 'Um grupo de 50 pessoas fez um orçamento inicial para organizar uma festa, que seria dividido entre elas em cotas iguais. Verificou-se ao final que, para arcar com todas as despesas, faltavam R$ 510,00, e que 5 novas pessoas haviam ingressado no grupo. No acerto foi decidido que a despesa total seria dividida em partes iguais pelas 55 pessoas. Quem não havia ainda contribuído pagaria a sua parte, e cada uma das 50 pessoas do grupo inicial deveria contribuir com mais R$ 7,00.

De acordo com essas informações, qual foi o valor da cota calculada no acerto final para cada uma das 55 pessoas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 14,00.", "R$ 17,00.", "R$ 22,00.", "R$ 32,00.", "R$ 57,00."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q152', 152, 'matematica', 2009, 'regular', null, 'Comparando as capacidades do aquífero Guarani e desse novo reservatório da SABESP, a capacidade do aquífero Guarani é', 'Técnicos concluem mapeamento do aquífero Guarani

O aquífero Guarani localiza-se no subterrâneo dos territórios da Argentina, Brasil, Paraguai e Uruguai, com extensão total de 1.200.000 quilômetros quadrados, dos quais 840.000 quilômetros quadrados estão no Brasil. O aquífero armazena cerca de 30 mil quilômetros cúbicos de água e é considerado um dos maiores do mundo.

Na maioria das vezes em que são feitas referências à água, são usadas as unidades metro cúbico e litro, e não as unidades já descritas. A Companhia de Saneamento Básico do Estado de São Paulo (SABESP) divulgou, por exemplo, um novo reservatório cuja capacidade de armazenagem é de 20 milhões de litros.', 'Disponível em: http://noticias.terra.com.br. Acesso em: 10 jul. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1,5 x 10² vezes a capacidade do reservatório novo.", "1,5 x 10³ vezes a capacidade do reservatório novo.", "1,5 x 10⁶ vezes a capacidade do reservatório novo.", "1,5 x 10⁸ vezes a capacidade do reservatório novo.", "1,5 x 10⁹ vezes a capacidade do reservatório novo."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q153', 153, 'matematica', 2009, 'regular', null, 'Imagine um plano paralelo à face α do prisma I, mas que passe pelo ponto P pertencente à aresta do poliedro II, indicado na figura. A interseção desse plano imaginário com a escultura contém', 'Suponha que, na escultura do artista Emanoel Araújo, mostrada na figura a seguir, todos os prismas numerados em algarismos romanos são retos, com bases triangulares, e que as faces laterais do poliedro II são perpendiculares à sua própria face superior, que, por sua vez, é um triângulo congruente ao triângulo base dos prismas. Além disso, considere que os prismas I e III são perpendiculares ao prisma IV e ao poliedro II.', 'Disponível em: www.escritosriodearte.com.br. Acesso em: 28 jul. 2009.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["dois triângulos congruentes com lados correspondentes paralelos.", "dois retângulos congruentes e com lados correspondentes paralelos.", "dois trapézios congruentes com lados correspondentes perpendiculares.", "dois paralelogramos congruentes com lados correspondentes paralelos.", "dois quadriláteros congruentes com lados correspondentes perpendiculares."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q154', 154, 'matematica', 2009, 'regular', null, 'A rampa de um hospital tem na sua parte mais elevada uma altura de 2,2 metros. Um paciente ao caminhar sobre a rampa percebe que se deslocou 3,2 metros e alcançou uma altura de 0,8 metro.

A distância em metros que o paciente ainda deve caminhar para atingir o ponto mais alto da rampa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,16 metros.", "3,0 metros.", "5,4 metros.", "5,6 metros.", "7,04 metros."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q155', 155, 'matematica', 2009, 'regular', null, 'Um posto de combustível vende 10.000 litros de álcool por dia a R$ 1,50 cada litro. Seu proprietário percebeu que, para cada centavo de desconto que concedia por litro, eram vendidos 100 litros a mais por dia. Por exemplo, no dia em que o preço do álcool foi R$ 1,48, foram vendidos 10.200 litros.

Considerando x o valor, em centavos, do desconto dado no preço de cada litro, e V o valor, em R$, arrecadado por dia com a venda do álcool, então a expressão que relaciona V e x é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["V = 10.000 + 50x – x².", "V = 10.000 + 50x + x².", "V = 15.000 – 50x – x².", "V = 15.000 + 50x – x².", "V = 15.000 – 50x + x²."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q156', 156, 'matematica', 2009, 'regular', null, 'Para cada indivíduo, a sua inscrição no Cadastro de Pessoas Físicas (CPF) é composto por um número de 9 algarismos e outro número de 2 algarismos, na forma d₁d₂, em que os dígitos d₁ e d₂ são denominados dígitos verificadores. Os dígitos verificadores são calculados, a partir da esquerda, da seguinte maneira: os 9 primeiros algarismos são multiplicados pela sequência 10, 9, 8, 7, 6, 5, 4, 3, 2 (o primeiro por 10, o segundo por 9, e assim sucessivamente); em seguida, calcula-se o resto r da divisão da soma dos resultados das multiplicações por 11, e se esse resto r for 0 ou 1, d₁ é zero, caso contrário d₁ = (11 – r). O dígito d₂ é calculado pela mesma regra, na qual os números a serem multiplicados pela sequência dada são contados a partir do segundo algarismo, sendo d₁ o último algarismo, isto é, d₂ é zero se o resto s da divisão por 11 das somas das multiplicações for 0 ou 1, caso contrário, d₂ = (11 – s).

Suponha que João tenha perdido seus documentos, inclusive o cartão de CPF e, ao dar queixa da perda na delegacia, não conseguisse lembrar quais eram os dígitos verificadores, recordando-se apenas que os nove primeiros algarismos eram 123.456.789. Neste caso, os dígitos verificadores d₁ e d₂ esquecidos são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0 e 9.", "1 e 4.", "1 e 7.", "9 e 1.", "0 e 1."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q157', 157, 'matematica', 2009, 'regular', null, 'Uma empresa que fabrica esferas de aço, de 6 cm de raio, utiliza caixas de madeira, na forma de um cubo, para transportá-las.

Sabendo que a capacidade da caixa é de 13.824 cm³, então o número máximo de esferas que podem ser transportadas em uma caixa é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "8.", "16.", "24.", "32."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q158', 158, 'matematica', 2009, 'regular', null, 'A figura a seguir mostra as medidas reais de uma aeronave que será fabricada para utilização por companhias de transporte aéreo. Um engenheiro precisa fazer o desenho desse avião em escala de 1:150.

Para o engenheiro fazer esse desenho em uma folha de papel, deixando uma margem de 1 cm em relação às bordas da folha, quais as dimensões mínimas, em centímetros, que essa folha deverá ter?', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q158-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q158-apoio-01.jpg']::text[], '{}'::jsonb, '["2,9 cm × 3,4 cm.", "3,9 cm × 4,4 cm.", "20 cm × 25 cm.", "21 cm × 26 cm.", "192 cm × 242 cm."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q159', 159, 'matematica', 2009, 'regular', null, 'Qual a expressão algébrica que permite calcular o nível da água (y) em função do número de bolas (x)?', 'Um experimento consiste em colocar certa quantidade de bolas de vidro idênticas em um copo com água até certo nível e medir o nível da água, conforme ilustrado na figura a seguir. Como resultado do experimento, concluiu-se que o nível da água é função do número de bolas de vidro que são colocadas dentro do copo.

O quadro a seguir mostra alguns resultados do experimento realizado.', 'Disponível em: www.penta.ufrgs.br. Acesso em: 13 jan. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q159-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q159-apoio-01.jpg', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q159-apoio-02.png']::text[], '{}'::jsonb, '["y = 30x.", "y = 25x + 20,2.", "y = 1,27x.", "y = 0,7x.", "y = 0,07x + 6."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q160', 160, 'matematica', 2009, 'regular', null, 'Uma cooperativa de colheita propôs a um fazendeiro um contrato de trabalho nos seguintes termos: a cooperativa forneceria 12 trabalhadores e 4 máquinas, em um regime de trabalho de 6 horas diárias, capazes de colher 20 hectares de milho por dia, ao custo de R$ 10,00 por trabalhador por dia de trabalho, e R$ 1.000,00 pelo aluguel diário de cada máquina. O fazendeiro argumentou que fecharia contrato se a cooperativa colhesse 180 hectares de milho em 6 dias, com gasto inferior a R$ 25.000,00.

Para atender às exigências do fazendeiro e supondo que o ritmo dos trabalhadores e das máquinas seja constante, a cooperativa deveria', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["manter sua proposta.", "oferecer 4 máquinas a mais.", "oferecer 6 trabalhadores a mais.", "aumentar a jornada de trabalho para 9 horas diárias.", "reduzir em R$ 400,00 o valor do aluguel diário de uma máquina."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q161', 161, 'matematica', 2009, 'regular', null, 'Suponha que a etapa final de uma gincana escolar consista em um desafio de conhecimentos. Cada equipe escolheria 10 alunos para realizar uma prova objetiva, e a pontuação da equipe seria dada pela mediana das notas obtidas pelos alunos. As provas valiam, no máximo, 10 pontos cada. Ao final, a vencedora foi a equipe Ômega, com 7,8 pontos, seguida pela equipe Delta, com 7,6 pontos. Um dos alunos da equipe Gama, a qual ficou na terceira e última colocação, não pôde comparecer, tendo recebido nota zero na prova. As notas obtidas pelos 10 alunos da equipe Gama foram 10; 6,5; 8; 10; 7; 6,5; 7; 8; 6; 0.

Se o aluno da equipe Gama que faltou tivesse comparecido, essa equipe', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["teria a pontuação igual a 6,5 se ele obtivesse nota 0.", "seria a vencedora se ele obtivesse nota 10.", "seria a segunda colocada se ele obtivesse nota 8.", "permaneceria na terceira posição, independentemente da nota obtida pelo aluno.", "empataria com a equipe Ômega na primeira colocação se o aluno obtivesse nota 9."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q162', 162, 'matematica', 2009, 'regular', null, 'Uma escola lançou uma campanha para seus alunos arrecadarem, durante 30 dias, alimentos não perecíveis para doar a uma comunidade carente da região. Vinte alunos aceitaram a tarefa e nos primeiros 10 dias trabalharam 3 horas diárias, arrecadando 12 kg de alimentos por dia. Animados com os resultados, 30 novos alunos somaram-se ao grupo, e passaram a trabalhar 4 horas por dia nos dias seguintes até o término da campanha.

Admitindo-se que o ritmo de coleta tenha se mantido constante, a quantidade de alimentos arrecadados ao final do prazo estipulado seria de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["920 kg.", "800 kg.", "720 kg.", "600 kg.", "570 kg."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q163', 163, 'matematica', 2009, 'regular', null, 'Segundo as regras da Fórmula 1, o peso mínimo do carro, de tanque vazio, com o piloto, é de 605 kg, e a gasolina deve ter densidade entre 725 e 780 gramas por litro. Entre os circuitos nos quais ocorrem competições dessa categoria, o mais longo é Spa-Francorchamps, na Bélgica, cujo traçado tem 7 km de extensão. O consumo médio de um carro da Fórmula 1 é de 75 litros para cada 100 km.

Suponha que um piloto de uma equipe específica, que utiliza um tipo de gasolina com densidade de 750 g/L, esteja no circuito de Spa-Francorchamps, parado no box para reabastecimento. Caso ele pretenda dar mais 16 voltas, ao ser liberado para retornar à pista, seu carro deverá pesar, no mínimo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["617 kg.", "668 kg.", "680 kg.", "689 kg.", "717 kg."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q164', 164, 'matematica', 2009, 'regular', null, 'Ao morrer, o pai de João, Pedro e José deixou como herança um terreno retangular de 3 km x 2 km que contém uma área de extração de ouro delimitada por um quarto de círculo de raio 1 km a partir do canto inferior esquerdo da propriedade. Dado o maior valor da área de extração de ouro, os irmãos acordaram em repartir a propriedade de modo que cada um ficasse com a terça parte da área de extração, conforme mostra a figura.

Em relação à partilha proposta, constata-se que a porcentagem da área do terreno que coube a João corresponde proximadamente, a

(considere =0,58) 3', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q164-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q164-apoio-01.jpg']::text[], '{"A": ["/questoes/2009/regular/dia2/enem-2009-regular-d2-q164-alt-A-01.png"]}'::jsonb, '["50%.", "43%.", "37%.", "33%.", "19%."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q165', 165, 'matematica', 2009, 'regular', null, 'Doze times se inscreveram em um torneio de futebol amador. O jogo de abertura do torneio foi escolhido da seguinte forma: primeiro foram sorteados 4 times para compor o Grupo A. Em seguida, entre os times do Grupo A, foram sorteados 2 times para realizar o jogo de abertura do torneio, sendo que o primeiro deles jogaria em seu próprio campo, e o segundo seria o time visitante.

A quantidade total de escolhas possíveis para o Grupo A e a quantidade total de escolhas dos times do jogo de abertura podem ser calculadas através de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["uma combinação e um arranjo, respectivamente.", "um arranjo e uma combinação, respectivamente.", "um arranjo e uma permutação, respectivamente.", "duas combinações.", "dois arranjos."]'::jsonb, 'A', false, null)
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
values ('enem-2009-regular-d2-q166', 166, 'matematica', 2009, 'regular', null, 'Suponha que um passageiro de nome Carlos pegou um avião AII, que seguiu a direção que forma um ângulo de 135ᵒ graus no sentido horário com a rota Brasília – Belém e pousou em alguma das capitais brasileiras. Ao desembarcar, Carlos fez uma conexão e embarcou em um avião AIII, que seguiu a direção que forma um ângulo reto, no sentido anti-horário, com a direção seguida pelo avião AII ao partir de Brasília-DF. Considerando que a direção seguida por um avião é sempre dada pela semirreta com origem na cidade de partida e que passa pela cidade destino do avião, pela descrição dada, o passageiro Carlos fez uma conexão em', 'Rotas aéreas são como pontes que ligam cidades, estados ou países. O mapa a seguir mostra os estados brasileiros e a localização de algumas capitais identificadas pelos números. Considere que a direção seguida por um avião AI que partiu de Brasília – DF, sem escalas, para Belém, no Pará, seja um segmento de reta com extremidades em DF e em 4.', 'SIQUEIRA, S. Brasil Regiões. Disponível em: www.santiagosiqueira.pro.br. Acesso em: 28 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q166-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q166-apoio-01.jpg']::text[], '{}'::jsonb, '["Belo Horizonte, e em seguida embarcou para Curitiba.", "Belo Horizonte, e em seguida embarcou para Salvador.", "Boa Vista, e em seguida embarcou para Porto Velho.", "Goiânia, e em seguida embarcou para o Rio de Janeiro.", "Goiânia, e em seguida embarcou para Manaus."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q167', 167, 'matematica', 2009, 'regular', null, 'É comum em conversas informais, ou mesmo em noticiários, o uso de múltiplos da área de um campo de futebol (com as medidas de 120 m x 90 m) para auxiliar a visualização de áreas consideradas extensas. Nesse caso, qual é o número de campos de futebol correspondente à área aproximada do bioma Pantanal?', 'O quadro apresenta informações da área aproximada de cada bioma brasileiro.', 'Disponível em: www.ibge.gov.br. Acesso em: 10 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q167-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["1.400", "14.000", "140.000", "1.400.000", "14.000.000"]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q168', 168, 'matematica', 2009, 'regular', null, 'Na tabela, são apresentados dados da cotação mensal do ovo extra branco vendido no atacado, em Brasília, em reais, por caixa de 30 dúzias de ovos, em alguns meses dos anos 2007 e 2008.

De acordo com esses dados, o valor da mediana das cotações mensais do ovo extra branco nesse período era igual a', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["R$ 73,10.", "R$ 81,50.", "R$ 82,00.", "R$ 83,00.", "R$ 85,30."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q169', 169, 'matematica', 2009, 'regular', null, 'Na suposição de que a velocidade da água não se alterará, qual a vazão esperada para depois da reforma na canaleta?', 'A vazão do rio Tietê, em São Paulo, constitui preocupação constante nos períodos chuvosos. Em alguns trechos, são construídas canaletas para controlar o fluxo de água. Uma dessas canaletas, cujo corte vertical determina a forma de um trapézio isósceles, tem as medidas especificadas na figura I. Neste caso, a vazão da água é de 1.050 m³/s. O cálculo da vazão, Q em m³/s, envolve o produto da área A do setor transversal (por onde passa a água), em m², pela velocidade da água no local, v, em m/s, ou seja, Q = Av.

Planeja-se uma reforma na canaleta, com as dimensões especificadas na figura II, para evitar a ocorrência de enchentes.', 'Disponível em: www2.uel.br.', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q169-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q169-apoio-01.jpg']::text[], '{}'::jsonb, '["90 m³/s.", "750 m³/s.", "1.050 m³/s.", "1.512 m³/s.", "2.009 m³/s."]'::jsonb, 'D', false, null)
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
values ('enem-2009-regular-d2-q170', 170, 'matematica', 2009, 'regular', null, 'A resolução das câmeras digitais modernas é dada em megapixels, unidade de medida que representa um milhão de pontos. As informações sobre cada um desses pontos são armazenadas, em geral, em 3 bytes. Porém, para evitar que as imagens ocupem muito espaço, elas são submetidas a algoritmos de compressão, que reduzem em até 95% a quantidade de bytes necessários para armazená-las. Considere 1 KB = 1.000 bytes, 1 MB = 1.000 KB, 1 GB = 1.000 MB.

Utilizando uma câmera de 2.0 megapixels cujo algoritmo de compressão é de 95%, João fotografou 150 imagens para seu trabalho escolar. Se ele deseja armazená-las de modo que o espaço restante no dispositivo seja o menor espaço possível, ele deve utilizar', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um CD de 700 MB.", "um pendrive de 1 GB.", "um HD externo de 16 GB.", "um memory stick de 16 MB.", "um cartão de memória de 64 MB."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q171', 171, 'matematica', 2009, 'regular', null, 'Considere que uma pessoa decida apostar exatamente R$ 126,00 e que esteja mais interessada em acertar apenas cinco das seis dezenas da mega sena, justamente pela dificuldade desta última. Nesse caso, é melhor que essa pessoa faça 84 apostas de seis dezenas diferentes, que não tenham cinco números em comum, do que uma única aposta com nove dezenas, porque a probabilidade de acertar a quina no segundo caso em relação ao primeiro é, aproximadamente,', 'A população brasileira sabe, pelo menos intuitivamente, que a probabilidade de acertar as seis dezenas da mega sena não é zero, mas é quase. Mesmo assim, milhões de pessoas são atraídas por essa loteria, especialmente quando o prêmio se acumula em valores altos. Até junho de 2009, cada aposta de seis dezenas, pertencentes ao conjunto {01, 02, 03, ..., 59, 60}, custava R$ 1,50.', 'Disponível em: www.caixa.gov.br. Acesso em: 7 jul. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["11/2vez menor.", "21/2 vezes menor.", "4 vezes menor.", "9 vezes menor.", "14 vezes menor."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q172', 172, 'matematica', 2009, 'regular', null, 'Considere que as importações e exportações de petróleo

de junho a dezembro de 2009 sejam iguais a 7/5 das

importações e exportações, respectivamente, ocorridas de janeiro a maio de 2009. Nesse caso, supondo que os preços para importação e exportação não sofram alterações, qual seria o valor mais aproximado da diferença entre os recursos despendidos com as importações e os recursos gerados com as exportações em 2009?', 'Nos últimos anos, o volume de petróleo exportado pelo Brasil tem mostrado expressiva tendência de crescimento, ultrapassando as importações em 2008. Entretanto, apesar de as importações terem se mantido praticamente no mesmo patamar desde 2001, os recursos gerados com as exportações ainda são inferiores àqueles despendidos com as importações, uma vez que o preço médio por metro cúbico do petróleo importado é superior ao do petróleo nacional. Nos primeiros cinco meses de 2009, foram gastos 2,84 bilhões de dólares com importações e gerada uma receita de 2,24 bilhões de dólares com as exportações. O preço médio por metro cúbico em maio de 2009 foi de 340 dólares para o petróleo importado e de 230 dólares para o petróleo exportado. O quadro a seguir mostra os dados consolidados de 2001 a 2008 e dos primeiros cinco meses de 2009.

Comércio exterior de petróleo (milhões de metros cúbicos)', '*Valores apurados de janeiro a maio de 2009. Disponível em: http://www.anp.gov.br. Acesso em: 15 jul. 2009 (adaptado).', '/questoes/2009/regular/dia2/enem-2009-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["600 milhões de dólares.", "840 milhões de dólares.", "1,34 bilhão de dólares.", "1,44 bilhão de dólares.", "2,00 bilhões de dólares."]'::jsonb, 'C', false, null)
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
passará a gastar com parafina para fabricar uma vela?', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q173-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q173-apoio-01.jpg']::text[], '{}'::jsonb, '["156 cm³.", "189 cm³.", "192 cm³.", "216 cm³.", "540 cm³."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q174', 174, 'matematica', 2009, 'regular', null, 'Considere um ponto P em uma circunferência de raio r no plano cartesiano. Seja Q a projeção ortogonal de P sobre o eixo x, como mostra a figura, e suponha que o ponto P percorra, no sentido anti-horário, uma distância d ≤ r sobre a circunferência.

Então, o ponto Q percorrerá, no eixo x, uma distância dada por', null, null, '/questoes/2009/regular/dia2/enem-2009-regular-d2-q174-apoio-01.jpg', ARRAY['/questoes/2009/regular/dia2/enem-2009-regular-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["r⎜ ⎛ 1−send/r⎟ ⎞ .", "r⎜ ⎛ 1−cosd/r⎟ ⎞ .", "r⎜ ⎛ 1−tgd/r⎟ ⎞ . ⎝ ⎠", "rsen⎜ ⎛ r/d⎟ ⎞ . ⎝ ⎠ ⎝ ⎠", "rcos⎜ ⎛ r/d⎟ ⎞ . ⎝ ⎠ ⎝ ⎠"]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q175', 175, 'matematica', 2009, 'regular', null, 'Suponha que o IcadÚnico de um município específico é 0,6. Porém, dobrando NF o IcadÚnico cairá para 0,5. Se NA + NV = 3.600, então NF é igual a', 'O Indicador do CadÚnico (ICadÚnico), que compõe o cálculo do Índice de Gestão Descentralizada do Programa Bolsa Família (IGD), é obtido por meio da média aritmética entre a taxa de cobertura qualificada de cadastros (TC) e a taxa de atualização de cadastros (TA),

em que TC =NV/NF,TA=NA/NV, NV é o número de

cadastros domiciliares válidos no perfil do CadÚnico, NF é o número de famílias estimadas como público alvo do CadÚnico e NA é o número de cadastros domiciliares atualizados no perfil do CadÚnico.', 'Portaria n° 148 de 27 de abril de 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10.000.", "7.500.", "5.000.", "4.500.", "3.000."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q176', 176, 'matematica', 2009, 'regular', null, 'Joana frequenta uma academia de ginástica onde faz exercícios de musculação. O programa de Joana requer que ela faça 3 séries de exercícios em 6 aparelhos diferentes, gastando 30 segundos em cada série. No aquecimento, ela caminha durante 10 minutos na esteira e descansa durante 60 segundos para começar o primeiro exercício no primeiro aparelho. Entre uma série e outra, assim como ao mudar de aparelho, Joana descansa por 60 segundos.

Suponha que, em determinado dia, Joana tenha iniciado seus exercícios às 10h30min e finalizado às 11h7min. Nesse dia e nesse tempo, Joana', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["não poderia fazer sequer a metade dos exercícios e dispor dos períodos de descanso especificados em seu programa.", "poderia ter feito todos os exercícios e cumprido rigorosamente os períodos de descanso especificados em seu programa.", "poderia ter feito todos os exercícios, mas teria de ter deixado de cumprir um dos períodos de descanso especificados em seu programa.", "conseguiria fazer todos os exercícios e cumpriria todos os períodos de descanso especificados em seu programa, e ainda se permitiria uma pausa de 7 min.", "não poderia fazer todas as 3 séries dos exercícios especificados em seu programa; em alguma dessas séries deveria ter feito uma série a menos e não deveria ter cumprido um dos períodos de descanso."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q177', 177, 'matematica', 2009, 'regular', null, 'Um artesão construiu peças de artesanato interceptando uma pirâmide de base quadrada com um plano. Após fazer um estudo das diferentes peças que poderia obter, ele concluiu que uma delas poderia ter uma das faces pentagonal.

Qual dos argumentos a seguir justifica a conclusão do artesão?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Uma pirâmide de base quadrada tem 4 arestas laterais e a interseção de um plano com a pirâmide intercepta suas arestas laterais. Assim, esses pontos formam um polígono de 4 lados.", "Uma pirâmide de base quadrada tem 4 faces triangulares e, quando um plano intercepta essa pirâmide, divide cada face em um triângulo e um trapézio. Logo, um dos polígonos tem 4 lados.", "Uma pirâmide de base quadrada tem 5 faces e a interseção de uma face com um plano é um segmento de reta. Assim, se o plano interceptar todas as faces, o polígono obtido nessa interseção tem 5 lados.", "O número de lados de qualquer polígono obtido como interseção de uma pirâmide com um plano é igual ao número de faces da pirâmide. Como a pirâmide tem 5 faces, o polígono tem 5 lados.", "O número de lados de qualquer polígono obtido interceptando-se uma pirâmide por um plano é igual ao número de arestas laterais da pirâmide. Como a pirâmide tem 4 arestas laterais, o polígono tem 4 lados."]'::jsonb, 'C', false, null)
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
values ('enem-2009-regular-d2-q178', 178, 'matematica', 2009, 'regular', null, 'João deve 12 parcelas de R$ 150,00 referentes ao cheque especial de seu banco e cinco parcelas de R$ 80,00 referentes ao cartão de crédito. O gerente do banco lhe ofereceu duas parcelas de desconto no cheque especial, caso João quitasse esta dívida imediatamente ou, na mesma condição, isto é, quitação imediata, com 25% de desconto na dívida do cartão. João também poderia renegociar suas dívidas em 18 parcelas mensais de R$ 125,00. Sabendo desses termos, José, amigo de João, ofereceu-lhe emprestar o dinheiro que julgasse necessário pelo tempo de 18 meses, com juros de 25% sobre o total emprestado.

A opção que dá a João o menor gasto seria', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["renegociar suas dívidas com o banco.", "pegar emprestado de José o dinheiro referente à quitação das duas dívidas.", "recusar o empréstimo de José e pagar todas as parcelas pendentes nos devidos prazos.", "pegar emprestado de José o dinheiro referente à quitação do cheque especial e pagar as parcelas do cartão de crédito.", "pegar emprestado de José o dinheiro referente à quitação do cartão de crédito e pagar as parcelas do cheque especial."]'::jsonb, 'E', false, null)
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
values ('enem-2009-regular-d2-q179', 179, 'matematica', 2009, 'regular', null, 'Para atender a uma demanda diária de 2.000 litros de água, com período de armazenagem de 15 dias e precipitação média de 110 mm, o telhado, retangular, deverá ter as dimensões mínimas de', 'A cisterna é um recipiente utilizado para armazenar água da chuva. Os principais critérios a serem observados para captação e armazenagem de água da chuva são: a demanda diária de água na propriedade; o índice médio de precipitação (chuva), por região, em cada período do ano; o tempo necessário para armazenagem; e a área de telhado necessária ou disponível para captação. Para fazer o cálculo do volume de uma cisterna, deve-se acrescentar um adicional relativo ao coeficiente de evaporação. Na dificuldade em se estabelecer um coeficiente confiável, a Empresa Brasileira de Pesquisa Agropecuária (EMBRAPA) sugere que sejam adicionados 10% ao volume calculado de água.

Desse modo, o volume, em m³, de uma cisterna é calculado por V_c = V_d × N_{dia}, em que V_d = volume de demanda da água diária (m³), N_{dia} = número de dias de armazenagem, e este resultado deve ser acrescido de 10%.

Para melhorar a qualidade da água, recomenda-se que a captação seja feita somente nos telhados das edificações.

Considerando que a precipitação de chuva de 1 mm sobre uma área de 1 m² produz 1 litro de água, pode-se calcular a área de um telhado a fim de atender a necessidade de armazenagem da seguinte maneira: área do telhado (em m²) = volume da cisterna (em litros)/precipitação.', 'Disponível em: www.cnpsa.embrapa.br. Acesso em: 8 jun. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["6 metros por 5 metros, pois assim teria uma área de 30 m².", "15 metros por 20 metros, pois assim teria uma área de 300 m².", "50 metros por 60 metros, pois assim teria uma área de 3.000 m².", "91 metros por 30 metros, pois assim teria uma área de 2.730 m².", "110 metros por 30 metros, pois assim teria uma área de 3.300 m²."]'::jsonb, 'B', false, null)
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
values ('enem-2009-regular-d2-q180', 180, 'matematica', 2009, 'regular', null, 'Um médico está estudando um novo medicamento que combate um tipo de câncer em estágios avançados. Porém, devido ao forte efeito dos seus componentes, a cada dose administrada há uma chance de 10% de que o paciente sofra algum dos efeitos colaterais observados no estudo, tais como dores de cabeça, vômitos ou mesmo agravamento dos sintomas da doença. O médico oferece tratamentos compostos por 3, 4, 6, 8 ou 10 doses do medicamento, de acordo com o risco que o paciente pretende assumir.

Se um paciente considera aceitável um risco de até 35% de chances de que ocorra algum dos efeitos colaterais durante o tratamento, qual é o maior número admissível de doses para esse paciente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3 doses.", "4 doses.", "6 doses.", "8 doses.", "10 doses."]'::jsonb, 'B', false, null)
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
