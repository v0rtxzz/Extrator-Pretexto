-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q01', 1, 'humanas', 2015, 'ppl', null, 'Nas últimas décadas do século XIX, o Império do Brasil passou por transformações como as descritas, que representaram a', 'Em 1881, a Câmara dos Deputados aprovou uma reforma na lei eleitoral brasileira, a fim de introduzir o voto direto. A grande novidade, porém, ficou por conta da exigência de que os eleitores soubessem ler e escrever. As consequências logo se refletiram nas estatísticas. Em 1872, havia mais de 1 milhão de votantes, já em 1886, pouco mais de 100 mil cidadãos participaram das eleições parlamentares. Houve um corte de quase 90 por cento do eleitorado.', 'CARVALHO, J. M. Cidadania no Brasil: o longo caminho. Rio de Janeiro: Civilização Brasileira, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ascensão dos “homens bons”.", "restrição dos direitos políticos.", "superação dos currais eleitorais.", "afirmação do eleitorado monarquista.", "ampliação da representação popular."]'::jsonb, 'B', false, 'A questão pede o significado da reforma eleitoral de 1881 (Lei Saraiva), descrita por José Murilo de Carvalho. O ponto decisivo do texto está nos números: em 1872 havia mais de 1 milhão de votantes; em 1886, pouco mais de 100 mil, um corte de quase 90% do eleitorado. A causa foi a exigência de alfabetização numa sociedade em que a imensa maioria da população não sabia ler nem escrever. Embora tenha introduzido o voto direto, a reforma excluiu da participação política grande parte dos cidadãos, ou seja, restringiu os direitos políticos. A alternativa A está errada porque os “homens bons” eram a elite votante das câmaras coloniais, tema de outro período. A C erra porque o voto restrito não acabou com o controle dos chefes locais sobre eleitores. A D erra porque o texto não fala de preferência monarquista do eleitorado. A E diz o oposto do que os números mostram: houve redução, e não ampliação, da representação popular. Gabarito: B.', 3, 'Brasil Império: Lei Saraiva, voto censitário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q02', 2, 'humanas', 2015, 'ppl', null, 'No contexto citado, a transferência de funções entre ministérios teve como finalidade o(a)', 'Em 1943, Getúlio Vargas criou o Departamento de Propaganda e Difusão Cultural junto ao Ministério da Justiça, esvaziando o Ministério da Educação não só da propaganda, mas também do rádio e do cinema. A decisão tinha como objetivo colocar os meios de comunicação de massa a serviço direto do Poder Executivo, iniciativa que tinha inspiração direta no recém-criado Ministério da Propaganda alemão.', 'CAPELATO, M. H. Propaganda política e controle dos meios de comunicação. Rio de Janeiro: FGV, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["desativação de um sistema tradicional de comunicação voltado para a educação.", "controle do conteúdo da informação por meio de uma orientação política e ideológica.", "subordinação do Ministério da Educação ao Ministério da Justiça e ao Poder Executivo.", "ampliação do raio de atuação das emissoras de rádio como forma de difusão da cultura popular.", "demonstração de força política do Executivo diante de ministérios herdados do governo anterior."]'::jsonb, 'B', false, 'A questão pede a finalidade da criação, por Vargas, de um departamento de propaganda ligado ao Ministério da Justiça, retirando do Ministério da Educação o rádio, o cinema e a propaganda. O texto destaca que o objetivo era colocar os meios de comunicação de massa a serviço direto do Poder Executivo, com inspiração no Ministério da Propaganda nazista. Estamos no Estado Novo (1937-1945), regime autoritário que usou a censura e a propaganda (depois concentradas no DIP) para moldar a opinião pública e difundir a imagem do governo. Assim, a transferência servia ao controle do conteúdo da informação segundo uma orientação política e ideológica. A alternativa A erra porque o sistema não foi desativado, e sim redirecionado. A C confunde meio com fim: a subordinação de funções era instrumento, não objetivo. A D erra porque o propósito não era difundir cultura popular de forma livre, mas controlá-la. A E erra porque o Ministério da Educação não era herança de governo anterior a ser confrontada; o próprio Vargas o criara. Gabarito: B.', 3, 'Era Vargas: Estado Novo, propaganda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q03', 3, 'humanas', 2015, 'ppl', null, 'Em relação ao argumento de que no Brasil existe uma democracia racial, o autor demonstra que', 'A população negra teve que enfrentar sozinha o desafio da ascensão social, e frequentemente procurou fazê-lo por rotas originais, como o esporte, a música e a dança. Esporte, sobretudo o futebol, música, sobretudo o samba, e dança, sobretudo o carnaval, foram os principais canais de ascensão social dos negros até recentemente. A libertação dos escravos não trouxe consigo a igualdade efetiva. Essa igualdade era afirmada nas leis, mas negada na prática. Ainda hoje, apesar das leis, aos privilégios e arrogâncias de poucos correspondem o desfavorecimento e a humilhação de muitos.', 'CARVALHO, J. M. Cidadania no Brasil: o longo caminho. Rio de Janeiro: Civilização Brasileira, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["essa ideologia equipara a nação a outros países modernos.", "esse modelo de democracia foi possibilitado pela miscigenação.", "essa peculiaridade nacional garantiu mobilidade social aos negros.", "esse mito camuflou formas de exclusão em relação aos afrodescendentes.", "essa dinâmica política depende da participação ativa de todas as etnias."]'::jsonb, 'D', false, 'A questão pede a posição do autor sobre a ideia de “democracia racial” no Brasil. O texto afirma que a população negra enfrentou sozinha o desafio da ascensão social, recorrendo a canais restritos como futebol, samba e carnaval, e que a igualdade, embora afirmada nas leis, era negada na prática. Ainda hoje, diz o autor, os privilégios de poucos correspondem à humilhação de muitos. Logo, ele mostra que a suposta democracia racial é um mito, uma ideia que encobriu a desigualdade e a exclusão vividas pelos afrodescendentes depois da abolição. A alternativa A erra porque o texto não compara o Brasil a outros países modernos. A B erra porque o autor não afirma que a miscigenação gerou democracia efetiva; ele nega essa democracia. A C contradiz o texto, que descreve mobilidade limitada a poucos canais. A E erra porque o texto não trata de uma dinâmica política com participação ativa de todas as etnias. Gabarito: D.', 2, 'História da África e afro-brasileira: mito da democracia racial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q04', 4, 'humanas', 2015, 'ppl', null, 'As imagens representam as geleiras da Groenlândia, que sofreram e sofrem impactos, resultantes do(a)', 'TEXTO I
Os problemas ambientais são consequência direta da intervenção humana nos diferentes ecossistemas da Terra, causando desequilíbrios no meio ambiente e comprometendo a qualidade de vida.

