-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q01', 1, 'humanas', 2012, 'ppl', null, 'Com base na aproximação indicada no texto, uma consequência da modernização técnica para os sistemas produtivos dos espaços rurais encontra-se em:', 'A necessidade de se especializar, de forma talvez indireta, aproximou significativamente o campo e a cidade, na medida em que vários aparatos tecnológicos advindos do espaço urbano foram incorporados às práticas agrícolas. Maquinários altamente modernos, insumos industrializados na lavoura são fatores que contribuíram para uma nova forma de produzir no campo, cada vez com maior rapidez e especialização.', 'OLIVEIRA, E. B. S. Nova relação campo-cidade: tendências do novo rural brasileiro. Revista Geografia. São Paulo: Escala Educacional, maio 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Exigência de mão de obra com qualificação.", "Implementação da atividade do ecoturismo.", "Aumento do número de famílias assentadas.", "Demarcação de terras para povos indígenas.", "Ampliação do crédito à agricultura familiar."]'::jsonb, 'A', false, 'A questão pede uma consequência da modernização técnica do campo, considerando a aproximação entre campo e cidade descrita no texto. O ponto central é que o rural passou a incorporar aparatos tecnológicos de origem urbana: máquinas modernas, insumos industrializados, produção mais rápida e especializada. Quando a agricultura se mecaniza e passa a depender de tecnologia, o trabalho braçal pouco qualificado perde espaço e cresce a demanda por trabalhadores capazes de operar máquinas, manejar insumos químicos, usar softwares de gestão e técnicas de precisão. Esse é o chamado novo rural, em que o perfil do trabalhador do campo se aproxima do perfil do trabalhador urbano. Por isso, a exigência de mão de obra qualificada é a consequência direta da modernização. A alternativa B trata do ecoturismo, uma atividade não agrícola que não decorre da tecnificação da produção. A C fala de assentamentos, ligados à reforma agrária, e não à modernização técnica. A D se refere a uma política de direitos indígenas, sem relação com o texto. A E trata de política de crédito, que é uma decisão governamental, e não um efeito da incorporação de tecnologia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q02', 2, 'humanas', 2012, 'ppl', null, 'A pintura-mural de Picasso e a fotografia retratam os efeitos do bombardeio, ressaltando, respectivamente:', 'Em 1937, Guernica, na Espanha, foi bombardeada sob o comando da força aérea da Alemanha nazista, que apoiou os franquistas durante a Guerra Civil Espanhola (1936-1939).', 'PICASSO, P. Guernica. Pintura-mural. Disponível em: www.museoreinasofia.es. Disponível em: http://mrzine.monthlyreview.org.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q02-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q02-apoio-01.jpg', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q02-apoio-02.jpg']::text[], '{}'::jsonb, '["Crítica social – conformismo político.", "Percepção individual – registro histórico.", "Realismo acrítico – idealização romântica.", "Sofrimento humano – destruição material.", "Objetividade artística – subjetividade jornalística."]'::jsonb, 'D', false, 'A questão compara duas representações do bombardeio de Guernica (1937): a pintura-mural de Picasso e uma fotografia da cidade destruída, e pede o que cada uma ressalta, nessa ordem. Guernica, de Picasso, é uma obra cubista em preto, branco e cinza, repleta de figuras deformadas e em desespero: a mãe com o filho morto nos braços, o cavalo agonizante, corpos mutilados, rostos gritando. O foco está na dor, no pânico e no sofrimento das pessoas. Já a fotografia registra o resultado concreto do ataque: prédios em ruínas, escombros, a cidade arrasada. O foco é a destruição material. Assim, a sequência correta é sofrimento humano, na pintura, e destruição material, na fotografia. A alternativa A erra ao atribuir conformismo à fotografia, que denuncia o ataque. A B reduz a pintura a uma percepção individual e não indica o que a foto ressalta. A C é inadequada, pois Guernica é altamente crítica e a foto nada tem de romântica. A E inverte as noções, já que a pintura é marcadamente subjetiva. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q03', 3, 'humanas', 2012, 'ppl', null, 'Os aparelhos televisores se multiplicam nas residências do Brasil a partir da década de 1960. A partir da charge, os programas televisivos eram controlados para atender interesses dos', null, 'ZIRALDO. 20 anos de prontidão, 1984.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q03-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q03-apoio-01.jpg']::text[], '{}'::jsonb, '["artistas críticos.", "grupos terroristas.", "governos autoritários.", "partidos oposicionistas.", "intelectuais esquerdistas."]'::jsonb, 'C', false, 'A questão pede, com base na charge de Ziraldo, a quem interessava o controle dos programas de televisão no Brasil. Na charge, uma pessoa diz, diante da TV: “Em todas as partes do mundo, a polícia se equipa, ricamente, pra bater no povo. Graças a Deus, no Brasil, a televisão não mostra essas coisas.” A ironia está justamente no fato de que a repressão também existia no Brasil, mas não aparecia na TV por causa da censura. A obra é de 1984, ainda sob a ditadura militar (1964-1985), período em que os meios de comunicação eram vigiados, notícias eram vetadas e a televisão, em expansão desde os anos 1960, servia à propaganda oficial e à ideia de um país em ordem. Logo, o controle atendia aos interesses dos governos autoritários. As alternativas A e E citam artistas críticos e intelectuais de esquerda, que eram justamente alvos da censura. A B menciona grupos terroristas, sem qualquer poder sobre a programação. A D fala de partidos de oposição, que também eram reprimidos e não controlavam a mídia. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q04', 4, 'humanas', 2012, 'ppl', null, 'Os Rotschilds foi produzido na Alemanha nazista. A partir do texto e naquela conjuntura política, o principal objetivo do filme foi', 'A primeira produção cinematográfica de propaganda nitidamente antissemita foi Os Rotschilds (1940), de Erich Waschneck. Ambientado na Europa conturbada pelas guerras napoleônicas, o filme mostrava como essa importante família de banqueiros judeus beneficiou-se das discórdias entre as nações europeias, acumulando fortuna à custa da guerra, do sofrimento e da morte de milhões de pessoas. O judeu é retratado como uma criatura perigosa, de mãos aduncas, rosto encarniçado e olhar sádico e maléfico.', 'PEREIRA, W. Cinema e genocídio judaico: dimensões da memória audiovisual do nazismo e do holocausto. In: Educando para a cidadania e a democracia. 6ª Jornada Interdisciplinar. Rio de Janeiro: SME; UERJ, jun. 2008 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["defender a liberdade religiosa.", "controlar o genocídio racial.", "aprofundar a intolerância étnica.", "legitimar o expansionismo territorial.", "contestar o nacionalismo autoritário."]'::jsonb, 'C', false, 'A questão pede o principal objetivo do filme Os Rotschilds, produzido na Alemanha nazista em 1940. O texto informa que se trata de propaganda nitidamente antissemita: a família de banqueiros judeus é mostrada lucrando com guerras e com a morte de milhões, e o judeu aparece como criatura perigosa, de mãos aduncas, rosto encarniçado e olhar sádico. O nazismo usou intensamente o cinema, sob o comando de Goebbels, para difundir sua ideologia racista, apresentando os judeus como inimigos da nação e responsáveis pelas desgraças da Alemanha. Ao desumanizar esse grupo, o filme buscava preparar a população para aceitar a perseguição e, depois, o extermínio. Portanto, seu objetivo era aprofundar a intolerância étnica. A alternativa A contradiz o texto, pois o filme ataca uma minoria religiosa e étnica. A B é absurda, já que o nazismo promoveu o genocídio, não o controlou. A D trata do expansionismo, que não é o tema do filme descrito. A E é incoerente, pois a propaganda nazista exaltava o nacionalismo autoritário. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q05', 5, 'humanas', 2012, 'ppl', null, 'A frase do último presidente do regime militar indicava a ambiguidade da transição política no país. Neste contexto, houve resistências internas ao processo de distensão planejado pela alta cúpula militar, que se manifestaram com', '“É para abrir mesmo e quem quiser que eu não abra eu prendo e arrebento.”', 'Frase pronunciada pelo presidente João Baptista Figueiredo. Apud RIBEIRO, D. Aos trancos e barrancos e o Brasil deu no que deu. Rio de Janeiro: Guanabara, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["as campanhas no rádio, TV e jornais em favor da lei de anistia.", "as posições de prefeitos e governadores em apoio à instalação de eleições diretas.", "as articulações no Congresso pela convocação de uma nova Assembleia Nacional Constituinte.", "os atos criminosos, como a explosão de bombas, de militares inconformados com o fim da ditadura.", "as articulações dos parlamentares do PDS, PMDB e PT em prol da candidatura de Tancredo Neves à presidência."]'::jsonb, 'D', false, 'A questão pede como se manifestaram as resistências internas, dentro do próprio regime militar, ao processo de distensão e abertura política. A frase de Figueiredo (“é para abrir mesmo e quem quiser que eu não abra eu prendo e arrebento”) revela a ambiguidade da transição: a abertura era prometida, mas com linguagem autoritária, e enfrentava oposição de setores militares. A chamada linha dura não aceitava o fim da ditadura e reagiu com atentados terroristas no final dos anos 1970 e início dos 1980, como bombas em bancas de jornal que vendiam publicações de esquerda, a carta-bomba enviada à OAB em 1980 e o episódio do Riocentro, em 1981, quando uma bomba explodiu no carro de militares durante um show. Esses atos criminosos tentavam frear a abertura. As alternativas A, B, C e E descrevem movimentos favoráveis à redemocratização, como a anistia, as Diretas Já, a nova Constituinte e a candidatura de Tancredo, ou seja, não são resistências à distensão, mas pressões para acelerá-la. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q06', 6, 'humanas', 2012, 'ppl', null, 'Platão e Aristóteles marcaram profundamente a formação do pensamento Ocidental. No texto, é ressaltado importante aspecto filosófico de ambos os autores que, em linhas gerais, refere-se à', 'Pode-se viver sem ciência, pode-se adotar crenças sem querer justificá-las racionalmente, pode-se desprezar as evidências empíricas. No entanto, depois de Platão e Aristóteles, nenhum homem honesto pode ignorar que uma outra atitude intelectual foi experimentada, a de adotar crenças com base em razões e evidências e questionar tudo o mais a fim de descobrir seu sentido último.', 'ZINGANO, M. Platão e Aristóteles: o fascínio da filosofia. São Paulo: Odysseus, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["adoção da experiência do senso comum como critério de verdade.", "incapacidade de a razão confirmar o conhecimento resultante de evidências empíricas.", "pretensão de a experiência legitimar por si mesma a verdade.", "defesa de que a honestidade condiciona a possibilidade de se pensar a verdade.", "compreensão de que a verdade deve ser justificada racionalmente."]'::jsonb, 'E', false, 'A questão pede o aspecto filosófico de Platão e Aristóteles ressaltado no texto. O autor afirma que é possível viver sem ciência e adotar crenças sem justificá-las, mas que, depois desses filósofos, ninguém pode ignorar uma outra atitude intelectual: adotar crenças com base em razões e evidências e questionar tudo para descobrir seu sentido último. Ou seja, o legado destacado é a exigência de fundamentar racionalmente aquilo que se aceita como verdadeiro, superando a mera opinião (doxa) em direção ao conhecimento (episteme). Por isso, a compreensão de que a verdade deve ser justificada racionalmente é a resposta. A alternativa A contraria o texto, pois o senso comum é justamente o que a filosofia questiona. A B é falsa, já que o texto valoriza razões e evidências de forma conjunta. A C erra ao dizer que a experiência legitima a verdade por si mesma, sem a razão. A D distorce a menção a “homem honesto”, que é apenas retórica, e não uma condição para pensar a verdade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q07', 7, 'humanas', 2012, 'ppl', null, 'De acordo com algumas teorias políticas, a formação do Estado é explicada pela renúncia que os indivíduos fazem de sua liberdade natural quando, em troca da garantia de direitos individuais, transferem a um terceiro o monopólio do exercício da força. O conjunto dessas teorias é denominado de', null, 'WATTERSON, B. Calvin e Haroldo: O Progresso Científico deu “Tilt”. São Paulo: Best News, 1991.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["liberalismo.", "despotismo.", "socialismo.", "anarquismo.", "contratualismo."]'::jsonb, 'E', false, 'A questão pede o nome do conjunto de teorias que explicam o Estado como resultado da renúncia dos indivíduos à liberdade natural, transferindo a um terceiro o monopólio da força em troca de garantias. Na tirinha, Calvin quer roubar de volta o caminhão que Moe lhe tomou e reflete: se não fizer nada, estaria deixando “a pessoa maior fazer suas próprias regras” e “a força ser o certo”. A situação ilustra o estado de natureza, em que não há autoridade comum e cada um faz justiça pelas próprias mãos. Os pensadores que explicam a saída desse estado por meio de um pacto social, como Hobbes, Locke e Rousseau, são chamados contratualistas, e o conjunto de suas teorias é o contratualismo. A alternativa A, o liberalismo, é uma doutrina sobre limites do Estado e liberdade econômica, e não a explicação de sua origem por pacto. A B, o despotismo, é uma forma de governo absoluto. A C, o socialismo, critica a propriedade privada e a sociedade de classes. A D, o anarquismo, defende a abolição do Estado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q08', 8, 'humanas', 2012, 'ppl', null, 'O conceito de deliberação tratado por Aristóteles é importante para entender a dimensão da responsabilidade humana. A partir do texto, considera-se que é possível ao homem deliberar sobre', 'Quanto à deliberação, deliberam as pessoas sobre tudo? São todas as coisas objetos de possíveis deliberações? Ou será a deliberação impossível no que tange a algumas coisas? Ninguém delibera sobre coisas eternas e imutáveis, tais como a ordem do universo; tampouco sobre coisas mutáveis como os fenômenos dos solstícios e o nascer do sol, pois nenhuma delas pode ser produzida por nossa ação.', 'ARISTÓTELES. Ética a Nicômaco. São Paulo: Edipro, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["coisas imagináveis, já que ele não tem controle sobre os acontecimentos da natureza.", "ações humanas, ciente da influência e da determinação dos astros sobre as mesmas.", "fatos atingíveis pela ação humana, desde que estejam sob seu controle.", "fatos e ações mutáveis da natureza, já que ele é parte dela.", "coisas eternas, já que ele é por essência um ser religioso."]'::jsonb, 'C', false, 'A questão pede sobre o que o ser humano pode deliberar, segundo o trecho da Ética a Nicômaco. Aristóteles afirma que ninguém delibera sobre coisas eternas e imutáveis, como a ordem do universo, nem sobre fenômenos naturais regulares, como os solstícios e o nascer do sol, porque nenhuma delas pode ser produzida por nossa ação. Logo, a deliberação só faz sentido sobre aquilo que depende de nós, ou seja, sobre o que nossa ação pode alcançar e alterar. É por isso que a deliberação fundamenta a responsabilidade moral: só respondemos pelo que estava sob nosso controle. A alternativa C expressa exatamente essa ideia. A A erra ao falar de coisas apenas imagináveis, critério que não aparece no texto. A B introduz a determinação dos astros, o que eliminaria a responsabilidade humana. A D inclui fenômenos mutáveis da natureza, que o texto exclui explicitamente. A E contradiz o trecho, pois as coisas eternas não são objeto de deliberação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q09', 9, 'humanas', 2012, 'ppl', null, 'No texto, está relatado um exemplo de exercício da cidadania associado ao seguinte modelo de prática democrática:', 'No contexto da polis grega, as leis comuns nasciam de uma convenção entre cidadãos, definida pelo confronto de suas opiniões em um verdadeiro espaço público, a ágora, confronto esse que concedia a essas convenções a qualidade de instituições públicas.', 'MAGDALENO, F. S. A territorialidade da representação política: vínculos territoriais de compromisso dos deputados fluminenses. São Paulo: Annablume, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["Direta.", "Sindical.", "Socialista.", "Corporativista.", "Representativa."]'::jsonb, 'A', false, 'A questão pede o modelo de prática democrática descrito no texto sobre a pólis grega. O trecho mostra que as leis nasciam de uma convenção entre os cidadãos, definida pelo confronto de opiniões na ágora, o espaço público onde eles se reuniam. Em Atenas, os cidadãos (homens livres, adultos, nascidos na cidade) participavam pessoalmente da assembleia, a Eclésia, debatendo e votando as decisões, sem intermediários. Esse é o modelo de democracia direta, no qual o próprio cidadão exerce o poder. A alternativa E, a democracia representativa, é o modelo atual, em que elegemos deputados e governantes para decidir em nosso nome, o que não corresponde à prática descrita. A B, sindical, refere-se à organização de trabalhadores, típica da sociedade industrial. A C, socialista, é uma proposta política dos séculos XIX e XX. A D, corporativista, remete à organização por categorias profissionais, comum em regimes como o fascismo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q10', 10, 'humanas', 2012, 'ppl', null, 'O movimento das Mães da Praça de Maio foi criado na Argentina durante o período da Ditadura Militar (1976-1983). A declaração resume o objetivo do movimento, demonstrando que sua causa foi', '“Enquanto houver um só assassino pelas ruas, nossos filhos viverão para condená-lo por nossas bocas.”', 'Hebe de Bonafini, líder das Mães da Praça de Maio, apud SOSNOWLKI, A. O Estado de São Paulo, 27 maio 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["a fuga dos artistas, provocada pela censura estatal.", "a escalada das mortes, provocada pela guerrilha urbana.", "o aumento da violência, provocado pelo desemprego estrutural.", "o desaparecimento de cidadãos, provocado pela ação repressora.", "o aprofundamento da miséria, provocado pela política econômica."]'::jsonb, 'D', false, 'A questão pede a causa do movimento das Mães da Praça de Maio, surgido na Argentina durante a ditadura militar de 1976 a 1983. A frase de Hebe de Bonafini fala de assassinos que continuam nas ruas e de filhos que, mesmo ausentes, condenarão os culpados pela boca das mães. A referência é aos desaparecidos políticos: durante a ditadura argentina, milhares de pessoas (estima-se até 30 mil) foram sequestradas, torturadas e mortas pelo aparato repressivo do Estado, sem que suas famílias soubessem de seu destino. As mães passaram a se reunir na Praça de Maio, em frente à Casa Rosada, exigindo informações e justiça. Assim, a causa foi o desaparecimento de cidadãos provocado pela repressão. A alternativa A trata de exílio de artistas, que não é o tema central. A B atribui as mortes à guerrilha, e não ao Estado. A C e a E falam de desemprego e miséria, questões econômicas alheias à fala citada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q11', 11, 'humanas', 2012, 'ppl', null, 'Compartilhando da avaliação presente no texto, vários grupos de oposição ao Regime Militar, nos anos 1960 e 1970, lançaram-se na luta política seguindo a estratégia de', 'De um ponto de vista político, achávamos que a ditadura militar era a antessala do socialismo e a última forma de governo possível às classes dominantes no Brasil. Diante de nossos olhos apocalípticos, ditadura e sistema capitalista cairiam juntos num único e harmonioso movimento. A luta especificamente política estava esgotada.', 'GABEIRA, F. Carta sobre a anistia: a entrevista do Pasquim. Conversação sobre 1968. Rio de Janeiro: Ed. Codecri, 1980.', null, ARRAY[]::text[], '{}'::jsonb, '["aliança com os sindicatos e incitação de greves.", "organização de guerrilhas no campo e na cidade.", "apresentação de acusações junto à Anistia Internacional.", "conquista de votos para o Movimento Democrático Brasileiro (MDB).", "mobilização da imprensa nacional a favor da abertura do sistema partidário."]'::jsonb, 'B', false, 'A questão pede a estratégia adotada por grupos de oposição que compartilhavam a avaliação de Gabeira. O texto afirma que a ditadura era vista como antessala do socialismo e que “a luta especificamente política estava esgotada”, ou seja, as vias institucionais, como eleições, partidos e negociação, não serviriam mais. Após o AI-5, em 1968, diversos grupos de esquerda, como ALN, VPR e MR-8 (do qual o próprio Gabeira participou no sequestro do embaixador norte-americano em 1969), optaram pela luta armada, organizando guerrilhas urbanas, com assaltos e sequestros, e rurais, como a Guerrilha do Araguaia. Essa é a estratégia indicada. A alternativa A, sobre greves sindicais, era uma via de massas que ainda pressupunha a luta política. A C, denúncias à Anistia Internacional, é uma ação diplomática e não revolucionária. A D, votar no MDB, é exatamente a via institucional considerada esgotada. A E, mobilizar a imprensa, também é uma estratégia política legal, além de inviável sob a censura. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q12', 12, 'humanas', 2012, 'ppl', null, 'Cada uma das personagens adota uma forma diferente de designar os países “não desenvolvidos”, porém, atualmente tem-se adotado a terminologia “países em desenvolvimento” porque', null, 'QUINO. Toda Mafalda. São Paulo: Martins Fontes, 1991.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q12-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["representa melhor a ausência de desigualdades econômicas que se observa hoje entre essas nações.", "facilita as relações comerciais no mercado globalizado, ao aproximar países mais e menos desenvolvidos.", "indica que os países estão em processo de desenvolvimento, reduzindo o estigma inerente ao termo “subdesenvolvidos”.", "demonstra o crescimento econômico desses países, que vem sendo maior ao longo dos anos, erradicando as desigualdades.", "reafirma que durante a Guerra Fria os países que eram subdesenvolvidos alcançaram estágios avançados de desenvolvimento."]'::jsonb, 'C', false, 'A questão pede por que hoje se prefere a expressão “países em desenvolvimento” para designar os países não desenvolvidos. Na tirinha de Mafalda, cada personagem usa um termo diferente para essas nações, mostrando que a escolha das palavras carrega juízos de valor. O termo “subdesenvolvido” tem carga negativa, sugere atraso, inferioridade e uma condição quase permanente. Já “em desenvolvimento” indica movimento, um processo em curso, apontando para a possibilidade de avanço e reduzindo o estigma. É uma mudança sobretudo de linguagem e de imagem, e não a prova de que as desigualdades acabaram. A alternativa A erra ao afirmar ausência de desigualdades, que continuam profundas. A B atribui à expressão um efeito comercial que ela não possui. A D exagera ao falar em erradicação das desigualdades. A E é historicamente incorreta, pois a maioria desses países não alcançou estágios avançados durante a Guerra Fria. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q13', 13, 'humanas', 2012, 'ppl', null, 'O Taylorismo apresentou-se como um importante modelo produtivo ainda no início do século XX, produzindo transformações na organização da produção e, também, na organização da vida social. A inovação técnica trazida pelo seu método foi a', 'Outro importante método de racionalização do trabalho industrial foi concebido graças aos estudos desenvolvidos pelo engenheiro norte-americano Frederick Winslow Taylor. Uma de suas preocupações fundamentais era conceber meios para que a capacidade produtiva dos homens e das máquinas atingisse seu patamar máximo. Para tanto, ele acreditava que estudos científicos minuciosos deveriam combater os problemas que impediam o incremento da produção.', 'Taylorismo e Fordismo. Disponível em: www.brasilescola.com. Acesso em: 28 fev. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de estoques mínimos em plantas industriais de pequeno porte.", "cronometragem e controle rigoroso do trabalho para evitar desperdícios.", "produção orientada pela demanda enxuta atendendo a específicos nichos de mercado.", "flexibilização da hierarquia no interior da fábrica para estreitar a relação entre os empregados.", "polivalência dos trabalhadores que passaram a realizar funções diversificadas numa mesma jornada."]'::jsonb, 'B', false, 'A questão pede a inovação técnica trazida pelo taylorismo. O texto destaca que Taylor buscava levar a capacidade produtiva de homens e máquinas ao máximo por meio de estudos científicos minuciosos. Na prática, a chamada administração científica do trabalho consistia em decompor cada tarefa em movimentos simples, medir com cronômetro o tempo gasto em cada um, eliminar gestos desnecessários e fixar o modo e o ritmo corretos de trabalho, com supervisão rígida e pagamento por produtividade. Assim, a cronometragem e o controle rigoroso para evitar desperdícios definem o método. As alternativas A e C descrevem características do toyotismo, como estoques mínimos (just in time) e produção voltada para demanda enxuta e nichos de mercado. A D, flexibilização da hierarquia, é o oposto do taylorismo, que separava rigidamente quem planeja de quem executa. A E, polivalência do trabalhador, também é típica do toyotismo, enquanto Taylor propunha especialização em tarefas repetitivas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q14', 14, 'humanas', 2012, 'ppl', null, 'A estratégia produtiva adotada pela empresa, que explica o processo econômico descrito, está indicada na:', 'O fechamento de seis unidades de uma empresa calçadista na Bahia deve resultar na demissão de 1 800 funcionários. Enquanto demite no Brasil, a empresa abre uma fábrica na Índia. Nas seis unidades fechadas na Bahia eram produzidos cabedais de calçados esportivos que serão fabricados também na Índia.', 'O Globo, 17 dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Redução dos custos logísticos.", "Expansão dos benefícios sociais.", "Planificação da produção industrial.", "Modificação da estrutura societária.", "Ampliação da qualificação profissional."]'::jsonb, 'A', false, 'A questão pede a estratégia produtiva que explica a transferência da fábrica de calçados da Bahia para a Índia. O texto relata o fechamento de seis unidades, com 1 800 demissões, e a abertura de uma fábrica na Índia para produzir os mesmos cabedais. Esse movimento é típico da globalização, em que empresas transnacionais deslocam suas plantas para onde os custos de produção sejam menores, incluindo mão de obra mais barata, incentivos fiscais e proximidade de fornecedores e de mercados. A ideia de reduzir custos é o motor do processo, e entre as opções é a redução dos custos logísticos que expressa essa lógica de reorganizar a produção no espaço mundial para diminuir gastos. A alternativa B é contraditória, já que a empresa demite trabalhadores. A C, planificação, remete a economias centralmente planejadas. A D trata de mudança de sócios, que não é mencionada. A E não se sustenta, pois a migração busca custos menores, e não qualificação maior. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q15', 15, 'humanas', 2012, 'ppl', null, 'Os aspectos destacados no texto que diferenciam os estágios dos processos de integração da União Europeia e do Mercosul são, respectivamente:', 'Na União Europeia, buscava-se coordenar políticas domésticas, primeiro no plano do carvão e do aço, e em seguida em várias áreas, inclusive infraestrutura e políticas sociais. E essa coordenação de ações estatais cresceu de tal maneira, que as políticas sociais e as macropolíticas passaram a ser coordenadas, para, finalmente, a própria política monetária vir a ser também objeto de coordenação com vistas à adoção de uma moeda única. No Mercosul, em vez de haver legislações e instituições comuns e coordenação de políticas domésticas, adotam-se regras claras e confiáveis para garantir o relacionamento econômico entre esses países.', 'ALBUQUERQUE, J. A. G. Relações internacionais contemporâneas: a ordem mundial depois da Guerra Fria. Petrópolis: Vozes, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Consolidação da interdependência econômica − aproximação comercial entre os países.", "Conjugação de políticas governamentais − enrijecimento do controle migratório.", "Criação de inter-relações sociais − articulação de políticas nacionais.", "Composição de estratégias de comércio exterior − homogeneização das políticas cambiais.", "Reconfiguração de fronteiras internacionais − padronização das tarifas externas."]'::jsonb, 'A', false, 'A questão pede os aspectos que diferenciam os estágios de integração da União Europeia e do Mercosul, nessa ordem. Segundo o texto, a União Europeia começou coordenando o carvão e o aço e avançou para infraestrutura, políticas sociais, macropolíticas e, por fim, política monetária, com a adoção de moeda única. Trata-se de uma integração profunda, em que as economias se tornam interdependentes, com instituições e regras comuns. Já o Mercosul não tem legislações e instituições comuns nem coordenação de políticas domésticas; limita-se a regras claras para o relacionamento econômico, ou seja, uma aproximação comercial entre os países. Por isso, a alternativa A resume bem os dois estágios. A B erra ao falar de controle migratório no Mercosul, que não aparece no texto. A C atribui ao Mercosul articulação de políticas nacionais, o que o texto nega. A D fala de políticas cambiais homogêneas no Mercosul, o que não existe. A E menciona reconfiguração de fronteiras, ausente no texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q16', 16, 'humanas', 2012, 'ppl', null, 'A imagem registra uma especificidade do contexto urbano em que a ausência ou ineficiência das políticas públicas resultou em', null, 'RIBEIRO, L. C. Q.; SANTOS JUNIOR, O. A. Desafios da questão urbana. Le Monde Diplomatique Brasil. Ano 4, n. 45, abr. 2010. Disponível em: http://diplomatique.uol.com.br. Acesso em: 22 ago. 2011.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["garantia dos direitos humanos.", "superação do déficit habitacional.", "controle da especulação imobiliária.", "mediação dos conflitos entre classes.", "aumento da segregação socioespacial."]'::jsonb, 'E', false, 'A questão pede o resultado da ausência ou ineficiência das políticas públicas no contexto urbano mostrado na imagem. A fotografia aérea mostra, lado a lado, uma favela densa, com casas autoconstruídas e ruas estreitas, e um condomínio de luxo, com prédio alto de varandas amplas, piscinas e quadras de tênis, separados apenas por um muro. É a conhecida imagem de Paraisópolis vizinha ao Morumbi, em São Paulo. Ela evidencia a desigualdade no uso do solo urbano: as classes de alta renda ocupam áreas valorizadas e bem equipadas, enquanto os mais pobres ficam em espaços precários. A falta de políticas habitacionais e de planejamento urbano eficiente aprofunda essa separação, ou seja, a segregação socioespacial. As alternativas A, B e C indicam efeitos positivos, como garantia de direitos, superação do déficit habitacional e controle da especulação, que contradizem a imagem. A D também é incoerente, pois a foto expõe o contraste e não uma mediação entre classes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q17', 17, 'humanas', 2012, 'ppl', null, 'No texto, é feita referência a um momento do desenvolvimento do capitalismo. A expansão do sistema capitalista de produção nesse momento está fundamentada na', 'O mundo entrou na era do globalismo. Todos estão sendo desafiados pelos dilemas e horizontes que se abrem com a formação da sociedade global. Um processo de amplas proporções envolvendo nações e nacionalidades, regimes políticos e projetos nacionais, grupos e classes sociais, economias e sociedades, culturas e civilizações.', 'IANNI, O. A era do globalismo. Rio de Janeiro: Civilização Brasileira, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["difusão de práticas mercantilistas.", "propagação dos meios de comunicação.", "ampliação dos protecionismos alfandegários.", "manutenção do papel controlador dos Estados.", "conservação das partilhas imperialistas europeias."]'::jsonb, 'B', false, 'A questão pede em que se fundamenta a expansão do capitalismo na era do globalismo descrita por Octavio Ianni. O texto fala da formação de uma sociedade global, envolvendo nações, culturas, economias e classes em um processo de amplas proporções. Essa etapa, a globalização, se apoia na revolução técnico-científico-informacional: satélites, internet, telefonia, televisão e redes de dados permitem que capitais, informações, mercadorias e padrões culturais circulem pelo mundo em tempo real, integrando mercados e sociedades. Assim, a propagação dos meios de comunicação é a base dessa expansão. A alternativa A, práticas mercantilistas, remete ao capitalismo comercial dos séculos XV a XVIII. A C, ampliação do protecionismo, é o contrário da abertura econômica típica da globalização. A D contraria o neoliberalismo da época, que reduz o papel controlador do Estado. A E refere-se ao imperialismo do século XIX, com a partilha da África e da Ásia, já superado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q18', 18, 'humanas', 2012, 'ppl', null, 'De acordo com o texto, em um Estado de direito', 'Um Estado é uma multidão de seres humanos submetida a leis de direito. Todo Estado encerra três poderes dentro de si, isto é, a vontade unida em geral consiste de três pessoas: o poder soberano (soberania) na pessoa do legislador; o poder executivo na pessoa do governante (em consonância com a lei) e o poder judiciário (para outorgar a cada um o que é seu de acordo com a lei) na pessoa do juiz.', 'KANT, I. A metafísica dos costumes. Bauru: EDIPRO, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["a vontade do governante deve ser obedecida, pois é ele que tem o verdadeiro poder.", "a lei do legislador deve ser obedecida, pois ela é a representação da vontade geral.", "o Poder Judiciário, na pessoa do juiz, é soberano, pois é ele que outorga a cada um o que é seu.", "o Poder Executivo deve submeter-se ao Judiciário, pois depende dele para validar suas determinações.", "o Poder Legislativo deve submeter-se ao Executivo, na pessoa do governante, pois ele que é soberano."]'::jsonb, 'B', false, 'A questão pede o que caracteriza o Estado de direito segundo o trecho de Kant. O texto define o Estado como multidão submetida a leis de direito e distingue três poderes, como pessoas da vontade unida: o poder soberano, na pessoa do legislador; o executivo, no governante, que age em consonância com a lei; e o judiciário, no juiz, que dá a cada um o que é seu de acordo com a lei. Note que a soberania está no legislador, e os demais poderes atuam conforme a lei. Como a vontade unida do povo se expressa pela legislação, a lei deve ser obedecida por representar a vontade geral. A alternativa A erra ao pôr o verdadeiro poder no governante, que está subordinado à lei. A C atribui soberania ao juiz, contrariando o texto. A D inventa uma subordinação do Executivo ao Judiciário que o trecho não menciona. A E inverte a relação, pois o soberano é o legislador, e não o governante. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q19', 19, 'humanas', 2012, 'ppl', null, 'Esse processo de acumulação de riquezas no Ocidente, por longos séculos, se fez à custa da degradação do meio natural. Do ponto de vista da cultura e do imaginário ocidental moderno, isso se deveu à', 'A cultura ocidental acentuadamente antropocêntrica foi marcada por processos convergentes de desenvolvimento técnico-científico e acumulação de riquezas, propiciados pela expansão colonial, que resultaram na revolução industrial, no fortalecimento da ideia de progresso e no processo de ocidentalização do mundo.', 'FERREIRA, L. C. Dilemas do século XX: ideias para uma sociologia da questão ecológica. In: SILVA, J. P. (Org.) Por uma Sociologia do século XX. São Paulo: Annablume, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ideologia revolucionária burguesa, que pregava a repartição igualitária do direito de acesso aos recursos naturais e agrícolas.", "ideia de Renascimento, que representava os benefícios técnicos de transformação da natureza como salutares para a preservação de ecossistemas.", "concepção sacralizada de que a natureza, enquanto obra da criação de Deus, devia servir à contemplação estética e religiosa.", "perspectiva desenvolvimentista, que atrelava o progresso ao meio ambiente e difundia amplamente um entendimento da relação harmoniosa entre sociedade e natureza.", "crença nos poderes da ciência e do desenvolvimento tecnológico, que contribuiu para tratar a natureza como objeto de quantificação, manipulação e dominação."]'::jsonb, 'E', false, 'A questão pede a que se deveu, no imaginário ocidental moderno, a acumulação de riquezas à custa da degradação da natureza. O texto fala de uma cultura antropocêntrica, marcada pelo desenvolvimento técnico-científico, pela revolução industrial e pela ideia de progresso. Desde a revolução científica dos séculos XVI e XVII, com pensadores como Bacon e Descartes, a natureza passou a ser vista como algo a ser medido, explicado matematicamente e dominado pelo homem, que deveria tornar-se “mestre e possuidor da natureza”. Essa confiança na ciência e na técnica legitimou a exploração intensa dos recursos naturais. A alternativa A distorce a ideologia burguesa, que defendia a propriedade privada, e não a repartição igualitária. A B atribui ao Renascimento uma preocupação com ecossistemas que não existia. A C descreve a visão sacralizada, típica do pensamento medieval, que limitava a exploração. A D é contraditória, pois o desenvolvimentismo não difundia harmonia entre sociedade e natureza. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q20', 20, 'humanas', 2012, 'ppl', null, 'O esperanto, inventado no século XIX, é a língua artificial mais difundida atualmente. Entretanto, como o texto sugere, o desequilíbrio atual de poder entre os países impõe a', 'Apesar de todo o esforço em prol de um língua internacional artificial, até o momento a sensação é de relativo fracasso. Praticamente nenhum país adotou o ensino obrigatório de uma língua artificial, a comunidade científica continua a se comunicar em inglês, e as línguas mais difundidas internacionalmente continuam a ser as de países política ou economicamente dominantes, como inglês, francês, espanhol, russo e chinês. Nem mesmo organismos supranacionais como a ONU e a União Europeia, onde reina uma babel de línguas, se mostraram até agora inclinados a adotar uma língua artificial.', 'BIZZOCCH, A. Línguas de laboratório. Disponível em: http://revistalingua.uol.com.br. Acesso em: 19 ago. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca de nova língua global.", "recuperação das línguas mortas.", "adoção de uma língua unificada.", "valorização das línguas nacionais.", "supremacia de algumas línguas naturais."]'::jsonb, 'E', false, 'A questão pede o que o desequilíbrio de poder entre os países impõe em relação às línguas internacionais. O texto mostra o relativo fracasso das línguas artificiais, como o esperanto: nenhum país adotou seu ensino obrigatório, a ciência continua se comunicando em inglês, e as línguas mais difundidas são as de países política ou economicamente dominantes, como inglês, francês, espanhol, russo e chinês. Ou seja, a difusão de uma língua acompanha o poder de quem a fala, e não um projeto neutro de comunicação universal. Assim, o desequilíbrio de poder impõe a supremacia de algumas línguas naturais. A alternativa A contradiz o texto, que mostra a permanência das línguas dominantes, e não a busca por outra. A B, recuperação de línguas mortas, não é mencionada. A C sugere uma língua unificada adotada por consenso, algo que o texto diz não ter ocorrido. A D é o oposto, pois as línguas nacionais de países menos poderosos acabam perdendo espaço. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q21', 21, 'humanas', 2012, 'ppl', null, 'As lutas pelo direito à acessibilidade, movidas, principalmente, a partir dos anos de 1990, visavam garantir a', 'Ao longo dos anos 1990, a luta pelas condições de circulação por parte das pessoas com necessidades especiais foi uma constante na sociedade. Tal mobilização ocasionou ações como o rebaixamento das calçadas, construção de rampas para acesso a pisos superiores, para possibilitar o acesso ao transporte coletivo, entre outras.', 'SOUZA, M. A. Movimentos sociais no Brasil contemporâneo: participação e possibilidades das práticas democráticas. Disponível em: http://ces.uc.pt. Acesso em: 30 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["igualdade jurídica.", "inclusão social.", "participação política.", "distribuição de renda.", "liberdade de expressão."]'::jsonb, 'B', false, 'A questão pede o que as lutas pela acessibilidade, intensificadas nos anos 1990, buscavam garantir. O texto cita conquistas concretas: rebaixamento de calçadas, rampas de acesso a pisos superiores e adaptações para o uso do transporte coletivo. Essas medidas permitem que pessoas com deficiência circulem pela cidade, estudem, trabalhem e usem serviços públicos como os demais cidadãos. O objetivo, portanto, é eliminar barreiras físicas que as excluíam da vida em sociedade, ou seja, promover a inclusão social. A alternativa A, igualdade jurídica, já é assegurada formalmente pela Constituição; o problema descrito é de acesso prático, não de lei. A C, participação política, não é o foco das adaptações urbanas citadas. A D, distribuição de renda, trata de questão econômica alheia ao texto. A E, liberdade de expressão, refere-se a um direito civil que não se relaciona com rampas e calçadas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q22', 22, 'humanas', 2012, 'ppl', null, 'A visão de Rousseau em relação à natureza humana, conforme expressa o texto, diz que', 'O homem natural é tudo para si mesmo; é a unidade numérica, o inteiro absoluto, que só se relaciona consigo mesmo ou com seu semelhante. O homem civil é apenas uma unidade fracionária que se liga ao denominador, e cujo valor está em sua relação com o todo, que é o corpo social. As boas instituições sociais são as que melhor sabem desnaturar o homem, retirar-lhe sua existência absoluta para dar-lhe uma relativa, e transferir o eu para a unidade comum, de sorte que cada particular não se julgue mais como tal, e sim como uma parte da unidade, e só seja percebido no todo.', 'ROUSSEAU, J. J. Emílio ou da Educação. São Paulo: Martins Fontes, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["o homem civil é formado a partir do desvio de sua própria natureza.", "as instituições sociais formam o homem de acordo com a sua essência natural.", "o homem civil é um todo no corpo social, pois as instituições sociais dependem dele.", "o homem é forçado a sair da natureza para se tornar absoluto.", "as instituições sociais expressam a natureza humana, pois o homem é um ser político."]'::jsonb, 'A', false, 'A questão pede a visão de Rousseau sobre a natureza humana expressa no trecho do Emílio. O autor contrapõe o homem natural, que é um inteiro absoluto e só se relaciona consigo mesmo, ao homem civil, que é uma unidade fracionária cujo valor depende de sua relação com o todo social. E afirma que as boas instituições são as que melhor sabem desnaturar o homem, retirando-lhe a existência absoluta e transferindo o eu para a unidade comum. Ou seja, o homem civil surge de um afastamento, de um desvio da sua condição natural, operado pelas instituições sociais. A alternativa A expressa exatamente essa ideia. A B contradiz o texto, pois as instituições não seguem a essência natural, mas a transformam. A C inverte a relação, já que o homem civil é apenas uma fração do todo. A D erra ao dizer que o homem se torna absoluto, quando é o homem natural que é absoluto. A E apresenta a tese aristotélica do homem como ser político por natureza, oposta à de Rousseau. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q23', 23, 'humanas', 2012, 'ppl', null, 'Segundo o texto, a produção açucareira no Brasil colonial era', 'Dos senhores dependem os lavradores que têm partidos arrendados em terras do mesmo engenho; e quanto os senhores são mais possantes e bem aparelhados de todo o necessário, afáveis e verdadeiros, tanto mais são procurados, ainda dos que não têm a cana cativa, ou por antiga obrigação, ou por preço que para isso receberam.', 'ANTONIL, J. A. Cultura e opulência do Brasil [1711]. São Paulo: Companhia Editora Nacional, 1967 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["baseada no arrendamento de terras para a obtenção da cana a ser moída nos engenhos centrais.", "caracterizada pelo funcionamento da economia de livre mercado em relação à compra e venda de cana.", "dependente de insumos importados da Europa nas frotas que chegavam aos portos em busca do açúcar.", "marcada pela interdependência econômica entre os senhores de engenho e os lavradores de cana.", "sustentada no trabalho escravo desempenhado pelos lavradores de cana em terras arrendadas."]'::jsonb, 'D', false, 'A questão pede como era a produção açucareira colonial segundo o trecho de Antonil (1711). O texto diz que os lavradores que têm partidos de cana arrendados nas terras do engenho dependem dos senhores, e que os senhores mais poderosos, bem aparelhados e confiáveis são mais procurados até por lavradores de cana livre, que não estão obrigados a moer naquele engenho. Há, então, uma relação de mão dupla: os lavradores precisam do engenho para moer sua cana, e os senhores precisam da cana dos lavradores para manter a moenda funcionando e lucrar. Isso caracteriza a interdependência econômica entre senhores de engenho e lavradores de cana. A alternativa A exagera, pois o arrendamento era apenas uma das formas, e havia cana livre. A B fala em livre mercado, incompatível com a economia colonial regulada e com obrigações de moagem. A C trata de insumos importados, não mencionados. A E erra ao chamar os lavradores de escravos; eles eram homens livres, ainda que usassem mão de obra escrava. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q24', 24, 'humanas', 2012, 'ppl', null, 'Ao reelaborarem a lógica social vigente na metrópole, os sujeitos do mundo colonial construíram uma distinção que ordenava a vida cotidiana a partir da', 'Em teoria, as pessoas livres da Colônia foram enquadradas em uma hierarquia característica do Antigo Regime. A transferência desse modelo, de sociedade de privilégios, vigente em Portugal, teve pouco efeito prático no Brasil. Os títulos de nobreza eram ambicionados. Os fidalgos eram raros e muita gente comum tinha pretensões à nobreza.', 'FAUSTO, B. História do Brasil. São Paulo: Edusp; Fundação do Desenvolvimento da Educação, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["concessão de títulos nobiliárquicos por parte da Igreja Católica.", "afirmação de diferenças fundadas na posse de terras e de escravos.", "imagem do Rei e de sua Corte como modelo a ser seguido.", "miscigenação associada a profissões de elevada qualificação.", "definição do trabalho como princípio ético da vida em sociedade."]'::jsonb, 'B', false, 'A questão pede o critério de distinção social que os colonos construíram ao reelaborar a lógica da metrópole. O texto de Boris Fausto explica que a hierarquia de privilégios do Antigo Regime português teve pouco efeito prático no Brasil: fidalgos eram raros, mas muita gente comum desejava ser tratada como nobre. Na colônia, quem tinha prestígio e poder era quem possuía terras e escravos, sobretudo os senhores de engenho, que viviam “à lei da nobreza” mesmo sem títulos. A riqueza fundiária e o domínio sobre cativos funcionavam como sinais de status e organizavam o cotidiano. A alternativa A erra, pois títulos de nobreza eram concedidos pela Coroa, não pela Igreja. A C trata do modelo de Corte, que só ganhou peso com a vinda da família real em 1808. A D é incorreta, porque a miscigenação era alvo de preconceito e não fonte de distinção. A E contraria a mentalidade colonial, que desprezava o trabalho manual, associado aos escravos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q25', 25, 'humanas', 2012, 'ppl', null, 'Segundo Joaquim Nabuco, a solução do problema escravista no Brasil ocorreria como resultado da:', 'TEXTO I
Já existe, em nosso país, uma consciência nacional que vai introduzindo o elemento da dignidade humana em nossa legislação, e para qual a escravidão é uma verdadeira mancha. Essa consciência resulta da mistura de duas correntes diversas: o arrependimento dos descendentes de senhores e a afinidade de sofrimento dos herdeiros de escravos.

