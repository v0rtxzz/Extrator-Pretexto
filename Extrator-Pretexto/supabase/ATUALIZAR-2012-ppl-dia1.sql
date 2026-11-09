-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2012-ppl-d1-q01', 1, 'humanas', 2012, 'ppl', null, 'Com base na aproximação indicada no texto uma consequência da modernização técnica para os sistemas produtivos dos espaços rurais encontra-se em', 'A necessidade de se especializar de forma talvez indireta aproximou significativamente o campo e a cidade na medida em que vários aparatos tecnológicos advindos do espaço urbano foram incorporados às práticas agrícolas Maquinários altamente modernos, insumos industrializados na lavoura são fatores que contribuíram para uma nova forma de produzir no campo cada vez com maior rapidez e especialização', 'OLIVEIRA, E B S Nova relação campo-cidade tendências do novo rura brasileiro Revista Geografia São Paulo Escala Educacional, maio 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Exigência de mão de obra com qualificação", "Implementação da atividade do ecoturismo", "Aumento do número de famílias assentadas.", "Demarcação de terras para povos indígenas", "Ampliação do crédito à agricultura familiar"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q02', 2, 'humanas', 2012, 'ppl', null, 'Em 1937 Guernica na Espanha foi bombardeada sob o comando da força aérea da Alemanha nazista que apoiou os franquistas durante a Guerra Civil Espanhola A pintura-mura de Picasso e a fotografia retratam os efeitos do bombardeio ressaltando respectivamente', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q02-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q02-apoio-01.jpg', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q02-apoio-02.jpg']::text[], '{}'::jsonb, '["Crítica socia – conformismo poítico", "Percepção individual – registro histórico", "Realismo acrítico – idealização romântica", "Sofrimento humano – destruição material", "Objetividade artística – subjetividade jornaística"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q03', 3, 'humanas', 2012, 'ppl', null, 'Os aparelhos televisores se multiplicam nas residências do Brasil a partir da década de 1960 A partir da charge os programas televisivos eram controlados para atender interesses dos', null, 'ZIRALDO 20 anos de prontidão 1984', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q03-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q03-apoio-01.jpg']::text[], '{}'::jsonb, '["artistas críticos", "grupos terroristas", "governos autoritários", "partidos oposicionistas", "intelectuais esquerdistas"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q04', 4, 'humanas', 2012, 'ppl', null, 'Os Rotschilds foi produzido na Alemanha nazista A partir do texto e naquela conjuntura política o principal objetivo do filme foi', 'A primeira produção cinematográfica de propaganda nitidamente antissemita foi Os Rotschilds (1940), de Erich Waschneck Ambientado na Europa conturbada pelas guerras napoleônicas o filme mostrava como essa importante família de banqueiros judeus beneficiou-se das discórdias entre as nações europeias acumulando fortuna à custa da guerra do sofrimento e da morte de milhões de pessoas O judeu é retratado como uma criatura perigosa de mãos aduncas rosto encarniçado e olhar sádico e maléfico', 'PEREIRA, W Cinema e genocídio judaico dimensões da memória audiovisual do nazismo e do holocausto. In Educando para a cidadania e a democracia 6ª Jornada Interdisciplinar Rio de Janeiro: SME; UERJ, jun 2008 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["defender a liberdade religiosa", "controlar o genocídio racial", "aprofundar a intolerância étnica", "legitimar o expansionismo territorial", "contestar o nacionalismo autoritário"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q05', 5, 'humanas', 2012, 'ppl', null, 'A frase do último presidente do regime militar indicava a ambiguidade da transição política no país Neste contexto houve resistências internas ao processo de distensão planejado pela alta cúpula militar que se manifestaram com', '“É para abrir mesmo e quem quiser que eu não abra eu prendo e arrebento”', 'Frase pronunciada pelo presidente João Baptista Figueiredo Apud RIBEIRO, D. Aos trancos e barrancos e o Brasil deu no que deu Rio de Janeiro Guanabara, 1986', null, ARRAY[]::text[], '{}'::jsonb, '["as campanhas no rádio TV e jornais em favor da lei de anistia", "as posições de prefeitos e governadores em apoio à instalação de eleições diretas", "as articulações no Congresso pela convocação de uma nova Assembleia Naciona Constituinte", "os atos criminosos como a explosão de bombas de militares inconformados com o fim da ditadura", "as articulações dos parlamentares do PDS PMDB e PT em prol da candidatura de Tancredo Neves à presidência"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q06', 6, 'humanas', 2012, 'ppl', null, 'Platão e Aristóteles marcaram profundamente a formação do pensamento Ocidenta No texto é ressaltado importante aspecto filosófico de ambos os autores que em linhas gerais refere-se à', 'Pode-se viver sem ciência pode-se adotar crenças sem querer justificá-las racionalmente pode-se desprezar as evidências empíricas No entanto depois de Platão e Aristóteles nenhum homem honesto pode ignorar que uma outra atitude intelectua foi experimentada a de adotar crenças com base em razões e evidências e questionar tudo o mais a fim de descobrir seu sentido último', 'ZINGANO, M Platão e Aristóteles: o fascínio da filosofia. São Paulo Odysseus, 2002', null, ARRAY[]::text[], '{}'::jsonb, '["adoção da experiência do senso comum como critério de verdade", "incapacidade de a razão confirmar o conhecimento resultante de evidências empíricas", "pretensão de a experiência legitimar por si mesma a verdade", "defesa de que a honestidade condiciona a possibilidade de se pensar a verdade", "compreensão de que a verdade deve ser justificada racionalmente"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q07', 7, 'humanas', 2012, 'ppl', null, 'De acordo com algumas teorias políticas a formação do Estado é explicada pela renúncia que os indivíduos fazem de sua liberdade natura quando em troca da garantia de direitos individuais transferem a um terceiro o monopólio do exercício da força O conjunto dessas teorias é denominado de', null, 'WATTERSON, B Calvin e Haroldo: O Progresso Científico deu Tilt” São Paulo Best News, 1991', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["liberalismo", "despotismo", "socialismo", "anarquismo", "contratualismo"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q08', 8, 'humanas', 2012, 'ppl', null, 'O conceito de deliberação tratado por Aristóteles é importante para entender a dimensão da responsabilidade humana A partir do texto considera-se que é possível ao homem deliberar sobre', 'Quanto à deliberação deliberam as pessoas sobre tudo? São todas as coisas objetos de possíveis deliberações? Ou será a deliberação impossível no que tange a algumas coisas? Ninguém delibera sobre coisas eternas e imutáveis tais como a ordem do universo tampouco sobre coisas mutáveis como os fenômenos dos solstícios e o nascer do sol pois nenhuma delas pode ser produzida por nossa ação', 'ARISTÓTELES Ética a Nicômaco São Paulo Edipro, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["coisas imagináveis já que ele não tem controle sobre os acontecimentos da natureza", "ações humanas ciente da influência e da determinação dos astros sobre as mesmas", "fatos atingíveis pela ação humana desde que estejam sob seu controle", "fatos e ações mutáveis da natureza já que ele é parte dela", "coisas eternas já que ele é por essência um ser religioso"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q09', 9, 'humanas', 2012, 'ppl', null, 'No texto está relatado um exemplo de exercício da cidadania associado ao seguinte modelo de prática democrática', 'No contexto da polis grega as leis comuns nasciam de uma convenção entre cidadãos definida pelo confronto de suas opiniões em um verdadeiro espaço público a ágora confronto esse que concedia a essas convenções a qualidade de instituições públicas', 'MAGDALENO, F. S A territorialidade da representação política: vínculos territoriais de compromisso dos deputados fluminenses. São Paulo Annablume, 2010', null, ARRAY[]::text[], '{}'::jsonb, '["Direta", "Sindical", "Socialista", "Corporativista", "Representativa"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q10', 10, 'humanas', 2012, 'ppl', null, 'O movimento das Mães da Praça de Maio foi criado na Argentina durante o período da Ditadura Militar (1976-1983). A declaração resume o objetivo do movimento demonstrando que sua causa foi', '“Enquanto houver um só assassino pelas ruas nossos filhos viverão para condená-lo por nossas bocas.”', 'Hebe de Bonafini, líder das Mães da Praça de Maio, apud SOSNOWLKI, A O Estado de São Paulo, 27 maio 2000', null, ARRAY[]::text[], '{}'::jsonb, '["a fuga dos artistas provocada pela censura estatal", "a escalada das mortes provocada pela guerrilha urbana", "o aumento da violência provocado pelo desemprego estrutural", "o desaparecimento de cidadãos provocado pela ação repressora", "o aprofundamento da miséria provocado pela política econômica"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q11', 11, 'humanas', 2012, 'ppl', null, 'Compartilhando da avaliação presente no texto vários grupos de oposição ao Regime Militar nos anos 1960 e 1970 lançaram-se na luta política seguindo a estratégia de', 'De um ponto de vista político achávamos que a ditadura militar era a antessala do socialismo e a última forma de governo possível às classes dominantes no Brasil Diante de nossos olhos apocalípticos, ditadura e sistema capitalista cairiam juntos num único e harmonioso movimento A luta especificamente política estava esgotada', 'GABEIRA, F Carta sobre a anistia: a entrevista do Pasquim Conversação sobre 1968 Rio de Janeiro Ed Codecri, 1980', null, ARRAY[]::text[], '{}'::jsonb, '["aliança com os sindicatos e incitação de greves", "organização de guerrilhas no campo e na cidade", "apresentação de acusações junto à Anistia Internacional", "conquista de votos para o Movimento Democrático Brasileiro (MDB)", "mobilização da imprensa nacional a favor da abertura do sistema partidário"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q12', 12, 'humanas', 2012, 'ppl', null, 'Cada uma das personagens adota uma forma diferente de designar os países “não desenvolvidos” porém atualmente tem-se adotado a terminologia “países em desenvolvimento” porque', null, 'QUINO Toda Mafalda. São Paulo Martins Fontes, 1991', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q12-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q12-apoio-01.jpg']::text[], '{}'::jsonb, '["representa melhor a ausência de desigualdades econômicas que se observa hoje entre essas nações", "facilita as relações comerciais no mercado globalizado ao aproximar países mais e menos desenvolvidos", "indica que os países estão em processo de desenvolvimento reduzindo o estigma inerente ao termo “subdesenvolvidos”.", "demonstra o crescimento econômico desses países que vem sendo maior ao longo dos anos erradicando as desigualdades", "reafirma que durante a Guerra Fria os países que eram subdesenvolvidos alcançaram estágios avançados de desenvolvimento"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q13', 13, 'humanas', 2012, 'ppl', null, 'O Taylorismo apresentou-se como um importante modelo produtivo ainda no início do século XX produzindo transformações na organização da produção e também na organização da vida social A inovação técnica trazida pelo seu método foi a', 'Outro importante método de racionalização do trabalho industria fo concebido graças aos estudos desenvolvidos pelo engenheiro norte-americano Frederick Winslow Taylor Uma de suas preocupações fundamentais era conceber meios para que a capacidade produtiva dos homens e das máquinas atingisse seu patamar máximo Para tanto ele acreditava que estudos científicos minuciosos deveriam combater os problemas que impediam o incremento da produção', 'Taylorismo e Fordismo Disponível em www.brasilescola.com Acesso em 28 fev. 2012', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de estoques mínimos em plantas industriais de pequeno porte", "cronometragem e controle rigoroso do trabalho para evitar desperdícios", "produção orientada pela demanda enxuta atendendo a específicos nichos de mercado", "flexibilização da hierarquia no interior da fábrica para estreitar a relação entre os empregados", "polivalência dos trabalhadores que passaram a realizar funções diversificadas numa mesma jornada"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q14', 14, 'humanas', 2012, 'ppl', null, 'A estratégia produtiva adotada pela empresa que explica o processo econômico descrito está indicada na', 'O fechamento de seis unidades de uma empresa calçadista na Bahia deve resultar na demissão de 1 800 funcionários Enquanto demite no Brasil, a empresa abre uma fábrica na Índia Nas seis unidades fechadas na Bahia eram produzidos cabedais de calçados esportivos que serão fabricados também na Índia', 'O Globo, 17 dez. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Redução dos custos logísticos.", "Expansão dos benefícios sociais", "Planificação da produção industrial", "Modificação da estrutura societária", "Ampliação da qualificação profissional"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q15', 15, 'humanas', 2012, 'ppl', null, 'Os aspectos destacados no texto que diferenciam os estágios dos processos de integração da União Europeia e do Mercosu são respectivamente', 'Na União Europeia buscava-se coordenar políticas domésticas primeiro no plano do carvão e do aço e em seguida em várias áreas inclusive infraestrutura e políticas sociais E essa coordenação de ações estatais cresceu de ta maneira que as poíticas sociais e as macropoíticas passaram a ser coordenadas para finalmente a própria política monetária vir a ser também objeto de coordenação com vistas à adoção de uma moeda única No Mercosu em vez de haver legislações e instituições comuns e coordenação de políticas domésticas adotam-se regras claras e confiáveis para garantir o relacionamento econômico entre esses países', 'ALBUQUERQUE, J. A G Relações internacionais contemporâneas: a ordem mundial depois da Guerra Fria Petrópolis Vozes, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Consolidação da interdependência econômica − aproximação comercial entre os países", "Conjugação de políticas governamentais − enrijecimento do controle migratório", "Criação de inter-relações sociais − articulação de poíticas nacionais", "Composição de estratégias de comércio exterior − homogeneização das políticas cambiais", "Reconfiguração de fronteiras internacionais − padronização das tarifas externas"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q16', 16, 'humanas', 2012, 'ppl', null, 'A imagem registra uma especificidade do contexto urbano em que a ausência ou ineficiência das poíticas públicas resultou em', null, 'RIBEIRO, L C Q.; SANTOS JUNIOR, O. A Desafios da questão urbana Le Monde Diplomatique Brasil. Ano 4, n 45, abr 2010 Disponível em http://diplomatique.uol.com.br Acesso em 22 ago 2011', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["garantia dos direitos humanos", "superação do déficit habitacional", "controle da especulação imobiliária", "mediação dos conflitos entre classes", "aumento da segregação socioespacial"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q17', 17, 'humanas', 2012, 'ppl', null, 'No texto é feita referência a um momento do desenvolvimento do capitalismo A expansão do sistema capitalista de produção nesse momento está fundamentada na', 'O mundo entrou na era do globalismo Todos estão sendo desafiados pelos dilemas e horizontes que se abrem com a formação da sociedade globa Um processo de amplas proporções envolvendo nações e nacionalidades regimes políticos e projetos nacionais grupos e classes sociais economias e sociedades culturas e civilizações.', 'IANNI, O. A era do globalismo Rio de Janeiro Civilização Brasileira, 1997', null, ARRAY[]::text[], '{}'::jsonb, '["difusão de práticas mercantilistas", "propagação dos meios de comunicação", "ampliação dos protecionismos alfandegários", "manutenção do pape controlador dos Estados", "conservação das partilhas imperialistas europeias"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q18', 18, 'humanas', 2012, 'ppl', null, 'De acordo com o texto em um Estado de direito', 'Um Estado é uma multidão de seres humanos submetida a leis de direito Todo Estado encerra três poderes dentro de s isto é a vontade unida em geral consiste de três pessoas o poder soberano (soberania) na pessoa do legislador o poder executivo na pessoa do governante (em consonância com a lei) e o poder judiciário (para outorgar a cada um o que é seu de acordo com a lei) na pessoa do juiz', 'KANT, I. A metafísica dos costumes Bauru EDIPRO, 2003', null, ARRAY[]::text[], '{}'::jsonb, '["a vontade do governante deve ser obedecida pois é ele que tem o verdadeiro poder.", "a lei do legislador deve ser obedecida pois ela é a representação da vontade geral", "o Poder Judiciário na pessoa do juiz é soberano pois é ele que outorga a cada um o que é seu", "o Poder Executivo deve submeter-se ao Judiciário pois depende dele para validar suas determinações", "o Poder Legislativo deve submeter-se ao Executivo na pessoa do governante pois ele que é soberano"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q19', 19, 'humanas', 2012, 'ppl', null, 'Esse processo de acumulação de riquezas no Ocidente por longos séculos se fez à custa da degradação do meio natural. Do ponto de vista da cultura e do imaginário ocidental moderno isso se deveu à', 'A cultura ocidental acentuadamente antropocêntrica foi marcada por processos convergentes de desenvolvimento técnico-científico e acumulação de riquezas propiciados pela expansão colonial, que resultaram na revolução industrial no fortalecimento da ideia de progresso e no processo de ocidentalização do mundo', 'FERREIRA, L C. Dilemas do século XX ideias para uma sociologia da questão ecológica In SILVA, J P. (Org.) Por uma Sociologia do século XX. São Paulo: Annablume, 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ideologia revolucionária burguesa que pregava a repartição igualitária do direito de acesso aos recursos naturais e agrícolas", "ideia de Renascimento que representava os benefícios técnicos de transformação da natureza como salutares para a preservação de ecossistemas", "concepção sacralizada de que a natureza enquanto obra da criação de Deus, devia servir à contemplação estética e religiosa", "perspectiva desenvolvimentista que atrelava o progresso ao meio ambiente e difundia amplamente um entendimento da relação harmoniosa entre sociedade e natureza", "crença nos poderes da ciência e do desenvolvimento tecnológico, que contribuiu para tratar a natureza como objeto de quantificação manipulação e dominação"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q20', 20, 'humanas', 2012, 'ppl', null, 'O esperanto inventado no século XIX é a íngua artificial mais difundida atualmente Entretanto como o texto sugere o desequilíbrio atua de poder entre os países impõe a', 'Apesar de todo o esforço em pro de um íngua internaciona artificia até o momento a sensação é de relativo fracasso Praticamente nenhum país adotou o ensino obrigatório de uma íngua artificia a comunidade científica continua a se comunicar em inglês e as línguas mais difundidas internacionalmente continuam a ser as de países política ou economicamente dominantes como inglês francês espanhol russo e chinês Nem mesmo organismos supranacionais como a ONU e a União Europeia onde reina uma babe de ínguas se mostraram até agora inclinados a adotar uma língua artificial', 'BIZZOCCH, A Línguas de laboratório. Disponível em http://revistalingua.uol.com.br Acesso em 19 ago 2011(adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["busca de nova íngua global", "recuperação das línguas mortas", "adoção de uma língua unificada", "valorização das ínguas nacionais", "supremacia de algumas ínguas naturais"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q21', 21, 'humanas', 2012, 'ppl', null, 'As lutas pelo direito à acessibilidade movidas principalmente a partir dos anos de 1990 visavam garantir a', 'Ao longo dos anos 1990 a luta pelas condições de circulação por parte das pessoas com necessidades especiais fo uma constante na sociedade Tal mobilização ocasionou ações como o rebaixamento das calçadas construção de rampas para acesso a pisos superiores para possibilitar o acesso ao transporte coletivo entre outras.', 'SOUZA, M A. Movimentos sociais no Brasil contemporâneo: participação e possibilidades das práticas democráticas. Disponível em http//cesuc.pt Acesso em 30 abr 2010', null, ARRAY[]::text[], '{}'::jsonb, '["igualdade jurídica", "inclusão social", "participação poítica", "distribuição de renda", "liberdade de expressão"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q22', 22, 'humanas', 2012, 'ppl', null, 'A visão de Rousseau em relação à natureza humana conforme expressa o texto diz que', 'O homem natural é tudo para si mesmo é a unidade numérica o inteiro absoluto que só se relaciona consigo mesmo ou com seu semelhante O homem civil é apenas uma unidade fracionária que se liga ao denominador e cujo valor está em sua relação com o todo que é o corpo social. As boas instituições sociais são as que melhor sabem desnaturar o homem retirar-lhe sua existência absoluta para dar-lhe uma relativa e transferir o eu para a unidade comum de sorte que cada particular não se julgue mais como ta e sim como uma parte da unidade e só seja percebido no todo', 'ROUSSEAU, J. J Emílio ou da Educação. São Paulo Martins Fontes, 1999', null, ARRAY[]::text[], '{}'::jsonb, '["o homem civil é formado a partir do desvio de sua própria natureza", "as instituições sociais formam o homem de acordo com a sua essência natural", "o homem civil é um todo no corpo social, pois as instituições sociais dependem dele", "o homem é forçado a sair da natureza para se tornar absoluto", "as instituições sociais expressam a natureza humana pois o homem é um ser poítico"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q23', 23, 'humanas', 2012, 'ppl', null, 'Segundo o texto a produção açucareira no Brasil colonial era', 'Dos senhores dependem os lavradores que têm partidos arrendados em terras do mesmo engenho e quanto os senhores são mais possantes e bem aparelhados de todo o necessário afáveis e verdadeiros tanto mais são procurados ainda dos que não têm a cana cativa ou por antiga obrigação ou por preço que para isso receberam', 'ANTONIL, J. A. Cultura e opulência do Brasil [1711]. São Paulo Companhia Editora Nacional, 1967 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["baseada no arrendamento de terras para a obtenção da cana a ser moída nos engenhos centrais", "caracterizada pelo funcionamento da economia de livre mercado em relação à compra e venda de cana", "dependente de insumos importados da Europa nas frotas que chegavam aos portos em busca do açúcar", "marcada pela interdependência econômica entre os senhores de engenho e os lavradores de cana", "sustentada no trabalho escravo desempenhado pelos lavradores de cana em terras arrendadas"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q24', 24, 'humanas', 2012, 'ppl', null, 'Ao reelaborarem a lógica social vigente na metrópole os sujeitos do mundo colonial construíram uma distinção que ordenava a vida cotidiana a partir da', 'Em teoria as pessoas livres da Colônia foram enquadradas em uma hierarquia característica do Antigo Regime A transferência desse modelo de sociedade de privilégios vigente em Portugal, teve pouco efeito prático no Brasil Os títulos de nobreza eram ambicionados Os fidalgos eram raros e muita gente comum tinha pretensões à nobreza', 'FAUSTO, B História do Brasil. São Paulo: Edusp; Fundação do Desenvolvimento da Educação, 1995 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["concessão de títulos nobiliárquicos por parte da Igreja Católica", "afirmação de diferenças fundadas na posse de terras e de escravos", "imagem do Rei e de sua Corte como modelo a ser seguido", "miscigenação associada a profissões de elevada qualificação", "definição do trabalho como princípio ético da vida em sociedade"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q25', 25, 'humanas', 2012, 'ppl', null, 'Segundo Joaquim Nabuco a solução do problema escravista no Brasil ocorreria como resultado da', 'TEXTO I
Já existe em nosso país uma consciência nacional que vai introduzindo o elemento da dignidade humana em nossa legislação e para qual a escravidão é uma verdadeira mancha Essa consciência resulta da mistura de duas correntes diversas o arrependimento dos descendentes de senhores e a afinidade de sofrimento dos herdeiros de escravos