Disponível em: www.repository.utl.pt. Acesso em: 29 jul. 2012. TEXTO II', 'Disponível em: www.netuno.eco.br. Acesso em: 29 jul. 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q04-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["ilha de calor.", "chuva ácida.", "erosão eólica.", "inversão térmica.", "aquecimento global."]'::jsonb, 'E', false, 'A questão pede a causa dos impactos sofridos pelas geleiras da Groenlândia, retratadas nas imagens do Texto II, à luz do Texto I, que atribui os problemas ambientais à intervenção humana nos ecossistemas. O derretimento das geleiras groenlandesas está associado ao aumento da temperatura média do planeta, provocado pela intensificação do efeito estufa com a emissão de gases como CO₂ e CH₄ pela queima de combustíveis fósseis e pelo desmatamento. Esse é o fenômeno chamado aquecimento global, de escala planetária, capaz de afetar regiões distantes das fontes emissoras. A alternativa A erra porque a ilha de calor é fenômeno local, típico de áreas urbanas. A B erra porque a chuva ácida acidifica solos e águas e corrói construções, mas não explica o degelo. A C erra porque a erosão eólica é desgaste pelo vento, não perda de massa de gelo por fusão. A D erra porque a inversão térmica é fenômeno atmosférico local que agrava a poluição em cidades, sem relação com o derretimento das geleiras. Gabarito: E.', 1, 'Questões ambientais: aquecimento global')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q05', 5, 'humanas', 2015, 'ppl', null, 'No texto, faz-se referência a um tipo de pressão da sociedade contemporânea sobre a agricultura. Essa pressão objetiva a seguinte transformação na atividade agrícola:', 'A crescente conscientização sobre os efeitos do modelo intensivo de produção, adotado de forma geral na agricultura, tem gerado também uma série de reações. De fato, a agricultura está cada vez mais pressionada pelo conjunto de relações que mantém com a sociedade em geral, sendo emergente o que comumente se denomina “questão ambiental”. Essas relações, às vezes de dependência, às vezes de conflito, são as que determinam uma chamada ampla para mudanças orientadas à sustentabilidade, não só da atividade agrícola em si, senão que afete de maneira geral a todo o entorno no qual a agricultura está inserida.', 'GOMES, J. C. C. Desenvolvimento rural, transição de formatos tecnológicos, elaboração social da qualidade, interdisciplinaridade e participação. In: PORTO, V. H.; WIZNIEWSKY, C. R. F. ; SIMICH, T. (Org.). Agricultor familiar: sujeito de um novo método de pesquisa, o participativo. Pelotas: Embrapa, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["Ampliação de políticas de financiamento voltadas para a produção de transgênicos.", "Modernização do modo de produção focado na alta produtividade da terra.", "Expansão do agronegócio relacionado ao mercado consumidor externo.", "Promoção de práticas destinadas à conservação de recursos naturais.", "Inserção de modelos orientados ao uso intensivo de agroquímicos."]'::jsonb, 'D', false, 'A questão pede qual transformação na agricultura a sociedade contemporânea busca com a pressão descrita no texto. O autor fala da crescente consciência sobre os efeitos do modelo intensivo de produção e da emergência da “questão ambiental”, que exige mudanças orientadas à sustentabilidade, tanto na atividade agrícola quanto em todo o seu entorno. Sustentabilidade, nesse contexto, significa produzir sem esgotar solo, água e biodiversidade, o que corresponde à promoção de práticas de conservação dos recursos naturais, como manejo do solo, redução de agrotóxicos e preservação de matas. A alternativa A erra porque o financiamento de transgênicos aprofunda o modelo intensivo criticado. A B erra porque a busca de alta produtividade a qualquer custo é justamente o modelo questionado. A C erra porque a expansão do agronegócio exportador não responde à preocupação ambiental do texto. A E é o oposto do que se pede, pois o uso intensivo de agroquímicos é um dos efeitos negativos que motivam a pressão social. Gabarito: D.', 2, 'Espaço agrário: agricultura sustentável')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q06', 6, 'humanas', 2015, 'ppl', null, 'A relação entre mudanças tecnológicas e tempo de trabalho apresentada pelo texto implica o', 'Uma dimensão da flexibilização do tempo de trabalho é a sutileza cada vez maior das fronteiras que separam o espaço de trabalho e o do lar, o tempo de trabalho e o de não trabalho. Os mecanismos modernos de comunicação permitem que, no horário de descanso, os trabalhadores permaneçam ligados à empresa. Mesmo não exercendo diretamente suas atividades profissionais, o trabalhador fica à disposição da empresa ou leva problemas para refletir em casa. É muito comum o trabalhador estar de plantão, para o caso de a empresa ligar para o seu celular ou pager. A remuneração para esse estado de alerta é irrisória ou inexistente.', 'KREIN, J. D. Mudanças e tendências recentes na regulação do trabalho. In: DEDECCA, C. S.; PRONI, M. W. (Org.). Políticas públicas e trabalho: textos para estudo dirigido. Campinas: IE/Unicamp; Brasília: MTE, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["prolongamento da jornada de trabalho com a intensificação da exploração.", "aumento da fragmentação da produção com a racionalização do trabalho.", "privilégio de funcionários familiarizados com equipamentos eletrônicos.", "crescimento da contratação de mão de obra pouco qualificada.", "declínio dos salários pagos aos empregados mais idosos."]'::jsonb, 'A', false, 'A questão pede a consequência da relação entre novas tecnologias e tempo de trabalho descrita no texto. O autor mostra que celulares e pagers apagam a fronteira entre trabalho e lar: mesmo no horário de descanso o trabalhador fica de plantão, à disposição da empresa, levando problemas para casa, com remuneração irrisória ou inexistente. Isso significa que a jornada real se estende para além do expediente formal e que a empresa extrai mais tempo de trabalho sem pagar por ele, o que caracteriza o prolongamento da jornada e a intensificação da exploração. A alternativa B erra porque o texto não trata da divisão do processo produtivo em etapas. A C erra porque não se discute preferência por funcionários familiarizados com eletrônicos. A D erra porque o texto não fala de contratação de mão de obra pouco qualificada. A E erra porque não há menção a salários de trabalhadores mais idosos. Gabarito: A.', 2, 'Trabalho: tecnologia e jornada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q07', 7, 'humanas', 2015, 'ppl', null, 'Na imagem, encontram-se referências a um momento de intensa agitação estudantil no país. Tal mobilização se explica pela', null, 'Disponível em: www.rededemocratica.org. Acesso em: 28 set. 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["divulgação de denúncias de corrupção envolvendo o presidente da República.", "criminalização dos movimentos sociais realizada pelo Governo Federal.", "adoção do arrocho salarial implementada pelo Ministério da Fazenda.", "compra de apoio político promovida pelo Poder Executivo.", "violência da repressão estatal atribuída às Forças Armadas."]'::jsonb, 'A', false, 'A questão pede a causa da mobilização estudantil retratada na foto. Na imagem, uma multidão segura uma faixa com os dizeres “Anos Rebeldes. Próximo capítulo: Fora Collor! Impeachment já!”, além de bandeiras de centrais sindicais. É o movimento dos “caras-pintadas”, de 1992, que tomou as ruas exigindo o afastamento do presidente Fernando Collor de Mello. A referência a “Anos Rebeldes”, minissérie da época sobre a resistência estudantil à ditadura, reforça a ideia de nova geração nas ruas. A mobilização foi motivada pelas denúncias de corrupção envolvendo o presidente e seu tesoureiro de campanha, PC Farias, investigadas por uma CPI, o que levou ao processo de impeachment. A alternativa B erra porque o governo Collor não foi marcado por criminalização dos movimentos sociais como motivo dos protestos. A C erra porque o arrocho salarial não foi o foco das manifestações. A D erra porque compra de apoio político remete a escândalos posteriores, como o “mensalão”. A E erra porque a repressão das Forças Armadas se refere à ditadura, já encerrada em 1992. Gabarito: A.', 2, 'Brasil contemporâneo: impeachment de Collor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q08', 8, 'humanas', 2015, 'ppl', null, 'As decisões em favor das minorias, tomadas pelo Poder Judiciário, foram possíveis pela organização desses grupos. Ainda que não sejam assimiladas por toda a população, essas mudanças', 'O reconhecimento da união homoafetiva levou o debate à esfera pública, dividindo opiniões. Apesar da grande repercussão gerada pela mídia, a população ainda não se faz suficientemente esclarecida, confundindo o conceito de união estável com casamento. Apesar de ter sido legitimado pelo Supremo Tribunal Federal (STF), o reconhecimento da união homoafetiva é fruto do protagonismo dos movimentos sociais como um todo.', 'ARÊDES, N.; SOUZA, I.; FERREIRA, E. Disponível em: http://reporterpontocom.wordpress.com. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuem para a manutenção da ordem social.", "reconhecem a legitimidade desses pleitos.", "dependem da iniciativa do Poder Legislativo Federal.", "resultam na celebração de um consenso político.", "excedem o princípio da isonomia jurídica."]'::jsonb, 'B', false, 'A questão pede o que representam as decisões do Judiciário a favor de minorias, como o reconhecimento da união homoafetiva pelo STF em 2011. O texto afirma que essa conquista, embora divida opiniões e ainda seja mal compreendida por parte da população, é fruto do protagonismo dos movimentos sociais. Assim, ao decidir favoravelmente, o Judiciário reconhece como legítimas as reivindicações desses grupos organizados, incorporando-as ao ordenamento jurídico mesmo sem consenso social. A alternativa A erra porque a mudança não visa manter a ordem social vigente, e sim transformá-la. A C erra porque a decisão citada partiu do STF, sem depender de iniciativa do Legislativo. A D contradiz o texto, que fala em opiniões divididas, e não em consenso. A E erra porque as decisões se apoiam no princípio da isonomia, isto é, na igualdade de todos perante a lei, e não o excedem. Gabarito: B.', 3, 'Cidadania e direitos: direitos das minorias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q09', 9, 'humanas', 2015, 'ppl', null, 'No artigo, tem-se um dos mecanismos de formação dos “Voluntários da Pátria”, encaminhados para lutar na Guerra do Paraguai. Tal prática passou a ocorrer com muita frequência no Brasil nesse período e indica o(a)', 'Decreto-lei 3.509, de 12 de setembro de 1865
Art. 1º – O cidadão guarda-nacional que por si apresentar outra pessoa para o serviço do Exército por tempo de nove anos, com a idoneidade regulada pelas leis militares, ficará isento não só do recrutamento, senão também do serviço da Guarda Nacional. O substituído é responsável por o que o substituiu, no caso de deserção.', 'Arquivo Histórico do Exército. Ordem do dia do Exército, n. 455, 1865 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["forma como o Exército brasileiro se tornou o mais bem equipado da América do Sul.", "incentivo dos grandes proprietários à participação dos seus filhos no conflito.", "solução adotada pelo país para aumentar o contingente de escravos no conflito.", "envio de escravos para os conflitos armados, visando sua qualificação para o trabalho.", "fato de que muitos escravos passaram a substituir seus proprietários em troca de liberdade."]'::jsonb, 'E', false, 'A questão pede o que indica o decreto de 1865, que permitia ao guarda-nacional se livrar do recrutamento para a Guerra do Paraguai apresentando outra pessoa em seu lugar. Na prática, os senhores que não queriam ir à guerra enviavam escravos como substitutos, e esses cativos recebiam a promessa de alforria em troca do serviço militar. Por isso muitos dos chamados “Voluntários da Pátria” eram, na verdade, escravos ou libertos que lutaram no lugar de seus proprietários ou dos filhos deles, buscando a liberdade. A alternativa A erra porque o mecanismo de substituição não tem relação com o equipamento do Exército, que inclusive tinha carências. A B erra porque o decreto permitia justamente que os filhos dos proprietários escapassem do conflito. A C erra porque o objetivo não era aumentar o número de escravos, e sim de soldados. A D erra porque a finalidade não era qualificar escravos para o trabalho; a contrapartida era a liberdade. Gabarito: E.', 4, 'Brasil Império: Guerra do Paraguai, escravos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q10', 10, 'humanas', 2015, 'ppl', null, 'O diálogo entre os personagens da charge evidencia, no Brasil, a(s)', null, 'SANTIAGO. O interior. In: LEMOS, R. (Org.). Uma história do Brasil através da caricatura: 1840-2001. Rio de Janeiro: Letras & Expressões, 2001 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q10-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q10-apoio-01.jpg']::text[], '{}'::jsonb, '["reinserção do país na economia globalizada.", "transformações políticas na vigência do Estado Novo.", "alterações em áreas estratégicas para o desenvolvimento do país.", "suspensão das eleições legislativas durante o período da Ditadura Militar.", "volta da democracia após um período sem eleições diretas para o Executivo Federal."]'::jsonb, 'E', false, 'A questão pede o que o diálogo da charge revela sobre o Brasil. Na imagem, um mesário pergunta a um eleitor idoso, sentado diante da seção eleitoral com o título na mão: “E o senhor não cansou esperando a hora de votar pra presidente?”. Ele responde que se distraiu ouvindo as notícias: o assassinato de Kennedy, a Guerra do Vietnã, os Beatles, a chegada à Lua, a AIDS, a Perestroika, o fim do Muro de Berlim. No canto há a indicação “29 anos”, tempo decorrido entre a eleição presidencial direta de 1960 e a de 1989. A charge ironiza a longa espera imposta pela ditadura militar e celebra a volta das eleições diretas para presidente na redemocratização. A alternativa A erra porque a charge não trata de economia globalizada. A B erra porque o Estado Novo terminou em 1945, muito antes do período citado. A C erra porque não há referência a setores estratégicos. A D erra porque o foco é a eleição para o Executivo, e as eleições legislativas não foram suspensas de modo geral na ditadura. Gabarito: E.', 3, 'Ditadura militar: redemocratização, eleições diretas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q11', 11, 'humanas', 2015, 'ppl', null, 'A mudança apresentada na tabela é reflexo da Lei Eusébio de Queiróz que, em 1850,', 'Estimativa do número de escravos africanos
desembarcados no Brasil entre os
anos de 1846 a 1852', 'Disponível em: www.slavevoyages.org. Acesso em: 24 fev. 2012 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q11-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q11-apoio-01.png']::text[], '{}'::jsonb, '["aboliu a escravidão no território brasileiro.", "definiu o tráfico de escravos como pirataria.", "elevou as taxas para importação de escravos.", "libertou os escravos com mais de 60 anos.", "garantiu o direito de alforria aos escravos."]'::jsonb, 'B', false, 'A questão pede o conteúdo da Lei Eusébio de Queirós, de 1850, relacionando-a à tabela. Os dados mostram que o desembarque de africanos escravizados oscilava entre 64 e 76 mil por ano de 1846 a 1849 (76 338 em 1848), caiu para 37 672 em 1850, despencou para 7 058 em 1851 e chegou a apenas 1 234 em 1852. Essa queda brusca reflete a lei que proibiu o tráfico negreiro transatlântico e passou a tratá-lo como pirataria, com apreensão de navios e punição de traficantes. A lei foi aprovada sob forte pressão inglesa, especialmente após o Bill Aberdeen (1845), e, ao contrário da lei de 1831, “pegou”. A alternativa A erra porque a abolição só ocorreu em 1888, com a Lei Áurea. A C erra porque a lei proibiu o tráfico, não apenas o taxou. A D descreve a Lei dos Sexagenários, de 1885. A E erra porque a lei não tratou de alforria; esse direito foi ampliado depois, com a Lei do Ventre Livre, de 1871. Gabarito: B.', 2, 'Brasil Império: Lei Eusébio de Queirós')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q12', 12, 'humanas', 2015, 'ppl', null, 'O fenômeno descrito no texto representa um grande impacto ambiental em áreas agrícolas e tem como causa direta o(a)', 'O acúmulo gradual de sais nas camadas superiores do solo, um processo chamado salinização, retarda o crescimento das safras, diminui a produção das culturas e, consequentemente, mata as plantas e arruína o solo. A salinização mais grave ocorre na Ásia, em especial na China, na Índia e no Paquistão.', 'MILLER, G. Ciência ambiental. São Paulo: Thomson, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["rotação de cultivos.", "associação de culturas.", "plantio em curvas de nível.", "manipulação genética das plantas.", "instalação de sistemas de irrigação."]'::jsonb, 'E', false, 'A questão pede a causa direta da salinização dos solos agrícolas. Salinização é o acúmulo de sais nas camadas superiores do solo. Ela é típica de áreas secas que dependem de irrigação: a água usada contém sais dissolvidos; com a forte evaporação e a drenagem deficiente, a água evapora e os sais ficam depositados na superfície. Além disso, a irrigação excessiva pode elevar o lençol freático e trazer sais das camadas profundas. Por isso o problema é grave na China, na Índia e no Paquistão, grandes usuários de irrigação. A alternativa A erra porque a rotação de culturas é prática conservacionista que recupera o solo. A B erra porque a associação de culturas também ajuda a conservar o solo. A C erra porque o plantio em curvas de nível combate a erosão e não acumula sais. A D erra porque a manipulação genética das plantas não altera a quantidade de sais no solo. Gabarito: E.', 3, 'Espaço agrário: salinização, irrigação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q13', 13, 'humanas', 2015, 'ppl', null, 'O processo indicado no gráfico demonstra um aumento significativo da população urbana em relação à população rural no Brasil. Esse fenômeno pode ser explicado pela', null, 'do censo demográfico 2000. Rio de Janeiro: IBGE, 2001.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q13-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q13-apoio-01.png']::text[], '{}'::jsonb, '["atração de mão de obra pelo setor produtivo concentrado nas áreas urbanas.", "manutenção da instabilidade climática nas áreas rurais.", "concentração da oferta de ensino nas áreas urbanas.", "inclusão da população das áreas urbanas em programas assistenciais.", "redução dos subsídios para os setores da economia localizados nas áreas rurais."]'::jsonb, 'A', false, 'A questão pede a explicação para o forte crescimento da população urbana em relação à rural no Brasil, mostrado no gráfico do IBGE. Ao longo do século XX, sobretudo a partir de 1950, o país se industrializou e as fábricas, o comércio e os serviços se concentraram nas cidades, especialmente no Sudeste. Ao mesmo tempo, a modernização do campo, com mecanização e concentração fundiária, expulsou trabalhadores rurais. O resultado foi um intenso êxodo rural, com milhões de pessoas atraídas pelas oportunidades de emprego no setor produtivo urbano; a população urbana superou a rural na década de 1960 e passou de 80% em 2000. A alternativa B erra porque o clima não explica uma mudança nacional e contínua desse porte. A C erra porque a oferta de ensino é fator secundário, não a causa principal. A D erra porque programas assistenciais urbanos não motivaram a migração em massa. A E erra porque o campo, na verdade, recebeu crédito e subsídios na modernização agrícola. Gabarito: A.', 1, 'Urbanização: êxodo rural, industrialização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q14', 14, 'humanas', 2015, 'ppl', null, 'O texto refere-se ao movimento migratório denominado', 'Os nossos ancestrais dedicavam-se à caça, à pesca e à coleta de frutas e vegetais, garantindo sua subsistência, porque ainda não conheciam as práticas de agricultura e pecuária. Uma vez esgotados os alimentos, viam-se obrigados a transferir o acampamento para outro lugar.', 'HALL, P. P. Gestão ambiental. São Paulo: Pearson, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sedentarismo.", "transumância.", "êxodo rural.", "nomadismo.", "pendularismo."]'::jsonb, 'D', false, 'A questão pede o nome do movimento migratório descrito: grupos humanos que viviam de caça, pesca e coleta e, ao esgotar os alimentos de um lugar, mudavam o acampamento para outro. Esse deslocamento constante, sem moradia fixa, em busca de recursos para a subsistência, chama-se nomadismo. Ele foi característico do Paleolítico, antes do desenvolvimento da agricultura e da pecuária, que permitiram a fixação dos grupos. A alternativa A erra porque o sedentarismo é justamente o contrário, a fixação num local, possibilitada pela agricultura. A B erra porque a transumância é o deslocamento sazonal de pastores com seus rebanhos, ligado à pecuária, que o texto diz ainda não existir. A C erra porque o êxodo rural é a migração do campo para a cidade, típica do período urbano-industrial. A E erra porque o pendularismo é o deslocamento diário entre a cidade de residência e a de trabalho ou estudo. Gabarito: D.', 1, 'População: nomadismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q15', 15, 'humanas', 2015, 'ppl', null, 'As figuras representam a distância real (D) entre duas residências e a distância proporcional (d) em uma representanção cartográfica, as quais permitem estabelecer relações espaciais entre o mapa e o terreno. Para a ilustração apresentada, a escala numérica correta é', null, 'QUEIROZ FILHO, A. P.; BIASI, M. Técnicas de cartografia. In: VENTURI, L. A. B. (Org.). Geografia: práticas de campo, laboratório e sala de aula. São Paulo: Sarandi, 2011 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q15-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["1/50.", "1/5 000.", "1/50 000.", "1/80 000.", "1/80 000 000."]'::jsonb, 'C', false, 'A questão pede a escala numérica a partir da figura, que mostra a distância real entre duas casas, D = 2 000 m, e a distância correspondente na carta, d = 40 mm. A escala é a razão d/D, com as duas medidas na mesma unidade. Convertendo: 2 000 m = 2 000 × 1 000 mm = 2 000 000 mm. Então a escala é 40/2 000 000. Dividindo numerador e denominador por 40: 2 000 000 ÷ 40 = 50 000. Logo, E = 1/50 000, ou seja, cada 1 mm no mapa equivale a 50 000 mm (50 m) no terreno. Conferindo: 40 mm × 50 000 = 2 000 000 mm = 2 km. A alternativa A (1/50) e a B (1/5 000) resultam de erros de conversão de unidades, ficando pequenas demais. A D (1/80 000) e a E (1/80 000 000) não correspondem à razão entre as medidas dadas, provavelmente por confusão ao multiplicar em vez de dividir. Gabarito: C.', 3, 'Cartografia: escala numérica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q16', 16, 'humanas', 2015, 'ppl', null, 'No texto, são descritas algumas características da paisagem de uma cidade do Oriente Médio. Essas características descritas são resultado do(a)', 'Dubai é uma cidade-estado planejada para estarrecer os visitantes. São tamanhos e formatos grandiosos, em hotéis e centros comerciais reluzentes, numa colagem de estilos e atrações que parece testar diariamente os limites da arquitetura voltada para o lazer. O maior shopping do tórrido Oriente Médio abriga uma pista de esqui, a orla do Golfo Pérsico ganha milionárias ilhas artificiais, o centro financeiro anuncia para breve a torre mais alta do mundo (a Burj Dubai) e tem ainda o projeto de um campo de golfe coberto! Coberto e refrigerado, para usar com sol e chuva, inverno e verão.', 'Disponível em: http://viagem.uol.com.br. Acesso em: 30 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de territórios políticos estratégicos.", "preocupação ambiental pautada em decisões governamentais.", "utilização de tecnologia para transformação do espaço.", "demanda advinda da extração local de combustíveis fósseis.", "emprego de recursos públicos na redução de desigualdades sociais."]'::jsonb, 'C', false, 'A questão pede o que explica a paisagem de Dubai descrita no texto: hotéis e shoppings grandiosos, pista de esqui num shopping do tórrido Oriente Médio, ilhas artificiais no Golfo Pérsico, a torre mais alta do mundo e até um campo de golfe coberto e refrigerado. Todos esses elementos mostram a capacidade humana de modificar profundamente o espaço e superar as limitações naturais, como o clima desértico e a linha da costa, por meio de engenharia, arquitetura e tecnologia avançadas, financiadas por grande capital. A alternativa A erra porque o texto não trata de disputa ou estratégia territorial. A B erra porque obras como pista de esqui no deserto e ilhas artificiais têm alto custo ambiental, o oposto de preocupação ecológica. A D erra porque, embora o petróleo tenha gerado riqueza na região, o texto não apresenta as obras como demanda da extração; Dubai, aliás, aposta no turismo e nas finanças. A E erra porque os projetos visam lazer de luxo, não redução de desigualdades. Gabarito: C.', 2, 'Globalização: transformação do espaço, tecnologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q17', 17, 'humanas', 2015, 'ppl', null, 'Analisando os desdobramentos da atividade canavieira sobre o meio físico, o autor salienta um paradoxo, caracterizado pelo(a)', 'Sabe-se o que era a mata do Nordeste, antes da monocultura da cana: um arvoredo tanto e tamanho e tão basto e de tantas prumagens que não podia homem dar conta. O canavial desvirginou todo esse mato grosso do modo mais cru: pela queimada. A fogo é que foram se abrindo no mato virgem os claros por onde se estendeu o canavial civilizador, mas ao mesmo tempo devastador.', 'FREYRE, G. Nordeste. São Paulo: Global, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["demanda de trabalho, que favorecia a escravidão.", "modelo civilizatório, que acarretou danos ambientais.", "rudimento das técnicas produtivas, que eram ineficientes.", "natureza da atividade econômica, que concentrou riqueza.", "predomínio da monocultura, que era voltada para exportação."]'::jsonb, 'B', false, 'A questão pede o paradoxo apontado por Gilberto Freyre ao analisar os efeitos da cana-de-açúcar sobre o meio físico. O texto descreve a mata nordestina como exuberante e mostra que o canavial a “desvirginou” pela queimada. A chave está na expressão final: o canavial é chamado de “civilizador, mas ao mesmo tempo devastador”. O paradoxo, portanto, é que o mesmo processo que implantou a sociedade colonial e o que o autor considera civilização destruiu a floresta, causando danos ambientais. A alternativa A erra porque o texto não aborda a escravidão. A C erra porque o autor não discute a eficiência das técnicas produtivas, apenas o uso do fogo como meio de abrir espaço. A D erra porque a concentração de riqueza não é mencionada. A E erra porque a exportação não é o foco; o contraste está entre civilizar e devastar. Gabarito: B.', 2, 'Brasil Colônia: canavial e devastação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q18', 18, 'humanas', 2015, 'ppl', null, 'A ideia de democracia presente no texto, baseada na concepção de Habermas acerca do discurso, defende que a verdade é um(a)', 'Na sociedade democrática, as opiniões de cada um não são fortalezas ou castelos para que neles nos encerremos como forma de autoafirmação pessoal. Não só temos de ser capazes de exercer a razão em nossas argumentações, como também devemos desenvolver a capacidade de ser convencidos pelas melhores razões. A partir dessa perspectiva, a verdade buscada é sempre um resultado, não ponto de partida: e essa busca inclui a conversação entre iguais, a polêmica, o debate, a controvérsia.', 'SAVATER, F. As perguntas da vida. São Paulo: Martins Fontes, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alvo objetivo alcançável por cada pessoa, como agente racional autônomo.", "critério acima dos homens, de acordo com o qual podemos julgar quais opiniões são as melhores.", "construção da atividade racional de comunicação entre os indivíduos, cujo resultado é um consenso.", "produto da razão, que todo indivíduo traz latente desde o nascimento, mas que só se firma no processo educativo.", "resultado que se encontra mais desenvolvido nos espíritos elevados, a quem cabe a tarefa de convencer os outros."]'::jsonb, 'C', false, 'A questão pede a concepção de verdade presente no texto, associado à teoria do agir comunicativo de Habermas. Savater afirma que as opiniões não são fortalezas, que devemos argumentar racionalmente e também aceitar ser convencidos pelas melhores razões, e que a verdade é um resultado, não um ponto de partida, alcançado pela conversação entre iguais, pelo debate e pela controvérsia. Para Habermas, a verdade e a legitimidade surgem do diálogo racional entre sujeitos em condições de igualdade, que buscam um entendimento, um consenso. A alternativa A erra porque atribui a verdade a cada indivíduo isolado, sem diálogo. A B erra porque coloca a verdade acima dos homens, como algo dado de antemão. A D erra porque fala de uma verdade inata, latente desde o nascimento, ideia alheia ao texto. A E erra porque sugere uma elite de espíritos elevados, contrariando a ideia de conversação entre iguais. Gabarito: C.', 4, 'Filosofia contemporânea: Habermas, agir comunicativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q19', 19, 'humanas', 2015, 'ppl', null, 'A definição de colonização apresentada no texto tinha a função ideológica de', 'Colonizar, afirmava, em 1912, um eminente jurista, “é relacionar-se com os países novos para tirar benefícios dos recursos de qualquer natureza desses países, aproveitá-los no interesse nacional, e ao mesmo tempo levar às populações primitivas as vantagens da cultura intelectual, social, científica, moral, artística, literária, comercial e industrial, apanágio das raças superiores. A colonização é, pois, um estabelecimento fundado em país novo por uma raça de civilização avançada, para realizar o duplo fim que acabamos de indicar”.', 'MÉRIGNHAC. Précis de législation et d´économie coloniales. Apud LINHARES, M. Y. A luta contra a Metrópole (Ásia e África). São Paulo: Brasiliense, 1981.', null, ARRAY[]::text[], '{}'::jsonb, '["dissimular a prática da exploração mediante a ideia de civilização.", "compensar o saque das riquezas mediante a educação formal dos colonos.", "formar uma identidade colonial mediante a recuperação de sua ancestralidade.", "reparar o atraso da Colônia mediante a incorporação dos hábitos da Metrópole.", "promover a elevação cultural da Colônia mediante a incorporação de tradições metropolitanas."]'::jsonb, 'A', false, 'A questão pede a função ideológica da definição de colonização apresentada por um jurista francês em 1912, no auge do imperialismo. O texto define colonizar como tirar benefícios dos recursos dos países “novos” no interesse nacional e, ao mesmo tempo, levar às “populações primitivas” as vantagens da cultura das “raças superiores”. Esse discurso, apoiado no darwinismo social e na ideia de “missão civilizadora”, apresentava a dominação como um favor aos povos colonizados. Assim, servia para disfarçar a exploração econômica e a violência sob a justificativa de levar a civilização. A alternativa B erra porque o texto não fala de compensação nem de educação formal dos colonos. A C erra porque a colonização imperialista desvalorizava as tradições locais, sem recuperar sua ancestralidade. A D e a E erram porque tomam ao pé da letra o discurso civilizador, sem perceber que sua função era justamente encobrir a exploração. Gabarito: A.', 3, 'Revoluções e século XIX: imperialismo, missão civilizadora')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q20', 20, 'humanas', 2015, 'ppl', null, 'Nos textos são apresentados pontos de vista distintos sobre as mudanças culturais ocorridas no século XII no Ocidente. Comparando os textos, os autores discutem o(a)', 'TEXTO I
Não é possível passar das trevas da ignorância para a luz da ciência a não ser lendo, com um amor sempre mais vivo, as obras dos Antigos. Ladrem os cães, grunhem os porcos! Nem por isso deixarei de ser um seguidor dos Antigos. Para eles irão todos os meus cuidados e, todos os dias, a aurora me encontrará entregue ao seu estudo.

BLOIS, P. Apud PEDRERO SÁNCHEZ, M. G. História da Idade Média: texto e testemunhas. São Paulo: Unesp, 2000. TEXTO II
A nossa geração tem arraigado o defeito de recusar admitir tudo o que parece vir dos modernos. Por isso, quando descubro uma ideia pessoal e quero torná-la pública, atribuo-a a outrem e declaro: — Foi fulano de tal que o disse, não sou eu. E para que acreditem totalmente nas minhas opiniões, digo: — O inventor foi fulano de tal, não sou eu.', 'BATH, A. Apud PEDRERO SÁNCHEZ, M. G. História da Idade Média: texto e testemunhas. São Paulo: Unesp, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["produção do conhecimento face à manutenção dos argumentos de autoridade da Igreja.", "caráter dinâmico do pensamento laico frente à estagnação dos estudos religiosos.", "surgimento do pensamento científico em oposição à tradição teológica cristã.", "desenvolvimento do racionalismo crítico ao opor fé e razão.", "construção de um saber teológico científico."]'::jsonb, 'A', false, 'A questão pede o tema comum aos dois textos do século XII. No Texto I, Pedro de Blois defende que só se chega à ciência lendo os Antigos e promete seguir fielmente essas autoridades. No Texto II, Adelardo de Bath critica sua geração por recusar tudo o que vem dos modernos, a ponto de ele atribuir suas próprias ideias a outros para que sejam aceitas. Os dois discutem, portanto, como se produz conhecimento num ambiente dominado pelo argumento de autoridade, em que uma ideia valia pelo nome consagrado que a sustentava, prática típica da cultura escolástica controlada pela Igreja. Um texto reafirma essa autoridade; o outro denuncia seus limites à produção de ideias novas. A alternativa B erra porque os textos não opõem pensamento laico a estudos religiosos estagnados. A C erra porque não falam em ciência moderna contra teologia. A D erra porque a oposição entre fé e razão não aparece. A E erra porque não tratam da construção de uma teologia científica. Gabarito: A.', 5, 'Filosofia medieval: escolástica, argumento de autoridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q21', 21, 'humanas', 2015, 'ppl', null, 'Essa narrativa de Platão é uma importante manifestação cultural do pensamento grego antigo, cuja ideia central, do ponto de vista filosófico, evidencia o(a)', 'Suponha homens numa morada subterrânea, em forma de caverna, cuja entrada, aberta à luz, se estende sobre todo o comprimento da fachada; eles estão lá desde a infância, as pernas e o pescoço presos por correntes, de tal sorte que não podem trocar de lugar e só podem olhar para frente, pois os grilhões os impedem de voltar a cabeça; a luz de uma fogueira acesa ao longe, numa elevada do terreno, brilha por detrás deles; entre a fogueira e os prisioneiros, há um caminho ascendente; ao longo do caminho, imagine um pequeno muro, semelhante aos tapumes que os manipuladores de marionetes armam entre eles e o público e sobre os quais exibem seus prestígios.', 'PLATÃO. A República. Lisboa: Fundação Calouste Gulbenkian, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["caráter antropológico, descrevendo as origens do homem primitivo.", "sistema penal da época, criticando o sistema carcerário da sociedade ateniense.", "vida cultural e artística, expressa por dramaturgos trágicos e cômicos gregos.", "sistema político elitista, provindo do surgimento da pólis e da democracia ateniense.", "teoria do conhecimento, expondo a passagem do mundo ilusório para o mundo das ideias."]'::jsonb, 'E', false, 'A questão pede a ideia filosófica central da Alegoria da Caverna, de Platão. No texto, prisioneiros acorrentados desde a infância só conseguem olhar para a parede ao fundo, onde veem sombras projetadas pela luz de uma fogueira atrás deles. Para eles, essas sombras são a única realidade. Na sequência da alegoria, um prisioneiro se liberta, sobe até a saída e, aos poucos, contempla as coisas reais e o próprio Sol. Platão usa a imagem para explicar o conhecimento: o mundo sensível, percebido pelos sentidos, é como as sombras, cópia imperfeita e enganosa; o verdadeiro conhecimento está no mundo inteligível das Ideias, alcançado pela razão e pela filosofia. Trata-se, portanto, de uma teoria do conhecimento. A alternativa A erra porque a caverna é metáfora, não descrição do homem primitivo. A B erra porque as correntes simbolizam a ignorância, não o sistema carcerário. A C erra porque o texto não trata do teatro trágico ou cômico. A D erra porque, embora Platão discuta política na República, a ideia central da alegoria é epistemológica. Gabarito: E.', 2, 'Filosofia antiga: alegoria da caverna')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q22', 22, 'humanas', 2015, 'ppl', null, 'Para Agostinho, não se deve atribuir a Deus a origem do mal porque', 'Se os nossos adversários, que admitem a existência de uma natureza não criada por Deus, o Sumo Bem, quisessem admitir que essas considerações estão certas, deixariam de proferir tantas blasfêmias, como a de atribuir a Deus tanto a autoria dos bens quanto dos males. Pois sendo Ele fonte suprema da Bondade, nunca poderia ter criado aquilo que é contrário à sua natureza.', 'AGOSTINHO. A natureza do Bem. Rio de Janeiro: Sétimo Selo, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o surgimento do mal é anterior à existência de Deus.", "o mal, enquanto princípio ontológico, independe de Deus.", "Deus apenas transforma a matéria, que é, por natureza, má.", "por ser bom, Deus não pode criar o que lhe é oposto, o mal.", "Deus se limita a administrar a dialética existente entre o bem e o mal."]'::jsonb, 'D', false, 'A questão pede por que, para Agostinho, o mal não pode ter origem em Deus. O texto critica os adversários (os maniqueístas) que admitem uma natureza não criada por Deus e atribuem a Ele tanto o bem quanto o mal. O argumento central está na última frase: sendo Deus a fonte suprema da Bondade, nunca poderia ter criado aquilo que é contrário à sua natureza. Para Agostinho, o mal não é uma substância criada, mas ausência ou privação do bem, decorrente sobretudo do mau uso do livre-arbítrio pelo ser humano. A alternativa A erra porque, para Agostinho, nada é anterior a Deus. A B erra porque reproduz justamente a tese maniqueísta de um princípio do mal independente, que Agostinho combate. A C erra porque, para ele, toda a criação, inclusive a matéria, é boa por vir de Deus. A E erra porque atribui a Deus o papel de mediar um dualismo entre bem e mal, ideia também maniqueísta. Gabarito: D.', 4, 'Filosofia medieval: Agostinho, origem do mal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q23', 23, 'humanas', 2015, 'ppl', null, 'Que característica socioeconômica está expressa no texto?', 'Em 1960, os 20% mais ricos da população mundial dispunham de um capital trinta vezes mais elevado do que o dos 20% mais pobres, o que já era escandaloso. Mas, ao invés de melhorar, a situação ainda se agravou. Hoje, o capital dos ricos em relação ao dos pobres é, não mais trinta, mas oitenta e duas vezes mais elevado.', 'RAMONET, I. Guerras do século XXI: novos temores e novas ameaças. Petrópolis: Vozes, 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Expansão demográfica.", "Homogeneidade social.", "Concentração de renda.", "Desemprego conjuntural.", "Desenvolvimento econômico."]'::jsonb, 'C', false, 'A questão pede a característica socioeconômica expressa no texto de Ramonet. Os dados comparam o capital dos 20% mais ricos da população mundial com o dos 20% mais pobres: em 1960 a razão era de 30 vezes; hoje, de 82 vezes. Ou seja, a distância entre ricos e pobres quase triplicou (82 ÷ 30 ≈ 2,7). Uma parcela pequena da população concentra fatia cada vez maior da riqueza, o que caracteriza a concentração de renda. A alternativa A erra porque o texto não trata de crescimento populacional. A B diz o oposto do texto: a sociedade descrita é cada vez mais desigual, não homogênea. A D erra porque o desemprego conjuntural, ligado a crises passageiras, não é mencionado. A E erra porque o texto não mede o crescimento da economia, mas a distribuição desigual da riqueza, que pode até piorar quando há crescimento. Gabarito: C.', 1, 'Desigualdade social: concentração de renda')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q24', 24, 'humanas', 2015, 'ppl', null, 'Como Fortaleza, muitas capitais brasileiras experimentaram, na primeira metade do século XX, um novo tipo de vida urbana, marcado por condutas que evidenciam uma', 'Mediante o Código de Posturas de 1932, o poder público enumera e prevê, para os habitantes de Fortaleza, uma série de proibições condicionadas pela hora: após as 22 horas era vetada a emissão de sons em volume acentuado. O uso de buzinas, sirenes, vitrolas, motores ou qualquer objeto que produzisse barulho seria punido com multa. No início dos anos 1940 o último bonde partia da Praça do Ferreira às 23 horas.', 'SILVA FILHO, A. L. M. Fortaleza: imagens da cidade. Fortaleza: Museu do Ceará; Secult, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["experiência temporal regida pelo tempo orgânico e pessoal.", "experiência que flexibilizava a obediência ao tempo do relógio.", "relação de códigos que estimulavam o trânsito de pessoas na cidade.", "normatização do tempo com vistas à disciplina dos corpos na cidade.", "cultura urbana capaz de conviver com diferentes experiências temporais."]'::jsonb, 'D', false, 'A questão pede o que revelam as regras urbanas de Fortaleza na primeira metade do século XX. O texto mostra o Código de Posturas de 1932 proibindo sons altos após as 22 horas, com multa para quem usasse buzinas, sirenes, vitrolas ou motores, e o último bonde partindo às 23 horas. São normas que organizam a vida da cidade pelo tempo do relógio, definindo horários para o barulho, o descanso e a circulação. Esse controle faz parte da modernização urbana, que procurava disciplinar o comportamento dos habitantes, ajustando seus corpos e hábitos a uma rotina ordenada, ligada ao ritmo do trabalho. A alternativa A erra porque o tempo descrito é o do relógio e das normas, não o orgânico e pessoal. A B diz o contrário: as regras reforçavam a obediência ao horário. A C erra porque as normas restringiam a circulação e o barulho, não a estimulavam. A E erra porque a cidade impunha um único tempo regulado, sem conviver com experiências temporais diversas. Gabarito: D.', 4, 'Urbanização: modernização, disciplina urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q25', 25, 'humanas', 2015, 'ppl', null, 'A aproximação entre a letra da canção e a crítica de Adorno indica o(a)', 'TEXTO I
A melhor banda de todos os tempos da última semana O melhor disco brasileiro de música americana