NABUCO, J. O abolicionismo. Disponível em: www.dominiopublico.gov.br. Acesso em: 12 out. 2011 (adaptado). TEXTO II
Joaquim Nabuco era bom de marketing. Como verdadeiro estrategista, soube trabalhar nos bastidores para impulsionar a campanha abolicionista, utilizando com maestria a imprensa de sua época. Criou repercussão internacional para a causa abolicionista, publicando em jornais estrangeiros lidos e respeitados pelas elites brasileiras. Com isso, a campanha ganhou vulto e a escravidão se tornou um constrangimento, uma vergonha nacional, caminhando assim para o seu fim.', 'COSTA e SILVA, P. Um abolicionista bom de marketing. Disponível em: www.revistadehistoria.com.br. Acesso em: 27 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Evolução moral da sociedade.", "Vontade política do Imperador.", "Atuação isenta da Igreja Católica.", "Ineficácia econômica do trabalho escravo.", "Implantação nacional do movimento republicano."]'::jsonb, 'A', false, 'A questão pede, segundo Joaquim Nabuco, de que resultaria a solução do problema escravista. No Texto I, Nabuco afirma que já existe uma consciência nacional que introduz a dignidade humana na legislação e vê a escravidão como uma mancha, consciência formada pelo arrependimento dos descendentes de senhores e pela afinidade de sofrimento dos herdeiros de escravos. O Texto II reforça que sua estratégia foi tornar a escravidão um constrangimento, uma vergonha nacional. Em ambos, o fim da escravidão aparece como fruto de uma mudança de valores, de um amadurecimento ético da sociedade, ou seja, de uma evolução moral. A alternativa B não aparece no texto, que não atribui a solução à vontade do imperador. A C também não é mencionada; Nabuco inclusive criticava a omissão da Igreja. A D apresenta um argumento econômico, enquanto o texto enfatiza o aspecto moral. A E é incorreta, pois Nabuco era monarquista e o texto não fala da república. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q26', 26, 'humanas', 2012, 'ppl', null, 'O texto contém a descrição de um bem cultural que foi reconhecido pelo IPHAN (Instituto do Patrimônio Histórico Artístico Nacional) como patrimônio imaterial, pois representa', 'O Ofício das Baianas de Acarajé constitui um bem cultural de natureza imaterial, inscrito no Livro dos Saberes em 2005, que consiste em uma prática tradicional de produção e venda, em tabuleiro, das chamadas comidas de baiana, feitas com azeite de dendê e ligadas ao culto dos orixás, amplamente disseminadas na cidade de Salvador, Bahia.', 'Disponível em: http://portal.iphan.gov.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["uma técnica culinária com valor comercial e atratividade turística.", "um símbolo da vitalidade dessas mulheres e de suas comunidades.", "uma manifestação artística antiga e de abrangência nacional.", "um modo de fazer e viver ligado a uma identidade étnica e regional.", "uma fusão de ritos das diferentes heranças e tradições religiosas do país."]'::jsonb, 'D', false, 'A questão pede por que o Ofício das Baianas de Acarajé foi reconhecido como patrimônio imaterial pelo IPHAN. O texto descreve uma prática tradicional de produzir e vender, em tabuleiro, as comidas de baiana, feitas com azeite de dendê e ligadas ao culto dos orixás, muito difundidas em Salvador. O patrimônio imaterial protege saberes, celebrações, formas de expressão e modos de fazer que dão identidade a um grupo. No caso, o ofício une técnica culinária, religiosidade de matriz africana e tradição local baiana, representando um modo de fazer e de viver vinculado a uma identidade étnica, afro-brasileira, e regional. A alternativa A reduz o bem ao valor comercial e turístico, que não é critério de patrimonialização. A B é vaga e não explica o reconhecimento. A C erra ao falar de abrangência nacional, já que a prática é típica da Bahia. A E exagera ao falar de fusão de diferentes heranças religiosas do país, quando o texto aponta a ligação específica com o culto dos orixás. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q27', 27, 'humanas', 2012, 'ppl', null, 'O desenho retrata a fazenda de São Joaquim da Grama com a casa-grande, a senzala e outros edifícios representativos de uma estrutura arquitetônica característica do período escravocrata no Brasil. Esta organização do espaço representa uma', null, 'FREYRE, G. Casa-Grande & Senzala. Rio de Janeiro: José Olympio, 1958.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q27-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["estratégia econômica e espacial para manter os escravos próximos do plantio.", "tática preventiva para evitar roubos e agressões por escravos fugidos.", "forma de organização social que fomentou o patriarcalismo e a miscigenação.", "maneira de evitar o contato direto entre os escravos e seus senhores.", "particularidade das fazendas de café das regiões Sul e Sudeste do país."]'::jsonb, 'C', false, 'A questão pede o que representa a organização espacial da fazenda escravista, com casa-grande, senzala e demais construções, retratada no desenho reproduzido por Gilberto Freyre. Em Casa-Grande & Senzala, Freyre interpreta esse conjunto como o núcleo da sociedade colonial: a casa-grande era centro econômico, político, religioso e familiar, sob a autoridade do senhor, o patriarca, que dominava esposa, filhos, agregados e escravos. A proximidade física entre casa-grande e senzala favorecia contatos cotidianos, muitas vezes marcados pela violência, que resultaram em intensa miscigenação. Assim, essa arquitetura expressa uma forma de organização social que fomentou o patriarcalismo e a miscigenação. A alternativa A enfatiza apenas a lógica produtiva, ignorando a dimensão social destacada pela obra. A B trata de segurança contra fugitivos, aspecto secundário. A D é o oposto da tese de Freyre, que ressalta a proximidade entre senhores e escravos. A E erra ao restringir o modelo ao café do Sul e Sudeste, já que ele nasce nos engenhos do Nordeste. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q28', 28, 'humanas', 2012, 'ppl', null, 'Dráuzio Varella discute a associação entre doença e costumes cotidianos. De acordo com o argumento apresentado, essa associação indica', 'Seria até engraçado, se não fosse trágico, porque na hora que a pessoa tem uma doença, ela fica se achando responsável por ter a doença. E se você pegar na história da medicina, sempre foi feito isso ― os que tinham lepra eram considerados ímpios; tinham lepra porque não eram tementes a Deus, porque não eram homens e mulheres que tinham uma vida religiosa. Os tuberculosos, no início do século, na epidemia de tuberculose na Europa inteira, aqui em São Paulo, no Brasil todo, eram pessoas devassas, jovens devassos. Com a Aids nós vimos a mesma coisa. Quem tinha Aids, quem eram? Eram os promíscuos e os viciados em drogas, não é?', 'Entrevista de Dráuzio Varella no programa Roda Viva em 30 ago. 2004. Disponível em: www.rodaviva.fapesp.br. Acesso em: 30 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a culpabilização de hábitos considerados como desregrados, adequando comportamentos.", "o desejo de estender a qualidade de vida, controlando as populações mais jovens.", "a classificação dos grupos de risco, buscando impedir o contágio.", "a diminuição da fé religiosa, na modernidade, rejeitando a vida celibatária.", "o desenvolvimento da medicina, propondo terapêuticas que melhorem a vida do doente."]'::jsonb, 'A', false, 'A questão pede o que indica a associação entre doença e costumes discutida por Dráuzio Varella. O médico mostra que, ao longo da história, os doentes foram responsabilizados pela própria doença: leprosos eram vistos como ímpios, tuberculosos como jovens devassos, e portadores de Aids como promíscuos ou viciados. Em todos os casos, a doença é interpretada como castigo por um comportamento considerado desviante, e essa culpa serve para reforçar normas morais e enquadrar condutas. Logo, a associação indica a culpabilização de hábitos tidos como desregrados, com o efeito de adequar comportamentos. A alternativa B fala em prolongar a qualidade de vida, o que não aparece na fala. A C trata de classificação técnica de grupos de risco para evitar contágio, enquanto o texto critica justamente o julgamento moral. A D menciona declínio da fé e rejeição do celibato, ideias ausentes. A E elogia o avanço da medicina, mas o texto aponta um preconceito que atravessa sua história. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q29', 29, 'humanas', 2012, 'ppl', null, 'O texto, extraído da carta escrita por Galileu (1564-1642) cerca de trinta anos antes de sua condenação pelo Tribunal do Santo Ofício, discute a relação entre ciência e fé, problemática cara no século XVII. A declaração de Galileu defende que', 'Assentado, portanto, que a Escritura, em muitas passagens, não apenas admite, mas necessita de exposições diferentes do significado aparente das palavras, parece-me que, nas discussões naturais, deveria ser deixada em último lugar.', 'GALILEI, G. Carta a Dom Benedetto Castelli. In: Ciência e fé: cartas de Galileu sobre o acordo do sistema copernicano com a Bíblia. São Paulo: Unesp, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a bíblia, por registrar literalmente a palavra divina, apresenta a verdade dos fatos naturais, tornando-se guia para a ciência.", "o significado aparente daquilo que é lido acerca da natureza na bíblia constitui uma referência primeira.", "as diferentes exposições quanto ao significado das palavras bíblicas devem evitar confrontos com os dogmas da Igreja.", "a bíblia deve receber uma interpretação literal porque, desse modo, não será desviada a verdade natural.", "os intérpretes precisam propor, para as passagens bíblicas, sentidos que ultrapassem o significado imediato das palavras."]'::jsonb, 'E', false, 'A questão pede o que Galileu defende no trecho da carta a Castelli. Ele afirma que a Escritura, em muitas passagens, não só admite como necessita de exposições diferentes do significado aparente das palavras, e que, nas discussões sobre a natureza, ela deveria ficar em último lugar. Ou seja, a Bíblia não deve ser lida ao pé da letra quando trata de fenômenos naturais; seus intérpretes precisam buscar sentidos mais profundos, e as questões naturais devem ser resolvidas pela observação e pela razão. Era assim que Galileu tentava conciliar o sistema copernicano com a fé. A alternativa E expressa essa necessidade de ultrapassar o sentido imediato. As alternativas A, B e D defendem a leitura literal da Bíblia como guia ou referência primeira para a ciência, exatamente o que Galileu rejeita. A C fala em evitar confrontos com os dogmas, mas o texto trata de interpretação bíblica e da autonomia da investigação natural, não de submissão aos dogmas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q30', 30, 'humanas', 2012, 'ppl', null, 'Os versos da composição remetem à condição das mulheres na Grécia antiga, caracterizada, naquela época, em razão de', 'Mirem-se no exemplo
Daquelas mulheres de Atenas
Vivem pros seus maridos
Orgulho e raça de Atenas.', 'BUARQUE, C.; BOAL, A. Mulheres de Atenas. In: Meus caros Amigos, 1976. Disponível em: http://letras.terra.com.br. Acesso em: 4 dez. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["sua função pedagógica, exercida junto às crianças atenienses.", "sua importância na consolidação da democracia, pelo casamento.", "seu rebaixamento de status social frente aos homens.", "seu afastamento das funções domésticas em períodos de guerra.", "sua igualdade política em relação aos homens."]'::jsonb, 'C', false, 'A questão pede como era caracterizada a condição das mulheres na Grécia antiga, com base nos versos de Chico Buarque e Augusto Boal. A canção diz, com ironia, que as mulheres de Atenas “vivem pros seus maridos”, apresentando-as como exemplo de submissão. Em Atenas, as mulheres não eram consideradas cidadãs, não votavam nem participavam da assembleia, viviam restritas ao espaço doméstico, no gineceu, e estavam sob a tutela do pai e depois do marido. Sua função era cuidar da casa e gerar filhos legítimos. Isso caracteriza um rebaixamento de status social em relação aos homens. A alternativa A exagera a função pedagógica, já que a educação formal dos meninos cabia a homens. A B é falsa, pois as mulheres estavam excluídas da vida democrática. A D inventa um afastamento das funções domésticas em tempos de guerra. A E contradiz a realidade ateniense, em que não havia igualdade política entre homens e mulheres. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q31', 31, 'humanas', 2012, 'ppl', null, 'O arrojado projeto arquitetônico e urbanista da nova capital federal fez com que Brasília fosse, no ano de 1987, considerada Patrimônio da Humanidade pela Unesco, porque o Plano Piloto de Brasília concretizava os princípios do', null, 'Lucio Costa. Plano Piloto de Brasília. Disponível em: www.vitruvius.es. Acesso em: 7 dez. 2011.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["urbanismo modernista internacional.", "modelo da arquitetura sacra europeia.", "pensamento organicista das metrópoles brasileiras.", "plano de interiorização da capital.", "projeto nacional desenvolvimentista do governo JK."]'::jsonb, 'A', false, 'A questão pede quais princípios o Plano Piloto de Brasília concretizava, justificando seu título de Patrimônio da Humanidade em 1987. O projeto de Lucio Costa, com arquitetura de Oscar Niemeyer, seguiu as ideias do urbanismo moderno associadas a Le Corbusier e à Carta de Atenas: separação das funções urbanas (habitar, trabalhar, circular, recrear), superquadras residenciais, grandes eixos viários, setores especializados, áreas verdes amplas e edifícios sobre pilotis. Brasília é considerada o maior exemplo construído desse modelo no mundo, e é por isso que tem valor universal reconhecido pela Unesco. A alternativa B é incorreta, pois a cidade não segue a arquitetura sacra europeia, embora tenha catedral modernista. A C fala de pensamento organicista das metrópoles brasileiras, que cresceram de forma espontânea, ao contrário de Brasília. A D e a E apresentam motivações políticas nacionais, a interiorização e o desenvolvimentismo de JK, que explicam a construção da capital, mas não o reconhecimento internacional pelo urbanismo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q32', 32, 'humanas', 2012, 'ppl', null, 'O que representam encontros como o ocorrido na Bahia em 2009 para o patrimônio cultural das sociedades brasileira e francesa?', 'Ao final do Ano da França no Brasil, aconteceu na Bahia um encontro único entre a bossa nova brasileira e a música francesa, no show do cantor e compositor baiano radicado na França, Paulo Costa. O show se chama “Toulouse em Bossa” por conta da versão da música Toulouse, de Claude Nougaro, que é uma espécie de hino deles, tal como é para nós Garota de Ipanema, explica Paulo Costa. Nougaro é famoso na França e conhecido por suas versões de músicas brasileiras, como O Que Será que Será e Berimbau.', 'Disponível em: http://anodafrancanobrasil.cultura.gov.br. Acesso em: 27 abr. 2010. (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ocasião para identificar qual das duas culturas é mais cosmopolita e deve ser difundida entre os demais países.", "Oportunidade de se apreciar a riqueza da diversidade cultural e a possibilidade de fazer dialogar culturas diferentes.", "Mostra das diferenças entre as duas culturas e o desconhecimento dos brasileiros em relação à cultura francesa.", "Demonstração da heterogeneidade das composições e da distância cultural entre os dois países.", "Tentativa de se evidenciar a semelhança linguística do francês e do português, com o intuito de unir as diferentes sociedades."]'::jsonb, 'B', false, 'A questão pede o que representam, para o patrimônio cultural brasileiro e francês, encontros como o show “Toulouse em Bossa”. O texto descreve um cantor baiano radicado na França que une a bossa nova à música de Claude Nougaro, compositor francês que, por sua vez, fez versões de canções brasileiras. Há uma via de mão dupla: cada cultura incorpora e reinterpreta elementos da outra, sem que nenhuma se sobreponha. Isso mostra a riqueza da diversidade cultural e a possibilidade de diálogo entre culturas diferentes. A alternativa A propõe uma competição para saber qual cultura é superior, ideia oposta ao espírito do encontro. A C enfatiza diferenças e desconhecimento, enquanto o texto mostra troca e conhecimento mútuo. A D destaca distância cultural, contrariando a aproximação descrita. A E reduz o encontro a semelhanças linguísticas, que não são o tema do texto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q33', 33, 'humanas', 2012, 'ppl', null, 'Uma causa para a mudança verificada no consumo de água no século XX e uma medida que possa contribuir para evitar o problema descrito estão indicadas, respectivamente, em:', 'De acordo com a Organização das Nações Unidas para Agricultura e Alimentação (FAO), daqui a aproximadamente 20 anos, 2/3 da população do mundo podem enfrentar falta d’água. Ainda de acordo com a FAO, o consumo mundial de água cresceu no século XX duas vezes mais do que a população. Com isso, para cada 6 pessoas no planeta, 1 não tem acesso à água limpa suficiente para suprir suas necessidades básicas diárias e 3 não têm saneamento básico adequado.', 'MARAFON, G. J. O desencanto da terra. Rio de Janeiro: Garamond, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Avanço da produção agrícola – reutilização dos recursos pluviais.", "Elevação da temperatura média – estímulo ao consumo consciente.", "Descontrole da taxa de natalidade – privatização das nascentes fluviais.", "Aumento da concentração de renda – irrigação racional das empresas rurais.", "Intensificação da produtividade industrial – sustentabilidade da exploração marítima."]'::jsonb, 'A', false, 'A questão pede uma causa para o aumento do consumo de água no século XX, que cresceu duas vezes mais que a população, e uma medida para evitar a escassez. A maior parte da água doce consumida no mundo, cerca de 70%, é usada na agricultura, principalmente na irrigação. Com a modernização agrícola e a Revolução Verde, a área irrigada se expandiu muito, o que explica por que o consumo cresceu mais rápido que o número de habitantes. Como medida, a captação e reutilização da água da chuva reduz a pressão sobre rios e aquíferos. Assim, a alternativa A combina corretamente causa e solução. A B aponta o aquecimento global como causa do consumo, relação que não se sustenta. A C erra duplamente: a natalidade não explica o crescimento acima da população, e privatizar nascentes não garante acesso. A D associa concentração de renda ao consumo, sem fundamento. A E menciona exploração marítima, irrelevante para a água doce. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q34', 34, 'humanas', 2012, 'ppl', null, 'A existência de práticas de exploração mineral predatórias no Brasil tem provocado o(a)', 'Na Serra do Navio (AP), uma empresa construiu uma usina de beneficiamento, um porto, uma estrada de ferro e vilas. Entretanto, depois que as reservas foram exauridas, a companhia fechou a mina e as vilas se esvaziaram. Sobrou uma pequena comunidade de pescadores. São 1,8 mil moradores que sofrem com graves problemas nos rins, dores no corpo, diarreia, e vômitos decorrentes da contaminação do solo e da água por arsênio.', 'MILANEZ, B. Impactos da Mineração. Le Monde Diplomatique. São Paulo, ano 3, n. 36 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de estruturas e práticas geradoras de impactos socioambientais pouco favoráveis à vida das comunidades.", "adequação da infraestrutura local dos municípios e regiões exploráveis à recepção dos grandes empreendimentos de exploração.", "ampliação do número de empresas mineradoras de grande porte que têm sua atuação prejudicada pelo atendimento às normas ambientais brasileiras.", "distanciamento geográfico das áreas exploráveis em relação às demarcações de terras indígenas que são pouco apropriadas à extração dos recursos.", "estabelecimento de projetos e ações por parte das empresas mineradoras em áreas de atuação nas quais as reservas mineralógicas foram exauridas."]'::jsonb, 'A', false, 'A questão pede a consequência das práticas de mineração predatórias no Brasil, a partir do caso da Serra do Navio, no Amapá. O texto mostra que a empresa construiu usina, porto, ferrovia e vilas, mas, esgotadas as reservas, fechou a mina e deixou para trás uma comunidade de 1,8 mil moradores com problemas renais, dores, diarreia e vômitos, por causa da contaminação do solo e da água por arsênio. Ou seja, as estruturas e práticas da mineração geraram impactos sociais e ambientais negativos para a população local. A alternativa A descreve exatamente isso. A B sugere que a infraestrutura foi adequada aos municípios, mas ela atendia à empresa e foi abandonada. A C afirma que as normas ambientais prejudicam as mineradoras, o que o texto não discute e o caso contradiz. A D fala de terras indígenas, não mencionadas. A E diz que as empresas mantêm projetos nas áreas esgotadas, o oposto do que ocorreu na Serra do Navio. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q35', 35, 'humanas', 2012, 'ppl', null, 'Os efeitos da urbanização sobre os corpos hídricos apresentados no texto resultam em', 'A urbanização afeta o funcionamento do ciclo hidrológico, pois interfere no rearranjo dos armazenamentos e na trajetória das águas.', 'CHRISTOFOLETTI, A. Aplicabilidade do Conhecimento Geomorfológico nos Projetos de Planejamento. In: GUERRA, A. J. T.; CUNHA, S. B. (Org.). Geomorfologia: uma atualização de bases e conceitos. Rio de Janeiro: Bertrand Brasil, 1995.', null, ARRAY[]::text[], '{}'::jsonb, '["circulação difusa da água pela superfície, provocada pelas edificações urbanas.", "redução da quantidade da água do rio, em virtude do aprofundamento do seu leito.", "alteração do mecanismo de evaporação, dada a pouca profundidade do lençol freático.", "redução da capacidade de infiltração da água no solo, em decorrência da sua impermeabilização.", "assoreamento no curso superior dos rios, trecho de maior declividade, em função do transporte e deposição dos sedimentos."]'::jsonb, 'D', false, 'A questão pede o efeito da urbanização sobre os corpos hídricos, considerando que ela altera os armazenamentos e a trajetória da água no ciclo hidrológico. Nas cidades, o solo é coberto por asfalto, concreto, calçadas e telhados, ou seja, é impermeabilizado. Com isso, a água da chuva infiltra muito menos, o lençol freático é menos abastecido e a maior parte escorre rapidamente pela superfície até galerias e rios, aumentando o escoamento superficial, os picos de cheia e as enchentes. A alternativa D expressa essa redução da infiltração por impermeabilização. A A fala em circulação difusa, mas na cidade o escoamento é concentrado e canalizado. A B atribui a redução da água dos rios ao aprofundamento do leito, o que não decorre da urbanização. A C relaciona evaporação a lençol raso, mas a impermeabilização tende a rebaixar o lençol. A E situa o assoreamento no curso superior, de maior declividade, onde predomina erosão, e não deposição. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q36', 36, 'humanas', 2012, 'ppl', null, 'No texto, são apresentados fundamentos da política de colonização de uma importante região brasileira, ao longo do período dos governos militares. Uma estratégia estatal para a ocupação desse espaço foi:', 'A integração do espaço amazônico ao espaço nacional se deu no contexto das questões de fronteiras de políticas, no sentido do dinamismo pioneiro da integração. Essas fronteiras foram elementos fundamentais para a compreensão da geopolítica dos militares, que não apenas objetivavam a posse do vazio demográfico, mas representavam os interesses do governo brasileiro em manter sob sua influência uma grande área no interior do continente.', 'MELLO, N. A. Políticas territoriais na Amazônia. São Paulo: Annablume, 2006.', null, ARRAY[]::text[], '{}'::jsonb, '["Demarcação de reservas para preservação da floresta.", "Criação de restrições para exploração de recursos minerais.", "Adoção de estímulos para expansão de grupos econômicos privados.", "Concessão de incentivos fiscais para instalação da indústria automobilística.", "Construção de uma densa rede de transporte para escoamento da produção agrícola."]'::jsonb, 'C', false, 'A questão pede uma estratégia estatal de ocupação da Amazônia durante os governos militares. O texto explica que a integração da região seguiu a geopolítica militar de ocupar o suposto vazio demográfico e manter influência sobre o interior do continente (“integrar para não entregar”). Para isso, o Estado criou a Sudam, a Zona Franca de Manaus e programas como o Polamazônia, oferecendo incentivos fiscais e crédito para que grandes empresas e grupos econômicos privados implantassem projetos agropecuários, madeireiros e de mineração, como o Projeto Jari e o Grande Carajás. Portanto, a adoção de estímulos à expansão de grupos privados é a resposta. A alternativa A é o contrário da lógica da época, que incentivava o desmatamento. A B também é falsa, pois a mineração foi estimulada. A D é incorreta, porque a indústria automobilística se concentrou no Sudeste. A E exagera, já que a rede de transportes construída, como a Transamazônica, foi esparsa e precária, e não densa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q37', 37, 'humanas', 2012, 'ppl', null, 'O mapa representa um problema ambiental que tem se agravado no bioma brasileiro da Caatinga. As causas desse problema estão associadas ao', 'Distribuição da derrubada no bioma Caatinga', 'Disponível em: www1.folha.uol.com.br. Acesso em: 16 jun. 2011 (adaptado).', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q37-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["uso da lenha para obtenção de energia pela indústria local.", "extrativismo vegetal da madeira pelas indústrias moveleiras.", "uso da terra pelas fazendas monocultoras mecanizadas.", "extrativismo mineral praticado pelas empresas mineradoras.", "uso do solo para pastagem pela agropecuária extensiva."]'::jsonb, 'E', false, 'A questão pede as causas do problema ambiental representado no mapa da Caatinga, que mostra a distribuição das áreas derrubadas, isto é, desmatadas, no bioma. A principal causa histórica do desmatamento da Caatinga é a pecuária extensiva, especialmente de bovinos e caprinos. A vegetação nativa é retirada ou queimada para formar pastagens, e o pisoteio e o superpastoreio compactam e expõem o solo, favorecendo a erosão e até a desertificação em algumas áreas do semiárido. Por isso, o uso do solo para pastagem pela agropecuária extensiva é a resposta. A alternativa A cita a lenha para energia industrial, que contribui, mas é um fator secundário em relação à pecuária. A B fala de indústria moveleira, pouco relevante, já que a madeira da Caatinga é de pequeno porte. A C menciona monoculturas mecanizadas, mais típicas do Cerrado do que da Caatinga. A D aponta a mineração, que tem impacto pontual e não explica um desmatamento disperso pelo bioma. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q38', 38, 'humanas', 2012, 'ppl', null, 'Como São Paulo, todo o Brasil sofre com o problema da deflagração e aceleração da erosão hídrica em áreas cultivadas, sendo que a perda de solos por esse tipo de erosão caracteriza-se por ser', 'Estima-se que cerca de 80% da área cultivada do estado de São Paulo esteja sofrendo processo erosivo, causando uma perda de mais de 200 milhões de toneladas de solo por ano. 70% desse solo chegam aos mananciais, causando assoreamento e poluição.', 'ZOCCAL, J. C. Adequação de erosões: causas, consequências e controle da erosão rural. Soluções cadernos de estudos em conservação do solo e água. Presidente Prudente: Codasp, v. 1, n. 1, maio 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mais intensa em solos onde se utiliza a técnica de associação de culturas, em comparação com cultivos que deixam a maior parte do solo exposto às intempéries.", "menos intensa em solos que, revolvidos, ficam expostos às chuvas, em comparação àqueles onde são aplicadas técnicas de plantio direto.", "mais intensa nos solos onde são realizados cultivos temporários, em comparação àqueles sobre os quais as coberturas de mata são preservadas.", "mais intensa em solos expostos a chuvas bem distribuídas, em comparação àqueles sobre os quais a quantidade de chuvas é concentrada ao longo do ano.", "menos intensa nos solos cujos alinhamentos dos cultivos seguem as linhas de maior inclinação, em comparação àqueles onde são aplicadas técnicas de terraceamento."]'::jsonb, 'C', false, 'A questão pede uma característica correta da perda de solos por erosão hídrica em áreas cultivadas. A erosão hídrica ocorre quando a chuva atinge o solo desprotegido, desagrega partículas e as arrasta pela enxurrada. Quanto mais exposto o solo, maior a perda. Em cultivos temporários, como soja, milho e algodão, o solo fica descoberto entre uma safra e outra e é revolvido com frequência, o que facilita a erosão. Já nas áreas de mata preservada, a copa das árvores amortece o impacto da chuva, a serapilheira protege a superfície e as raízes seguram o solo. Portanto, a erosão é mais intensa nos cultivos temporários do que sob matas. A alternativa A inverte a relação, pois a associação de culturas protege o solo. A B também inverte, já que o plantio direto reduz a erosão. A D erra, porque chuvas concentradas e intensas causam mais erosão que chuvas bem distribuídas. A E inverte outra vez, pois plantar a favor da declividade aumenta a erosão, enquanto o terraceamento a reduz. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q39', 39, 'humanas', 2012, 'ppl', null, 'Os textos apresentados expressam alteração na relação entre governantes e governados na Europa. Da frase atribuída ao rei Luís XIV até o pronunciamento de Sieyès, representante das classes médias que integravam o Terceiro Estado Francês, infere-se uma mudança decorrente da', 'TEXTO I
O Estado sou eu.
Frase atribuída a Luís XIV, Rei Sol, 1638-1715. Disponível em: http://portaldoprofessor.mec.
gov.br. Acesso em: 30 nov. 2011.
TEXTO II
A nação é anterior a tudo. Ela é a fonte de tudo. Sua
vontade é sempre legal; na verdade é a própria lei.', 'SIEYÈS, E-J. O que é o Terceiro Estado. Apud. ELIAS, N. Os alemães: a luta pelo poder e a evolução do habitus nos séculos XIX e XX. Rio de Janeiro: Jorge Zahar, 1997.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação dos poderes soberanos do rei, considerado guardião da tradição e protetor de seus súditos e do Império.", "associação entre vontade popular e nação, composta por cidadãos que dividem uma mesma cultura nacional.", "reforma aristocrática, marcada pela adequação dos nobres aos valores modernos, tais como o princípio do mérito.", "organização dos Estados centralizados, acompanhados pelo aprofundamento da eficiência burocrática.", "crítica ao movimento revolucionário, tido como ilegítimo em meio à ascensão popular conduzida pelo ideário nacionalista."]'::jsonb, 'B', false, 'A questão pede a mudança na relação entre governantes e governados que se percebe da frase de Luís XIV até a fala de Sieyès. “O Estado sou eu” sintetiza o absolutismo: o poder e a própria identidade do Estado estão concentrados na pessoa do rei. Já Sieyès, porta-voz do Terceiro Estado às vésperas da Revolução Francesa, afirma que a nação é anterior a tudo, fonte de tudo, e que sua vontade é a própria lei. A soberania se desloca do monarca para a nação, entendida como o conjunto dos cidadãos que compartilham uma identidade comum. Assim, a mudança decorre da associação entre vontade popular e nação. A alternativa A descreve o fortalecimento do rei, o oposto do que expressa Sieyès. A C fala de reforma aristocrática, mas Sieyès critica justamente os privilégios da nobreza. A D trata da formação dos Estados centralizados, processo anterior e ligado ao absolutismo. A E inverte o sentido, pois Sieyès apoia o movimento revolucionário. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q40', 40, 'humanas', 2012, 'ppl', null, 'Um dos fenômenos climáticos conhecidos no planeta atualmente é o El Niño que consiste', 'Desde a sua formação, há quase 4,5 bilhões de anos, a Terra sofreu várias modificações em seu clima, com períodos alternados de aquecimento e resfriamento e elevação ou decréscimo de pluviosidade, sendo algumas em escala global e outras em nível menor.', 'ROSS, J. S. (Org.) Geografia do Brasil. São Paulo: Editora da Universidade de São Paulo, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na mudança da dinâmica da altitude e da temperatura.", "nas temperaturas suavizadas pela proximidade com o mar.", "na modificação da ação da temperatura em relação à latitude.", "no aquecimento das águas do Oceano Pacífico, que altera o clima.", "na interferência de fatores como pressão e ação dos ventos do Oceano Atlântico."]'::jsonb, 'D', false, 'A questão pede a definição do El Niño, um dos fenômenos climáticos atuais. O El Niño é o aquecimento anormal das águas superficiais do Oceano Pacífico equatorial, especialmente na porção central e leste, próxima à costa do Peru e do Equador. Esse aquecimento enfraquece os ventos alísios e altera a circulação atmosférica, provocando mudanças no clima de várias regiões do mundo. No Brasil, por exemplo, costuma causar secas no Norte e no Nordeste e chuvas acima da média no Sul. Por isso, a alternativa D está correta. A A descreve a relação entre altitude e temperatura, um fator climático permanente, não um fenômeno. A B trata da maritimidade, o efeito moderador do mar sobre as temperaturas. A C refere-se à influência da latitude na temperatura, também um fator climático geral. A E menciona o Oceano Atlântico, quando o El Niño ocorre no Pacífico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q41', 41, 'humanas', 2012, 'ppl', null, 'De acordo com o debate apresentado no texto, e visando à permanência digna no campo, a organização social e política dos seringueiros busca', 'A sociedade em movimento tem gestado algumas alternativas. Surgem novas experiências de luta no campo, nas quais os movimentos sociais têm buscado formas para permanecer na terra, afirmando sua territorialidade. Estes novos sujeitos sociais, de que são exemplo os seringueiros no Acre e as quebradeiras de coco no Maranhão, Pará, Tocantins e Piauí, têm lutado por seu reconhecimento, chegando em certos casos a obter mudanças na legislação.', 'MARQUES, M. O conceito de espaço rural em questão. São Paulo: Terra Livre, ano 18, v. 2, jul./dez. 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["a implementação de estratégias de geração de emprego e renda apoiadas na automação produtiva de ponta.", "a efetivação de políticas públicas para a preservação das florestas como condição de garantia de sustentabilidade.", "a distribuição de grandes extensões de terra com financiamentos voltados à produção agroindustrial em larga escala.", "o estímulo à implantação generalizada de indústrias do setor de papel e celulose focadas na Amazônia.", "o aprofundamento de políticas governamentais que potencializem os fluxos sociais para as cidades."]'::jsonb, 'B', false, 'A questão pede o que busca a organização social e política dos seringueiros, visando à permanência digna no campo. O texto apresenta seringueiros e quebradeiras de coco como novos sujeitos sociais que lutam para permanecer na terra e afirmar sua territorialidade. No caso dos seringueiros do Acre, a sobrevivência depende da floresta em pé: eles vivem do extrativismo do látex, da castanha e de outros produtos. Por isso, sob liderança de figuras como Chico Mendes, lutaram contra o desmatamento e conquistaram as reservas extrativistas, áreas protegidas em que o uso sustentável da floresta é garantido por lei. Logo, buscam políticas públicas de preservação das florestas como condição de sustentabilidade. A alternativa A fala de automação de ponta, incompatível com o extrativismo tradicional. A C defende agroindústria em larga escala, modelo que derruba a floresta. A D propõe indústrias de papel e celulose, que substituem a mata nativa por monoculturas. A E estimula a migração para as cidades, o oposto da permanência no campo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q42', 42, 'humanas', 2012, 'ppl', null, 'Em relação aos efeitos da decisão da empresa, uma divergência entre o empresário e os funcionários, no exemplo citado, encontra-se nos respectivos argumentos:', 'Uma gigante empresa taiwanesa do setor de tecnologia vai substituir parte de seus funcionários por um milhão de robôs em até três anos, segundo a agência de notícias chinesa. O objetivo é cortar despesas. Os robôs serão usados para fazer trabalhos simples e de rotina, como limpeza, soldagem e montagem, atividades que atualmente são feitas por funcionários. A empresa já tem 10 mil robôs e o número deve chegar a 300 mil em 2012 e a um milhão em três anos.', 'Fabricante do Ipad vai trocar trabalhadores por um milhão de robôs em três anos. Disponível em: http://noticias.r7.com. Acesso em: 21 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aumento da eficiência − Perda dos postos de trabalho.", "Reforço da produtividade − Ampliação das negociações.", "Diminuição dos custos − Redução da competitividade.", "Inovação dos investimentos − Flexibilização da produção.", "Racionalização do trabalho − Modernização das atividades."]'::jsonb, 'A', false, 'A questão pede a divergência entre os argumentos do empresário e dos funcionários diante da substituição de trabalhadores por um milhão de robôs. O texto diz que o objetivo da empresa é cortar despesas, usando robôs em tarefas simples e repetitivas como limpeza, soldagem e montagem. Para o empresário, a automação torna a produção mais eficiente: robôs trabalham sem pausa, com precisão e menor custo por unidade. Para os funcionários, a mesma decisão significa demissões, isto é, perda dos postos de trabalho, o chamado desemprego estrutural causado pela tecnologia. A alternativa A apresenta corretamente esse par de argumentos opostos. Na B, ampliação das negociações não é um efeito da automação nem um argumento dos trabalhadores. Na C, redução da competitividade não faz sentido, pois a automação tende a aumentá-la. Na D, flexibilização da produção não expressa a preocupação dos funcionários. Na E, modernização das atividades é um argumento favorável, compatível com o do empresário, e não uma divergência. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q43', 43, 'humanas', 2012, 'ppl', null, 'O gráfico divulgado pela Associação por Vias Seguras traça objetivamente, a partir de dados do Ministério da Saúde, um histórico do número de vítimas fatais em decorrência de acidentes de trânsito no Brasil ao longo de catorze anos. As informações nele dispostas demonstram que o número de vítimas fatais', null, 'Disponível em:www.vias-seguras.com/. Acesso em: 28 fev. 2012.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q43-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q43-apoio-01.png']::text[], '{}'::jsonb, '["aumentou de forma progressiva ao longo do período.", "teve sua maior redução no final da década de noventa.", "estabilizou-se nos cinco primeiros anos do século XXI.", "sofreu mais redução que aumento ao longo do período.", "estabilizou-se na passagem do século XX ao século XXI."]'::jsonb, 'B', false, 'A questão pede a conclusão correta sobre o gráfico de mortos em acidentes de trânsito no Brasil entre 1996 e 2009. Lendo os pontos: cerca de 34 300 em 1996 e 34 400 em 1997; queda forte para cerca de 30 000 em 1998, 28 700 em 1999 e 28 500 em 2000; depois, alta contínua: 29 800 em 2001, 32 000 em 2002, 32 300 em 2003, 34 000 em 2004, 35 200 em 2005, 35 700 em 2006, 37 000 em 2007 e 37 700 em 2008, com leve queda para cerca de 36 800 em 2009. A maior redução ocorreu de 1997 para 1998, cerca de 4 400 mortes a menos, no final da década de 1990, período que coincide com a entrada em vigor do Código de Trânsito Brasileiro, em 1998. A alternativa A é falsa, pois houve quedas. A C erra, já que de 2001 a 2005 os números subiram. A D está errada, porque houve mais anos de aumento do que de redução. A E também é falsa, pois na virada do século houve queda e logo depois alta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q44', 44, 'humanas', 2012, 'ppl', null, 'A figura representada por Charles Chaplin critica o modelo de produção do início do século XX, nos Estados Unidos da América, que se espalhou por diversos países e setores da economia e teve como resultado', null, 'Cenas do filme Tempos Modernos (Modern Times), EUA, 1936, Direção: Charles Chaplin, Produção: Continental.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q44-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["a subordinação do trabalhador à máquina, levando o homem a desenvolver um trabalho repetitivo.", "a ampliação da capacidade criativa e da polivalência funcional para cada homem em seu posto de trabalho.", "a organização do trabalho que possibilitou ao trabalhador o controle sobre a mecanização do processo de produção.", "o rápido declínio do absenteísmo, o grande aumento da produção conjugado com a diminuição das áreas de estoque.", "as novas técnicas de produção que provocaram ganhos de produtividade, repassados aos trabalhadores como forma de eliminar as greves."]'::jsonb, 'A', false, 'A questão pede o resultado do modelo de produção criticado por Chaplin em Tempos Modernos (1936). O filme satiriza o fordismo, que combinava a linha de montagem com as ideias tayloristas: cada operário fica num posto fixo, executando uma única tarefa simples, no ritmo imposto pela esteira. Na famosa cena, o personagem aperta parafusos sem parar até ser literalmente engolido pelas engrenagens, e continua repetindo o gesto mesmo fora da fábrica. A crítica é à subordinação do trabalhador à máquina e ao trabalho repetitivo e alienante. A alternativa A expressa isso. A B fala de criatividade e polivalência, características do toyotismo, opostas ao fordismo. A C diz que o trabalhador controlava a mecanização, quando era a máquina que ditava seu ritmo. A D menciona redução de estoques, típica do just in time toyotista. A E sugere que os ganhos eram repassados para acabar com greves, o que não corresponde à crítica do filme. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q45', 45, 'humanas', 2012, 'ppl', null, 'Estão sugeridas nos textos duas situações de exclusão social, cuja superação exige, respectivamente, medidas de', 'TEXTO I
Em março de 2004, o Brasil reconheceu na Organização das Nações Unidas a existência, no país, de pelo menos 25 mil pessoas em condição análoga à escravidão ― e esse é um índice considerado otimista. De 1995 a agosto de 2009, cerca de 35 mil pessoas foram libertadas em ações dos grupos móveis de fiscalização do Ministério do Trabalho e Emprego.