NABUCO, J. O abolicionismo. Disponível em wwwdominiopublicogov.br Acesso em 12 out. 2011 (adaptado) TEXTO II
Joaquim Nabuco era bom de marketing Como verdadeiro estrategista soube trabalhar nos bastidores para impulsionar a campanha abolicionista utilizando com maestria a imprensa de sua época Criou repercussão internacional para a causa abolicionista publicando em jornais estrangeiros lidos e respeitados pelas elites brasileiras Com isso a campanha ganhou vulto e a escravidão se tornou um constrangimento uma vergonha naciona caminhando assim para o seu fim', 'COSTA e SILVA, P. Um abolicionista bom de marketing. Disponível em www.revistadehistoriacombr Acesso em 27 jan 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Evolução moral da sociedade", "Vontade política do Imperador", "Atuação isenta da Igreja Católica", "Ineficácia econômica do trabalho escravo", "Implantação nacional do movimento republicano"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q26', 26, 'humanas', 2012, 'ppl', null, 'O texto contém a descrição de um bem cultural que foi reconhecido pelo IPHAN (Instituto do Patrimônio Histórico Artístico Nacional) como patrimônio imaterial pois representa', 'O Ofício das Baianas de Acarajé constitui um bem cultural de natureza imaterial inscrito no Livro dos Saberes em 2005 que consiste em uma prática tradicional de produção e venda em tabuleiro das chamadas comidas de baiana feitas com azeite de dendê e ligadas ao culto dos orixás amplamente disseminadas na cidade de Salvador, Bahia', 'Disponível em http//portal.iphan.govbr Acesso em 29 fev 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["uma técnica culinária com valor comercia e atratividade turística", "um símbolo da vitalidade dessas mulheres e de suas comunidades", "uma manifestação artística antiga e de abrangência nacional", "um modo de fazer e viver ligado a uma identidade étnica e regional", "uma fusão de ritos das diferentes heranças e tradições religiosas do país"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q27', 27, 'humanas', 2012, 'ppl', null, 'O desenho retrata a fazenda de São Joaquim da Grama com a casa-grande a senzala e outros edifícios representativos de uma estrutura arquitetônica característica do período escravocrata no Brasil. Esta organização do espaço representa uma', null, 'FREYRE, G Casa-Grande & Senzala Rio de Janeiro: José Olympio, 1958', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q27-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q27-apoio-01.jpg']::text[], '{}'::jsonb, '["estratégia econômica e espacia para manter os escravos próximos do plantio", "tática preventiva para evitar roubos e agressões por escravos fugidos", "forma de organização socia que fomentou o patriarcalismo e a miscigenação", "maneira de evitar o contato direto entre os escravos e seus senhores", "particularidade das fazendas de café das regiões Sul e Sudeste do país"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q28', 28, 'humanas', 2012, 'ppl', null, 'Dráuzio Varella discute a associação entre doença e costumes cotidianos De acordo com o argumento apresentado essa associação indica', 'Seria até engraçado se não fosse trágico porque na hora que a pessoa tem uma doença ela fica se achando responsável por ter a doença E se você pegar na história da medicina sempre foi feito isso ― os que tinham lepra eram considerados ímpios tinham lepra porque não eram tementes a Deus porque não eram homens e mulheres que tinham uma vida religiosa Os tuberculosos no início do século na epidemia de tuberculose na Europa inteira aqu em São Paulo no Brasil todo eram pessoas devassas jovens devassos Com a Aids nós vimos a mesma coisa Quem tinha Aids quem eram? Eram os promíscuos e os viciados em drogas não é?', 'Entrevista de Dráuzio Varella no programa Roda Viva em 30 ago 2004. Disponível em www.rodaviva.fapespbr Acesso em: 30 jan 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a culpabilização de hábitos considerados como desregrados adequando comportamentos", "o desejo de estender a qualidade de vida controlando as populações mais jovens", "a classificação dos grupos de risco buscando impedir o contágio", "a diminuição da fé religiosa na modernidade rejeitando a vida celibatária", "o desenvolvimento da medicina propondo terapêuticas que melhorem a vida do doente"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q29', 29, 'humanas', 2012, 'ppl', null, 'O texto extraído da carta escrita por Galileu (1564-1642) cerca de trinta anos antes de sua condenação pelo Tribuna do Santo Ofício discute a relação entre ciência e fé problemática cara no século XVII A declaração de Galileu defende que', 'Assentado portanto que a Escritura em muitas passagens não apenas admite mas necessita de exposições diferentes do significado aparente das palavras parece-me que nas discussões naturais deveria ser deixada em último lugar.', 'GALILEI, G Carta a Dom Benedetto Castelli. In Ciência e fé: cartas de Galileu sobre o acordo do sistema copernicano com a Bíblia. São Paulo Unesp, 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a bíblia por registrar literalmente a palavra divina apresenta a verdade dos fatos naturais tornando-se guia para a ciência", "o significado aparente daquilo que é lido acerca da natureza na bíblia constitu uma referência primeira", "as diferentes exposições quanto ao significado das palavras bíblicas devem evitar confrontos com os dogmas da Igreja", "a bíblia deve receber uma interpretação literal porque desse modo não será desviada a verdade natural", "os intérpretes precisam propor para as passagens bíblicas sentidos que ultrapassem o significado imediato das palavras"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q30', 30, 'humanas', 2012, 'ppl', null, 'Os versos da composição remetem à condição das mulheres na Grécia antiga caracterizada naquela época em razão de', 'Mirem-se no exemplo
Daquelas mulheres de Atenas
Vivem pros seus maridos
Orgulho e raça de Atenas.', 'BUARQUE, C.; BOAL, A Mulheres de Atenas In Meus caros Amigos, 1976 Disponível em http//letrasterra.com.br. Acesso em 4 dez 2011 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["sua função pedagógica exercida junto às crianças atenienses", "sua importância na consolidação da democracia pelo casamento", "seu rebaixamento de status social frente aos homens", "seu afastamento das funções domésticas em períodos de guerra", "sua igualdade poítica em relação aos homens"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q31', 31, 'humanas', 2012, 'ppl', null, 'O arrojado projeto arquitetônico e urbanista da nova capita federa fez com que Brasília fosse no ano de 1987 considerada Patrimônio da Humanidade pela Unesco porque o Plano Piloto de Brasília concretizava os princípios do', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q31-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q31-apoio-01.jpg']::text[], '{}'::jsonb, '["urbanismo modernista internacional", "modelo da arquitetura sacra europeia", "pensamento organicista das metrópoles brasileiras", "plano de interiorização da capital", "projeto naciona desenvolvimentista do governo JK"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q32', 32, 'humanas', 2012, 'ppl', null, 'O que representam encontros como o ocorrido na Bahia em 2009 para o patrimônio cultural das sociedades brasileira e francesa?', 'Ao fina do Ano da França no Brasil aconteceu na Bahia um encontro único entre a bossa nova brasileira e a música francesa no show do cantor e compositor baiano radicado na França Paulo Costa O show se chama “Toulouse em Bossa” por conta da versão da música Toulouse, de Claude Nougaro que é uma espécie de hino deles ta como é para nós Garota de Ipanema explica Paulo Costa Nougaro é famoso na França e conhecido por suas versões de músicas brasileiras, como O Que Será que Será e Berimbau.', 'Disponível em http://anodafrancanobrasil.culturagov.br Acesso em 27 abr 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Ocasião para identificar qual das duas culturas é mais cosmopolita e deve ser difundida entre os demais países", "Oportunidade de se apreciar a riqueza da diversidade cultural e a possibilidade de fazer dialogar culturas diferentes", "Mostra das diferenças entre as duas culturas e o desconhecimento dos brasileiros em relação à cultura francesa", "Demonstração da heterogeneidade das composições e da distância cultura entre os dois países", "Tentativa de se evidenciar a semelhança linguística do francês e do português com o intuito de unir as diferentes sociedades"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q33', 33, 'humanas', 2012, 'ppl', null, 'Uma causa para a mudança verificada no consumo de água no século XX e uma medida que possa contribuir para evitar o problema descrito estão indicadas respectivamente em', 'De acordo com a Organização das Nações Unidas para Agricultura e Alimentação (FAO) daqui a aproximadamente 20 anos 2/3 da população do mundo podem enfrentar falta d’água Ainda de acordo com a FAO o consumo mundial de água cresceu no século XX duas vezes mais do que a população Com isso para cada 6 pessoas no planeta 1 não tem acesso à água limpa suficiente para suprir suas necessidades básicas diárias e 3 não têm saneamento básico adequado.', 'MARAFON, G. J O desencanto da terra. Rio de Janeiro: Garamond, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Avanço da produção agrícola – reutilização dos recursos pluviais", "Elevação da temperatura média – estímulo ao consumo consciente", "Descontrole da taxa de natalidade – privatização das nascentes fluviais", "Aumento da concentração de renda – irrigação racional das empresas rurais", "Intensificação da produtividade industrial – sustentabilidade da exploração marítima"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q34', 34, 'humanas', 2012, 'ppl', null, 'A existência de práticas de exploração mineral predatórias no Brasil tem provocado o(a)', 'Na Serra do Navio (AP), uma empresa construiu uma usina de beneficiamento um porto uma estrada de ferro e vilas Entretanto depois que as reservas foram exauridas a companhia fechou a mina e as vilas se esvaziaram Sobrou uma pequena comunidade de pescadores São 1,8 mil moradores que sofrem com graves problemas nos rins dores no corpo diarreia e vômitos decorrentes da contaminação do solo e da água por arsênio', 'MILANEZ, B Impactos da Mineração Le Monde Diplomatique. São Paulo, ano 3, n 36 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["criação de estruturas e práticas geradoras de impactos socioambientais pouco favoráveis à vida das comunidades", "adequação da infraestrutura local dos municípios e regiões exploráveis à recepção dos grandes empreendimentos de exploração", "ampliação do número de empresas mineradoras de grande porte que têm sua atuação prejudicada pelo atendimento às normas ambientais brasileiras", "distanciamento geográfico das áreas exploráveis em relação às demarcações de terras indígenas que são pouco apropriadas à extração dos recursos", "estabelecimento de projetos e ações por parte das empresas mineradoras em áreas de atuação nas quais as reservas mineralógicas foram exauridas"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q35', 35, 'humanas', 2012, 'ppl', null, 'Os efeitos da urbanização sobre os corpos hídricos apresentados no texto resultam em', 'A urbanização afeta o funcionamento do ciclo hidrológico pois interfere no rearranjo dos armazenamentos e na trajetória das águas.', 'CHRISTOFOLETTI, A. Aplicabilidade do Conhecimento Geomorfológico nos Projetos de Planejamento In GUERRA, A J. T.; CUNHA, S B (Org.) Geomorfologia: uma atualização de bases e conceitos Rio de Janeiro Bertrand Brasil, 1995', null, ARRAY[]::text[], '{}'::jsonb, '["circulação difusa da água pela superfície provocada pelas edificações urbanas", "redução da quantidade da água do rio em virtude do aprofundamento do seu leito", "alteração do mecanismo de evaporação dada a pouca profundidade do lenço freático", "redução da capacidade de infiltração da água no solo em decorrência da sua impermeabilização", "assoreamento no curso superior dos rios trecho de maior declividade em função do transporte e deposição dos sedimentos"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q36', 36, 'humanas', 2012, 'ppl', null, 'No texto são apresentados fundamentos da política de colonização de uma importante região brasileira ao longo do período dos governos militares Uma estratégia estatal para a ocupação desse espaço foi', 'A integração do espaço amazônico ao espaço nacional se deu no contexto das questões de fronteiras de políticas no sentido do dinamismo pioneiro da integração Essas fronteiras foram elementos fundamentais para a compreensão da geopoítica dos militares que não apenas objetivavam a posse do vazio demográfico mas representavam os interesses do governo brasileiro em manter sob sua influência uma grande área no interior do continente', 'MELLO, N A Políticas territoriais na Amazônia. São Paulo Annablume, 2006', null, ARRAY[]::text[], '{}'::jsonb, '["Demarcação de reservas para preservação da floresta", "Criação de restrições para exploração de recursos minerais.", "Adoção de estímulos para expansão de grupos econômicos privados", "Concessão de incentivos fiscais para instalação da indústria automobilística", "Construção de uma densa rede de transporte para escoamento da produção agrícola"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q37', 37, 'humanas', 2012, 'ppl', null, 'O mapa representa um problema ambiental que tem se agravado no bioma brasileiro da Caatinga As causas desse problema estão associadas ao', 'Distribuição da derrubada no bioma Caatinga', 'Disponível em www1.folha.uol.com.br Acesso em 16 jun. 2011 (adaptado)', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q37-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["uso da lenha para obtenção de energia pela indústria local", "extrativismo vegetal da madeira pelas indústrias moveleiras", "uso da terra pelas fazendas monocultoras mecanizadas.", "extrativismo mineral praticado pelas empresas mineradoras", "uso do solo para pastagem pela agropecuária extensiva"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q38', 38, 'humanas', 2012, 'ppl', null, 'Como São Paulo todo o Brasil sofre com o problema da deflagração e aceleração da erosão hídrica em áreas cultivadas sendo que a perda de solos por esse tipo de erosão caracteriza-se por ser', 'Estima-se que cerca de 80% da área cultivada do estado de São Paulo esteja sofrendo processo erosivo causando uma perda de mais de 200 milhões de toneladas de solo por ano 70% desse solo chegam aos mananciais causando assoreamento e poluição.', 'ZOCCAL, J. C Adequação de erosões: causas, consequências e controle da erosão rural Soluções cadernos de estudos em conservação do solo e água Presidente Prudente Codasp, v 1, n. 1, maio 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["mais intensa em solos onde se utiliza a técnica de associação de culturas em comparação com cultivos que deixam a maior parte do solo exposto às intempéries", "menos intensa em solos que revolvidos, ficam expostos às chuvas em comparação àqueles onde são aplicadas técnicas de plantio direto", "mais intensa nos solos onde são realizados cultivos temporários em comparação àqueles sobre os quais as coberturas de mata são preservadas", "mais intensa em solos expostos a chuvas bem distribuídas em comparação àqueles sobre os quais a quantidade de chuvas é concentrada ao longo do ano", "menos intensa nos solos cujos alinhamentos dos cultivos seguem as linhas de maior inclinação em comparação àqueles onde são aplicadas técnicas de terraceamento"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q39', 39, 'humanas', 2012, 'ppl', null, 'Os textos apresentados expressam alteração na relação entre governantes e governados na Europa Da frase atribuída ao re Luís XIV até o pronunciamento de Sieyès representante das classes médias que integravam o Terceiro Estado Francês infere-se uma mudança decorrente da', 'TEXTO I
O Estado sou eu
Frase atribuída a Luís XIV, Rei Sol, 16381715 Disponível em http//portaldoprofessor.mec
gov.br Acesso em: 30 nov. 2011
TEXTO II
A nação é anterior a tudo Ela é a fonte de tudo Sua
vontade é sempre legal na verdade é a própria lei', 'SIEYÈS, E-J O que é o Terceiro Estado. Apud ELIAS, N Os alemães: a luta pelo poder e a evolução do habitus nos séculos XIX e XX Rio de Janeiro: Jorge Zahar, 1997', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação dos poderes soberanos do rei considerado guardião da tradição e protetor de seus súditos e do Império", "associação entre vontade popular e nação composta por cidadãos que dividem uma mesma cultura nacional", "reforma aristocrática marcada pela adequação dos nobres aos valores modernos tais como o princípio do mérito", "organização dos Estados centralizados acompanhados pelo aprofundamento da eficiência burocrática", "crítica ao movimento revolucionário tido como ilegítimo em meio à ascensão popular conduzida pelo ideário nacionalista"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q40', 40, 'humanas', 2012, 'ppl', null, 'Um dos fenômenos climáticos conhecidos no planeta atualmente é o El Niño que consiste', 'Desde a sua formação há quase 4,5 bilhões de anos a Terra sofreu várias modificações em seu clima com períodos alternados de aquecimento e resfriamento e elevação ou decréscimo de pluviosidade sendo algumas em escala global e outras em nível menor', 'ROSS, J. S (Org) Geografia do Brasil. São Paulo Editora da Universidade de São Paulo, 2003 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["na mudança da dinâmica da altitude e da temperatura", "nas temperaturas suavizadas pela proximidade com o mar", "na modificação da ação da temperatura em relação à latitude", "no aquecimento das águas do Oceano Pacífico que altera o clima", "na interferência de fatores como pressão e ação dos ventos do Oceano Atlântico"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q41', 41, 'humanas', 2012, 'ppl', null, 'De acordo com o debate apresentado no texto e visando à permanência digna no campo a organização social e política dos seringueiros busca', 'A sociedade em movimento tem gestado algumas alternativas Surgem novas experiências de luta no campo nas quais os movimentos sociais têm buscado formas para permanecer na terra afirmando sua territorialidade Estes novos sujeitos sociais de que são exemplo os seringueiros no Acre e as quebradeiras de coco no Maranhão Pará Tocantins e Piauí, têm lutado por seu reconhecimento chegando em certos casos a obter mudanças na legislação', 'MARQUES, M O conceito de espaço rural em questão. São Paulo Terra Livre, ano 18, v. 2, jul./dez. 2002', null, ARRAY[]::text[], '{}'::jsonb, '["a implementação de estratégias de geração de emprego e renda apoiadas na automação produtiva de ponta", "a efetivação de poíticas públicas para a preservação das florestas como condição de garantia de sustentabilidade", "a distribuição de grandes extensões de terra com financiamentos voltados à produção agroindustrial em larga escala", "o estímulo à implantação generalizada de indústrias do setor de pape e celulose focadas na Amazônia", "o aprofundamento de políticas governamentais que potencializem os fluxos sociais para as cidades"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q42', 42, 'humanas', 2012, 'ppl', null, 'Em relação aos efeitos da decisão da empresa uma divergência entre o empresário e os funcionários no exemplo citado encontra-se nos respectivos argumentos', 'Uma gigante empresa taiwanesa do setor de tecnologia vai substituir parte de seus funcionários por um milhão de robôs em até três anos segundo a agência de notícias chinesa O objetivo é cortar despesas Os robôs serão usados para fazer trabalhos simples e de rotina como limpeza soldagem e montagem atividades que atualmente são feitas por funcionários A empresa já tem 10 mil robôs e o número deve chegar a 300 mil em 2012 e a um milhão em três anos', 'Fabricante do Ipad vai trocar trabalhadores por um milhão de robôs em três anos. Disponível em http://noticias.r7com Acesso em 21 ago 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Aumento da eficiência − Perda dos postos de trabalho", "Reforço da produtividade − Ampliação das negociações", "Diminuição dos custos − Redução da competitividade", "Inovação dos investimentos − Flexibilização da produção", "Racionalização do trabalho − Modernização das atividades"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q43', 43, 'humanas', 2012, 'ppl', null, 'O gráfico divulgado pela Associação por Vias Seguras traça objetivamente a partir de dados do Ministério da Saúde um histórico do número de vítimas fatais em decorrência de acidentes de trânsito no Brasil ao longo de catorze anos As informações nele dispostas demonstram que o número de vítimas fatais', null, 'Disponível em:wwwvias-seguras.com/ Acesso em 28 fev. 2012', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q43-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q43-apoio-01.png']::text[], '{}'::jsonb, '["aumentou de forma progressiva ao longo do período", "teve sua maior redução no final da década de noventa", "estabilizou-se nos cinco primeiros anos do século XXI", "sofreu mais redução que aumento ao longo do período", "estabilizou-se na passagem do século XX ao século XXI"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q44', 44, 'humanas', 2012, 'ppl', null, 'A figura representada por Charles Chaplin critica o modelo de produção do início do século XX nos Estados Unidos da América que se espalhou por diversos países e setores da economia e teve como resultado', null, 'Cenas do filme Tempos Modernos (Modern Times), EUA, 1936, Direção Charles Chaplin, Produção Continental.', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q44-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q44-apoio-01.jpg']::text[], '{}'::jsonb, '["a subordinação do trabalhador à máquina levando o homem a desenvolver um trabalho repetitivo", "a ampliação da capacidade criativa e da polivalência funcional para cada homem em seu posto de trabalho", "a organização do trabalho que possibilitou ao trabalhador o controle sobre a mecanização do processo de produção", "o rápido decínio do absenteísmo o grande aumento da produção conjugado com a diminuição das áreas de estoque", "as novas técnicas de produção que provocaram ganhos de produtividade repassados aos trabalhadores como forma de eliminar as greves"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q45', 45, 'humanas', 2012, 'ppl', null, 'Estão sugeridas nos textos duas situações de exclusão social, cuja superação exige respectivamente medidas de', 'TEXTO I
Em março de 2004 o Brasil reconheceu na Organização das Nações Unidas a existência no país de pelo menos 25 mil pessoas em condição análoga à escravidão ― e esse é um índice considerado otimista De 1995 a agosto de 2009 cerca de 35 mil pessoas foram libertadas em ações dos grupos móveis de fiscalização do Ministério do Trabalho e Emprego Mentiras mais contadas sobre trabalho escravo. Disponível em www.reporterbrasil.combr Acesso em 22 ago 2011 (adaptado) TEXTO II
O Brasil subiu quatro posições entre 2009 e 2010 no ranking do Índice de Desenvolvimento Humano (IDH) divulgado pelo Programa das Nações Unidas para Desenvolvimento Mas, se o IDH levasse em conta apenas a questão da escolaridade a posição do Brasil no ranking mundial ficaria pior passando de 73 para 93', 'UCHINAKA, F.; CHAVES-SCARELLI, T Brasil é o país que mais avança, apesar da variável “educação” puxar IDH para baixo. Disponível em http://noticias.uo.combr Acesso em 22 ago 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["redução de impostos e poíticas de ações afirmativas", "geração de empregos e aprimoramento do poder judiciário", "fiscalização do Estado e incremento da educação nacional", "nacionalização de empresas e aumento da distribuição de renda", "sindicalização dos trabalhadores e contenção da migração interna"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q46', 46, 'natureza', 2012, 'ppl', null, 'No manua de uma máquina de lavar o usuário vê o símbolo