O melhor disco dos últimos anos de sucessos do passado

O maior sucesso de todos os tempos entre os dez maiores fracassos

Não importa contradição

O que importa é televisão Dizem que não há nada que você não se acostume

Cala a boca e aumenta o volume então.

MELLO, B.; BRITTO, S. A melhor banda de todos os tempos da última semana. São Paulo: Abril Music, 2001 (fragmento). TEXTO II O fetichismo na música e a regressão da audição
Aldous Huxley levantou em um de seus ensaios a seguinte pergunta: quem ainda se diverte realmente hoje num lugar de diversão? Com o mesmo direito poder-se-ia perguntar: para quem a música de entretenimento serve ainda como entretenimento? Ao invés de entreter, parece que tal música contribui ainda mais para o emudecimento dos homens, para a morte da linguagem como expressão, para a incapacidade de comunicação.', 'ADORNO, T. Textos escolhidos. São Paulo: Nova Cultural, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["lado efêmero e restritivo da indústria cultural.", "baixa renovação da indústria de entretenimento.", "influência da música americana na cultura brasileira.", "fusão entre elementos da indústria cultural e da cultura popular.", "declínio da forma musical em prol de outros meios de entretenimento."]'::jsonb, 'A', false, 'A questão pede o ponto comum entre a canção dos Titãs e o texto de Adorno. A letra ironiza superlativos vazios, como “a melhor banda de todos os tempos da última semana” e “o maior sucesso de todos os tempos entre os dez maiores fracassos”, e conclui com “o que importa é televisão” e “cala a boca e aumenta o volume”. Adorno, criador do conceito de indústria cultural, afirma que a música de entretenimento não diverte de fato, mas emudece as pessoas e reduz sua capacidade de expressão e comunicação. A aproximação revela, portanto, o caráter efêmero dos produtos dessa indústria, sucessos que duram uma semana, e seu efeito restritivo sobre o pensamento crítico do público. A alternativa B erra porque a crítica não é a falta de novidades; ao contrário, há troca rápida de modismos. A C pega um detalhe da letra e ignora o tema central. A D erra porque nenhum dos textos fala em fusão com a cultura popular. A E erra porque a crítica não é ao declínio da forma musical diante de outros meios. Gabarito: A.', 3, 'Meios de comunicação e indústria cultural: Adorno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q26', 26, 'humanas', 2015, 'ppl', null, 'A passagem citada expõe um pensamento caracterizado pela', 'A pura lealdade na amizade, embora até o presente não tenha existido nenhum amigo leal, é imposta a todo homem, essencialmente, pelo fato de tal dever estar implicado como dever em geral, anteriormente a toda experiência, na ideia de uma razão que determina a vontade segundo princípios a priori.', 'KANT, I. Fundamentação da metafísica dos costumes. São Paulo: Barcarolla, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["eficácia prática da razão empírica.", "transvaloração dos valores judaico-cristãos.", "recusa em fundamentar a moral pela experiência.", "comparação da ética a uma ciência de rigor matemático.", "importância dos valores democráticos nas relações de amizade."]'::jsonb, 'C', false, 'A questão pede a característica do pensamento de Kant expresso no trecho. Kant afirma que a lealdade na amizade é um dever mesmo que nunca tenha existido um amigo leal, porque esse dever decorre de uma razão que determina a vontade segundo princípios a priori, isto é, anteriores a toda experiência. Para Kant, a moral não se baseia no que de fato acontece no mundo, nos costumes ou nas consequências, mas na razão pura prática, que formula o imperativo categórico. Assim, a passagem mostra a recusa em fundamentar a moral na experiência. A alternativa A erra porque Kant fala de razão pura, não empírica. A B erra porque a transvaloração dos valores judaico-cristãos é proposta de Nietzsche. A D erra porque o texto não compara a ética à matemática. A E erra porque o trecho não trata de valores democráticos, mas do fundamento racional do dever. Gabarito: C.', 4, 'Ética: Kant, moral a priori')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q27', 27, 'humanas', 2015, 'ppl', null, 'A análise das trocas comerciais citadas permite interpretar as relações de poder que foram estabelecidas. A partir desse pressuposto, o processo sócio-histórico identificado no texto é', 'A conquista pelos ingleses de grandes áreas da Índia deu o impulso inicial à produção e venda organizada de ópio. A Companhia das Índias Orientais obteve o monopólio da compra do ópio indiano e depois vendeu licenças para mercadores selecionados, conhecidos como “mercadores nativos”. Depois de vender ópio na China, esses mercadores depositavam a prata que recebiam por ele com agentes da companhia em Cantão, em troca de cartas de crédito; a companhia, por sua vez, usava a prata para comprar chá, porcelana e outros artigos que seriam vendidos na Inglaterra.', 'SPENCE, J. Em busca da China moderna. São Paulo: Cia. das Letras, 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a expansão político-econômica de países do Oriente, iniciada nas últimas décadas do século XX.", "a consolidação do cenário político entreguerras, na primeira metade do século XX.", "o colonialismo europeu, que marcou a expansão europeia no século XV.", "o imperialismo, cujo ápice ocorreu na segunda metade do século XIX.", "as libertações nacionais, ocorridas na segunda metade do século XX."]'::jsonb, 'D', false, 'A questão pede o processo histórico que explica as trocas comerciais descritas. O texto mostra a Companhia das Índias Orientais controlando a produção de ópio na Índia, conquistada pelos ingleses, e usando a venda da droga na China para obter prata e comprar chá e porcelana destinados à Inglaterra. Esse comércio desigual, imposto pela força, levou às Guerras do Ópio (1839-1842 e 1856-1860), com as quais a China foi obrigada a abrir portos e ceder Hong Kong. Trata-se do imperialismo europeu sobre a Ásia, cujo ápice ocorreu na segunda metade do século XIX, com a dominação econômica e política de vastos territórios. A alternativa A erra porque descreve a ascensão asiática recente, oposta ao texto. A B erra porque o período entreguerras é do século XX. A C erra porque o colonialismo do século XV se refere às Grandes Navegações e à América. A E erra porque as libertações nacionais são o processo inverso, de descolonização. Gabarito: D.', 3, 'Revoluções e século XIX: imperialismo, Guerras do Ópio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q28', 28, 'humanas', 2015, 'ppl', null, 'As diferentes representações cartográficas trazem consigo as ideologias de uma época. A representação destacada se insere no contexto das Cruzadas por', null, 'DUARTE, P. A. Fundamentos de cartografia. Florianópolis: UFSC, 2002.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q28-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["revelar aspectos da estrutura demográfica de um povo.", "sinalizar a disseminação global de mitos e preceitos políticos.", "utilizar técnicas para demonstrar a centralidade de algumas regiões.", "mostrar o território para melhor administração dos recursos naturais.", "refletir a dinâmica sociocultural associada à visão de mundo eurocêntrica."]'::jsonb, 'C', false, 'A questão pede por que o mapa destacado se relaciona ao contexto das Cruzadas. A imagem é um mapa T-O medieval: um círculo dividido por um T, com a Ásia na metade superior, a Europa e a África embaixo, separadas pelo Mediterrâneo, o Oriente (Oriens) no topo, o Paraíso no alto e Jerusalém exatamente no centro. Essa representação não buscava precisão geográfica, mas expressar a visão de mundo cristã, colocando a Cidade Santa como centro do mundo. Daí a ligação com as Cruzadas, que pretendiam reconquistar Jerusalém: a técnica cartográfica servia para afirmar a centralidade de certas regiões sagradas. A alternativa A erra porque o mapa não traz dados populacionais. A B erra porque não indica difusão global de mitos e preceitos políticos. A D erra porque não tem função administrativa de recursos naturais. A E erra porque o centro do mapa não é a Europa, mas Jerusalém, numa visão religiosa cristã. Gabarito: C.', 3, 'Idade Média: mapas T-O, Cruzadas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q29', 29, 'humanas', 2015, 'ppl', null, 'Um fator essencial para a organização da produção, na conjuntura destacada no texto, é a', 'Não acho que seja possível identificar a globalização apenas com a criação de uma economia global, embora este seja seu ponto focal e sua característica mais óbvia. Precisamos olhar além da economia. Antes de tudo, a globalização depende da eliminação de obstáculos técnicos, não de obstáculos econômicos. Isso tornou possível organizar a produção, e não apenas o comércio, em escala internacional.', 'HOBSBAWM, E. O novo século: entrevista a Antonio Polito. São Paulo: Cia. das Letras, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criação de uniões aduaneiras.", "difusão de padrões culturais.", "melhoria na infraestrutura de transportes.", "supressão das barreiras para comercialização.", "organização de regras nas relações internacionais."]'::jsonb, 'C', false, 'A questão pede um fator essencial para organizar a produção em escala internacional, segundo Hobsbawm. O historiador afirma que a globalização não se reduz à economia e depende, antes de tudo, da eliminação de obstáculos técnicos, não econômicos, o que permitiu organizar a produção, e não só o comércio, em vários países. Para que uma empresa fabrique peças em um país, monte em outro e venda no mundo inteiro, é preciso transportar mercadorias com rapidez e baixo custo e se comunicar em tempo real. Assim, a melhoria na infraestrutura de transportes (contêineres, navios de grande porte, aviação, logística) é um desses avanços técnicos decisivos. A alternativa A erra porque uniões aduaneiras são medidas econômicas e políticas, não técnicas. A B erra porque padrões culturais não organizam a produção. A D erra porque a supressão de barreiras comerciais é obstáculo econômico, que o autor diz não ser o principal. A E erra porque regras internacionais são de natureza política. Gabarito: C.', 3, 'Globalização: transportes, produção mundial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q30', 30, 'humanas', 2015, 'ppl', null, 'A proposição “eu sou, eu existo” corresponde a um dos momentos mais importantes na ruptura da filosofia do século XVII com os padrões da reflexão medieval, por', 'Após ter examinado cuidadosamente todas as coisas, cumpre enfim concluir e ter por constante que esta proposição, eu sou, eu existo, é necessariamente verdadeira todas as vezes que a enuncio ou que a concebo em meu espírito.', 'DESCARTES, R. Meditações. Pensadores. São Paulo: Abril Cultural, 1979.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer o ceticismo como opção legítima.", "utilizar silogismos linguísticos como prova ontológica.", "inaugurar a posição teórica conhecida como empirismo.", "estabelecer um princípio indubitável para o conhecimento.", "questionar a relação entre a filosofia e o tema da existência de Deus."]'::jsonb, 'D', false, 'A questão pede por que a proposição “eu sou, eu existo” representa ruptura com o pensamento medieval. Nas Meditações, Descartes aplica a dúvida metódica: duvida dos sentidos, do mundo e até da matemática, imaginando um gênio enganador. Porém, enquanto duvida, ele pensa, e para pensar precisa existir. Assim chega a uma verdade que resiste a qualquer dúvida, o cogito, que se torna o fundamento seguro para reconstruir todo o conhecimento a partir da razão, e não da autoridade da tradição ou da Igreja. A alternativa A erra porque Descartes usa a dúvida como método para superar o ceticismo, não para defendê-lo. A B erra porque o cogito é uma intuição imediata da razão, não um silogismo linguístico. A C erra porque Descartes é racionalista; o empirismo é associado a Locke e Hume. A E erra porque Descartes não questiona a relação com Deus, chegando inclusive a provar Sua existência nas Meditações. Gabarito: D.', 3, 'Filosofia moderna: Descartes, cogito')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q31', 31, 'humanas', 2015, 'ppl', null, 'O capitalismo moderno, segundo Max Weber, apresenta como característica fundamental a', 'O impulso para o ganho, a perseguição do lucro, do dinheiro, da maior quantidade possível de dinheiro não tem, em si mesma, nada que ver com o capitalismo. Tal impulso existe e sempre existiu. Pode-se dizer que tem sido comum a toda sorte e condição humanas em todos os tempos e em todos os países, sempre que se tenha apresentada a possibilidade objetiva para tanto. O capitalismo, porém, identifica-se com a busca do lucro, do lucro sempre renovado por meio da empresa permanente, capitalista e racional. Pois assim deve ser: numa ordem completamente capitalista da sociedade, uma empresa individual que não tirasse vantagem das oportunidades de obter lucros estaria condenada à extinção.', 'WEBER, M. A ética protestante e o espírito do capitalismo. São Paulo: Martin Claret, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["competitividade decorrente da acumulação de capital.", "implementação da flexibilidade produtiva e comercial.", "ação calculada e planejada para obter rentabilidade.", "socialização das condições de produção.", "mercantilização da força de trabalho."]'::jsonb, 'C', false, 'A questão pede a característica fundamental do capitalismo moderno, segundo Max Weber. O autor diferencia o simples desejo de ganhar dinheiro, que sempre existiu em todas as épocas, do capitalismo propriamente dito, identificado com a busca do lucro sempre renovado por meio da empresa permanente, capitalista e racional. A palavra-chave é racional: a empresa capitalista calcula custos, planeja investimentos, organiza a contabilidade e age metodicamente para garantir rentabilidade contínua; quem não faz isso, diz Weber, está condenado à extinção. A alternativa A erra porque a acumulação e a competição aparecem, mas o traço distintivo para Weber é a racionalidade da busca do lucro. A B erra porque a flexibilidade produtiva é característica do capitalismo recente, não citada no texto. A D erra porque a socialização dos meios de produção é proposta socialista. A E erra porque a mercantilização da força de trabalho é ênfase da análise de Marx, não deste trecho de Weber. Gabarito: C.', 3, 'Teoria sociológica: Weber, capitalismo racional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q32', 32, 'humanas', 2015, 'ppl', null, 'A característica do Estado positivo que lhe permite garantir não só a ordem, como também o desejado progresso das nações, é ser', 'O fi lósofo Auguste Comte (1798-1857) preenche sua doutrina com uma imagem do progresso social na qual se conjugam ciência e política: a ação política deve assumir o aspecto de uma ação científi ca e a política deve ser estudada de maneira científi ca (a física social). Desde que a Revolução Francesa favoreceu a integração do povo na vida social, o positivismo obstina-se no programa de uma comunidade pacífi ca. E o Estado, instituição do “reino absoluto da lei”, é a garantia da ordem que impede o retorno potencial das revoluções e engendra o progresso.', 'RUBY, C. Introdução à fi losofi a política. São Paulo: Unesp, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["espaço coletivo, onde as carências e desejos da população se realizam por meio das leis.", "produto científi co da física social, transcendendo e transformando as exigências da realidade.", "elemento unifi cador, organizando e reprimindo, se necessário, as ações dos membros da comunidade.", "programa necessário, tal como a Revolução Francesa, devendo portanto se manter aberto a novas insurreições.", "agente repressor, tendo um papel importante a cada revolução, por impor pelo menos um curto período de ordem."]'::jsonb, 'C', false, 'A questão pede a característica do Estado positivista que lhe permite garantir ordem e progresso. Segundo o texto, Comte quer uma política científica, a física social, e busca uma comunidade pacífica, sem o retorno das revoluções. O Estado, instituição do “reino absoluto da lei”, é a garantia da ordem que gera o progresso. Ou seja, o Estado funciona como elemento unificador da sociedade: organiza a vida coletiva e, se preciso, reprime ações que ameacem a ordem, criando as condições estáveis para o progresso. Daí o lema “Ordem e Progresso”, inspirado no positivismo, na bandeira brasileira. A alternativa A erra porque o Estado positivista não existe para realizar desejos da população, mas para garantir a ordem. A B erra porque o Estado não transcende a realidade; deve ser estudado cientificamente a partir dela. A D contradiz o texto, que quer evitar novas revoluções. A E erra porque o Estado não depende das revoluções para impor ordem passageira; ele as impede de modo permanente. Gabarito: C.', 4, 'Filosofia política: positivismo, Comte')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q33', 33, 'humanas', 2015, 'ppl', null, 'No texto, faz-se referência a um processo espacial de escala mundial. Um indicador das diferenças continentais desse processo espacial está presente em:', 'A humanidade conhece, atualmente, um fenômeno espacial novo: pela primeira vez na história humana, a população urbana ultrapassa a rural no mundo. Todavia, a urbanização é diferenciada entre os continentes.', 'DURAND, M. F. et al. Atlas da mundialização: compreender o espaço mundial contemporâneo. São Paulo: Saraiva, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["Orientação política de governos locais.", "Composição religiosa de povos originais.", "Tamanho desigual dos espaços ocupados.", "Distribuição etária dos habitantes do território.", "Grau de modernização de atividades econômicas."]'::jsonb, 'E', false, 'A questão pede um indicador das diferenças entre continentes no processo de urbanização mundial. O texto destaca que, pela primeira vez, a população urbana superou a rural no planeta, mas que a urbanização é diferenciada entre os continentes. Essas diferenças estão ligadas ao desenvolvimento econômico: países com indústria, serviços avançados e agricultura mecanizada (Europa, América do Norte) urbanizaram-se cedo e têm altas taxas urbanas; regiões com economia baseada em atividades agrícolas tradicionais, como boa parte da África e da Ásia, ainda têm grande população rural. Assim, o grau de modernização das atividades econômicas é um bom indicador dessas diferenças. A alternativa A erra porque a orientação política de governos locais não mede urbanização. A B erra porque a religião não explica o ritmo de urbanização. A C erra porque o tamanho do território não determina a proporção de população urbana. A D erra porque a estrutura etária é outro indicador demográfico, não da urbanização em si. Gabarito: E.', 3, 'Urbanização: urbanização mundial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q34', 34, 'humanas', 2015, 'ppl', null, 'A distribuição do consumo de energia elétrica per capita, verifi cada no cartograma, é resultado da', null, 'BRASIL. Atlas da energia elétrica do Brasil. Brasília: Agência Nacional de Energia Elétrica, 2008 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q34-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q34-apoio-01.jpg']::text[], '{}'::jsonb, '["extensão territorial dos Estados-nação.", "diversifi cação da matriz energética local.", "capacidade de integração política regional.", "proximidade com áreas de produção de petróleo.", "instalação de infraestrutura para atender à demanda."]'::jsonb, 'E', false, 'A questão pede a causa da distribuição desigual do consumo de energia elétrica per capita mostrada no cartograma. Em mapas desse tipo, os maiores consumos por habitante aparecem em países desenvolvidos, como Estados Unidos, Canadá, países europeus, Japão e Austrália, enquanto grande parte da África, do sul da Ásia e da América Latina apresenta consumo baixo. O consumo depende da existência de usinas, linhas de transmissão e redes de distribuição, além de indústrias, serviços e população com renda para usar eletrodomésticos. Ou seja, a infraestrutura foi instalada para atender à demanda de economias mais industrializadas e ricas. A alternativa A erra porque o tamanho do território não define consumo por habitante. A B erra porque matriz diversificada não determina, sozinha, quanto se consome. A C erra porque integração política regional não explica o padrão mundial. A D erra porque há grandes produtores de petróleo com consumo per capita baixo e países sem petróleo com consumo alto. Gabarito: E.', 2, 'Energia: consumo de energia elétrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q35', 35, 'humanas', 2015, 'ppl', null, 'Na polêmica apresentada, de acordo com a perspectiva dos trabalhadores da região, um argumento favorável e outro contrário à implementação do projeto estão, respectivamente, na', 'O ícone dos conflitos que assolam a região da bacia do Xingu na atualidade é o projeto da hidrelétrica de Belo Monte. Prevista para ser implantada no Médio Xingu, tem a capacidade de gerar, segundo os estudos da Eletronorte, 11 mil megawatts de energia, o que faria dela a segunda maior hidrelétrica do Brasil. Entre adesivos que refletem o teor polêmico do projeto — “Eu quero Belo Monte” e “Fora Belo Monte” —, os moradores de Altamira, cidade polo da região onde a usina deverá ser construída, se dividem.', 'MARTINHO, N. O coração do Brasil. Horizonte Geográfico, n. 129, jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["urbanização da periferia e valorização dos imóveis rurais.", "recuperação da autoestima e criação de empregos qualificados.", "expansão de lavouras e crescimento do assalariamento agrícola.", "captação de investimentos e expropriação dos posseiros pobres.", "adoção do preservacionismo e estabelecimento de reservas permanentes."]'::jsonb, 'D', false, 'A questão pede um argumento favorável e outro contrário à usina de Belo Monte, na perspectiva dos trabalhadores da região de Altamira. Do lado favorável, a obra de uma das maiores hidrelétricas do país atrairia grandes investimentos públicos e privados, gerando obras, empregos temporários e movimento econômico na cidade. Do lado contrário, a formação do reservatório alagaria terras às margens do Xingu, provocando a desapropriação de famílias, especialmente posseiros pobres, ribeirinhos e indígenas, que muitas vezes não têm título da terra e recebem indenizações baixas ou nenhuma. A alternativa A erra porque a valorização de imóveis rurais não é efeito esperado de áreas que serão alagadas. A B erra porque os empregos de obra são, em geral, temporários e pouco qualificados, e não seriam argumento contrário. A C erra porque a usina não expande lavouras; ao contrário, inunda terras. A E erra porque preservacionismo e reservas não são consequências do projeto. Gabarito: D.', 3, 'Energia: hidrelétricas, Belo Monte')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q36', 36, 'humanas', 2015, 'ppl', null, 'Após a conquista da autonomia, a questão primordial do Brasil residia em como garantir sua unidade político-territorial diante das características e práticas herdadas da colonização. Relacionando o projeto de independência à construção do Estado nacional brasileiro, a sua particularidade decorreu da', 'É simplesmente espantoso que esses núcleos tão desiguais e tão diferentes se tenham mantido aglutinados numa só nação. Durante o período colonial, cada um deles teve relação direta com a metrópole. Ocorreu o extraordinário, fizemos um povo-nação, englobando todas aquelas províncias ecológicas numa só entidade cívica e política.', 'RIBEIRO, D. O povo brasileiro: formação e sentido do Brasil. São Paulo: Cia. das Letras, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["ordenação de um pacto que reconheceu os direitos políticos aos homens, independentemente de cor, sexo ou religião.", "estruturação de uma sociedade que adotou os privilégios de nascimento como critério de hierarquização social.", "realização de acordos entre as elites regionais, que evitou confrontos armados contrários ao projeto luso-brasileiro.", "concessão da autonomia política regional, que atendeu aos interesses socioeconômicos dos grandes proprietários.", "afirmação de um regime constitucional monárquico, que garantiu a ordem associada à permanência da escravidão."]'::jsonb, 'E', false, 'A questão pede a particularidade da construção do Estado nacional brasileiro após a Independência. Darcy Ribeiro destaca que os núcleos coloniais, muito diferentes entre si, se mantiveram unidos numa só nação. Diferente da América espanhola, que se fragmentou em várias repúblicas, o Brasil manteve a unidade territorial ao adotar uma monarquia constitucional, com a Constituição de 1824 e o Poder Moderador centralizado no imperador. Esse arranjo atendeu às elites agrárias, pois garantiu a ordem social e preservou a escravidão, base da economia. A alternativa A erra porque os direitos políticos eram restritos, com voto censitário, excluindo escravos e mulheres. A B erra porque a nobreza no Império não era hereditária e o critério central era a riqueza e a posse de escravos. A C erra porque houve guerras de independência na Bahia, no Pará e na Cisplatina, além de revoltas posteriores. A D erra porque o Império foi centralizador, e a autonomia regional só se ampliou com o Ato Adicional de 1834, depois revisto. Gabarito: E.', 4, 'Brasil Império: independência, unidade territorial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q37', 37, 'humanas', 2015, 'ppl', null, 'As novas tecnologias foram massificadas, alcançando e impactando de diferentes formas os lugares. A ironia proposta pela charge indica que o acesso à tecnologia está', null, 'NANI. Disponível em: www.nanihumor.com. Acesso em: 7 ago. 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q37-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q37-apoio-01.jpg']::text[], '{}'::jsonb, '["vinculado a mudanças na paisagem.", "garantido de forma equitativa aos cidadãos.", "priorizado para resolver as desigualdades.", "relacionado a uma ação redentora na vida social.", "dissociado de revoluções na realidade socioespacial."]'::jsonb, 'E', false, 'A questão pede a ironia da charge sobre o acesso à tecnologia. Na imagem, numa favela de barracos à beira de uma vala de esgoto a céu aberto, a mãe, da janela, fala ao celular com o filho: “Alô, filho, tire seu irmão da vala negra”. Na vala, um menino está imerso no esgoto, e o outro responde pelo celular: “Sim, mãe”. A ironia está no contraste: as famílias têm acesso a uma tecnologia moderna de comunicação, mas continuam vivendo sem saneamento básico, em moradias precárias. Ou seja, a difusão do celular não veio acompanhada de transformações nas condições de vida e no espaço urbano. A alternativa A erra porque a paisagem da favela não mudou com a tecnologia. A B erra porque a charge mostra desigualdade, não acesso equitativo aos direitos. A C erra porque a tecnologia não resolveu as desigualdades, que permanecem visíveis. A D erra porque a charge nega qualquer ação redentora do celular sobre a vida social. Gabarito: E.', 1, 'Desigualdade social: tecnologia e pobreza urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q38', 38, 'humanas', 2015, 'ppl', null, 'A partir da reflexão do historiador, um argumento contrário à transformação promovida pela Revolução Industrial na relação dos homens com o uso do tempo livre é o(a)', 'Se vamos ter mais tempo de lazer no futuro automatizado, o problema não é como as pessoas vão consumir essas unidades adicionais de tempo de lazer, mas que capacidade para a experiência terão as pessoas com esse tempo livre. Mas se a notação útil do emprego do tempo se torna menos compulsiva, as pessoas talvez tenham de reaprender algumas das artes de viver que foram perdidas na Revolução Industrial: como preencher os interstícios de seu dia com relações sociais e pessoais; como derrubar mais uma vez as barreiras entre o trabalho e a vida.', 'THOMPSON, E. P. Costumes em comum: estudos sobre a cultura popular tradicional. São Paulo: Cia. das Letras, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["intensificação da busca do lucro econômico.", "flexibilização dos períodos de férias trabalhistas.", "esquecimento das formas de sociabilidade tradicionais.", "aumento das oportunidades de confraternização familiar.", "multiplicação das possibilidades de entretenimento virtual."]'::jsonb, 'C', false, 'A questão pede um argumento de Thompson contra a mudança trazida pela Revolução Industrial na relação com o tempo livre. O historiador afirma que, num futuro com mais lazer, as pessoas talvez precisem reaprender artes de viver perdidas na Revolução Industrial, como preencher o dia com relações sociais e pessoais e derrubar as barreiras entre trabalho e vida. A disciplina do relógio e da fábrica separou rigidamente trabalho e vida e fez desaparecer formas tradicionais de convivência. Logo, o argumento crítico é o esquecimento dessas formas de sociabilidade tradicionais. A alternativa A erra porque o lucro não é o foco do argumento de Thompson no trecho. A B erra porque férias trabalhistas não são mencionadas. A D diz o contrário do texto, que fala em perda de relações sociais. A E erra porque o entretenimento virtual não é tratado e não se relaciona à Revolução Industrial. Gabarito: C.', 3, 'Trabalho: Revolução Industrial, tempo livre')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q39', 39, 'humanas', 2015, 'ppl', null, 'A pressão dos movimentos socioambientais, na tentativa de reverter a lógica descrita no texto, aponta para a', 'A razão principal que leva o capitalismo como sistema a ser tão terrivelmente destrutivo da biosfera é que, na maioria dos casos, os produtores que lucram com a destruição não a registram como um custo de produção, mas sim, precisamente ao contrário, como uma redução no custo. Por exemplo, se um produtor joga lixo em um rio, poluindo suas águas, esse produtor considera que está economizando o custo de outros métodos mais seguros, porém mais caros de dispor do lixo.', 'WALLERSTEIN, I. Utopística ou as decisões históricas do século vinte e um. Petrópolis: Vozes, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["emergência de um sistema econômico global que secundariza os lucros.", "redução dos custos de tratamento de resíduos pela isenção fiscal das empresas.", "flexibilização do trabalho como estratégia positiva de corte de custos empresariais.", "incorporação de um sistema normativo ambiental no processo de produção industrial.", "minimização do papel do Estado em detrimento das organizações não governamentais."]'::jsonb, 'D', false, 'A questão pede o que os movimentos socioambientais buscam para reverter a lógica descrita por Wallerstein. Segundo o texto, as empresas não contabilizam a destruição ambiental como custo; ao contrário, poluir é visto como economia, como no exemplo do produtor que joga lixo no rio para não pagar métodos seguros de descarte. Para inverter isso, é preciso fazer com que o dano ambiental tenha custo para quem o provoca, por meio de leis, licenciamento, fiscalização, multas e exigência de tratamento de resíduos. Ou seja, incorporar normas ambientais ao processo produtivo, internalizando o custo da poluição. A alternativa A erra porque os movimentos pressionam por regulação, não necessariamente por um sistema global que abandone o lucro. A B erra porque isenção fiscal não obriga ninguém a tratar resíduos. A C erra porque a flexibilização do trabalho não tem relação com o problema ambiental. A E erra porque a regulação ambiental depende justamente de um Estado atuante. Gabarito: D.', 3, 'Questões ambientais: poluição, regulação ambiental')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q40', 40, 'humanas', 2015, 'ppl', null, 'O cartum evidencia um desafio que o tema da inclusão social impõe às democracias contemporâneas. Esse desafio exige a combinação entre', null, 'GILMAR. Disponível em: www.deficientefisico.com. Acesso em: 6 dez. 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q40-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q40-apoio-01.jpg']::text[], '{}'::jsonb, '["participação política e formação profissional diferenciada.", "exercício da cidadania e políticas de transferência de renda.", "modernização das leis e ampliação do mercado de trabalho.", "universalização de direitos e reconhecimento das diferenças.", "crescimento econômico e flexibilização dos processos seletivos."]'::jsonb, 'D', false, 'A questão pede o desafio da inclusão social evidenciado pelo cartum. No primeiro quadro, um cadeirante lê o jornal na seção de empregos; no segundo, comemora ao encontrar uma vaga; no terceiro, chega ao local e vê a placa “Vagas para deficientes”, com a seta “Entre” apontando para uma escada, que ele não consegue subir. A ironia mostra que não basta garantir formalmente o direito ao trabalho: é preciso adaptar o espaço e considerar as necessidades específicas de cada grupo, como a acessibilidade para pessoas com deficiência. O desafio, portanto, é combinar direitos válidos para todos com o reconhecimento das diferenças. A alternativa A erra porque o problema mostrado não é de formação profissional. A B erra porque transferência de renda não aparece. A C erra porque a vaga já existe; o obstáculo é a falta de acessibilidade. A E erra porque o processo seletivo não é o foco da crítica. Gabarito: D.', 2, 'Cidadania e direitos: inclusão, acessibilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q41', 41, 'humanas', 2015, 'ppl', null, 'O poeta pensa a região como lugar, pleno de afetos. A longa história da ocupação de Minas Gerais, iniciada com a mineração, deixou marcas que se atualizam em Itabira, pequena cidade onde nasceu o poeta. Nesse sentido, a evocação poética indica o(a)', 'Confidência do itabirano
De Itabira trouxe prendas diversas que ora te ofereço:
esta pedra de ferro, futuro aço do Brasil;
este São Benedito do velho santeiro Alfredo Durval;
este couro de anta, estendido no sofá de visitas;
este orgulho, esta cabeça baixa.