Mentiras mais contadas sobre trabalho escravo. Disponível em: www.reporterbrasil.com.br. Acesso em: 22 ago. 2011 (adaptado). TEXTO II
O Brasil subiu quatro posições entre 2009 e 2010 no ranking do Índice de Desenvolvimento Humano (IDH) divulgado pelo Programa das Nações Unidas para Desenvolvimento. Mas, se o IDH levasse em conta apenas a questão da escolaridade, a posição do Brasil no ranking mundial ficaria pior, passando de 73 para 93.', 'UCHINAKA, F.; CHAVES-SCARELLI, T. Brasil é o país que mais avança, apesar da variável “educação” puxar IDH para baixo. Disponível em: http://noticias.uol.com.br. Acesso em: 22 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução de impostos e políticas de ações afirmativas.", "geração de empregos e aprimoramento do poder judiciário.", "fiscalização do Estado e incremento da educação nacional.", "nacionalização de empresas e aumento da distribuição de renda.", "sindicalização dos trabalhadores e contenção da migração interna."]'::jsonb, 'C', false, 'A questão pede as medidas necessárias para superar as duas situações de exclusão social apresentadas, na ordem dos textos. O Texto I trata do trabalho em condição análoga à escravidão: pelo menos 25 mil pessoas, e cerca de 35 mil libertadas por grupos móveis de fiscalização do Ministério do Trabalho. O combate a esse crime depende, portanto, da fiscalização do Estado. O Texto II mostra que o Brasil avançou no IDH, mas cairia da 73ª para a 93ª posição se fosse considerada só a escolaridade, ou seja, a educação é o ponto fraco. A superação exige incremento da educação nacional. A alternativa C reúne as duas medidas. A A propõe redução de impostos e ações afirmativas, sem relação direta com os problemas citados. A B fala de geração de empregos e reforma do Judiciário, que não respondem à baixa escolaridade. A D sugere nacionalização de empresas, medida alheia aos textos. A E propõe conter a migração interna, o que não resolve nenhuma das duas situações. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q46', 46, 'natureza', 2012, 'ppl', null, 'No manual de uma máquina de lavar, o usuário vê o símbolo:

Este símbolo orienta o consumidor sobre a necessidade de a máquina ser ligada a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um fio terra para evitar sobrecarga elétrica.", "um fio neutro para evitar sobrecarga elétrica.", "um fio terra para aproveitar as cargas elétricas do solo.", "uma rede de coleta de água da chuva.", "uma rede de coleta de esgoto doméstico."]'::jsonb, 'A', false, 'A questão pede o que indica o símbolo do manual da máquina de lavar, que é o símbolo de aterramento: uma linha vertical sobre traços horizontais de tamanho decrescente. Ele orienta que o aparelho seja ligado a um fio terra. O aterramento cria um caminho de baixa resistência entre a carcaça metálica do equipamento e o solo. Se houver falha no isolamento ou acúmulo de cargas, o excesso escoa para a terra em vez de permanecer no aparelho ou passar pelo corpo de quem o toca. Isso evita choques e protege contra sobrecargas e descargas indesejadas. Máquinas de lavar, por envolverem água e carcaça metálica, exigem esse cuidado. A alternativa B confunde terra com neutro, que é um dos condutores da alimentação e não tem esse símbolo. A C inverte a função: o fio terra não aproveita cargas do solo, ele escoa cargas para o solo. A D e a E tratam de redes hidráulicas, que nada têm a ver com um símbolo elétrico. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q47', 47, 'natureza', 2012, 'ppl', null, 'O vegetal que apresenta maior eficiência no processo da produção do etanol é', 'A produção de biocombustíveis é resultado direto do fomento a pesquisas científicas em biotecnologia que ocorreu no Brasil nas últimas décadas. A escolha do vegetal a ser usado considera, entre outros aspectos, a produtividade da matéria-prima em termos de rendimento e custos associados. O etanol é produzido a partir da fermentação de carboidratos e quanto mais simples a molécula de glicídio, mais eficiente é o processo.', 'Etanol de quê? Revista Pesquisa Fapesp, 28 nov. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o milho, pois apresenta sementes com alto teor de amido.", "a mandioca, pois apresenta raízes com alto teor de celulose.", "a soja, pois apresenta sementes com alto teor de glicogênio.", "o feijão, pois apresenta sementes com alto teor de quitina.", "a cana-de-açúcar, pois apresenta colmos com alto teor de sacarose."]'::jsonb, 'E', false, 'A questão pede o vegetal mais eficiente para produzir etanol, sabendo que, quanto mais simples o glicídio, mais eficiente é a fermentação. As leveduras fermentam açúcares simples (monossacarídeos como glicose e frutose) e convertem facilmente a sacarose, um dissacarídeo, que é quebrada em glicose e frutose. Já polissacarídeos como amido e celulose precisam antes ser hidrolisados, o que exige etapas e custos extras. A cana-de-açúcar armazena grande quantidade de sacarose no colmo (o caule), sendo por isso a matéria-prima mais eficiente, como mostra a experiência brasileira com o etanol. A alternativa A cita o milho, cujo amido é um polissacarídeo que precisa ser quebrado antes. A B erra ao dizer que a mandioca tem raízes ricas em celulose; elas são ricas em amido, e de qualquer forma são polissacarídeos. A C é falsa, pois glicogênio é reserva animal e a soja é rica em óleo e proteína. A D também, já que quitina é encontrada em fungos e artrópodes, não em feijão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q48', 48, 'natureza', 2012, 'ppl', null, 'Um esquema de cidade que pretende atender a esse conceito é:', 'O desenvolvimento sustentável rompe com a lógica da organização social vigente, convidando a novos modos de pensar e agir. Dessa forma, sustentabilidade implica o uso de recursos renováveis em quantidades compatíveis com a capacidade de renovação do planeta.', 'MCT. Prêmio Jovem Cientista: cidades sustentáveis. Caderno do professor, 2011 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q48-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q48-alt-B-01.png"], "D": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q48-alt-D-01.png"]}'::jsonb, '["P C e a tr r ó v l ã e o o P re o d lu u i z ç i ã d o o s e lixo Nuclear", "Renováveis reduzidos Lixos Orgânicos (aterro, despejo no mar) Alimentos", "Renováveis Energia CIDADE E ( _Cm_Ois , _Nsõ_Oe , s _{SO} ) Mercadorias Entrada Saída Resíduos Inorgânicos (aterro)", "Renováveis reduzidos Lixos Orgânicos (aterro, despejo no mar)", "P C e a tr r ó v le ão o Alimentos CIDADE E ( _Cm_Ois , _Nsõ_Oe , s _{SO} ) Nuclear Energia Mercadorias Entrada Saída R In e o s rg íd â u n o ic s o s (aterro)"]'::jsonb, 'D', false, 'A questão pede o esquema de cidade compatível com o conceito de sustentabilidade, ou seja, o uso de recursos em quantidades compatíveis com a capacidade de renovação do planeta. Uma cidade sustentável funciona como um sistema mais fechado: reduz a entrada de recursos novos, reaproveita o que já circula e diminui o que é lançado no ambiente. O esquema da alternativa D mostra exatamente isso: alimentos, energia e mercadorias entram na cidade; os lixos orgânicos e os resíduos inorgânicos são reciclados e retornam ao ciclo, indicados por setas que voltam para a cidade; e a saída é apenas de poluição e lixo reduzidos. Os demais esquemas representam modelos lineares, em que a cidade consome recursos e despeja rejeitos. A alternativa A depende de fontes como petróleo, carvão e nuclear, não renováveis. A B destina os lixos orgânicos a aterros e ao mar, sem reaproveitamento. A C envia resíduos para aterro e emite gases poluentes. A E combina fontes não renováveis, emissões e aterro. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q49', 49, 'natureza', 2012, 'ppl', null, 'Um eletricista precisa medir a resistência elétrica de uma lâmpada. Ele dispõe de uma pilha, de uma lâmpada (L), de alguns fios e de dois aparelhos: um voltímetro (V), para medir a diferença de potencial entre dois pontos, e um amperímetro (A), para medir a corrente elétrica.

