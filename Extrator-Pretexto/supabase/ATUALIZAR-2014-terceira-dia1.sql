-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q01', 1, 'humanas', 2014, 'terceira', null, 'Na charge, Ziraldo ironiza um lema adotado pelo governo Médici (1969-1974), denunciando que', null, 'ZIRALDO. 20 anos de prontidão. In: LEMOS, R. (Org.) Uma História do Brasil através da caricatura 1840-2001. Rio de Janeiro: Letras e Expressões, 2001.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q01-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["os exilados foram expulsos porque não tinham amor à pátria.", "o caminho para os movimentos de oposição era a fuga do país.", "o amor à pátria era um sentimento desprezado pelo regime militar.", "a propaganda governamental ocultava a postura autoritária do regime.", "a passividade do povo brasileiro era prejudicial ao desenvolvimento da nação."]'::jsonb, 'D', false, 'A questão pede que se identifique o alvo da ironia da charge de Ziraldo sobre um lema do governo Médici. O lema em questão é o famoso "Brasil, ame-o ou deixe-o", difundido no auge do chamado milagre econômico e da repressão, durante a vigência do AI-5. A propaganda oficial apresentava o regime como patriótico e unia o amor à pátria à adesão ao governo, sugerindo que quem discordasse deveria sair do país. Na prática, porém, esse período foi marcado por censura, tortura, perseguição a opositores e exílio forçado. A charge expõe essa contradição: por trás de um slogan ufanista, escondia-se o autoritarismo do regime. Por isso, a alternativa D está correta. A alternativa A reproduz o discurso oficial em vez de criticá-lo. A B confunde a crítica com uma recomendação de fuga. A C erra, pois o regime exaltava o patriotismo, em vez de desprezá-lo. A E atribui ao povo a culpa por problemas do país, o que não é o foco da charge. Gabarito: D.', 2, 'Ditadura militar: propaganda, governo Médici')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q02', 2, 'humanas', 2014, 'terceira', null, 'Na referida obra ficcional, o autor critica regimes existentes ao longo do século XX. O mecanismo de dominação social utilizado pela instituição descrita no texto promoveria', 'O Ministério da Verdade — ou Miniver, em Novilíngua — era completamente diferente de qualquer outro objeto visível. Era uma enorme pirâmide de alvíssimo cimento branco, erguendo-se terraço sobre terraço, trezentos metros sobre o solo. De onde Winston conseguia ler, em letras elegantes colocadas na fachada, os três lemas do Partido: GUERRA É PAZ; LIBERDADE É ESCRAVIDÃO; IGNORÂNCIA É FORÇA.', 'ORWELL, G. 1984. São Paulo: Nacional, 1984.', null, ARRAY[]::text[], '{}'::jsonb, '["o enaltecimento do sentimento nacionalista.", "o investimento maciço nas forças militares.", "a exaltação de uma liderança carismática.", "a prática de reelaboração da memória.", "a valorização de direitos coletivos."]'::jsonb, 'D', false, 'A questão pede o mecanismo de dominação usado pelo Ministério da Verdade no romance 1984, de George Orwell. Na obra, esse ministério é responsável por reescrever jornais, livros e registros históricos para que o passado sempre coincida com a versão do Partido. Os lemas contraditórios citados no texto (guerra é paz, liberdade é escravidão, ignorância é força) mostram como a linguagem e a memória são manipuladas para controlar o pensamento. Orwell critica regimes totalitários do século XX, como o stalinismo e o nazismo, que falsificavam fotografias, apagavam pessoas da história e controlavam a informação. Assim, a dominação ocorre pela reelaboração da memória coletiva, o que confirma a alternativa D. A alternativa A trata de nacionalismo, que não é a função específica do ministério. A B fala de forças militares, sem relação com a instituição descrita. A C remete ao culto ao líder, que existe na obra, mas não é o mecanismo do Miniver. A E é incompatível com um regime que suprime direitos. Gabarito: D.', 3, 'Mundo contemporâneo: totalitarismo, controle da memória')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q03', 3, 'humanas', 2014, 'terceira', null, 'O texto apresenta uma perspectiva de análise das mudanças espaciais a partir de outros fatores que não apenas os físicos e sociais, onde', 'O mundo dos fatos geográficos inclui não somente o clima, as propriedades agrícolas, os povoamentos e as nações-estados, mas também os sentimentos, os conceitos e as teorias geográficas.', 'TUAN, Y. Geografia Humanística. In: CHRISTOFOLETTI, A. Perspectivas da Geografia. São Paulo: DIFEL, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["a análise do espaço geográfico compreende os aspectos físicos, sociais e simbólicos que incidem sobre a produção das paisagens humanas.", "os aspectos físicos da paisagem, como o clima, revelam a dinâmica dos fatos geográficos compreendidos por uma pluralidade conceitual.", "a dimensão simbólica do espaço, apreendida pelos sentimentos, constitui uma nova percepção espacial no instante em que revelam as propriedades das paisagens.", "para se apreender o espaço geográfico em sua totalidade, é necessário identificar os aspectos físicos da paisagem expressos no clima, povoamento e uso do solo.", "o mundo dos fatos geográficos constitui-se de elementos simbólicos apreendidos pelas teorias e conceitos geográficos que revelam a complexidade da dimensão espacial."]'::jsonb, 'A', false, 'A questão pede que se reconheça a perspectiva da Geografia Humanística proposta por Yi-Fu Tuan. O texto afirma que os fatos geográficos incluem não só clima, propriedades agrícolas, povoamentos e Estados, mas também sentimentos, conceitos e teorias. Ou seja, o espaço geográfico é compreendido a partir de dimensões físicas, sociais e também simbólicas, ligadas à percepção e à experiência humana. A alternativa A resume exatamente essa ideia: a análise do espaço envolve aspectos físicos, sociais e simbólicos que participam da produção das paisagens humanas. A alternativa B reduz a análise aos aspectos físicos. A C sugere que a dimensão simbólica seria apenas um instante de revelação das propriedades físicas, distorcendo o texto. A D restringe a totalidade do espaço aos elementos físicos e materiais, ignorando os sentimentos. A E faz o contrário e reduz o mundo geográfico apenas aos elementos simbólicos, deixando de lado os físicos e sociais. Gabarito: A.', 3, 'Cultura e sociedade: geografia humanística, percepção do espaço')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q04', 4, 'humanas', 2014, 'terceira', null, 'Diante das transformações ocorridas no cenário geopolítico mundial, a legitimidade dessa organização enfraqueceu-se, pois', 'Desde a sua criação, em 1949, a Organização do Tratado do Atlântico Norte (OTAN) tem revisto regularmente as suas tarefas e objetivos, tendo em vista a evolução do ambiente estratégico mundial. Nestes 62 anos de história, tanto a Aliança quanto o resto do mundo sofreram mudanças que os fundadores da OTAN não poderiam ter previsto.', 'Disponível em: www.ri.pucminas.br. Acesso em : 26 de jan. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["passou a se dedicar à luta contra as organizações terroristas internacionais.", "direcionou seus esforços para os conflitos em países e regiões do hemisfério sul.", "perdeu parte de seus alvos e funções iniciais com a derrocada do bloco socialista.", "insistiu na manutenção de bases militares em áreas pacificadas desde o fim da Guerra Fria.", "desviou suas atividades para a resolução de conflitos civis no âmbito dos países membros."]'::jsonb, 'C', false, 'A questão pede o motivo do enfraquecimento da legitimidade da OTAN diante das mudanças geopolíticas. A OTAN foi criada em 1949, no início da Guerra Fria, como aliança militar ocidental liderada pelos Estados Unidos para conter a expansão soviética. Seu principal adversário era o bloco socialista, que depois se organizou no Pacto de Varsóvia. Com a queda do Muro de Berlim, o fim do Pacto de Varsóvia e a dissolução da União Soviética em 1991, a organização perdeu sua razão original de existir e precisou redefinir objetivos, o que gerou questionamentos sobre sua função. Isso confirma a alternativa C. A alternativa A descreve uma adaptação posterior, não a causa da perda de legitimidade. A B é imprecisa, pois as atuações da OTAN não se concentraram no hemisfério sul. A D inventa a ideia de bases em áreas pacificadas como causa central. A E erra, pois a organização não passou a atuar em conflitos civis dentro dos próprios países-membros. Gabarito: C.', 2, 'Geopolítica e conflitos: OTAN, pós-Guerra Fria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q05', 5, 'humanas', 2014, 'terceira', null, 'A charge ironiza um problema recorrente nas áreas urbanas nos períodos de maior precipitação, cujas causas são intensificadas pela', null, 'Disponível em: http://noticias.uol.com.br. Acesso em: 28 fev. 2012.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q05-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q05-apoio-01.jpg']::text[], '{}'::jsonb, '["ocorrência do fenômeno da chuva frontal, típica das áreas urbanas localizadas no litoral brasileiro.", "ampliação do efeito estufa provocado pela onda de calor, aumentando a evaporação nas metrópoles.", "construção de canais concretados e submersos em função da ocupação das margens dos rios urbanos.", "formação de ilhas de calor nos centros urbanos e maior precipitação devido ao aumento da temperatura.", "impermeabilização do solo e no acúmulo de lixo nas áreas de grande circulação das cidades."]'::jsonb, 'E', false, 'A questão pede as causas que intensificam um problema urbano típico dos períodos chuvosos, ironizado na charge: as enchentes e alagamentos. Nas grandes cidades, o asfalto, o concreto e as construções impermeabilizam o solo, impedindo a infiltração da água da chuva. Com isso, o escoamento superficial aumenta muito e chega rapidamente aos córregos e galerias. Além disso, o lixo descartado em ruas e calçadas entope bueiros e bocas de lobo, reduzindo a capacidade de drenagem. A combinação desses fatores explica por que chuvas fortes provocam alagamentos frequentes, o que confirma a alternativa E. A alternativa A erra ao tratar a chuva frontal como fenômeno típico das áreas urbanas. A B confunde efeito estufa com a causa local das enchentes. A C é incoerente, pois canalizações não são submersas por ocupação das margens. A D cita ilhas de calor, que podem favorecer chuvas convectivas, mas não explicam o acúmulo de água, que depende da drenagem. Gabarito: E.', 1, 'Urbanização: enchentes, impermeabilização do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q06', 6, 'humanas', 2014, 'terceira', null, 'Com o intenso desenvolvimento da tecnologia no mundo contemporâneo, diversos produtos tornam-se rapidamente ultrapassados. Todavia, comparando as imagens, existem elementos que demonstram a continuidade entre os primeiros computadores pessoais e os atuais. Essa continuidade associa-se', null, 'Disponível em: http://topicos.estadao.com.br. Acesso em: 23 nov. 2011. Disponível em: www.fusiondiary.com. Acesso em: 23 nov. 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q06-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q06-apoio-01.jpg']::text[], '{}'::jsonb, '["à base tecnológica utilizada na fabricação do produto.", "ao uso do produto na atividade empresarial.", "ao direcionamento do produto a um mercado elitizado.", "à dinamização no processamento e transmissão de informações.", "à necessidade de orientação de especialistas para seu uso."]'::jsonb, 'D', false, 'A questão compara imagens dos primeiros computadores pessoais com os atuais e pede o elemento de continuidade entre eles. Apesar das enormes diferenças de tamanho, design, preço e materiais, a função essencial do computador permaneceu: processar, armazenar e transmitir informações com rapidez cada vez maior. Desde os primeiros modelos, o objetivo era agilizar o tratamento de dados, e os aparelhos atuais intensificaram essa finalidade, acrescentando a conexão em rede. Por isso, a continuidade está na dinamização do processamento e da transmissão de informações, como afirma a alternativa D. A alternativa A erra, pois a base tecnológica mudou radicalmente, dos circuitos antigos aos microprocessadores atuais. A B limita o uso ao meio empresarial, quando os computadores pessoais se popularizaram também nos lares. A C contraria a popularização dos aparelhos, que deixaram de ser restritos a uma elite. A E não se sustenta, já que os computadores atuais são cada vez mais intuitivos e dispensam especialistas. Gabarito: D.', 2, 'Globalização: tecnologia da informação, computadores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q07', 7, 'humanas', 2014, 'terceira', null, 'A imagem está relacionada à situação social dos negros no Brasil após a abolição da escravidão, em 13 de maio de 1888, e é reflexo de', null, 'ZIRALDO. 20 anos de prontidão, 1984. In: LEMOS, R. (Org.) Uma História do Brasil através da caricatura 1840-2001. Rio de Janeiro: Letras e Expressões, 2001.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q07-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["uma lei que ratificou a libertação dos escravos, impedindo a difusão do preconceito e da discriminação aos libertos.", "um ato da Princesa Isabel, que resultou no fim de mais de três séculos de escravidão e possibilitou uma vida digna aos negros.", "uma lei que libertou os escravos, mas sem viabilizar a inserção destes na sociedade e seu acesso a direitos sociais básicos.", "um movimento que se desenvolveu no Brasil e que garantiu condições de acesso de forma igualitária aos negros no mercado de trabalho.", "um processo que, apesar de lento e gradual, garantiu a cidadania aos ex-escravos, na medida em que pôs fim à hedionda instituição da escravidão."]'::jsonb, 'C', false, 'A questão relaciona uma charge de Ziraldo à situação social dos negros no Brasil após a Lei Áurea, de 13 de maio de 1888. A abolição foi feita por uma lei curta, que apenas declarou extinta a escravidão, sem qualquer medida complementar: não houve distribuição de terras, indenização, acesso à educação ou programas de integração ao mercado de trabalho. Muitos libertos ficaram marginalizados, ocupando trabalhos precários e áreas periféricas das cidades, enquanto o Estado incentivava a imigração europeia. Essa herança ajuda a explicar desigualdades raciais que persistem até hoje, tema que a charge critica. Assim, a alternativa C está correta. A alternativa A erra, pois a lei não impediu o preconceito nem a discriminação. A B idealiza o ato da princesa Isabel, ignorando a ausência de vida digna para os libertos. A D é falsa, já que não houve acesso igualitário ao trabalho. A E afirma que a cidadania foi garantida, o que não ocorreu na prática. Gabarito: C.', 1, 'História da África e afro-brasileira: pós-abolição, exclusão social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q08', 8, 'humanas', 2014, 'terceira', null, 'No texto em questão, a política externa brasileira esteve direcionada para', 'A diplomacia de Rio Branco, paradigmática para o período, buscou atender a três principais objetivos: a definição das fronteiras, o aumento do prestígio internacional do país e a afirmação da liderança brasileira na América do Sul. Para a consecução desses fins, de modo bastante realista, Rio Branco optou pela política de “aliança não escrita” com os Estados Unidos.', 'SANTOS, L. C. V. G. O dia em que adiaram o carnaval: política externa e a construção do Brasil. São Paulo: EdUNESP, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["obter um status de hegemonia no continente americano, descartando a atuação britânica na região pela aliança com os Estados Unidos e, futuramente, suplantar esse aliado ocasional.", "distanciar as ligações com a Inglaterra e aproximar- se da órbita de influência estadunidense, porém estrategicamente mantendo a autonomia na atuação e objetivos traçados.", "ampliar as tensões regionais, num movimento belicista que apontava para a resolução dos conflitos pela via militar, contando com o apoio político e material dos Estados Unidos.", "cumprir a agenda norte-americana identificada com a Doutrina Monroe e a política do Big Stick, numa atuação de submissão calculada, procurando minimizar os efeitos negativos de tais investidas.", "estabilizar as tensões no continente americano e, concomitantemente, buscar alcançar objetivos estratégicos geograficamente localizados fora do espaço continental."]'::jsonb, 'B', false, 'A questão pede a orientação da política externa do Barão do Rio Branco, chanceler no início da Primeira República. O texto aponta três objetivos: definir fronteiras, aumentar o prestígio internacional e afirmar a liderança brasileira na América do Sul. Para isso, Rio Branco adotou uma aliança não escrita com os Estados Unidos, potência em ascensão no continente. Ao mesmo tempo, o Brasil reduzia a dependência em relação à Inglaterra, que dominara sua economia no século XIX. Contudo, a aproximação com Washington era pragmática e não significava submissão: o país mantinha objetivos próprios, como a solução negociada das questões de limites. Por isso, a alternativa B está correta. A alternativa A exagera ao falar em hegemonia continental e em suplantar os Estados Unidos. A C erra, pois Rio Branco privilegiou a diplomacia e a arbitragem, não a guerra. A D fala em submissão, contrariando o termo realista e a autonomia citados. A E aponta objetivos fora do continente, enquanto o texto destaca a América do Sul. Gabarito: B.', 3, 'Primeira República: política externa, Barão do Rio Branco')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q09', 9, 'humanas', 2014, 'terceira', null, 'O Governo Juscelino Kubitscheck era criticado como “entreguista”, por alguns de seus opositores, devido a sua política de desenvolvimento ser marcada pelo(a)', 'Os anos JK podem ser considerados de estabilidade política. Mais do que isso, foram anos de otimismo, embalados por altos índices de crescimento econômico, pelo sonho realizado da construção de Brasília. Os “cinquenta anos em cinco” da propaganda oficial repercutiram em amplas camadas da população.', 'FAUSTO, B. História Concisa do Brasil. São Paulo: Editora da Universidade de São Paulo, Imprensa Oficial do Estado, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuto incentivo à agricultura, pois cerca de 60% da população residia na zona rural.", "decisão de construção de Brasília e a consequente transferência da capital federal.", "redução planejada e gradativa da importação de veículos e de matérias-primas para as indústrias.", "incentivo à entrada do capital estrangeiro no país, principalmente para a indústria automotiva.", "escassez de investimentos em educação e alimentação, áreas para as quais destinou poucos recursos."]'::jsonb, 'D', false, 'A questão pede o motivo de o governo Juscelino Kubitschek ser chamado de entreguista por opositores. O Plano de Metas, com o lema cinquenta anos em cinco, buscou acelerar a industrialização por meio de um tripé: Estado, capital nacional privado e capital estrangeiro. JK abriu a economia aos investimentos externos, oferecendo vantagens a multinacionais, sobretudo da indústria automobilística, como Volkswagen, Ford e General Motors, instaladas principalmente no ABC paulista. Grupos nacionalistas, herdeiros do discurso de Vargas, criticavam essa abertura como entrega da economia nacional ao capital estrangeiro. Por isso, a alternativa D está correta. A alternativa A trata do pouco incentivo à agricultura, que foi criticado, mas não define o termo entreguista. A B fala de Brasília, alvo de críticas por gastos e inflação, não por entreguismo. A C é incorreta, pois a política visava substituir importações por meio da instalação de fábricas estrangeiras, não por redução planejada. A E não se relaciona à crítica nacionalista. Gabarito: D.', 2, 'República populista: governo JK, capital estrangeiro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q10', 10, 'humanas', 2014, 'terceira', null, 'Em O príncipe, Maquiavel apresenta conselhos para a manutenção do poder político, como o deste trecho, que tem como objeto a', 'Outro remédio eficiente é organizar colônias, em alguns lugares, as quais virão a ser como grilhões impostos à província, porque isto é necessário que se faça ou deve-se lá ter muita força de armas. Não é muito que se gasta com as colônias, e, sem despesa excessiva, podem ser organizadas e mantidas. Os únicos que terão prejuízos com elas serão os de quem se tomam os campos e as moradias para se darem aos novos habitantes. Entretanto, os prejudicados serão a minoria da população do Estado, e dispersos e reduzidos à penúria, nenhum dano trarão ao príncipe, e os que não foram prejudicados terão, por isso, que se aquietarem, temerosos de que o mesmo lhes suceda.', 'MAQUIAVEL, N. O príncipe. São Paulo: Martins Fontes, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["transferência dos inimigos da metrópole para a colônia.", "substituição de leis, costumes e impostos da região dominada.", "implantação de um exército armado, constituído pela população subjugada.", "expansão do principado, com migração populacional para o território conquistado.", "distribuição de terras para a parcela do povo dominado, que possui maior poder político."]'::jsonb, 'D', false, 'A questão pede o objeto do conselho de Maquiavel no trecho de O príncipe. O autor recomenda organizar colônias em territórios conquistados, que funcionariam como grilhões impostos à província. Para isso, tomam-se campos e moradias de parte da população local e entregam-se a novos habitantes enviados pelo príncipe. Os prejudicados, minoria dispersa e empobrecida, não teriam força para reagir, e os demais ficariam quietos por medo de sofrer o mesmo. Trata-se, portanto, de uma estratégia de expansão e consolidação do domínio sobre território conquistado, com deslocamento de população para lá, como afirma a alternativa D. A alternativa A inverte a lógica, pois não se trata de enviar inimigos para a colônia, mas colonos fiéis. A B fala em substituição de leis e impostos, assunto que o trecho não aborda. A C contraria o texto, que apresenta as colônias como alternativa barata à manutenção de forças armadas. A E erra, pois as terras são tiradas dos dominados, não distribuídas a eles. Gabarito: D.', 3, 'Filosofia moderna: Maquiavel, manutenção do poder')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q11', 11, 'humanas', 2014, 'terceira', null, 'Para Aristóteles, a cidade resulta de um(a)', 'Bastar-se a si mesma é uma meta a que tende a produção da natureza e é também o mais perfeito estado. É, portanto, evidente que toda cidade está na natureza e que o homem é naturalmente feito para a sociedade política. Aquele que, por sua natureza e não por obra do acaso, existisse sem nenhuma pátria seria um indivíduo detestável, muito acima ou muito abaixo do homem, segundo Homero: um ser sem lar, sem família e sem leis.', 'ARISTÓTELES. A Política. Disponível em: http://.cfh.ufsc.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["desenvolvimento da razão e suas leis que visam aperfeiçoar a natureza humana.", "convenção social, que pretende proteger a comunidade dos perigos naturais.", "ação violenta externa, que objetiva transformar o homem em um animal social.", "etapa natural do desenvolvimento humano, cuja finalidade é a vida em sociedade.", "contrato político, que beneficia de modo igualitário os membros das castas sociais."]'::jsonb, 'D', false, 'A questão pede a origem da cidade segundo Aristóteles. No trecho de A Política, o filósofo afirma que bastar-se a si mesma é a meta da natureza e que toda cidade está na natureza, sendo o homem naturalmente feito para a sociedade política. Para Aristóteles, o ser humano é um animal político: a família se une em aldeias, e as aldeias formam a pólis, que é o ponto final desse desenvolvimento natural, onde o homem realiza plenamente sua natureza. Quem vive sem cidade estaria acima ou abaixo da condição humana. Portanto, a cidade é uma etapa natural do desenvolvimento humano, cuja finalidade é a vida em sociedade, como diz a alternativa D. A alternativa A inverte a relação, pois a cidade não aperfeiçoa uma natureza alheia a ela. A B e a E descrevem a cidade como convenção ou contrato, ideia típica dos contratualistas modernos, como Hobbes e Rousseau. A C fala em ação violenta externa, contrária à naturalidade defendida pelo filósofo. Gabarito: D.', 2, 'Filosofia antiga: Aristóteles, homem como animal político')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q12', 12, 'humanas', 2014, 'terceira', null, 'As razões da intensificação da ação grevista exercida pelos trabalhadores, durante a segunda metade da década de 1980, deveram-se', 'EVOLUÇÃO DO NÚMERO DE GREVES NO BRASIL DOS ANOS 1980
1985 1986 1987 1988 1989 1990 1991 1992
Greve 664 1 052 1 101 888 2 193 1 952 1 118 623
Grevistas (milhões) 6 194 5 757 9 015 7 426 16 597 9 805 7 528 2 819
Horas paradas (mil) 384 347 821 568 1 296 771 679 141', 'DIEESE; CNM. Relatório de pesquisa: perfil das plantas automobilísticas, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["ao avanço das políticas neoliberais no país, que promoveu a liberalização dos mercados e privatizações.", "ao plano Collor, que congelou os preços, com vistas a barrar a elevada inflação no país.", "à crise no sindicalismo no Brasil, tal como ocorria em diversos países europeus nesta década.", "à fragilidade social após 1985, decorrente do longo período da ditadura militar, que conteve a ação organizativa dos trabalhadores brasileiros.", "às conjunturas econômica e política do Brasil, em especial à ampliação da capacidade organizativa dos trabalhadores, à inflação e ao arrocho salarial."]'::jsonb, 'E', false, 'A questão pede as razões do aumento das greves na segunda metade da década de 1980, mostrado na tabela. Os dados indicam forte crescimento a partir de 1985, com pico em 1989, quando houve 2 193 greves e cerca de 16,6 milhões de grevistas. Esse período coincide com a redemocratização: o fim da ditadura permitiu maior liberdade sindical e o fortalecimento de centrais como a CUT, criada em 1983. Ao mesmo tempo, a economia enfrentava inflação altíssima e sucessivos planos econômicos, como o Cruzado, que corroíam os salários e provocavam arrocho salarial. A soma de conjuntura política favorável à organização e de perdas econômicas explica a intensificação das greves, o que confirma a alternativa E. A alternativa A trata do neoliberalismo, que ganhou força só nos anos 1990. A B cita o Plano Collor, de 1990, posterior ao período destacado. A C fala em crise sindical, o oposto do que ocorria no Brasil. A D aponta fragilidade organizativa, contrária ao crescimento das mobilizações. Gabarito: E.', 3, 'Brasil contemporâneo: redemocratização, movimento sindical')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q13', 13, 'humanas', 2014, 'terceira', null, 'O gráfico obtido a partir das informações do Censo de 2010 é reflexo da dinâmica populacional do país e apresenta um(a)', 'Distribuição da população por sexo, segundo os grupos de idade', 'IBGE. Disponível em: www.censo2010.ibge.gov.br. Acesso em: 23 jan. 2012.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q13-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q13-apoio-01.png']::text[], '{}'::jsonb, '["continuidade da dinâmica demográfica brasileira representada pelo alargamento de sua base e estreitamento do topo.", "elevação da população adulta, reflexo do baby boom nos anos 2000.", "divergência no crescimento quantitativo de homens e mulheres de 0 a 14 anos.", "decréscimo da população jovem e crescente alargamento da parte intermediária e do topo da pirâmide.", "declínio da população idosa brasileira visualizada no topo da pirâmide."]'::jsonb, 'D', false, 'A questão pede a interpretação da pirâmide etária brasileira do Censo de 2010. Nas últimas décadas, a taxa de fecundidade no Brasil caiu bastante, reduzindo o número de nascimentos, enquanto a expectativa de vida aumentou. Na pirâmide, isso aparece como estreitamento da base, que representa crianças e jovens, e alargamento das faixas intermediárias, de adultos, e do topo, de idosos. É o processo conhecido como transição demográfica, que leva ao envelhecimento da população. Por isso, a alternativa D está correta. A alternativa A descreve o padrão antigo, de base larga e topo estreito, que não se mantém. A B atribui o aumento de adultos a um baby boom nos anos 2000, que não ocorreu, já que a natalidade estava em queda. A C erra ao apontar divergência no crescimento de meninos e meninas, cujas proporções são semelhantes. A E contraria os dados, pois a população idosa está crescendo, não declinando. Gabarito: D.', 2, 'População: pirâmide etária, envelhecimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q14', 14, 'humanas', 2014, 'terceira', null, 'A disparidade mencionada no texto associa-se', 'Em 2010, de acordo com o IBGE, a expectativa de vida do brasileiro era de 73,5 anos e mantinha-se uma grande disparidade entre a expectativa de vida masculina e feminina. As mulheres viviam, em média, 77,3 anos e os homens, 69,7 anos.', 'Disponível em: www.ibge.gov.br. Acesso em: 19 dez. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["à maior mortalidade violenta de jovens do sexo masculino.", "ao trabalho mais intenso dos homens em relação às mulheres.", "à falta de um sistema de saúde universal que atenda ambos os sexos.", "ao menor tempo de trabalho exigido para a aposentadoria das mulheres.", "a melhores condições físicas de saúde das mulheres em relação aos homens."]'::jsonb, 'A', false, 'A questão pede a causa principal da diferença de expectativa de vida entre homens e mulheres no Brasil, que em 2010 era de 69,7 anos para eles e 77,3 anos para elas. Uma das explicações mais relevantes é a chamada sobremortalidade masculina por causas externas: homens jovens morrem muito mais por homicídios, acidentes de trânsito e outras formas de violência. Essas mortes precoces reduzem fortemente a média de vida masculina. Assim, a alternativa A está correta. A alternativa B sugere que os homens trabalham mais intensamente, o que não se sustenta, já que as mulheres frequentemente acumulam jornada dupla. A C é falsa, pois o Brasil possui o SUS, sistema universal que atende ambos os sexos. A D confunde regras de aposentadoria com longevidade, sem relação causal direta. A E fala em melhores condições físicas das mulheres, o que é genérico e não explica a disparidade tão grande associada às mortes de jovens. Gabarito: A.', 2, 'População: expectativa de vida, violência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q15', 15, 'humanas', 2014, 'terceira', null, 'A análise do texto revela um processo de emancipação política do Brasil que supera o marco do Grito do Ipiranga e da figura de D. Pedro I, pois a luta pela independência', 'Eu gostaria de entrar nua no rio, mas estou aqui entre homens, somos todos soldados. Os portugueses de uma canhoneira bombardearam Cachoeira, então um bando de Periquitos, e entre eles eu e mais cinco ou seis mulheres, entramos no rio, de culote, bota e perneira, capa abotoada e baioneta calada. Pensei outra vez no sítio. Ali tudo era cálido, os panos convidavam ao sono. Aqui, luta-se pela vida, pela Pátria. Minha baioneta rasga o ventre de um português que não quer reconhecer a Independência do Brasil gritada, lá no Sul, pelo Imperador D. Pedro.', 'MARIA QUITÉRIA, s/d. Disponível em: www.vidaslusofonas.pt. Acesso em: 31 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foi conduzida por um exército profissional.", "ficou limitada a disputas e acordos políticos.", "fomentou movimentos separatistas do Sul do país.", "contou com a participação de diversos segmentos sociais.", "consolidou uma ideia de pátria que excluía a herança portuguesa."]'::jsonb, 'D', false, 'A questão pede por que o texto mostra uma independência que vai além do Grito do Ipiranga e da figura de D. Pedro I. O relato é atribuído a Maria Quitéria, mulher que se disfarçou de soldado para lutar nas guerras de independência na Bahia, entre 1822 e 1823. Ela menciona outras mulheres e um batalhão popular, os Periquitos, combatendo tropas portuguesas que não aceitavam a separação. Isso revela que a emancipação não foi apenas um ato da elite no Sudeste, mas envolveu conflitos armados em várias províncias e a participação de diferentes grupos sociais, inclusive mulheres e camadas populares. Por isso, a alternativa D está correta. A alternativa A erra, pois os combatentes descritos eram voluntários, não um exército profissional. A B contraria o texto, que narra batalhas, e não apenas acordos. A C fala em separatismo no Sul, enquanto a luta citada ocorreu na Bahia e defendia a independência do Brasil. A E não tem apoio no texto, que não discute a herança portuguesa. Gabarito: D.', 2, 'Brasil Império: independência, guerras na Bahia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q16', 16, 'humanas', 2014, 'terceira', null, 'Quando há discordância entre moralidade e legalidade na sociedade, ocorre a existência de', 'É importante não confundir moralidade — certo e errado — com lei. É claro que a moralidade e a lei muitas vezes coincidem. Por exemplo, roubar e matar é moralmente errado. Também é contra a lei. Mas a moralidade e a lei não precisam coincidir.', 'LAW, S. Os arquivos filosóficos. São Paulo: Martins Fontes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["uma legalidade laica.", "leis fundadas em valores morais.", "ações ilegais como sendo imorais.", "leis injustas na sociedade.", "normas que opõem lei e justiça."]'::jsonb, 'D', false, 'A questão pede o que ocorre quando moralidade e legalidade não coincidem. O texto distingue moral, ligada ao certo e ao errado, e lei, que é a norma jurídica estabelecida pelo Estado. Em muitos casos elas coincidem, como na proibição de roubar e matar, mas nem sempre. Quando uma lei permite algo moralmente errado, ou proíbe algo moralmente correto, ela passa a ser considerada injusta do ponto de vista moral. Exemplos históricos são as leis que permitiam a escravidão ou a segregação racial. Assim, a discordância entre moralidade e legalidade revela a existência de leis injustas, como afirma a alternativa D. A alternativa A fala em legalidade laica, conceito ligado à separação entre Estado e religião, não à moral. A B descreve justamente o caso de coincidência entre moral e lei. A C também descreve coincidência, pois ações ilegais seriam imorais. A E é confusa, pois não se trata de normas que opõem lei e justiça, mas de leis que se mostram injustas. Gabarito: D.', 2, 'Ética: moral e direito, leis injustas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q17', 17, 'humanas', 2014, 'terceira', null, 'Nesse contexto, a forma de inserção no mundo do trabalho na atualidade é', 'Em pesquisa realizada, revelou-se que o Brasil é o país onde os empregadores mais utilizam os sites e redes sociais para contratação. O estudo foi realizado em treze países diferentes, com 2 819 executivos. Os resultados apontaram que, no Brasil, 21% das empresas utilizam o meio social da internet para realizarem contratações, ficando a Espanha em segundo lugar, com 18%. Em terceiro aparecem a Itália e Holanda, ambas com um resultado de 13% cada uma.', 'Disponível em: www.istoedinheiro.com.br. Acesso em: 30 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["resultado das transformações ocorridas a partir de processos tecnológicos inovadores, como o advento da internet.", "fruto da mudança do processo de seleção tradicional, visando principalmente reduzir os custos de contratação.", "decorrente da urgência de ocupação das vagas disponíveis, facilitada pela massificação do uso das redes sociais.", "produto da expansão de postos de trabalho, o que vem exigindo cada vez mais a presença de profissionais qualificados.", "compatível com o perfil profissional atual, que exige do candidato pleno domínio das ferramentas virtuais de comunicação."]'::jsonb, 'A', false, 'A questão pede o que explica a nova forma de inserção no trabalho descrita no texto: o uso de sites e redes sociais pelas empresas para contratar. O dado central é que 21% das empresas brasileiras recorrem à internet para contratar, índice superior ao de outros países pesquisados. Esse fenômeno só é possível graças às inovações tecnológicas, especialmente o advento da internet e das redes sociais, que transformaram também os processos de recrutamento. Assim, a alternativa A está correta. A alternativa B pode até ser uma consequência, mas o texto não menciona redução de custos como causa. A C fala em urgência de ocupação das vagas, ideia ausente no texto. A D trata de expansão de postos de trabalho, informação que a pesquisa não apresenta. A E exagera ao afirmar que o perfil atual exige pleno domínio das ferramentas virtuais, generalização que o texto não sustenta. Gabarito: A.', 1, 'Trabalho: tecnologia, recrutamento pela internet')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q18', 18, 'humanas', 2014, 'terceira', null, 'Ao tratar das diferenciações espaciais, o autor provoca uma reflexão sobre as relações entre espaços diversos, que são exemplificadas', 'Para a compreensão da realidade global, é indispensável o entendimento do que é a vida nas diferentes regiões; de seus funcionamentos específicos, de suas espacializações, de suas relações, enfim, de seu arranjo particular. Um mesmo elemento – um banco, um shopping center, uma casa de comércio de insumos agrícolas, uma escola superior, a verticalização da habitação, financiamentos governamentais, uma autoestrada, um aeroporto etc. – terá impactos diferentes em áreas distintas de um país ou do planeta.', 'SANTOS, M. Metamorfoses do Espaço Habitado: Fundamentos Teóricos e Metodológicos da Geografia. São Paulo: Editora da Universidade de São Paulo, 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["no espaço rural atual, que apresenta uma desvinculação da produção agrícola e do consumo alimentar. Há, também, uma articulação mais aguçada entre o agrícola e o industrial, fenômeno que não estava claro até meados do século XX.", "na análise dos espaços urbanos, como historicamente relacionados à industrialização, o que não se pode afirmar dos espaços rurais, que vêm passando por processos de modernização tecnológica, mas conservando a desarticulação com as cidades.", "na transição do modo de produção feudal para o modo de produção capitalista, em que a cidade surgiu como um espaço de reprodução das relações servis dos feudos. Somente após processos revolucionários, as cidades passaram a representar a liberdade.", "na desarticulação entre os espaços rurais e urbanos que se deu, historicamente, pelo fato de o campo não ter se subordinado à cidade, no que se refere à questão das técnicas e tecnologias. Esse fato explica, hoje, o grande avanço tecnológico na agricultura.", "no espaço urbano onde é possível perceber uma desarticulação entre os processos sociais, econômicos e territoriais. Essa desarticulação se manifesta nas diferentes e desiguais paisagens presentes nas cidades."]'::jsonb, 'A', false, 'A questão pede um exemplo das relações entre espaços diversos discutidas por Milton Santos. O autor afirma que, para entender a realidade global, é preciso compreender o arranjo particular de cada região, pois um mesmo elemento, como um banco, um shopping ou uma casa de insumos agrícolas, produz impactos diferentes em lugares distintos. Ele valoriza, portanto, as articulações entre espaços. A alternativa A dá um exemplo dessas relações: o espaço rural atual se desvincula da produção voltada ao autoconsumo e se articula fortemente à indústria, como nos complexos agroindustriais, integração que se intensificou a partir da segunda metade do século XX. As alternativas B, D e E erram ao falar em desarticulação, ideia oposta à relação entre espaços proposta pelo autor; a D ainda inverte a subordinação técnica do campo à cidade. A C descreve de forma equivocada a cidade medieval, que, na verdade, era vista como espaço de liberdade diante das relações servis do feudo. Gabarito: A.', 4, 'Espaço agrário: relação campo-cidade, agroindústria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q19', 19, 'humanas', 2014, 'terceira', null, 'O processo de nomeação e renomeação realizado pelos europeus no contexto da conquista da América expressa', 'À primeira vista que encontrei as ilhas, dei o nome de San Salvador, em homenagem à Sua Alta Majestade, que maravilhosamente deu-me tudo isso. Os índios chamam esta ilha de Guanaani. À segunda ilha dei o nome de Santa Maria de Concepción, à terceira, Fernandina, à quarta, Isabela, à quinta, Juana, e assim a cada uma delas dei um novo nome.', 'Cristóvão Colombo. Carta a Santangel, 1493. In: TODOROV, T. A Conquista da América: a questão do outro. São Paulo: Martins Fontes, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["a valorização da natureza americana, uma vez que ela era considerada por europeus o prêmio pela conquista e colonização.", "o desejo de estabelecer comunicação com os indígenas, uma vez que a busca pelo ouro dependia do contato com os nativos.", "a tomada de posse do Novo Mundo, uma vez que renomear era impor aos povos indígenas os signos culturais europeus.", "o caráter sagrado da América, uma vez que fora considerada pelos europeus o paraíso terrestre em virtude da bondade dos nativos.", "a necessidade de orientação geográfica, uma vez que o ato de nomear permitia criar mapas para futuras viagens na América."]'::jsonb, 'C', false, 'A questão pede o significado do ato de nomear e renomear terras durante a conquista da América. Na carta, Colombo relata que deu às ilhas nomes como San Salvador, Santa Maria de Concepción, Fernandina e Isabela, mesmo sabendo que os indígenas já chamavam uma delas de Guanaani. Os novos nomes homenageiam figuras religiosas e os reis da Espanha. Ao substituir os nomes nativos, o europeu declarava simbolicamente a posse do território e impunha sua religião, sua língua e sua cultura, apagando a identidade dos povos locais. Esse é o argumento de Todorov sobre a relação do conquistador com o outro. Por isso, a alternativa C está correta. A alternativa A fala em valorização da natureza, o que não explica a troca de nomes. A B erra, pois renomear não favorecia a comunicação com os indígenas, ao contrário. A D atribui à nomeação um caráter de paraíso terrestre não indicado no texto. A E reduz o ato a uma necessidade cartográfica, ignorando seu sentido de dominação. Gabarito: C.', 2, 'América: conquista, dominação cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q20', 20, 'humanas', 2014, 'terceira', null, 'A ciência produz aparatos tecnológicos que se tornam uma extensão do ser humano. Quando um blogueiro utiliza a internet como veículo de informação crítica, o seu pensamento é', 'Quando um carpinteiro apanha um martelo, o martelo se torna, do ponto de vista do seu cérebro, parte da sua mão. Quando um soldado leva um binóculo aos olhos, o seu cérebro vê através de um novo conjunto de lentes, adaptando-se instantaneamente a um campo de visão muito diferente. A nossa capacidade de nos fundirmos com todo tipo de ferramenta é uma das qualidades que mais nos distingue como espécie.', 'CARR, N. O que a internet está fazendo com os nossos cérebros: a geração superficial. Rio de Janeiro: Agir, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["expressão da sua própria consciência, mas com perda da noção de pertencimento.", "projeto individual de difícil repercussão coletiva, pois atinge um número limitado de pessoas.", "discurso meramente teórico, porque está desvinculado de aspectos da realidade social.", "ação intelectual com efeitos sociais desencandeados através do reconhecimento na rede.", "fenômeno que visa alcançar pontualmente determinado público de modo planejado e específico."]'::jsonb, 'D', false, 'A questão pede como deve ser entendido o pensamento de um blogueiro que usa a internet como veículo de informação crítica. O texto de Nicholas Carr mostra que as ferramentas se tornam extensões do corpo e da mente humana, como o martelo para o carpinteiro. A internet, nesse sentido, amplia o alcance das ideias de quem escreve. Quando um blogueiro publica uma análise crítica, seu pensamento deixa de ser apenas individual e pode gerar efeitos sociais, à medida que é lido, compartilhado e reconhecido pelos usuários da rede. Por isso, a alternativa D está correta. A alternativa A fala em perda da noção de pertencimento, o que contraria a ideia de inserção social pela rede. A B afirma repercussão coletiva limitada, quando a internet tende a ampliar o alcance. A C diz que o discurso estaria desvinculado da realidade, o que não combina com a informação crítica. A E restringe o público a um alvo pontual e planejado, o que não caracteriza a circulação aberta na rede. Gabarito: D.', 3, 'Meios de comunicação e indústria cultural: internet, tecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q21', 21, 'humanas', 2014, 'terceira', null, 'Os meios de comunicação, utilizados pelas empresas como forma de vender seus produtos, fazem parte do cotidiano social e têm por um de seus objetivos induzir as pessoas a um(a)', 'Para o sociólogo Don Slater, as pessoas compram a versão mais cara de um produto não porque tem maior valor de uso do que a versão mais barata, mas porque significa status e exclusividade; e, claro, esse status provavelmente será indicado pela etiqueta de um designer ou de uma loja de departamentos.', 'BITTENCOURT, R. Sedução para o consumo. Revista Filosofia, n. 66, ano VI, dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["vida livre de ideologias.", "pensamento reflexivo e crítico.", "consumo desprovido de modismos.", "atitude consumista massificadora.", "postura despreocupada com estilos."]'::jsonb, 'D', false, 'A questão pede um dos objetivos dos meios de comunicação usados pelas empresas para vender produtos. Segundo o sociólogo Don Slater, citado no texto, as pessoas compram versões mais caras de um produto não por seu valor de uso, mas pelo status e pela exclusividade que a marca representa. A publicidade explora esse desejo, associando produtos a prestígio, felicidade e pertencimento a grupos. Com isso, estimula o consumo em larga escala e padroniza desejos e comportamentos, gerando uma atitude consumista massificadora, como afirma a alternativa D. A alternativa A erra, pois a propaganda transmite valores e ideologias, em vez de livrar as pessoas delas. A B é oposta ao objetivo publicitário, que não busca estimular a reflexão crítica sobre o consumo. A C contraria o texto, já que a publicidade se apoia justamente em modismos. A E também é incorreta, pois a indústria cultural incentiva a preocupação com estilos e marcas. Gabarito: D.', 1, 'Meios de comunicação e indústria cultural: publicidade, consumismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q22', 22, 'humanas', 2014, 'terceira', null, 'A crise na zona do euro já apresenta impactos no trabalho e na produção, em função da', 'As consequências da crise na zona do euro só estão começando para a maioria dos países. Em 2008, perseguindo maior competitividade, a França já havia eliminado o limite de 35 horas semanais de trabalho no país. As empresas também têm endurecido nas negociações com os sindicatos, a fim de cortar gastos com mão de obra. As economias dos países mais encrencados são também as mais “pesadas” em termos de custo de mão de obra e as menos produtivas da Europa.', 'Folha de São Paulo, 11 dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade de reestruturação empresarial para diminuir o custo produtivo.", "transferência de recursos financeiros para os países com maior viabilidade econômica.", "influência das organizações trabalhistas para aprimorar a gestão eficiente do capital.", "diminuição das horas trabalhadas semanalmente para adaptação à nova dinâmica de mercado.", "redução do investimento na capacitação profissional para diminuir o custo da mão de obra."]'::jsonb, 'A', false, 'A questão pede como a crise da zona do euro afeta o trabalho e a produção. O texto informa que a França eliminou o limite de 35 horas semanais em busca de competitividade, que as empresas endureceram as negociações com sindicatos para cortar gastos com mão de obra e que os países mais afetados têm alto custo de trabalho e baixa produtividade. Todos esses elementos apontam para a necessidade de reestruturar empresas para reduzir custos de produção, o que confirma a alternativa A. A alternativa B fala em transferência de recursos para países mais viáveis, tema que o texto não aborda. A C contraria o trecho, pois as empresas estão enfrentando os sindicatos, e não sendo aprimoradas por eles. A D inverte a informação, já que a França eliminou o limite de horas, o que tende a aumentar a jornada. A E cita redução de investimento em capacitação, medida não mencionada no texto. Gabarito: A.', 2, 'Globalização: crise do euro, reestruturação produtiva')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q23', 23, 'humanas', 2014, 'terceira', null, 'Cada vez mais reconhecida, a capoeira é considerada a 14ª expressão artística do país, registrada como patrimônio imaterial pelo IPHAN. Sua prática representa nas escolas um(a)', 'Nas últimas décadas, a capoeira está cada vez mais presente no ambiente escolar, seja por intermédio de estudantes que a praticam nos intervalos das aulas, seja como parte das propostas curriculares de diversas instituições de ensino.', 'Disponível em: http://crv.educacao.mg.gov.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["atividade que proporciona diálogo e inclusão para os praticantes.", "alternativa que contraria o ECA (Estatuto da Criança e do Adolescente).", "meio didático desvinculado da cultura popular.", "movimento teórico e intelectual sem práxis coletiva.", "prática sem vínculo identitário e cultural."]'::jsonb, 'A', false, 'A questão pede o que representa a prática da capoeira nas escolas. O texto mostra que a capoeira está cada vez mais presente no ambiente escolar, seja nos intervalos, seja nos currículos, e o enunciado lembra que ela foi registrada pelo IPHAN como patrimônio cultural imaterial. De origem afro-brasileira, a capoeira reúne luta, dança, música e tradição oral, sendo praticada em roda, de forma coletiva. Na escola, ela valoriza a cultura popular, aproxima alunos de diferentes origens e favorece a convivência, o respeito e a integração. Por isso, a alternativa A está correta. A alternativa B é falsa, pois nada na prática da capoeira contraria o Estatuto da Criança e do Adolescente. A C erra ao desvincular a capoeira da cultura popular, da qual ela é expressão. A D fala em movimento apenas teórico, sem prática coletiva, o oposto da roda de capoeira. A E nega o vínculo identitário e cultural, justamente o que levou ao seu reconhecimento como patrimônio. Gabarito: A.', 1, 'Cultura e sociedade: capoeira, patrimônio imaterial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q24', 24, 'humanas', 2014, 'terceira', null, 'Na democracia, a participação dos cidadãos nas decisões deve ser a mais ampla possível. De acordo com o texto, o exercício pleno da democracia pressupõe', 'Tecnocracia e democracia são antitéticas: se o protagonista da sociedade industrial é o especialista, impossível que venha a ser o cidadão qualquer. A democracia sustenta-se sobre a hipótese de que todos podem decidir a respeito de tudo. A tecnocracia, ao contrário, pretende que sejam convocados para decidir apenas aqueles poucos que detêm conhecimentos específicos.', 'BOBBIO, N. O futuro da democracia. São Paulo: Paz e Terra, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["que as decisões sejam tomadas a partir de um princípio democrático, ou seja, todos têm o direito de opinar a respeito de tudo.", "que aqueles que detêm conhecimento técnico em determinado assunto sejam os únicos a poderem opinar e decidir sobre o mesmo.", "que os detentores do conhecimento técnico tenham preferência para decidir, pois a democracia se confunde com a especialização.", "uma forma de democracia na qual todos podem opinar, mas apenas dentro de sua especialidade.", "a inclusão do conhecimento técnico como critério de julgamento,visto que ele serviria para agilizar o processo de escolha."]'::jsonb, 'A', false, 'A questão pede o que pressupõe o exercício pleno da democracia segundo Norberto Bobbio. O autor afirma que tecnocracia e democracia são antitéticas. Na tecnocracia, só decidem os especialistas que detêm conhecimentos específicos; na democracia, parte-se da hipótese de que todos podem decidir a respeito de tudo. Portanto, a democracia plena exige que as decisões sejam tomadas com base no princípio democrático, garantindo a todos o direito de opinar sobre qualquer assunto, como afirma a alternativa A. A alternativa B descreve exatamente a tecnocracia, oposta à democracia. A C diz que a democracia se confunde com a especialização, contrariando a antítese apresentada pelo autor. A D limita a participação de cada um à sua especialidade, o que também restringe a democracia. A E coloca o conhecimento técnico como critério de julgamento, retomando a lógica tecnocrática. Gabarito: A.', 1, 'Filosofia política: democracia e tecnocracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q25', 25, 'humanas', 2014, 'terceira', null, 'As leis de um país expressam o processo de mudanças na sociedade. Nessa perspectiva, ao comparar o Código Civil de 1916 e a Lei Maria da Penha, as mudanças na definição jurídica do conceito de família no Brasil', 'TEXTO I
Art. 233 – O marido é o chefe da sociedade conjugal, função que exerce com a colaboração da mulher, no interesse comum do casal e dos filhos.