Este símbolo orienta o consumidor sobre a necessidade de a máquina ser ligada a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["um fio terra para evitar sobrecarga elétrica", "um fio neutro para evitar sobrecarga elétrica", "um fio terra para aproveitar as cargas elétricas do solo", "uma rede de coleta de água da chuva", "uma rede de coleta de esgoto doméstico"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q47', 47, 'natureza', 2012, 'ppl', null, 'O vegeta que apresenta maior eficiência no processo da produção do etano é', 'A produção de biocombustíveis é resultado direto do fomento a pesquisas científicas em biotecnologia que ocorreu no Brasil nas últimas décadas A escolha do vegetal a ser usado considera entre outros aspectos a produtividade da matéria-prima em termos de rendimento e custos associados O etanol é produzido a partir da fermentação de carboidratos e quanto mais simples a molécula de glicídio mais eficiente é o processo', 'Etanol de quê? Revista Pesquisa Fapesp, 28 nov. 2007 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o milho pois apresenta sementes com alto teor de amido", "a mandioca pois apresenta raízes com alto teor de celulose", "a soja pois apresenta sementes com alto teor de glicogênio", "o feijão, pois apresenta sementes com alto teor de quitina", "a cana-de-açúcar pois apresenta colmos com alto teor de sacarose"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q48', 48, 'natureza', 2012, 'ppl', null, 'Um esquema de cidade que pretende atender a esse conceito é', 'O desenvolvimento sustentável rompe com a lógica da organização social vigente convidando a novos modos de pensar e agir Dessa forma sustentabilidade implica o uso de recursos renováveis em quantidades compatíveis com a capacidade de renovação do planeta', 'MCT Prêmio Jovem Cientista: cidades sustentáveis. Caderno do professor, 2011 (adaptado)', null, ARRAY[]::text[], '{"A": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q48-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q48-alt-B-01.png"], "D": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q48-alt-D-01.png"]}'::jsonb, '["P C e a tr r ó v l ã e o o P re o d lu u i z ç i ã d o o s e lixo Nuclear Lixos Orgânicos (aterro despejo no mar) Poluição e lixo", "Renováveis reduzidos Lixos Orgânicos (aterro despejo no mar) Alimentos", "Renováveis Energia CIDADE E (C m O is , N sõ O e , s SO) Mercadorias Entrada Saída Resíduos Inorgânicos (aterro) Poluição e lixo", "Renováveis reduzidos Lixos Orgânicos (aterro, despejo no mar)", "P C e a tr r ó v le ão o Alimentos CIDADE E (C m O is , N sõ O es SO) Nuclear Energia Mercadorias Entrada Saída R In e o s rg íd â u n o ic s o s (aterro)"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q49', 49, 'natureza', 2012, 'ppl', null, 'Um eletricista precisa medir a resistência elétrica de uma lâmpada Ele dispõe de uma pilha de uma lâmpada (L) de alguns fios e de dois aparelhos um voltímetro (V), para medir a diferença de potencial entre dois pontos e um amperímetro (A) para medir a corrente elétrica