Tive ouro, tive gado, tive fazendas.
Hoje sou funcionário público.
Itabira é apenas uma fotografia na parede.
Mas como dói.', 'ANDRADE, C. D. Sentimento do mundo. São Paulo: Cia. das Letras, 2012 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["pujança da natureza resistindo à ação humana.", "sentido de continuidade do progresso.", "cidade como imagem positiva da identidade mineira.", "percepção da cidade como paisagem da memória.", "valorização do processo de ocupação da região."]'::jsonb, 'D', false, 'A questão pede o que a evocação de Itabira revela no poema de Drummond. O eu lírico apresenta “prendas” trazidas da cidade natal (a pedra de ferro, o santo do velho santeiro, o couro de anta) e lembra um passado de riqueza familiar: “Tive ouro, tive gado, tive fazendas. Hoje sou funcionário público”. O verso decisivo é “Itabira é apenas uma fotografia na parede. Mas como dói”. A cidade já não é vivida no presente, mas guardada como lembrança carregada de afeto e de dor. Ela é, portanto, uma paisagem da memória, um lugar ligado à identidade e à história pessoal do poeta. A alternativa A erra porque o poema não fala da natureza resistindo à ação humana. A B erra porque o tom é de perda e decadência, não de progresso contínuo. A C erra porque a imagem da cidade é melancólica, ligada a “esta cabeça baixa”, e não simplesmente positiva. A E erra porque o poema não exalta o processo de ocupação, mas lamenta o que se perdeu. Gabarito: D.', 3, 'Cultura e sociedade: lugar e memória')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q42', 42, 'humanas', 2015, 'ppl', null, 'O trabalho braçal é considerado, na filosofia aristotélica, como', 'A utilidade do escravo é semelhante à do animal. Ambos prestam serviços corporais para atender às necessidades da vida. A natureza faz o corpo do escravo e do homem livre de forma diferente. O escravo tem corpo forte, adaptado naturalmente ao trabalho servil. Já o homem livre tem corpo ereto, inadequado ao trabalho braçal, porém apto à vida do cidadão.', 'ARISTÓTELES. Política. Brasília: UnB, 1985.', null, ARRAY[]::text[], '{}'::jsonb, '["indicador da imagem do homem no estado de natureza.", "condição necessária para a realização da virtude humana.", "atividade que exige força física e uso limitado da racionalidade.", "referencial que o homem deve seguir para viver uma vida ativa.", "mecanismo de aperfeiçoamento do trabalho por meio da experiência."]'::jsonb, 'C', false, 'A questão pede como Aristóteles entende o trabalho braçal. No trecho da Política, o filósofo compara a utilidade do escravo à do animal: ambos prestam serviços corporais para atender às necessidades da vida. Ele afirma ainda que a natureza dá ao escravo um corpo forte, adaptado ao trabalho servil, e ao homem livre um corpo ereto, apto à vida de cidadão. Para Aristóteles, o trabalho manual exige sobretudo força física e pouco uso da razão, enquanto a atividade própria do homem livre é a política e a contemplação, em que a racionalidade se realiza plenamente. A alternativa A erra porque o conceito de estado de natureza é dos contratualistas modernos. A B erra porque, para Aristóteles, a virtude se realiza na vida política e contemplativa, não no trabalho braçal. A D erra porque o trabalho braçal não é modelo de vida para o cidadão. A E erra porque o texto não fala de aperfeiçoamento do trabalho pela experiência. Gabarito: C.', 2, 'Filosofia antiga: Aristóteles, trabalho escravo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q43', 43, 'humanas', 2015, 'ppl', null, 'No texto, faz-se referência a um problema que se tornou um tema recorrente na agenda global. Nesse sentido, a preocupação apresentada pela população de Kiribati fundamenta-se na previsão de', 'As autoridades de Kiribati, arquipélago do Oceano Pacífico formado por 33 atóis e uma ilha de coral, estão conscientizando sua população para que aceitem que, nas próximas décadas, terão de fugir do país. A estimativa é que, em um período de 50 anos, as ilhas podem desaparecer. O governo convocou os líderes de todas as ilhas para convencê-los da importância de mudar a mentalidade das pessoas, com pleno conhecimento que é uma questão muito sensível porque ameaça a própria identidade de um país. Kiribati já antecipou convênios com Austrália e Nova Zelândia para enviar seus cidadãos aos países vizinhos, algo que muitos dos moradores do arquipélago não aceitam.', 'Disponível em: http://noticias.terra.com.br. Acesso em: 28 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["submersão de terras habitadas, decorrente da elevação do nível do mar.", "ocorrência de tsunamis, derivada de mudanças no eixo de rotação do planeta.", "erupções vulcânicas frequentes, visto que estão assentados sobre o Círculo do Fogo.", "terremotos com magnitude extrema, devido à proximidade de bordas de placas tectônicas.", "furacões de grande intensidade, em função de redução da temperatura média do Oceano Pacífico."]'::jsonb, 'A', false, 'A questão pede o fundamento da preocupação da população de Kiribati. O texto informa que o país é formado por atóis e uma ilha de coral, que em cerca de 50 anos as ilhas podem desaparecer e que o governo já negocia a transferência dos habitantes para a Austrália e a Nova Zelândia. Atóis são ilhas muito baixas, com poucos metros acima do nível do mar. Com o aquecimento global, a dilatação térmica da água dos oceanos e o derretimento de geleiras continentais elevam o nível do mar, o que ameaça submergir essas terras, salinizar a água doce e tornar o território inabitável. Esse é um tema recorrente da agenda ambiental global. A alternativa B erra porque tsunamis são causados por terremotos submarinos, não por mudança no eixo de rotação. A C e a D erram porque vulcões e terremotos não fariam o país inteiro desaparecer gradualmente. A E erra porque furacões se intensificam com o aumento, não com a redução, da temperatura do oceano. Gabarito: A.', 1, 'Questões ambientais: elevação do nível do mar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q44', 44, 'humanas', 2015, 'ppl', null, 'No texto, está apresentada a nova matriz energética do Parque Nacional Marinho de Fernando de Noronha. A escolha por essa nova matriz prioriza o(a)', 'Energia de Noronha virá da força das águas
A energia de Fernando de Noronha virá do mar, do ar, do sol e até do lixo produzido por seus moradores e visitantes. É o que promete o projeto de substituição da matriz energética da ilha, que prevê a troca dos geradores atuais, que consomem 310 mil litros de diesel por mês.', 'GUIBU, F. Folha de S. Paulo, 19 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expansão da oferta de energia, para aumento da atividade turística.", "uso de fontes limpas, para manutenção das condições ecológicas da região.", "barateamento dos custos energéticos, para estímulo da ocupação permanente.", "desenvolvimento de unidades complementares, para solução da carência energética local.", "diminuição dos gastos operacionais de transporte, para superação da distância do continente."]'::jsonb, 'B', false, 'A questão pede a prioridade da nova matriz energética de Fernando de Noronha. O texto informa que os geradores atuais consomem 310 mil litros de diesel por mês e que serão substituídos por energia do mar, do vento, do sol e até do lixo, ou seja, fontes renováveis e menos poluentes. Como o arquipélago é um Parque Nacional Marinho, uma unidade de conservação, a troca reduz a emissão de poluentes e o risco de vazamento de combustível, preservando o ecossistema. A escolha prioriza, portanto, fontes limpas para manter as condições ecológicas da região. A alternativa A erra porque o objetivo não é expandir o turismo, atividade controlada no parque. A C erra porque a ocupação permanente da ilha é limitada, e não se pretende estimulá-la. A D erra porque o projeto substitui a fonte, e não complementa uma carência. A E erra porque, embora se reduza o transporte de diesel, o texto não apresenta isso como prioridade. Gabarito: B.', 1, 'Energia: fontes renováveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q45', 45, 'humanas', 2015, 'ppl', null, 'O tipo de relação entre produção e consumo discutido no texto pressupõe o(a)', 'Falava-se, antes, de autonomia da produção para significar que uma empresa, ao assegurar uma produção, buscava também manipular a opinião pela via da publicidade. Nesse caso, o fato gerador do consumo seria a produção. Mas, atualmente, as empresas hegemônicas produzem o consumidor antes mesmo de produzirem os produtos. Um dado essencial do entendimento do consumo é que a produção do consumidor, hoje, precede a produção dos bens e dos serviços.', 'SANTOS, M. Por uma outra globalização: do pensamento único à consciência universal. Rio de Janeiro: Record, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento do poder aquisitivo.", "estímulo à livre concorrência.", "criação de novas necessidades.", "formação de grandes estoques.", "implantação de linhas de montagem."]'::jsonb, 'C', false, 'A questão pede o que pressupõe a relação entre produção e consumo descrita por Milton Santos. O geógrafo afirma que, antes, a produção vinha primeiro e a publicidade buscava influenciar a opinião; hoje, as empresas hegemônicas “produzem o consumidor antes mesmo de produzirem os produtos”. Isso significa que, por meio do marketing, da publicidade e de pesquisas de mercado, as empresas despertam desejos e criam necessidades nas pessoas, para depois oferecer bens e serviços que as satisfaçam. A alternativa A erra porque o texto não trata de aumento da renda da população. A B erra porque as empresas hegemônicas tendem à concentração, não à livre concorrência. A D erra porque produzir o consumidor antes evita justamente estoques encalhados. A E erra porque as linhas de montagem são do modelo fordista, que corresponde à lógica antiga, em que a produção vinha antes do consumo. Gabarito: C.', 2, 'Globalização: consumo e publicidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q46', 46, 'natureza', 2015, 'ppl', null, 'Em uma flauta, as notas musicais possuem frequências e comprimentos de onda (λ) muito bem definidos. As figuras mostram esquematicamente um tubo de comprimento L, que representa de forma simplificada uma flauta, em que estão representados: em A o primeiro harmônico de uma nota musical (comprimento de onda λ_A), em B seu segundo harmônico (comprimento de onda λ_B) e em C o seu terceiro harmônico (comprimento de onda λ_C), onde λ_A > λ_B > λ_C.