Código Civil, 1916. Disponível em:www.dji.com.br. Acesso em: 02 out. 2011. TEXTO II
Art. 5º

II – no âmbito da família, compreendida como a comunidade formada por indivíduos que são ou se consideram aparentados, unidos por laços naturais, por afinidade ou por vontade expressa; Parágrafo único. As relações pessoais enunciadas neste artigo independem de orientação sexual.', 'Lei Maria da Penha. Lei n. 11.340 de 07 de agosto de 2006. Disponível em: www.planalto.gov.br. Acesso em: 2 out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sinalizam a inclusão das uniões homoafetivas no conceito de família, criando um marco legal para os movimentos que lutam pela diversidade sexual.", "restringem os questionamentos aos direitos relacionados à situação feminina, mantendo o papel do homem como chefe da sociedade conjugal.", "remetem às origens primárias da família, confirmando a relação entre homem, mulher e seus filhos como a base da instituição familiar.", "reforçam os papéis tradicionais atribuídos aos sexos, concebendo direitos e deveres em conformidade com o gênero.", "reconhecem a necessidade de homens e mulheres em formar pequenos grupos, concedendo à família a função de manter a estabilidade social."]'::jsonb, 'A', false, 'A questão pede a comparação entre o conceito de família no Código Civil de 1916 e na Lei Maria da Penha, de 2006. O texto I mostra um modelo patriarcal: o marido é o chefe da sociedade conjugal, e a mulher apenas colabora. O texto II define família de modo muito mais amplo, como comunidade de pessoas unidas por laços naturais, por afinidade ou por vontade expressa, e afirma que essas relações independem de orientação sexual. Isso significa que a lei reconhece, no âmbito da proteção contra a violência doméstica, as uniões homoafetivas como família, constituindo um marco legal importante para os movimentos pela diversidade sexual. Por isso, a alternativa A está correta. A alternativa B erra, pois a lei de 2006 não mantém o homem como chefe da família. A C afirma que se confirma o modelo homem, mulher e filhos, o que o texto II supera. A D fala em reforço dos papéis tradicionais de gênero, o contrário do que ocorre. A E atribui à lei a ideia de estabilidade social, que não aparece nos textos. Gabarito: A.', 2, 'Cidadania e direitos: conceito de família, diversidade sexual')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q26', 26, 'humanas', 2014, 'terceira', null, 'A mudança diante da prática cultural descrita está relacionada à', 'Capítulo XIII