O circuito elétrico montado pelo eletricista para medir essa resistência é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-B-01.png"], "C": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-C-01.png"], "D": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-D-01.png"], "E": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o circuito correto para medir a resistência elétrica da lâmpada. Pela definição, R = U/i, então é preciso medir a tensão U sobre a lâmpada e a corrente i que passa por ela. O amperímetro mede corrente e deve ficar em série com a lâmpada, para que a mesma corrente atravesse os dois; como sua resistência interna é praticamente nula, ele não altera o circuito. O voltímetro mede diferença de potencial e deve ficar em paralelo, ligado entre os dois pontos de interesse; como sua resistência é muito alta, quase não desvia corrente. No circuito da alternativa C, a lâmpada L está em série com o amperímetro A, e o voltímetro V está ligado em paralelo a esse conjunto, nos terminais da pilha; como a queda de tensão no amperímetro ideal é desprezível, V indica a tensão na lâmpada. Assim, R = U/i. As demais alternativas trocam as posições, colocando o amperímetro em paralelo, o que o faria funcionar quase como um curto-circuito, ou o voltímetro em série, o que praticamente interromperia a corrente na lâmpada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q50', 50, 'natureza', 2012, 'ppl', null, 'De acordo com o texto, qual dos polímeros seguintes
seria condutor de eletricidade?', 'O senso comum nos diz que os polímeros orgânicos (plásticos) em geral são isolantes elétricos. Entretanto, os polímeros condutores são materiais orgânicos que conduzem eletricidade. O que faz estes polímeros diferentes é a presença das ligações covalentes duplas conjugadas com ligações simples, ao longo de toda a cadeia principal, incluindo grupos aromáticos. Isso permite que um átomo de carbono desfaça a ligação dupla com um vizinho e refaça-a com outro. Assim, a carga elétrica desloca-se dentro do material.', 'FRANCISCO, R. H. P. Polímeros condutores. Revista Eletrônica de Ciências, n. 4, fev. 2002. Disponível em: www.cdcc.usp.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-B-01.png"], "C": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-C-01.png"], "D": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-D-01.png"], "E": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede qual polímero conduziria eletricidade segundo o texto. O critério dado é a presença de ligações duplas conjugadas com ligações simples ao longo de toda a cadeia principal, podendo incluir grupos aromáticos. Conjugação significa alternância regular: dupla, simples, dupla, simples. Isso permite que os elétrons π fiquem deslocalizados e que a carga se mova pela cadeia, já que um carbono pode desfazer a dupla com um vizinho e refazê-la com outro. A estrutura da alternativa A é um poli(p-fenilenovinileno): anéis benzênicos ligados por grupos –CH=CH–. Seguindo a cadeia principal, os anéis aromáticos, que já têm duplas alternadas, conectam-se por ligações simples às duplas C=C do grupo vinileno, formando um sistema conjugado contínuo de ponta a ponta. Por isso, esse polímero atende ao critério do texto. Nas demais estruturas, a alternância é interrompida por carbonos saturados, como grupos –CH₂–, ou por heteroátomos que quebram a conjugação, o que impede o deslocamento da carga ao longo da cadeia. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q51', 51, 'natureza', 2012, 'ppl', null, 'Charles R. Darwin (1809-1882) apresentou em 1859, no livro A origem das espécies, suas ideias a respeito dos mecanismos de evolução pelo processo da seleção natural. Ao elaborar a Teoria da Evolução, Darwin não conseguiu obter algumas respostas aos seus questionamentos.

O que esse autor não conseguiu demonstrar em sua teoria?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A sobrevivência dos mais aptos.", "A origem das variações entre os indivíduos.", "O crescimento exponencial das populações.", "A herança das características dos pais pelos filhos.", "A existência de características diversas nos seres da mesma espécie."]'::jsonb, 'B', false, 'A questão pede o que Darwin não conseguiu demonstrar em sua teoria da evolução. Darwin observou que os indivíduos de uma mesma espécie apresentam variações, que as populações tendem a crescer mais do que os recursos permitem (ideia inspirada em Malthus), e que os mais aptos sobrevivem e deixam mais descendentes, transmitindo suas características. Porém, ele não sabia explicar de onde vinham as variações nem como elas eram transmitidas, pois a genética de Mendel ainda era desconhecida e as mutações e a recombinação só foram compreendidas no século XX, com a teoria sintética da evolução. Portanto, a origem das variações entre os indivíduos é o que ficou sem resposta. A alternativa A, sobrevivência dos mais aptos, é o núcleo da seleção natural, que ele demonstrou. A C, crescimento exponencial das populações, foi um dos pilares de seu raciocínio. A D, a herança das características, foi observada por ele, embora sem explicar o mecanismo. A E, a existência de variabilidade, foi amplamente documentada por Darwin. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q52', 52, 'natureza', 2012, 'ppl', null, 'Em dias com baixas temperaturas, as pessoas utilizam casacos ou blusas de lã com o intuito de minimizar a sensação de frio. Fisicamente, esta sensação ocorre pelo fato de o corpo humano liberar calor, que é a energia transferida de um corpo para outro em virtude da diferença de temperatura entre eles.

A utilização de vestimenta de lã diminui a sensação de frio, porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["possui a propriedade de gerar calor.", "é constituída de material denso, o que não permite a entrada do ar frio.", "diminui a taxa de transferência de calor do corpo humano para o meio externo.", "tem como principal característica a absorção de calor, facilitando o equilíbrio térmico.", "está em contato direto com o corpo humano, facilitando a transferência de calor por condução."]'::jsonb, 'C', false, 'A questão pede por que roupas de lã diminuem a sensação de frio. O enunciado lembra que o corpo libera calor para o ambiente porque está mais quente que ele. A sensação de frio aumenta quanto mais rápida for essa perda. A lã é um mau condutor térmico e, principalmente, aprisiona muito ar entre suas fibras; o ar parado é um excelente isolante. Assim, a blusa de lã funciona como uma barreira que reduz a taxa de transferência de calor do corpo para o meio externo, mantendo a pele aquecida por mais tempo. A alternativa C descreve exatamente esse efeito isolante. A A é falsa, pois a lã não gera calor; quem produz calor é o próprio corpo. A B erra ao falar de entrada de ar frio; o conceito físico correto é que o calor sai, e o frio não entra. A D contradiz o papel da lã, que não absorve calor para equilibrar, e sim dificulta a troca. A E inverte a ideia: se facilitasse a condução, a perda de calor aumentaria. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q53', 53, 'natureza', 2012, 'ppl', null, 'O quadro apresenta o teor de cafeína em diferentes bebidas comumente consumidas pela população.

Da análise do quadro conclui-se que o menor teor de cafeína por unidade de volume está presente no', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q53-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["café expresso.", "café filtrado.", "chá preto.", "refrigerante de cola.", "chocolate quente."]'::jsonb, 'C', false, 'A questão pede a bebida com menor teor de cafeína por unidade de volume, ou seja, a menor concentração em mg/mL. Pela tabela, basta dividir a massa de cafeína pelo volume de cada bebida. Café expresso: 120 mg ÷ 80 mL = 1,5 mg/mL. Café filtrado: 35 ÷ 50 = 0,7 mg/mL. Chá preto: 45 ÷ 180 = 0,25 mg/mL. Refrigerante de cola: 80 ÷ 250 = 0,32 mg/mL. Chocolate quente: 25 ÷ 60 ≈ 0,42 mg/mL. Comparando, o menor valor é 0,25 mg/mL, do chá preto. Atenção à armadilha: o chocolate quente tem a menor quantidade absoluta de cafeína (25 mg), mas em um volume pequeno, o que resulta em concentração maior que a do chá. Do mesmo modo, o refrigerante tem 80 mg, porém diluídos em 250 mL. O café expresso é o mais concentrado, e o café filtrado vem em seguida, ambos bem acima do chá preto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q54', 54, 'natureza', 2012, 'ppl', null, 'Com base nas informações e na figura, o elo da cadeia alimentar que apresentará as maiores concentrações do defensivo é o do(a)', 'O uso de defensivos agrícolas é preocupante pela sua toxidade aos ecossistemas, tanto ao meio biótico como abiótico, afetando as cadeias alimentares. Alguns defensivos, como o DDT (dicloro-difenil-tricloroetano), por serem muito estáveis, entram nas cadeias alimentares e permanecem nos ecossistemas.', 'PASCHOAL, A. D. Pragas, praguicidas e a crise ambiental: problemas e soluções. Rio de Janeiro: FGV, 1979 (adaptado).', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q54-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q54-apoio-01.jpg']::text[], '{}'::jsonb, '["sapo, devido ao tempo de vida ser longo, acumulando maior quantidade de compostos tóxicos ao longo da vida.", "cobra, devido à digestão lenta dos alimentos, resultando na concentração dos compostos tóxicos neste organismo.", "gafanhoto, devido ao elevado consumo de milho, resultando em altas concentrações dos compostos tóxicos no seu organismo.", "milho, devido à aplicação direta de defensivo na gramínea, gerando altas concentrações de compostos tóxicos em toda a planta.", "gavião, devido à acumulação de compostos tóxicos ao longo da cadeia alimentar, resultando nas maiores concentrações neste organismo."]'::jsonb, 'E', false, 'A questão pede em qual elo da cadeia alimentar o DDT atingirá as maiores concentrações. A figura mostra a cadeia milho → gafanhoto → sapo → cobra → gavião. O texto explica que defensivos como o DDT são muito estáveis: não são degradados nem eliminados facilmente, acumulando-se nos tecidos, principalmente na gordura. Em cada nível trófico, um consumidor ingere grande quantidade de presas, mas apenas uma pequena parte da energia é aproveitada, enquanto todo o DDT ingerido se acumula. Assim, a concentração aumenta a cada elo, fenômeno chamado de magnificação trófica ou biomagnificação. O consumidor do topo, o gavião, apresenta as maiores concentrações. A alternativa A atribui o acúmulo ao tempo de vida do sapo, que não é o fator principal e não está no topo. A B explica pela digestão lenta da cobra, mecanismo incorreto. A C coloca o gafanhoto, consumidor primário, com menor concentração que os seguintes. A D erra porque o produtor recebe o defensivo diretamente, mas em concentração menor que a dos consumidores do topo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q55', 55, 'natureza', 2012, 'ppl', null, 'A profundidade de até 2 mm em que o tratamento cutâneo é eficiente se justifica porque a luz de', 'A terapia fotodinâmica é um tratamento que utiliza luz para cura de câncer através da excitação de moléculas medicamentosas, que promovem a desestruturação das células tumorais. Para a eficácia do tratamento, é necessária a iluminação na região do tecido a ser tratado. Em geral, as moléculas medicamentosas absorvem as frequências mais altas. Por isso, as intervenções cutâneas são limitadas pela penetração da luz visível, conforme a figura:', 'LANE, N. Profundidade de penetração de feixes de luz de diferentes comprimentos de onda da luz incidente. Scientific American Brasil, fev. 2003 (adaptado).', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q55-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q55-apoio-01.jpg']::text[], '{}'::jsonb, '["curto comprimento de onda é mais refletida pela pele.", "maior energia é mais absorvida pelo tecido orgânico.", "menor energia é absorvida nas regiões mais profundas.", "todos os comprimentos de onda terão alta intensidade.", "cada comprimento de onda percebe um índice de refração diferente."]'::jsonb, 'B', false, 'A questão pede por que o tratamento fotodinâmico cutâneo é eficiente apenas até cerca de 2 mm de profundidade. O texto diz que as moléculas medicamentosas absorvem as frequências mais altas, e a figura mostra que a luz de menor comprimento de onda, como o azul e o violeta, penetra pouco na pele, enquanto o vermelho penetra mais. Pela relação E = h·f e c = λ·f, maior frequência significa menor comprimento de onda e maior energia do fóton. Essa luz mais energética é a mais absorvida pelos tecidos orgânicos logo nas camadas superficiais, por isso não alcança grandes profundidades. Como é justamente ela que ativa o medicamento, o tratamento só funciona nos primeiros milímetros. A alternativa A fala de reflexão, mas o fenômeno principal é a absorção. A C inverte a ideia: a luz de menor energia penetra mais, porém não é a mais eficiente para excitar o fármaco. A D é falsa, pois a intensidade diminui com a profundidade. A E cita refração, que não explica a limitação de profundidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q56', 56, 'natureza', 2012, 'ppl', null, 'Diversos estudos têm sido desenvolvidos para encontrar soluções que minimizem o impacto ambiental de eventuais vazamentos em poços de petróleo, que liberam hidrocarbonetos potencialmente contaminantes. Alguns microrganismos podem ser usados como agentes de biorremediação nesses casos.