L

A B C
Em função do comprimento do tubo, qual o comprimento de onda da oscilação que forma o próximo harmônico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["L/4", "L/5", "L/2", "L/8", "(6L)/8"]'::jsonb, 'C', false, 'A questão pede o comprimento de onda do próximo harmônico de uma flauta, modelada como tubo de comprimento L aberto nas duas extremidades. Num tubo aberto-aberto há ventres nas duas pontas, e os harmônicos seguem λₙ = 2L/n, com n = 1, 2, 3, ... Assim: primeiro harmônico, λ_A = 2L; segundo, λ_B = 2L/2 = L; terceiro, λ_C = 2L/3. Note que λ_A > λ_B > λ_C, como diz o enunciado. O próximo é o quarto harmônico: λ₄ = 2L/4 = L/2. A alternativa A (L/4) corresponderia a n = 8. A B (L/5) não segue a sequência 2L/n para n inteiro consecutivo. A D (L/8) corresponderia a n = 16. A E (6L/8) não pertence à série de harmônicos do tubo aberto. Gabarito: C.', 3, 'Ondulatória: tubos sonoros, harmônicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q47', 47, 'natureza', 2015, 'ppl', null, 'Durante a aula, um professor apresentou uma pesquisa nacional que mostrava que o consumo de sódio pelos adolescentes brasileiros é superior ao determinado pela Organização Mundial da Saúde. O professor, então, destacou que esse hábito deve ser evitado.

A doença associada a esse hábito é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["obesidade.", "osteoporose.", "diabetes tipo II.", "hipertensão arterial.", "hipercolesterolemia."]'::jsonb, 'D', false, 'A questão pede a doença associada ao consumo excessivo de sódio. O sódio, presente principalmente no sal de cozinha (NaCl) e em alimentos industrializados, aumenta a retenção de água no organismo, elevando o volume de sangue circulante. Com mais volume nos vasos, a pressão sobre as paredes das artérias aumenta, o que favorece a hipertensão arterial, a chamada pressão alta, fator de risco para infarto e AVC. Por isso a OMS recomenda limitar o consumo diário de sódio. A alternativa A erra porque a obesidade está ligada ao excesso de calorias, sobretudo gorduras e açúcares. A B erra porque a osteoporose relaciona-se à perda de cálcio e massa óssea, não diretamente ao sódio. A C erra porque o diabetes tipo II está associado à resistência à insulina, ao sedentarismo e ao excesso de peso. A E erra porque a hipercolesterolemia se relaciona ao consumo de gorduras saturadas e a fatores genéticos. Gabarito: D.', 1, 'Saúde e doenças: hipertensão, sódio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q48', 48, 'natureza', 2015, 'ppl', null, 'O cladograma representa, de forma simplificada, o processo evolutivo de diferentes grupos de vertebrados. Nesses organismos, o desenvolvimento de ovos protegidos por casca rígida (pergaminácea ou calcárea) possibilitou a conquista do ambiente terrestre.

O surgimento da característica mencionada está representado, no cladograma, pelo número', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q48-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q48-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, 'A questão pede em que ponto do cladograma surgiu o ovo com casca, que permitiu a conquista do ambiente terrestre. No cladograma, a linha principal se ramifica: primeiro saem os peixes ósseos, depois os anfíbios, então os répteis e as aves, e por fim os mamíferos. O número 1 está antes dos peixes ósseos; o 2, entre peixes e anfíbios; o 3, entre anfíbios e o ramo de répteis e aves; o 4, no ramo das aves; o 5, no ramo dos mamíferos. O ovo amniótico com casca está presente em répteis, aves e no ancestral dos mamíferos (os monotremados ainda põem ovos), mas não em anfíbios, cujos ovos são gelatinosos e dependem da água. Logo, essa novidade surgiu no ponto 3, partilhado por répteis, aves e mamíferos. A alternativa A marca uma característica comum a todos os vertebrados do grupo. A B marca algo comum a anfíbios e demais, como os membros locomotores. A D indica característica exclusiva das aves, como as penas. A E indica característica exclusiva dos mamíferos, como pelos e glândulas mamárias. Gabarito: C.', 3, 'Evolução: cladograma, ovo amniótico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q49', 49, 'natureza', 2015, 'ppl', null, 'Um eletricista projeta um circuito com três lâmpadas incandescentes idênticas, conectadas conforme a figura. Deseja-se que uma delas fique sempre acesa, por isso é ligada diretamente aos polos da bateria, entre os quais se mantém uma tensão constante. As outras duas lâmpadas são conectadas em um fio separado, que contém uma chave. Com a chave aberta (desligada), a bateria fornece uma potência X.

Assumindo que as lâmpadas obedeçam à Lei de Ohm, com a chave fechada, a potência fornecida pela bateria, em função de X, é:', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q49-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["2/3 X.", "X.", "3/2 X.", "2X.", "3X."]'::jsonb, 'C', false, 'A questão pede a potência fornecida pela bateria, em função de X, quando a chave é fechada. Seja R a resistência de cada lâmpada e V a tensão constante da bateria. Com a chave aberta, só a lâmpada ligada diretamente aos polos funciona: X = V²/R. Ao fechar a chave, o ramo com as outras duas lâmpadas em série, com resistência 2R, fica em paralelo com a primeira e também submetido a V. A potência desse ramo é V²/(2R) = X/2. Como a primeira lâmpada continua sob a mesma tensão, ela mantém a potência X. A potência total fornecida é X + X/2 = 3/2 X. A alternativa A (2/3 X) inverte a razão. A B (X) ignora o novo ramo. A D (2X) supõe que o segundo ramo tenha uma só lâmpada de resistência R. A E (3X) supõe as três lâmpadas em paralelo, cada uma com potência X. Gabarito: C.', 4, 'Eletrodinâmica: associação de resistores, potência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q50', 50, 'natureza', 2015, 'ppl', null, 'O urânio é um elemento cujos átomos contêm 92 prótons, 92 elétrons e entre 135 e 148 nêutrons. O isótopo de urânio ²³⁵U é utilizado como combustível em usinas nucleares, onde, ao ser bombardeado por nêutrons, sofre fissão de seu núcleo e libera uma grande quantidade de energia (2,35×10¹⁰ kJ/mol). O isótopo ²³⁵U ocorre naturalmente em minérios de urânio, com concentração de apenas 0,7%. Para ser utilizado na geração de energia nuclear, o minério é submetido a um processo de enriquecimento, visando aumentar a concentração do isótopo ²³⁵U para, aproximadamente, 3% nas pastilhas. Em décadas anteriores, houve um movimento mundial para aumentar a geração de energia nuclear buscando substituir, parcialmente, a geração de energia elétrica a partir da queima do carvão, o que diminui a emissão atmosférica de CO₂ (gás com massa molar igual a 44 g/mol). A queima do carvão é representada pela equação química:

C (s) + O₂ (g) → CO₂ (g) ∆H = −400 kJ/mol

Qual é a massa de CO₂, em toneladas, que deixa de ser liberada na atmosfera, para cada 100 g de pastilhas de urânio enriquecido utilizadas em substituição ao carvão como fonte de energia?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,10", "7,70", "9,00", "33,0", "300"]'::jsonb, 'D', false, 'A questão pede a massa de CO₂ que deixa de ser emitida ao usar 100 g de pastilhas de urânio enriquecido em vez de carvão. Passo 1: massa de ²³⁵U nas pastilhas, que têm 3% desse isótopo: 3% × 100 g = 3 g. Passo 2: número de mols de ²³⁵U: 3 ÷ 235 ≈ 0,01277 mol. Passo 3: energia liberada pela fissão: 0,01277 × 2,35×10¹⁰ kJ = 3,0×10⁸ kJ (repare que 3/235 × 2,35×10¹⁰ = 3×10⁸ exatamente). Passo 4: mols de carbono necessários para liberar essa energia, sabendo que cada mol queimado libera 400 kJ: 3×10⁸ ÷ 400 = 7,5×10⁵ mol. Passo 5: cada mol de C gera 1 mol de CO₂, que pesa 44 g: 7,5×10⁵ × 44 = 3,3×10⁷ g = 33 t. A alternativa A (2,10) e a B (7,70) resultam de erros nas proporções ou no uso dos 0,7%. A C (9,00) corresponderia à massa de carbono, 7,5×10⁵ × 12 g = 9 t, e não à de CO₂. A E (300) resulta de errar uma potência de dez ou usar 100 g como se fossem todos ²³⁵U. Gabarito: D.', 5, 'Termoquímica: energia nuclear, estequiometria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q51', 51, 'natureza', 2015, 'ppl', null, 'Considerando que se queira obter 16 mols do metal em uma reação cujo rendimento é de 80%, a massa, em gramas, do minério necessária para obtenção do cobre é igual a', 'O cobre presente nos fios elétricos e instrumentos musicais é obtido a partir da ustulação do minério calcosita (Cu₂S). Durante esse processo, ocorre o aquecimento desse sulfeto na presença de oxigênio, de forma que o cobre fique “livre” e o enxofre se combine com o O₂ produzindo SO₂, conforme a equação química: ∆ Cu₂S (s) + O₂ (g) 2 Cu (l) + SO₂ (g)

As massas molares dos elementos Cu e S são, respectivamente, iguais a 63,5 g/mol e 32 g/mol.', 'CANTO, E. L. Minerais, minérios, metais: de onde vêm?, para onde vão? São Paulo: Moderna, 1996 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["955.", "1 018.", "1 590.", "2 035.", "3 180."]'::jsonb, 'C', false, 'A questão pede a massa de calcosita (Cu₂S) necessária para obter 16 mol de cobre com rendimento de 80%. Pela equação, Cu₂S + O₂ → 2 Cu + SO₂, 1 mol de Cu₂S produz 2 mol de Cu. Passo 1: com rendimento de 100%, 16 mol de Cu exigiriam 16 ÷ 2 = 8 mol de Cu₂S. Passo 2: como o rendimento é 80%, é preciso mais minério: 8 ÷ 0,8 = 10 mol de Cu₂S. Passo 3: massa molar do Cu₂S = 2 × 63,5 + 32 = 127 + 32 = 159 g/mol. Passo 4: massa necessária = 10 × 159 = 1 590 g. A alternativa A (955) e a B (1 018) aplicam o rendimento de forma errada, multiplicando por 0,8 ou dividindo de modo incorreto. A D (2 035) não corresponde à estequiometria correta. A E (3 180) ignora a proporção 1 Cu₂S : 2 Cu, usando 16 mol de minério em vez de 8 antes de corrigir o rendimento, ou dobra a massa. Gabarito: C.', 4, 'Estequiometria: rendimento, massa de reagente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q52', 52, 'natureza', 2015, 'ppl', null, 'De acordo com o texto, que propriedade química das aminas possibilita a formação de sais de amônio estáveis, facilitando a manipulação de princípios ativos?', 'Sais de amônio são sólidos iônicos com alto ponto de fusão, muito mais solúveis em água que as aminas originais e ligeiramente solúveis em solventes orgânicos apolares, sendo compostos convenientes para serem usados em xaropes e medicamentos injetáveis. Um exemplo é a efedrina, que funde a 79 °C, tem um odor desagradável e oxida na presença do ar atmosférico formando produtos indesejáveis. O cloridrato de efedrina funde a 217 °C, não se oxida e é inodoro, sendo o ideal para compor os medicamentos.', 'Efedrina Cloridrato de efedrina SOUTO, C. R. O.; DUARTE, H. C. Química da vida: aminas. Natal: EDUFRN, 2006.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q52-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q52-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q52-apoio-02.png']::text[], '{}'::jsonb, '["Acidez.", "Basicidade.", "Solubilidade.", "Volatilidade.", "Aromaticidade."]'::jsonb, 'B', false, 'A questão pede a propriedade química das aminas que permite formar sais de amônio estáveis. As aminas são derivadas da amônia (NH₃) e têm um átomo de nitrogênio com par de elétrons livre. Esse par pode receber um próton (H⁺), o que caracteriza a amina como base de Lewis e de Brønsted-Lowry. Ao reagir com um ácido, como o HCl, a amina forma um sal de amônio, como o cloridrato de efedrina, composto iônico com ponto de fusão alto (217 °C contra 79 °C da efedrina), mais solúvel em água, inodoro e que não se oxida, ideal para medicamentos. Logo, a propriedade em jogo é a basicidade. A alternativa A erra porque as aminas atuam como bases, não como ácidos, nessa reação. A C erra porque a solubilidade é consequência da formação do sal, não a propriedade que a permite. A D erra porque a volatilidade não explica a formação do sal. A E erra porque a aromaticidade é característica do anel benzênico, não do grupo amino que reage com o ácido. Gabarito: B.', 3, 'Química orgânica: aminas, basicidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q53', 53, 'natureza', 2015, 'ppl', null, 'Além de ser uma prática ilegal, a adulteração de combustíveis é prejudicial ao meio ambiente, ao governo e, especialmente, ao consumidor final. Em geral, essa adulteração é feita utilizando compostos com propriedades físicas semelhantes às do combustível, mas de menor valor agregado.

Considerando um combustível com 20% de adulterante, a mistura em que a adulteração seria identificada visualmente é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["etanol e água.", "etanol e acetona.", "gasolina e água.", "gasolina e benzeno.", "gasolina e querosene."]'::jsonb, 'C', false, 'A questão pede em qual mistura a adulteração seria percebida a olho nu. Isso ocorre quando o adulterante não se mistura ao combustível, formando duas fases visíveis. A gasolina é formada por hidrocarbonetos apolares, e a água é polar; por isso são imiscíveis e formam um sistema heterogêneo, com a água, mais densa, no fundo. Com 20% de água, as duas camadas ficariam bem nítidas. A alternativa A erra porque etanol e água são miscíveis, graças às ligações de hidrogênio, formando uma só fase. A B erra porque etanol e acetona também se misturam totalmente. A D erra porque gasolina e benzeno são apolares e miscíveis. A E erra porque gasolina e querosene são misturas de hidrocarbonetos, totalmente miscíveis. Gabarito: C.', 2, 'Propriedades da matéria e separação de misturas: miscibilidade, polaridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q54', 54, 'natureza', 2015, 'ppl', null, 'Sabe-se que nas proximidades dos polos do planeta Terra é comum a formação dos icebergs, que são grandes blocos de gelo, flutuando nas águas oceânicas. Estudos mostram que a parte de gelo que fica emersa durante a flutuação corresponde a aproximadamente 10% do seu volume total. Um estudante resolveu simular essa situação introduzindo um bloquinho de gelo no interior de um recipiente contendo água, observando a variação de seu nível desde o instante de introdução até o completo derretimento do bloquinho.

Com base nessa simulação, verifica-se que o nível da água no recipiente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["subirá com a introdução do bloquinho de gelo e, após o derretimento total do gelo, esse nível subirá ainda mais.", "subirá com a introdução do bloquinho de gelo e, após o derretimento total do gelo, esse nível descerá, voltando ao seu valor inicial.", "subirá com a introdução do bloquinho de gelo e, após o derretimento total do gelo, esse nível permanecerá sem alteração.", "não sofrerá alteração com a introdução do bloquinho de gelo, porém, após seu derretimento, o nível subirá devido a um aumento em torno de 10% no volume de água.", "subirá em torno de 90% do seu valor inicial com a introdução do bloquinho de gelo e, após seu derretimento, o nível descerá apenas 10% do valor inicial."]'::jsonb, 'C', false, 'A questão pede o que acontece com o nível da água ao colocar um bloco de gelo e depois deixá-lo derreter. Ao introduzir o gelo, ele flutua e desloca um volume de água cujo peso é igual ao seu próprio peso (princípio de Arquimedes); por isso o nível sobe. Quando o gelo derrete, ele vira água com exatamente a mesma massa. Essa massa de água líquida ocupa um volume igual ao volume que a parte submersa do gelo deslocava, pois ambos correspondem ao mesmo peso de água. Assim, a água do derretimento preenche exatamente o espaço que a parte submersa ocupava, e o nível permanece o mesmo. É por isso que o derretimento de gelo flutuante, como icebergs, praticamente não eleva o nível do mar. A alternativa A erra porque o nível não sobe mais. A B erra porque o nível não volta ao valor inicial, já que a água do gelo continua no recipiente. A D erra porque o nível sobe logo ao introduzir o gelo. A E erra porque os 90% referem-se ao volume submerso do gelo, não à elevação do nível. Gabarito: C.', 4, 'Hidrostática: empuxo, flutuação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q55', 55, 'natureza', 2015, 'ppl', null, 'A rede elétrica de uma residência tem tensão de 110 V e o morador compra, por engano, uma lâmpada incandescente com potência nominal de 100 W e tensão nominal de 220 V.

Se essa lâmpada for ligada na rede de 110 V, o que acontecerá?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A lâmpada brilhará normalmente, mas como a tensão é a metade da prevista, a corrente elétrica será o dobro da normal, pois a potência elétrica é o produto de tensão pela corrente.", "A lâmpada não acenderá, pois ela é feita para trabalhar apenas com tensão de 220 V, e não funciona com tensão abaixo desta.", "A lâmpada irá acender dissipando uma potência de 50 W, pois como a tensão é metade da esperada, a potência também será reduzida à metade.", "A lâmpada irá brilhar fracamente, pois com a metade da tensão nominal, a corrente elétrica também será menor e a potência dissipada será menos da metade da nominal.", "A lâmpada queimará, pois como a tensão é menor do que a esperada, a corrente será maior, ultrapassando a corrente para a qual o filamento foi projetado."]'::jsonb, 'D', false, 'A questão pede o que acontece com uma lâmpada de 100 W / 220 V ligada em 110 V. Considere que a resistência do filamento se mantém aproximadamente constante. Passo 1: resistência da lâmpada: R = V²/P = 220²/100 = 48 400/100 = 484 Ω. Passo 2: corrente em 110 V: i = 110/484 ≈ 0,23 A, metade da corrente nominal (100/220 ≈ 0,45 A). Passo 3: potência dissipada em 110 V: P = 110²/484 = 12 100/484 = 25 W. Como a tensão caiu pela metade e P = V²/R, a potência cai para (½)² = ¼ da nominal, ou seja, menos da metade. A lâmpada acende, mas brilha fracamente. A alternativa A erra porque a corrente diminui, não dobra. A B erra porque a lâmpada funciona com tensão menor, apenas com brilho reduzido. A C erra porque a potência cai para ¼, e não para ½. A E erra porque com tensão menor a corrente é menor, e o filamento não queima. Gabarito: D.', 3, 'Eletrodinâmica: potência elétrica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q56', 56, 'natureza', 2015, 'ppl', null, 'A obtenção de sistemas coloidais estáveis depende das interações entre as partículas dispersas e o meio onde se encontram. Em um sistema coloidal aquoso, cujas partículas são hidrofílicas, a adição de um solvente orgânico miscível em água, como etanol, desestabiliza o coloide, podendo ocorrer a agregação das partículas preliminarmente dispersas.