O circuito elétrico montado pelo eletricista para medir essa resistência é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-B-01.png"], "C": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-C-01.png"], "D": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-D-01.png"], "E": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q49-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q50', 50, 'natureza', 2012, 'ppl', null, 'De acordo com o texto qua dos poímeros seguintes
seria condutor de eletricidade?', 'O senso comum nos diz que os polímeros orgânicos (plásticos) em gera são isolantes elétricos Entretanto os polímeros condutores são materiais orgânicos que conduzem eletricidade O que faz estes poímeros diferentes é a presença das ligações covalentes duplas conjugadas com ligações simples ao longo de toda a cadeia principa incluindo grupos aromáticos Isso permite que um átomo de carbono desfaça a ligação dupla com um vizinho e refaça-a com outro Assim a carga elétrica desloca-se dentro do material', 'FRANCISCO, R. H. P. Polímeros condutores Revista Eletrônica de Ciências, n. 4, fev 2002. Disponível em www.cdccuspbr Acesso em 29 fev 2012 (adaptado)', null, ARRAY[]::text[], '{"A": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-A-01.png"], "B": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-B-01.png"], "C": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-C-01.png"], "D": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-D-01.png"], "E": ["/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q50-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q51', 51, 'natureza', 2012, 'ppl', null, 'Charles R Darwin (1809-1882) apresentou em 1859 no livro A origem das espécies suas ideias a respeito dos mecanismos de evolução pelo processo da seleção natural Ao elaborar a Teoria da Evolução Darwin não conseguiu obter algumas respostas aos seus questionamentos

O que esse autor não conseguiu demonstrar em sua teoria?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A sobrevivência dos mais aptos", "A origem das variações entre os indivíduos", "O crescimento exponencial das populações", "A herança das características dos pais pelos filhos", "A existência de características diversas nos seres da mesma espécie"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q52', 52, 'natureza', 2012, 'ppl', null, 'Em dias com baixas temperaturas as pessoas utilizam casacos ou blusas de lã com o intuito de minimizar a sensação de frio Fisicamente esta sensação ocorre pelo fato de o corpo humano liberar calor que é a energia transferida de um corpo para outro em virtude da diferença de temperatura entre eles.

A utilização de vestimenta de lã diminui a sensação de frio porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["possu a propriedade de gerar calor", "é constituída de materia denso o que não permite a entrada do ar frio", "diminu a taxa de transferência de calor do corpo humano para o meio externo", "tem como principa característica a absorção de calor, facilitando o equilíbrio térmico", "está em contato direto com o corpo humano facilitando a transferência de calor por condução"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q53', 53, 'natureza', 2012, 'ppl', null, 'O quadro apresenta o teor de cafeína em diferentes bebidas comumente consumidas pela população

Da análise do quadro conclui-se que o menor teor de cafeína por unidade de volume está presente no', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q53-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["café expresso", "café filtrado", "chá preto", "refrigerante de cola", "chocolate quente"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q54', 54, 'natureza', 2012, 'ppl', null, 'Com base nas informações e na figura o elo da cadeia alimentar que apresentará as maiores concentrações do defensivo é o do(a)', 'O uso de defensivos agrícolas é preocupante pela sua toxidade aos ecossistemas tanto ao meio biótico como abiótico afetando as cadeias alimentares Alguns defensivos como o DDT (dicloro-difenil-tricloroetano) por serem muito estáveis entram nas cadeias alimentares e permanecem nos ecossistemas', 'PASCHOAL, A. D Pragas, praguicidas e a crise ambiental: problemas e soluções. Rio de Janeiro FGV, 1979 (adaptado)', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q54-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q54-apoio-01.jpg']::text[], '{}'::jsonb, '["sapo devido ao tempo de vida ser longo acumulando maior quantidade de compostos tóxicos ao longo da vida", "cobra devido à digestão lenta dos alimentos resultando na concentração dos compostos tóxicos neste organismo", "gafanhoto devido ao elevado consumo de milho resultando em altas concentrações dos compostos tóxicos no seu organismo", "milho devido à aplicação direta de defensivo na gramínea gerando altas concentrações de compostos tóxicos em toda a planta", "gavião devido à acumulação de compostos tóxicos ao longo da cadeia alimentar resultando nas maiores concentrações neste organismo"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q55', 55, 'natureza', 2012, 'ppl', null, 'A profundidade de até 2 mm em que o tratamento cutâneo é eficiente se justifica porque a luz de', 'A terapia fotodinâmica é um tratamento que utiliza luz para cura de câncer através da excitação de moléculas medicamentosas que promovem a desestruturação das células tumorais Para a eficácia do tratamento é necessária a iluminação na região do tecido a ser tratado Em gera as moléculas medicamentosas absorvem as frequências mais altas Por isso as intervenções cutâneas são limitadas pela penetração da luz visível conforme a figura', 'LANE, N Profundidade de penetração de feixes de luz de diferentes comprimentos de onda da luz incidente. Scientific American Brasil, fev 2003 (adaptado)', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q55-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q55-apoio-01.jpg']::text[], '{}'::jsonb, '["curto comprimento de onda é mais refletida pela pele", "maior energia é mais absorvida pelo tecido orgânico", "menor energia é absorvida nas regiões mais profundas", "todos os comprimentos de onda terão alta intensidade", "cada comprimento de onda percebe um índice de refração diferente"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q56', 56, 'natureza', 2012, 'ppl', null, 'Diversos estudos têm sido desenvolvidos para encontrar soluções que minimizem o impacto ambiental de eventuais vazamentos em poços de petróleo que liberam hidrocarbonetos potencialmente contaminantes Alguns microrganismos podem ser usados como agentes de biorremediação nesses casos

Os microrganismos adequados a essa solução devem apresentar a capacidade de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["excretar hidrocarbonetos solúveis", "estabilizar quimicamente os hidrocarbonetos", "utilizar hidrocarbonetos em seu metabolismo", "diminuir a degradação abiótica de hidrocarbonetos", "transferir hidrocarbonetos para niveis tróficos superiores"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q57', 57, 'natureza', 2012, 'ppl', null, 'O benefício dessa nova tecnologia em comparação às fontes atuais de produção de etano baseia-se no fato de que esse modelo experimental', 'Um estudo modificou geneticamente a Escherichia coli, visando permitir que essa bactéria seja capaz de produzir etano pela metabolização do alginato açúcar presente em grande quantidade nas algas marrons A experiência mostrou que a bactéria transgênica tem capacidade de obter um rendimento elevado na produção de etanol, o que pode ser aplicado em escala industrial', 'Combustível de algas. Revista Pesquisa Fapesp, ed.192, fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["aumentará a extensão de área continental cultivada", "aumentará a captação de CO₂ atmosférico", "facilitará o transporte do etanol no final da etapa produtiva", "reduzirá o consumo de água doce durante a produção de matéria-prima", "reduzirá a contaminação dos mares por metais pesados."]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q58', 58, 'natureza', 2012, 'ppl', null, 'Chuveiros elétricos possuem uma chave para regulagem da temperatura verão/inverno e para desligar o chuveiro. Além disso é possíve regular a temperatura da água abrindo ou fechando o registro Abrindo diminui-se a temperatura e fechando aumenta-se

Aumentando-se o fluxo da água há uma redução na sua temperatura pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumenta-se a área da superfície da água dentro do chuveiro aumentando a perda de calor por radiação", "aumenta-se o calor específico da água aumentando a dificuldade com que a massa de água se aquece no chuveiro", "diminui-se a capacidade térmica do conjunto água/ chuveiro diminuindo também a capacidade do conjunto de se aquecer", "diminui-se o contato entre a corrente elétrica do chuveiro e a água diminuindo também a sua capacidade de aquecê-la", "diminui-se o tempo de contato entre a água e a resistência do chuveiro diminuindo a transferência de calor de uma para a outra"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q59', 59, 'natureza', 2012, 'ppl', null, 'Considerando o processo de reciclagem do PET, para tratar 1 000 g desse poímero com rendimento de 100% o volume de gás hidrogênio liberado nas condições apresentadas encontra-se no intervalo entre

Dados Constante dos gases R = 0,082 L atm/mol K Massa molar do monômero do PET = 192 g/mol; Equação de estado dos gases ideais PV = nRT', 'O polímero PET (tereftalato de polietileno) material presente em diversas embalagens descartáveis pode levar centenas de anos para ser degradado e seu processo de reciclagem requer um grande aporte energético Nesse contexto uma técnica que visa baratear o processo fo implementada recentemente Trata-se do aquecimento de uma mistura de plásticos em um reator, a 700 °C e 34 atm que promove a quebra das ligações químicas entre átomos de hidrogênio e carbono na cadeia do polímero produzindo gás hidrogênio e compostos de carbono que podem ser transformados em microesferas para serem usadas em tintas lubrificantes pneus dentre outros produtos

n Tereftalato de Polietileno PET', 'Disponível em www1folhauol.br Acesso em 26 jul 2010 (adaptado)', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q59-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["0 e 20 litros.", "20 e 40 litros", "40 e 60 litros", "60 e 80 litros", "80 e 100 litros"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q60', 60, 'natureza', 2012, 'ppl', null, 'Na investigação de paternidade por análise de
DNA avalia-se o perfi genético da mãe do suposto
pa e do filho pela análise de regiões do genoma das
pessoas envolvidas Cada indivíduo apresenta um par de
alelos iguais ou diferentes isto é são homozigotos ou
heterozigotos para cada região genômica O esquema
representa uma eletroforese com cinco regiões genômicas
(classificadas de A a E) cada uma com cinco alelos (1 a 5),
analisadas em uma investigação de paternidade

Regiões Possíveis
Mãe Filho Pai
genômicas alelos

A

B

C

D

E

Quais alelos na sequência das regiões apresentadas o
filho recebeu obrigatoriamente do pai?', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q60-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q60-apoio-01.png']::text[], '{}'::jsonb, '["2 4 5 2 4", "2 4 2 1 3", "2 1 1 1 1", "1 3 2 1 3", "5 4 2 1 1"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q61', 61, 'natureza', 2012, 'ppl', null, 'Com o aumento da demanda por alimentos e a abertura de novas fronteiras agrícolas no Brasil faz-se cada vez mais necessária a correção da acidez e a fertilização do solo para determinados cultivos No intuito de diminuir a acidez do solo de sua plantação (aumentar o pH) um fazendeiro foi a uma loja especializada para comprar conhecidos insumos agrícolas indicados para essa correção Ao chegar à loja ele foi informado que esses produtos estavam em falta Como só havia disponíveis alguns tipos de sais o fazendeiro consultou um engenheiro agrônomo procurando saber qual comprar

O engenheiro após verificar as propriedades desses sais indicou ao fazendeiro o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["KCℓ", "CaCO₃", "NH₄Cℓ", "Na₂SO₄", "Ba(NO₃)₂"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q62', 62, 'natureza', 2012, 'ppl', null, 'Os tecidos animais descritos no quadro são formados por um conjunto de células especializadas, e a organização estrutural de cada um reflete suas respectivas funções

De acordo com a organização estrutura dos tecidos descrita aquele que possu a capacidade de formar barreiras contra agentes invasores e evitar a perda de líquidos corporais é o tecido', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q62-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q62-apoio-01.png']::text[], '{}'::jsonb, '["ósseo", "conjuntivo denso", "conjuntivo frouxo", "epitelia de revestimento", "muscular estriado esquelético"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q63', 63, 'natureza', 2012, 'ppl', null, 'Para permitir a ocorrência do fato observado na tirinha a partir do menor aquecimento do conjunto o parafuso e a porca devem ser feitos respectivamente de', 'O quadro oferece os coeficientes de dilatação linear de alguns metais e ligas metálicas:', 'GREF Física 2: calor e ondas São Paulo: Edusp, 1993', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q63-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q63-apoio-01.jpg', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q63-apoio-02.png']::text[], '{}'::jsonb, '["aço e níquel", "alumínio e chumbo", "platina e chumbo", "ouro e latão", "cobre e bronze"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q64', 64, 'natureza', 2012, 'ppl', null, 'O freio ABS é um sistema que evita que as rodas de um automóvel sejam bloqueadas durante uma frenagem forte e entrem em derrapagem Testes demonstram que a partir de uma dada velocidade a distância de frenagem será menor se for evitado o bloqueio das rodas

O ganho na eficiência da frenagem na ausência de bloqueio das rodas resulta do fato de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o coeficiente de atrito estático tornar-se igual ao dinâmico momentos antes da derrapagem", "o coeficiente de atrito estático ser maior que o dinâmico independentemente da superfície de contato entre os pneus e o pavimento", "o coeficiente de atrito estático ser menor que o dinâmico independentemente da superfície de contato entre os pneus e o pavimento", "a superfície de contato entre os pneus e o pavimento ser maior com as rodas desbloqueadas independentemente do coeficiente de atrito", "a superfície de contato entre os pneus e o pavimento ser maior com as rodas desbloqueadas e o coeficiente de atrito estático ser maior que o dinâmico"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q65', 65, 'natureza', 2012, 'ppl', null, 'Além do risco de acidentes como o referenciado na charge o principal problema enfrentado pelos países que dominam a tecnologia associada às usinas termonucleares é', 'Observe atentamente a charge', 'Disponível em http://ocorporesponde.blogspot.com Acesso em 14 jun 2011', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q65-apoio-01.jpg', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["a escassez de recursos minerais destinados à produção do combustível nuclear.", "a produção dos equipamentos relacionados às diversas etapas do ciclo nuclear", "o destino final dos subprodutos das fissões ocorridas no núcleo do reator", "a formação de recursos humanos voltados para o trabalho nas usinas", "o rigoroso controle da Agência Internacional de Energia Atômica"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q66', 66, 'natureza', 2012, 'ppl', null, 'A vesícula biliar é um órgão muscular onde a bile é armazenada Os cálculos biliares que algumas vezes se formam neste órgão devem ser removidos cirurgicamente dependendo da avaliação da gravidade das complicações decorrentes da presença desses cálculos no indivíduo Entretanto apesar de algum prejuízo causado pela remoção da vesícula biliar o indivíduo pode ter uma vida relativamente normal

A remoção cirúrgica desse órgão retardará a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["síntese de glicogênio", "produção de bile", "secreção de suco gástrico", "produção de enzimas digestivas", "digestão das gorduras"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q67', 67, 'natureza', 2012, 'ppl', null, 'Em 1543 Nicolau Copérnico publicou um livro revolucionário em que propunha a Terra girando em torno do seu próprio eixo e rodando em torno do Sol Isso contraria a concepção aristotélica que acredita que a Terra é o centro do universo Para os aristotélicos se a Terra gira do oeste para o leste coisas como nuvens e pássaros que não estão presas à Terra pareceriam estar sempre se movendo do leste para o oeste justamente como o Sol Mas fo Galileu Galilei que em 1632 baseando-se em experiências rebateu a crítica aristotélica confirmando assim o sistema de Copérnico Seu argumento adaptado para a nossa época é se uma pessoa dentro de um vagão de trem em repouso solta uma bola ela cai junto a seus pés Mas se o vagão estiver se movendo com velocidade constante a bola também cai junto a seus pés Isto porque a bola enquanto cai continua a compartilhar do movimento do vagão

O princípio físico usado por Galileu para rebater o argumento aristotélico foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a lei da inércia", "ação e reação", "a segunda lei de Newton", "a conservação da energia", "o princípio da equivalência"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q68', 68, 'natureza', 2012, 'ppl', null, 'Após a redescoberta do trabalho de Gregor Mendel vários experimentos buscaram testar a universalidade de suas leis Suponha um desses experimentos realizado em um mesmo ambiente em que uma planta de linhagem pura com baixa estatura (0,6 m) foi cruzada com uma planta de linhagem pura de alta estatura (1,0 m) Na prole (F1) todas as plantas apresentaram estatura de 0,8 m Porém na F2 (F1 × F1) os pesquisadores encontraram os dados a seguir.

Os pesquisadores chegaram à conclusão a partir da observação da prole que a altura nessa planta é uma característica que', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q68-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q68-apoio-01.png']::text[], '{}'::jsonb, '["não segue as leis de Mendel", "não é herdada e sim ambiental", "apresenta herança mitocondrial", "é definida por mais de um gene", "é definida por um gene com vários alelos."]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q69', 69, 'natureza', 2012, 'ppl', null, 'A usina termelétrica a carvão é um dos tipos de unidades geradoras de energia elétrica no Brasil Essas usinas transformam a energia contida no combustível (carvão mineral) em energia elétrica

Em que sequência ocorrem os processos para realizar essa transformação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A usina transforma diretamente toda a energia química contida no carvão em energia elétrica usando reações de fissão em uma célula combustível", "A usina queima o carvão produzindo energia térmica que é transformada em energia elétrica por dispositivos denominados transformadores", "A queima do carvão produz energia térmica que é usada para transformar água em vapor A energia contida no vapor é transformada em energia mecânica na turbina e então transformada em energia elétrica no gerador", "A queima do carvão produz energia térmica que é transformada em energia potencial na torre da usina Essa energia é então transformada em energia elétrica nas células eletroíticas", "A queima do carvão produz energia térmica que é usada para aquecer água transformando-se novamente em energia química quando a água é decomposta em hidrogênio e oxigênio gerando energia elétrica"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q70', 70, 'natureza', 2012, 'ppl', null, 'Os fornos domésticos de micro-ondas trabalham com uma frequência de ondas eletromagnéticas que atuam fazendo rotacionar as moléculas de água gordura e açúcar e consequentemente fazendo com que os alimentos sejam aquecidos Os telefones sem fio também usam ondas eletromagnéticas na transmissão do sinal As especificações técnicas desses aparelhos são informadas nos quadros 1 e 2 retirados de seus manuais

O motivo de a radiação do telefone não aquecer como a do micro-ondas é que', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q70-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q70-apoio-01.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q70-apoio-02.png']::text[], '{}'::jsonb, '["o ambiente no qual o telefone funciona é aberto", "a frequência de alimentação é 60 Hz para os dois aparelhos", "a potência do telefone sem fio é menor que a do forno", "o interior do forno reflete as micro-ondas e as concentra", "a modulação das ondas no forno é maior do que no telefone"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q71', 71, 'natureza', 2012, 'ppl', null, 'O DNA (ácido desoxirribonucleico) materia genético de seres vivos é uma molécula de fita dupla que pode ser extraída de forma caseira a partir de frutas como morango ou banana amassados com uso de detergente de sal de cozinha de álcool comercial e de uma peneira ou de um coador de papel