Dos vadios e capoeiras
Art. 402. Fazer nas ruas e praças publicas exercicios de agilidade e destreza corporal conhecidos pela denominação capoeiragem; andar em correrias, com armas ou instrumentos capazes de produzir uma lesão corporal, provocando tumultos ou desordens, ameaçando pessoa certa ou incerta, ou incutindo temor de algum mal:

Pena – de prisão cellular por dous a seis mezes.

Paragrapho unico. É considerado circumstancia aggravante pertencer o capoeira a alguma banda ou malta.

Aos chefes, ou cabeças, se imporá a pena em dobro.', 'BRASIL. Código Penal de 1890. Disponível em: www.senado.gov.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["verificação de que a ampliação do patrimônio possibilita novos mercados de trabalho.", "compreensão de que a capoeira deixou de ser um elemento identitário para os negros.", "comprovação de que a prática da capoeira foi fundamental para a abolição da escravatura.", "legitimação da contribuição dos negros como componente fundamental da cultura brasileira.", "crença de que uma etnia minoritária precisa ter seus costumes preservados pelos legisladores."]'::jsonb, 'D', false, 'A questão pede a razão da mudança de tratamento dado à capoeira, comparando o Código Penal de 1890, que a criminalizava, com seu reconhecimento atual como patrimônio cultural. O artigo 402 incluía a capoeiragem no capítulo dos vadios e capoeiras, prevendo prisão e agravando a pena para quem pertencesse a maltas. Logo após a abolição, a elite republicana via as práticas de origem africana como ameaça à ordem e buscava controlar a população negra. Ao longo do século XX, sobretudo a partir da Era Vargas e depois com o registro pelo IPHAN, a capoeira passou a ser valorizada como expressão da cultura nacional. Essa mudança reflete a legitimação da contribuição negra como componente fundamental da cultura brasileira, como afirma a alternativa D. A alternativa A reduz a mudança a uma questão de mercado de trabalho. A B é falsa, pois a capoeira continua sendo elemento identitário. A C exagera ao dizer que a capoeira foi fundamental para a abolição. A E erra ao tratar os negros como etnia minoritária no Brasil. Gabarito: D.', 2, 'História da África e afro-brasileira: capoeira, criminalização e valorização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q27', 27, 'humanas', 2014, 'terceira', null, 'Ao introduzir a dúvida como método, Descartes busca alcançar uma certeza capaz de re-fundar, sobre princípios sólidos, a ciência e a filosofia. Seu procedimento teórico indica', 'Uma vez que a razão me persuade de que devo impedir-me de dar crédito às coisas que não são inteiramente certas e indubitáveis tanto quanto àquelas que nos parecem manifestamente ser falsas, o menor motivo de dúvida que eu nelas encontrar bastará para me levar a rejeitar todas.', 'DESCARTES, R. Meditações de Filosofia Primeira. São Paulo: Abril Cultural, 1973 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a capacidade de o entendimento humano duvidar das certezas claras e distintas.", "a ideia de que o ceticismo é base suficiente para edificar a filosofia moderna.", "o rompimento com o dogmatismo da filosofia aristotélico-tomista que prevalecera na Idade Média.", "a primazia dos sentidos como caminho seguro de condução do homem à verdade.", "o estabelecimento de uma regra capaz de consolidar a tradição escolástica de pensamento."]'::jsonb, 'C', false, 'A questão pede o que indica o procedimento da dúvida metódica de Descartes. No trecho, o filósofo afirma que deve rejeitar tudo o que apresentar o menor motivo de dúvida, tratando o duvidoso como se fosse falso. O objetivo não é permanecer na dúvida, mas encontrar uma verdade indubitável, que acaba sendo o cogito, penso, logo existo, a partir da qual se reconstrói o conhecimento. Esse procedimento rompe com a tradição escolástica medieval, baseada na autoridade de Aristóteles e de Tomás de Aquino, e inaugura a filosofia moderna centrada na razão do sujeito. Por isso, a alternativa C está correta. A alternativa A erra, pois as ideias claras e distintas são justamente o critério de certeza, não objeto de dúvida. A B confunde a dúvida metódica com o ceticismo, que Descartes pretende superar. A D contraria o filósofo, que desconfia dos sentidos. A E inverte o sentido, já que o método se opõe à tradição escolástica em vez de consolidá-la. Gabarito: C.', 3, 'Filosofia moderna: Descartes, dúvida metódica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q28', 28, 'humanas', 2014, 'terceira', null, 'Dentre os fatores que contribuíram para a diminuição da renda dos trabalhadores, pode-se relacionar', 'A discreta mas contínua melhora do mercado de trabalho nos EUA deve passar despercebida para um grupo cujo problema vai além de achar emprego: homens de 25 a 64 anos sem diploma universitário, cuja renda, nos últimos cinco anos, caiu 20%. Com a crise, os ganhos dos menos instruídos caíram a níveis perto da barreira da pobreza na definição do censo dos Estados Unidos (US$ 22,3 mil/ano para família de quatro pessoas). O dinamismo e a mudança rápida na economia americana depreciaram as habilidades de parte dos trabalhadores.', 'Folha de São Paulo, 11 dez. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["a interferência do Estado no mercado de trabalho, privilegiando os portadores de diploma universitário.", "as demandas da globalização, que levaram à importação de mão de obra oriunda dos países emergentes.", "a necessidade de mão de obra qualificada, que dificulta a inserção dos trabalhadores com menos formação.", "a opção do setor produtivo por empregar trabalhadores com maior qualificação, a fim de garantir linhas de financiamento estatal.", "as reformas propostas pelo Estado para o setor da saúde, privilegiando contratação de mão de obra de alta qualificação."]'::jsonb, 'C', false, 'A questão pede um fator que explique a queda de renda dos trabalhadores norte-americanos citados no texto. O grupo afetado é formado por homens de 25 a 64 anos sem diploma universitário, cuja renda caiu 20% em cinco anos. O texto conclui que o dinamismo e a mudança rápida da economia depreciaram as habilidades de parte dos trabalhadores, ou seja, as novas atividades exigem mais qualificação, e quem tem menos formação encontra dificuldade para se inserir em vagas bem remuneradas. Isso confirma a alternativa C. A alternativa A fala em interferência do Estado privilegiando diplomados, o que o texto não menciona. A B cita importação de mão de obra de países emergentes, ideia ausente no trecho. A D associa a contratação de qualificados a financiamento estatal, relação inventada. A E relaciona a queda de renda a reformas na saúde, assunto que não aparece no texto. Gabarito: C.', 1, 'Trabalho: qualificação profissional, renda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q29', 29, 'humanas', 2014, 'terceira', null, 'O impacto das inovações descritas no texto, em relação à pequena produção agrícola, ocorreu porque', 'A implantação de novas técnicas e tecnologias e o uso de insumos químicos aumentaram a produção e a produtividade. O desenvolvimento de novas variedades de cultivo facilitou a mecanização, dispensando em grande parte o trabalho manual.', 'SADER, E.; JINKINGS, I. (Orgs.) Enciclopédia Contemporânea da América Latina e do Caribe. São Paulo: Boitempo, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["acentuou o aumento da riqueza e da concentração da terra, intensificando a pobreza e a miséria.", "privilegiou o trato sustentável da terra como fundamento do modelo conhecido como agronegócio.", "efetivou a redistribuição de terras e riqueza, por meio da oferta de linhas de crédito ao agricultor tradicional.", "incentivou a permanência dos agricultores familiares em suas terras, devido à expansão das fronteiras agrícolas.", "integrou as formas tradicionais de trabalho ao agronegócio, ao possibilitar o arrendamento de terras para a agricultura orgânica."]'::jsonb, 'A', false, 'A questão pede o impacto da modernização agrícola, descrita no texto, sobre a pequena produção. O trecho mostra novas técnicas, insumos químicos, sementes melhoradas e mecanização, que aumentaram a produtividade e dispensaram grande parte do trabalho manual. Esse pacote tecnológico, característico da Revolução Verde, é caro e favorece grandes proprietários com acesso a crédito. Os pequenos produtores, sem capital para competir, muitas vezes se endividaram, venderam suas terras ou migraram, enquanto a mecanização reduziu empregos no campo. O resultado foi o aumento da riqueza de poucos, a concentração fundiária e a intensificação da pobreza rural, como afirma a alternativa A. A alternativa B erra, pois o agronegócio desse modelo não se baseia no uso sustentável da terra. A C fala em redistribuição de terras, o oposto do que ocorreu. A D contraria o êxodo rural provocado pela modernização. A E idealiza uma integração com a agricultura orgânica que não decorre das inovações descritas. Gabarito: A.', 2, 'Espaço agrário: modernização, concentração fundiária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q30', 30, 'humanas', 2014, 'terceira', null, 'O anúncio de jornal sobre a fuga do escravo Severino mostra um aspecto importante do escravismo brasileiro. Qual das seguintes afirmações expressa tal aspecto?', 'No dia 16 de agosto passado fugiu da Companhia de Mineração do Cuiabá o escravo de nome Severino, de 19 anos de idade, cabra, claro, estatura mais que regular, boa figura, bons dentes, e tem um sinal de cortadura de uma polegada pouco mais ou menos na testa. Levou chapéu de palha trançado, 1 par de calças azuis, paletó preto, camisa branca, e outras roupas. Está armado de uma pistola pequena de algibeira e uma faca de ponta. Gratifica-se com a quantia acima de 100$000 a quem o apreender e levá-lo a seu senhor, residente em Sabará, ou o puser em qualquer cadeia da província.