Os microrganismos adequados a essa solução devem apresentar a capacidade de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["excretar hidrocarbonetos solúveis.", "estabilizar quimicamente os hidrocarbonetos.", "utilizar hidrocarbonetos em seu metabolismo.", "diminuir a degradação abiótica de hidrocarbonetos.", "transferir hidrocarbonetos para niveis tróficos superiores."]'::jsonb, 'C', false, 'A questão pede a capacidade que os microrganismos devem ter para atuar na biorremediação de vazamentos de petróleo. Biorremediação é o uso de seres vivos, geralmente bactérias e fungos, para degradar ou remover poluentes do ambiente. Para limpar hidrocarbonetos, os microrganismos precisam ser capazes de usá-los como fonte de carbono e energia em seu metabolismo, transformando-os em substâncias menos tóxicas, como CO₂, água e biomassa. Algumas bactérias, como espécies de Pseudomonas, possuem enzimas que oxidam esses compostos. Por isso, utilizar hidrocarbonetos no metabolismo é a característica necessária. A alternativa A propõe excretar hidrocarbonetos, o que aumentaria a contaminação. A B fala de estabilizá-los quimicamente, o que os manteria por mais tempo no ambiente. A D sugere diminuir a degradação abiótica, o que atrasaria a eliminação do poluente. A E transferiria os contaminantes para níveis tróficos superiores, provocando bioacumulação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q57', 57, 'natureza', 2012, 'ppl', null, 'O benefício dessa nova tecnologia, em comparação às fontes atuais de produção de etanol, baseia-se no fato de que esse modelo experimental', 'Um estudo modificou geneticamente a Escherichia coli, visando permitir que essa bactéria seja capaz de produzir etanol pela metabolização do alginato, açúcar presente em grande quantidade nas algas marrons. A experiência mostrou que a bactéria transgênica tem capacidade de obter um rendimento elevado na produção de etanol, o que pode ser aplicado em escala industrial.', 'Combustível de algas. Revista Pesquisa Fapesp, ed.192, fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumentará a extensão de área continental cultivada.", "aumentará a captação de CO₂ atmosférico.", "facilitará o transporte do etanol no final da etapa produtiva.", "reduzirá o consumo de água doce durante a produção de matéria-prima.", "reduzirá a contaminação dos mares por metais pesados."]'::jsonb, 'D', false, 'A questão pede o benefício da produção de etanol por E. coli transgênica a partir do alginato das algas marrons, em comparação com as fontes atuais. Hoje o etanol vem principalmente da cana-de-açúcar e do milho, culturas terrestres que exigem grandes áreas e muita água doce para irrigação e crescimento. As algas marrons são organismos marinhos: crescem no mar, em água salgada, sem ocupar terras agrícolas nem demandar irrigação. Assim, a principal vantagem é reduzir o consumo de água doce na produção da matéria-prima. A alternativa A é o oposto, pois a tecnologia dispensa área continental cultivada. A B exagera, já que a captação de CO₂ não é o diferencial apontado e o etanol, ao queimar, devolve o carbono à atmosfera. A C fala de transporte do etanol, que não muda com a matéria-prima. A E menciona contaminação por metais pesados, assunto que o texto não aborda. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q58', 58, 'natureza', 2012, 'ppl', null, 'Chuveiros elétricos possuem uma chave para regulagem da temperatura verão/inverno e para desligar o chuveiro. Além disso, é possível regular a temperatura da água, abrindo ou fechando o registro. Abrindo, diminui-se a temperatura e fechando, aumenta-se.

Aumentando-se o fluxo da água há uma redução na sua temperatura, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumenta-se a área da superfície da água dentro do chuveiro, aumentando a perda de calor por radiação.", "aumenta-se o calor específico da água, aumentando a dificuldade com que a massa de água se aquece no chuveiro.", "diminui-se a capacidade térmica do conjunto água/ chuveiro, diminuindo também a capacidade do conjunto de se aquecer.", "diminui-se o contato entre a corrente elétrica do chuveiro e a água, diminuindo também a sua capacidade de aquecê-la.", "diminui-se o tempo de contato entre a água e a resistência do chuveiro, diminuindo a transferência de calor de uma para a outra."]'::jsonb, 'E', false, 'A questão pede por que, ao abrir o registro e aumentar o fluxo de água, a temperatura do banho diminui. No chuveiro elétrico, a resistência dissipa uma potência praticamente constante, P, por efeito Joule. A energia que cada porção de água recebe é Q = P·Δt, em que Δt é o tempo que ela fica em contato com a resistência. Pela relação Q = m·c·ΔT, a elevação de temperatura de uma massa m de água é ΔT = P·Δt ÷ (m·c). Com o registro mais aberto, a água passa mais rápido pela resistência; cada porção fica menos tempo em contato e recebe menos energia, e ainda passa mais massa de água por segundo para dividir a mesma potência. Por isso, a água sai mais fria. A alternativa A cita radiação, que não é relevante nesse caso. A B é falsa, pois o calor específico é uma propriedade da substância e não muda com o fluxo. A C erra, já que mais água aumentaria a capacidade térmica, e não a diminuiria. A D confunde: a corrente elétrica não passa pela água para aquecê-la. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q59', 59, 'natureza', 2012, 'ppl', null, 'Considerando o processo de reciclagem do PET, para tratar 1 000 g desse polímero, com rendimento de 100%, o volume de gás hidrogênio liberado, nas condições apresentadas, encontra-se no intervalo entre

Dados: Constante dos gases R = 0,082 L atm/mol K; Massa molar do monômero do PET = 192 g/mol; Equação de estado dos gases ideais: PV = nRT', 'O polímero PET (tereftalato de polietileno), material presente em diversas embalagens descartáveis, pode levar centenas de anos para ser degradado e seu processo de reciclagem requer um grande aporte energético. Nesse contexto, uma técnica que visa baratear o processo foi implementada recentemente. Trata-se do aquecimento de uma mistura de plásticos em um reator, a 700 °C e 34 atm, que promove a quebra das ligações químicas entre átomos de hidrogênio e carbono na cadeia do polímero, produzindo gás hidrogênio e compostos de carbono que podem ser transformados em microesferas para serem usadas em tintas, lubrificantes, pneus, dentre outros produtos.', 'Disponível em: www1.folha.uol.br. Acesso em: 26 jul. 2010 (adaptado).', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q59-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["0 e 20 litros.", "20 e 40 litros.", "40 e 60 litros.", "60 e 80 litros.", "80 e 100 litros."]'::jsonb, 'C', false, 'A questão pede o volume de H₂ liberado a 700 °C e 34 atm ao tratar 1 000 g de PET com rendimento de 100%. Pela estrutura, o monômero do PET tem dois grupos –CH₂– e um anel benzênico com 4 H, totalizando 8 átomos de hidrogênio, fórmula C₁₀H₈O₄, de massa molar 192 g/mol. Como a quebra das ligações C–H libera todo o hidrogênio na forma de H₂, cada monômero gera 8 ÷ 2 = 4 mol de H₂. Quantidade de monômero: n = 1 000 ÷ 192 ≈ 5,21 mol. Quantidade de H₂: 4 × 5,21 ≈ 20,8 mol. Temperatura em kelvin: T = 700 + 273 = 973 K. Pela equação PV = nRT: V = nRT/P = 20,8 × 0,082 × 973 ÷ 34. Calculando: 20,8 × 0,082 ≈ 1,71; 1,71 × 973 ≈ 1 662; 1 662 ÷ 34 ≈ 48,9 L. O volume fica, portanto, entre 40 e 60 litros. As alternativas A e B resultariam de considerar menos hidrogênio por monômero ou esquecer de converter a temperatura; D e E superestimam o número de mols de H₂. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q60', 60, 'natureza', 2012, 'ppl', null, 'Na investigação de paternidade por análise de DNA, avalia-se o perfil genético da mãe, do suposto pai e do filho pela análise de regiões do genoma das pessoas envolvidas. Cada indivíduo apresenta um par de alelos, iguais ou diferentes, isto é, são homozigotos ou heterozigotos, para cada região genômica. O esquema representa uma eletroforese com cinco regiões genômicas (classificadas de A a E), cada uma com cinco alelos (1 a 5), analisadas em uma investigação de paternidade:

Regiões Possíveis

Quais alelos, na sequência das regiões apresentadas, o filho recebeu, obrigatoriamente, do pai?', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q60-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q60-apoio-01.png']::text[], '{}'::jsonb, '["2, 4, 5, 2, 4", "2, 4, 2, 1, 3", "2, 1, 1, 1, 1", "1, 3, 2, 1, 3", "5, 4, 2, 1, 1"]'::jsonb, 'B', false, 'A questão pede quais alelos o filho recebeu obrigatoriamente do pai em cada região. A lógica é: cada pessoa tem dois alelos por região, um vindo da mãe e outro do pai. Se identificarmos qual alelo do filho veio da mãe, o outro tem de ter vindo do pai, e deve aparecer no perfil do suposto pai. Região A: mãe tem 1; filho tem 1 e 2; logo, 2 veio do pai, que tem 2 e 5. Região B: mãe tem 1 e 3; filho tem 3 e 4; o 4 veio do pai, que tem 1 e 4. Região C: mãe tem 3 e 5; filho tem 2 e 5; o 2 veio do pai, que tem 1 e 2. Região D: mãe tem 2 e 3; filho tem 1 e 2; o 1 veio do pai, que tem 1 e 3. Região E: mãe tem 4 e 5; filho tem 3 e 4; o 3 veio do pai, que tem 1 e 3. Sequência: 2, 4, 2, 1, 3, compatível com a paternidade. A alternativa A inclui o 5 em C, alelo materno, e o 2 em D, também materno. A C repete o 1 em regiões onde o filho nem o tem. A D começa com 1, que veio da mãe em A. A E traz o 5 em A, que o filho não possui. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q61', 61, 'natureza', 2012, 'ppl', null, 'Com o aumento da demanda por alimentos e a abertura de novas fronteiras agrícolas no Brasil, faz-se cada vez mais necessária a correção da acidez e a fertilização do solo para determinados cultivos. No intuito de diminuir a acidez do solo de sua plantação (aumentar o pH), um fazendeiro foi a uma loja especializada para comprar conhecidos insumos agrícolas, indicados para essa correção. Ao chegar à loja, ele foi informado que esses produtos estavam em falta. Como só havia disponíveis alguns tipos de sais, o fazendeiro consultou um engenheiro agrônomo procurando saber qual comprar.

O engenheiro, após verificar as propriedades desses sais, indicou ao fazendeiro o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["KCℓ", "CaCO₃", "NH₄Cℓ", "Na₂SO₄", "Ba(NO₃)₂"]'::jsonb, 'B', false, 'A questão pede qual sal o agrônomo indicaria para diminuir a acidez do solo, isto é, aumentar o pH. Para isso, o sal precisa ter caráter básico em água. Um sal é básico quando vem de base forte e ácido fraco: o ânion do ácido fraco sofre hidrólise e libera OH⁻. O carbonato de cálcio, CaCO₃, vem de base forte, Ca(OH)₂, e de ácido fraco, H₂CO₃. Seu ânion reage com a água e com os íons H⁺ do solo: CO₃²⁻ + 2 H⁺ → H₂O + CO₂. Assim, ele consome a acidez e eleva o pH; não por acaso, o calcário é o corretivo mais usado na agricultura, na prática conhecida como calagem. A alternativa A, KCℓ, e a D, Na₂SO₄, são sais de ácido forte e base forte, portanto neutros, sem efeito sobre o pH. A C, NH₄Cℓ, vem de ácido forte e base fraca, e o íon amônio libera H⁺, tornando o solo ainda mais ácido. A E, Ba(NO₃)₂, também é neutro e, além disso, o bário é tóxico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q62', 62, 'natureza', 2012, 'ppl', null, 'Os tecidos animais descritos no quadro são formados por um conjunto de células especializadas, e a organização estrutural de cada um reflete suas respectivas funções.

De acordo com a organização estrutural dos tecidos descrita, aquele que possui a capacidade de formar barreiras contra agentes invasores e evitar a perda de líquidos corporais é o tecido', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q62-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q62-apoio-01.png']::text[], '{}'::jsonb, '["ósseo.", "conjuntivo denso.", "conjuntivo frouxo.", "epitelial de revestimento.", "muscular estriado esquelético."]'::jsonb, 'D', false, 'A questão pede qual tecido animal, pela sua organização estrutural, forma barreiras contra agentes invasores e evita a perda de líquidos corporais. O tecido epitelial de revestimento é formado por células justapostas, muito unidas entre si por junções celulares, com pouquíssima substância intercelular. Essa organização cria uma camada contínua que reveste a superfície do corpo, como a epiderme, e as cavidades internas, como as mucosas. Na pele, as camadas mais externas ainda são queratinizadas, o que reforça a impermeabilidade e a proteção contra microrganismos, desidratação e atrito. Por isso, ele cumpre exatamente as funções descritas. A alternativa A, tecido ósseo, tem matriz mineralizada e função de sustentação. A B, conjuntivo denso, com muitas fibras colágenas, garante resistência à tração, como em tendões. A C, conjuntivo frouxo, preenche espaços e sustenta outros tecidos, com muita substância intercelular. A E, muscular estriado esquelético, é responsável pela contração e pelos movimentos voluntários. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q63', 63, 'natureza', 2012, 'ppl', null, 'Para permitir a ocorrência do fato observado na tirinha, a partir do menor aquecimento do conjunto, o parafuso e a porca devem ser feitos, respectivamente, de', 'O quadro oferece os coeficientes de dilatação linear de alguns metais e ligas metálicas:', 'GREF. Física 2: calor e ondas. São Paulo: Edusp, 1993.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q63-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q63-apoio-01.jpg', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q63-apoio-02.png']::text[], '{}'::jsonb, '["aço e níquel.", "alumínio e chumbo.", "platina e chumbo.", "ouro e latão.", "cobre e bronze."]'::jsonb, 'C', false, 'A questão pede os materiais do parafuso e da porca que permitem, com o menor aquecimento do conjunto, o fato mostrado na tirinha, em que a porca emperrada se solta após ser aquecida. Para afrouxar, a porca deve dilatar mais do que o parafuso, aumentando a folga entre eles. Pela dilatação linear, ΔL = L₀·α·ΔT: quanto maior a diferença entre os coeficientes α da porca e do parafuso, menor o ΔT necessário para criar a folga. Logo, o parafuso deve ter o menor coeficiente e a porca, o maior. Pela tabela, em 10⁻⁵ °C⁻¹: platina 0,9 (o menor) e chumbo 2,9 (o maior). A diferença é 2,9 − 0,9 = 2,0, a maior possível. Comparando com as outras opções: A, aço 1,2 e níquel 1,3, diferença 0,1; B, alumínio 2,4 e chumbo 2,9, diferença 0,5; D, ouro 1,4 e latão 1,8, diferença 0,4; E, cobre 1,7 e bronze 1,8, diferença 0,1. Todas exigiriam aquecimento bem maior para produzir a mesma folga. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q64', 64, 'natureza', 2012, 'ppl', null, 'O freio ABS é um sistema que evita que as rodas de um automóvel sejam bloqueadas durante uma frenagem forte e entrem em derrapagem. Testes demonstram que, a partir de uma dada velocidade, a distância de frenagem será menor se for evitado o bloqueio das rodas.

O ganho na eficiência da frenagem na ausência de bloqueio das rodas resulta do fato de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o coeficiente de atrito estático tornar-se igual ao dinâmico momentos antes da derrapagem.", "o coeficiente de atrito estático ser maior que o dinâmico, independentemente da superfície de contato entre os pneus e o pavimento.", "o coeficiente de atrito estático ser menor que o dinâmico, independentemente da superfície de contato entre os pneus e o pavimento.", "a superfície de contato entre os pneus e o pavimento ser maior com as rodas desbloqueadas, independentemente do coeficiente de atrito.", "a superfície de contato entre os pneus e o pavimento ser maior com as rodas desbloqueadas e o coeficiente de atrito estático ser maior que o dinâmico."]'::jsonb, 'B', false, 'A questão pede por que a frenagem é mais eficiente quando as rodas não bloqueiam, como no freio ABS. Quando a roda gira sem deslizar, o ponto do pneu em contato com o chão está momentaneamente em repouso em relação ao asfalto, e o atrito que atua é o estático. Quando a roda trava e o carro derrapa, o pneu desliza sobre o pavimento, e passa a atuar o atrito cinético, ou dinâmico. Para um mesmo par de superfícies, o coeficiente de atrito estático máximo é maior que o dinâmico (μₑ > μd). Assim, a força de atrito máxima disponível para frear é maior sem bloqueio, a desaceleração é maior e a distância de frenagem diminui. O ABS alterna rapidamente a pressão nos freios justamente para manter as rodas próximas do limite sem travar. A alternativa A é falsa, pois os coeficientes não se igualam. A C inverte a relação entre eles. A D e a E atribuem o efeito à área de contato, mas a força de atrito, nesse modelo, não depende da área. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q65', 65, 'natureza', 2012, 'ppl', null, 'Além do risco de acidentes, como o referenciado na charge, o principal problema enfrentado pelos países que dominam a tecnologia associada às usinas termonucleares é', 'Observe atentamente a charge.', 'Disponível em: http://ocorporesponde.blogspot.com. Acesso em: 14 jun. 2011.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q65-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["a escassez de recursos minerais destinados à produção do combustível nuclear.", "a produção dos equipamentos relacionados às diversas etapas do ciclo nuclear.", "o destino final dos subprodutos das fissões ocorridas no núcleo do reator.", "a formação de recursos humanos voltados para o trabalho nas usinas.", "o rigoroso controle da Agência Internacional de Energia Atômica."]'::jsonb, 'C', false, 'A questão pede, além do risco de acidentes ilustrado na charge, o principal problema enfrentado pelos países que dominam a tecnologia das usinas termonucleares. Nesses reatores, a fissão do urânio gera energia, mas também produz rejeitos altamente radioativos, como produtos de fissão e combustível usado. Muitos desses materiais permanecem perigosos por milhares de anos e precisam ser isolados do ambiente em depósitos seguros, resfriados e monitorados por longos períodos. Até hoje não há uma solução definitiva e consensual para o armazenamento final desse lixo atômico, o que torna esse o problema central da energia nuclear. A alternativa A é incorreta, pois o urânio não é um recurso escasso a ponto de ser o principal entrave. A B trata da produção de equipamentos, que os países que dominam a tecnologia já resolveram. A D fala de formação de pessoal, questão administrável. A E apresenta a fiscalização da AIEA como problema, quando ela é um mecanismo de segurança. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q66', 66, 'natureza', 2012, 'ppl', null, 'A vesícula biliar é um órgão muscular onde a bile é armazenada. Os cálculos biliares que algumas vezes se formam neste órgão devem ser removidos cirurgicamente, dependendo da avaliação da gravidade das complicações decorrentes da presença desses cálculos no indivíduo. Entretanto, apesar de algum prejuízo causado pela remoção da vesícula biliar, o indivíduo pode ter uma vida relativamente normal.

A remoção cirúrgica desse órgão retardará a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["síntese de glicogênio.", "produção de bile.", "secreção de suco gástrico.", "produção de enzimas digestivas.", "digestão das gorduras."]'::jsonb, 'E', false, 'A questão pede qual processo será retardado com a remoção da vesícula biliar. É importante lembrar que a bile é produzida pelo fígado, e não pela vesícula; a vesícula apenas armazena e concentra a bile, liberando-a no duodeno quando chegam alimentos gordurosos. A bile não tem enzimas, mas contém sais biliares que emulsificam as gorduras, quebrando-as em gotículas menores e aumentando a superfície de ação da lipase pancreática. Sem a vesícula, a bile continua sendo produzida, mas escorre continuamente e em menor concentração para o intestino, sem a liberação concentrada no momento da refeição. Por isso, a digestão das gorduras fica mais lenta, especialmente após refeições gordurosas. A alternativa A, síntese de glicogênio, ocorre no fígado e nos músculos. A B é falsa, pois a produção de bile é hepática. A C, suco gástrico, é secretado pelo estômago. A D, enzimas digestivas, são produzidas pelo pâncreas, glândulas salivares, estômago e intestino, e não dependem da vesícula. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q67', 67, 'natureza', 2012, 'ppl', null, 'Em 1543, Nicolau Copérnico publicou um livro revolucionário em que propunha a Terra girando em torno do seu próprio eixo e rodando em torno do Sol. Isso contraria a concepção aristotélica, que acredita que a Terra é o centro do universo. Para os aristotélicos, se a Terra gira do oeste para o leste, coisas como nuvens e pássaros, que não estão presas à Terra, pareceriam estar sempre se movendo do leste para o oeste, justamente como o Sol. Mas foi Galileu Galilei que, em 1632, baseando-se em experiências, rebateu a crítica aristotélica, confirmando assim o sistema de Copérnico. Seu argumento, adaptado para a nossa época, é: se uma pessoa, dentro de um vagão de trem em repouso, solta uma bola, ela cai junto a seus pés. Mas se o vagão estiver se movendo com velocidade constante, a bola também cai junto a seus pés. Isto porque a bola, enquanto cai, continua a compartilhar do movimento do vagão.