A desestabilização provocada pelo etanol ocorre porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a polaridade da água no sistema coloidal é reduzida.", "as cargas superficiais das partículas coloidais são diminuídas.", "as camadas de solvatação de água nas partículas são diminuídas.", "o processo de miscibilidade da água e do solvente libera calor para o meio.", "a intensidade dos movimentos brownianos das partículas coloidais é reduzida."]'::jsonb, 'C', false, 'A questão pede por que o etanol desestabiliza um coloide aquoso de partículas hidrofílicas. Num coloide hidrofílico, as partículas dispersas interagem fortemente com a água e ficam envolvidas por uma camada de moléculas de água, chamada camada de solvatação (ou hidratação). Essa camada funciona como um escudo, impedindo que as partículas se aproximem e se agreguem. O etanol é miscível em água e tem grande afinidade por ela, formando ligações de hidrogênio; assim, ele “rouba” moléculas de água que envolviam as partículas, diminuindo a camada de solvatação. Sem essa proteção, as partículas se aproximam e se aglomeram. A alternativa A erra porque a polaridade de cada molécula de água não muda. A B erra porque o mecanismo descrito não é a neutralização de cargas, típica da adição de eletrólitos. A D erra porque o calor liberado na mistura não explica a agregação. A E erra porque o movimento browniano não é o fator relevante nesse caso. Gabarito: C.', 4, 'Soluções: coloides, camada de solvatação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q57', 57, 'natureza', 2015, 'ppl', null, 'Dentre outras características, uma determinada vegetação apresenta folhas durante três a quatro meses ao ano, com limbo reduzido, mecanismo rápido de abertura e fechamento dos estômatos e caule suculento. Essas são algumas características adaptativas das plantas ao bioma onde se encontram.

Que fator ambiental é o responsável pela ocorrência dessas características adaptativas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Escassez de nutrientes no solo.", "Estratificação da vegetação.", "Elevada insolação.", "Baixo pH do solo.", "Escassez de água."]'::jsonb, 'E', false, 'A questão pede o fator ambiental responsável pelas adaptações descritas: folhas só três a quatro meses por ano, limbo foliar reduzido, abertura e fechamento rápidos dos estômatos e caule suculento. Todas são estratégias para economizar água. Perder as folhas na estação seca (caducifolia) e ter folhas pequenas reduzem a transpiração; o controle rápido dos estômatos limita a perda de vapor de água; e o caule suculento armazena água para os períodos secos. Essas características são típicas da Caatinga, bioma semiárido com chuvas escassas e irregulares. A alternativa A erra porque escassez de nutrientes leva a outras adaptações, como as do cerrado e de plantas carnívoras. A B erra porque estratificação é a organização em estratos da vegetação, não um fator ambiental que gere essas adaptações. A C erra porque a insolação influencia, mas o fator central dessas características é a falta de água. A D erra porque o pH baixo do solo não explica caule suculento nem perda de folhas. Gabarito: E.', 1, 'Ecologia: caatinga, adaptações à seca')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q58', 58, 'natureza', 2015, 'ppl', null, 'O avanço tecnológico da medicina propicia o desenvolvimento de tratamento para diversas doenças, como as relacionadas à visão. As correções que utilizam laser para o tratamento da miopia são consideradas seguras até 12 dioptrias, dependendo da espessura e curvatura da córnea. Para valores de dioptria superiores a esse, o implante de lentes intraoculares é mais indicado. Essas lentes, conhecidas como lentes fácicas (LF), são implantadas junto à córnea, antecedendo o cristalino (C), sem que esse precise ser removido, formando a imagem correta sobre a retina (R).

O comportamento de um feixe de luz incidindo no olho que possui um implante de lentes fácicas para correção do problema de visão apresentado é esquematizado por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-A-01.png"], "B": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-B-01.png"], "C": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-C-01.png"], "D": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-D-01.png"], "E": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q58-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o esquema correto da luz num olho míope corrigido por lente fácica (LF). Na miopia, o olho é convergente demais: sozinho, o cristalino formaria a imagem antes da retina. A correção exige uma lente divergente, que abre um pouco os raios antes de chegarem ao cristalino, de modo que este os faça convergir exatamente sobre a retina (R). No esquema B, os raios paralelos, ao passar por LF, se afastam (divergem), e depois o cristalino (C) os converge num ponto sobre a retina, exatamente como deve ser. A alternativa A mostra a LF sem efeito algum, o que não corrigiria a miopia. A C mostra raios que divergem e não se encontram na retina, sem imagem nítida. A D mostra a LF convergindo os raios, comportamento de lente para hipermetropia. A E mostra raios que divergem após o cristalino, sem formar imagem na retina. Gabarito: B.', 3, 'Óptica: miopia, lentes divergentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q59', 59, 'natureza', 2015, 'ppl', null, 'Os reagentes capazes de levar à formação de organoclorados no processo citado são', 'O papel tem na celulose sua matéria-prima, e uma das etapas de sua produção é o branqueamento, que visa remover a lignina da celulose. Diferentes processos de branqueamento usam, por exemplo, cloro (Cl₂), hipoclorito de sódio (NaClO), oxigênio (O₂), ozônio (O₃) ou peróxido de hidrogênio (H₂O₂). Alguns processos de branqueamento levam à formação de compostos organoclorados. São apresentadas as estruturas de um fragmento da lignina e do tetracloroguaiacol, um dos organoclorados formados no processo de branqueamento.', 'SANTOS, C. P. et al. Papel: como se fabrica? Química Nova na Escola, n. 14, 2001 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q59-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q59-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q59-apoio-02.png']::text[], '{}'::jsonb, '["O₂ e O₃.", "Cl₂ e O₂.", "H₂O₂ e Cl₂.", "NaClO e O₃.", "NaClO e Cl₂."]'::jsonb, 'E', false, 'A questão pede quais reagentes podem formar organoclorados no branqueamento do papel. Organoclorados são compostos orgânicos que contêm cloro ligado ao carbono, como o tetracloroguaiacol, com quatro átomos de Cl no anel aromático. Para que se forme um composto desse tipo a partir da lignina, o reagente precisa conter cloro. Entre as substâncias citadas, apenas o cloro (Cl₂) e o hipoclorito de sódio (NaClO) têm esse elemento; ambos podem clorar os anéis aromáticos da lignina. Por isso há uma tendência a substituí-los por branqueadores sem cloro, como O₂, O₃ e H₂O₂, que não geram esses poluentes persistentes. A alternativa A erra porque O₂ e O₃ não têm cloro. A B erra porque inclui O₂. A C erra porque inclui H₂O₂. A D erra porque inclui O₃. Gabarito: E.', 2, 'Química ambiental: organoclorados, branqueamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q60', 60, 'natureza', 2015, 'ppl', null, 'Para serem eficientes no processo de biorremediação citado, as espécies escolhidas devem possuir', 'A remoção de petróleo derramado em ecossistemas marinhos é complexa e muitas vezes envolve a adição de mais sustâncias ao ambiente. Para facilitar o processo de recuperação dessas áreas, pesquisadores têm estudado a bioquímica de bactérias encontradas em locais sujeitos a esse tipo de impacto. Eles verificaram que algumas dessas espécies utilizam as moléculas de hidrocarbonetos como fonte energética, atuando como biorremediadores, removendo o óleo do ambiente.', 'KREPSKY, N.; SILVA SOBRINHO, F.; CRAPEZ, M. A. C. Ciência Hoje, n. 223, jan.-fev. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["células flageladas, que capturem as partículas de óleo presentes na água.", "altas taxas de mutação, para se adaptarem ao ambiente impactado pelo óleo.", "enzimas, que catalisem reações de quebra das moléculas constituintes do óleo.", "parede celular espessa, que impossibilite que as bactérias se contaminem com o óleo.", "capacidade de fotossíntese, que possibilite a liberação de oxigênio para a renovação do ambiente poluído."]'::jsonb, 'C', false, 'A questão pede a característica necessária para que bactérias funcionem como biorremediadoras de petróleo. O texto diz que essas bactérias usam as moléculas de hidrocarbonetos como fonte de energia, removendo o óleo do ambiente. Para isso, elas precisam quebrar essas moléculas grandes em compostos menores, que podem ser metabolizados até CO₂ e H₂O. Essa degradação depende de enzimas específicas, catalisadores biológicos que aceleram as reações de quebra dos hidrocarbonetos. A alternativa A erra porque os flagelos servem para locomoção, não para capturar e degradar o óleo. A B erra porque altas taxas de mutação não garantem a capacidade de degradar o óleo e seriam imprevisíveis. A D erra porque a bactéria precisa interagir com o óleo para consumi-lo, e não se isolar dele. A E erra porque a biorremediação descrita depende do consumo de hidrocarbonetos, não da fotossíntese, que, aliás, bactérias heterotróficas não realizam. Gabarito: C.', 2, 'Microbiologia e parasitologia: biorremediação, enzimas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q61', 61, 'natureza', 2015, 'ppl', null, 'Os calcários são materiais compostos por carbonato de cálcio, que podem atuar como sorventes do dióxido de enxofre (SO₂), um importante poluente atmosférico. As reações envolvidas no processo são a ativação do calcário, por meio de calcinação, e a fixação do SO₂ com a formação de um sal de cálcio, como ilustrado pelas equações químicas simplificadas.

CaCO₃ —(calor)→ CaO + CO₂

CaO + SO₂ + ½ O₂ → Sal de cálcio

Considerando-se as reações envolvidas nesse processo de dessulfurização, a fórmula química do sal de cálcio corresponde a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CaSO₃.", "CaSO₄.", "CaS₂O₈.", "CaSO₂.", "CaS₂O₇."]'::jsonb, 'B', false, 'A questão pede a fórmula do sal de cálcio formado na dessulfurização. Primeiro, o calcário é calcinado: CaCO₃ → CaO + CO₂. Depois, o óxido de cálcio reage com o SO₂ e com oxigênio: CaO + SO₂ + ½ O₂ → sal. Basta somar os átomos dos reagentes: cálcio, 1; enxofre, 1; oxigênio, 1 (do CaO) + 2 (do SO₂) + 1 (do ½ O₂) = 4. O produto, portanto, é CaSO₄, o sulfato de cálcio (componente do gesso). Note que o oxigênio extra oxida o enxofre de +4 (no SO₂) para +6 (no sulfato). A alternativa A (CaSO₃, sulfito) seria o produto sem a participação do O₂, com apenas 3 oxigênios. A C (CaS₂O₈) e a E (CaS₂O₇) têm dois átomos de enxofre, o que não fecha o balanço. A D (CaSO₂) tem oxigênios a menos que os disponíveis nos reagentes. Gabarito: B.', 2, 'Reações químicas: dessulfurização, balanceamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q62', 62, 'natureza', 2015, 'ppl', null, 'Uma enzima foi retirada de um dos órgãos do sistema digestório de um cachorro e, após ser purificada, foi diluída em solução fisiológica e distribuída em três tubos de ensaio com os seguintes conteúdos:

• Tubo 1: carne

• Tubo 2: macarrão

• Tubo 3: banha

Em todos os tubos foi adicionado ácido clorídrico (HCl), e o pH da solução baixou para um valor próximo a 2. Além disso, os tubos foram mantidos por duas horas a uma temperatura de 37 °C. A digestão do alimento ocorreu somente no tubo 1.

De qual órgão do cachorro a enzima foi retirada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Fígado.", "Pâncreas.", "Estômago.", "Vesícula biliar.", "Intestino delgado."]'::jsonb, 'C', false, 'A questão pede de qual órgão foi retirada uma enzima que digeriu apenas a carne, em pH próximo de 2 e a 37 °C. A carne é rica em proteínas; o macarrão, em amido; e a banha, em gorduras. Como só houve digestão no tubo 1, a enzima atua sobre proteínas. Além disso, ela funciona em meio muito ácido, pH ≈ 2, condição típica do suco gástrico, que contém HCl. A enzima com essas características é a pepsina, produzida no estômago (a partir do pepsinogênio, ativado pelo ácido). A alternativa A erra porque o fígado produz bile, que não é enzima e apenas emulsiona gorduras. A B erra porque as enzimas pancreáticas, como tripsina, amilase e lipase, atuam em pH alcalino e digeririam também amido e gordura. A D erra porque a vesícula apenas armazena a bile. A E erra porque o intestino delgado tem pH próximo do neutro ou levemente básico. Gabarito: C.', 2, 'Fisiologia humana: digestão, pepsina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q63', 63, 'natureza', 2015, 'ppl', null, 'Observações astronômicas indicam que no centro de nossa galáxia, a Via Láctea, provavelmente exista um buraco negro cuja massa é igual a milhares de vezes a massa do Sol. Uma técnica simples para estimar a massa desse buraco negro consiste em observar algum objeto que orbite ao seu redor e medir o período de uma rotação completa, T, bem como o raio médio, R, da órbita do objeto, que supostamente se desloca, com boa aproximação, em movimento circular uniforme. Nessa situação, considere que a força resultante, devido ao movimento circular, é igual, em magnitude, à força gravitacional que o buraco negro exerce sobre o objeto.

A partir do conhecimento do período de rotação, da distância média e da constante gravitacional, G, a massa do buraco negro é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(4p²R²)/GT² .", "p²R³/(2GT²).", "(2p²R³)/GT² .", "(4p²R³)/GT² .", "p²R⁵/GT²"]'::jsonb, 'D', false, '[REVISAR] As alternativas exibem “p” onde deveria estar π, provavelmente erro de extração do símbolo. A questão pede a massa M do buraco negro a partir do período T e do raio R da órbita de um objeto. Como o objeto descreve movimento circular uniforme, a força resultante centrípeta é a própria força gravitacional: GMm/R² = m·ω²·R. A velocidade angular é ω = 2π/T, logo ω² = 4π²/T². Substituindo: GMm/R² = m·(4π²/T²)·R. A massa m do objeto se cancela: GM/R² = 4π²R/T². Isolando M: M = 4π²R³/(GT²). Essa é a mesma relação da terceira lei de Kepler, T² = (4π²/GM)·R³. A alternativa A erra o expoente de R, que deve ser 3. A B e a C erram o coeficiente numérico, que deve ser 4π². A E erra o expoente de R e o coeficiente. Gabarito: D.', 4, 'Gravitação: órbita circular, massa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q64', 64, 'natureza', 2015, 'ppl', null, 'I - Bactérias sensíveis ao antibiótico', 'As superbactérias respondem por um número crescente de infecções e mortes em todo o mundo. O termo superbactérias é atribuído às bactérias que apresentam resistência a praticamente todos os antibióticos. Dessa forma, no organismo de um paciente, a população de uma espécie bacteriana patogênica pode ser constituída principalmente por bactérias sensíveis a antibióticos usuais e por um número reduzido de superbactérias que, por mutação ou intercâmbio de material genético, tornaram-se resistentes aos antibióticos existentes.

FERREIRA, F. A.; CRUZ, R. S.; FIGUEIREDO, A. M. S. Superbactérias: o problema mundial da resistência a antibióticos. Ciência Hoje, n. 287, nov. 2011 (adaptado). Qual figura representa o comportamento populacional das bactérias ao longo de uma semana de tratamento com um antibiótico comum?', null, null, ARRAY[]::text[], '{"A": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-A-01.png"], "B": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-B-01.png"], "C": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-C-01.png"], "D": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-D-01.png"], "E": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q64-alt-E-01.png"]}'::jsonb, '["II - Bactérias resistentes ao antibiótico I - Bactérias sensíveis ao antibiótico", "II - Bactérias resistentes ao antibiótico I - Bactérias sensíveis ao antibiótico", "II - Bactérias resistentes ao antibiótico I - Bactérias sensíveis ao antibiótico", "II - Bactérias resistentes ao antibiótico I - Bactérias sensíveis ao antibiótico", "II - Bactérias resistentes ao antibiótico"]'::jsonb, 'B', false, 'A questão pede o gráfico que representa as populações de bactérias sensíveis (I) e resistentes (II) ao longo de uma semana de tratamento com antibiótico comum. O texto diz que, no início, predominam as bactérias sensíveis, e há poucas superbactérias resistentes. Com o antibiótico, as sensíveis morrem e sua população diminui; as resistentes sobrevivem e, sem a competição das outras, se multiplicam. É a seleção natural agindo: o antibiótico não cria a resistência, mas seleciona os resistentes que já existiam. No gráfico B, a curva I começa alta e cai, enquanto a curva II começa baixa e cresce, cruzando-se por volta do quarto dia. A alternativa A mostra as duas populações crescendo, como se o antibiótico não tivesse efeito sobre as sensíveis. A C inverte as curvas, com as resistentes diminuindo e as sensíveis crescendo. A D mostra as resistentes constantes, sem aproveitar a eliminação das concorrentes. A E mostra as sensíveis constantes, como se o antibiótico não as atingisse. Gabarito: B.', 2, 'Evolução: seleção natural, resistência bacteriana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q65', 65, 'natureza', 2015, 'ppl', null, 'A propriedade da radiação eletromagnética avaliada nesse processo é a', 'Em altos-fornos siderúrgicos, as temperaturas acima de 600 °C são mensuradas por meio de pirômetros óticos. Esses dispositivos apresentam a vantagem de medir a temperatura de um objeto aquecido sem necessidade de contato. Dentro de um pirômetro ótico, um filamento metálico é aquecido pela passagem de corrente elétrica até que sua cor seja a mesma que a do objeto aquecido em observação. Nessa condição, a temperatura conhecida do filamento é idêntica à do objeto aquecido em observação.', 'Disponível em: www.if.usp.br. Acesso em: 4 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["amplitude.", "coerência.", "frequência.", "intensidade.", "velocidade."]'::jsonb, 'C', false, 'A questão pede qual propriedade da radiação o pirômetro ótico avalia. O aparelho aquece um filamento até que sua cor seja igual à do objeto quente observado; nesse momento, ambos estão à mesma temperatura. Corpos aquecidos emitem radiação térmica cuja cor predominante depende da temperatura: à medida que esquentam, passam do vermelho escuro para o laranja, o amarelo e o branco-azulado (lei de Wien: quanto maior a temperatura, menor o comprimento de onda de máxima emissão). A cor percebida está ligada à frequência da radiação emitida. Portanto, comparar cores é comparar frequências. A alternativa A erra porque a amplitude relaciona-se ao brilho, não à cor. A B erra porque coerência é a relação de fase entre ondas, irrelevante aqui. A D erra porque a intensidade também se refere ao brilho, e o critério do pirômetro é a cor. A E erra porque toda radiação eletromagnética tem a mesma velocidade no vácuo, c, independentemente da temperatura. Gabarito: C.', 3, 'Ondulatória: radiação térmica, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q66', 66, 'natureza', 2015, 'ppl', null, 'A fenilcetonúria é uma doença hereditária autossômica recessiva, associada à mutação do gene PAH, que limita a metabolização do aminoácido fenilalanina. Por isso, é obrigatório, por lei, que as embalagens de alimentos, como refrigerantes dietéticos, informem a presença de fenilalanina em sua composição. Uma mulher portadora de mutação para o gene PAH tem três filhos normais, com um homem normal, cujo pai sofria de fenilcetonúria, devido à mesma mutação no gene PAH encontrada em um dos alelos da mulher.

Qual a probabilidade de a quarta criança gerada por esses pais apresentar fenilcetonúria?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0%", "12,5%", "25%", "50%", "75%"]'::jsonb, 'C', false, 'A questão pede a probabilidade de o quarto filho do casal ter fenilcetonúria, doença autossômica recessiva. Chame o alelo normal de A e o mutante de a. A mulher é portadora: Aa. O homem é normal, mas seu pai era doente (aa), logo o pai lhe transmitiu obrigatoriamente um alelo a; como ele é normal, seu genótipo é Aa. Cruzamento Aa × Aa: descendentes AA (¼), Aa (½) e aa (¼). A probabilidade de uma criança ser aa, isto é, doente, é ¼ = 25%. O fato de os três primeiros filhos serem normais não altera o resultado, pois cada gestação é um evento independente. A alternativa A (0%) ignora que ambos são portadores. A B (12,5%) multiplica indevidamente por mais ½, como se o pai tivesse só ½ de chance de ser portador. A D (50%) seria a chance de nascer um portador Aa. A E (75%) é a chance de a criança ser normal. Gabarito: C.', 3, 'Genética: herança autossômica recessiva')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q67', 67, 'natureza', 2015, 'ppl', null, 'Num sistema de freio convencional, as rodas do carro travam e os pneus derrapam no solo, caso a força exercida sobre o pedal seja muito intensa. O sistema ABS evita o travamento das rodas, mantendo a força de atrito no seu valor estático máximo, sem derrapagem. O coeficiente de atrito estático da borracha em contato com o concreto vale µₑ= 1,0 e o coeficiente de atrito cinético para o mesmo par de materiais é µ_c= 0,75. Dois carros, com velocidades iniciais iguais a 108 km/h, iniciam a frenagem numa estrada perfeitamente horizontal de concreto no mesmo ponto. O carro 1 tem sistema ABS e utiliza a força de atrito estática máxima para a frenagem; já o carro 2 trava as rodas, de maneira que a força de atrito efetiva é a cinética. Considere g = 10 m/s².