Sabará, 2 de outubro de 1880.', 'Jornal A Província de Minas, Ouro Preto, edição 26, 18 dez.1880.', null, ARRAY[]::text[], '{}'::jsonb, '["As alforrias no sistema escravista brasileiro eram obtidas tanto pelo livre consentimento do senhor quanto pela compra.", "As fugas de escravos eram duramente reprimidas pelo Estado e pelos senhores de escravos.", "O movimento abolicionista teve papel fundamental para o fim da escravidão.", "O paternalismo da escravidão brasileira gerava a preocupação do senhor em conseguir encontrar o seu escravo em fuga.", "Os quilombos eram organizações revolucionárias voltadas para o combate ao sistema escravista brasileiro."]'::jsonb, 'B', false, 'A questão pede o aspecto do escravismo brasileiro revelado pelo anúncio de fuga do escravo Severino, publicado em 1880. O texto descreve detalhadamente as características físicas do fugitivo, suas roupas e armas, e oferece uma gratificação de 100 mil-réis a quem o capturar e devolvê-lo ao senhor ou o entregar a qualquer cadeia da província. Isso mostra que a fuga era tratada como crime e que havia uma rede de repressão envolvendo senhores, capitães do mato e o próprio aparato estatal, como as cadeias. Por isso, a alternativa B está correta. A alternativa A trata de alforrias, tema ausente no anúncio. A C fala do movimento abolicionista, que não é mencionado no texto. A D interpreta a busca como paternalismo, quando o anúncio revela interesse econômico e controle. A E aborda os quilombos, que também não aparecem no documento. Gabarito: B.', 1, 'Brasil Império: escravidão, repressão às fugas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q31', 31, 'humanas', 2014, 'terceira', null, 'Alternativas ao tipo de consumo cultural apresentado nas tiras resultariam de', null, 'DAVIS, J. Garfield de bom humor. Porto Alegre: L&PM, 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q31-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["democratização do acesso a outras esferas de produção cultural.", "emissoras comprometidas com princípios cívicos.", "censura moralista diante das informações veiculadas.", "acesso da população aos canais de sinal fechado.", "movimento das Igrejas cristãs em defesa da família."]'::jsonb, 'A', false, 'A questão pede o que resultaria em alternativas ao tipo de consumo cultural mostrado nas tiras do Garfield. Nas tirinhas, o personagem aparece consumindo televisão de forma passiva e repetitiva, o que satiriza a programação massificada da indústria cultural e a dependência do espectador em relação a ela. Para romper com esse padrão, seria necessário ampliar o acesso das pessoas a outras formas de produção cultural, como teatro, cinema, literatura, música e museus, permitindo escolhas mais diversificadas. Isso corresponde à democratização do acesso a outras esferas culturais, como afirma a alternativa A. A alternativa B mantém a centralidade da televisão, apenas mudando o conteúdo. A C propõe censura, que restringe em vez de ampliar a cultura. A D apenas troca a TV aberta pela fechada, mantendo o mesmo tipo de consumo. A E também não amplia o acesso cultural, limitando-se a uma pauta moral religiosa. Gabarito: A.', 2, 'Meios de comunicação e indústria cultural: televisão, consumo cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q32', 32, 'humanas', 2014, 'terceira', null, 'O cartaz expõe um dos lemas da Guerra Civil Espanhola (1936-1939), conflito em que as forças republicanas, apoiadas por brigadas voluntárias internacionais, foram derrotadas, porém,', null, 'Disponível em: www.culturaparatodos.es. Acesso em: 2 mar. 2012.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q32-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q32-apoio-01.jpg']::text[], '{}'::jsonb, '["refreou as tendências autoritárias dos governantes europeus no período.", "consolidou o papel da Liga das Nações como mediadora dos conflitos internacionais.", "impediu o desenvolvimento de conflitos militares internacionais no continente europeu.", "isolou politicamente a Espanha das outras nações europeias, com a ascensão franquista.", "provocou comoção mundial, fortalecendo a necessidade de combate ao fascismo europeu."]'::jsonb, 'E', false, 'A questão pede uma consequência da Guerra Civil Espanhola (1936-1939), apesar da derrota das forças republicanas. O cartaz traz um lema republicano, como o famoso No pasarán, usado na resistência às tropas do general Franco. O conflito opôs republicanos, apoiados por brigadas internacionais de voluntários e pela União Soviética, aos nacionalistas franquistas, apoiados pela Alemanha nazista e pela Itália fascista. A guerra teve enorme repercussão mundial: intelectuais e artistas denunciaram as atrocidades, como o bombardeio de Guernica retratado por Picasso, e a luta tornou-se símbolo do combate ao fascismo. Assim, a alternativa E está correta. A alternativa A erra, pois as tendências autoritárias cresceram na Europa nesse período. A B é falsa, já que a Liga das Nações mostrou-se impotente. A C contraria os fatos, pois a Segunda Guerra Mundial começou em 1939. A D ignora as relações da Espanha franquista com Alemanha e Itália. Gabarito: E.', 3, 'Mundo contemporâneo: Guerra Civil Espanhola, antifascismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q33', 33, 'humanas', 2014, 'terceira', null, 'O texto apresenta contradições inerentes aos sistemas de organização da vida social, que são causadas pela', 'O modo como cada sociedade se organizou determinou a intensidade dos impactos ambientais. Nessa longa e grande história dos seres humanos neste planeta, o mundo cresceu em termos de produção, consumo e degradação ambiental, e também em desigualdades sociais e impactos sobre os sistemas de suporte à vida.', 'FREITAS, C. M. Um equilíbrio delicado: crise ambiental e a saúde no planeta. Rio de Janeiro: Garamond, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dependência da natureza em relação às atividades humanas.", "necessidade de crescimento econômico e preservação ambiental.", "dissociação entre a sociedade e as outras formas de vida da Terra.", "produção de matéria-prima e consumo de produtos industrializados.", "incompatibilidade entre as formas de vida e a realidade física do planeta."]'::jsonb, 'B', false, 'A questão pede a contradição presente nos sistemas de organização social apontada pelo texto. O autor afirma que o mundo cresceu em produção e consumo, mas também em degradação ambiental, desigualdades sociais e impactos sobre os sistemas de suporte à vida. Ou seja, o modelo de desenvolvimento busca crescer economicamente, mas esse crescimento ameaça os recursos naturais dos quais a própria sociedade depende. A contradição central está, portanto, entre a necessidade de crescimento econômico e a de preservação ambiental, como afirma a alternativa B. A alternativa A inverte a relação, pois são as atividades humanas que dependem da natureza. A C fala em dissociação entre a sociedade e as outras formas de vida, ideia que não explica a contradição apontada. A D descreve etapas do processo produtivo, sem expressar uma contradição. A E afirma uma incompatibilidade entre vida e planeta, generalização que o texto não sustenta. Gabarito: B.', 2, 'Questões ambientais: desenvolvimento e preservação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q34', 34, 'humanas', 2014, 'terceira', null, 'No final do século XIX, o discurso que afirmava estar em crise a agricultura brasileira apontava como razão para esse fato a', 'A enxada é um bom instrumento de jardim, de um pomar ou de uma horta: porém pretender aplicá-la com proveito à grande cultura é o mesmo que querer tirar uma peça de cantaria (pedra de construção de tamanho grande) com um prego, ou falquejar (tornar quadrado), um pão com uma faca. A enxada mal arranha a terra à custa de fadiga do mísero trabalhador.', 'BURLAMAQUE, F. L. C. Catechismo de Agricultura,1870. In: MOTTA, M.; GUIMARÃES, E. Direito às avessas: por uma história social da propriedade. Niterói: UFF, 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["manutenção de métodos arcaicos de produção.", "subordinação econômica à atividade industrial.", "utilização de imigrantes como trabalhadores rurais.", "disseminação de pequenas propriedades agrícolas.", "diversificação dos gêneros produzidos."]'::jsonb, 'A', false, 'A questão pede a razão apontada, no fim do século XIX, para a suposta crise da agricultura brasileira. No trecho de 1870, Burlamaque critica o uso da enxada na grande lavoura, comparando-o a tentar cortar uma grande pedra com um prego. Para ele, esse instrumento mal arranha a terra e esgota o trabalhador, o que revela uma agricultura baseada em técnicas rudimentares e no trabalho braçal, herança do sistema escravista. O discurso modernizador da época defendia o uso de arados, máquinas e métodos científicos. Por isso, a alternativa A, manutenção de métodos arcaicos de produção, está correta. A alternativa B erra, pois a economia brasileira ainda era predominantemente agrária, não subordinada à indústria. A C não aparece no texto, que não trata de imigrantes. A D contraria a realidade do período, dominado por grandes propriedades. A E fala em diversificação, enquanto a agricultura era marcada pela monocultura de exportação. Gabarito: A.', 2, 'Brasil Império: agricultura, técnicas arcaicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q35', 35, 'humanas', 2014, 'terceira', null, 'O contexto natural imediato do típico vaqueiro mencionado é caracterizado pelo domínio da vegetação', 'Pequeno no porte, magro e sóbrio de músculos; taciturno e desajeitado em descanso, intrépido e vibrátil quando solicitado para a ação, é o vaqueiro do Nordeste um tipo característico do meio em que habita. Povoa o Sertão nordestino, peneplano de rochas cristalinas, terra atormentada ora pelas secas causticantes, ora pelas chuvas torrenciais. Porco-do-mato, ema, tapir, suçuarana, eis algumas espécies de sua fauna bravia. E é neste cenário que nasce, se agita e morre o vaqueiro nordestino — o mais bravio dos filhos do Sertão. O seu tipo étnico provém do contato do branco colonizador com o gentio, durante a penetração do gado nos sertões do Nordeste. Por razões econômicas e históricas adaptou-se à atividade criatória.', 'LAU, P. Tipos e aspectos do Brasil. São Paulo: Inep/MEC/Revista dos Tribunais, 1960.', null, ARRAY[]::text[], '{}'::jsonb, '["mista de transição, um ambiente com clima mais ameno e áreas com relevo elevado, como o Planalto da Borborema.", "tipo mosaico, com aspecto subarbustivo, arbustivo e presença de gramíneas, em sua maioria desenvolvida em solos profundos e ácidos, com pastos naturais nos campos limpos.", "latifoliada, em sua maioria em solos de massapé, profundos, acinzentados, e de alta fertilidade, e dominada por latifúndios seculares.", "esparsada de cocais, como as palmáceas, os babaçuais e os carnaubais, em solos férteis, em parte derivados das rochas básicas, e amplos terrenos recobertos de gramíneas nativas, formando pastos naturais.", "xerófita com algumas espécies de cactáceas, bromeliáceas e palmáceas, em sua maioria em solos rasos, arenosos e salinos, de clima tropical semiárido."]'::jsonb, 'E', false, 'A questão pede a vegetação que domina o ambiente natural do vaqueiro nordestino descrito no texto. O trecho situa o vaqueiro no Sertão, um peneplano de rochas cristalinas, sujeito a secas causticantes e chuvas torrenciais e concentradas. Esse ambiente corresponde ao domínio da Caatinga, de clima tropical semiárido. Sua vegetação é xerófita, adaptada à escassez de água, com cactáceas como mandacaru e xique-xique, bromeliáceas e algumas palmáceas, sobre solos geralmente rasos, pedregosos ou arenosos e por vezes salinos. Por isso, a alternativa E está correta. A alternativa A descreve o Agreste, faixa de transição mais úmida associada à Borborema. A B descreve o Cerrado, com solos profundos e ácidos. A C refere-se à Zona da Mata, de solos de massapé e latifúndios canavieiros. A D trata da Mata dos Cocais, típica do Meio-Norte, com babaçu e carnaúba. Gabarito: E.', 2, 'Biomas e vegetação: Caatinga, semiárido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q36', 36, 'humanas', 2014, 'terceira', null, 'Com o argumento de aumentar a produção agrícola pela implementação de tecnologias avançadas e manipulação genética, a Revolução Verde implicou a', 'O mundo rural, com a Revolução Verde e suas sementes híbridas, e seu mais recente desdobramento com a biotecnologia dos transgênicos e do plantio direto, está sofrendo mudanças ecológicas, sociais, culturais e, sobretudo, políticas. À medida que o componente técnico-científico passa a se tornar mais importante no processo produtivo, maior é o poder das indústrias de alta tecnologia, que passam a comandar os processos de normatização (candidamente chamados normas de qualidade).', 'PORTO-GONÇALVES, C. W. A Globalização da natureza e a natureza da globalização. Rio de Janeiro: Civilização Brasileira, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["construção de monopólios técnico-produtivos associados aos protocolos de patentes.", "proposta de transformação social combinada com mudanças no estatuto científico da produção agrícola.", "estratégia de oferecer conhecimentos técnicos aos pequenos agricultores, pensando na segurança alimentar.", "intervenção ambiental, com o objetivo de atenuar os grandes impactos ambientais oriundos da monocultura.", "ação educacional, com intento de capacitar os trabalhadores rurais para atuarem com tecnologias de ponta."]'::jsonb, 'A', false, 'A questão pede uma implicação da Revolução Verde e de seus desdobramentos biotecnológicos. O texto de Porto-Gonçalves afirma que, à medida que o componente técnico-científico se torna mais importante na produção agrícola, cresce o poder das indústrias de alta tecnologia, que passam a comandar a normatização. Isso significa que sementes híbridas, transgênicos e insumos são controlados por poucas grandes empresas, que detêm patentes e cobram royalties dos agricultores, criando dependência. Trata-se da formação de monopólios técnico-produtivos associados às patentes, como afirma a alternativa A. A alternativa B fala em transformação social, o que o texto não sugere, já que o processo concentra poder. A C idealiza a Revolução Verde como apoio aos pequenos agricultores, que foram em geral prejudicados. A D atribui ao processo o objetivo de atenuar impactos da monocultura, que na verdade se ampliaram. A E reduz o processo a uma ação educativa, ignorando seu caráter econômico e político. Gabarito: A.', 3, 'Espaço agrário: Revolução Verde, biotecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q37', 37, 'humanas', 2014, 'terceira', null, 'A defesa do patrimônio histórico busca valorizar os bens que representam a nossa identidade. Nesse sentido, há manifestações culturais cuja preservação demanda seu reconhecimento como patrimônio imaterial. Essa concepção de patrimônio expressa-se', 'A abordagem do patrimônio cultural, centrada nos aspectos técnicos da conservação e da restauração, tende a ocultar a ideia de que a sua preservação é uma prática social que implica um processo de interpretação da cultura, não apenas material como simbólica, portadora de referência à identidade, à ação e à memória dos grupos formadores da sociedade.', 'FONSECA, M. C. L. Para além da pedra e cal. In: ABREU, R.; CHAGAS, M. Memória e patrimônio: ensaios contemporâneos. Rio de Janeiro: DP&A, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["no conjunto de bens culturais classificados segundo a sua natureza: arqueológica, histórica e etnográfica.", "no tombamento dos bens imóveis, como grupos urbanos, sítios arqueológicos e paisagísticos.", "na preservação e proteção de monumentos históricos e bens culturais de diversas regiões brasileiras.", "no conhecimento transmitido entre gerações e recriado pelas comunidades, gerando um sentimento de pertencimento.", "no arquivamento da produção intelectual como os livros e a conservação de pinturas e esculturas."]'::jsonb, 'D', false, 'A questão pede como se expressa a concepção de patrimônio imaterial. O texto critica a abordagem do patrimônio centrada apenas na conservação técnica de bens materiais, a chamada visão de pedra e cal, e defende que a preservação é uma prática social que envolve dimensões simbólicas ligadas à identidade, à ação e à memória dos grupos sociais. O patrimônio imaterial inclui saberes, celebrações, formas de expressão e lugares de práticas coletivas, como o modo de fazer o acarajé, o frevo ou o samba de roda, transmitidos entre gerações e constantemente recriados pelas comunidades. Por isso, a alternativa D está correta. As alternativas A, B, C e E tratam de bens materiais, como sítios arqueológicos, imóveis tombados, monumentos, livros, pinturas e esculturas, que fazem parte do patrimônio material, e não do imaterial. Gabarito: D.', 2, 'Cultura e sociedade: patrimônio imaterial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q38', 38, 'humanas', 2014, 'terceira', null, 'De acordo com o texto, a busca da sustentabilidade ambiental envolve mudança de hábitos, para que o desenvolvimento seja pautado no(a)', 'A sustentabilidade é o maior desafio global. Por isso o desenvolvimento de um país, por mais exemplar que venha a ser, só poderá ser realmente sustentável quando a pegada ecológica mundial deixar de ultrapassar a capacidade de regeneração da biosfera. Não é diferente em termos setoriais. O setor agropecuário só será sustentável se também o forem o industrial, o terciário e a mineração.', 'VEIGA, J. E. O futuro da comida. Globo Rural, n. 312, out. 2011.', null, ARRAY[]::text[], '{}'::jsonb, '["busca de alternativas tecnológicas visando reduzir a jornada de trabalho.", "trabalho cooperativo, com remuneração justa e distribuição igualitária de renda.", "satisfação das necessidades da geração atual, assim como as das gerações futuras.", "incentivo à alta produtividade e ao consumo, para evitar crises econômicas mundiais.", "redução dos lucros atuais, a fim de garantir capital e preservação de recursos para as futuras gerações."]'::jsonb, 'C', false, 'A questão pede em que deve se pautar o desenvolvimento para alcançar a sustentabilidade ambiental. O texto de José Eli da Veiga afirma que o desenvolvimento só será sustentável quando a pegada ecológica mundial não ultrapassar a capacidade de regeneração da biosfera, e que todos os setores da economia precisam ser sustentáveis. Esse raciocínio retoma o conceito clássico do Relatório Brundtland, de 1987: desenvolvimento sustentável é aquele que satisfaz as necessidades da geração atual sem comprometer a capacidade das gerações futuras de satisfazer as suas. Por isso, a alternativa C está correta. A alternativa A trata de jornada de trabalho, tema alheio ao texto. A B aborda distribuição de renda e cooperativismo, que não definem a sustentabilidade ambiental. A D incentiva consumo e alta produtividade, o que aumentaria a pegada ecológica. A E reduz a questão aos lucros atuais, ideia que o texto não apresenta. Gabarito: C.', 1, 'Questões ambientais: desenvolvimento sustentável')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q39', 39, 'humanas', 2014, 'terceira', null, 'O Iluminismo tece críticas aos valores estabelecidos sob a rubrica da autoridade e, nesse sentido, propõe', 'Numa época de revisão geral, em que valores são contestados, reavaliados, substituídos e muitas vezes recriados, a crítica tem papel preponderante. Essa, de fato, é uma das principais características das Luzes, que, recusando as verdades ditadas por autoridades, submetem tudo ao crivo da crítica.', 'KANT, I. O julgamento da razão. In: ABRÃO, B. S. (Org.) História da Filosofia. São Paulo: Nova Cultural, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["a defesa do pensamento dos enciclopedistas que, com seus escritos, mantinham o ideário religioso.", "o estímulo da visão reducionista do humanismo, permeada pela defesa de isenção em questões políticas e sociais.", "a consolidação de uma visão moral e filosófica pautada em valores condizentes com a centralização política.", "a manutenção dos princípios da metafísica, dando vastas esperanças de emancipação para a humanidade.", "o incentivo do saber, eliminando superstições e avançando na dimensão da cidadania e da ciência."]'::jsonb, 'E', false, 'A questão pede o que o Iluminismo propõe ao criticar valores sustentados pela autoridade. O texto destaca que a crítica é característica central das Luzes, que recusam verdades impostas por autoridades e submetem tudo ao crivo da razão. Os iluministas, como Voltaire, Diderot e Kant, combatiam a intolerância religiosa, as superstições e o absolutismo, defendendo a razão, a ciência, a liberdade de pensamento e direitos do cidadão. Kant resumiu esse espírito no lema ouse saber. Por isso, a alternativa E está correta. A alternativa A erra, pois os enciclopedistas criticavam o ideário religioso tradicional, em vez de mantê-lo. A B fala em isenção política, quando o Iluminismo era fortemente engajado em questões políticas e sociais. A C associa o movimento à centralização política, o oposto da crítica ao absolutismo. A D defende a manutenção da metafísica tradicional, algo que a crítica iluminista questionava. Gabarito: E.', 2, 'Filosofia moderna: Iluminismo, razão crítica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q40', 40, 'humanas', 2014, 'terceira', null, 'A Lei de Anistia, aprovada pelo Congresso Nacional em 28 de agosto de 1979, tem sido debatida pela sociedade brasileira. Nos textos, as posições assumidas revelam', 'TEXTO I
A anistia pode ser considerada muito mais uma concessão do que uma conquista ou, mais precisamente, uma manobra política com duas finalidades: reduzir a pressão advinda de setores organizados contra o regime; e produzir defesas substantivas às possíveis revisões do passado com o término previsto do autoritarismo.

SOARES, S. A.; PRADO, L. B. B. O processo político da anistia e os

espaços de autonomia militar. In: SANTOS, C. M.; TELES, E.; TELES, J. A.

Desarquivando a ditadura: memória e justiça no Brasil. São Paulo: Hucitec, 2009 (adaptado). TEXTO II
A anistia foi uma conquista. Não foi dádiva, foi luta. Não tem que rever.', 'Entrevista com Therezinha de Godoy Zerbini. Disponível em: www1.folha.uol.com.br. Acesso em: 1 ago. 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["retomada da ditadura militar em nome da unidade nacional.", "valorização dos movimentos ligados à luta armada a partir da abertura dos arquivos.", "relativização dos direitos humanos com base na experiência ditatorial brasileira.", "reescrita da história do terrorismo esquerdista para compreender o passado.", "reflexão crítica sobre o passado em função de mudanças no cenário político."]'::jsonb, 'E', false, 'A questão pede o que revelam as posições opostas dos dois textos sobre a Lei de Anistia de 1979. O texto I interpreta a anistia como concessão do regime militar, uma manobra para reduzir a pressão da oposição e proteger os agentes da repressão de futuras revisões do passado. O texto II, de Therezinha Zerbini, líder do Movimento Feminino pela Anistia, afirma que a anistia foi conquista da luta popular e não deve ser revista. O debate, intensificado com a redemocratização, a criação da Comissão da Verdade e as discussões sobre punição de torturadores, mostra que a sociedade reflete criticamente sobre seu passado ditatorial em função de um novo cenário político. Por isso, a alternativa E está correta. A alternativa A fala em retomada da ditadura, o que nenhum texto defende. A B menciona valorização da luta armada, tema ausente. A C sugere relativização dos direitos humanos, sem base nos textos. A D adota uma visão parcial sobre terrorismo de esquerda, que não aparece nos fragmentos. Gabarito: E.', 3, 'Ditadura militar: Lei de Anistia, memória')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q41', 41, 'humanas', 2014, 'terceira', null, 'De acordo com os textos, a relação dos colonos com os ecossistemas, no processo de ocupação da região Sul do país, caracterizava-se pelo (a)', 'TEXTO I
O maior dos desenganos sofridos pelos imigrantes foi o fato de que os sonhos criados pela imaginação fértil em sua terra natal não foram possíveis de serem realizados de pronto. Haviam se tornado grandes proprietários de terra, mas estavam escravizados a ela. Cada qual era escravo da floresta virgem, que chamavam de sua propriedade, e do duro trabalho a que estavam obrigados pela posse da mata, pois se eles não a vencessem, seriam vencidos por ela. Haviam de lutar, para que, com o tempo e à custa de muito esforço, fosse possível tornarem-se senhores de suas rendas e homens livre.