O pape do detergente nessa extração de DNA é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aglomerar o DNA em solução para que se torne visível", "promover lise mecânica do tecido para obtenção do DNA", "emulsificar a mistura para promover a precipitação do DNA", "promover atividades enzimáticas para acelerar a extração do DNA", "romper as membranas celulares para liberação do DNA em solução"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q72', 72, 'natureza', 2012, 'ppl', null, 'Os aquecedores solares mais eficientes e portanto mais atrativos do ponto de vista econômico devem ser construídos utilizando como material metálico e material seletivo quente respectivamente', 'Um aquecedor solar consiste essencialmente em uma serpentina de metal a ser exposta ao sol por meio da qual flui água a ser aquecida A parte inferior da serpentina é soldada a uma chapa metálica que é o coletor solar. A forma da serpentina tem a finalidade de aumentar a área de contato com o coletor e com a própria radiação solar sem aumentar muito o tamanho do aquecedor. O meta sendo bom condutor transmite a energia da radiação solar absorvida para as paredes internas e daí por condução para a água A superfície deve ser recoberta com um materia denominado materia seletivo quente para que absorva o máximo de radiação solar e emita o mínimo de radiação infravermelha Os quadros relacionam propriedades de alguns metais/ligas metálicas utilizados na confecção de aquecedores solares', 'ACIOLI, J L Fontes de energia. Brasília UnB, 1994 (adaptado)', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q72-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q72-apoio-01.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q72-apoio-02.png']::text[], '{}'::jsonb, '["aço e material seletivo quente A", "aço e material seletivo quente B", "cobre e materia seletivo quente C", "zinco e material seletivo quente B", "cobre e materia seletivo quente A"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q73', 73, 'natureza', 2012, 'ppl', null, 'Em apresentações musicais realizadas em espaços onde o público fica longe do palco é necessária a instalação de alto-falantes adicionais a grandes distâncias além daqueles localizados no palco Como a velocidade com que o som se propaga