As distâncias, medidas a partir do ponto em que iniciam a frenagem, que os carros 1 (d₁) e 2 (d₂) percorrem até parar são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["d₁= 45 m e d₂ = 60 m.", "d₁= 60 m e d₂ = 45 m.", "d₁ = 90 m e d₂ = 120 m.", "d₁ = 5,8×10² m e d₂ = 7,8×10² m.", "d₁ = 7,8×10² m e d₂ = 5,8×10² m."]'::jsonb, 'A', false, 'A questão pede as distâncias de frenagem do carro com ABS (atrito estático, μₑ = 1,0) e do carro com rodas travadas (atrito cinético, μ_c = 0,75). Passo 1: velocidade inicial: 108 km/h ÷ 3,6 = 30 m/s. Passo 2: na pista horizontal, a força de atrito é a resultante: μ·m·g = m·a, logo a = μ·g. Carro 1: a₁ = 1,0 × 10 = 10 m/s². Carro 2: a₂ = 0,75 × 10 = 7,5 m/s². Passo 3: Torricelli até parar: 0 = v₀² − 2·a·d, então d = v₀²/(2a). Carro 1: d₁ = 900/(2 × 10) = 900/20 = 45 m. Carro 2: d₂ = 900/(2 × 7,5) = 900/15 = 60 m. O ABS reduz a distância de frenagem porque o atrito estático máximo é maior que o cinético. A alternativa B inverte os valores. A C dobra as distâncias, erro de esquecer o fator 2 em Torricelli. A D e a E usam a velocidade em km/h sem converter (108² ÷ 20 ≈ 583 m). Gabarito: A.', 3, 'Dinâmica: atrito, frenagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q68', 68, 'natureza', 2015, 'ppl', null, 'Cinco indústrias de ramos diferentes foram instaladas ao longo do curso de um rio. O descarte dos efluentes dessas indústrias acarreta impacto na qualidade de suas águas. O pH foi determinado em diferentes pontos desse rio, a 25 °C, e os resultados são apresentados no quadro.

A indústria que descarta um efluente com características básicas é a', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q68-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q68-apoio-01.png']::text[], '{}'::jsonb, '["primeira.", "segunda.", "terceira.", "quarta.", "quinta."]'::jsonb, 'B', false, 'A questão pede qual indústria descarta efluente básico, com base no quadro de pH ao longo do rio. Um efluente básico faz o pH da água subir. Lendo o quadro: antes da primeira indústria, pH 5,5; entre a primeira e a segunda, 5,5 (a primeira não alterou o pH); entre a segunda e a terceira, 7,5 (o pH subiu); entre a terceira e a quarta, 7,0 (diminuiu); entre a quarta e a quinta, 7,0 (sem mudança); após a quinta, 6,5 (diminuiu). O único aumento ocorre depois da segunda indústria, que eleva o pH de 5,5 para 7,5, valor acima de 7, característico de meio básico. A alternativa A erra porque a primeira indústria não altera o pH. A C erra porque a terceira reduz o pH, lançando efluente ácido em relação ao rio. A D erra porque a quarta não altera o pH. A E erra porque a quinta reduz o pH, também com efluente ácido. Gabarito: B.', 1, 'Funções inorgânicas: pH, efluentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q69', 69, 'natureza', 2015, 'ppl', null, 'O poli(ácido lático) ou PLA é um material de interesse tecnológico por ser um polímero biodegradável e bioabsorvível.
O ácido lático, um metabólito comum no organismo humano, é a matéria-prima para produção do PLA, de acordo com
a equação química simplificada:

polimerização

Ácido d/l-lático 100 ≤ n ≤ 10 000

Que tipo de polímero de condensação é formado nessa reação?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-02.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-03.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q69-apoio-04.png']::text[], '{}'::jsonb, '["Poliéster.", "Polivinila.", "Poliamida.", "Poliuretana.", "Policarbonato."]'::jsonb, 'A', false, 'A questão pede o tipo de polímero de condensação formado a partir do ácido lático. O ácido lático (ácido 2-hidroxipropanoico) tem, na mesma molécula, um grupo ácido carboxílico (–COOH) e um grupo hidroxila (–OH). Na polimerização por condensação, o –COOH de uma molécula reage com o –OH de outra, liberando água e formando uma ligação éster (–COO–). Repetindo-se esse processo milhares de vezes, forma-se uma longa cadeia unida por ligações éster: um poliéster, o PLA. A alternativa B erra porque polímeros vinílicos se formam por adição, a partir de monômeros com dupla ligação C=C. A C erra porque a poliamida exige grupos amina, que o ácido lático não possui. A D erra porque a poliuretana se forma a partir de isocianatos e álcoois. A E erra porque o policarbonato exige grupos carbonato (–O–CO–O–). Gabarito: A.', 3, 'Química orgânica: polímeros de condensação, poliéster')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q70', 70, 'natureza', 2015, 'ppl', null, 'O alumínio é um metal bastante versátil, pois, a partir dele, podem-se confeccionar materiais amplamente utilizados pela sociedade. A obtenção do alumínio ocorre a partir da bauxita, que é purificada e dissolvida em criolita fundida (Na₃AlF₆) e eletrolisada a cerca de 1 000 °C. Há liberação do gás dióxido de carbono (CO₂), formado a partir da reação de um dos produtos da eletrólise com o material presente nos eletrodos. O ânodo é formado por barras de grafita submergidas na mistura fundida. O cátodo é uma caixa de ferro coberta de grafita. A reação global do processo é:

2 Al₂O₃ (l) + 3 C (s) → 4 Al (l) + 3 CO₂ (g)

Na etapa de obtenção do alumínio líquido, as reações que ocorrem no cátodo e ânodo são:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cátodo: Al³⁺ + 3 e⁻ → Al; ânodo: 2 O²⁻ → O₂ + 4 e⁻ e C + O₂ → CO₂", "cátodo: 2 O²⁻ → O₂ + 4 e⁻ e C + O₂ → CO₂; ânodo: Al³⁺ + 3 e⁻ → Al", "cátodo: Al³⁺ + 3 e⁻ → Al e 2 O²⁻ → O₂ + 4 e⁻; ânodo: C + O₂ → CO₂", "cátodo: Al³⁺ + 3 e⁻ → Al e C + O₂ → CO₂; ânodo: 2 O²⁻ → O₂ + 4 e⁻", "cátodo: 2 O²⁻ → O₂ + 4 e⁻; ânodo: Al³⁺ + 3 e⁻ → Al e C + O₂ → CO₂"]'::jsonb, 'A', false, 'A questão pede as semirreações no cátodo e no ânodo da eletrólise ígnea da alumina. Na eletrólise, o cátodo é o polo onde ocorre redução (ganho de elétrons) e o ânodo, onde ocorre oxidação (perda de elétrons). Na mistura fundida, o Al₂O₃ fornece íons Al³⁺ e O²⁻. No cátodo, os cátions Al³⁺ recebem elétrons: Al³⁺ + 3 e⁻ → Al, formando o alumínio líquido. No ânodo, os ânions O²⁻ perdem elétrons: 2 O²⁻ → O₂ + 4 e⁻. Como o ânodo é de grafita, o O₂ formado reage com o carbono do eletrodo: C + O₂ → CO₂, o que explica o desgaste das barras e a liberação de CO₂ citada no texto. A alternativa B inverte cátodo e ânodo. A C coloca uma oxidação (do O²⁻) no cátodo. A D coloca a formação de CO₂ no cátodo, mas ela ocorre onde o O₂ é gerado, no ânodo. A E também inverte os polos. Gabarito: A.', 4, 'Eletroquímica: eletrólise ígnea, alumínio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q71', 71, 'natureza', 2015, 'ppl', null, 'Para a separação dos constituintes com o objetivo de produzir a gasolina, o método a ser utilizado é a', 'O quadro apresenta a composição do petróleo.', 'BROWN, T. L. et al. Química: a ciência central. São Paulo: Person Prentice Hall, 2005.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q71-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q71-apoio-01.png']::text[], '{}'::jsonb, '["filtração.", "destilação.", "decantação.", "precipitação.", "centrifugação."]'::jsonb, 'B', false, 'A questão pede o método para separar os constituintes do petróleo a fim de obter gasolina. O petróleo é uma mistura homogênea de muitos hidrocarbonetos, com tamanhos de cadeia e, portanto, temperaturas de ebulição diferentes: gases, gasolina, querosene, óleo diesel, óleos lubrificantes e resíduos. Para separar componentes líquidos miscíveis com pontos de ebulição distintos, usa-se a destilação fracionada, realizada nas torres das refinarias: o petróleo é aquecido e as frações se condensam em alturas diferentes da coluna, de acordo com suas temperaturas de ebulição. A alternativa A erra porque a filtração separa sólidos de líquidos. A C erra porque a decantação separa líquidos imiscíveis ou sólido de líquido por densidade. A D erra porque precipitação envolve formar um sólido insolúvel, o que não separa as frações. A E erra porque a centrifugação acelera a separação por densidade em misturas heterogêneas, não em misturas homogêneas de líquidos. Gabarito: B.', 1, 'Propriedades da matéria e separação de misturas: destilação fracionada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q72', 72, 'natureza', 2015, 'ppl', null, 'Um gel vaginal poderá ser um recurso para as mulheres na prevenção contra a aids. Esse produto tem como
princípio ativo um composto que inibe a transcriptase reversa viral.
Essa ação inibidora é importante, pois a referida enzima', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["corta a dupla hélice do DNA, produzindo um molde para o RNA viral.", "produz moléculas de DNA viral que vão infectar células sadias.", "polimeriza molécula de DNA, tendo como molde o RNA viral.", "promove a entrada do vírus da aids nos linfócitos T.", "sintetiza os nucleotídeos que compõem o DNA viral."]'::jsonb, 'C', false, 'A questão pede por que inibir a transcriptase reversa ajuda a prevenir a aids. O HIV é um retrovírus: seu material genético é RNA. Ao infectar a célula, principalmente linfócitos T CD4, o vírus usa a enzima transcriptase reversa para fabricar uma molécula de DNA a partir do molde de RNA viral, ou seja, faz o caminho inverso da transcrição comum. Esse DNA é depois integrado ao genoma da célula hospedeira, que passa a produzir novos vírus. Se a enzima for inibida, o DNA viral não é formado e a replicação é bloqueada. A alternativa A erra porque a enzima não corta a dupla hélice do DNA. A B erra porque quem infecta células sadias são novas partículas virais, não moléculas de DNA isoladas. A D erra porque a entrada do vírus depende de proteínas do envelope, como a gp120, e de receptores da célula. A E erra porque os nucleotídeos vêm da própria célula; a enzima apenas os une. Gabarito: C.', 2, 'Microbiologia e parasitologia: HIV, transcriptase reversa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q73', 73, 'natureza', 2015, 'ppl', null, 'Na época da invenção desse composto, foi proposta uma nomenclatura comercial, baseada no número de átomos de carbono do diácido carboxílico, seguido do número de carbonos da diamina.

De acordo com as informações do texto, o nome comercial de uma poliamida resultante da reação do ácido butanodioico com o 1,2-diamino-etano é', 'O Nylon^® é um polímero (uma poliamida) obtido pela reação do ácido adípico com a hexametilenodiamina, como indicado no esquema reacional.', 'O O', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["Nylon 4,3.", "Nylon 6,2.", "Nylon 3,4.", "Nylon 4,2.", "Nylon 2,6."]'::jsonb, 'D', false, 'A questão pede o nome comercial de uma poliamida, seguindo a regra: número de carbonos do diácido, seguido do número de carbonos da diamina. No exemplo do texto, o ácido adípico (hexanodioico, 6 carbonos) reage com a hexametilenodiamina (6 carbonos), formando o Nylon 6,6. Agora, aplicando a regra aos novos reagentes: o ácido butanodioico tem prefixo “but”, ou seja, 4 carbonos; o 1,2-diamino-etano tem prefixo “et”, ou seja, 2 carbonos. Portanto, o diácido vem primeiro (4) e a diamina depois (2): Nylon 4,2. A alternativa A (4,3) erra o número de carbonos da diamina. A B (6,2) usa o ácido adípico do exemplo, não o butanodioico. A C (3,4) erra os dois números e inverte a ordem. A E (2,6) inverte a ordem e erra os números. Gabarito: D.', 2, 'Química orgânica: poliamidas, nomenclatura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q74', 74, 'natureza', 2015, 'ppl', null, 'A amostra de vinagre que se encontra dentro do limite de concentração tolerado é a', 'O vinagre vem sendo usado desde a Antiguidade como conservante de alimentos, bem como agente de limpeza e condimento. Um dos principais componentes do vinagre é o ácido acético (massa molar 60 g/mol), cuja faixa de concentração deve se situar entre 4% a 6% (m/v). Em um teste de controle de qualidade foram analisadas cinco marcas de diferentes vinagres, e as concentrações de ácido acético, em mol/L, se encontram no quadro.', 'RIZZON, L. A. Sistema de produção de vinagre. Disponível em: www.sistemasdeproducao.cnptia.embrapa.br. Acesso em: 14 ago. 2012 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q74-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q74-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão pede qual amostra de vinagre está dentro da faixa de 4% a 6% (m/v) de ácido acético. Passo 1: converter a faixa para g/L. 4% m/v significa 4 g em 100 mL, ou seja, 40 g/L; 6% m/v corresponde a 60 g/L. Passo 2: converter para mol/L, dividindo pela massa molar (60 g/mol): 40/60 ≈ 0,667 mol/L e 60/60 = 1,0 mol/L. A faixa aceitável é, portanto, de cerca de 0,67 a 1,0 mol/L. Passo 3: comparar com o quadro: amostra 1, 0,007; amostra 2, 0,070; amostra 3, 0,150; amostra 4, 0,400; amostra 5, 0,700 mol/L. Só a amostra 5 está na faixa. Conferindo: 0,700 × 60 = 42 g/L = 4,2% m/v. A alternativa A (0,007 mol/L = 0,042%) está muito abaixo. A B (0,070 mol/L = 0,42%) também. A C (0,150 mol/L = 0,9%) continua abaixo. A D (0,400 mol/L = 2,4%) não atinge o mínimo de 4%. Gabarito: E.', 4, 'Soluções: concentração, conversão de unidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q75', 75, 'natureza', 2015, 'ppl', null, 'O uso desses insetos na agricultura traz benefícios ambientais, pois diminui o(a)', 'Os parasitoides são insetos diminutos, que têm hábitos bastante peculiares: suas larvas se desenvolvem dentro do corpo de outros animais. Em geral, cada parasitoide ataca hospedeiros de determinada espécie e, por isso, esses organismos vêm sendo amplamente usados para o controle biológico de pragas agrícolas.', 'SANTO, M. M. E. et al. Parasitoides: insetos benéficos e cruéis. Ciência Hoje, n. 291, abr. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["tempo de produção agrícola.", "diversidade de insetos-praga.", "aplicação de inseticidas tóxicos.", "emprego de fertilizantes agrícolas.", "necessidade de combate a ervas daninhas."]'::jsonb, 'C', false, 'A questão pede o benefício ambiental do uso de parasitoides na agricultura. O texto explica que as larvas desses insetos se desenvolvem dentro de outros animais e que cada parasitoide ataca hospedeiros de uma espécie determinada. Por isso, eles podem ser usados no controle biológico de pragas: soltos na lavoura, atacam especificamente o inseto-praga e reduzem sua população. Isso diminui a necessidade de aplicar inseticidas químicos, que são tóxicos, contaminam solo e água, matam insetos úteis e podem se acumular nas cadeias alimentares. A alternativa A erra porque o controle biológico não encurta o ciclo das culturas. A B erra porque o parasitoide reduz a população de uma praga específica, não a diversidade de espécies. A D erra porque fertilizantes estão ligados à nutrição das plantas, sem relação com o controle de pragas. A E erra porque os parasitoides atacam animais, não ervas daninhas. Gabarito: C.', 2, 'Ecologia: controle biológico, parasitoides')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q76', 76, 'natureza', 2015, 'ppl', null, 'A restrição citada deve-se ao fato de a', 'A figura representa uma embalagem cartonada e sua constituição em multicamadas. De acordo com as orientações do fabricante, essas embalagens não devem ser utilizadas em fornos micro-ondas.', 'NASCIMENTO, R. M. M. et al. Embalagem cartonada longa vida: lixo ou luxo? Química Nova na Escola, n. 25, maio 2007 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q76-apoio-01.jpg', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q76-apoio-01.jpg']::text[], '{}'::jsonb, '["embalagem aberta se expandir pela pressão do vapor formado em seu interior.", "camada de polietileno se danificar, colocando o alumínio em contato com o alimento.", "fina camada de alumínio blindar a radiação, não permitindo que o alimento se aqueça.", "absorção de radiação pelo papel, que se aquece e pode levar à queima da camada de polietileno.", "geração de centelhas na camada de alumínio, que pode levar à queima da camada de papel e de polietileno."]'::jsonb, 'E', false, 'A questão pede por que a embalagem cartonada (tipo longa vida) não deve ir ao micro-ondas. Essa embalagem é formada por camadas de papel, polietileno e uma fina folha de alumínio. Metais em fornos de micro-ondas são problemáticos: as ondas eletromagnéticas induzem correntes elétricas no alumínio, e em bordas ou camadas finas se acumulam cargas que podem gerar faíscas (centelhas). Essas faíscas podem incendiar o papel e o polietileno da embalagem, materiais inflamáveis. A alternativa A erra porque a expansão por vapor não é o motivo específico da restrição. A B erra porque o problema não é o contato do alumínio com o alimento. A C erra porque, embora o alumínio reflita parte da radiação, o risco principal apontado é o de centelhas e queima. A D erra porque o papel não é o principal absorvedor de micro-ondas; a água do alimento e o metal são os fatores relevantes. Gabarito: E.', 3, 'Eletromagnetismo: micro-ondas, metais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q77', 77, 'natureza', 2015, 'ppl', null, 'No manual de uma torneira elétrica são fornecidas instruções básicas de instalação para que o produto funcione corretamente:

• Se a torneira for conectada à caixa-d’água

domiciliar, a pressão da água na entrada da

torneira deve ser no mínimo 18 kPa e no máximo

38 kPa.

• Para pressões da água entre 38 kPa e 75 kPa

ou água proveniente diretamente da rede pública,

é necessário utilizar o redutor de pressão que

acompanha o produto.

• Essa torneira elétrica pode ser instalada em um

prédio ou em uma casa.

Considere a massa específica da água 1 000 kg/m³ e a aceleração da gravidade 10 m/s².

Para que a torneira funcione corretamente, sem o uso do redutor de pressão, quais deverão ser a mínima e a máxima altura entre a torneira e a caixa-d’água?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q77-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q77-apoio-01.png']::text[], '{}'::jsonb, '["1,8 m e 3,8 m", "1,8 m e 7,5 m", "3,8 m e 7,5 m", "18 m e 38 m", "18 m e 75 m"]'::jsonb, 'A', false, 'A questão pede as alturas mínima e máxima entre a torneira e a caixa-d’água para que funcione sem redutor, ou seja, com pressão entre 18 kPa e 38 kPa. A pressão de uma coluna de água é dada por Stevin: p = ρ·g·h, logo h = p/(ρ·g). Com ρ = 1 000 kg/m³ e g = 10 m/s², temos ρ·g = 10 000 Pa/m, ou 10 kPa por metro de coluna. Altura mínima: h = 18 000/10 000 = 1,8 m. Altura máxima: h = 38 000/10 000 = 3,8 m. Portanto, a caixa-d’água deve ficar entre 1,8 m e 3,8 m acima da torneira. A alternativa B usa 75 kPa como máximo, mas esse valor já exige o redutor. A C também usa 38 kPa como mínimo e 75 kPa como máximo, faixa em que o redutor é necessário. A D e a E erram a conversão de kPa para Pa, gerando alturas dez vezes maiores. Gabarito: A.', 2, 'Hidrostática: pressão hidrostática, Stevin')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q78', 78, 'natureza', 2015, 'ppl', null, 'Relacionando os sintomas apresentados pelo paciente com dengue hemorrágica e os possíveis achados do hemograma, constata-se que', 'De acordo com estatísticas do Ministério da Saúde, cerca de 5% das pessoas com dengue hemorrágica morrem. A dengue hemorrágica tem como base fisiopatológica uma resposta imune anômala, causando aumento da permeabilidade de vasos sanguíneos, queda da pressão arterial e manifestações hemorrágicas, podendo ocorrer manchas vermelhas na pele e sangramento pelo nariz, boca e gengivas. O hemograma do paciente pode apresentar como resultado leucopenia (diminuição do número de glóbulos brancos), linfocitose (aumento do número de linfócitos), aumento do hematócrito e trombocitopenia (contagem de plaquetas abaixo de 100 000/mm³).', 'Disponível em: www.ciencianews.com.br. Acesso em: 28 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as manifestações febris ocorrem em função da diminuição dos glóbulos brancos, uma vez que estes controlam a temperatura do corpo.", "a queda na pressão arterial é ocasionada pelo aumento do número de linfócitos, que têm como função principal a produção de anticorpos.", "o sangramento pelo nariz, pela boca e gengiva é ocasionado pela quantidade reduzida de plaquetas, que são responsáveis pelo transporte de oxigênio.", "as manifestações hemorrágicas estão associadas à trombocitopenia, uma vez que as plaquetas estão envolvidas na cascata de coagulação sanguínea.", "os sangramentos observados ocorrem em função da linfocitose, uma vez que os linfócitos são responsáveis pela manutenção da integridade dos vasos sanguíneos."]'::jsonb, 'D', false, 'A questão pede a relação correta entre sintomas da dengue hemorrágica e achados do hemograma. O texto cita sangramentos pelo nariz, boca e gengivas e trombocitopenia, isto é, contagem de plaquetas abaixo de 100 000/mm³. As plaquetas (trombócitos) participam da hemostasia: formam o tampão plaquetário e liberam fatores que ativam a cascata de coagulação, que forma a rede de fibrina. Com poucas plaquetas, o sangue coagula mal e surgem hemorragias. A alternativa A erra porque os glóbulos brancos não controlam a temperatura corporal. A B erra porque a queda de pressão decorre do aumento da permeabilidade dos vasos, não do aumento de linfócitos. A C erra porque quem transporta oxigênio são as hemácias, não as plaquetas. A E erra porque os linfócitos atuam na defesa imune, não na manutenção da integridade dos vasos. Gabarito: D.', 2, 'Fisiologia humana: plaquetas, coagulação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q79', 79, 'natureza', 2015, 'ppl', null, 'O caramujo gigante africano, Achatina fulica, é uma espécie exótica que tem despertado o interesse das autoridades brasileiras, uma vez que tem causado danos ambientais e prejuízos econômicos à agricultura. A introdução da espécie no Brasil ocorreu clandestinamente, com o objetivo de ser utilizada na alimentação humana. Porém, o molusco teve pouca aceitação no comércio de alimentos, o que resultou em abandono e liberação intencional das criações por vários produtores. Por ser uma espécie herbívora generalista (alimenta-se de mais de 500 espécies diferentes de vegetais), com grande capacidade reprodutiva, tornou-se uma praga agrícola de difícil erradicação. Associada a isto, a ausência de predadores naturais fez com que ocorresse um crescimento descontrolado da população.