RAMBO, B. A fisionomia do Rio Grande do Sul (1942). São Leopoldo: Editora Unisinos, 2000 (adaptado). TEXTO II
A expansão das colônias transformou-se bem cedo numa verdadeira corrida para a mata virgem. Uma série de fenômenos naturais e sociais se deve a esse fato. Antes de tudo, é o desmatamento progressivo da fralda da serra. Praticamente todos os terrenos já perderam sua capa silvática; o que resta são os trechos imprestáveis nos flancos mais íngremes e rochosos das montanhas e as cintas de mato que ladeiam os degraus da serra. Capoeiras e matos secundários sujos caracterizam a estrada trilhada pela agricultura de exploração dos cem anos passados.', 'GRESSLER, P. Os velhos Gressler. Candelária: Tipografia Francisco Schmidt, 1949.', null, ARRAY[]::text[], '{}'::jsonb, '["necessidade de ocupação e de exploração da natureza, sem levar em conta os danos causados ao meio ambiente.", "degradação de parte da floresta subtropical, em função do uso de ferramentas e técnicas que permitiam o uso sustentável da terra.", "desmatamento da mata de araucária, já que os imigrantes alemães e poloneses chegaram em massa à Região Sul, causando grande impacto ambiental.", "desflorestamento da região pelo desenvolvimento da atividade pecuária, promovendo a ocupação extensiva da terra e sua preparação como pasto.", "supremacia da natureza sobre a ação do homem, pois a demora e a dificuldade de adaptação ao solo possibilitaram que o desmatamento não causasse danos permanentes ao ecossistema."]'::jsonb, 'A', false, 'A questão pede como era a relação dos colonos imigrantes com os ecossistemas na ocupação do Sul do Brasil. O texto I mostra que os imigrantes se sentiam escravos da floresta virgem e precisavam vencê-la para não serem vencidos por ela, ou seja, a mata era vista como obstáculo a ser derrubado. O texto II descreve as consequências: uma corrida para a mata virgem, o desmatamento progressivo da encosta da serra, restando apenas trechos imprestáveis e matos secundários. Fica clara a necessidade de ocupar e explorar a natureza sem considerar os danos ambientais, como afirma a alternativa A. A alternativa B erra ao falar em uso sustentável da terra. A C atribui o impacto especificamente à mata de araucária e à chegada de alemães e poloneses, informação que os textos não trazem. A D cita a pecuária, enquanto os textos tratam da agricultura colonial. A E nega os danos permanentes, contrariando o texto II. Gabarito: A.', 2, 'Questões ambientais: desmatamento, colonização do Sul')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q42', 42, 'humanas', 2014, 'terceira', null, 'Que característica socioeconômica está evidenciada no texto?', 'Segundo o Programa das Nações Unidas para o Desenvolvimento (PNUD), 82,7% da renda mundial encontrava-se nas mãos dos 20% mais ricos, enquanto os 20% mais pobres detinham apenas 1,4% da renda; quatro anos depois, os 20% mais ricos haviam aumentado sua parcela para 85% da riqueza.', 'VIZENTINI, P. F. A nova ordem global: relações internacionais do século 20. Porto Alegre: EdUFRGS, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["Homogeneidade social.", "Concentração de renda.", "Desemprego estrutural.", "Crescimento macroeconômico.", "Expansão populacional."]'::jsonb, 'B', false, 'A questão pede a característica socioeconômica evidenciada pelos dados do PNUD. Segundo o texto, os 20% mais ricos da população mundial detinham 82,7% da renda, enquanto os 20% mais pobres tinham apenas 1,4%. Quatro anos depois, a parcela dos mais ricos subiu para 85%. Esses números mostram uma enorme desigualdade e uma tendência de aumento da parcela de riqueza nas mãos de poucos, ou seja, concentração de renda, como afirma a alternativa B. A alternativa A diz o oposto, pois não há homogeneidade social. A C fala em desemprego estrutural, que o texto não menciona. A D trata de crescimento macroeconômico, dado que não aparece no trecho. A E refere-se à expansão populacional, também ausente das informações apresentadas. Gabarito: B.', 1, 'Desigualdade social: concentração de renda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q43', 43, 'humanas', 2014, 'terceira', null, 'Destaca-se dentre os problemas ambientais que caracterizam o aumento da temperatura nas áreas urbanas o(a)', 'Todos que moram em grandes cidades convivem diariamente com a poluição do ar e sofrem os efeitos desse grande mal. Olhos irritados e lacrimejantes; o incômodo causado por odores desagradáveis e, às vezes, repugnantes; as tentativas de manter a casa limpa daquele pó negro e oleoso, provocado pela fuligem das chaminés das indústrias. Tudo isso são problemas considerados normais na vida dos habitantes dos grandes centros urbanos.', 'BRANCO, S. M.; MURGEL, E. Poluição do ar. São Paulo: Moderna, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["ilha de calor.", "inversão térmica.", "efeito estufa.", "rarefação da camada de ozônio.", "chuva ácida."]'::jsonb, 'A', false, 'A questão pede o problema ambiental que caracteriza o aumento da temperatura nas áreas urbanas. O texto trata da poluição do ar nas grandes cidades, mas o enunciado foca no aquecimento urbano. A ilha de calor é o fenômeno em que o centro das cidades apresenta temperaturas mais altas que as áreas vizinhas, por causa da grande concentração de asfalto e concreto, que absorvem e liberam calor, da escassez de vegetação e de água, do calor emitido por veículos e indústrias e da poluição, que retém parte da radiação. Por isso, a alternativa A está correta. A alternativa B, inversão térmica, é a retenção de ar frio e poluído perto do solo, comum no inverno, e não caracteriza aquecimento urbano. A C, efeito estufa, é um fenômeno global, não específico das cidades. A D, rarefação da camada de ozônio, refere-se à estratosfera e à radiação ultravioleta. A E, chuva ácida, está ligada à poluição, mas não ao aumento local de temperatura. Gabarito: A.', 1, 'Urbanização: ilha de calor, poluição do ar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q44', 44, 'humanas', 2014, 'terceira', null, 'A criação da feijoada na culinária brasileira está relacionada, no texto, à atividade', 'Feijoada é um prato que consiste num guisado de feijão com carne. É um prato com origem no Norte de Portugal, e que hoje em dia constitui um dos pratos mais típicos da cozinha brasileira. Em Portugal, cozinha-se com feijão branco no noroeste (Minho e Douro Litoral) ou feijão vermelho no nordeste (Trás-os-montes), e geralmente inclui também outros vegetais (tomate, cenouras ou couve) juntamente com a carne de porco ou de vaca, às quais se podem juntar chouriço, morcela ou farinheira. No Brasil, os negros faziam uma mistura de feijões pretos e de vários tipos de carne de porco e de boi. Atualmente, o prato chega à mesa acompanhado de farofa, arroz branco, couve refogada e laranja fatiada, entre outros ingredientes.', 'CASCUDO, L. C. História da alimentação no Brasil. Rio de Janeiro: Itatiaia, 1983.', null, ARRAY[]::text[], '{}'::jsonb, '["mercantil, exercida pelos homens que transportavam mercadoria e gado.", "agropecuária, exercida pelos homens que trabalhavam no campo.", "mineradora, exercida pelos homens que extraíam o ouro.", "culinária, exercida na senzala com as sobras da cozinha dos senhores.", "comercial, exercida pelos cavaleiros do Sul do Brasil."]'::jsonb, 'D', false, 'A questão pede a atividade a que o texto associa a criação da feijoada no Brasil. O trecho de Câmara Cascudo afirma que o prato tem origem no Norte de Portugal, preparado com feijão branco ou vermelho, e que no Brasil os negros faziam uma mistura de feijões pretos com vários tipos de carne de porco e de boi. A explicação tradicional, retomada pela alternativa D, associa essa criação à atividade culinária realizada pelos escravizados, que aproveitariam partes menos nobres e sobras das carnes da cozinha dos senhores. Assim, a alternativa D corresponde à leitura esperada pelo texto. As alternativas A e E atribuem a origem a atividades mercantis ou comerciais, como tropeiros e cavaleiros do Sul, que o texto não menciona. A B fala em trabalhadores do campo em geral, sem relação com o trecho. A C cita a mineração do ouro, também ausente do texto. Gabarito: D.', 1, 'História da África e afro-brasileira: culinária, feijoada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q45', 45, 'humanas', 2014, 'terceira', null, 'A relação entre precipitação e temperatura apresentada indica tratar-se de um clima', null, 'INMET. Normais climatológicas do Brasil (1961-1990). Disponível em: www.lce.esalq.usp.br. Acesso em: 20 out. 2011 (adaptado).', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q45-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q45-apoio-01.png']::text[], '{}'::jsonb, '["tropical, com duas estações bem definidas, uma seca e outra chuvosa, temperaturas médias mensais elevadas, amplitudes térmicas anuais acentuadas.", "temperado, com chuvas bem distribuídas durante o ano, temperaturas quentes no verão e frias no inverno e amplitudes térmicas anuais acentuadas.", "equatorial, com ocorrência de chuvas em todos os meses do ano, com temperaturas mensais elevadas e amplitudes térmicas anuais baixas.", "subtropical, com chuvas bem distribuídas ao longo do ano, temperaturas com médias baixas no inverno e elevadas no verão e amplitudes térmicas anuais acentuadas.", "tropical de altitude, com chuvas concentradas no verão, temperaturas médias anuais baixas e amplitudes térmicas medianas."]'::jsonb, 'C', false, 'A questão pede o tipo de clima representado pelo climograma, que relaciona precipitação e temperatura ao longo do ano. No gráfico, a temperatura média permanece elevada em todos os meses, em torno de 26 °C, com variação muito pequena entre o mês mais quente e o mais frio, ou seja, baixa amplitude térmica anual. As chuvas ocorrem em todos os meses, com totais elevados, ainda que com alguns meses mais chuvosos. Essas características são típicas do clima equatorial, presente na Amazônia, marcado por calor constante e alta umidade. Por isso, a alternativa C está correta. A alternativa A descreve o clima tropical, que tem estação seca bem definida e amplitude maior. A B e a D descrevem climas temperado e subtropical, com invernos frios e grande amplitude térmica, o que não aparece no gráfico. A E trata do tropical de altitude, com temperaturas médias mais baixas, incompatíveis com os valores mostrados. Gabarito: C.', 2, 'Clima: climograma, clima equatorial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q46', 46, 'natureza', 2014, 'terceira', null, 'Em média, a cada 28 dias ocorrem mudanças no corpo da mulher devido ao seu ciclo reprodutivo. Em cada ciclo, observam-se modificações morfológicas nas glândulas mamárias, ovários e útero, em função da liberação de inúmeros hormônios. No início do ciclo observa-se que o hormônio liberador de gonadotrofinas (GnRH) estimula também a liberação de um outro hormônio (X), que proporciona o crescimento e diferenciação de um ovócito primário, a proliferação das células foliculares, a formação da zona pelúcida e o desenvolvimento de uma cápsula de tecido conjuntivo (denominada teca folicular).

O hormônio X ao qual o texto se refere é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["estrogênio.", "progesterona.", "luteinizante (LH).", "folículo estimulante (FSH).", "gonadotrófico coriônico humano (HCG)."]'::jsonb, 'D', false, 'A questão pede a identificação do hormônio X, liberado pela hipófise por estímulo do GnRH no início do ciclo menstrual. O hipotálamo produz o GnRH, que estimula a adeno-hipófise a liberar duas gonadotrofinas: FSH e LH. No início do ciclo, o FSH, hormônio folículo estimulante, promove o crescimento e o amadurecimento dos folículos ovarianos: estimula o desenvolvimento do ovócito primário, a proliferação das células foliculares, a formação da zona pelúcida e da teca folicular. Essas são exatamente as funções descritas no enunciado, o que confirma a alternativa D. A alternativa A, estrogênio, é produzida pelos próprios folículos em resposta ao FSH, não pela hipófise. A B, progesterona, é secretada pelo corpo lúteo após a ovulação. A C, LH, atua principalmente no pico que provoca a ovulação e na formação do corpo lúteo. A E, HCG, é produzido pela placenta na gravidez. Gabarito: D.', 3, 'Fisiologia humana: ciclo menstrual, hormônios')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q47', 47, 'natureza', 2014, 'terceira', null, 'As cercas elétricas instaladas nas zonas urbanas são dispositivos de segurança planejados para inibir roubos e devem ser projetadas para, no máximo, assustar as pessoas que toquem a fiação que delimita os domínios de uma propriedade. A legislação vigente que trata sobre as cercas elétricas determina que a unidade de controle deverá ser constituída, no mínimo, de um aparelho energizador de cercas que apresente um transformador e um capacitor. Ela também menciona que o tipo de corrente elétrica deve ser pulsante.

Considere que o transformador supracitado seja constituído basicamente por um enrolamento primário e outro secundário, e que este último está ligado indiretamente à fiação. A função do transformador em uma cerca elétrica é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a intensidade de corrente elétrica associada ao secundário.", "aumentar a potência elétrica associada ao secundário.", "amplificar a energia elétrica associada a este dispositivo.", "proporcionar perdas de energia do primário ao secundário.", "provocar grande perda de potência elétrica no secundário."]'::jsonb, 'A', false, 'A questão pede a função do transformador em uma cerca elétrica. Um transformador ideal conserva a potência: P = U₁·i₁ = U₂·i₂. Na cerca elétrica, o objetivo é aplicar uma tensão muito alta, capaz de causar um choque que assuste, mas com corrente pequena, que não seja letal. Para isso, o transformador eleva a tensão no secundário; como a potência se conserva, se U₂ aumenta, i₂ diminui na mesma proporção. Por exemplo, se a tensão for multiplicada por 100, a corrente fica dividida por 100. Assim, o transformador reduz a intensidade de corrente no secundário, como afirma a alternativa A. As alternativas B e C erram porque o transformador não aumenta potência nem amplifica energia, o que violaria a conservação de energia. As alternativas D e E tratam as perdas como função do dispositivo, quando perdas são indesejáveis e, no transformador ideal, desprezíveis. Gabarito: A.', 3, 'Eletromagnetismo: transformadores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q48', 48, 'natureza', 2014, 'terceira', null, 'Alguns materiais poliméricos não podem ser utilizados para a produção de certos tipos de artefatos, seja por limitações das propriedades mecânicas, seja pela facilidade com que sofrem degradação, gerando subprodutos indesejáveis para aquela aplicação. Torna-se importante, então, a fiscalização, para determinar a natureza do polímero utilizado na fabricação do artefato. Um dos métodos possíveis baseia-se na decomposição do polímero para a geração dos monômeros que lhe deram origem.

A decomposição controlada de um artefato gerou a diamina H₂N(CH₂)₆NH₂ e o diácido HO₂C(CH₂)₄CO₂H. Logo, o artefato era feito de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["poliéster.", "poliamida.", "polietileno.", "poliacrilato.", "polipropileno."]'::jsonb, 'B', false, 'A questão pede o tipo de polímero que, ao ser decomposto, gera a diamina H₂N(CH₂)₆NH₂, a hexametilenodiamina, e o diácido HO₂C(CH₂)₄CO₂H, o ácido adípico. Esses dois monômeros reagem por condensação: o grupo amina (–NH₂) de um reage com o grupo carboxila (–COOH) do outro, liberando H₂O e formando a ligação amida (–CO–NH–). A repetição dessa reação produz uma poliamida, no caso o náilon 6,6. Assim, a decomposição do artefato regenera esses monômeros, confirmando a alternativa B. A alternativa A, poliéster, exigiria um diálcool no lugar da diamina, formando ligações éster. As alternativas C e E, polietileno e polipropileno, são polímeros de adição formados a partir de alcenos, sem nitrogênio ou oxigênio. A D, poliacrilato, também é polímero de adição, derivado de ésteres do ácido acrílico. Gabarito: B.', 3, 'Química orgânica: polímeros de condensação, poliamidas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q49', 49, 'natureza', 2014, 'terceira', null, 'Para que haja a levitação indicada na figura, a força que equilibra o peso do objeto deve ser decorrente da', 'O fenômeno da levitação de corpos ocorre, na Terra, quando a força gravitacional é equilibrada, fazendo com que um objeto paire no ar. O som pode fazer objetos levitarem, fenômeno chamado de levitação acústica. Um levitador acústico deve conter um transdutor, que é uma superfície vibratória que emite o som, e um refletor. Ambos têm superfícies côncavas para focalizar o som, conforme a ilustração:', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 28 fev.2012 (adaptado).', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q49-apoio-m01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q49-apoio-m01.png']::text[], '{}'::jsonb, '["ação mecânica direta do transdutor sobre o objeto.", "ressonância que ocorre entre a onda sonora e o objeto.", "pressão que o som emitido pelo transdutor aplica no objeto.", "interferência destrutiva do som que anula o movimento do objeto.", "diferença de pressão dos sons emitido e refletido aplicada no objeto."]'::jsonb, 'E', false, 'A questão pede a origem da força que equilibra o peso do objeto no levitador acústico. O transdutor emite ondas sonoras que são refletidas pelo refletor côncavo. A superposição da onda emitida com a refletida forma ondas estacionárias, com regiões de pressão máxima e mínima. O objeto fica preso perto de um nó de pressão, onde a pressão sonora abaixo dele é maior do que acima, gerando uma força resultante para cima que equilibra o peso. Assim, a sustentação decorre da diferença de pressão dos sons emitido e refletido aplicada no objeto, como afirma a alternativa E. A alternativa A erra, pois o transdutor não toca o objeto. A B fala em ressonância com o objeto, que não é o mecanismo da levitação. A C considera apenas a pressão do som emitido, ignorando o papel do refletor. A D afirma que a interferência anula o movimento, mas a levitação exige uma força que equilibre o peso, não simples anulação. Gabarito: E.', 4, 'Ondulatória: ondas estacionárias, pressão sonora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q50', 50, 'natureza', 2014, 'terceira', null, 'Pelas características da imagem formada na gravura, o artista representou um espelho esférico do tipo', 'A ilustração representa uma das mais conhecidas obras do artista gráfico holandês M. C. Escher. Seu trabalho tem como características as figuras geométricas e ilusões de óptica.', 'Disponível em: www.myspace.com. Acesso em: 20 out. 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q50-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q50-apoio-01.jpg']::text[], '{}'::jsonb, '["convexo, pois as imagens de todos os objetos, formadas na esfera, inclusive a do artista, são virtuais.", "côncavo, pois as imagens são direitas, indicando que todos os objetos visualizados estão entre o foco e o espelho.", "côncavo, devido ao pequeno campo de visão, não é possível observar todos os detalhes do local onde se encontra o artista.", "convexo, pois as imagens são formadas pelo cruzamento dos raios de luz refletidos pela esfera, por isso as imagens são direitas e não invertidas.", "côncavo, devido às imagens formadas por este espelho serem todas reais, ou seja, formadas pelo cruzamento dos raios de luz refletidos pela esfera."]'::jsonb, 'A', false, 'A questão pede o tipo de espelho esférico representado na gravura de Escher, conhecida como mão com esfera refletora. Na imagem, o artista segura uma esfera espelhada e vê nela sua própria imagem e a do ambiente ao redor, todas direitas, reduzidas e com amplo campo de visão. Esse comportamento é típico do espelho convexo: para qualquer posição do objeto, a imagem é virtual, direita e menor, formada pelo prolongamento dos raios refletidos atrás do espelho. Por isso, a alternativa A está correta. A alternativa B erra ao classificar o espelho como côncavo; nesse espelho, imagens direitas surgiriam ampliadas. A C também fala em côncavo e em pequeno campo de visão, quando o convexo amplia o campo visual. A D acerta o tipo de espelho, mas justifica errado, pois imagens formadas pelo cruzamento dos raios seriam reais, não virtuais. A E afirma que todas as imagens seriam reais, o que não ocorre. Gabarito: A.', 2, 'Óptica: espelhos esféricos, espelho convexo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q51', 51, 'natureza', 2014, 'terceira', null, 'A elevada acidez dos solos é um dos fatores responsáveis por reduzir sua capacidade de troca de cátions, intensificando a perda de sais minerais por arraste. Como consequência, os solos ficam deficientes em nutrientes e com baixo potencial produtivo. Uma estratégia usada no controle dessa acidez é aplicar óxidos capazes de formar bases pouco solúveis em meio aquoso. Inicialmente, para uma determinada aplicação, são apresentados os seguintes óxidos: NO, CO₂, SO₂, CaO e Na₂O.

Para essa aplicação, o óxido adequado para minimizar o efeito de arraste é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["NO.", "CO₂.", "SO₂.", "CaO.", "Na₂O."]'::jsonb, 'D', false, 'A questão pede o óxido adequado para corrigir a acidez do solo, formando uma base pouco solúvel em água, para reduzir a perda de nutrientes por arraste. Para neutralizar ácidos, é preciso um óxido básico, isto é, um óxido de metal que reage com água formando base. Entre os listados, apenas CaO e Na₂O são óxidos básicos. O CaO, cal virgem, reage com água: CaO + H₂O → Ca(OH)₂, e o hidróxido de cálcio é pouco solúvel, permanecendo no solo e neutralizando a acidez gradualmente. Esse é o princípio da calagem. Por isso, a alternativa D está correta. A alternativa E, Na₂O, também é básico, mas forma NaOH, base muito solúvel, que seria facilmente arrastada e ainda salinizaria o solo. A alternativa A, NO, é um óxido neutro. As alternativas B e C, CO₂ e SO₂, são óxidos ácidos e aumentariam a acidez do solo. Gabarito: D.', 3, 'Funções inorgânicas: óxidos, correção de acidez do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q52', 52, 'natureza', 2014, 'terceira', null, 'O entendimento de como as ligações químicas se formam é um dos assuntos fundamentais da ciência. A partir desses fundamentos, pode-se entender como são desenvolvidos novos materias. Por exemplo, de acordo com a regra do octeto, na formação de uma ligação covalente, os átomos tendem a completar seus octetos pelo compartilhamento de elétrons (atingir configuração de gás nobre, ns² np⁶). Porém, quando o átomo central de uma molécula tem orbitais d vazios, ele pode acomodar 10, 12 ou até mais elétrons. Os elétrons desta camada de valência expandida podem estar como pares isolados ou podem ser usados pelo átomo central para formar ligações.

A estrutura que representa uma molécula com o octeto expandido (exceção à regra do octeto) é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["BF₃.", "NH₃.", "PCl₅.", "BeH₂.", "Al I ₃."]'::jsonb, 'C', false, 'A questão pede a molécula com octeto expandido, isto é, cujo átomo central fica com mais de oito elétrons na camada de valência. No PCl₅, o fósforo, do terceiro período, tem cinco elétrons de valência e forma cinco ligações covalentes com átomos de cloro. Assim, fica com 5 × 2 = 10 elétrons ao seu redor, o que só é possível porque possui orbitais d disponíveis. Por isso, a alternativa C está correta. A alternativa A, BF₃, tem o boro com apenas 6 elétrons, um caso de octeto incompleto. A B, NH₃, é um exemplo comum de octeto completo: três ligações e um par isolado no nitrogênio. A D, BeH₂, deixa o berílio com apenas 4 elétrons, também octeto incompleto. A E, AlI₃, tem o alumínio com 6 elétrons na molécula isolada, outro caso de octeto incompleto. Gabarito: C.', 2, 'Ligações químicas: regra do octeto, octeto expandido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q53', 53, 'natureza', 2014, 'terceira', null, 'As propriedades físicas e químicas de uma certa substância estão relacionadas às interações entre as unidades que a constituem, isto é, as ligações químicas entre átomos ou íons e as forças intermoleculares que a compõem. No quadro, estão relacionadas algumas propriedades de cinco substâncias.

Qual substância apresenta propriedades que caracterizam o cloreto de sódio (NaCl)?', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q53-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede qual substância do quadro tem as propriedades do cloreto de sódio, um composto iônico. Compostos iônicos apresentam temperaturas de fusão e ebulição elevadas, costumam ser solúveis em água e conduzem corrente elétrica quando dissolvidos ou fundidos, porque os íons ficam livres; no estado sólido, não conduzem, pois os íons estão presos no retículo cristalino. A substância II tem fusão a 801 °C e ebulição a 1 413 °C, é solúvel, conduz em solução e não conduz no estado sólido, exatamente o perfil do NaCl. Por isso, a alternativa B está correta. A substância I, com pontos altíssimos, insolúvel e não condutora, lembra um sólido covalente, como o diamante. A III conduz no estado sólido, o que é típico de metal. A IV também é insolúvel e não conduz, característica de sólido covalente. A V tem pontos de fusão e ebulição baixos e não conduz em solução, perfil de substância molecular. Gabarito: B.', 2, 'Ligações químicas: compostos iônicos, propriedades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q54', 54, 'natureza', 2014, 'terceira', null, 'O ciclo da água envolve processos de evaporação, condensação e precipitação da água no ambiente. Na etapa de evaporação, pode-se dizer que a água resultante encontra-se pura, entretanto, quando em contato com poluentes atmosféricos, como os óxidos sulfuroso e nitroso, é contaminada. Dessa forma, quando a água precipita, traz consigo substâncias que interferem diretamente no ambiente.