O princípio físico usado por Galileu para rebater o argumento aristotélico foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a lei da inércia.", "ação e reação.", "a segunda lei de Newton.", "a conservação da energia.", "o princípio da equivalência."]'::jsonb, 'A', false, 'A questão pede o princípio físico que Galileu usou para rebater a objeção aristotélica ao movimento da Terra. Os aristotélicos diziam que, se a Terra girasse, nuvens, pássaros e objetos soltos ficariam para trás. Galileu responde com o exemplo do vagão: se o trem está parado ou em movimento retilíneo com velocidade constante, a bola solta cai junto aos pés da pessoa, porque, enquanto cai, continua com a mesma velocidade horizontal do vagão. Ninguém precisa empurrá-la para que ela acompanhe o movimento: um corpo tende a manter seu estado de movimento na ausência de forças que o alterem. Esse é o princípio da inércia, mais tarde formalizado como primeira lei de Newton. Da mesma forma, o ar, as nuvens e os pássaros compartilham o movimento da Terra. A alternativa B, ação e reação, trata de pares de forças entre corpos. A C, segunda lei, relaciona força e aceleração. A D, conservação da energia, não explica o exemplo. A E, princípio da equivalência, é da relatividade geral de Einstein. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q68', 68, 'natureza', 2012, 'ppl', null, 'Após a redescoberta do trabalho de Gregor Mendel, vários experimentos buscaram testar a universalidade de suas leis. Suponha um desses experimentos, realizado em um mesmo ambiente, em que uma planta de linhagem pura com baixa estatura (0,6 m) foi cruzada com uma planta de linhagem pura de alta estatura (1,0 m). Na prole (F1) todas as plantas apresentaram estatura de 0,8 m. Porém, na F2 (F1 × F1) os pesquisadores encontraram os dados a seguir.

Os pesquisadores chegaram à conclusão, a partir da observação da prole, que a altura nessa planta é uma característica que', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q68-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q68-apoio-01.png']::text[], '{}'::jsonb, '["não segue as leis de Mendel.", "não é herdada e, sim, ambiental.", "apresenta herança mitocondrial.", "é definida por mais de um gene.", "é definida por um gene com vários alelos."]'::jsonb, 'D', false, 'A questão pede o que a distribuição da F2 revela sobre a herança da altura. Pais puros de 0,6 m e 1,0 m geraram F1 toda com 0,8 m, valor intermediário. Na F2, a tabela mostra cinco classes: 1,0 m (63), 0,9 m (245), 0,8 m (375), 0,7 m (255) e 0,6 m (62), em 1 000 plantas. Dividindo por 1 000 e multiplicando por 16, obtemos aproximadamente 1 : 4 : 6 : 4 : 1, pois 63/1 000 ≈ 1/16, 250/1 000 ≈ 4/16 e 375/1 000 = 6/16. Essa é a proporção típica de herança quantitativa, ou poligênica, com dois genes de efeito aditivo. Cada alelo efetivo acrescenta (1,0 − 0,6) ÷ 4 = 0,1 m à altura base de 0,6 m, e o número de classes é igual ao número de alelos envolvidos mais um: 4 + 1 = 5. Portanto, a altura é definida por mais de um gene. A alternativa A é falsa, pois cada gene segue a segregação mendeliana. A B contraria o experimento, feito em ambiente igual. A C não explica proporções desse tipo. A E, alelos múltiplos de um gene, não geraria a razão 1 : 4 : 6 : 4 : 1. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q69', 69, 'natureza', 2012, 'ppl', null, 'A usina termelétrica a carvão é um dos tipos de unidades geradoras de energia elétrica no Brasil. Essas usinas transformam a energia contida no combustível (carvão mineral) em energia elétrica.

Em que sequência ocorrem os processos para realizar essa transformação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A usina transforma diretamente toda a energia química contida no carvão em energia elétrica, usando reações de fissão em uma célula combustível.", "A usina queima o carvão, produzindo energia térmica, que é transformada em energia elétrica por dispositivos denominados transformadores.", "A queima do carvão produz energia térmica, que é usada para transformar água em vapor. A energia contida no vapor é transformada em energia mecânica na turbina e, então, transformada em energia elétrica no gerador.", "A queima do carvão produz energia térmica, que é transformada em energia potencial na torre da usina. Essa energia é então transformada em energia elétrica nas células eletrolíticas.", "A queima do carvão produz energia térmica, que é usada para aquecer água, transformando-se novamente em energia química, quando a água é decomposta em hidrogênio e oxigênio, gerando energia elétrica."]'::jsonb, 'C', false, 'A questão pede a sequência correta de transformações de energia em uma usina termelétrica a carvão. O carvão mineral armazena energia química. Na caldeira, ele é queimado, e a combustão libera energia térmica. Esse calor aquece a água, transformando-a em vapor a alta pressão e temperatura. O vapor é direcionado às pás de uma turbina, fazendo-a girar: sua energia é convertida em energia mecânica de rotação. A turbina está acoplada a um gerador, onde ímãs e bobinas, por indução eletromagnética, convertem essa energia mecânica em energia elétrica. Depois, o vapor é condensado e volta à caldeira. Essa é exatamente a descrição da alternativa C. A A fala de fissão e célula combustível, processos que não ocorrem na termelétrica a carvão. A B atribui aos transformadores a geração de energia, mas eles apenas alteram a tensão. A D inventa energia potencial na torre e células eletrolíticas. A E propõe a decomposição da água em hidrogênio e oxigênio, que não ocorre nessas usinas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q70', 70, 'natureza', 2012, 'ppl', null, 'Os fornos domésticos de micro-ondas trabalham com uma frequência de ondas eletromagnéticas que atuam fazendo rotacionar as moléculas de água, gordura e açúcar e, consequentemente, fazendo com que os alimentos sejam aquecidos. Os telefones sem fio também usam ondas eletromagnéticas na transmissão do sinal. As especificações técnicas desses aparelhos são informadas nos quadros 1 e 2, retirados de seus manuais.

O motivo de a radiação do telefone não aquecer como a do micro-ondas é que', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q70-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q70-apoio-01.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q70-apoio-02.png']::text[], '{}'::jsonb, '["o ambiente no qual o telefone funciona é aberto.", "a frequência de alimentação é 60 Hz para os dois aparelhos.", "a potência do telefone sem fio é menor que a do forno.", "o interior do forno reflete as micro-ondas e as concentra.", "a modulação das ondas no forno é maior do que no telefone."]'::jsonb, 'C', false, 'A questão pede por que a radiação do telefone sem fio não aquece como a do forno de micro-ondas, já que os dois usam ondas eletromagnéticas. Pelos quadros dos manuais, os aparelhos operam em faixas de frequência próximas, na casa dos gigahertz, mas a potência de saída é muito diferente: o forno emite centenas de watts de micro-ondas, enquanto o telefone emite uma fração de watt, ordem de grandeza milhares de vezes menor. O aquecimento depende da quantidade de energia entregue por unidade de tempo, ou seja, da potência. Com potência tão baixa, a energia absorvida pelos tecidos é insuficiente para elevar significativamente a temperatura. A alternativa A, ambiente aberto, não é a razão principal; mesmo em ambiente fechado o telefone não aqueceria. A B cita a frequência da rede elétrica de alimentação, 60 Hz, que não tem relação com a radiação emitida. A D descreve um fato real sobre o forno, mas não explica a diferença fundamental. A E fala de modulação, que se refere ao modo de codificar o sinal, e não à energia transmitida. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q71', 71, 'natureza', 2012, 'ppl', null, 'O DNA (ácido desoxirribonucleico), material genético de seres vivos, é uma molécula de fita dupla, que pode ser extraída de forma caseira a partir de frutas, como morango ou banana amassados, com uso de detergente, de sal de cozinha, de álcool comercial e de uma peneira ou de um coador de papel.

O papel do detergente nessa extração de DNA é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aglomerar o DNA em solução para que se torne visível.", "promover lise mecânica do tecido para obtenção do DNA.", "emulsificar a mistura para promover a precipitação do DNA.", "promover atividades enzimáticas para acelerar a extração do DNA.", "romper as membranas celulares para liberação do DNA em solução."]'::jsonb, 'E', false, 'A questão pede o papel do detergente na extração caseira de DNA. O DNA fica dentro do núcleo das células, protegido pela membrana plasmática e pela membrana nuclear. Essas membranas são formadas por uma bicamada de fosfolipídios. O detergente é uma substância anfifílica, com parte polar e parte apolar, capaz de dissolver lipídios, assim como remove gordura da louça. Ao entrar em contato com as células amassadas, ele desorganiza e rompe as membranas, liberando o conteúdo celular, incluindo o DNA, na solução. Em seguida, o sal ajuda a neutralizar as cargas e separar proteínas, e o álcool gelado faz o DNA precipitar e ficar visível. Assim, a alternativa E está correta. A A atribui ao detergente a aglomeração do DNA, função do álcool. A B fala em lise mecânica, que é feita ao amassar a fruta, e não pelo detergente, cuja ação é química. A C mistura emulsificação com precipitação, que é etapa do álcool. A D é falsa, pois detergente não é enzima. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q72', 72, 'natureza', 2012, 'ppl', null, 'Os aquecedores solares mais eficientes e, portanto, mais atrativos do ponto de vista econômico, devem ser construídos utilizando como material metálico e material seletivo quente, respectivamente,', 'Um aquecedor solar consiste essencialmente em uma serpentina de metal, a ser exposta ao sol, por meio da qual flui água a ser aquecida. A parte inferior da serpentina é soldada a uma chapa metálica, que é o coletor solar. A forma da serpentina tem a finalidade de aumentar a área de contato com o coletor e com a própria radiação solar sem aumentar muito o tamanho do aquecedor. O metal, sendo bom condutor, transmite a energia da radiação solar absorvida para as paredes internas e, daí, por condução, para a água. A superfície deve ser recoberta com um material, denominado material seletivo quente, para que absorva o máximo de radiação solar e emita o mínimo de radiação infravermelha. Os quadros relacionam propriedades de alguns metais/ligas metálicas utilizados na confecção de aquecedores solares:', 'ACIOLI, J. L. Fontes de energia. Brasília: UnB, 1994 (adaptado).', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q72-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q72-apoio-01.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q72-apoio-02.png']::text[], '{}'::jsonb, '["aço e material seletivo quente A.", "aço e material seletivo quente B.", "cobre e material seletivo quente C.", "zinco e material seletivo quente B.", "cobre e material seletivo quente A."]'::jsonb, 'E', false, 'A questão pede o material metálico e o material seletivo quente que tornam o aquecedor solar mais eficiente. O texto explica dois requisitos. Primeiro, o metal deve ser bom condutor, para transmitir rapidamente à água a energia absorvida. Pelo primeiro quadro, as condutividades térmicas são: zinco 116,0 W/m K, aço 52,9 W/m K e cobre 411,0 W/m K. O cobre é o melhor condutor. Segundo, o revestimento deve absorver o máximo de radiação solar e emitir o mínimo de infravermelho, ou seja, ter a maior razão entre absorbância e emitância. Pelo segundo quadro: A = 8,45, B = 7,42 e C = 7,72. O maior valor é o do material A. Logo, a combinação ideal é cobre com material seletivo quente A. As alternativas A e B usam aço, o pior condutor. A C usa cobre, mas o material C, com razão 7,72, é inferior ao A. A D combina zinco, condutor intermediário, com o material B, o de menor razão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q73', 73, 'natureza', 2012, 'ppl', null, 'Em apresentações musicais realizadas em espaços onde o público fica longe do palco, é necessária a instalação de alto-falantes adicionais a grandes distâncias, além daqueles localizados no palco. Como a velocidade com que o som se propaga

velocidade com que o sinal elétrico se propaga nos

sinal elétrico de modo que este chegue pelo cabo ao alto-falante no mesmo instante em que o som vindo do palco chega pelo ar. Para tentar contornar esse problema, um técnico de som pensou em simplesmente instalar um cabo elétrico com comprimento suficiente para o sinal elétrico chegar ao mesmo tempo que o som, em um alto-falante que está a uma distância de 680 metros do palco.

A solução é inviável, pois seria necessário um cabo elétrico de comprimento mais próximo de', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q73-apoio-01.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q73-apoio-02.png']::text[], '{}'::jsonb, '["1,1 × 10³ km.", "8,9 × 10⁴ km.", "1,3 × 10⁵ km.", "5,2 × 10⁵ km.", "6,0 × 10¹³ km."]'::jsonb, 'D', false, 'A questão pede o comprimento de cabo necessário para que o sinal elétrico chegue ao alto-falante, a 680 m do palco, no mesmo instante que o som vindo pelo ar. Os dados são: velocidade do som no ar, v = 3,4 × 10² m/s, e velocidade do sinal elétrico no cabo, v = 2,6 × 10⁸ m/s. Primeiro, o tempo que o som leva até o alto-falante: t = d ÷ v = 680 ÷ 340 = 2 s. Para que o sinal elétrico também leve 2 s, o cabo teria de ter comprimento L = v·t = 2,6 × 10⁸ × 2 = 5,2 × 10⁸ m. Convertendo para quilômetros, dividimos por 10³: L = 5,2 × 10⁵ km, ou seja, 520 mil quilômetros, mais do que a distância da Terra à Lua. Por isso a solução é inviável, e na prática usa-se um atraso eletrônico do sinal. A alternativa A seria um valor muito pequeno, sem relação com o cálculo. As alternativas B e C resultam de erros de operação com os dados. A E, 6,0 × 10¹³ km, superestima o resultado em muitas ordens de grandeza, como ao multiplicar as velocidades. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q74', 74, 'natureza', 2012, 'ppl', null, 'Com base nas informações do texto, a natureza da interação da fosfatidilserina com o cálcio livre é do tipo
Dado: número atômico do elemento cálcio: 20', 'A fosfatidilserina é um fosfolipídio aniônico cuja interação com cálcio livre regula processos de transdução celular e vem sendo estudada no desenvolvimento de biossensores nanométricos. A figura representa a estrutura da fosfatidilserina:', 'MEROLLI, A.; SANTIN, M. Role of phosphatidylserine in bone repair and its technological exploitation. Molecules, v. 14, 2009.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q74-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q74-apoio-01.jpg']::text[], '{}'::jsonb, '["iônica somente com o grupo aniônico fosfato, já que o cálcio livre é um cátion monovalente.", "iônica com o cátion amônio, porque o cálcio livre é representado como um ânion monovalente.", "iônica com os grupos aniônicos fosfato e carboxila, porque o cálcio em sua forma livre é um cátion divalente.", "covalente com qualquer dos grupos não carregados da fosfatidilserina, uma vez que estes podem doar elétrons ao cálcio livre para formar a ligação.", "covalente com qualquer grupo catiônico da fosfatidilserina, visto que o cálcio na sua forma livre poderá compartilhar seus elétrons com tais grupos."]'::jsonb, 'C', false, 'A questão pede a natureza da interação entre a fosfatidilserina e o cálcio livre. O texto informa que a fosfatidilserina é um fosfolipídio aniônico. Em sua estrutura há grupos com carga negativa, o fosfato e a carboxila da serina, e um grupo amônio com carga positiva. O cálcio tem número atômico 20, com distribuição eletrônica terminada em 4s², e tende a perder esses dois elétrons, formando o cátion Ca²⁺, divalente. Um cátion interage com grupos de carga oposta por atração eletrostática, ou seja, por interação iônica. Assim, o Ca²⁺ interage com os grupos aniônicos fosfato e carboxila, e sua carga +2 permite inclusive interagir com os dois ao mesmo tempo. A alternativa A erra ao dizer que o cálcio é monovalente. A B está errada duas vezes: o cálcio é cátion e não interage com o amônio, também positivo. A D e a E falam em ligação covalente, mas metais alcalinoterrosos como o cálcio formam íons e interagem de forma iônica com grupos carregados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q75', 75, 'natureza', 2012, 'ppl', null, 'Um dos métodos de produção de biodiesel envolve a transesterificação do óleo de soja utilizando metanol em meio básico (NaOH ou KOH), que precisa ser realizada na ausência de água. A figura mostra o esquema reacional da produção de biodiesel, em que R representa as diferentes cadeias hidrocarbônicas dos ésteres de ácidos graxos.

A ausência de água no meio reacional se faz necessária para', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q75-apoio-m01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q75-apoio-m01.png']::text[], '{}'::jsonb, '["manter o meio reacional no estado sólido.", "manter a elevada concentração do meio reacional.", "manter constante o volume de óleo no meio reacional.", "evitar a diminuição da temperatura da mistura reacional.", "evitar a hidrólise dos ésteres no meio reacional e a formação de sabão."]'::jsonb, 'E', false, 'A questão pede por que a transesterificação do óleo de soja com metanol, em meio básico, deve ocorrer sem água. Na reação, os triglicerídeos, que são ésteres, reagem com metanol e formam ésteres metílicos, o biodiesel, e glicerol, com o NaOH ou KOH como catalisador. Se houver água no meio, os ésteres podem sofrer hidrólise básica: reagem com a água e com a base, liberando o glicerol e formando sais de ácidos graxos, isto é, sabão. Essa é a chamada reação de saponificação. A formação de sabão consome os reagentes e o catalisador, diminui o rendimento do biodiesel e ainda dificulta a separação das fases, por formar emulsões. Por isso, a água deve ser evitada. A alternativa A é absurda, pois o meio reacional é líquido. A B e a C falam em manter concentração ou volume, efeitos secundários que não explicam a exigência. A D sugere evitar queda de temperatura, sem relação com a presença de água. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q76', 76, 'natureza', 2012, 'ppl', null, 'Considere a seguinte cadeia alimentar em um ambiente marinho:

Fitoplânctons Copépodos Sardinhas Atuns

Imagine que nessa cadeia sejam introduzidas águas-vivas, que se alimentam dos copépodos (crustáceos planctônicos). Nessa área as águas-vivas não são alimentos para outros organismos. No mesmo período ocorre sobrepesca das populações de sardinhas.

Como consequência das interferências descritas na cadeia alimentar será observada diminuição', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["da população de copépodos em decorrência da diminuição do estoque de sardinhas.", "da população de atuns em consequência da diminuição da população de sardinhas.", "da quantidade de fitoplâncton devido à redução no estoque de copépodos.", "do estoque de copépodos em função do aumento da população de atuns.", "da população de atuns pelo aumento da população de copépodos."]'::jsonb, 'B', false, 'A questão pede a consequência da introdução de águas-vivas, que comem copépodos, somada à sobrepesca de sardinhas, na cadeia fitoplâncton → copépodos → sardinhas → atuns. Vamos analisar os efeitos. As águas-vivas competem com as sardinhas pelo mesmo alimento, os copépodos, e não são predadas por ninguém na área. Ao mesmo tempo, a sobrepesca reduz diretamente as sardinhas. Os atuns dependem das sardinhas como alimento; com menos sardinhas disponíveis, a população de atuns diminui por falta de recursos. A alternativa B descreve corretamente esse efeito. A A erra, pois menos sardinhas significaria menos predação sobre copépodos, o que tenderia a aumentá-los, e não diminuí-los. A C atribui a redução do fitoplâncton à queda dos copépodos, mas menos consumidores de fitoplâncton fariam o fitoplâncton aumentar. A D supõe aumento dos atuns, o que contraria a escassez de sardinhas. A E erra ao falar de aumento dos copépodos como causa da queda dos atuns, relação sem sentido na cadeia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q77', 77, 'natureza', 2012, 'ppl', null, 'Durante uma faxina, a mãe pediu que o filho a ajudasse, deslocando um móvel para mudá-lo de lugar. Para escapar da tarefa, o filho disse ter aprendido na escola que não poderia puxar o móvel, pois a Terceira Lei de Newton define que se puxar o móvel, o móvel o puxará igualmente de volta, e assim não conseguirá exercer uma força que possa colocá-lo em movimento.

Qual argumento a mãe utilizará para apontar o erro de interpretação do garoto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A força de ação é aquela exercida pelo garoto.", "A força resultante sobre o móvel é sempre nula.", "As forças que o chão exerce sobre o garoto se anulam.", "A força de ação é um pouco maior que a força de reação.", "O par de forças de ação e reação não atua em um mesmo corpo."]'::jsonb, 'E', false, 'A questão pede o argumento que mostra o erro do garoto ao usar a Terceira Lei de Newton para não mover o móvel. Pela lei da ação e reação, quando o garoto puxa o móvel, o móvel puxa o garoto com força de mesma intensidade, mesma direção e sentido oposto. O erro está em achar que essas forças se anulam. Elas não se cancelam porque atuam em corpos diferentes: uma está aplicada no móvel e a outra no garoto. Para saber se o móvel se move, devemos considerar apenas as forças sobre ele: a força do garoto e o atrito com o chão. Se a força do garoto superar o atrito estático máximo, o móvel entra em movimento. Por isso, a alternativa E é o argumento correto. A A apenas nomeia a ação, sem resolver o equívoco. A B é falsa, pois a resultante sobre o móvel pode ser diferente de zero. A C fala das forças sobre o garoto, que não determinam o movimento do móvel. A D contradiz a Terceira Lei, já que ação e reação têm sempre a mesma intensidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q78', 78, 'natureza', 2012, 'ppl', null, 'Em um experimento, coloca-se glicerina dentro de um tubo de vidro liso. Em seguida, parte do tubo é colocada em um copo de vidro que contém glicerina e a parte do tubo imersa fica invisível.

