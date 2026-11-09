-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2015-ppl-d1-q01', 1, 'humanas', 2015, 'ppl', null, 'Nas últimas décadas do século XIX o Império do Brasil passou por transformações como as descritas que representaram a', 'Em 1881 a Câmara dos Deputados aprovou uma reforma na lei eleitoral brasileira a fim de introduzir o voto direto A grande novidade porém ficou por conta da exigência de que os eleitores soubessem ler e escrever As consequências logo se refletiram nas estatísticas Em 1872 havia mais de 1 milhão de votantes já em 1886 pouco mais de 100 mil cidadãos participaram das eleições parlamentares Houve um corte de quase 90 por cento do eleitorado', 'CARVALHO, J. M Cidadania no Brasil: o longo caminho. Rio de Janeiro Civilização Brasileira, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ascensão dos “homens bons”.", "restrição dos direitos políticos", "superação dos currais eleitorais", "afirmação do eleitorado monarquista", "ampliação da representação popular."]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q02', 2, 'humanas', 2015, 'ppl', null, 'No contexto citado a transferência de funções entre ministérios teve como finalidade o(a)', 'Em 1943 Getúlio Vargas criou o Departamento de Propaganda e Difusão Cultural junto ao Ministério da Justiça esvaziando o Ministério da Educação não só da propaganda mas também do rádio e do cinema A decisão tinha como objetivo colocar os meios de comunicação de massa a serviço direto do Poder Executivo iniciativa que tinha inspiração direta no recém-criado Ministério da Propaganda alemão', 'CAPELATO, M H Propaganda política e controle dos meios de comunicação Rio de Janeiro FGV, 1999', null, ARRAY[]::text[], '{}'::jsonb, '["desativação de um sistema tradiciona de comunicação voltado para a educação", "controle do conteúdo da informação por meio de uma orientação poítica e ideológica", "subordinação do Ministério da Educação ao Ministério da Justiça e ao Poder Executivo", "ampliação do raio de atuação das emissoras de rádio como forma de difusão da cultura popular.", "demonstração de força política do Executivo diante de ministérios herdados do governo anterior"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q03', 3, 'humanas', 2015, 'ppl', null, 'Em relação ao argumento de que no Brasil existe uma democracia racia o autor demonstra que', 'A população negra teve que enfrentar sozinha o desafio da ascensão socia e frequentemente procurou fazê-lo por rotas originais como o esporte a música e a dança Esporte sobretudo o futebol, música sobretudo o samba e dança sobretudo o carnaval foram os principais canais de ascensão social dos negros até recentemente A libertação dos escravos não trouxe consigo a igualdade efetiva. Essa igualdade era afirmada nas leis mas negada na prática Ainda hoje apesar das leis aos privilégios e arrogâncias de poucos correspondem o desfavorecimento e a humilhação de muitos.', 'CARVALHO, J M Cidadania no Brasil: o longo caminho Rio de Janeiro: Civilização Brasileira, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["essa ideologia equipara a nação a outros países modernos", "esse modelo de democracia fo possibilitado pela miscigenação", "essa peculiaridade nacional garantiu mobilidade socia aos negros", "esse mito camuflou formas de exclusão em relação aos afrodescendentes", "essa dinâmica política depende da participação ativa de todas as etnias"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q04', 4, 'humanas', 2015, 'ppl', null, 'As imagens representam as geleiras da Groenlândia que sofreram e sofrem impactos resultantes do(a)', 'TEXTO I
Os problemas ambientais são consequência direta da intervenção humana nos diferentes ecossistemas da Terra causando desequilíbrios no meio ambiente e comprometendo a qualidade de vida', 'Disponível em www.repository.utl.pt Acesso em 29 jul 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q04-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["ilha de calor.", "chuva ácida", "erosão eólica", "inversão térmica", "aquecimento global"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q05', 5, 'humanas', 2015, 'ppl', null, 'No texto faz-se referência a um tipo de pressão da sociedade contemporânea sobre a agricultura Essa pressão objetiva a seguinte transformação na atividade agrícola', 'A crescente conscientização sobre os efeitos do modelo intensivo de produção adotado de forma geral na agricultura tem gerado também uma série de reações De fato a agricultura está cada vez mais pressionada pelo conjunto de relações que mantém com a sociedade em gera sendo emergente o que comumente se denomina “questão ambiental” Essas relações às vezes de dependência às vezes de conflito são as que determinam uma chamada ampla para mudanças orientadas à sustentabilidade não só da atividade agrícola em s senão que afete de maneira geral a todo o entorno no qual a agricultura está inserida', 'GOMES, J. C C. Desenvolvimento rural, transição de formatos tecnológicos, elaboração social da qualidade, interdisciplinaridade e participação In PORTO, V. H.; WIZNIEWSKY, C R F. ; SIMICH, T (Org.) Agricultor familiar sujeito de um novo método de pesquisa, o participativo Pelotas Embrapa, 2004', null, ARRAY[]::text[], '{}'::jsonb, '["Ampliação de poíticas de financiamento voltadas para a produção de transgênicos.", "Modernização do modo de produção focado na alta produtividade da terra", "Expansão do agronegócio relacionado ao mercado consumidor externo", "Promoção de práticas destinadas à conservação de recursos naturais", "Inserção de modelos orientados ao uso intensivo de agroquímicos"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q06', 6, 'humanas', 2015, 'ppl', null, 'A relação entre mudanças tecnológicas e tempo de trabalho apresentada pelo texto implica o', 'Uma dimensão da flexibilização do tempo de trabalho é a sutileza cada vez maior das fronteiras que separam o espaço de trabalho e o do lar o tempo de trabalho e o de não trabalho Os mecanismos modernos de comunicação permitem que no horário de descanso, os trabalhadores permaneçam ligados à empresa Mesmo não exercendo diretamente suas atividades profissionais o trabalhador fica à disposição da empresa ou leva problemas para refletir em casa É muito comum o trabalhador estar de plantão para o caso de a empresa ligar para o seu celular ou pager. A remuneração para esse estado de alerta é irrisória ou inexistente', 'KREIN, J D. Mudanças e tendências recentes na regulação do trabalho In DEDECCA, C S; PRONI, M W. (Org) Políticas públicas e trabalho textos para estudo dirigido Campinas: IE/Unicamp; Brasília MTE, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["prolongamento da jornada de trabalho com a intensificação da exploração", "aumento da fragmentação da produção com a racionalização do trabalho", "privilégio de funcionários familiarizados com equipamentos eletrônicos", "crescimento da contratação de mão de obra pouco qualificada", "declínio dos salários pagos aos empregados mais idosos"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q07', 7, 'humanas', 2015, 'ppl', null, 'Na imagem encontram-se referências a um momento de intensa agitação estudantil no país Ta mobilização se explica pela', null, 'Disponível em wwwrededemocraticaorg Acesso em 28 set 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgação de denúncias de corrupção envolvendo o presidente da República", "criminalização dos movimentos sociais realizada pelo Governo Federal", "adoção do arrocho salarial implementada pelo Ministério da Fazenda", "compra de apoio político promovida pelo Poder Executivo", "violência da repressão estata atribuída às Forças Armadas"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q08', 8, 'humanas', 2015, 'ppl', null, 'As decisões em favor das minorias tomadas pelo Poder Judiciário foram possíveis pela organização desses grupos Ainda que não sejam assimiladas por toda a população essas mudanças', 'O reconhecimento da união homoafetiva levou o debate à esfera pública dividindo opiniões Apesar da grande repercussão gerada pela mídia a população ainda não se faz suficientemente esclarecida confundindo o conceito de união estáve com casamento Apesar de ter sido legitimado pelo Supremo Tribunal Federal (STF) o reconhecimento da união homoafetiva é fruto do protagonismo dos movimentos sociais como um todo', 'ARÊDES, N; SOUZA, I.; FERREIRA, E Disponível em: http//reporterpontocomwordpress.com Acesso em 1 mar. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["contribuem para a manutenção da ordem social", "reconhecem a legitimidade desses pleitos", "dependem da iniciativa do Poder Legislativo Federal", "resultam na celebração de um consenso poítico", "excedem o princípio da isonomia jurídica"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q09', 9, 'humanas', 2015, 'ppl', null, 'No artigo tem-se um dos mecanismos de formação dos “Voluntários da Pátria” encaminhados para lutar na Guerra do Paraguai Tal prática passou a ocorrer com muita frequência no Brasil nesse período e indica o(a)', 'Decreto-lei 3.509 de 12 de setembro de 1865
Art 1º – O cidadão guarda-naciona que por s apresentar outra pessoa para o serviço do Exército por tempo de nove anos com a idoneidade regulada pelas leis militares ficará isento não só do recrutamento senão também do serviço da Guarda Naciona O substituído é responsável por o que o substituiu no caso de deserção', 'Arquivo Histórico do Exército. Ordem do dia do Exército, n 455, 1865 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["forma como o Exército brasileiro se tornou o mais bem equipado da América do Sul", "incentivo dos grandes proprietários à participação dos seus filhos no conflito", "solução adotada pelo país para aumentar o contingente de escravos no conflito", "envio de escravos para os conflitos armados visando sua qualificação para o trabalho", "fato de que muitos escravos passaram a substituir seus proprietários em troca de liberdade"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q10', 10, 'humanas', 2015, 'ppl', null, 'O diálogo entre os personagens da charge evidencia no Brasil a(s)', null, 'SANTIAGO O interior. In LEMOS, R. (Org). Uma história do Brasil através da caricatura 18402001 Rio de Janeiro Letras & Expressões, 2001 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q10-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q10-apoio-01.jpg']::text[], '{}'::jsonb, '["reinserção do país na economia globalizada", "transformações políticas na vigência do Estado Novo", "alterações em áreas estratégicas para o desenvolvimento do país", "suspensão das eleições legislativas durante o período da Ditadura Militar", "volta da democracia após um período sem eleições diretas para o Executivo Federal"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q11', 11, 'humanas', 2015, 'ppl', null, 'A mudança apresentada na tabela é reflexo da Lei Eusébio de Queiróz que em 1850', 'Estimativa do número de escravos africanos
desembarcados no Brasil entre os
anos de 1846 a 1852', 'Disponível em wwwslavevoyages.org Acesso em 24 fev 2012 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q11-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q11-apoio-01.png']::text[], '{}'::jsonb, '["aboliu a escravidão no território brasileiro", "definiu o tráfico de escravos como pirataria", "elevou as taxas para importação de escravos", "libertou os escravos com mais de 60 anos", "garantiu o direito de alforria aos escravos"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q12', 12, 'humanas', 2015, 'ppl', null, 'O fenômeno descrito no texto representa um grande impacto ambiental em áreas agrícolas e tem como causa direta o(a)', 'O acúmulo gradual de sais nas camadas superiores do solo um processo chamado salinização retarda o crescimento das safras diminui a produção das culturas e consequentemente mata as plantas e arruína o solo A salinização mais grave ocorre na Ásia em especia na China na Índia e no Paquistão', 'MILLER, G Ciência ambiental São Paulo: Thomson, 2007', null, ARRAY[]::text[], '{}'::jsonb, '["rotação de cultivos", "associação de culturas", "plantio em curvas de nível", "manipulação genética das plantas", "instalação de sistemas de irrigação"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q13', 13, 'humanas', 2015, 'ppl', null, 'O processo indicado no gráfico demonstra um aumento significativo da população urbana em relação à população rural no Brasil Esse fenômeno pode ser explicado pela', null, 'do censo demográfico 2000 Rio de Janeiro IBGE, 2001.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q13-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q13-apoio-01.png']::text[], '{}'::jsonb, '["atração de mão de obra pelo setor produtivo concentrado nas áreas urbanas.", "manutenção da instabilidade climática nas áreas rurais", "concentração da oferta de ensino nas áreas urbanas", "inclusão da população das áreas urbanas em programas assistenciais", "redução dos subsídios para os setores da economia localizados nas áreas rurais"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q14', 14, 'humanas', 2015, 'ppl', null, 'O texto refere-se ao movimento migratório denominado', 'Os nossos ancestrais dedicavam-se à caça à pesca e à coleta de frutas e vegetais garantindo sua subsistência porque ainda não conheciam as práticas de agricultura e pecuária Uma vez esgotados os alimentos viam-se obrigados a transferir o acampamento para outro lugar', 'HALL, P. P. Gestão ambiental. São Paulo Pearson, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["sedentarismo", "transumância", "êxodo rural", "nomadismo", "pendularismo"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q15', 15, 'humanas', 2015, 'ppl', null, 'As figuras representam a distância real (D) entre duas residências e a distância proporcional (d) em uma representanção cartográfica as quais permitem estabelecer relações espaciais entre o mapa e o terreno Para a ilustração apresentada a escala numérica correta é', null, 'QUEIROZ FILHO, A P.; BIASI, M Técnicas de cartografia In: VENTURI, L A B (Org.) Geografia práticas de campo, laboratório e sala de aula. São Paulo Sarandi, 2011 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q15-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["1/50", "1/5 000", "1/50 000", "1/80 000", "1/80 000 000"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q16', 16, 'humanas', 2015, 'ppl', null, 'No texto são descritas algumas características da paisagem de uma cidade do Oriente Médio Essas características descritas são resultado do(a)', 'Duba é uma cidade-estado planejada para estarrecer os visitantes São tamanhos e formatos grandiosos em hotéis e centros comerciais reluzentes numa colagem de estilos e atrações que parece testar diariamente os limites da arquitetura voltada para o lazer O maior shopping do tórrido Oriente Médio abriga uma pista de esqu, a orla do Golfo Pérsico ganha milionárias ilhas artificiais o centro financeiro anuncia para breve a torre mais alta do mundo (a Bur Dubai) e tem ainda o projeto de um campo de golfe coberto Coberto e refrigerado para usar com so e chuva inverno e verão', 'Disponível em http//viagemuol.com.br. Acesso em 30 jul. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["criação de territórios políticos estratégicos", "preocupação ambiental pautada em decisões governamentais", "utilização de tecnologia para transformação do espaço", "demanda advinda da extração local de combustíveis fósseis", "emprego de recursos públicos na redução de desigualdades sociais"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q17', 17, 'humanas', 2015, 'ppl', null, 'Analisando os desdobramentos da atividade canavieira sobre o meio físico o autor salienta um paradoxo caracterizado pelo(a)', 'Sabe-se o que era a mata do Nordeste antes da monocultura da cana um arvoredo tanto e tamanho e tão basto e de tantas prumagens que não podia homem dar conta O canavial desvirginou todo esse mato grosso do modo mais cru pela queimada A fogo é que foram se abrindo no mato virgem os claros por onde se estendeu o canavia civilizador mas ao mesmo tempo devastador.', 'FREYRE, G. Nordeste São Paulo Global, 2004 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["demanda de trabalho que favorecia a escravidão", "modelo civilizatório que acarretou danos ambientais", "rudimento das técnicas produtivas que eram ineficientes", "natureza da atividade econômica que concentrou riqueza", "predomínio da monocultura que era voltada para exportação"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q18', 18, 'humanas', 2015, 'ppl', null, 'A ideia de democracia presente no texto baseada na concepção de Habermas acerca do discurso defende que a verdade é um(a)', 'Na sociedade democrática as opiniões de cada um não são fortalezas ou castelos para que neles nos encerremos como forma de autoafirmação pessoal Não só temos de ser capazes de exercer a razão em nossas argumentações como também devemos desenvolver a capacidade de ser convencidos pelas melhores razões A partir dessa perspectiva a verdade buscada é sempre um resultado não ponto de partida e essa busca inclui a conversação entre iguais a polêmica o debate a controvérsia', 'SAVATER, F As perguntas da vida São Paulo Martins Fontes, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["alvo objetivo alcançáve por cada pessoa como agente racional autônomo", "critério acima dos homens de acordo com o qual podemos julgar quais opiniões são as melhores", "construção da atividade racional de comunicação entre os indivíduos cujo resultado é um consenso", "produto da razão que todo indivíduo traz latente desde o nascimento mas que só se firma no processo educativo", "resultado que se encontra mais desenvolvido nos espíritos elevados, a quem cabe a tarefa de convencer os outros"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q19', 19, 'humanas', 2015, 'ppl', null, 'A definição de colonização apresentada no texto tinha a função ideológica de', 'Colonizar afirmava em 1912 um eminente jurista “é relacionar-se com os países novos para tirar benefícios dos recursos de qualquer natureza desses países aproveitá-los no interesse naciona e ao mesmo tempo levar às populações primitivas as vantagens da cultura intelectual social, científica mora artística literária comercia e industrial, apanágio das raças superiores A colonização é pois um estabelecimento fundado em país novo por uma raça de civilização avançada para realizar o duplo fim que acabamos de indicar”.', 'MÉRIGNHAC. Précis de législation et déconomie coloniales. Apud LINHARES, M Y. A luta contra a Metrópole (Ásia e África). São Paulo Brasiliense, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["dissimular a prática da exploração mediante a ideia de civilização", "compensar o saque das riquezas mediante a educação forma dos colonos", "formar uma identidade colonia mediante a recuperação de sua ancestralidade", "reparar o atraso da Colônia mediante a incorporação dos hábitos da Metrópole", "promover a elevação cultural da Colônia mediante a incorporação de tradições metropolitanas."]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q20', 20, 'humanas', 2015, 'ppl', null, 'Nos textos são apresentados pontos de vista distintos sobre as mudanças culturais ocorridas no século XII no Ocidente Comparando os textos os autores discutem o(a)', 'TEXTO I
Não é possível passar das trevas da ignorância para a luz da ciência a não ser lendo com um amor sempre mais vivo as obras dos Antigos. Ladrem os cães grunhem os porcos Nem por isso deixare de ser um seguidor dos Antigos Para eles irão todos os meus cuidados e todos os dias a aurora me encontrará entregue ao seu estudo

BLOIS, P. Apud PEDRERO SÁNCHEZ, M G. História da Idade Média: texto e testemunhas São Paulo: Unesp, 2000. TEXTO II
A nossa geração tem arraigado o defeito de recusar admitir tudo o que parece vir dos modernos Por isso quando descubro uma ideia pessoal e quero torná-la pública, atribuo-a a outrem e declaro — Fo fulano de tal que o disse não sou eu E para que acreditem totalmente nas minhas opiniões digo — O inventor foi fulano de tal não sou eu', 'BATH, A. Apud PEDRERO SÁNCHEZ, M G. História da Idade Média: texto e testemunhas. São Paulo: Unesp, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["produção do conhecimento face à manutenção dos argumentos de autoridade da Igreja", "caráter dinâmico do pensamento laico frente à estagnação dos estudos religiosos", "surgimento do pensamento científico em oposição à tradição teológica cristã", "desenvolvimento do racionalismo crítico ao opor fé e razão", "construção de um saber teológico científico"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q21', 21, 'humanas', 2015, 'ppl', null, 'Essa narrativa de Platão é uma importante manifestação cultura do pensamento grego antigo cuja ideia central do ponto de vista filosófico evidencia o(a)', 'Suponha homens numa morada subterrânea em forma de caverna cuja entrada aberta à luz se estende sobre todo o comprimento da fachada eles estão lá desde a infância as pernas e o pescoço presos por correntes de tal sorte que não podem trocar de lugar e só podem olhar para frente pois os grilhões os impedem de voltar a cabeça a luz de uma fogueira acesa ao longe numa elevada do terreno brilha por detrás deles entre a fogueira e os prisioneiros há um caminho ascendente ao longo do caminho imagine um pequeno muro semelhante aos tapumes que os manipuladores de marionetes armam entre eles e o público e sobre os quais exibem seus prestígios', 'PLATÃO A República Lisboa Fundação Calouste Gulbenkian, 2007', null, ARRAY[]::text[], '{}'::jsonb, '["caráter antropológico descrevendo as origens do homem primitivo", "sistema pena da época criticando o sistema carcerário da sociedade ateniense", "vida cultura e artística expressa por dramaturgos trágicos e cômicos gregos", "sistema poítico elitista provindo do surgimento da pólis e da democracia ateniense", "teoria do conhecimento expondo a passagem do mundo ilusório para o mundo das ideias"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q22', 22, 'humanas', 2015, 'ppl', null, 'Para Agostinho não se deve atribuir a Deus a origem do ma porque', 'Se os nossos adversários que admitem a existência de uma natureza não criada por Deus o Sumo Bem quisessem admitir que essas considerações estão certas deixariam de proferir tantas blasfêmias como a de atribuir a Deus tanto a autoria dos bens quanto dos males Pois sendo Ele fonte suprema da Bondade nunca poderia ter criado aquilo que é contrário à sua natureza', 'AGOSTINHO A natureza do Bem Rio de Janeiro Sétimo Selo, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o surgimento do mal é anterior à existência de Deus", "o mal enquanto princípio ontológico independe de Deus", "Deus apenas transforma a matéria que é por natureza má", "por ser bom Deus não pode criar o que lhe é oposto o mal", "Deus se limita a administrar a dialética existente entre o bem e o mal"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q23', 23, 'humanas', 2015, 'ppl', null, 'Que característica socioeconômica está expressa no texto?', 'Em 1960 os 20% mais ricos da população mundial dispunham de um capital trinta vezes mais elevado do que o dos 20% mais pobres o que já era escandaloso Mas ao invés de melhorar a situação ainda se agravou Hoje o capital dos ricos em relação ao dos pobres é não mais trinta mas oitenta e duas vezes mais elevado', 'RAMONET, I Guerras do século XXI novos temores e novas ameaças. Petrópolis Vozes, 2003 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão demográfica", "Homogeneidade social", "Concentração de renda", "Desemprego conjuntural", "Desenvolvimento econômico"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q24', 24, 'humanas', 2015, 'ppl', null, 'Como Fortaleza muitas capitais brasileiras experimentaram na primeira metade do século XX um novo tipo de vida urbana marcado por condutas que evidenciam uma', 'Mediante o Código de Posturas de 1932 o poder público enumera e prevê para os habitantes de Fortaleza uma série de proibições condicionadas pela hora após as 22 horas era vetada a emissão de sons em volume acentuado O uso de buzinas sirenes vitrolas motores ou qualquer objeto que produzisse barulho seria punido com multa No início dos anos 1940 o último bonde partia da Praça do Ferreira às 23 horas', 'SILVA FILHO, A. L M Fortaleza imagens da cidade Fortaleza: Museu do Ceará; Secult, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["experiência tempora regida pelo tempo orgânico e pessoal", "experiência que flexibilizava a obediência ao tempo do relógio", "relação de códigos que estimulavam o trânsito de pessoas na cidade", "normatização do tempo com vistas à disciplina dos corpos na cidade", "cultura urbana capaz de conviver com diferentes experiências temporais"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q25', 25, 'humanas', 2015, 'ppl', null, 'A aproximação entre a letra da canção e a crítica de Adorno indica o(a)', 'TEXTO I
A melhor banda de todos os tempos da última semana O melhor disco brasileiro de música americana

O melhor disco dos últimos anos de sucessos do passado

O maior sucesso de todos os tempos entre os dez maiores fracassos

Não importa contradição

O que importa é televisão Dizem que não há nada que você não se acostume

Cala a boca e aumenta o volume então

MELLO, B.; BRITTO, S A melhor banda de todos os tempos da última semana São Paulo Abril Music, 2001 (fragmento) TEXTO II O fetichismo na música e a regressão da audição
Aldous Huxley levantou em um de seus ensaios a seguinte pergunta quem ainda se diverte realmente hoje num lugar de diversão? Com o mesmo direito poder-se-ia perguntar para quem a música de entretenimento serve ainda como entretenimento? Ao invés de entreter parece que tal música contribu ainda mais para o emudecimento dos homens para a morte da linguagem como expressão para a incapacidade de comunicação', 'ADORNO, T Textos escolhidos São Paulo: Nova Cultural, 1999', null, ARRAY[]::text[], '{}'::jsonb, '["lado efêmero e restritivo da indústria cultural", "baixa renovação da indústria de entretenimento", "influência da música americana na cultura brasileira", "fusão entre elementos da indústria cultural e da cultura popular", "declínio da forma musical em pro de outros meios de entretenimento"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q26', 26, 'humanas', 2015, 'ppl', null, 'A passagem citada expõe um pensamento caracterizado pela', 'A pura lealdade na amizade embora até o presente não tenha existido nenhum amigo lea é imposta a todo homem essencialmente pelo fato de tal dever estar implicado como dever em gera anteriormente a toda experiência na ideia de uma razão que determina a vontade segundo princípios a priori.', 'KANT, I. Fundamentação da metafísica dos costumes. São Paulo Barcarolla, 2009', null, ARRAY[]::text[], '{}'::jsonb, '["eficácia prática da razão empírica", "transvaloração dos valores judaico-cristãos", "recusa em fundamentar a mora pela experiência", "comparação da ética a uma ciência de rigor matemático", "importância dos valores democráticos nas relações de amizade"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q27', 27, 'humanas', 2015, 'ppl', null, 'A análise das trocas comerciais citadas permite interpretar as relações de poder que foram estabelecidas A partir desse pressuposto o processo sócio-histórico identificado no texto é', 'A conquista pelos ingleses de grandes áreas da Índia deu o impulso inicia à produção e venda organizada de ópio A Companhia das Índias Orientais obteve o monopólio da compra do ópio indiano e depois vendeu licenças para mercadores selecionados conhecidos como “mercadores nativos” Depois de vender ópio na China esses mercadores depositavam a prata que recebiam por ele com agentes da companhia em Cantão em troca de cartas de crédito a companhia por sua vez usava a prata para comprar chá porcelana e outros artigos que seriam vendidos na Inglaterra', 'SPENCE, J Em busca da China moderna. São Paulo Cia das Letras, 1996 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a expansão político-econômica de países do Oriente iniciada nas últimas décadas do século XX", "a consolidação do cenário político entreguerras na primeira metade do século XX", "o colonialismo europeu que marcou a expansão europeia no século XV", "o imperialismo cujo ápice ocorreu na segunda metade do século XIX", "as libertações nacionais ocorridas na segunda metade do século XX"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q28', 28, 'humanas', 2015, 'ppl', null, 'As diferentes representações cartográficas trazem consigo as ideologias de uma época A representação destacada se insere no contexto das Cruzadas por', null, 'DUARTE, P. A Fundamentos de cartografia. Florianópolis: UFSC, 2002', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q28-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["revelar aspectos da estrutura demográfica de um povo", "sinalizar a disseminação global de mitos e preceitos poíticos", "utilizar técnicas para demonstrar a centralidade de algumas regiões", "mostrar o território para melhor administração dos recursos naturais", "refletir a dinâmica sociocultural associada à visão de mundo eurocêntrica"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q29', 29, 'humanas', 2015, 'ppl', null, 'Um fator essencial para a organização da produção na conjuntura destacada no texto é a', 'Não acho que seja possível identificar a globalização apenas com a criação de uma economia global, embora este seja seu ponto focal e sua característica mais óbvia Precisamos olhar além da economia Antes de tudo a globalização depende da eliminação de obstáculos técnicos não de obstáculos econômicos Isso tornou possíve organizar a produção e não apenas o comércio em escala internacional', 'HOBSBAWM, E O novo século entrevista a Antonio Polito São Paulo Cia das Letras, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["criação de uniões aduaneiras", "difusão de padrões culturais", "melhoria na infraestrutura de transportes", "supressão das barreiras para comercialização", "organização de regras nas relações internacionais"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q30', 30, 'humanas', 2015, 'ppl', null, 'A proposição “eu sou eu existo” corresponde a um dos momentos mais importantes na ruptura da filosofia do século XVI com os padrões da reflexão medieva por', 'Após ter examinado cuidadosamente todas as coisas cumpre enfim concluir e ter por constante que esta proposição eu sou eu existo é necessariamente verdadeira todas as vezes que a enuncio ou que a concebo em meu espírito', 'DESCARTES, R Meditações. Pensadores São Paulo Abril Cultural, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer o ceticismo como opção legítima", "utilizar silogismos linguísticos como prova ontológica", "inaugurar a posição teórica conhecida como empirismo", "estabelecer um princípio indubitável para o conhecimento", "questionar a relação entre a filosofia e o tema da existência de Deus"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q31', 31, 'humanas', 2015, 'ppl', null, 'O capitalismo moderno segundo Max Weber apresenta como característica fundamental a', 'O impulso para o ganho a perseguição do lucro do dinheiro da maior quantidade possível de dinheiro não tem em si mesma nada que ver com o capitalismo Ta impulso existe e sempre existiu Pode-se dizer que tem sido comum a toda sorte e condição humanas em todos os tempos e em todos os países sempre que se tenha apresentada a possibilidade objetiva para tanto O capitalismo porém identifica-se com a busca do lucro do lucro sempre renovado por meio da empresa permanente capitalista e raciona Pois assim deve ser numa ordem completamente capitalista da sociedade uma empresa individual que não tirasse vantagem das oportunidades de obter lucros estaria condenada à extinção', 'WEBER, M A ética protestante e o espírito do capitalismo São Paulo Martin Claret, 2001 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["competitividade decorrente da acumulação de capital", "implementação da flexibilidade produtiva e comercial", "ação calculada e planejada para obter rentabilidade", "socialização das condições de produção", "mercantilização da força de trabalho"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q32', 32, 'humanas', 2015, 'ppl', null, 'A característica do Estado positivo que lhe permite garantir não só a ordem como também o desejado progresso das nações é ser', 'O fi lósofo Auguste Comte (1798-1857) preenche sua doutrina com uma imagem do progresso socia na qual se conjugam ciência e poítica a ação poítica deve assumir o aspecto de uma ação científi ca e a poítica deve ser estudada de maneira científi ca (a física social) Desde que a Revolução Francesa favoreceu a integração do povo na vida social o positivismo obstina-se no programa de uma comunidade pacífi ca E o Estado instituição do “reino absoluto da lei”, é a garantia da ordem que impede o retorno potencia das revoluções e engendra o progresso', 'RUBY, C. Introdução à fi losofi a política. São Paulo Unesp, 1998 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["espaço coletivo onde as carências e desejos da população se realizam por meio das leis", "produto científi co da física socia transcendendo e transformando as exigências da realidade", "elemento unifi cador, organizando e reprimindo se necessário as ações dos membros da comunidade", "programa necessário tal como a Revolução Francesa devendo portanto se manter aberto a novas insurreições", "agente repressor, tendo um papel importante a cada revolução por impor pelo menos um curto período de ordem"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q33', 33, 'humanas', 2015, 'ppl', null, 'No texto faz-se referência a um processo espacial de escala mundia Um indicador das diferenças continentais desse processo espacial está presente em', 'A humanidade conhece atualmente um fenômeno espacial novo pela primeira vez na história humana a população urbana ultrapassa a rural no mundo Todavia a urbanização é diferenciada entre os continentes', 'DURAND, M F et al. Atlas da mundialização compreender o espaço mundial contemporâneo São Paulo Saraiva, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["Orientação poítica de governos locais", "Composição religiosa de povos originais", "Tamanho desigua dos espaços ocupados", "Distribuição etária dos habitantes do território", "Grau de modernização de atividades econômicas"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q34', 34, 'humanas', 2015, 'ppl', null, 'A distribuição do consumo de energia elétrica per capita, verifi cada no cartograma é resultado da', null, 'BRASIL Atlas da energia elétrica do Brasil Brasília: Agência Naciona de Energia Elétrica, 2008 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["extensão territoria dos Estados-nação", "diversifi cação da matriz energética local", "capacidade de integração política regional", "proximidade com áreas de produção de petróleo", "instalação de infraestrutura para atender à demanda"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q35', 35, 'humanas', 2015, 'ppl', null, 'Na polêmica apresentada de acordo com a perspectiva dos trabalhadores da região um argumento favorável e outro contrário à implementação do projeto estão respectivamente na', 'O ícone dos conflitos que assolam a região da bacia do Xingu na atualidade é o projeto da hidrelétrica de Belo Monte Prevista para ser implantada no Médio Xingu tem a capacidade de gerar, segundo os estudos da Eletronorte 11 mil megawatts de energia o que faria dela a segunda maior hidrelétrica do Brasil Entre adesivos que refletem o teor polêmico do projeto — “Eu quero Belo Monte” e “Fora Belo Monte” — os moradores de Altamira cidade polo da região onde a usina deverá ser construída se dividem', 'MARTINHO, N. O coração do Brasil. Horizonte Geográfico, n 129, jun 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["urbanização da periferia e valorização dos imóveis rurais", "recuperação da autoestima e criação de empregos qualificados", "expansão de lavouras e crescimento do assalariamento agrícola", "captação de investimentos e expropriação dos posseiros pobres", "adoção do preservacionismo e estabelecimento de reservas permanentes"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q36', 36, 'humanas', 2015, 'ppl', null, 'Após a conquista da autonomia a questão primordial do Brasil residia em como garantir sua unidade político-territorial diante das características e práticas herdadas da colonização Relacionando o projeto de independência à construção do Estado nacional brasileiro a sua particularidade decorreu da', 'É simplesmente espantoso que esses núcleos tão desiguais e tão diferentes se tenham mantido aglutinados numa só nação. Durante o período colonial cada um deles teve relação direta com a metrópole Ocorreu o extraordinário fizemos um povo-nação englobando todas aquelas províncias ecológicas numa só entidade cívica e poítica', 'RIBEIRO, D. O povo brasileiro formação e sentido do Brasil. São Paulo Cia das Letras, 1988', null, ARRAY[]::text[], '{}'::jsonb, '["ordenação de um pacto que reconheceu os direitos poíticos aos homens independentemente de cor sexo ou religião", "estruturação de uma sociedade que adotou os privilégios de nascimento como critério de hierarquização social", "realização de acordos entre as elites regionais que evitou confrontos armados contrários ao projeto luso-brasileiro", "concessão da autonomia política regional, que atendeu aos interesses socioeconômicos dos grandes proprietários", "afirmação de um regime constitucional monárquico que garantiu a ordem associada à permanência da escravidão"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q37', 37, 'humanas', 2015, 'ppl', null, 'As novas tecnologias foram massificadas alcançando e impactando de diferentes formas os lugares A ironia proposta pela charge indica que o acesso à tecnologia está', null, 'NANI Disponível em www.nanihumor.com Acesso em 7 ago 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q37-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["vinculado a mudanças na paisagem", "garantido de forma equitativa aos cidadãos", "priorizado para resolver as desigualdades", "relacionado a uma ação redentora na vida social", "dissociado de revoluções na realidade socioespacial"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q38', 38, 'humanas', 2015, 'ppl', null, 'A partir da reflexão do historiador, um argumento contrário à transformação promovida pela Revolução Industria na relação dos homens com o uso do tempo livre é o(a)', 'Se vamos ter mais tempo de lazer no futuro automatizado o problema não é como as pessoas vão consumir essas unidades adicionais de tempo de lazer mas que capacidade para a experiência terão as pessoas com esse tempo livre Mas se a notação útil do emprego do tempo se torna menos compulsiva as pessoas talvez tenham de reaprender algumas das artes de viver que foram perdidas na Revolução Industrial: como preencher os interstícios de seu dia com relações sociais e pessoais como derrubar mais uma vez as barreiras entre o trabalho e a vida', 'THOMPSON, E P. Costumes em comum estudos sobre a cultura popular tradicional São Paulo Cia das Letras, 1998 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação da busca do lucro econômico", "flexibilização dos períodos de férias trabalhistas", "esquecimento das formas de sociabilidade tradicionais", "aumento das oportunidades de confraternização familiar", "multiplicação das possibilidades de entretenimento virtual"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q39', 39, 'humanas', 2015, 'ppl', null, 'A pressão dos movimentos socioambientais na tentativa de reverter a lógica descrita no texto aponta para a', 'A razão principal que leva o capitalismo como sistema a ser tão terrivelmente destrutivo da biosfera é que na maioria dos casos os produtores que lucram com a destruição não a registram como um custo de produção mas sim precisamente ao contrário como uma redução no custo Por exemplo se um produtor joga lixo em um rio poluindo suas águas esse produtor considera que está economizando o custo de outros métodos mais seguros porém mais caros de dispor do lixo', 'WALLERSTEIN, I Utopística ou as decisões históricas do século vinte e um Petrópolis: Vozes, 2003', null, ARRAY[]::text[], '{}'::jsonb, '["emergência de um sistema econômico global que secundariza os lucros", "redução dos custos de tratamento de resíduos pela isenção fiscal das empresas", "flexibilização do trabalho como estratégia positiva de corte de custos empresariais", "incorporação de um sistema normativo ambiental no processo de produção industrial", "minimização do pape do Estado em detrimento das organizações não governamentais"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q40', 40, 'humanas', 2015, 'ppl', null, 'O cartum evidencia um desafio que o tema da inclusão social impõe às democracias contemporâneas Esse desafio exige a combinação entre', null, 'GILMAR Disponível em wwwdeficientefisico.com Acesso em 6 dez 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q40-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q40-apoio-01.jpg']::text[], '{}'::jsonb, '["participação política e formação profissional diferenciada", "exercício da cidadania e poíticas de transferência de renda", "modernização das leis e ampliação do mercado de trabalho", "universalização de direitos e reconhecimento das diferenças", "crescimento econômico e flexibilização dos processos seletivos."]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q41', 41, 'humanas', 2015, 'ppl', null, 'O poeta pensa a região como lugar pleno de afetos A longa história da ocupação de Minas Gerais iniciada com a mineração deixou marcas que se atualizam em Itabira pequena cidade onde nasceu o poeta Nesse sentido a evocação poética indica o(a)', 'Confidência do itabirano
De Itabira trouxe prendas diversas que ora te ofereço
esta pedra de ferro futuro aço do Brasil
este São Benedito do velho santeiro Alfredo Durval
este couro de anta estendido no sofá de visitas
este orgulho esta cabeça baixa

Tive ouro tive gado tive fazendas
Hoje sou funcionário público
Itabira é apenas uma fotografia na parede
Mas como dói', 'ANDRADE, C D Sentimento do mundo São Paulo Cia das Letras, 2012 (fragmento)', null, ARRAY[]::text[], '{}'::jsonb, '["pujança da natureza resistindo à ação humana", "sentido de continuidade do progresso", "cidade como imagem positiva da identidade mineira", "percepção da cidade como paisagem da memória", "valorização do processo de ocupação da região"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q42', 42, 'humanas', 2015, 'ppl', null, 'O trabalho braçal é considerado na filosofia aristotélica como', 'A utilidade do escravo é semelhante à do animal Ambos prestam serviços corporais para atender às necessidades da vida A natureza faz o corpo do escravo e do homem livre de forma diferente O escravo tem corpo forte adaptado naturalmente ao trabalho servil Já o homem livre tem corpo ereto inadequado ao trabalho braça porém apto à vida do cidadão', 'ARISTÓTELES Política. Brasília UnB, 1985', null, ARRAY[]::text[], '{}'::jsonb, '["indicador da imagem do homem no estado de natureza", "condição necessária para a realização da virtude humana", "atividade que exige força física e uso limitado da racionalidade", "referencial que o homem deve seguir para viver uma vida ativa", "mecanismo de aperfeiçoamento do trabalho por meio da experiência"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q43', 43, 'humanas', 2015, 'ppl', null, 'No texto faz-se referência a um problema que se tornou um tema recorrente na agenda global Nesse sentido a preocupação apresentada pela população de Kiribati fundamenta-se na previsão de', 'As autoridades de Kiribati arquipélago do Oceano Pacífico formado por 33 atóis e uma ilha de coral estão conscientizando sua população para que aceitem que nas próximas décadas terão de fugir do país A estimativa é que em um período de 50 anos as ilhas podem desaparecer O governo convocou os íderes de todas as ilhas para convencê-los da importância de mudar a mentalidade das pessoas com pleno conhecimento que é uma questão muito sensível porque ameaça a própria identidade de um país Kiribat já antecipou convênios com Austrália e Nova Zelândia para enviar seus cidadãos aos países vizinhos algo que muitos dos moradores do arquipélago não aceitam', 'Disponível em http://noticias.terracombr Acesso em 28 jul 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["submersão de terras habitadas decorrente da elevação do nível do mar.", "ocorrência de tsunamis derivada de mudanças no eixo de rotação do planeta", "erupções vulcânicas frequentes visto que estão assentados sobre o Círculo do Fogo", "terremotos com magnitude extrema devido à proximidade de bordas de placas tectônicas", "furacões de grande intensidade em função de redução da temperatura média do Oceano Pacífico"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q44', 44, 'humanas', 2015, 'ppl', null, 'No texto está apresentada a nova matriz energética do Parque Naciona Marinho de Fernando de Noronha A escolha por essa nova matriz prioriza o(a)', 'Energia de Noronha virá da força das águas
A energia de Fernando de Noronha virá do mar do ar do so e até do lixo produzido por seus moradores e visitantes É o que promete o projeto de substituição da matriz energética da ilha que prevê a troca dos geradores atuais que consomem 310 mil litros de diesel por mês', 'GUIBU, F Folha de S. Paulo, 19 ago 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["expansão da oferta de energia para aumento da atividade turística", "uso de fontes limpas para manutenção das condições ecológicas da região", "barateamento dos custos energéticos para estímulo da ocupação permanente", "desenvolvimento de unidades complementares para solução da carência energética local", "diminuição dos gastos operacionais de transporte para superação da distância do continente"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q45', 45, 'humanas', 2015, 'ppl', null, 'O tipo de relação entre produção e consumo discutido no texto pressupõe o(a)', 'Falava-se antes de autonomia da produção para significar que uma empresa ao assegurar uma produção buscava também manipular a opinião pela via da publicidade Nesse caso o fato gerador do consumo seria a produção Mas atualmente as empresas hegemônicas produzem o consumidor antes mesmo de produzirem os produtos Um dado essencial do entendimento do consumo é que a produção do consumidor hoje precede a produção dos bens e dos serviços', 'SANTOS, M Por uma outra globalização do pensamento único à consciência universal. Rio de Janeiro Record, 2000 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["aumento do poder aquisitivo", "estímulo à livre concorrência", "criação de novas necessidades", "formação de grandes estoques", "implantação de linhas de montagem"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q46', 46, 'natureza', 2015, 'ppl', null, 'Em uma flauta as notas musicais possuem frequências e comprimentos de onda (λ) muito bem definidos As figuras mostram esquematicamente um tubo de comprimento L, que representa de forma simplificada uma flauta em que estão representados em A o primeiro harmônico de uma nota musical (comprimento de onda λ_A) em B seu segundo harmônico (comprimento de onda λ_B) e em C o seu terceiro harmônico (comprimento de onda λ_C) onde λ_A > λ_B > λ_C.

L

A B C
Em função do comprimento do tubo qual o comprimento de onda da oscilação que forma o próximo harmônico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["L/4", "L/5", "L/2", "L/8", "(6L)/8"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q47', 47, 'natureza', 2015, 'ppl', null, 'Durante a aula um professor apresentou uma pesquisa naciona que mostrava que o consumo de sódio pelos adolescentes brasileiros é superior ao determinado pela Organização Mundia da Saúde O professor então destacou que esse hábito deve ser evitado

A doença associada a esse hábito é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["obesidade", "osteoporose", "diabetes tipo II", "hipertensão arterial", "hipercolesterolemia"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q48', 48, 'natureza', 2015, 'ppl', null, 'O cladograma representa de forma simplificada o processo evolutivo de diferentes grupos de vertebrados Nesses organismos o desenvolvimento de ovos protegidos por casca rígida (pergaminácea ou calcárea) possibilitou a conquista do ambiente terrestre

O surgimento da característica mencionada está representado no cladograma pelo número', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q48-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q48-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q49', 49, 'natureza', 2015, 'ppl', null, 'Um eletricista projeta um circuito com três lâmpadas incandescentes idênticas conectadas conforme a figura Deseja-se que uma delas fique sempre acesa por isso é ligada diretamente aos polos da bateria entre os quais se mantém uma tensão constante As outras duas lâmpadas são conectadas em um fio separado que contém uma chave Com a chave aberta (desligada) a bateria fornece uma potência X

Chave

Bateria

Assumindo que as lâmpadas obedeçam à Le de Ohm com a chave fechada a potência fornecida pela bateria em função de X é', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["2/3 X", "X", "3/2 X", "2X", "3X"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q50', 50, 'natureza', 2015, 'ppl', null, 'O urânio é um elemento cujos átomos contêm 92 prótons 92 elétrons e entre 135 e 148 nêutrons O isótopo de urânio ²³⁵U é utilizado como combustíve em usinas nucleares onde ao ser bombardeado por nêutrons sofre fissão de seu núcleo e libera uma grande quantidade de energia (2,35×10¹⁰ kJ/mol) O isótopo ²³⁵U ocorre naturalmente em minérios de urânio com concentração de apenas 0,7% Para ser utilizado na geração de energia nuclear o minério é submetido a um processo de enriquecimento visando aumentar a concentração do isótopo ²³⁵U para aproximadamente 3% nas pastilhas Em décadas anteriores houve um movimento mundial para aumentar a geração de energia nuclear buscando substituir parcialmente a geração de energia elétrica a partir da queima do carvão o que diminui a emissão atmosférica de CO₂ (gás com massa molar igual a 44 g/mol) A queima do carvão é representada pela equação química

C (s) + O₂ (g) → CO₂ (g) ∆H = −400 kJ/mol

Qua é a massa de CO₂ em toneladas que deixa de ser liberada na atmosfera para cada 100 g de pastilhas de urânio enriquecido utilizadas em substituição ao carvão como fonte de energia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["210", "7,70", "9,00", "330", "300"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q51', 51, 'natureza', 2015, 'ppl', null, 'Considerando que se queira obter 16 mols do metal em uma reação cujo rendimento é de 80%, a massa em gramas do minério necessária para obtenção do cobre é igual a', 'O cobre presente nos fios elétricos e instrumentos musicais é obtido a partir da ustulação do minério calcosita (Cu₂S) Durante esse processo ocorre o aquecimento desse sulfeto na presença de oxigênio de forma que o cobre fique “livre” e o enxofre se combine com o O₂ produzindo SO₂, conforme a equação química ∆ Cu₂S (s) + O₂ (g) 2 Cu (l) + SO₂ (g)

As massas molares dos elementos Cu e S são respectivamente iguais a 635 g/mol e 32 g/mol', 'CANTO, E L Minerais, minérios, metais: de onde vêm?, para onde vão? São Paulo Moderna, 1996 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["955", "1 018", "1 590", "2 035", "3 180"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q52', 52, 'natureza', 2015, 'ppl', null, 'De acordo com o texto que propriedade química das aminas possibilita a formação de sais de amônio estáveis facilitando a manipulação de princípios ativos?', 'Sais de amônio são sólidos iônicos com alto ponto de fusão muito mais solúveis em água que as aminas originais e ligeiramente solúveis em solventes orgânicos apolares sendo compostos convenientes para serem usados em xaropes e medicamentos injetáveis Um exemplo é a efedrina que funde a 79 °C tem um odor desagradável e oxida na presença do ar atmosférico formando produtos indesejáveis O cloridrato de efedrina funde a 217 °C não se oxida e é inodoro sendo o idea para compor os medicamentos.', 'Efedrina Cloridrato de efedrina SOUTO, C R. O.; DUARTE, H C Química da vida aminas Natal: EDUFRN, 2006.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q52-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q52-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q52-apoio-02.png']::text[], '{}'::jsonb, '["Acidez", "Basicidade", "Solubilidade", "Volatilidade", "Aromaticidade"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q53', 53, 'natureza', 2015, 'ppl', null, 'Além de ser uma prática ilegal, a adulteração de combustíveis é prejudicia ao meio ambiente ao governo e especialmente ao consumidor final Em geral, essa adulteração é feita utilizando compostos com propriedades físicas semelhantes às do combustíve mas de menor valor agregado

Considerando um combustível com 20% de adulterante a mistura em que a adulteração seria identificada visualmente é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["etanol e água", "etanol e acetona", "gasolina e água", "gasolina e benzeno", "gasolina e querosene"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q54', 54, 'natureza', 2015, 'ppl', null, 'Sabe-se que nas proximidades dos polos do planeta Terra é comum a formação dos icebergs que são grandes blocos de gelo flutuando nas águas oceânicas Estudos mostram que a parte de gelo que fica emersa durante a flutuação corresponde a aproximadamente 10% do seu volume total Um estudante resolveu simular essa situação introduzindo um bloquinho de gelo no interior de um recipiente contendo água observando a variação de seu nível desde o instante de introdução até o completo derretimento do bloquinho

Com base nessa simulação verifica-se que o nível da água no recipiente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["subirá com a introdução do bloquinho de gelo e após o derretimento total do gelo esse nível subirá ainda mais", "subirá com a introdução do bloquinho de gelo e após o derretimento total do gelo esse nível descerá voltando ao seu valor inicial", "subirá com a introdução do bloquinho de gelo e após o derretimento total do gelo esse nível permanecerá sem alteração", "não sofrerá alteração com a introdução do bloquinho de gelo porém após seu derretimento o nível subirá devido a um aumento em torno de 10% no volume de água", "subirá em torno de 90% do seu valor inicial com a introdução do bloquinho de gelo e após seu derretimento o nível descerá apenas 10% do valor inicial"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q55', 55, 'natureza', 2015, 'ppl', null, 'A rede elétrica de uma residência tem tensão de 110 V e o morador compra por engano, uma lâmpada incandescente com potência nominal de 100 W e tensão nomina de 220 V

Se essa lâmpada for ligada na rede de 110 V o que acontecerá?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A lâmpada brilhará normalmente mas como a tensão é a metade da prevista a corrente elétrica será o dobro da norma pois a potência elétrica é o produto de tensão pela corrente", "A lâmpada não acenderá pois ela é feita para trabalhar apenas com tensão de 220 V e não funciona com tensão abaixo desta", "A lâmpada irá acender dissipando uma potência de 50 W pois como a tensão é metade da esperada a potência também será reduzida à metade", "A lâmpada irá brilhar fracamente pois com a metade da tensão nomina a corrente elétrica também será menor e a potência dissipada será menos da metade da nominal", "A lâmpada queimará pois como a tensão é menor do que a esperada a corrente será maior ultrapassando a corrente para a qual o filamento foi projetado"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q56', 56, 'natureza', 2015, 'ppl', null, 'A obtenção de sistemas coloidais estáveis depende das interações entre as partículas dispersas e o meio onde se encontram Em um sistema coloidal aquoso cujas partículas são hidrofílicas a adição de um solvente orgânico miscíve em água como etanol desestabiliza o coloide podendo ocorrer a agregação das partículas preliminarmente dispersas

A desestabilização provocada pelo etano ocorre porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a polaridade da água no sistema coloidal é reduzida", "as cargas superficiais das partículas coloidais são diminuídas", "as camadas de solvatação de água nas partículas são diminuídas", "o processo de miscibilidade da água e do solvente libera calor para o meio", "a intensidade dos movimentos brownianos das partículas coloidais é reduzida"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q57', 57, 'natureza', 2015, 'ppl', null, 'Dentre outras características uma determinada vegetação apresenta folhas durante três a quatro meses ao ano com limbo reduzido mecanismo rápido de abertura e fechamento dos estômatos e caule suculento Essas são algumas características adaptativas das plantas ao bioma onde se encontram

Que fator ambienta é o responsáve pela ocorrência dessas características adaptativas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Escassez de nutrientes no solo", "Estratificação da vegetação", "Elevada insolação", "Baixo pH do solo", "Escassez de água"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q58', 58, 'natureza', 2015, 'ppl', null, 'O avanço tecnológico da medicina propicia o desenvolvimento de tratamento para diversas doenças como as relacionadas à visão As correções que utilizam laser para o tratamento da miopia são consideradas seguras até 12 dioptrias dependendo da espessura e curvatura da córnea Para valores de dioptria superiores a esse o implante de lentes intraoculares é mais indicado Essas lentes conhecidas como lentes fácicas (LF) são implantadas junto à córnea antecedendo o cristalino (C) sem que esse precise ser removido formando a imagem correta sobre a retina (R)

O comportamento de um feixe de luz incidindo no olho que possui um implante de lentes fácicas para correção do problema de visão apresentado é esquematizado por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-A-01.png"], "B": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-B-01.png"], "C": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-C-01.png"], "D": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-D-01.png"], "E": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q59', 59, 'natureza', 2015, 'ppl', null, 'Os reagentes capazes de levar à formação de organoclorados no processo citado são', 'O papel tem na celulose sua matéria-prima e uma das etapas de sua produção é o branqueamento que visa remover a lignina da celulose Diferentes processos de branqueamento usam por exemplo cloro (Cl₂) hipoclorito de sódio (NaClO), oxigênio (O₂) ozônio (O₃) ou peróxido de hidrogênio (H₂O₂) Alguns processos de branqueamento levam à formação de compostos organoclorados São apresentadas as estruturas de um fragmento da lignina e do tetracloroguaiacol um dos organoclorados formados no processo de branqueamento', 'Fragmento da Lignina Tetracloroguaiacol SANTOS, C. P. et al. Papel: como se fabrica? Química Nova na Escola, n. 14, 2001 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q59-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q59-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q59-apoio-02.png']::text[], '{}'::jsonb, '["O₂ e O₃", "Cl₂ e O₂", "H₂O₂ e Cl₂", "NaClO e O₃", "NaClO e Cl₂"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q60', 60, 'natureza', 2015, 'ppl', null, 'Para serem eficientes no processo de biorremediação citado as espécies escolhidas devem possuir', 'A remoção de petróleo derramado em ecossistemas marinhos é complexa e muitas vezes envolve a adição de mais sustâncias ao ambiente Para facilitar o processo de recuperação dessas áreas pesquisadores têm estudado a bioquímica de bactérias encontradas em locais sujeitos a esse tipo de impacto Eles verificaram que algumas dessas espécies utilizam as moléculas de hidrocarbonetos como fonte energética atuando como biorremediadores removendo o óleo do ambiente', 'KREPSKY, N; SILVA SOBRINHO, F.; CRAPEZ, M A. C Ciência Hoje, n 223, jan fev 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["células flageladas que capturem as partículas de óleo presentes na água", "altas taxas de mutação para se adaptarem ao ambiente impactado pelo óleo", "enzimas que catalisem reações de quebra das moléculas constituintes do óleo", "parede celular espessa que impossibilite que as bactérias se contaminem com o óleo", "capacidade de fotossíntese que possibilite a liberação de oxigênio para a renovação do ambiente poluído"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q61', 61, 'natureza', 2015, 'ppl', null, 'Os calcários são materiais compostos por carbonato de cálcio que podem atuar como sorventes do dióxido de enxofre (SO₂) um importante poluente atmosférico As reações envolvidas no processo são a ativação do calcário por meio de calcinação e a fixação do SO₂ com a formação de um sa de cálcio como ilustrado pelas equações químicas simplificadas

CaCO₃ calor CaO + CO₂

CaO + SO₂ +₂¹ O₂ Sal de cálcio

Considerando-se as reações envolvidas nesse processo de dessulfurização a fórmula química do sal de cálcio corresponde a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CaSO₃", "CaSO₄", "CaS₂O₈", "CaSO₂", "CaS₂O₇"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q62', 62, 'natureza', 2015, 'ppl', null, 'Uma enzima foi retirada de um dos órgãos do sistema digestório de um cachorro e após ser purificada foi diluída em solução fisiológica e distribuída em três tubos de ensaio com os seguintes conteúdos:

• Tubo 1 carne

• Tubo 2 macarrão

• Tubo 3 banha

Em todos os tubos foi adicionado ácido clorídrico (HCl) e o pH da solução baixou para um valor próximo a 2 Além disso os tubos foram mantidos por duas horas a uma temperatura de 37 °C A digestão do alimento ocorreu somente no tubo 1

De qual órgão do cachorro a enzima foi retirada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fígado", "Pâncreas", "Estômago", "Vesícula biliar.", "Intestino delgado"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q63', 63, 'natureza', 2015, 'ppl', null, 'Observações astronômicas indicam que no centro de nossa galáxia a Via Láctea provavelmente exista um buraco negro cuja massa é igua a milhares de vezes a massa do Sol. Uma técnica simples para estimar a massa desse buraco negro consiste em observar algum objeto que orbite ao seu redor e medir o período de uma rotação completa T, bem como o raio médio R da órbita do objeto que supostamente se desloca com boa aproximação em movimento circular uniforme Nessa situação considere que a força resultante devido ao movimento circular é igua em magnitude à força gravitaciona que o buraco negro exerce sobre o objeto

A partir do conhecimento do período de rotação da distância média e da constante gravitacional G a massa do buraco negro é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(4p²R²)/GT²", "p²R³/(2GT²)", "(2p²R³)/GT²", "(4p²R³)/GT²", "p²R⁵/GT²"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q64', 64, 'natureza', 2015, 'ppl', null, 'I Bactérias sensíveis ao antibiótico', 'As superbactérias respondem por um número crescente de infecções e mortes em todo o mundo O termo superbactérias é atribuído às bactérias que apresentam resistência a praticamente todos os antibióticos Dessa forma no organismo de um paciente a população de uma espécie bacteriana patogênica pode ser constituída principalmente por bactérias sensíveis a antibióticos usuais e por um número reduzido de superbactérias que por mutação ou intercâmbio de material genético tornaram-se resistentes aos antibióticos existentes

FERREIRA, F. A.; CRUZ, R S.; FIGUEIREDO, A M S Superbactérias: o problema mundial da resistência a antibióticos Ciência Hoje, n 287, nov 2011 (adaptado) Qua figura representa o comportamento populacional das bactérias ao longo de uma semana de tratamento com um antibiótico comum?', null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-A-01.png"], "B": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-B-01.png"], "C": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-C-01.png"], "D": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-D-01.png"], "E": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-E-01.png"]}'::jsonb, '["II Bactérias resistentes ao antibiótico I Bactérias sensíveis ao antibiótico", "II Bactérias resistentes ao antibiótico I Bactérias sensíveis ao antibiótico", "II Bactérias resistentes ao antibiótico I - Bactérias sensíveis ao antibiótico", "II - Bactérias resistentes ao antibiótico I Bactérias sensíveis ao antibiótico", "II Bactérias resistentes ao antibiótico"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q65', 65, 'natureza', 2015, 'ppl', null, 'A propriedade da radiação eletromagnética avaliada nesse processo é a', 'Em altos-fornos siderúrgicos as temperaturas acima de 600 °C são mensuradas por meio de pirômetros óticos Esses dispositivos apresentam a vantagem de medir a temperatura de um objeto aquecido sem necessidade de contato Dentro de um pirômetro ótico um filamento metálico é aquecido pela passagem de corrente elétrica até que sua cor seja a mesma que a do objeto aquecido em observação Nessa condição a temperatura conhecida do filamento é idêntica à do objeto aquecido em observação', 'Disponível em www.if.usp.br. Acesso em 4 ago 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["amplitude", "coerência", "frequência", "intensidade", "velocidade"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q66', 66, 'natureza', 2015, 'ppl', null, 'A fenilcetonúria é uma doença hereditária autossômica recessiva associada à mutação do gene PAH que limita a metabolização do aminoácido fenilalanina Por isso é obrigatório por lei, que as embalagens de alimentos como refrigerantes dietéticos informem a presença de fenilalanina em sua composição Uma mulher portadora de mutação para o gene PAH tem três filhos normais com um homem normal cujo pai sofria de fenilcetonúria devido à mesma mutação no gene PAH encontrada em um dos alelos da mulher

Qual a probabilidade de a quarta criança gerada por esses pais apresentar fenilcetonúria?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0%", "12,5%", "25%", "50%", "75%"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q67', 67, 'natureza', 2015, 'ppl', null, 'Num sistema de freio convencional as rodas do carro travam e os pneus derrapam no solo caso a força exercida sobre o pedal seja muito intensa O sistema ABS evita o travamento das rodas mantendo a força de atrito no seu valor estático máximo sem derrapagem O coeficiente de atrito estático da borracha em contato com o concreto vale µₑ= 1,0 e o coeficiente de atrito cinético para o mesmo par de materiais é µ_c= 0,75 Dois carros com velocidades iniciais iguais a 108 km/h iniciam a frenagem numa estrada perfeitamente horizonta de concreto no mesmo ponto O carro 1 tem sistema ABS e utiliza a força de atrito estática máxima para a frenagem já o carro 2 trava as rodas de maneira que a força de atrito efetiva é a cinética Considere g = 10 m/s² As distâncias medidas a partir do ponto em que iniciam a frenagem que os carros 1 (d₁) e 2 (d₂) percorrem até parar são respectivamente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["d₁= 45 m e d₂ = 60 m", "d₁= 60 m e d₂ = 45 m", "d₁ = 90 m e d₂ = 120 m", "d₁ = 5,8×10² m e d₂ = 7,8×10² m", "d₁ = 7,8×10² m e d₂ = 5,8×10² m"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q68', 68, 'natureza', 2015, 'ppl', null, 'Cinco indústrias de ramos diferentes foram instaladas ao longo do curso de um rio O descarte dos efluentes dessas indústrias acarreta impacto na qualidade de suas águas O pH fo determinado em diferentes pontos desse rio a 25 °C e os resultados são apresentados no quadro

A indústria que descarta um efluente com características básicas é a', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q68-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q68-apoio-01.png']::text[], '{}'::jsonb, '["primeira", "segunda", "terceira", "quarta", "quinta"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q69', 69, 'natureza', 2015, 'ppl', null, 'O poli(ácido lático) ou PLA é um material de interesse tecnológico por ser um polímero biodegradável e bioabsorvível
O ácido lático um metabólito comum no organismo humano é a matéria-prima para produção do PLA de acordo com
a equação química simplificada

polimerização

Ácido d/l-lático 100 ≤ n ≤ 10 000

Que tipo de poímero de condensação é formado nessa reação?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-02.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-03.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-04.png']::text[], '{}'::jsonb, '["Poliéster.", "Polivinila", "Poliamida", "Poliuretana", "Policarbonato"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q70', 70, 'natureza', 2015, 'ppl', null, 'O alumínio é um metal bastante versátil pois a partir dele podem-se confeccionar materiais amplamente utilizados
pela sociedade A obtenção do alumínio ocorre a partir da bauxita que é purificada e dissolvida em criolita fundida
(Na₃AlF₆) e eletrolisada a cerca de 1 000 °C Há liberação do gás dióxido de carbono (CO₂) formado a partir da reação
de um dos produtos da eletrólise com o materia presente nos eletrodos O ânodo é formado por barras de grafita
submergidas na mistura fundida O cátodo é uma caixa de ferro coberta de grafita A reação global do processo é
2 Al₂O₃ (l) + 3 C (s) → 4 Al (l) + 3 CO₂ (g)

Na etapa de obtenção do alumínio líquido as reações que ocorrem no cátodo e ânodo são

cátodo: Al³⁺ + 3 e → Al
2 O²⁻ → O₂ + 4 e', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ânodo C + O₂ → CO₂ 2 O²⁻ → O₂ + 4 e cátodo", "C + O₂ → CO₂ ânodo Al³⁺ + 3 e → Al Al³⁺ + 3 e → Al cátodo", "2 O²⁻ → O₂ + 4 e ânodo C + O₂ → CO₂ Al³⁺ + 3 e → Al cátodo", "C + O₂ → CO₂ ânodo 2 O²⁻ → O₂ + 4 e cátodo 2 O² → O₂ + 4 e", "Al³⁺ + 3 e → Al ânodo C + O₂ → CO₂"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q71', 71, 'natureza', 2015, 'ppl', null, 'Para a separação dos constituintes com o objetivo de produzir a gasolina o método a ser utilizado é a', 'O quadro apresenta a composição do petróleo', 'BROWN, T L et al Química a ciência central São Paulo: Person Prentice Hall, 2005.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q71-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q71-apoio-01.png']::text[], '{}'::jsonb, '["filtração", "destilação", "decantação", "precipitação", "centrifugação"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q72', 72, 'natureza', 2015, 'ppl', null, 'Um gel vaginal poderá ser um recurso para as mulheres na prevenção contra a aids Esse produto tem como
princípio ativo um composto que inibe a transcriptase reversa viral
Essa ação inibidora é importante pois a referida enzima', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["corta a dupla hélice do DNA produzindo um molde para o RNA viral", "produz moléculas de DNA vira que vão infectar células sadias", "polimeriza molécula de DNA tendo como molde o RNA viral", "promove a entrada do vírus da aids nos linfócitos T.", "sintetiza os nucleotídeos que compõem o DNA viral"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q73', 73, 'natureza', 2015, 'ppl', null, 'ácido hexanodioico 1,6-diamino-hexano
Nylon 6,6
(ácido adípico) (hexametilenodiamina)

Na época da invenção desse composto foi proposta uma nomenclatura comercial, baseada no número de átomos
de carbono do diácido carboxílico seguido do número de carbonos da diamina

De acordo com as informações do texto o nome comercial de uma poliamida resultante da reação do ácido butanodioico
com o 1,2-diamino-etano é', 'O Nylon^® é um poímero (uma poliamida) obtido pela reação do ácido adípico com a hexametilenodiamina como indicado no esquema reacional', 'O O n', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q73-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q73-apoio-02.png']::text[], '{}'::jsonb, '["Nylon 4,3", "Nylon 6,2", "Nylon 3,4", "Nylon 4,2", "Nylon 2,6"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q74', 74, 'natureza', 2015, 'ppl', null, 'A amostra de vinagre que se encontra dentro do limite de concentração tolerado é a', 'O vinagre vem sendo usado desde a Antiguidade como conservante de alimentos bem como agente de limpeza e condimento Um dos principais componentes do vinagre é o ácido acético (massa molar 60 g/mol) cuja faixa de concentração deve se situar entre 4% a 6% (m/v) Em um teste de controle de qualidade foram analisadas cinco marcas de diferentes vinagres e as concentrações de ácido acético em mol/L se encontram no quadro', 'RIZZON, L A. Sistema de produção de vinagre Disponível em www.sistemasdeproducao.cnptia.embrapa.br Acesso em 14 ago 2012 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q74-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q75', 75, 'natureza', 2015, 'ppl', null, 'O uso desses insetos na agricultura traz benefícios ambientais pois diminui o(a)', 'Os parasitoides são insetos diminutos que têm hábitos bastante peculiares suas larvas se desenvolvem dentro do corpo de outros animais Em geral cada parasitoide ataca hospedeiros de determinada espécie e por isso esses organismos vêm sendo amplamente usados para o controle biológico de pragas agrícolas', 'SANTO, M M E et al. Parasitoides: insetos benéficos e cruéis Ciência Hoje, n 291, abr 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["tempo de produção agrícola", "diversidade de insetos-praga", "aplicação de inseticidas tóxicos", "emprego de fertilizantes agrícolas", "necessidade de combate a ervas daninhas"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q76', 76, 'natureza', 2015, 'ppl', null, 'A restrição citada deve-se ao fato de a', 'A figura representa uma embalagem cartonada e
sua constituição em multicamadas De acordo com as
orientações do fabricante essas embalagens não devem
ser utilizadas em fornos micro-ondas

polietileno
alumínio......
polietileno...
papel...........
polietileno', 'NASCIMENTO, R M M et al. Embalagem cartonada longa vida lixo ou luxo? Química Nova na Escola, n 25, maio 2007 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q76-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q76-apoio-01.jpg']::text[], '{}'::jsonb, '["embalagem aberta se expandir pela pressão do vapor formado em seu interior.", "camada de polietileno se danificar colocando o alumínio em contato com o alimento", "fina camada de alumínio blindar a radiação não permitindo que o alimento se aqueça", "absorção de radiação pelo pape que se aquece e pode levar à queima da camada de polietileno", "geração de centelhas na camada de alumínio que pode levar à queima da camada de papel e de polietileno"]'::jsonb, 'E', false, null)
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
values ('enem-2015-ppl-d1-q77', 77, 'natureza', 2015, 'ppl', null, 'No manua de uma torneira elétrica são fornecidas instruções básicas de instalação para que o produto funcione corretamente

• Se a torneira for conectada à caixa-d’água

domiciliar a pressão da água na entrada da

torneira deve ser no mínimo 18 kPa e no máximo

38 kPa

• Para pressões da água entre 38 kPa e 75 kPa

ou água proveniente diretamente da rede pública

é necessário utilizar o redutor de pressão que

acompanha o produto

• Essa torneira elétrica pode ser instalada em um

prédio ou em uma casa Considere a massa específica da água 1 000 kg/m³ e a aceleração da gravidade 10 m/s².

Para que a torneira funcione corretamente sem o uso do redutor de pressão quais deverão ser a mínima e a máxima altura entre a torneira e a caixa-d’água?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q77-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q77-apoio-01.png']::text[], '{}'::jsonb, '["1,8 m e 38 m", "1,8 m e 75 m", "3,8 m e 75 m", "18 m e 38 m", "18 m e 75 m"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q78', 78, 'natureza', 2015, 'ppl', null, 'Relacionando os sintomas apresentados pelo paciente com dengue hemorrágica e os possíveis achados do hemograma constata-se que', 'De acordo com estatísticas do Ministério da Saúde cerca de 5% das pessoas com dengue hemorrágica morrem A dengue hemorrágica tem como base fisiopatológica uma resposta imune anômala causando aumento da permeabilidade de vasos sanguíneos queda da pressão arterial e manifestações hemorrágicas podendo ocorrer manchas vermelhas na pele e sangramento pelo nariz boca e gengivas O hemograma do paciente pode apresentar como resultado leucopenia (diminuição do número de glóbulos brancos) linfocitose (aumento do número de linfócitos) aumento do hematócrito e trombocitopenia (contagem de plaquetas abaixo de 100 000/mm³)', 'Disponível em www.ciencianews.com.br. Acesso em 28 fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["as manifestações febris ocorrem em função da diminuição dos glóbulos brancos uma vez que estes controlam a temperatura do corpo", "a queda na pressão arterial é ocasionada pelo aumento do número de linfócitos que têm como função principal a produção de anticorpos", "o sangramento pelo nariz pela boca e gengiva é ocasionado pela quantidade reduzida de plaquetas que são responsáveis pelo transporte de oxigênio", "as manifestações hemorrágicas estão associadas à trombocitopenia uma vez que as plaquetas estão envolvidas na cascata de coagulação sanguínea", "os sangramentos observados ocorrem em função da linfocitose uma vez que os linfócitos são responsáveis pela manutenção da integridade dos vasos sanguíneos"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q79', 79, 'natureza', 2015, 'ppl', null, 'O caramujo gigante africano Achatina fulica, é uma espécie exótica que tem despertado o interesse das autoridades brasileiras uma vez que tem causado danos ambientais e prejuízos econômicos à agricultura A introdução da espécie no Brasil ocorreu clandestinamente com o objetivo de ser utilizada na alimentação humana Porém o molusco teve pouca aceitação no comércio de alimentos o que resultou em abandono e liberação intencional das criações por vários produtores Por ser uma espécie herbívora generalista (alimenta-se de mais de 500 espécies diferentes de vegetais) com grande capacidade reprodutiva tornou-se uma praga agrícola de difícil erradicação Associada a isto a ausência de predadores naturais fez com que ocorresse um crescimento descontrolado da população

O desequilíbrio da cadeia alimentar observado foi causado pelo aumento da densidade populacional de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["consumidores terciários em função da elevada disponibilidade de consumidores secundários", "consumidores primários em função da ausência de consumidores secundários", "consumidores secundários em função da ausência de consumidores primários", "consumidores terciários em função da elevada disponibilidade de produtores", "consumidores primários em função do aumento de produtores"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q80', 80, 'natureza', 2015, 'ppl', null, 'Suponha que em uma inspeção de rotina realizada em determinado posto tenha-se verificado que 50,0 cm³ de álcool combustível tenham massa igua a 45,0 g Qual é a fração percentua de etano nessa mistura?', 'O álcool utilizado como combustíve automotivo (etanol hidratado) deve apresentar uma taxa máxima de água em
sua composição para não prejudicar o funcionamento do motor Uma maneira simples e rápida de estimar a quantidade
de etano em misturas com água é medir a densidade da mistura O gráfico mostra a variação da densidade da mistura
(água e etanol) com a fração percentual da massa de etanol (fₑ), dada pela expressão

fₑ = 100 × (mₑ/((m +m )))
e a
em que mₑ e mₐsão as massas de etanol e de água na mistura respectivamente a uma temperatura de 20 °C

0 10 20 30 40 50 60 70 80 90 100', 'fₑ Disponível em www.handymathcom Acesso em 8 ago 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q80-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q80-apoio-01.png']::text[], '{}'::jsonb, '["7%", "10%", "55%", "90%", "93%"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q81', 81, 'natureza', 2015, 'ppl', null, 'O alívio dos sintomas do blefaroespasmo é consequência da ação da toxina modificada sobre o tecido', 'A toxina botulínica (produzida pelo bacilo Clostridium botulinum) pode ser encontrada em alimentos malconservados causando até a morte de consumidores No entanto essa toxina modificada em laboratório está sendo usada cada vez mais para melhorar a qualidade de vida das pessoas com problemas físicos e/ou estéticos atenuando problemas como o blefaroespasmo que provoca contrações involuntárias das pálpebras', 'BACHUR, T P. R. et al Toxina botulínica de veneno a tratamento Revista Eletrônica Pesquisa Médica, n 1, jan-mar 2009 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["glandular uma vez que ela impede a produção de secreção de substâncias na pele", "muscular uma vez que ela provoca a paralisia das fibras que formam esse tecido", "epitelial uma vez que ela leva ao aumento da camada de queratina que protege a pele", "conjuntivo uma vez que ela aumenta a quantidade de substância intercelular no tecido", "adiposo uma vez que ela reduz a espessura da camada de células de gordura do tecido"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q82', 82, 'natureza', 2015, 'ppl', null, 'Considerando que a xícara descrita contém um volume de 200 mL de café a concentração em mol/L de cafeína nessa xícara é mais próxima de', 'A cafeína é um alcaloide identificado como 1,3,7-trimetilxantina (massa molar igua a 194 g/mol) cuja estrutura química contém uma unidade de purina conforme representado Esse alcaloide é encontrado em grande quantidade nas sementes de café e nas folhas de chá-verde Uma xícara de café contém em média 80 mg de cafeína', 'MARIA, C. A. B.; MOREIRA, R F. A Cafeína revisão sobre métodos de análise Química Nova, n 1, 2007 (adaptado)', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q82-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["0,0004", "0,002", "0,4", "2", "4"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q83', 83, 'natureza', 2015, 'ppl', null, 'A reprodução vegetativa de plantas por meio de estacas é um processo natural. O homem observando esse processo desenvolveu uma técnica para propagar plantas em escala comercial

A base genética dessa técnica é semelhante àquela presente no(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["transgenia", "clonagem", "hibridização", "controle biológico", "melhoramento genético"]'::jsonb, 'B', false, null)
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
values ('enem-2015-ppl-d1-q84', 84, 'natureza', 2015, 'ppl', null, 'O acúmulo de plásticos na natureza pode levar a impactos ambientais negativos tanto em ambientes terrestres quanto aquáticos. Uma das formas de minimizar esse problema é a reciclagem para a qua é necessária a separação dos diferentes tipos de plásticos Em um processo de separação fo proposto o seguinte procedimento

I Coloque a mistura de plásticos picados em um

tanque e acrescente água até a metade da sua

capacidade

II Mantenha essa mistura em repouso por cerca de

10 minutos

III Retire os pedaços que flutuaram e transfira-os

para outro tanque com uma solução de álcool

IV Coloque os pedaços sedimentados em outro tanque com solução de sal e agite bem Qua propriedade da matéria possibilita a utilização do procedimento descrito?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Massa", "Volume", "Densidade", "Porosidade", "Maleabilidade"]'::jsonb, 'C', false, null)
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
values ('enem-2015-ppl-d1-q85', 85, 'natureza', 2015, 'ppl', null, 'Para irrigar sua plantação um produtor rural construiu um reservatório a 20 metros de altura a partir da barragem de onde será bombeada a água Para alimentar o motor elétrico das bombas ele instalou um paine fotovoltaico A potência do painel varia de acordo com a incidência solar chegando a um valor de pico de 80 W ao meio-dia Porém entre as 11 horas e 30 minutos e as 12 horas e 30 minutos disponibiliza uma potência média de 50 W Considere a aceleração da gravidade igual a 10 m/s² e uma eficiência de transferência energética de 100%

Qual é o volume de água em litros bombeado para o reservatório no intervalo de tempo citado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["150", "250", "450", "900", "1 440"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q86', 86, 'natureza', 2015, 'ppl', null, 'A fotografia feita sob luz polarizada é usada por dermatologistas para diagnósticos. Isso permite ver detalhes da superfície da pele que não são visíveis com o reflexo da luz branca comum Para se obter luz polarizada pode-se utilizar a luz transmitida por um polaroide ou a luz refletida por uma superfície na condição de Brewster como mostra a figura Nessa situação o feixe da luz refratada forma um ângulo de 90° com o feixe da luz refletida fenômeno conhecido como Lei de Brewster Nesse caso o ângulo de incidência θₚ também chamado de ângulo de polarização e o ângulo de refração θᵣ estão em conformidade com a Lei de Snell

Raio de luz refratado (parcialmente polarizado) Dado 1 sen 30° = cos 60° =

Considere um feixe de luz não polarizada proveniente de um meio com índice de refração igua a 1 que incide sobre uma lâmina e faz um ângulo de refração θᵣ de 30°

Nessa situação qua deve ser o índice de refração da lâmina para que o feixe refletido seja polarizado?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-apoio-02.png']::text[], '{"B": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-alt-B-01.png"], "E": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-alt-E-01.png"]}'::jsonb, '["√3", "", "2", "1/2", ""]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q87', 87, 'natureza', 2015, 'ppl', null, 'Na natureza a matéria é constantemente transformada por meio dos ciclos biogeoquímicos Além do ciclo da água existem os ciclos do carbono do enxofre do fósforo do nitrogênio e do oxigênio

O elemento que está presente em todos os ciclos nomeados é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fósforo", "enxofre", "carbono", "oxigênio", "nitrogênio"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q88', 88, 'natureza', 2015, 'ppl', null, 'O grupo de organismos mais adequado para essa condição do ponto de vista da sua posição na cadeia trófica é constituído por', 'Bioindicador ou indicador biológico é uma espécie ou grupo de espécies que reflete o estado biótico ou abiótico de um meio ambiente o impacto produzido sobre um hábitat, comunidade ou ecossistema entre outras funções A posição trófica do organismo bioindicador é uma das características mais relevantes quanto ao seu grau de importância para essa função quanto mais baixo o nível trófico do organismo maior é a sua utilidade pois pressupõe-se que toda a cadeia trófica é contaminada a partir dele', 'ANDRÉA, M M Bioindicadores ecotoxicológicos de agrotóxicos. Disponível em www.biologicosp.gov.br Acesso em 11 mar 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["algas", "peixes", "baleias", "camarões", "anêmonas"]'::jsonb, 'A', false, null)
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
values ('enem-2015-ppl-d1-q89', 89, 'natureza', 2015, 'ppl', null, 'Durante uma aula experimental de física os estudantes construíram um sistema ressonante com pêndulos simples. As características de cada pêndulo são apresentadas no quadro Inicialmente os estudantes colocaram apenas o pêndulo A para oscilar

Quais pêndulos, além desse passaram também a oscilar?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q89-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q89-apoio-01.png']::text[], '{}'::jsonb, '["1 2 3 4 e 5", "1 2 e 3", "1 e 4", "1 e 5", "3 e 4"]'::jsonb, 'D', false, null)
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
values ('enem-2015-ppl-d1-q90', 90, 'natureza', 2015, 'ppl', null, 'No esquema representado o processo identificado pelo número 2 é realizado por', 'CO₂

1 2', 'C₆H₁₂O₆', null, ARRAY[]::text[], '{}'::jsonb, '["seres herbívoros", "fungos fermentadores", "bactérias heterótrofas", "organismos produtores", "microrganismos decompositores"]'::jsonb, 'D', false, null)
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