A qual problema ambiental o texto faz referência?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Chuva ácida.", "Poluição do ar.", "Aquecimento global.", "Destruição da camada de ozônio.", "Eutrofização dos corpos hídricos."]'::jsonb, 'A', false, 'A questão pede o problema ambiental descrito no texto. O enunciado explica que a água evaporada é pura, mas, ao entrar em contato com óxidos de enxofre e de nitrogênio presentes na atmosfera, fica contaminada e depois precipita trazendo essas substâncias. Esses óxidos reagem com a água formando ácidos, por exemplo SO₃ + H₂O → H₂SO₄ e 2 NO₂ + H₂O → HNO₃ + HNO₂. A precipitação com esses ácidos é a chuva ácida, que corrói monumentos, acidifica solos e lagos e prejudica a vegetação. Por isso, a alternativa A está correta. A alternativa B, poluição do ar, é a causa, mas o fenômeno descrito é a precipitação contaminada. A C, aquecimento global, relaciona-se aos gases de efeito estufa, como CO₂ e CH₄. A D, destruição da camada de ozônio, ligada aos CFCs, não envolve precipitação. A E, eutrofização, é o excesso de nutrientes em corpos d''água. Gabarito: A.', 1, 'Química ambiental: chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q55', 55, 'natureza', 2014, 'terceira', null, 'A baunilha é uma espécie de orquídea. A partir de sua flor, é produzida a vanilina (conforme representação química), que dá origem ao aroma de baunilha.

Na vanilina estão presentes as funções orgânicas', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q55-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q55-apoio-01.png']::text[], '{}'::jsonb, '["aldeído, éter e fenol.", "álcool, aldeído e éter.", "álcool, cetona e fenol.", "aldeído, cetona e fenol.", "ácido carboxílico, aldeído e éter."]'::jsonb, 'A', false, 'A questão pede as funções orgânicas presentes na vanilina, cuja estrutura aparece na imagem. A vanilina é formada por um anel benzênico com três grupos ligados. O grupo –CHO, carbonila na ponta da cadeia ligada a um hidrogênio, caracteriza a função aldeído. O grupo –OCH₃, oxigênio entre o anel e um carbono, caracteriza a função éter. O grupo –OH ligado diretamente ao anel aromático caracteriza a função fenol, e não álcool, que exigiria a hidroxila em carbono saturado. Portanto, a vanilina tem aldeído, éter e fenol, como afirma a alternativa A. A alternativa B confunde fenol com álcool. A C e a D apontam cetona, que exigiria a carbonila entre dois carbonos. A E inclui ácido carboxílico, que exigiria o grupo –COOH, ausente na molécula. Gabarito: A.', 2, 'Química orgânica: funções oxigenadas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q56', 56, 'natureza', 2014, 'terceira', null, 'Nos tempos atuais, grandes esforços são realizados para minimizar a dependência dos combustíveis derivados de fontes fósseis, buscando alternativas como compostos provenientes de fontes renováveis, biodegradáveis e que causem menos impacto na atmosfera terrestre. Um combustível renovável (X) de grande importância econômica é obtido a partir da equação genérica:

Com base na equação, o referido combustível renovável é o', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q56-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q56-apoio-01.png']::text[], '{}'::jsonb, '["etanol.", "butano.", "propano.", "biodiesel.", "gás natural."]'::jsonb, 'A', false, 'A questão pede o combustível renovável X obtido pela equação apresentada. A equação representa a fermentação alcoólica da glicose, realizada por leveduras: C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂. O produto X, C₂H₅OH, é o etanol, combustível obtido no Brasil principalmente a partir da cana-de-açúcar e considerado renovável, pois sua matéria-prima é cultivada continuamente. Por isso, a alternativa A está correta. As alternativas B, C e E, butano, propano e gás natural, são hidrocarbonetos de origem fóssil, extraídos do petróleo ou de reservas de gás, e não renováveis. A alternativa D, biodiesel, é renovável, mas é obtido pela transesterificação de óleos e gorduras com álcool, e não pela fermentação de açúcares. Gabarito: A.', 2, 'Química orgânica: fermentação, etanol')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q57', 57, 'natureza', 2014, 'terceira', null, 'Considerando essas informações, pode-se deduzir que a aplicação desse procedimento está contraindicada na situação de', 'A radioterapia é um método capaz de destruir células tumorais, empregando feixe de radiações ionizantes. Uma dose pré-calculada de radiação é aplicada, buscando destruir as células tumorais, com o menor dano possível às células normais circunvizinhas. A resposta dos tecidos às radiações depende de diversos fatores, entre eles a oxigenação. Em termos práticos isto quer dizer que, para um mesmo efeito, em condições de hipóxia (baixa oxigenação) é necessária uma dose de irradiação 2,5 a 3,5 vezes superior à que seria indicada em condições de oxigenação normais, o que seria letal.', 'Disponível em: www.inca.gov.br. Acesso em: 6 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["anemia.", "basofilia.", "eosinofilia.", "linfocitose.", "leucopenia."]'::jsonb, 'A', false, 'A questão pede a situação em que a radioterapia estaria contraindicada, com base na informação de que tecidos em hipóxia, com baixa oxigenação, exigem doses de radiação 2,5 a 3,5 vezes maiores, o que seria letal. Assim, é preciso identificar a condição que reduz a oxigenação dos tecidos. A anemia é a redução da quantidade de hemácias ou de hemoglobina no sangue, que transporta oxigênio. Com menos hemoglobina, os tecidos recebem menos O₂ e ficam em hipóxia, o que tornaria o tratamento ineficaz ou exigiria dose perigosa. Por isso, a alternativa A está correta. As alternativas B, C e D, basofilia, eosinofilia e linfocitose, indicam aumento de tipos de leucócitos, ligados à defesa do organismo, não ao transporte de oxigênio. A E, leucopenia, é a redução de leucócitos, que afeta a imunidade, mas também não interfere diretamente na oxigenação. Gabarito: A.', 3, 'Fisiologia humana: sangue, anemia e oxigenação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q58', 58, 'natureza', 2014, 'terceira', null, 'No território brasileiro, existem períodos do ano que apresentam queda na umidade do ar, fazendo com que o ar fique bastante seco. Nessa época, é comum observar que as pessoas, ao saírem do carro e tocarem a maçaneta da porta, levam pequenos choques elétricos. Além disso, pessoas que ficam muito tempo em contato com aparelhos eletrodomésticos, ou que dormem com roupas feitas de determinados materiais, como a seda, ao tocarem objetos metálicos, também sentem as descargas elétricas, ou seja, levam um choque elétrico.

O corpo humano sofre com esse fenômeno de descarga elétrica, comportando-se como um condutor, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["oferece resistência nula ao movimento da quantidade líquida de carga através do corpo.", "permite que uma quantidade líquida de carga se desloque com facilidade através do corpo.", "permite que uma quantidade líquida de carga se desloque com dificuldade através do corpo.", "reduz o deslocamento da quantidade líquida de carga em função do aumento da diferença de potencial.", "alterna a capacidade de deslocamento da quantidade líquida de carga no corpo, facilitando ou dificultando o fenômeno."]'::jsonb, 'B', false, 'A questão pede por que o corpo humano se comporta como condutor nos pequenos choques do tempo seco. Com o ar seco, a pessoa se eletriza por atrito, por exemplo com o banco do carro ou com roupas de seda, acumulando carga. Ao tocar um objeto metálico, essa carga se desloca rapidamente através do corpo até o metal, produzindo a descarga sentida como choque. Isso só é possível porque o corpo, rico em água e íons, permite que uma quantidade líquida de carga se desloque com facilidade, característica de um condutor. Por isso, a alternativa B está correta. A alternativa A exagera, pois o corpo tem resistência elétrica, ainda que relativamente baixa, e não nula. A C descreve um isolante, no qual as cargas se movem com dificuldade. A D inverte a relação, já que uma diferença de potencial maior tende a aumentar o deslocamento de carga. A E sugere uma alternância de comportamento sem base física. Gabarito: B.', 2, 'Eletrostática: condutores, descargas elétricas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q59', 59, 'natureza', 2014, 'terceira', null, 'A reprodução é uma característica atribuída a todos os seres vivos, unicelulares ou pluricelulares, de qualquer espécie.

Em condições naturais, a importância dessa característica reside no fato de permitir o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["transferência de características básicas entre indivíduos de espécies diferentes.", "duplicação da quantidade de DNA nas células da espécie ao longo das gerações.", "cruzamento entre indivíduos de espécies diferentes, gerando descendentes férteis.", "aumento da quantidade de células dos seres vivos, para que se tornem pluricelulares.", "perpetuação da espécie e conservação de suas características ao longo das gerações."]'::jsonb, 'E', false, 'A questão pede a importância da reprodução para os seres vivos em condições naturais. Pela reprodução, os organismos geram descendentes e transmitem a eles seu material genético, garantindo que a espécie continue existindo ao longo do tempo e que suas características sejam passadas de geração em geração. Por isso, a alternativa E está correta. A alternativa A erra, pois a reprodução ocorre entre indivíduos da mesma espécie e não transfere características para outras espécies. A B confunde reprodução com duplicação do DNA, que ocorre antes da divisão celular, mas não aumenta a quantidade de DNA por célula ao longo das gerações. A C contraria o conceito de espécie, pois cruzamentos entre espécies diferentes, quando ocorrem, geralmente produzem descendentes estéreis. A D descreve o crescimento por divisão celular, não a função da reprodução. Gabarito: E.', 1, 'Genética: reprodução, hereditariedade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q60', 60, 'natureza', 2014, 'terceira', null, 'A característica que impede que essa usina seja instalada no local proposto pela sociedade civil é o(a)', 'O governo brasileiro, após análise das características físicas do local, incluindo sismologia, meteorologia, geologia e hidrologia, decidiu construir a usina termonuclear em Angra dos Reis, no Rio de Janeiro. A escolha desse local foi questionada por parte da sociedade civil, sob a alegação de que essa cidade é um paraíso turístico, próxima de áreas densamente habitadas. Temendo a probabilidade de ocorrer um grave acidente, os defensores propuseram que essa usina fosse instalada em regiões desabitadas, como o Sertão nordestino.', 'Disponível em: www.cnen.gov.br. Acesso em: 4 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["pequena estabilidade do solo.", "baixo índice pluviométrico anual.", "ausência de grandes volumes de água.", "baixa movimentação das massas de ar.", "elevação da temperatura ao longo do ano."]'::jsonb, 'C', false, 'A questão pede a característica do Sertão nordestino que impede a instalação de uma usina termonuclear ali. Em uma usina nuclear, a fissão do urânio gera calor que aquece água e produz vapor para mover turbinas. Depois, esse vapor precisa ser condensado, e o reator precisa de refrigeração contínua, o que exige grandes volumes de água, por isso Angra dos Reis foi instalada à beira do mar. O Sertão nordestino tem clima semiárido, rios intermitentes e escassez hídrica, não oferecendo água suficiente para o resfriamento. Assim, a alternativa C está correta. A alternativa A erra, pois o Sertão está sobre escudo cristalino, geologicamente estável. A B, baixo índice de chuvas, relaciona-se ao problema, mas o fator decisivo é a falta de grandes volumes de água disponíveis. A D, movimentação das massas de ar, não é requisito central para a usina. A E, temperaturas elevadas, não impede a operação. Gabarito: C.', 3, 'Energia e trabalho: usina nuclear, refrigeração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q61', 61, 'natureza', 2014, 'terceira', null, 'As máquinas térmicas foram aprimoradas durante a primeira Revolução Industrial, iniciada na Inglaterra no século XVIII. O trabalho do engenheiro francês Nicolas Léonard Sadi Carnot, que notou a relação entre a eficiência da máquina a vapor e a diferença de temperatura entre o vapor e o ambiente externo, foi fundamental para esse aprimoramento.

A solução desenvolvida por Carnot para aumentar a eficiência da máquina a vapor foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir o volume do recipiente sob pressão constante.", "aumentar o volume do recipiente e reduzir a pressão proporcionalmente.", "reduzir o volume do recipiente e a pressão proporcionalmente.", "reduzir a pressão dentro do recipiente e manter seu volume.", "aumentar a pressão dentro do recipiente e manter seu volume."]'::jsonb, 'E', false, 'A questão pede a solução de Carnot para aumentar a eficiência da máquina a vapor. Carnot mostrou que o rendimento máximo de uma máquina térmica depende das temperaturas das fontes quente e fria: η = 1 − T_fria / T_quente, com temperaturas em kelvin. Quanto maior a temperatura do vapor em relação ao ambiente, maior o rendimento. Para aumentar a temperatura do vapor, aumenta-se a pressão dentro da caldeira mantendo seu volume: pela equação dos gases, pV = nRT, a volume constante, pressão e temperatura crescem juntas, e a água ferve a temperaturas mais altas sob pressão maior. Por isso, a alternativa E está correta. A alternativa A, a pressão constante, reduzir o volume diminuiria a temperatura. As alternativas B e C mantêm o produto pV aproximadamente constante, sem elevar a temperatura. A D reduz a pressão a volume constante, o que diminuiria a temperatura e o rendimento. Gabarito: E.', 4, 'Termologia: máquinas térmicas, ciclo de Carnot')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q62', 62, 'natureza', 2014, 'terceira', null, 'O cianeto de sódio, NaCN, é um poderoso agente complexante, usado em laboratórios químicos e em indústrias de extração de ouro. Quando uma indústria lança NaCN sólido nas águas de um rio, ocorre o seguinte equilíbrio químico:

CNþ (aq) + H₂O (l) HCN (aq) + OHþ (aq)

Esse equilíbrio químico é decorrente de uma reação de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["síntese.", "hidrólise.", "oxirredução.", "precipitação.", "decomposição."]'::jsonb, 'B', false, '[REVISAR] O enunciado traz caracteres corrompidos ("þ") no lugar das cargas negativas de CN⁻ e OH⁻. A questão pede o tipo de reação representada pelo equilíbrio CN⁻ + H₂O ⇌ HCN + OH⁻. O NaCN é um sal formado por base forte, NaOH, e ácido fraco, HCN. Em água, o íon cianeto, base conjugada de um ácido fraco, reage com a água, captando um próton e liberando OH⁻. Essa reação de um íon do sal com a água é chamada hidrólise salina, e deixa a solução básica. Por isso, a alternativa B está correta. A alternativa A, síntese, exigiria a formação de um único produto a partir de reagentes. A C, oxirredução, não ocorre, pois não há variação de números de oxidação. A D, precipitação, exigiria a formação de um sólido insolúvel. A E, decomposição, seria a quebra de uma substância em outras mais simples, sem participação da água como reagente. Gabarito: B.', 2, 'Equilíbrio químico: hidrólise salina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q63', 63, 'natureza', 2014, 'terceira', null, 'Uma pessoa quer instalar uma iluminação decorativa para as festas de final de ano. Para isso, ela adquire um conjunto de 44 lâmpadas ligadas em série. Na sua residência a tensão da rede elétrica é de 220 V e a tomada utilizada pode fornecer o máximo de 4 A de intensidade de corrente.

Quais as especificações das lâmpadas que devem ser utilizadas para obter o máximo de potência na iluminação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5 V e 4 W", "5 V e 20 W", "55 V e 4 W", "220 V e 20 W", "220 V e 880 W"]'::jsonb, 'B', false, 'A questão pede as especificações das lâmpadas para obter a máxima potência num conjunto de 44 lâmpadas em série ligado a 220 V, com corrente máxima de 4 A. Em série, a tensão total se divide igualmente entre lâmpadas iguais: U = 220 ÷ 44 = 5 V em cada uma. A corrente é a mesma em todas, e o máximo permitido pela tomada é 4 A. A potência de cada lâmpada, para a máxima iluminação, é P = U × i = 5 × 4 = 20 W. Conferindo: a potência total seria 44 × 20 = 880 W, igual a 220 × 4 = 880 W. Portanto, a alternativa B, 5 V e 20 W, está correta. A alternativa A, 5 V e 4 W, daria corrente de apenas 0,8 A, com menor potência. A C, 55 V, não corresponde à divisão da tensão entre 44 lâmpadas. As alternativas D e E consideram a tensão total da rede em cada lâmpada, o que só valeria em ligação em paralelo. Gabarito: B.', 3, 'Eletrodinâmica: associação em série, potência elétrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q64', 64, 'natureza', 2014, 'terceira', null, 'O quadro a seguir refere-se aos grupos sanguíneos humanos e seus respectivos genótipos, e o esquema seguinte representa as possibilidades de doação entre esses diferentes grupos.

Um casal tem três filhos, sendo um do grupo A, outro do grupo B e o terceiro do grupo O. Considerando-se somente o sistema ABO para fins de tranfusão sanguínea, a probabilidade de o casal dar à luz uma menina que no futuro possa doar sangue para todos seus irmãos é de', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q64-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q64-apoio-01.png', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q64-apoio-02.png']::text[], '{}'::jsonb, '["75,0%.", "50,0%.", "37,5%.", "25,0%.", "12,5%."]'::jsonb, 'E', false, 'A questão pede a probabilidade de o casal ter uma menina que possa doar sangue a todos os irmãos, que são dos grupos A, B e O. Primeiro, descobrimos os genótipos dos pais. Se há um filho O (ii), cada genitor tem um alelo i. Se há filhos A e B, um genitor fornece Iᴬ e o outro Iᴮ. Logo, o cruzamento é Iᴬi × Iᴮi, que gera ¼ IᴬIᴮ, ¼ Iᴬi, ¼ Iᴮi e ¼ ii. Para doar sangue aos irmãos A, B e O, a menina precisa ser do grupo O, o doador universal no sistema ABO, já que um irmão é O e só recebe de O. A probabilidade de ser O é ¼, e a de ser menina é ½. Assim, P = ¼ × ½ = ⅛ = 12,5%. Por isso, a alternativa E está correta. A alternativa D, 25%, esquece a probabilidade do sexo. A B, 50%, e a A, 75%, superestimam o resultado. A C, 37,5%, não corresponde a nenhuma combinação correta. Gabarito: E.', 4, 'Genética: sistema ABO, probabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q65', 65, 'natureza', 2014, 'terceira', null, 'Uma criança está em um carrossel em um parque de diversões. Este brinquedo descreve um movimento circular com intervalo de tempo regular.

A força resultante que atua sobre a criança', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["é nula.", "é oblíqua à velocidade do carrossel.", "é paralela à velocidade do carrossel.", "está direcionada para fora do brinquedo.", "está direcionada para o centro do brinquedo."]'::jsonb, 'E', false, 'A questão pede a direção da força resultante sobre uma criança num carrossel em movimento circular com período regular, ou seja, movimento circular uniforme. Nesse movimento, o módulo da velocidade é constante, mas sua direção muda o tempo todo, sempre tangente à trajetória. Para mudar a direção da velocidade, é necessária uma aceleração centrípeta, voltada para o centro da circunferência, de módulo a = v²/R. Pela segunda lei de Newton, a força resultante tem a mesma direção da aceleração, portanto aponta para o centro do brinquedo. Por isso, a alternativa E está correta. A alternativa A erra, pois se a resultante fosse nula o movimento seria retilíneo. A B e a C descrevem forças com componente tangencial, que alterariam o módulo da velocidade. A D confunde a resultante com a sensação de ser jogado para fora, que é efeito da inércia, não uma força real. Gabarito: E.', 2, 'Dinâmica: movimento circular, força centrípeta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q66', 66, 'natureza', 2014, 'terceira', null, 'Os neurotransmissores citados possuem em comum o grupo funcional característico da função', 'Você já ouviu essa frase: rolou uma química entre nós! O amor é frequentemente associado a um fenômeno mágico ou espiritual, porém existe a atuação de alguns compostos em nosso corpo, que provocam sensações quando estamos perto da pessoa amada, como coração acelerado e aumento da frequência respiratória. Essas sensações são transmitidas por neurotransmissores, tais como adrenalina, noradrenalina, feniletilamina, dopamina e as serotoninas.', 'Disponível em: www.brasilescola.com. Acesso em: 1 mar. 2012 (adaptado).', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q66-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q66-apoio-01.png']::text[], '{}'::jsonb, '["éter.", "álcool.", "amina.", "cetona.", "ácido carboxílico."]'::jsonb, 'C', false, 'A questão pede o grupo funcional comum aos neurotransmissores citados: adrenalina, noradrenalina, feniletilamina, dopamina e serotonina. Observando as estruturas, todas apresentam um átomo de nitrogênio ligado a carbono e a hidrogênios, na forma –NH₂ ou –NH–. Esse grupo caracteriza a função amina; por isso, esses compostos são frequentemente chamados de aminas biogênicas ou monoaminas. Assim, a alternativa C está correta. A alternativa A, éter, exigiria oxigênio entre dois carbonos, o que não é comum a todas. A B, álcool, aparece apenas em algumas moléculas, como a adrenalina e a noradrenalina, mas não em todas, como a feniletilamina. A D, cetona, exigiria carbonila entre dois carbonos, ausente nessas estruturas. A E, ácido carboxílico, exigiria o grupo –COOH, que também não está presente. Gabarito: C.', 2, 'Química orgânica: funções nitrogenadas, aminas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q67', 67, 'natureza', 2014, 'terceira', null, 'Um tipo de radar utilizado para medir a velocidade de um carro baseia-se no efeito Doppler. Nesse caso, as ondas eletromagnéticas são enviadas pelo radar e refletem no veículo em movimento e, posteriormente, são detectadas de volta pelo radar.