Esse fenômeno ocorre porque a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["intensidade da luz é praticamente constante no vidro.", "parcela de luz refletida pelo vidro é praticamente nula.", "luz que incide no copo não é transmitida para o tubo de vidro.", "velocidade da luz é a mesma no vidro e na glicerina.", "trajetória da luz é alterada quando ela passa da glicerina para o vidro."]'::jsonb, 'D', false, 'A questão pede por que o tubo de vidro com glicerina fica invisível quando mergulhado em um copo com glicerina. Enxergamos um objeto transparente porque, na fronteira entre ele e o meio, a luz sofre reflexão parcial e refração, desviando sua trajetória e revelando os contornos. A intensidade desses efeitos depende da diferença entre os índices de refração dos meios. O vidro comum e a glicerina têm índices de refração praticamente iguais, em torno de 1,47 a 1,5. Como n = c/v, índices iguais significam que a luz se propaga com a mesma velocidade nos dois materiais. Assim, ao passar da glicerina para o vidro, a luz não sofre desvio nem reflexão perceptível, e o tubo deixa de ser visto. A alternativa A não explica a invisibilidade. A B descreve uma consequência, a reflexão quase nula, mas não a causa fundamental. A C é falsa, pois a luz é transmitida normalmente. A E afirma o contrário do que ocorre: a trajetória não é alterada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q79', 79, 'natureza', 2012, 'ppl', null, 'Considerando o processo descrito com um rendimento de 100%, 8 g de CuO produzirão uma massa de CO₂ igual a Dados: Massa molar em g/mol: C = 12; O = 16; Cu = 64', 'Pesquisadores conseguiram produzir grafita magnética por um processo inédito em forno com atmosfera controlada e em temperaturas elevadas. No forno são colocados grafita comercial em pó e óxido metálico, tal como CuO. Nessas condições, o óxido é reduzido e ocorre a oxidação da grafita, com a introdução de pequenos defeitos, dando origem à propriedade magnética do material.', 'VASCONCELOS, Y. Um ímã diferente. Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 24 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,2 g.", "2,8 g.", "3,7 g.", "4,4 g.", "5,5 g."]'::jsonb, 'A', false, 'A questão pede a massa de CO₂ produzida a partir de 8 g de CuO, com rendimento de 100%. No forno, o óxido de cobre é reduzido a cobre metálico e a grafita, carbono, é oxidada a CO₂. Balanceando: 2 CuO + C → 2 Cu + CO₂. O cobre vai de +2 para 0, ganhando 2 elétrons por átomo, e o carbono vai de 0 para +4, perdendo 4 elétrons, por isso a proporção é de 2 CuO para 1 C. Massa molar do CuO: 64 + 16 = 80 g/mol. Quantidade de CuO: 8 ÷ 80 = 0,1 mol. Pela proporção 2 : 1, formam-se 0,1 ÷ 2 = 0,05 mol de CO₂. Massa molar do CO₂: 12 + 2 × 16 = 44 g/mol. Massa de CO₂: 0,05 × 44 = 2,2 g. A alternativa D, 4,4 g, corresponde a usar a proporção 1 : 1 entre CuO e CO₂, esquecendo o balanceamento. As alternativas B, C e E não correspondem a nenhuma proporção estequiométrica correta da reação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q80', 80, 'natureza', 2012, 'ppl', null, 'Com o emprego dessa técnica, o número de casos de dengue na população humana deverá diminuir, pois', 'Pela manipulação genética, machos do Aedes aegypti, mosquito vetor da dengue, criados em laboratório receberam um gene modificado que produz uma proteína que mata a prole de seu cruzamento.', 'SILVEIRA, E. Disponível em: www.pesquisa.fapesp.com.br. Acesso em:14 jun. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os machos modificados não conseguirão fecundar as fêmeas.", "os machos modificados não obterão sucesso reprodutivo.", "os machos modificados possuem genes que impedem a infecção dos mosquitos.", "a inserção de novos mosquitos aumentará a quantidade de mosquitos imunes ao vírus.", "o número de machos modificados crescerá com as gerações."]'::jsonb, 'B', false, 'A questão pede por que a liberação de machos transgênicos de Aedes aegypti reduz os casos de dengue. Segundo o texto, esses machos carregam um gene que produz uma proteína letal para a prole de seus cruzamentos. Eles copulam normalmente com as fêmeas selvagens, mas os descendentes morrem antes de chegar à fase adulta. Como as fêmeas geralmente copulam poucas vezes, aquelas que cruzam com machos modificados não geram filhotes viáveis. Assim, os machos modificados não obtêm sucesso reprodutivo, a população de mosquitos diminui a cada geração e, com menos fêmeas, que são as que picam e transmitem o vírus, há menos casos de dengue. A alternativa A é falsa, pois a fecundação ocorre; o problema está na prole. A C diz que os genes impedem a infecção, mas a técnica atua sobre a reprodução, não sobre o vírus. A D fala de mosquitos imunes, o que não é o mecanismo descrito. A E é o oposto, já que os machos modificados não deixam descendentes e não aumentam com as gerações. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q81', 81, 'natureza', 2012, 'ppl', null, 'A grafita é uma variedade alotrópica do carbono. Trata-se de um sólido preto, macio e escorregadio, que apresenta brilho característico e boa condutibilidade elétrica.

Considerando essas propriedades, a grafita tem potencial de aplicabilidade em:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Lubrificantes, condutores de eletricidade e cátodos de baterias alcalinas.", "Ferramentas para riscar ou cortar materiais, lubrificantes e condutores de eletricidade.", "Ferramentas para amolar ou polir materiais, brocas odontológicas e condutores de eletricidade.", "Lubrificantes, brocas odontológicas, condutores de eletricidade, captadores de radicais livres e cátodos de baterias alcalinas.", "Ferramentas para riscar ou cortar materiais, nanoestruturas capazes de transportar drogas com efeito radioterápico e cátodos de baterias alcalinas."]'::jsonb, 'A', false, 'A questão pede aplicações compatíveis com as propriedades da grafita citadas: sólido preto, macio, escorregadio, com brilho e boa condutividade elétrica. A grafita é formada por camadas planas de átomos de carbono ligados em hexágonos; essas camadas se mantêm unidas por forças fracas e deslizam facilmente umas sobre as outras, o que explica a maciez e o caráter escorregadio, ideal para lubrificantes secos. Em cada camada, há elétrons deslocalizados que podem se mover, o que garante a condução de eletricidade, permitindo seu uso em eletrodos, escovas de motores e como material condutor no cátodo de pilhas alcalinas, misturada ao dióxido de manganês. Assim, a alternativa A reúne apenas aplicações coerentes com essas propriedades. As alternativas B, C e E incluem ferramentas para riscar, cortar, amolar ou polir, que exigem material muito duro, como o diamante, e não um sólido macio. A C e a D citam brocas odontológicas, que também exigem dureza. A D e a E ainda trazem captadores de radicais livres e nanoestruturas para fármacos, aplicações de outras formas de carbono, como fulerenos e nanotubos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q82', 82, 'natureza', 2012, 'ppl', null, 'Para preparar uma massa básica de pão, deve-se misturar apenas farinha, água, sal e fermento. Parte do trabalho deixa-se para o fungo presente no fermento: ele utiliza amido e açúcares da farinha em reações químicas que resultam na produção de alguns outros compostos importantes no processo de crescimento da massa. Antes de assar, é importante que a massa seja deixada num recipiente por algumas horas para que o processo de fermentação ocorra.

Esse período de espera é importante para que a massa cresça, pois é quando ocorre a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reprodução do fungo na massa.", "formação de dióxido de carbono.", "liberação de energia pelos fungos.", "transformação da água líquida em vapor d’água.", "evaporação do álcool formado na decomposição dos açúcares."]'::jsonb, 'B', false, 'A questão pede o que ocorre durante o período de espera que faz a massa de pão crescer. O fermento biológico contém leveduras, fungos unicelulares como Saccharomyces cerevisiae. Durante a espera, elas realizam fermentação alcoólica, utilizando açúcares da farinha (vindos em parte da quebra do amido): C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂. O gás carbônico produzido fica preso na rede elástica de glúten da massa, formando pequenas bolhas que fazem a massa aumentar de volume e ficar aerada. Por isso, a formação de dióxido de carbono é o que explica o crescimento. A alternativa A, reprodução do fungo, pode ocorrer, mas não é ela que faz a massa crescer. A C, liberação de energia, é usada pelo próprio fungo e não expande a massa. A D, transformação de água em vapor, ocorre no forno, e não no período de descanso. A E fala da evaporação do álcool, que também acontece principalmente ao assar e não é responsável pelo crescimento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q83', 83, 'natureza', 2012, 'ppl', null, 'Para afinar um violão, um músico necessita de uma nota para referência, por exemplo, a nota Lá em um piano. Dessa forma, ele ajusta as cordas do violão até que ambos os instrumentos toquem a mesma nota. Mesmo ouvindo a mesma nota, é possível diferenciar o som emitido pelo piano e pelo violão.

Essa diferenciação é possível, porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a ressonância do som emitido pelo piano é maior.", "a potência do som emitido pelo piano é maior.", "a intensidade do som emitido por cada instrumento é diferente.", "o timbre do som produzido por cada instrumento é diferente.", "a amplitude do som emitido por cada instrumento é diferente."]'::jsonb, 'D', false, 'A questão pede por que conseguimos distinguir o som do piano e do violão mesmo quando ambos tocam a mesma nota Lá. Mesma nota significa mesma frequência fundamental, por exemplo 440 Hz, ou seja, mesma altura. O que diferencia os instrumentos é o timbre. Cada instrumento produz, além da frequência fundamental, um conjunto de harmônicos, frequências múltiplas da fundamental, com intensidades relativas diferentes, que dependem do material, da forma de excitação (corda percutida no piano, corda dedilhada no violão) e da caixa de ressonância. Isso dá à onda sonora uma forma característica, que nosso ouvido reconhece. Portanto, a alternativa D está correta. A alternativa A fala de ressonância maior, o que não define a identidade do som. A B, potência, e a C, intensidade, relacionam-se ao volume: mesmo com volumes iguais, ainda distinguimos os instrumentos. A E, amplitude, também está ligada à intensidade, isto é, ao som mais forte ou mais fraco, e não ao timbre. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q84', 84, 'natureza', 2012, 'ppl', null, 'Alimentos como carnes, quando guardados de maneira inadequada, deterioram-se rapidamente devido à ação de bactérias e fungos. Esses organismos se instalam e se multiplicam rapidamente por encontrarem aí condições favoráveis de temperatura, umidade e nutrição. Para preservar tais alimentos é necessário controlar a presença desses microrganismos. Uma técnica antiga e ainda bastante difundida para preservação desse tipo de alimento é o uso do sal de cozinha (NaCℓ).

Nessa situação, o uso do sal de cozinha preserva os alimentos por agir sobre os microrganismos,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desidratando suas células.", "inibindo sua síntese proteica.", "inibindo sua respiração celular.", "bloqueando sua divisão celular.", "desnaturando seu material genético."]'::jsonb, 'A', false, 'A questão pede como o sal de cozinha preserva carnes ao agir sobre os microrganismos. Ao salgar o alimento, criamos um meio com concentração de sal muito alta, ou seja, hipertônico em relação ao interior das células de bactérias e fungos. Pelo processo de osmose, a água passa do meio menos concentrado para o mais concentrado através da membrana; assim, a água sai das células dos microrganismos para o meio salgado. As células perdem água, ficam desidratadas e não conseguem manter seu metabolismo nem se multiplicar. Além disso, o próprio alimento perde água, o que dificulta a proliferação. Por isso, a alternativa A está correta, e é o mesmo princípio usado no charque e no bacalhau. A B, inibir a síntese proteica, é mecanismo de certos antibióticos. A C, inibir a respiração celular, é ação de substâncias como o cianeto. A D, bloquear a divisão celular, não é o efeito direto do sal. A E, desnaturar o material genético, é efeito de radiação ou agentes químicos específicos, e não do NaCℓ. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q85', 85, 'natureza', 2012, 'ppl', null, 'Motores a combustão interna apresentam melhor rendimento quando podem ser adotadas taxas de compressão mais altas nas suas câmaras de combustão, sem que o combustível sofra ignição espontânea. Combustíveis com maiores índices de resistência à compressão, ou seja, maior octanagem, estão associados a compostos com cadeias carbônicas menores, com maior número de ramificações e com ramificações mais afastadas das extremidades da cadeia. Adota-se como valor padrão de 100% de octanagem o isômero do octano mais resistente à compressão.

Com base nas informações do texto, qual dentre os isômeros seguintes seria esse composto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["n-octano.", "2,4-dimetil-hexano.", "2-metil-heptano.", "2,5-dimetil-hexano.", "2,2,4-trimetilpentano."]'::jsonb, 'E', false, 'A questão pede qual isômero do octano (C₈H₁₈) seria o padrão de 100% de octanagem. O texto dá os critérios para maior resistência à compressão: cadeia principal menor, maior número de ramificações e ramificações mais afastadas das extremidades. Vamos comparar. O n-octano tem cadeia de 8 carbonos e nenhuma ramificação, o pior caso. O 2-metil-heptano tem cadeia de 7 carbonos e uma ramificação. O 2,4-dimetil-hexano e o 2,5-dimetil-hexano têm cadeia de 6 carbonos e duas ramificações. Já o 2,2,4-trimetilpentano tem a menor cadeia principal, com 5 carbonos, e o maior número de ramificações, três metilas, sendo por isso o mais ramificado e compacto. Ele é justamente o famoso isoctano, adotado como referência de 100 no índice de octanagem, enquanto o n-heptano é o zero. As alternativas A, B, C e D apresentam cadeias maiores e menos ramificações, portanto menor resistência à detonação, sendo o n-octano o de pior desempenho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q86', 86, 'natureza', 2012, 'ppl', null, 'Um automóvel, em movimento uniforme, anda por uma estrada plana, quando começa a descer uma ladeira, na qual o motorista faz com que o carro se mantenha sempre com velocidade escalar constante.

Durante a descida, o que ocorre com as energias potencial, cinética e mecânica do carro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A energia mecânica mantém-se constante, já que a velocidade escalar não varia e, portanto, a energia cinética é constante.", "A energia cinética aumenta, pois a energia potencial gravitacional diminui e quando uma se reduz, a outra cresce.", "A energia potencial gravitacional mantém-se constante, já que há apenas forças conservativas agindo sobre o carro.", "A energia mecânica diminui, pois a energia cinética se mantém constante, mas a energia potencial gravitacional diminui.", "A energia cinética mantém-se constante, já que não há trabalho realizado sobre o carro."]'::jsonb, 'D', false, 'A questão pede o que acontece com as energias potencial, cinética e mecânica de um carro que desce uma ladeira com velocidade escalar constante. A energia cinética é Ec = m·v²/2; como a massa e a velocidade não mudam, Ec permanece constante. A energia potencial gravitacional é Ep = m·g·h; como o carro desce, a altura h diminui e Ep também diminui. A energia mecânica é a soma Em = Ec + Ep; se uma parcela fica constante e a outra diminui, a energia mecânica diminui. Essa energia não desaparece: o motorista usa os freios e o freio-motor, e a energia é dissipada em forma de calor pelo atrito, por isso a velocidade não aumenta. A alternativa A erra ao concluir que a energia mecânica é constante, ignorando a perda de Ep. A B supõe conservação da energia mecânica, o que não ocorre, já que a velocidade não aumenta. A C é falsa, pois a altura diminui e há forças dissipativas. A E erra ao dizer que não há trabalho; o peso e as forças de atrito realizam trabalho, cuja soma é nula. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q87', 87, 'natureza', 2012, 'ppl', null, 'Ácido muriático (ou ácido clorídrico comercial) é bastante utilizado na limpeza pesada de pisos para remoção de resíduos de cimento, por exemplo. Sua aplicação em resíduos contendo quantidades apreciáveis de CaCO₃resulta na liberação de um gás. Considerando a ampla utilização desse ácido por profissionais da área de limpeza, torna-se importante conhecer os produtos formados durante seu uso.

A fórmula do gás citado no texto e um teste que pode ser realizado para confirmar sua presença são, respectivamente:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CO₂ e borbulhá-lo em solução de KCℓ", "CO₂ e borbulhá-lo em solução de HNO₃", "H₂ e borbulhá-lo em solução de NaOH", "H₂ e borbulhá-lo em solução de H₂SO₄", "CO₂ e borbulhá-lo em solução Ba(OH)₂"]'::jsonb, 'E', false, 'A questão pede a fórmula do gás liberado quando o ácido muriático reage com resíduos de CaCO₃ e um teste para confirmá-lo. A reação é: CaCO₃ + 2 HCℓ → CaCℓ₂ + H₂O + CO₂. Ou seja, carbonato reage com ácido produzindo gás carbônico, que forma as bolhas observadas. Para identificar o CO₂, o teste clássico é borbulhá-lo em solução de uma base de metal alcalinoterroso, como Ba(OH)₂ ou Ca(OH)₂ (água de cal). O CO₂ reage formando um carbonato insolúvel, que turva a solução: CO₂ + Ba(OH)₂ → BaCO₃↓ + H₂O. O precipitado branco confirma a presença do gás. A alternativa A propõe KCℓ, um sal neutro que não reage com CO₂. A B usa HNO₃, um ácido, que também não reage com o CO₂, que é ácido. A C e a D indicam H₂ como gás, o que estaria correto apenas na reação do ácido com metais, e não com carbonatos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q88', 88, 'natureza', 2012, 'ppl', null, 'A vegetação do cerrado é constituída por árvores esparsas que apresentam troncos retorcidos e raízes profundas, disseminadas em meio a arbustos.

As raízes dessas árvores são uma importante estratégia evolutiva, pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumentam a taxa de fotossíntese das árvores, o que eleva a produção de biomassa.", "melhoram a sustentação das árvores no solo, que se torna arenoso nos períodos intensos de seca.", "possibilitam a absorção de água de regiões mais profundas do solo, inclusive em períodos de seca.", "dificultam a ação de predadores que se alimentam desses órgãos, provocando a morte das árvores.", "diminuem a superfície de contato desses órgãos com a atmosfera, impedindo a perda de água por evaporação."]'::jsonb, 'C', false, 'A questão pede por que as raízes profundas das árvores do Cerrado são uma estratégia evolutiva importante. O Cerrado tem clima tropical com duas estações bem marcadas: um verão chuvoso e um inverno seco, que pode durar vários meses. Nesse período, as camadas superficiais do solo ficam muito secas, mas o lençol freático permanece a vários metros de profundidade. As raízes longas e profundas permitem às árvores alcançar essa água subterrânea e manter-se ativas mesmo durante a seca, inclusive conservando folhas e florescendo nessa época. Por isso, a alternativa C explica a vantagem adaptativa. A A erra ao relacionar diretamente as raízes ao aumento da fotossíntese; a vantagem está na obtenção de água. A B fala em sustentação em solo arenoso pela seca, o que não é a explicação central. A D sugere proteção contra predadores de raízes, sem fundamento. A E confunde funções: raízes ficam no solo e não estão em contato com a atmosfera para perder água por evaporação. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q89', 89, 'natureza', 2012, 'ppl', null, 'A instalação de uma indústria de processamento de pescados, próxima a uma aldeia de pescadores, situada à beira-mar, criou um conflito de interesses. A administração pública e os investidores defendem que haverá geração de renda, melhorando a qualidade de vida da população. Os moradores estão receptivos ao empreendimento, mas argumentam que, sem o devido controle, as atividades da indústria podem poluir a água do mar próxima à aldeia.

Uma maneira adequada, do ponto de vista social e ambiental, de minimizar a poluição na água do mar próxima à aldeia, pela instalação da fábrica, é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["destinação apropriada dos efluentes líquidos.", "instalação de filtros nas chaminés da indústria.", "tratamento da água consumida pela comunidade.", "remoção da população para uma região afastada.", "realização de análise na água do mar próxima à aldeia."]'::jsonb, 'A', false, 'A questão pede uma forma adequada, social e ambientalmente, de minimizar a poluição do mar próximo à aldeia causada pela indústria de pescados. O problema descrito é a contaminação da água do mar. Uma indústria de processamento de pescado gera grande volume de efluentes líquidos, ricos em matéria orgânica, sangue, óleo e restos de peixe. Se forem lançados sem tratamento, causam eutrofização, mau cheiro e morte de organismos marinhos, prejudicando também a pesca da comunidade. A solução é tratar esses efluentes e dar a eles uma destinação apropriada, em estações de tratamento, antes de qualquer descarte. Assim, a indústria funciona, gera renda e a aldeia preserva sua fonte de sustento. A alternativa B trata de poluição do ar, não da água do mar. A C atua sobre a água de consumo da comunidade, sem impedir a poluição do mar. A D é socialmente inaceitável, pois expulsa a população em vez de resolver o problema. A E apenas monitora a poluição, sem evitá-la. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q90', 90, 'natureza', 2012, 'ppl', null, 'Em um centro de pesquisa de alimentos, um técnico efetuou a determinação do valor calórico de determinados alimentos da seguinte forma: colocou uma massa conhecida de água em um recipiente termicamente isolado. Em seguida, dentro desse recipiente, foi queimada uma determinada massa do alimento. Como o calor liberado por essa queima é fornecido para a água, o técnico calculou a quantidade de calor que cada grama do alimento libera.

Para a realização desse teste, qual aparelho de medida é essencial?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cronômetro.", "Dinamômetro.", "Termômetro.", "Radiômetro.", "Potenciômetro."]'::jsonb, 'C', false, 'A questão pede o aparelho essencial para determinar o valor calórico dos alimentos no experimento descrito. O técnico queima uma massa conhecida de alimento em um recipiente isolado contendo uma massa conhecida de água; esse arranjo é um calorímetro. O calor liberado é absorvido pela água, e pode ser calculado por Q = m·c·ΔT, em que m é a massa de água, c é o calor específico da água (1 cal/g·°C) e ΔT é a variação de temperatura. Como m e c são conhecidos, a única grandeza a medir durante o experimento é a variação de temperatura da água, o que exige um termômetro. Dividindo Q pela massa de alimento queimada, obtém-se o calor liberado por grama. A alternativa A, cronômetro, mede tempo, que não entra no cálculo. A B, dinamômetro, mede forças. A D, radiômetro, mede intensidade de radiação. A E, potenciômetro, é usado para medir diferença de potencial elétrico ou ajustar resistências. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