O desequilíbrio da cadeia alimentar observado foi causado pelo aumento da densidade populacional de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["consumidores terciários, em função da elevada disponibilidade de consumidores secundários.", "consumidores primários, em função da ausência de consumidores secundários.", "consumidores secundários, em função da ausência de consumidores primários.", "consumidores terciários, em função da elevada disponibilidade de produtores.", "consumidores primários, em função do aumento de produtores."]'::jsonb, 'B', false, 'A questão pede a causa do desequilíbrio na cadeia alimentar provocado pelo caramujo-gigante-africano. O texto informa que o caramujo é herbívoro generalista, alimentando-se de mais de 500 espécies de plantas; portanto, ele ocupa o nível de consumidor primário. Informa também que, no Brasil, ele não tem predadores naturais, ou seja, faltam consumidores secundários que controlem sua população. Somando a grande capacidade reprodutiva, a população cresce descontroladamente e vira praga agrícola. A alternativa A erra porque o caramujo não é consumidor terciário. A C erra porque ele não é consumidor secundário, já que come plantas. A D erra pelo mesmo motivo: ele não é terciário. A E acerta o nível trófico, mas erra a causa: o texto não fala em aumento de produtores, e sim em ausência de predadores. Gabarito: B.', 2, 'Ecologia: espécies exóticas, níveis tróficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q80', 80, 'natureza', 2015, 'ppl', null, 'Suponha que, em uma inspeção de rotina realizada em determinado posto, tenha-se verificado que 50,0 cm³ de álcool combustível tenham massa igual a 45,0 g. Qual é a fração percentual de etanol nessa mistura?', 'O álcool utilizado como combustível automotivo (etanol hidratado) deve apresentar uma taxa máxima de água em
sua composição para não prejudicar o funcionamento do motor. Uma maneira simples e rápida de estimar a quantidade
de etanol em misturas com água é medir a densidade da mistura. O gráfico mostra a variação da densidade da mistura
(água e etanol) com a fração percentual da massa de etanol (fₑ), dada pela expressão

fₑ = 100 × (mₑ/((m +m )))
e a
em que mₑ e mₐsão as massas de etanol e de água na mistura, respectivamente, a uma temperatura de 20 °C.', 'Disponível em: www.handymath.com. Acesso em: 8 ago. 2012.', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q80-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q80-apoio-01.png']::text[], '{}'::jsonb, '["7%", "10%", "55%", "90%", "93%"]'::jsonb, 'C', false, 'A questão pede a fração percentual em massa de etanol numa amostra de álcool combustível de 50,0 cm³ e 45,0 g, usando o gráfico de densidade da mistura. Passo 1: calcular a densidade: d = m/V = 45,0 g ÷ 50,0 cm³ = 0,90 g/cm³. Passo 2: localizar 0,90 g/cm³ no eixo da densidade e ler a fração correspondente na curva. A densidade da água pura é cerca de 1,00 g/cm³ e a do etanol puro, cerca de 0,79 g/cm³; a densidade da mistura diminui à medida que aumenta a fração de etanol. O valor 0,90 g/cm³ corresponde, no gráfico, a cerca de 55% de etanol em massa. Isso indica uma mistura com muita água, fora do padrão do álcool combustível. A alternativa A (7%) e a B (10%) correspondem a densidades próximas da água pura. A D (90%) e a E (93%) correspondem a densidades próximas de 0,82 g/cm³, valores típicos do álcool hidratado regular, e não ao valor medido. Gabarito: C.', 3, 'Propriedades da matéria e separação de misturas: densidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q81', 81, 'natureza', 2015, 'ppl', null, 'O alívio dos sintomas do blefaroespasmo é consequência da ação da toxina modificada sobre o tecido', 'A toxina botulínica (produzida pelo bacilo Clostridium botulinum) pode ser encontrada em alimentos malconservados, causando até a morte de consumidores. No entanto, essa toxina modificada em laboratório está sendo usada cada vez mais para melhorar a qualidade de vida das pessoas com problemas físicos e/ou estéticos, atenuando problemas como o blefaroespasmo, que provoca contrações involuntárias das pálpebras.', 'BACHUR, T. P. R. et al. Toxina botulínica: de veneno a tratamento. Revista Eletrônica Pesquisa Médica, n. 1, jan.-mar. 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["glandular, uma vez que ela impede a produção de secreção de substâncias na pele.", "muscular, uma vez que ela provoca a paralisia das fibras que formam esse tecido.", "epitelial, uma vez que ela leva ao aumento da camada de queratina que protege a pele.", "conjuntivo, uma vez que ela aumenta a quantidade de substância intercelular no tecido.", "adiposo, uma vez que ela reduz a espessura da camada de células de gordura do tecido."]'::jsonb, 'B', false, 'A questão pede sobre qual tecido age a toxina botulínica modificada no tratamento do blefaroespasmo, que provoca contrações involuntárias das pálpebras. A toxina atua na junção entre neurônio e músculo, bloqueando a liberação de acetilcolina, o neurotransmissor que ordena a contração das fibras musculares. Sem esse sinal, o músculo fica relaxado, isto é, temporariamente paralisado. Em pequenas doses e aplicada localmente, ela interrompe as contrações involuntárias das pálpebras; é o mesmo princípio do uso estético para atenuar rugas de expressão. Em doses altas, ingerida em alimentos contaminados, causa o botulismo, com paralisia que pode atingir a musculatura respiratória. A alternativa A erra porque a toxina não age sobre glândulas no tratamento citado. A C erra porque não há aumento de queratina na pele. A D erra porque ela não altera a substância intercelular do tecido conjuntivo. A E erra porque não reduz células de gordura. Gabarito: B.', 3, 'Fisiologia humana: tecido muscular, toxina botulínica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q82', 82, 'natureza', 2015, 'ppl', null, 'Considerando que a xícara descrita contém um volume de 200 mL de café, a concentração, em mol/L, de cafeína nessa xícara é mais próxima de:', 'A cafeína é um alcaloide, identificado como 1,3,7-trimetilxantina (massa molar igual a 194 g/mol), cuja estrutura química contém uma unidade de purina, conforme representado. Esse alcaloide é encontrado em grande quantidade nas sementes de café e nas folhas de chá-verde. Uma xícara de café contém, em média, 80 mg de cafeína.', 'MARIA, C. A. B.; MOREIRA, R. F. A. Cafeína: revisão sobre métodos de análise. Química Nova, n. 1, 2007 (adaptado).', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q82-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["0,0004.", "0,002.", "0,4.", "2.", "4."]'::jsonb, 'B', false, 'A questão pede a concentração em mol/L de cafeína numa xícara com 80 mg em 200 mL de café. Passo 1: converter a massa: 80 mg = 0,080 g. Passo 2: calcular o número de mols, com massa molar 194 g/mol: n = 0,080 ÷ 194 ≈ 4,1×10⁻⁴ mol. Passo 3: converter o volume: 200 mL = 0,200 L. Passo 4: concentração = n/V = 4,1×10⁻⁴ ÷ 0,200 ≈ 2,1×10⁻³ mol/L, ou seja, aproximadamente 0,002 mol/L. A alternativa A (0,0004) corresponde ao número de mols, esquecendo de dividir pelo volume. A C (0,4) resulta de dividir 80 mg por 200 mL sem converter as unidades corretamente (0,4 g/L ou mg/mL). A D (2) e a E (4) resultam de erros de conversão de mg para g ou de mL para L. Gabarito: B.', 3, 'Soluções: concentração molar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q83', 83, 'natureza', 2015, 'ppl', null, 'A reprodução vegetativa de plantas por meio de estacas é um processo natural. O homem, observando esse processo, desenvolveu uma técnica para propagar plantas em escala comercial.

A base genética dessa técnica é semelhante àquela presente no(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["transgenia.", "clonagem.", "hibridização.", "controle biológico.", "melhoramento genético."]'::jsonb, 'B', false, 'A questão pede a base genética semelhante à da propagação de plantas por estacas. Na estaquia, um pedaço do caule ou de outra parte da planta é cortado e plantado, enraizando e originando um novo indivíduo. Essa é uma forma de reprodução assexuada: as novas células se formam por mitose a partir das células da planta-mãe, sem mistura de material genético. Assim, as plantas obtidas são geneticamente idênticas à original, ou seja, são clones. Por isso a técnica é usada comercialmente para manter características desejáveis de uma variedade. A alternativa A erra porque a transgenia insere genes de outra espécie, alterando o genoma. A C erra porque a hibridização cruza indivíduos geneticamente diferentes. A D erra porque o controle biológico usa organismos para combater pragas, sem relação com a reprodução da planta. A E erra porque o melhoramento genético envolve seleção e cruzamentos ao longo de gerações, gerando variabilidade. Gabarito: B.', 2, 'Biotecnologia: clonagem, reprodução assexuada')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q84', 84, 'natureza', 2015, 'ppl', null, 'O acúmulo de plásticos na natureza pode levar a impactos ambientais negativos, tanto em ambientes terrestres quanto aquáticos. Uma das formas de minimizar esse problema é a reciclagem, para a qual é necessária a separação dos diferentes tipos de plásticos. Em um processo de separação foi proposto o seguinte procedimento:

I. Coloque a mistura de plásticos picados em um

tanque e acrescente água até a metade da sua

capacidade.

II. Mantenha essa mistura em repouso por cerca de

10 minutos.

III. Retire os pedaços que flutuaram e transfira-os

para outro tanque com uma solução de álcool.

IV. Coloque os pedaços sedimentados em outro tanque com solução de sal e agite bem.

Qual propriedade da matéria possibilita a utilização do procedimento descrito?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Massa.", "Volume.", "Densidade.", "Porosidade.", "Maleabilidade."]'::jsonb, 'C', false, 'A questão pede a propriedade da matéria que permite o procedimento de separação dos plásticos. O método coloca os pedaços em água: os que flutuam são menos densos que a água e os que afundam são mais densos. Em seguida, os que flutuaram vão para uma solução de álcool, menos densa que a água, onde alguns afundam e outros continuam boiando; os que afundaram vão para uma solução de sal, mais densa que a água, onde alguns passam a flutuar. Em cada etapa, a separação depende da comparação entre a densidade do plástico e a do líquido. Trata-se, portanto, de uma separação por densidade (flotação). A alternativa A erra porque pedaços de massas diferentes do mesmo plástico se comportam igual. A B erra pelo mesmo motivo: o volume isolado não decide se o pedaço afunda. A D erra porque a porosidade não é o critério do método. A E erra porque a maleabilidade não influencia a flutuação. Gabarito: C.', 1, 'Propriedades da matéria e separação de misturas: densidade, plásticos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q85', 85, 'natureza', 2015, 'ppl', null, 'Para irrigar sua plantação, um produtor rural construiu um reservatório a 20 metros de altura a partir da barragem de onde será bombeada a água. Para alimentar o motor elétrico das bombas, ele instalou um painel fotovoltaico. A potência do painel varia de acordo com a incidência solar, chegando a um valor de pico de 80 W ao meio-dia. Porém, entre as 11 horas e 30 minutos e as 12 horas e 30 minutos, disponibiliza uma potência média de 50 W. Considere a aceleração da gravidade igual a 10 m/s² e uma eficiência de transferência energética de 100%.

Qual é o volume de água, em litros, bombeado para o reservatório no intervalo de tempo citado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["150", "250", "450", "900", "1 440"]'::jsonb, 'D', false, 'A questão pede o volume de água bombeado a 20 m de altura entre 11h30 e 12h30, com potência média de 50 W e eficiência de 100%. Passo 1: intervalo de tempo: 1 hora = 3 600 s. Passo 2: energia fornecida pelo painel: E = P × Δt = 50 × 3 600 = 180 000 J. Passo 3: toda essa energia vira energia potencial gravitacional da água: E = m·g·h, logo m = E/(g·h) = 180 000 ÷ (10 × 20) = 180 000 ÷ 200 = 900 kg. Passo 4: como 1 kg de água corresponde a 1 L, o volume é 900 L. A alternativa A (150) e a B (250) não correspondem ao cálculo com os dados fornecidos. A C (450) resultaria de usar meia hora em vez de uma hora. A E (1 440) resulta de usar a potência de pico, 80 W, em vez da potência média de 50 W: 80 × 3 600 ÷ 200 = 1 440. Gabarito: D.', 3, 'Energia e trabalho: potência, energia potencial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q86', 86, 'natureza', 2015, 'ppl', null, 'A fotografia feita sob luz polarizada é usada por dermatologistas para diagnósticos. Isso permite ver detalhes da superfície da pele que não são visíveis com o reflexo da luz branca comum. Para se obter luz polarizada, pode-se utilizar a luz transmitida por um polaroide ou a luz refletida por uma superfície na condição de Brewster, como mostra a figura. Nessa situação, o feixe da luz refratada forma um ângulo de 90° com o feixe da luz refletida, fenômeno conhecido como Lei de Brewster. Nesse caso, o ângulo de incidência θₚ, também chamado de ângulo de polarização, e o ângulo de refração θᵣ estão em conformidade com a Lei de Snell.

Raio de luz refratado (parcialmente polarizado) Dado:

1 sen 30° = cos 60° =

Considere um feixe de luz não polarizada proveniente de um meio com índice de refração igual a 1, que incide sobre uma lâmina e faz um ângulo de refração θᵣ de 30°.

Nessa situação, qual deve ser o índice de refração da lâmina para que o feixe refletido seja polarizado?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-apoio-01.png', '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-apoio-02.png']::text[], '{"B": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-alt-B-01.png"], "E": ["/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q86-alt-E-01.png"]}'::jsonb, '["√3", "", "2", "1/2", ""]'::jsonb, 'A', false, 'A questão pede o índice de refração da lâmina para que a luz refletida seja polarizada, sabendo que o ângulo de refração é θᵣ = 30° e que o meio de origem tem índice 1. Pela Lei de Brewster, o raio refletido e o refratado formam 90°. Como o ângulo de reflexão é igual ao de incidência, θₚ + 90° + θᵣ = 180°, logo θₚ + θᵣ = 90°. Então θₚ = 90° − 30° = 60°. Agora aplicamos a Lei de Snell: n₁·sen θₚ = n₂·sen θᵣ. Com n₁ = 1: sen 60° = n₂·sen 30°, ou seja, √3/2 = n₂ · ½. Logo n₂ = √3 ≈ 1,73, valor típico de um vidro denso. Equivalentemente, tg θₚ = n₂ = tg 60° = √3. A alternativa B (√3/3) é o inverso do valor correto, como se a luz fosse da lâmina para o ar. A C (2) resulta de usar sen 30° no lugar errado. A D (½) é o próprio sen 30°. A E (√3/2) é apenas sen 60°, sem dividir por sen 30°. Gabarito: A.', 5, 'Óptica: lei de Snell, ângulo de Brewster')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q87', 87, 'natureza', 2015, 'ppl', null, 'Na natureza a matéria é constantemente transformada por meio dos ciclos biogeoquímicos. Além do ciclo da água, existem os ciclos do carbono, do enxofre, do fósforo, do nitrogênio e do oxigênio.

O elemento que está presente em todos os ciclos nomeados é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fósforo.", "enxofre.", "carbono.", "oxigênio.", "nitrogênio."]'::jsonb, 'D', false, 'A questão pede o elemento presente em todos os ciclos biogeoquímicos citados: água, carbono, enxofre, fósforo, nitrogênio e oxigênio. O oxigênio participa de todos: está na molécula de água (H₂O); no ciclo do carbono, aparece no CO₂ e nos carboidratos, ligado à fotossíntese e à respiração; no ciclo do enxofre, em sulfatos (SO₄²⁻) e no SO₂; no do fósforo, nos fosfatos (PO₄³⁻); no do nitrogênio, em nitratos (NO₃⁻) e nitritos (NO₂⁻); e, obviamente, no seu próprio ciclo. A alternativa A erra porque o fósforo não participa, por exemplo, do ciclo da água nem do carbono atmosférico. A B erra porque o enxofre não está presente no ciclo da água nem no do fósforo. A C erra porque o carbono não aparece nos fosfatos, nitratos ou na água. A E erra porque o nitrogênio não participa do ciclo da água nem do fósforo. Gabarito: D.', 2, 'Ecologia: ciclos biogeoquímicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q88', 88, 'natureza', 2015, 'ppl', null, 'O grupo de organismos mais adequado para essa condição, do ponto de vista da sua posição na cadeia trófica, é constituído por', 'Bioindicador ou indicador biológico é uma espécie ou grupo de espécies que reflete o estado biótico ou abiótico de um meio ambiente, o impacto produzido sobre um hábitat, comunidade ou ecossistema, entre outras funções. A posição trófica do organismo bioindicador é uma das características mais relevantes quanto ao seu grau de importância para essa função: quanto mais baixo o nível trófico do organismo, maior é a sua utilidade, pois pressupõe-se que toda a cadeia trófica é contaminada a partir dele.', 'ANDRÉA, M. M. Bioindicadores ecotoxicológicos de agrotóxicos. Disponível em: www.biologico.sp.gov.br. Acesso em: 11 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["algas.", "peixes.", "baleias.", "camarões.", "anêmonas."]'::jsonb, 'A', false, 'A questão pede o grupo de organismos mais adequado como bioindicador, segundo o critério do texto. O autor afirma que, quanto mais baixo o nível trófico do organismo, maior sua utilidade como bioindicador, pois toda a cadeia alimentar é contaminada a partir dele. O nível trófico mais baixo é o dos produtores, organismos que fazem fotossíntese e servem de base para os consumidores. Entre as alternativas, os únicos produtores são as algas, que absorvem diretamente os poluentes da água e os transferem para os níveis seguintes. A alternativa B erra porque peixes são consumidores, em níveis tróficos mais altos. A C erra porque baleias ocupam níveis elevados da cadeia. A D erra porque camarões são consumidores. A E erra porque anêmonas são animais predadores, também consumidores. Gabarito: A.', 1, 'Ecologia: bioindicadores, níveis tróficos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q89', 89, 'natureza', 2015, 'ppl', null, 'Durante uma aula experimental de física, os estudantes construíram um sistema ressonante com pêndulos simples. As características de cada pêndulo são apresentadas no quadro. Inicialmente, os estudantes colocaram apenas o pêndulo A para oscilar.

Quais pêndulos, além desse, passaram também a oscilar?', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q89-apoio-01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q89-apoio-01.png']::text[], '{}'::jsonb, '["1, 2, 3, 4 e 5.", "1, 2 e 3.", "1 e 4.", "1 e 5.", "3 e 4."]'::jsonb, 'D', false, 'A questão pede quais pêndulos entram em oscilação, por ressonância, quando o pêndulo A oscila. A ressonância ocorre quando o sistema recebe energia na mesma frequência de sua frequência natural. Para o pêndulo simples, o período é T = 2π√(L/g), que depende apenas do comprimento do fio, e não da massa. Pelo quadro, A tem comprimento L. Os pêndulos 1 (massa M, comprimento L) e 5 (massa 2M, comprimento L) têm o mesmo comprimento de A e, portanto, a mesma frequência natural, mesmo com massas diferentes. Os pêndulos 2 (comprimento 2L), 3 (L/2) e 4 (L/2) têm frequências diferentes e praticamente não oscilam. A alternativa A erra porque inclui pêndulos com comprimentos diferentes. A B erra porque inclui 2 e 3, que têm comprimentos diferentes de L. A C erra porque o pêndulo 4 tem comprimento L/2. A E erra porque 3 e 4 têm comprimento L/2. Gabarito: D.', 3, 'Ondulatória: ressonância, pêndulo simples')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2015-ppl-d1-q90', 90, 'natureza', 2015, 'ppl', null, 'No esquema representado, o processo identificado pelo número 2 é realizado por', null, null, '/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q90-apoio-m01.png', ARRAY['/questoes/2015/ppl/dia1/enem-2015-ppl-d1-q90-apoio-m01.png']::text[], '{}'::jsonb, '["seres herbívoros.", "fungos fermentadores.", "bactérias heterótrofas.", "organismos produtores.", "microrganismos decompositores."]'::jsonb, 'D', false, 'A questão pede quem realiza o processo 2 do esquema. O ciclo mostra CO₂ no alto e glicose (C₆H₁₂O₆) embaixo. O processo 1 leva da glicose ao CO₂: é a respiração (ou a fermentação/decomposição), que quebra a matéria orgânica liberando CO₂. O processo 2 vai do CO₂ à glicose: é a fotossíntese (ou quimiossíntese), em que o carbono inorgânico é fixado em matéria orgânica. Esse processo é feito pelos organismos produtores, autótrofos como plantas, algas e cianobactérias. A alternativa A erra porque herbívoros são consumidores e liberam CO₂ pela respiração. A B erra porque a fermentação transforma glicose em CO₂ e outros produtos, sentido do processo 1. A C erra porque bactérias heterótrofas não produzem glicose a partir de CO₂. A E erra porque os decompositores degradam a matéria orgânica, liberando CO₂, também no sentido do processo 1. Gabarito: D.', 2, 'Ecologia: ciclo do carbono, fotossíntese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