Um carro movendo-se em direção ao radar reflete ondas com', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["altura menor.", "amplitude menor.", "frequência maior.", "intensidade maior.", "velocidade maior."]'::jsonb, 'C', false, 'A questão pede o que acontece com as ondas refletidas por um carro que se aproxima do radar. Pelo efeito Doppler, quando há aproximação entre fonte e observador, a frequência percebida é maior que a emitida; no afastamento, é menor. No radar, o carro recebe as ondas enquanto se aproxima e, ao refleti-las, comporta-se como uma fonte em movimento na direção do radar. Assim, as ondas que retornam têm frequência maior que as enviadas, e a diferença entre as frequências permite calcular a velocidade do veículo. Por isso, a alternativa C está correta. A alternativa A, altura menor, não é grandeza usada para descrever esse efeito. As alternativas B e D tratam de amplitude e intensidade, que não definem o efeito Doppler. A E erra, pois a velocidade das ondas eletromagnéticas no ar é praticamente constante, igual à da luz, independentemente do movimento do carro. Gabarito: C.', 2, 'Ondulatória: efeito Doppler')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q68', 68, 'natureza', 2014, 'terceira', null, 'Dentre as etapas descritas, são consideradas processos químicos:', 'O tratamento convencional da água, quando há, remove todas as impurezas? Não. À custa de muita adição de cloro, a água que abastece residências, escolas e trabalhos é bacteriologicamente segura. Os tratamentos disponíveis removem partículas e parte das substâncias dissolvidas, resultando em uma água transparente e, geralmente, inodora e insípida, mas não quimicamente pura. O processo de purificação da água compreende etapas distintas, que são: a decantação, a coagulação/floculação, a filtração, a desinfecção e a fluoretação.', 'GUIMARÃES, J.R.D. Claro como a água? Disponível em: http://cienciahoje.uol.com.br. Acesso em: 2 abr. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Decantação e coagulação.", "Decantação e filtração.", "Coagulação e desinfecção.", "Floculação e filtração.", "Filtração e fluoretação."]'::jsonb, 'C', false, 'A questão pede quais etapas do tratamento de água são processos químicos, ou seja, envolvem reações com formação de novas substâncias. Na coagulação, adicionam-se substâncias como sulfato de alumínio e cal, que reagem formando hidróxido de alumínio, Al(OH)₃, um precipitado gelatinoso que aglutina as impurezas. Na desinfecção, o cloro reage com a água formando ácido hipocloroso, HClO, que destrói microrganismos. Ambas são, portanto, processos químicos, o que confirma a alternativa C. A decantação e a filtração são processos físicos de separação: a primeira usa a gravidade para depositar partículas e a segunda retém sólidos em camadas filtrantes. A floculação é a etapa física de agitação lenta que aglomera os flocos já formados. Por isso, as alternativas A, B, D e E erram ao incluir decantação, filtração ou floculação. Gabarito: C.', 3, 'Propriedades da matéria e separação de misturas: tratamento de água')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q69', 69, 'natureza', 2014, 'terceira', null, 'A celulose, presente nos vegetais, é um alimento importante para muitas espécies de animais herbívoros, como os ruminantes. Eles próprios não têm capacidade de digerir a celulose e, para que ela seja aproveitada, é necessária uma associação com microrganismos, que ficam na parte aglandular do estômago dos ruminantes. Esses microrganismos são capazes de produzir a celulase, uma enzima que digere a celulose, possibilitando o aproveitamento da matéria orgânica vegetal, tanto pelos ruminantes como pelos microrganismos.

A relação descrita é um exemplo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["predatismo.", "competição", "mutualismo.", "inquilinismo.", "comensalismo."]'::jsonb, 'C', false, 'A questão pede o tipo de relação ecológica entre os ruminantes e os microrganismos do seu estômago. O ruminante fornece abrigo e alimento aos microrganismos, que, por sua vez, produzem celulase e digerem a celulose, permitindo que o animal aproveite a matéria vegetal. As duas espécies se beneficiam, e a associação é tão importante que o ruminante não conseguiria digerir a celulose sem ela. Essa relação harmônica, com benefício mútuo e interdependência, é o mutualismo, como afirma a alternativa C. A alternativa A, predatismo, envolve uma espécie matando outra para se alimentar. A B, competição, é uma disputa por recursos, com prejuízo para ambas. A D, inquilinismo, ocorre quando uma espécie usa a outra como abrigo, sem prejudicá-la nem beneficiá-la. A E, comensalismo, ocorre quando uma espécie aproveita restos de alimento da outra, sem benefício para a segunda. Gabarito: C.', 1, 'Ecologia: relações ecológicas, mutualismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q70', 70, 'natureza', 2014, 'terceira', null, 'Manguezais são biomas litorâneos que ocorrem ao longo da costa brasileira com vegetação característica que se desenvolve em solo lodoso, alagado e salgado. Uma planta presente nesse bioma é Aviccenia tomentosa, conhecida popularmente como siriúba. Dentre as características adaptativas dessa planta, destacam-se suas raízes, que afloram perpendicularmente ao solo, conhecidas como pneumatóforos.

Essa adaptação está relacionada a uma maior', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["eliminação de água.", "captação de O₂ do ar.", "captação de CO₂do ar.", "absorção de nutrientes.", "fixação ao solo do manguezal."]'::jsonb, 'B', false, 'A questão pede a função dos pneumatóforos, raízes que crescem para cima e afloram do solo em plantas do manguezal, como a Avicennia. O solo do mangue é lodoso, encharcado e pobre em oxigênio, porque a água ocupa os espaços entre as partículas e a decomposição da matéria orgânica consome o O₂ disponível. As raízes também precisam respirar. Os pneumatóforos possuem pequenas aberturas, os pneumatódios, que permitem a captação de oxigênio diretamente do ar, garantindo a respiração celular das raízes. Por isso, a alternativa B está correta. A alternativa A, eliminação de água, não é função dessas raízes. A C erra, pois o CO₂ é captado pelas folhas, para a fotossíntese. A D, absorção de nutrientes, é feita pelas raízes subterrâneas. A E, fixação ao solo, é função de outras estruturas, como as raízes-escora do mangue-vermelho. Gabarito: B.', 2, 'Botânica: adaptações das raízes, manguezal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q71', 71, 'natureza', 2014, 'terceira', null, 'O mimetismo é uma característica adaptativa que pode influenciar positivamente nas chances de sobrevivência. Nessa condição, uma espécie apresenta uma característica de outra espécie que é não comestível e/ou não palatável.

Como exemplo de seres que se utilizam dessa estratégia de sobrevivência, há', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o inseto cuja forma e coloração assemelham-se a folhas de árvores em estado de decomposição.", "a raposa-do-ártico, que apresenta pelagens diferentes para a estação do inverno e estação do verão.", "o cavalo-marinho, que apresenta projeções no corpo que lembram as algas entre as quais eles vivem.", "a falsa-coral, que apresenta a coloração similar à da coral-verdadeira apesar de ser pouco peçonhenta.", "o camaleão, que muda a sua coloração assumindo as cores predominantes do local onde se encontra."]'::jsonb, 'D', false, 'A questão pede um exemplo de mimetismo, definido no enunciado como a situação em que uma espécie apresenta características de outra espécie não comestível ou não palatável. O mimetismo envolve, portanto, a semelhança com outra espécie, que funciona como sinal de alerta para predadores. A falsa-coral, pouco peçonhenta, tem coloração parecida com a da coral-verdadeira, muito venenosa. Os predadores que evitam a coral-verdadeira acabam evitando também a falsa-coral, o que aumenta suas chances de sobrevivência. Por isso, a alternativa D está correta. As alternativas A, C e E descrevem camuflagem, em que o organismo se confunde com o ambiente, como folhas, algas ou cores do local, e não com outra espécie. A B, a raposa-do-ártico com pelagem sazonal, também é um caso de camuflagem, ligada à mudança das cores do ambiente nas estações. Gabarito: D.', 2, 'Evolução: adaptações, mimetismo e camuflagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q72', 72, 'natureza', 2014, 'terceira', null, 'O carboidrato presente no xarope de caju que auxiliou no crescimento desta bactéria foi a', 'Meios de cultura são utilizados como fontes de nutrientes para o crescimento de microrganismos em laboratórios. Pesquisadores brasileiros avaliaram a viabilidade da produção de ácido lático pela bactéria Leuconostoc mesenteroides B512F, utilizando na composição do meio de cultura um substrato à base de material obtido do aproveitamento de excedentes da agroindústria tropical local de caju. Os resultados obtidos mostraram que o meio de cultura enriquecido com xarope de caju propiciou um crescimento adequado desta bactéria.', 'GUILHERME. A.A.; PINTO, G.A.S.; RODRIGUES, S. Avaliação da produção de ácido lático por Leuconostoc mesenteroides B512F em xarope de caju. Ciência Tecnologia de Alimentos, 29(4), 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["celulose.", "glicose.", "maltose.", "lactose.", "ribose."]'::jsonb, 'B', false, 'A questão pede o carboidrato do xarope de caju que favoreceu o crescimento da bactéria. O xarope é obtido do suco de frutas, rico em açúcares simples, principalmente glicose e frutose. A bactéria Leuconostoc mesenteroides utiliza esses açúcares na fermentação lática, produzindo ácido lático e obtendo energia para crescer. Entre as alternativas, a glicose é o monossacarídeo presente no caju e a principal fonte de energia para o metabolismo bacteriano. Por isso, a alternativa B está correta. A alternativa A, celulose, é um polissacarídeo estrutural da parede celular vegetal, insolúvel e não presente no xarope como açúcar disponível. A C, maltose, é um dissacarídeo obtido da digestão do amido, típico de cereais, não de frutas. A D, lactose, é o açúcar do leite. A E, ribose, é uma pentose componente do RNA, não uma reserva energética das frutas. Gabarito: B.', 2, 'Bioquímica: carboidratos, fermentação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q73', 73, 'natureza', 2014, 'terceira', null, 'O aquecimento de água em residências com o uso de energia solar é uma alternativa ao uso de outras fontes de energia. A radiação solar, ao incidir nas placas, promove o aquecimento da água. O cobre é um dos materiais empregados na produção dos tubos que conduzem a água nos coletores solares. Outros materiais poderiam também ser empregados.

A tabela a seguir apresenta algumas propriedades de metais que poderiam substituir o cobre:

De acordo com as propriedades dos metais listadas na tabela, o melhor metal para substituir o cobre seria o', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q73-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["alumínio.", "chumbo.", "ferro.", "níquel.", "zinco."]'::jsonb, 'A', false, 'A questão pede o melhor metal para substituir o cobre nos tubos de um coletor solar, com base na tabela de calor de fusão, condutividade térmica e capacidade calorífica. A função dos tubos é transferir o calor absorvido da radiação solar para a água que circula dentro deles. Para isso, a propriedade mais importante é a condutividade térmica: quanto maior, mais rápida a passagem de calor. Na tabela, os valores são: alumínio, 237 W/(m·K); chumbo, 35; ferro, 80; níquel, 91; zinco, 116. O alumínio tem condutividade muito superior aos demais, sendo o melhor substituto, como afirma a alternativa A. As capacidades caloríficas são parecidas entre os metais, cerca de 24 a 27 J/(mol·K), e não definem a escolha, e o calor de fusão não importa, pois os tubos não derretem. As alternativas B, C, D e E apresentam condutividades bem menores, transferindo calor com menos eficiência. Gabarito: A.', 2, 'Termologia: condutividade térmica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q74', 74, 'natureza', 2014, 'terceira', null, 'Considerando-se que a produção de agentes poluentes tem se mantido constante desde 1961 e que o escoamento pluvial seja a principal fonte de poluição dos rios da região, seria de se esperar que o volume de poluentes nos rios durante a primavera (setembro a dezembro) de 2008 fosse', 'O gráfico apresenta a precipitação mensal acumulada no município de São Carlos, SP, ao longo do ano de 2008, contrastando com as médias mensais para o período de 1961 a 1990.', 'CHIBA, W.A.C. e col. Estudo sazonal da contaminação por metais na água e sedimentos em uma sub-bacia na região sudeste do Brasil. Brazilian Journal of Biology, nov. 2011.', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q74-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["progressivamente menor a cada mês.", "semelhante à média histórica no verão.", "acima da média de verão para o mesmo ano.", "abaixo da média de inverno para o mesmo ano.", "menor que a média histórica no mesmo período."]'::jsonb, 'E', false, 'A questão pede como estaria o volume de poluentes nos rios na primavera de 2008, sabendo que a produção de poluentes é constante e que o escoamento da chuva é a principal fonte de poluição dos rios. Assim, mais chuva significa mais poluentes levados aos rios, e menos chuva, menos poluentes. No gráfico, as barras representam a precipitação de 2008 e a linha, as médias históricas de 1961 a 1990. De setembro a dezembro, as barras ficam claramente abaixo da linha: por exemplo, em outubro choveu cerca de 80 mm contra média próxima de 155 mm, e em dezembro cerca de 175 mm contra mais de 260 mm. Logo, o volume de poluentes deveria ser menor que a média histórica do mesmo período, como afirma a alternativa E. A alternativa A erra, pois a chuva oscila e cresce em dezembro. A B compara com o verão histórico, período não analisado. A C contraria os dados, pois a chuva da primavera foi menor que a do verão de 2008. A D também não se confirma, pois a primavera não ficou abaixo do inverno. Gabarito: E.', 3, 'Química ambiental: poluição hídrica, escoamento pluvial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q75', 75, 'natureza', 2014, 'terceira', null, 'Dois satélites artificiais, S₁ e S₂, de massas M e 2M, respectivamente, estão em órbita ao redor da Terra e sujeitos ao seu campo gravitacional. Quando o satélite S₁ passa por um determinado ponto do espaço, sua aceleração é de 7,0 m/s².

Qual será a aceleração do satélite S₂, quando ele passar pelo mesmo ponto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,5 m/s²", "7,0 m/s²", "9,8 m/s²", "14 m/s²", "49 m/s²"]'::jsonb, 'B', false, 'A questão pede a aceleração do satélite S₂, de massa 2M, ao passar pelo mesmo ponto em que S₁, de massa M, tem aceleração de 7,0 m/s². A única força relevante é a gravitacional da Terra: F = G·Mₜ·m/d². Pela segunda lei de Newton, a = F/m = G·Mₜ/d². Note que a massa do satélite se cancela, ou seja, a aceleração gravitacional num ponto depende apenas da massa da Terra e da distância até seu centro, e não da massa do corpo. Como S₂ passa pelo mesmo ponto, à mesma distância, sua aceleração também é 7,0 m/s², confirmando a alternativa B. A alternativa A divide a aceleração por 2, como se a massa maior reduzisse a aceleração. A D a multiplica por 2, erro inverso. A C usa a gravidade na superfície terrestre, que não vale nessa altitude. A E eleva 7 ao quadrado, sem sentido físico. Gabarito: B.', 2, 'Gravitação: campo gravitacional, satélites')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q76', 76, 'natureza', 2014, 'terceira', null, 'A técnica de adubação verde é vantajosa por', 'Adubação verde, uma das maneiras de cultivar e tratar bem o solo, é uma técnica agrícola que consiste no cultivo de espécies de plantas com elevado potencial de produção de massa vegetal, semeadas em rotação, sucessão e até em consórcio com culturas de interesse econômico. No cultivo em rotação, o adubo verde pode ser incorporado ao solo após a roçada para posterior plantio da cultura de interesse econômico, ou mantido em cobertura sobre a superfície do terreno, fazendo-se o plantio direto da cultura na palhada.', 'SILVA, A.C.F. Adubação verde e o manejo de cobertura do solo. Jornal Vanguarda, 15 abr. 2010. Acesso em:www.jvanguarda.com.br (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["permitir correção química refinada do solo.", "liberar gradualmente sais minerais diversos.", "viabilizar uma adubação rápida em regiões frias.", "permitir o arraste da massa vegetal, evitando excesso.", "limitar a respiração do solo, diminuindo nematoides indesejados."]'::jsonb, 'B', false, 'A questão pede a vantagem da adubação verde. Nessa técnica, cultivam-se plantas com grande produção de biomassa, muitas vezes leguminosas, que depois são roçadas e incorporadas ao solo ou deixadas como cobertura. Essa massa vegetal é decomposta aos poucos por microrganismos, liberando gradualmente nutrientes como nitrogênio, fósforo, potássio, cálcio e magnésio. Além disso, aumenta a matéria orgânica, protege o solo da erosão e, no caso das leguminosas, acrescenta nitrogênio fixado por bactérias. Por isso, a alternativa B está correta. A alternativa A erra, pois a correção química refinada é feita com fertilizantes e corretivos calculados, não com adubo verde. A C fala em adubação rápida em regiões frias, mas a decomposição é lenta e mais lenta ainda no frio. A D contraria o objetivo da técnica, que é manter a massa vegetal no solo, não arrastá-la. A E erra, pois a cobertura favorece a vida e a respiração do solo, em vez de limitá-las. Gabarito: B.', 2, 'Botânica: nutrição vegetal, adubação verde')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q77', 77, 'natureza', 2014, 'terceira', null, 'Essa vacina tem como objetivo controlar a ocorrência da', 'A reportagem “Primo pobre das doenças” publicada na revista Ciência Hoje em 2005, relatava a ação de uma organização não governamental norte americana em busca do desenvolvimento de uma vacina contra o Plasmodium. O Plasmodium é um parasita que, ao penetrar no corpo humano, pode causar uma série de sintomas, sendo clássico o estado febril grave que pode levar o indivíduo ao óbito.', 'Disponível em: http://cienciahoje.uol.com.br. Acesso em: 01 mar. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["doença de Chagas.", "toxoplasmose.", "leishmaniose.", "elefantíase.", "malária."]'::jsonb, 'E', false, 'A questão pede qual doença a vacina contra o Plasmodium busca controlar. O Plasmodium é um protozoário transmitido pela picada da fêmea do mosquito Anopheles. Ele invade o fígado e depois as hemácias, provocando ciclos de febre alta, calafrios e anemia, podendo levar à morte, como descreve o texto. Essa doença é a malária, muito comum em regiões tropicais, como a Amazônia, e na África. Por isso, a alternativa E está correta. A alternativa A, doença de Chagas, é causada pelo Trypanosoma cruzi, transmitido pelo barbeiro. A B, toxoplasmose, é causada pelo Toxoplasma gondii, adquirido por ingestão de cistos em carne crua ou contato com fezes de gatos. A C, leishmaniose, é causada pela Leishmania, transmitida pelo mosquito-palha. A D, elefantíase, é causada por um verme nematódeo, a Wuchereria bancrofti, e não por protozoário. Gabarito: E.', 1, 'Microbiologia e parasitologia: malária, protozooses')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q78', 78, 'natureza', 2014, 'terceira', null, 'Durante a formação de uma tempestade, são observadas várias descargas elétricas, os raios, que podem ocorrer das nuvens para o solo (descarga descendente), do solo para as nuvens (descarga ascendente) ou entre uma nuvem e outra. Normalmente, observa-se primeiro um clarão no céu (relâmpago) e somente alguns segundos depois ouve-se o barulho (trovão) causado pela descarga elétrica. O trovão ocorre devido ao aquecimento do ar pela descarga elétrica que sofre uma expansão e se propaga em forma de onda sonora.

O fenômeno de ouvir o trovão certo tempo após a descarga elétrica ter ocorrido deve-se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["à velocidade de propagação do som ser diminuída por conta do aquecimento do ar.", "à propagação da luz ocorrer através do ar e a propagação do som ocorrer através do solo.", "à velocidade de propagação da luz ser maior do que a velocidade de propagação do som no ar.", "ao relâmpago ser gerado pelo movimento de cargas elétricas, enquanto o som é gerado a partir da expansão do ar.", "ao tempo da duração da descarga elétrica ser menor que o tempo gasto pelo som para percorrer a distância entre o raio e quem o observa."]'::jsonb, 'C', false, 'A questão pede por que o trovão é ouvido algum tempo depois de se ver o relâmpago. Relâmpago e trovão são produzidos praticamente ao mesmo tempo pela descarga elétrica. A diferença está na velocidade com que cada sinal chega ao observador. A luz se propaga no ar a cerca de 300 000 km/s, chegando quase instantaneamente. O som se propaga no ar a cerca de 340 m/s. Assim, para um raio a 1 km de distância, o som leva 1 000 ÷ 340 ≈ 3 s para chegar, enquanto a luz chega em tempo desprezível. Por isso, a alternativa C está correta. A alternativa A erra, pois o ar aquecido não reduz a velocidade do som; na verdade, ela aumenta com a temperatura. A B é falsa, já que o som do trovão também se propaga pelo ar. A D explica a origem de cada fenômeno, mas não o atraso. A E compara grandezas que não explicam o intervalo entre os dois sinais. Gabarito: C.', 1, 'Ondulatória: velocidade do som e da luz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q79', 79, 'natureza', 2014, 'terceira', null, 'Que medida poderia ser tomada durante o preparo do alimento para evitar a contaminação dos consumidores da polpa do açaí?', 'Após um aumento de 80% nos casos de doença de Chagas na cidade de Belém (PA), a Vigilância Sanitária do município interditou cinco pontos de venda de açaí. Os locais interditados desobedeciam às regras de higiene na manipulação do fruto e, por isso, apresentavam risco de contaminação. Um dos problemas encontrados foi a estrutura de madeira de um desses locais, propícia para a proliferação do barbeiro, inseto transmissor da doença de Chagas, que é causada pelo Tripanosoma cruzi, protozoário encontrado nas fezes destes insetos.', 'Folha de São Paulo. Disponível em: http://www1.folha.uol.com.br. Acesso em: 25 out. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Adição de açúcar.", "Secagem dos frutos.", "Pasteurização do produto.", "Diluição da polpa em água.", "Adição de corantes naturais."]'::jsonb, 'C', false, 'A questão pede uma medida no preparo do açaí que evite a transmissão da doença de Chagas por via oral. Segundo o texto, o barbeiro pode contaminar os frutos com suas fezes, que contêm o protozoário Trypanosoma cruzi, ou ser triturado junto com eles. Para tornar o alimento seguro, é necessário eliminar o parasita sem estragar a polpa. A pasteurização consiste em aquecer o produto a uma temperatura controlada por certo tempo e depois resfriá-lo rapidamente, o que destrói microrganismos patogênicos, incluindo o T. cruzi, preservando as características do alimento. Por isso, a alternativa C está correta. A alternativa A, adição de açúcar, não mata o protozoário. A B, secagem dos frutos, não garante a eliminação do parasita e alteraria o produto. A D, diluição em água, apenas reduz a concentração, sem eliminar o risco. A E, adição de corantes, não tem ação contra microrganismos. Gabarito: C.', 2, 'Saúde e doenças: doença de Chagas, pasteurização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q80', 80, 'natureza', 2014, 'terceira', null, 'Uma das possíveis alternativas para a substituição da gasolina como combustível de automóveis é a utilização do gás hidrogênio, que, ao reagir com o gás oxigênio, em condições adequadas, libera energia necessária para o funcionamento do motor, conforme a equação química a seguir:

Esta opção para a substituição da gasolina contribuiria para que a condição do meio ambiente seja melhorada, visto que', null, null, '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q80-apoio-01.png', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q80-apoio-01.png']::text[], '{}'::jsonb, '["o calor gerado pela reação intensificará o aquecimento global.", "aumentará a quantidade de gases causadores do aquecimento global.", "a emissão de gases causadores do aquecimento global permanecerá inalterada.", "ocorrerá a diminuição da emissão de um dos gases causadores do aquecimento global.", "os gases liberados na reação podem neutralizar aqueles responsáveis pelo aquecimento global."]'::jsonb, 'D', false, 'A questão pede por que o uso de hidrogênio no lugar da gasolina melhoraria o ambiente. A equação mostra a combustão do hidrogênio: 2 H₂ + O₂ → 2 H₂O, cujo único produto é água. Já a queima da gasolina, mistura de hidrocarbonetos, produz CO₂, principal gás de efeito estufa de origem humana, além de outros poluentes. Portanto, substituir a gasolina pelo hidrogênio reduziria a emissão de CO₂, um dos gases causadores do aquecimento global, como afirma a alternativa D. A alternativa A erra, pois o calor liberado por motores não é a causa relevante do aquecimento global, que depende dos gases de efeito estufa. A B e a C contrariam a equação, já que não há emissão de CO₂. A E afirma que a água produzida neutralizaria os gases do aquecimento global, o que não ocorre. Gabarito: D.', 1, 'Química ambiental: combustíveis, efeito estufa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q81', 81, 'natureza', 2014, 'terceira', null, 'A vantagem da inoculação desses fungos nos tomateiros deve-se à possibilidade de aumentar a produtividade, pois', 'A relação simbiótica entre plantas e certos microrganismos tem sido explorada pela agricultura para aumentar a produtividade. Um exemplo conhecido são as micorrizas, fungos associados a raízes de plantas que as ajudam a absorver nutrientes do solo. Recentemente, pesquisadores conseguiram inocular, em tomateiros, fungos simbiontes de plantas que crescem naturalmente em áreas próximas a fontes de águas quentes e que resistem a temperaturas em torno de 65 °C.', 'Scientific American Brazil, n. 97, jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o cultivo de tomate poderá ser feito em regiões de águas termais ricas em nutrientes.", "as novas plantas de tomate serão mais resistentes a fungos patogênicos.", "as novas plantas de tomate poderão ser cultivadas em regiões de temperaturas extremas.", "a área de cultivo de tomate poderá ser ampliada para regiões com temperaturas mais quentes.", "os frutos produzidos por essas plantas não serão suscetíveis a decomposição por fungos."]'::jsonb, 'D', false, 'A questão pede a vantagem de inocular em tomateiros fungos simbiontes de plantas que vivem perto de fontes termais e toleram cerca de 65 °C. Esses fungos conferem às plantas hospedeiras tolerância ao calor. Ao serem transferidos para os tomateiros, espera-se que as plantas também passem a resistir a temperaturas mais elevadas, o que permitiria cultivar tomate em regiões mais quentes, onde antes o calor limitaria a produção. Isso amplia a área de cultivo e aumenta a produtividade, como afirma a alternativa D. A alternativa A erra, pois o objetivo não é plantar em águas termais, mas aproveitar a tolerância ao calor. A B fala em resistência a fungos patogênicos, propriedade não mencionada no texto. A C exagera ao falar em temperaturas extremas em geral, incluindo o frio, o que não se aplica. A E afirma que os frutos não seriam decompostos por fungos, ideia sem relação com o texto. Gabarito: D.', 2, 'Ecologia: simbiose, fungos e tolerância térmica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q82', 82, 'natureza', 2014, 'terceira', null, 'Os impactos da construção de represas são relativamente bem documentados para muitas bacias hidrográficas. Estes impactos estão relacionados ao tamanho, volume, tempo de retenção de água do reservatório, localização geográfica e posição no trajeto do rio.

As alterações na região produzem efeitos e impactos, tais como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["elevação da taxa de reprodução dos peixes da região pelo aumento da área inundada.", "diminuição da quantidade de CO₂ na atmosfera pela formação do reservatório.", "maior incidência de doenças endêmicas transmitidas por mosquitos da região.", "alteração dos níveis de precipitação pela ampliação do lençol freático.", "aumento na quantidade de água no ciclo hidrográfico da bacia atingida."]'::jsonb, 'C', false, 'A questão pede um impacto típico da construção de represas. Ao barrar um rio, forma-se um grande lago artificial, com água parada ou de fluxo lento, especialmente nas margens rasas. Esse ambiente favorece a reprodução de mosquitos vetores, como Anopheles, transmissor da malária, e Aedes, ligado à dengue e à febre amarela, além de caramujos hospedeiros da esquistossomose. Com isso, aumenta a incidência de doenças endêmicas na região, como afirma a alternativa C. A alternativa A erra, pois a barragem interrompe a migração reprodutiva de peixes, como na piracema, prejudicando sua reprodução. A B é falsa, já que a decomposição da vegetação submersa libera CO₂ e metano. A D atribui ao lençol freático a alteração de chuvas, relação sem base. A E erra, pois a represa não aumenta a quantidade de água do ciclo; apenas a redistribui, podendo até aumentar perdas por evaporação. Gabarito: C.', 2, 'Ecologia: impactos de represas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q83', 83, 'natureza', 2014, 'terceira', null, 'Apesar de eficientes, essas técnicas apresentam importante potencial de contaminação do solo marítimo quando', 'O petróleo que vaza de um navio cargueiro em alto-mar pode ser removido por meio de duas técnicas de dispersão mecânica, em que jatos de água ou de areia são usados para dissociar a mancha em pequenos pedaços e facilitar sua degradação.', 'Disponível em: http://g1.globo.com. Acesso em: 24 nov. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o petróleo que chega à praia fica impregnado na areia que é arrastada para o fundo.", "os jatos de água ou de areia empurram o petróleo da superfície para o fundo do mar.", "o petróleo fica diluído na água salgada e, por ser mais denso que a água do mar, irá afundar.", "os jatos de água ou de areia provocam um movimento de circulação da água, que leva o petróleo para o fundo.", "o petróleo fica diluído na água e atinge o fundo pela convecção da água e pelo afundamento dos grãos de areia do jato."]'::jsonb, 'E', false, 'A questão pede como as técnicas de dispersão mecânica de petróleo, com jatos de água ou areia, podem contaminar o fundo do mar. Os jatos quebram a mancha em pequenas gotas, que se misturam à água em vez de permanecer apenas na superfície. Essas gotículas são transportadas para regiões mais profundas pelos movimentos de convecção da água. No caso dos jatos de areia, o petróleo adere aos grãos, que, por serem densos, afundam e levam o óleo até o sedimento marinho. Assim, a alternativa E descreve corretamente os dois mecanismos. A alternativa A trata de petróleo que chega à praia, situação diferente da dispersão em alto-mar. A B atribui o efeito a um simples empurrão do petróleo pelos jatos, o que não explica a contaminação do fundo. A C erra ao dizer que o petróleo é mais denso que a água do mar, pois ele é menos denso e flutua. A D atribui o processo apenas à circulação causada pelos jatos, ignorando o papel da areia. Gabarito: E.', 4, 'Química ambiental: derramamento de petróleo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q84', 84, 'natureza', 2014, 'terceira', null, 'Considerando que as figuras A e B mostram duas situações de um mesmo experimento, pode-se afirmar que as células da figura', 'As figuras A e B mostram um tecido vegetal observado sob microscópio, evidenciando o fenômeno da plasmólise de uma célula vegetal, quando em contato com um meio externo de diferente concentração.', 'ROSSI-RODRIGUES, B. C.; HELENO, M. G.; SANTOS, R. V. D. Osmose em célula vegetal observada ao microscópio óptico. Disponível em: www.ib.unicamp.br. Acesso em: 22 fev. 2012 (adaptado).', '/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q84-apoio-01.jpg', ARRAY['/questoes/2014/terceira/dia1/enem-2014-terceira-d1-q84-apoio-01.jpg']::text[], '{}'::jsonb, '["A estão em contato com um meio externo mais concentrado, sofrendo aumento de volume.", "A e B foram colocadas em meio isotônico, não sofrendo mudança de volume.", "B foram colocadas em meio externo hipertônico, apresentando diminuição de volume.", "B foram colocadas em contato com meio externo menos concentrado, apresentando aumento de volume dos vacúolos.", "A foram mergulhadas em meio externo menos concentrado, apresentando seus cloroplastos espalhados no citoplasma."]'::jsonb, 'C', false, 'A questão pede a interpretação das figuras A e B, que mostram células vegetais de um mesmo experimento, com plasmólise em uma delas. A plasmólise ocorre quando a célula vegetal é colocada em meio hipertônico, mais concentrado que o seu interior. Por osmose, a água sai do vacúolo para o meio externo, o volume do protoplasto diminui, e a membrana plasmática se descola da parede celular, que é rígida. Na figura B, observa-se esse aspecto retraído, com o conteúdo celular concentrado no centro, enquanto em A as células estão túrgidas, com o citoplasma ocupando todo o espaço. Por isso, a alternativa C está correta. A alternativa A erra, pois meio mais concentrado provocaria redução, não aumento de volume. A B é falsa, já que houve mudança visível entre as figuras. A D descreve a turgência, o oposto do que ocorre em B. A E associa A a meio menos concentrado, mas a justificativa dos cloroplastos espalhados não define o fenômeno estudado. Gabarito: C.', 2, 'Citologia: osmose, plasmólise')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q85', 85, 'natureza', 2014, 'terceira', null, 'Nesses termos, o paralelo entre a evolução biológica e a evolução cultural somente será válido se', 'Um novo tipo de replicador surgiu recentemente neste planeta. Ainda está em sua infância num caldo primordial, mas já está evoluindo a uma velocidade que deixa o gene para trás. O novo caldo é a cultura humana. Precisamos de um nome para o novo replicador, que passe a ideia de uma unidade de transmissão cultural, ou unidade de imitação.

Exemplos de memes são melodias, ideias, “slogans”, roupas da moda, modos de fazer potes ou de construir arcos. Os memes propagam-se de cérebro a cérebro por meio de imitação. Se um cientista ouve ou lê uma ideia boa, ele a transmite a seus colegas e alunos. Se a ideia “pegar”, pode-se dizer que ela se propaga por si própria.', 'DAWKINS, R. O gene egoísta. São Paulo: Companhia das Letras, 1976 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o acaso operar com maior intensidade sobre os genes.", "o processo de seleção de memes for mais intenso que o dos genes.", "as taxas de mutação de genes e memes tiverem a mesma magnitude.", "em ambas, as informações estiverem sujeitas a cópia com modificações.", "ambos os processos forem independentes da configuração de um ancestral."]'::jsonb, 'D', false, 'A questão pede a condição para que o paralelo entre evolução biológica e evolução cultural, proposto por Dawkins com o conceito de meme, seja válido. Na evolução biológica, o gene é um replicador: é copiado e transmitido aos descendentes, mas as cópias podem sofrer mutações, gerando variação sobre a qual age a seleção natural. Dawkins propõe que os memes, como ideias, melodias e modas, também se replicam, passando de cérebro a cérebro por imitação, e nessa transmissão podem ser modificados. Para que a analogia funcione, ambos precisam apresentar replicação com variação, isto é, cópia com modificações, como afirma a alternativa D. A alternativa A fala de intensidade do acaso sobre os genes, que não é condição para o paralelo. A B exige seleção mais intensa nos memes, o que é irrelevante para a analogia. A C exige taxas de mutação iguais, o que não é necessário. A E contraria a ideia de evolução, que sempre parte de ancestrais. Gabarito: D.', 4, 'Evolução: replicação, variação e seleção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q86', 86, 'natureza', 2014, 'terceira', null, 'Uma forma de poluição natural da água acontece em regiões ricas em dolomita (CaCO₃MgCO₃). Na presença de dióxido de carbono (dissolvido na água) a dolomita é convertida em Ca(HCO₃) e MgCO₃, elevando a concentração de íons Ca²⁺ e Mg²⁺²na água. Uma forma de purificação dessa água, denominada água dura, é adicionar Ca(OH)₂ e Na₂CO₃ a ela. Dessa forma, ocorre uma série de reações químicas gerando como produto final CaCO₃ e Mg(OH)₂, que são menos solúveis que Ca(HCO₃)₂ e MgCO₃.

Uma técnica apropriada para obtenção da água pura após o abrandamento é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["decantação.", "sublimação.", "dissolução fracionada.", "destilação fracionada.", "extração por solvente apolar."]'::jsonb, 'A', false, '[REVISAR] O enunciado tem trechos corrompidos, como "Ca(HCO₃)" sem o índice 2 e "Mg²⁺²". A questão pede a técnica para obter água pura após o abrandamento da água dura. Ao adicionar Ca(OH)₂ e Na₂CO₃, os íons Ca²⁺ e Mg²⁺ são convertidos em CaCO₃ e Mg(OH)₂, substâncias pouco solúveis que formam um precipitado sólido. Resulta, portanto, uma mistura heterogênea de sólido e líquido. Deixando o sistema em repouso, os sólidos, mais densos, depositam-se no fundo pela ação da gravidade, e a água pode ser retirada por cima. Essa técnica é a decantação, como afirma a alternativa A. A alternativa B, sublimação, é a passagem de sólido para gás, sem aplicação aqui. A C, dissolução fracionada, separa sólidos com solubilidades diferentes em um solvente. A D, destilação fracionada, separa líquidos miscíveis com pontos de ebulição próximos. A E, extração por solvente apolar, serve para retirar substâncias apolares, e os sais formados são iônicos. Gabarito: A.', 3, 'Propriedades da matéria e separação de misturas: água dura, decantação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q87', 87, 'natureza', 2014, 'terceira', null, 'Estas embalagens são capazes de identificar quando o alimento está em decomposição, pois se tornam', 'As antocianinas (componente natural de frutas roxas, como uva e açaí) são moléculas interessantes para a produção de embalagens inteligentes, pois têm capacidade de mudar de cor, conforme muda o pH. Em soluções com pH abaixo de 3,0, essas moléculas apresentam uma coloração do laranja ao vermelho mais intenso. Com o aumento do pH para a faixa de 4,0 a 5,0, a coloração vermelha tende a desaparecer. E aumentos adicionais de pH levam as antocianinas a apresentarem uma coloração entre o verde e o azul.', 'Disponível em: www.biotecnologia.com.br. Acesso em: 25 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vermelho claro, pela formação de uma solução neutra.", "verde e azul, devido à presença de substâncias básicas.", "laranja e vermelho, pela liberação de hidroxilas no alimento.", "laranja e vermelho intenso, pela produção de ácidos orgânicos.", "verde e azul, devido ao aumento de íons de hidrogênio no alimento."]'::jsonb, 'D', false, 'A questão pede como as embalagens com antocianinas indicariam que o alimento está em decomposição. Segundo o texto, as antocianinas ficam laranja a vermelho intenso em pH abaixo de 3, perdem a cor vermelha entre pH 4 e 5 e ficam verde a azul em pH mais alto. Durante a decomposição de muitos alimentos, microrganismos fermentam açúcares e produzem ácidos orgânicos, como ácido lático e acético, o que reduz o pH. Assim, a embalagem passaria a apresentar coloração laranja a vermelho intenso, indicando o meio ácido, como afirma a alternativa D. A alternativa A fala em solução neutra, incompatível com o vermelho. A B e a E indicam verde e azul, cores do meio básico; a E ainda se contradiz ao associar essas cores ao aumento de íons H⁺, que acidifica o meio. A C atribui o vermelho à liberação de hidroxilas, que tornariam o meio básico. Gabarito: D.', 3, 'Equilíbrio químico: pH, indicadores ácido-base')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q88', 88, 'natureza', 2014, 'terceira', null, 'Cientistas acreditam que a concentração de dióxido de carbono na atmosfera tem aumentado devido, principalmente, à sua liberação durante a queima de combustíveis fósseis. O dióxido de carbono é um dos componentes da atmosfera que retém a radiação infravermelha na superfície da Terra, e o aumento na sua concentração contribui para o aquecimento global. Uma das medidas propostas para combater este problema é o consumo de biocombustíveis no lugar de combustíveis fósseis.

A citada medida se justifica porque o consumo de biocombustíveis', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["é energeticamente menos eficiente que o consumo de combustíveis fósseis.", "libera menos dióxido de carbono na atmosfera que o consumo de combustíveis fósseis.", "não resulta na emissão de poluentes, como acontece com o consumo de combustíveis fósseis.", "não provoca o esgotamento de um recurso não renovável, como acontece com o consumo de combustiveis fósseis.", "não aumenta a concentração de dióxido de carbono na atmosfera, como acontece com o consumo de combustíveis fósseis."]'::jsonb, 'E', false, 'A questão pede por que o uso de biocombustíveis ajuda a combater o aquecimento global. A queima de combustíveis fósseis libera carbono que estava armazenado no subsolo há milhões de anos, aumentando a quantidade de CO₂ na atmosfera. Já os biocombustíveis, como etanol e biodiesel, são produzidos a partir de plantas que, ao crescer, retiram CO₂ da atmosfera pela fotossíntese. Quando o biocombustível é queimado, o CO₂ liberado corresponde, em princípio, ao que foi absorvido, formando um ciclo fechado que não aumenta a concentração do gás. Por isso, a alternativa E está correta. A alternativa A trata de eficiência energética, o que não justifica a medida. A B diz que se libera menos CO₂, mas o ponto central é o balanço com a absorção pela fotossíntese. A C é falsa, pois a queima de biocombustíveis também emite poluentes. A D destaca a renovabilidade, vantagem real, mas sem relação direta com o aquecimento global. Gabarito: E.', 3, 'Química ambiental: biocombustíveis, ciclo do carbono')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q89', 89, 'natureza', 2014, 'terceira', null, 'A indústria têxtil é responsável por um consumo elevado de água e de outros produtos, gerando grande quantidade de efluentes com concentração alta e composição complexa, principalmente nos processos de tingimento e acabamento.

Visando minimizar os efeitos ambientais nocivos ocasionados pela grande quantidade de efluente contaminado, a catálise — quebra de moléculas — recebeu atenção especial, visto que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["permite a estocagem correta do efluente, evitando a contaminação de rios e lagos.", "os catalisadores são substâncias que têm como objetivo principal a neutralização do pH do meio.", "pode recuperar todos os produtos químicos presentes na água, permitindo a reutilização desses compostos.", "associada a processos oxidativos, pode provocar a completa mineralização dos contaminantes, formando gás carbônico e água.", "permite o retorno do efluente contaminado para o processo, uma vez que provoca a floculação dos produtos, facilitando a separação."]'::jsonb, 'D', false, 'A questão pede por que a catálise recebeu atenção no tratamento de efluentes da indústria têxtil, ricos em corantes e compostos orgânicos complexos. Processos oxidativos avançados, como os que usam catalisadores com radiação ultravioleta ou peróxido de hidrogênio, geram espécies muito reativas, como o radical hidroxila, capazes de quebrar as moléculas orgânicas. Quando a degradação é completa, ocorre a mineralização: os contaminantes são transformados em CO₂, H₂O e íons inorgânicos simples, sem gerar resíduos tóxicos. Por isso, a alternativa D está correta. A alternativa A fala em estocagem, que não envolve quebra de moléculas. A B confunde catalisadores com agentes neutralizantes de pH. A C exagera ao dizer que todos os produtos seriam recuperados, o que contraria a ideia de quebrar as moléculas. A E confunde catálise com floculação, processo físico-químico de aglomeração de partículas. Gabarito: D.', 3, 'Química ambiental: tratamento de efluentes, catálise')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2014-terceira-d1-q90', 90, 'natureza', 2014, 'terceira', null, 'Nesta faixa de concentração, a técnica física mais indicada para separar o etanol da mistura é a', 'O Brasil é o segundo maior produtor de etanol combustível do mundo, tendo fabricado 26,2 bilhões de litros em 2010. Em uma etapa de seu processo de produção, o etanol forma uma mistura líquida homogênea com a água e outras substâncias. Até uma determinada concentração, o etanol é mais volátil que os outros componentes dessa mistura.', 'Industry Statistics: World Fuel Ethanol Production. Disponível em: ethanolrfa.org. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "destilação.", "sublimação.", "decantação.", "centrifugação."]'::jsonb, 'B', false, 'A questão pede a técnica física mais indicada para separar o etanol de uma mistura líquida homogênea com água e outras substâncias, na faixa em que o etanol é o componente mais volátil. Em misturas homogêneas de líquidos com pontos de ebulição diferentes, usa-se a destilação: aquece-se a mistura, o componente mais volátil vaporiza primeiro, e o vapor é condensado e recolhido separadamente. Na produção de etanol, esse processo é feito em colunas de destilação fracionada. Por isso, a alternativa B está correta. A alternativa A, filtração, separa sólidos de líquidos em misturas heterogêneas. A C, sublimação, envolve a passagem do sólido diretamente para gás. A D, decantação, separa componentes de misturas heterogêneas por diferença de densidade. A E, centrifugação, acelera a separação de misturas heterogêneas, como sólidos em suspensão. Nenhuma dessas separa líquidos miscíveis. Gabarito: B.', 1, 'Propriedades da matéria e separação de misturas: destilação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