velocidade com que o sina elétrico se propaga nos

sinal elétrico de modo que este chegue pelo cabo ao alto-falante no mesmo instante em que o som vindo do palco chega pelo ar. Para tentar contornar esse problema um técnico de som pensou em simplesmente instalar um cabo elétrico com comprimento suficiente para o sinal elétrico chegar ao mesmo tempo que o som em um alto-falante que está a uma distância de 680 metros do palco

A solução é inviável, pois seria necessário um cabo elétrico de comprimento mais próximo de', null, null, '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q73-apoio-01.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q73-apoio-02.png']::text[], '{}'::jsonb, '["11 × 10³ km", "8,9 × 10⁴ km", "1,3 × 10⁵ km", "5,2 × 10⁵ km", "6,0 × 10¹³ km"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q74', 74, 'natureza', 2012, 'ppl', null, 'Com base nas informações do texto a natureza da interação da fosfatidilserina com o cálcio livre é do tipo
Dado número atômico do elemento cálcio 20', 'A fosfatidilserina é um fosfolipídio aniônico cuja interação com cálcio livre regula processos de transdução
celular e vem sendo estudada no desenvolvimento de biossensores nanométricos A figura representa a estrutura
da fosfatidilserina

H₃C O O O

Estrutura da fosfatidilserina', 'MEROLLI, A.; SANTIN, M Role of phosphatidylserine in bone repair and its technological exploitation. Molecules, v. 14, 2009', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q74-apoio-01.png', ARRAY['/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q74-apoio-01.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q74-apoio-02.png', '/questoes/2012/ppl/dia1/enem-2012-ppl-d1-q74-apoio-03.png']::text[], '{}'::jsonb, '["iônica somente com o grupo aniônico fosfato já que o cálcio livre é um cátion monovalente", "iônica com o cátion amônio porque o cálcio livre é representado como um ânion monovalente", "iônica com os grupos aniônicos fosfato e carboxila porque o cálcio em sua forma livre é um cátion divalente", "covalente com qualquer dos grupos não carregados da fosfatidilserina uma vez que estes podem doar elétrons ao cálcio livre para formar a ligação", "covalente com qualquer grupo catiônico da fosfatidilserina visto que o cálcio na sua forma livre poderá compartilhar seus elétrons com tais grupos"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q75', 75, 'natureza', 2012, 'ppl', null, 'Um dos métodos de produção de biodiesel envolve a transesterificação do óleo de soja utilizando metanol em
meio básico (NaOH ou KOH) que precisa ser realizada na ausência de água A figura mostra o esquema reacional
da produção de biodiesel, em que R representa as diferentes cadeias hidrocarbônicas dos ésteres de ácidos graxos

O O
O O O
R₁ O O R₃ base
+ 3 H₃COH + + + HO OH
O R₂ calor R₁ OCH₃ R₂ OCH₃ R₃ OCH₃
OH
O

A ausência de água no meio reacional se faz necessária para', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["manter o meio reacional no estado sólido", "manter a elevada concentração do meio reacional", "manter constante o volume de óleo no meio reacional", "evitar a diminuição da temperatura da mistura reacional", "evitar a hidrólise dos ésteres no meio reacional e a formação de sabão"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q76', 76, 'natureza', 2012, 'ppl', null, 'Considere a seguinte cadeia alimentar em um ambiente marinho

Fitoplânctons Copépodos Sardinhas Atuns

Imagine que nessa cadeia sejam introduzidas águas-vivas que se alimentam dos copépodos (crustáceos planctônicos) Nessa área as águas-vivas não são alimentos para outros organismos No mesmo período ocorre sobrepesca das populações de sardinhas

Como consequência das interferências descritas na cadeia alimentar será observada diminuição', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["da população de copépodos em decorrência da diminuição do estoque de sardinhas", "da população de atuns em consequência da diminuição da população de sardinhas", "da quantidade de fitoplâncton devido à redução no estoque de copépodos.", "do estoque de copépodos em função do aumento da população de atuns", "da população de atuns pelo aumento da população de copépodos."]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q77', 77, 'natureza', 2012, 'ppl', null, 'Durante uma faxina a mãe pediu que o filho a ajudasse deslocando um móve para mudá-lo de lugar. Para escapar da tarefa o filho disse ter aprendido na escola que não poderia puxar o móvel pois a Terceira Lei de Newton define que se puxar o móvel, o móvel o puxará igualmente de volta e assim não conseguirá exercer uma força que possa colocá-lo em movimento

Qua argumento a mãe utilizará para apontar o erro de interpretação do garoto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A força de ação é aquela exercida pelo garoto", "A força resultante sobre o móvel é sempre nula", "As forças que o chão exerce sobre o garoto se anulam", "A força de ação é um pouco maior que a força de reação", "O par de forças de ação e reação não atua em um mesmo corpo"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q78', 78, 'natureza', 2012, 'ppl', null, 'Em um experimento coloca-se glicerina dentro de um tubo de vidro liso Em seguida parte do tubo é colocada em um copo de vidro que contém glicerina e a parte do tubo imersa fica invisível

Esse fenômeno ocorre porque a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["intensidade da luz é praticamente constante no vidro", "parcela de luz refletida pelo vidro é praticamente nula", "luz que incide no copo não é transmitida para o tubo de vidro", "velocidade da luz é a mesma no vidro e na glicerina", "trajetória da luz é alterada quando ela passa da glicerina para o vidro"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q79', 79, 'natureza', 2012, 'ppl', null, 'Considerando o processo descrito com um rendimento de 100% 8 g de CuO produzirão uma massa de CO₂ igua a Dados Massa molar em g/mo C = 12 O = 16 Cu = 64', 'Pesquisadores conseguiram produzir grafita magnética por um processo inédito em forno com atmosfera controlada e em temperaturas elevadas No forno são colocados grafita comercial em pó e óxido metálico tal como CuO Nessas condições o óxido é reduzido e ocorre a oxidação da grafita com a introdução de pequenos defeitos dando origem à propriedade magnética do material', 'VASCONCELOS, Y Um ímã diferente. Disponível em http://revistapesquisafapespbr Acesso em 24 fev 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["2,2 g", "2,8 g", "3,7 g", "4,4 g", "5,5 g"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q80', 80, 'natureza', 2012, 'ppl', null, 'Com o emprego dessa técnica o número de casos de dengue na população humana deverá diminuir pois', 'Pela manipulação genética machos do Aedes aegypti, mosquito vetor da dengue criados em laboratório receberam um gene modificado que produz uma proteína que mata a prole de seu cruzamento', 'SILVEIRA, E Disponível em www.pesquisafapespcombr. Acesso em:14 jun 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["os machos modificados não conseguirão fecundar as fêmeas", "os machos modificados não obterão sucesso reprodutivo", "os machos modificados possuem genes que impedem a infecção dos mosquitos", "a inserção de novos mosquitos aumentará a quantidade de mosquitos imunes ao vírus", "o número de machos modificados crescerá com as gerações"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q81', 81, 'natureza', 2012, 'ppl', null, 'A grafita é uma variedade alotrópica do carbono Trata-se de um sólido preto macio e escorregadio que apresenta brilho característico e boa condutibilidade elétrica

Considerando essas propriedades a grafita tem potencial de aplicabilidade em', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Lubrificantes condutores de eletricidade e cátodos de baterias alcalinas", "Ferramentas para riscar ou cortar materiais lubrificantes e condutores de eletricidade", "Ferramentas para amolar ou polir materiais brocas odontológicas e condutores de eletricidade", "Lubrificantes brocas odontológicas condutores de eletricidade captadores de radicais livres e cátodos de baterias alcalinas", "Ferramentas para riscar ou cortar materiais nanoestruturas capazes de transportar drogas com efeito radioterápico e cátodos de baterias alcalinas."]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q82', 82, 'natureza', 2012, 'ppl', null, 'Para preparar uma massa básica de pão deve-se misturar apenas farinha água sa e fermento Parte do trabalho deixa-se para o fungo presente no fermento ele utiliza amido e açúcares da farinha em reações químicas que resultam na produção de alguns outros compostos importantes no processo de crescimento da massa Antes de assar é importante que a massa seja deixada num recipiente por algumas horas para que o processo de fermentação ocorra

Esse período de espera é importante para que a massa cresça pois é quando ocorre a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reprodução do fungo na massa", "formação de dióxido de carbono", "liberação de energia pelos fungos", "transformação da água íquida em vapor d’água", "evaporação do álcool formado na decomposição dos açúcares"]'::jsonb, 'B', false, null)
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
values ('enem-2012-ppl-d1-q83', 83, 'natureza', 2012, 'ppl', null, 'Para afinar um violão um músico necessita de uma nota para referência por exemplo a nota Lá em um piano Dessa forma ele ajusta as cordas do violão até que ambos os instrumentos toquem a mesma nota Mesmo ouvindo a mesma nota é possível diferenciar o som emitido pelo piano e pelo violão

Essa diferenciação é possível, porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a ressonância do som emitido pelo piano é maior.", "a potência do som emitido pelo piano é maior.", "a intensidade do som emitido por cada instrumento é diferente", "o timbre do som produzido por cada instrumento é diferente", "a amplitude do som emitido por cada instrumento é diferente"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q84', 84, 'natureza', 2012, 'ppl', null, 'Alimentos como carnes quando guardados de maneira inadequada deterioram-se rapidamente devido à ação de bactérias e fungos Esses organismos se instalam e se multiplicam rapidamente por encontrarem aí condições favoráveis de temperatura umidade e nutrição Para preservar tais alimentos é necessário controlar a presença desses microrganismos Uma técnica antiga e ainda bastante difundida para preservação desse tipo de alimento é o uso do sal de cozinha (NaCℓ)

Nessa situação o uso do sal de cozinha preserva os alimentos por agir sobre os microrganismos', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["desidratando suas células", "inibindo sua síntese proteica", "inibindo sua respiração celular.", "bloqueando sua divisão celular", "desnaturando seu materia genético"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q85', 85, 'natureza', 2012, 'ppl', null, 'Motores a combustão interna apresentam melhor rendimento quando podem ser adotadas taxas de compressão mais altas nas suas câmaras de combustão sem que o combustível sofra ignição espontânea Combustíveis com maiores índices de resistência à compressão ou seja maior octanagem estão associados a compostos com cadeias carbônicas menores com maior número de ramificações e com ramificações mais afastadas das extremidades da cadeia Adota-se como valor padrão de 100% de octanagem o isômero do octano mais resistente à compressão

Com base nas informações do texto qua dentre os isômeros seguintes seria esse composto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["n-octano", "2,4-dimetil-hexano", "2-metil-heptano", "2,5-dimetil-hexano", "2,2,4-trimetilpentano"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q86', 86, 'natureza', 2012, 'ppl', null, 'Um automóvel, em movimento uniforme anda por uma estrada plana quando começa a descer uma ladeira na qua o motorista faz com que o carro se mantenha sempre com velocidade escalar constante

Durante a descida o que ocorre com as energias potencia cinética e mecânica do carro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A energia mecânica mantém-se constante já que a velocidade escalar não varia e portanto a energia cinética é constante", "A energia cinética aumenta pois a energia potencial gravitacional diminu e quando uma se reduz a outra cresce", "A energia potencia gravitacional mantém-se constante já que há apenas forças conservativas agindo sobre o carro", "A energia mecânica diminu pois a energia cinética se mantém constante mas a energia potencial gravitacional diminui", "A energia cinética mantém-se constante já que não há trabalho realizado sobre o carro"]'::jsonb, 'D', false, null)
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
values ('enem-2012-ppl-d1-q87', 87, 'natureza', 2012, 'ppl', null, 'Ácido muriático (ou ácido clorídrico comercial) é bastante utilizado na limpeza pesada de pisos para remoção de resíduos de cimento por exemplo Sua aplicação em resíduos contendo quantidades apreciáveis de CaCO₃resulta na liberação de um gás Considerando a ampla utilização desse ácido por profissionais da área de limpeza torna-se importante conhecer os produtos formados durante seu uso

A fórmula do gás citado no texto e um teste que pode ser realizado para confirmar sua presença são respectivamente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CO₂ e borbulhá-lo em solução de KCℓ", "CO₂ e borbulhá-lo em solução de HNO₃", "H₂ e borbulhá-lo em solução de NaOH", "H₂ e borbulhá-lo em solução de H₂SO₄", "CO₂ e borbulhá-lo em solução Ba(OH)₂"]'::jsonb, 'E', false, null)
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
values ('enem-2012-ppl-d1-q88', 88, 'natureza', 2012, 'ppl', null, 'A vegetação do cerrado é constituída por árvores esparsas que apresentam troncos retorcidos e raízes profundas disseminadas em meio a arbustos

As raízes dessas árvores são uma importante estratégia evolutiva pois', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumentam a taxa de fotossíntese das árvores o que eleva a produção de biomassa", "melhoram a sustentação das árvores no solo que se torna arenoso nos períodos intensos de seca", "possibilitam a absorção de água de regiões mais profundas do solo inclusive em períodos de seca", "dificultam a ação de predadores que se alimentam desses órgãos provocando a morte das árvores", "diminuem a superfície de contato desses órgãos com a atmosfera impedindo a perda de água por evaporação"]'::jsonb, 'C', false, null)
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
values ('enem-2012-ppl-d1-q89', 89, 'natureza', 2012, 'ppl', null, 'A instalação de uma indústria de processamento de pescados próxima a uma aldeia de pescadores situada à beira-mar criou um conflito de interesses A administração pública e os investidores defendem que haverá geração de renda melhorando a qualidade de vida da população Os moradores estão receptivos ao empreendimento mas argumentam que sem o devido controle as atividades da indústria podem poluir a água do mar próxima à aldeia

Uma maneira adequada do ponto de vista social e ambienta de minimizar a poluição na água do mar próxima à aldeia pela instalação da fábrica é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["destinação apropriada dos efluentes líquidos", "instalação de filtros nas chaminés da indústria", "tratamento da água consumida pela comunidade", "remoção da população para uma região afastada", "realização de análise na água do mar próxima à aldeia"]'::jsonb, 'A', false, null)
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
values ('enem-2012-ppl-d1-q90', 90, 'natureza', 2012, 'ppl', null, 'Em um centro de pesquisa de alimentos um técnico efetuou a determinação do valor calórico de determinados alimentos da seguinte forma colocou uma massa conhecida de água em um recipiente termicamente isolado Em seguida dentro desse recipiente foi queimada uma determinada massa do alimento Como o calor liberado por essa queima é fornecido para a água o técnico calculou a quantidade de calor que cada grama do alimento libera

Para a realização desse teste qual aparelho de medida é essencial?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Cronômetro", "Dinamômetro", "Termômetro", "Radiômetro", "Potenciômetro"]'::jsonb, 'C', false, null)
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
