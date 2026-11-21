-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q01', 1, 'humanas', 2016, 'ppl', null, 'O sucateamento do meio de transporte descrito foi provocado pela', 'Os gargalos rodoviários do Brasil e o caótico trânsito das suas metrópoles forçam os governos estaduais e federal a retomar os planos de implantação dos trens regionais. Durante as últimas quatro décadas, a malha ferroviária foi esquecida e sucateada, tanto que hoje, em todo o país, apenas duas linhas de passageiros estão em funcionamento. Transportam 1,5 milhão de pessoas entre Belo Horizonte (MG) e Vitória (ES) e entre São Luís (MA) e Carajás (PA) ― as duas operadas pela mineradora Vale. Nos anos 1960, mais de 100 milhões de passageiros utilizavam trens interurbanos no território nacional.', 'Disponível em: www.estadao.com.br. Acesso em: 2 set. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["redução da demanda populacional por trens interurbanos.", "inadequação dos trajetos em função da extensão do país.", "precarização tecnológica frente a outros meios de deslocamento.", "priorização da malha rodoviária no período de modernização do espaço.", "ampliação dos problemas ambientais associados à conservação das ferrovias."]'::jsonb, 'D', false, 'A questão pede a causa do sucateamento das ferrovias brasileiras descrito na reportagem. O texto mostra que nos anos 1960 mais de 100 milhões de passageiros usavam trens interurbanos e que, nas quatro décadas seguintes, a malha foi esquecida, restando hoje apenas duas linhas. Ou seja, havia demanda; o que mudou foi a escolha política. A partir do governo JK e durante a ditadura militar, a modernização do território brasileiro apoiou-se na indústria automobilística e na abertura de rodovias, o chamado rodoviarismo. Os investimentos públicos foram canalizados para estradas, enquanto as ferrovias perderam recursos e foram abandonadas. Por isso, a priorização da malha rodoviária explica o sucateamento. A alternativa A contradiz o texto, que registra grande demanda nos anos 1960. A B é falsa, pois trens são justamente adequados a longas distâncias. A C inverte causa e efeito: o atraso tecnológico decorreu da falta de investimento. A E não tem relação com o texto nem com o processo histórico. Gabarito: D.', 2, 'Transportes e circulação: ferrovias, rodoviarismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q02', 2, 'humanas', 2016, 'ppl', null, 'Analisar o processo atual de circulação e de armazenamento de determinados bens culturais diante da transformação decorrente do impacto de novas tecnologias indica que hoje', null, 'DAHMER, A. Disponível em: http://malvados.wordpress.com. Acesso em: 11 dez. 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q02-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q02-apoio-01.jpg']::text[], '{}'::jsonb, '["as músicas e os textos têm privilegiado um formato digital, tornando inadmissível sua acumulação.", "a rede mundial de computadores acaba com o chamado direito autoral, que é inaplicável em relações virtuais.", "a segurança e a inclusão digital são problemas, expondo a impossibilidade de realizar um comércio feito on-line.", "as mídias digitais e a internet permitiram maior fluxo desses produtos, pois seu acúmulo independe de grandes bases materiais.", "a pirataria é o recurso utilizado pelos consumidores, visto que são impedidos de adquirir legalmente algo desprovido de suporte físico."]'::jsonb, 'D', false, 'A questão relaciona a charge às mudanças na circulação e no armazenamento de bens culturais provocadas pelas novas tecnologias. Na tirinha, um homem mostra orgulhoso uma estante enorme, fruto de vinte anos de coleção, com mais de quatro mil discos. Uma criança, então, estende um pequeno dispositivo (um pen drive ou tocador digital) e diz: "Toma, aqui tem mais dez mil". O humor está no contraste: o que antes exigia muito espaço físico e anos de acumulação cabe hoje num objeto minúsculo. Isso mostra que as mídias digitais e a internet ampliaram enormemente a circulação desses produtos, porque seu armazenamento não depende mais de grandes bases materiais. A alternativa A erra ao dizer que a acumulação se tornou inadmissível; ela apenas mudou de suporte. A B é exagerada, pois o direito autoral continua existindo no meio virtual. A C nega o comércio on-line, que é uma realidade. A E generaliza a pirataria e afirma falsamente que a compra legal de arquivos digitais é impossível. Gabarito: D.', 1, 'Meios de comunicação e indústria cultural: mídias digitais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q03', 3, 'humanas', 2016, 'ppl', null, 'O problema ambiental descrito tem sua causa associada à', 'A cena, de tão cotidiana, já não causa mais estranheza a Isabel Swan. Ao botar o barco nas águas da Baía de Guanabara, a velejadora precisa se desvencilhar de sacos plásticos, tampinhas de refrigerantes, latas, palitos de sorvete. Um dos cartões-postais cariocas recebe diariamente uma média de cem toneladas de lixo flutuante, carregado pelos rios que cortam a região metropolitana do Rio de Janeiro.', 'ALENCAR, E. Toneladas de descaso. O Globo, 28 abr. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ineficiência de ecobarreiras.", "desorganização do turismo local.", "inadequação da coleta domiciliar.", "movimentação das áreas portuárias.", "rarefação da ocupação populacional."]'::jsonb, 'C', false, 'A questão pede a causa do lixo flutuante na Baía de Guanabara. O texto informa que cerca de cem toneladas de lixo por dia, como sacos plásticos, tampinhas, latas e palitos de sorvete, chegam à baía carregadas pelos rios que cortam a região metropolitana do Rio de Janeiro. Esse tipo de resíduo é doméstico e urbano: ele vai parar nos rios porque a coleta de lixo nos bairros, sobretudo em áreas periféricas e ocupações densas à beira de córregos, é insuficiente ou irregular, e parte da população descarta o lixo em encostas, valas e cursos d''água. Assim, o problema está associado à inadequação da coleta domiciliar. A alternativa A trata de uma medida de contenção, não da origem do lixo. A B atribui ao turismo um problema que vem de toda a região metropolitana. A C, movimentação portuária, não explica resíduos domésticos trazidos pelos rios. A E está errada, pois a região é densamente povoada, e é justamente essa ocupação intensa que gera o volume de lixo. Gabarito: C.', 3, 'Urbanização: lixo urbano, coleta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q04', 4, 'humanas', 2016, 'ppl', null, 'A imagem retrata uma prática cultural brasileira cuja raiz histórica está associada à', null, 'Disponível em: www.cultura.ba.gov.br. Acesso em: 15 jan. 2014.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q04-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["liberdade religiosa.", "migração forçada.", "devoção ecumênica.", "atividade missionária.", "mobilização política."]'::jsonb, 'B', false, 'A questão pede a raiz histórica da prática cultural mostrada na foto, divulgada pela Secretaria de Cultura da Bahia. A imagem mostra um terreiro: pessoas com roupas brancas, saias rodadas, panos de cabeça e fios de contas dançam em roda em torno de uma figura ritual ornada com flores, num ambiente decorado com símbolos de orixás. Trata-se de uma cerimônia de religião de matriz africana, como o candomblé. Essas religiões foram trazidas e recriadas no Brasil por africanos escravizados, arrancados de suas terras pelo tráfico atlântico. Portanto, sua raiz histórica está ligada à migração forçada da diáspora africana, que trouxe crenças, ritmos e rituais que se mantiveram mesmo sob perseguição. A alternativa A é falsa, pois essas práticas foram reprimidas por séculos, sem liberdade religiosa. A C não se aplica, já que o ecumenismo não é a origem do culto. A D remete à catequese cristã, oposta a essa tradição. A E confunde a prática religiosa com mobilização política. Gabarito: B.', 2, 'História da África e afro-brasileira: religiões de matriz africana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q05', 5, 'humanas', 2016, 'ppl', null, 'Argumenta-se que as reivindicações apresentadas por movimentos sociais, como o descrito no texto, têm como objetivo contribuir para o processo de', 'De alcance nacional, o Movimento dos Trabalhadores Rurais Sem Terra (MST) representa a incorporação à vida política de parcela importante da população, tradicionalmente excluída pela força do latifúndio. Milhares de trabalhadores rurais se organizaram e pressionaram o governo em busca de terra para cultivar e de financiamento de safras. Seus métodos ― a invasão de terras públicas ou não cultivadas ― tangenciam a ilegalidade, mas, tendo em vista a opressão secular de que foram vítimas e a extrema lentidão dos governos em resolver o problema agrário, podem ser considerados legítimos.', 'CARVALHO, J. M. Cidadania no Brasil: o longo caminho. Rio de Janeiro: Civilização Brasileira, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inovação institucional.", "organização partidária.", "renovação parlamentar.", "estatização da propriedade.", "democratização do sistema."]'::jsonb, 'E', false, 'A questão pergunta qual processo as reivindicações de movimentos sociais como o MST buscam promover. O historiador José Murilo de Carvalho afirma que o MST representa a incorporação à vida política de uma parcela da população tradicionalmente excluída pelo latifúndio. Trabalhadores rurais se organizam, pressionam o governo e reivindicam terra e crédito, e o autor considera seus métodos legítimos diante da opressão histórica e da lentidão do Estado. A ideia central, portanto, é a ampliação da participação política e do acesso a direitos de grupos marginalizados, o que corresponde à democratização do sistema, isto é, tornar a cidadania efetiva para mais pessoas. A alternativa A fala em criar novas instituições, o que o texto não menciona. A B confunde movimento social com partido político. A C trata de troca de parlamentares, sem relação com o argumento. A D é incorreta, pois o MST reivindica a distribuição de terras a trabalhadores, não a estatização da propriedade. Gabarito: E.', 3, 'Movimentos sociais: mst, democratização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q06', 6, 'humanas', 2016, 'ppl', null, 'No texto, faz-se referência a um processo de transformação do mundo produtivo cuja consequência é o(a)', 'Tendo se livrado do entulho do maquinário volumoso e das enormes equipes de fábrica, o capital viaja leve, apenas com a bagagem de mão, pasta, computador portátil e telefone celular. O novo atributo da volatilidade fez de todo compromisso, especialmente do compromisso estável, algo ao mesmo tempo redundante e pouco inteligente: seu estabelecimento paralisaria o movimento e fugiria da desejada competitividade, reduzindo a priori as opções que poderiam levar ao aumento da produtividade.', 'BAUMAN, Z. Modernidade líquida. Rio de Janeiro: Zahar, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["regulamentação de leis trabalhistas mais rígidas.", "fragilização das relações hierárquicas de trabalho.", "decréscimo do número de funcionários das empresas.", "incentivo ao investimento de longos planos de carreiras.", "desvalorização dos postos de gerenciamento corporativo."]'::jsonb, 'C', false, 'A questão pede a consequência da transformação do mundo produtivo descrita por Bauman. O sociólogo afirma que o capital se livrou do maquinário volumoso e das enormes equipes de fábrica e passou a viajar leve, apenas com pasta, computador e celular. Ele destaca a volatilidade e a recusa a compromissos estáveis, vistos como obstáculos à competitividade. Esse é o retrato da reestruturação produtiva do capitalismo flexível, com automação, terceirização e enxugamento das empresas. A consequência direta mencionada no texto, ao abandonar as enormes equipes de fábrica, é a redução do número de funcionários. A alternativa A é o oposto do que ocorre, pois a flexibilização afrouxa as leis trabalhistas. A B não é o foco: a hierarquia pode até se reorganizar, mas o texto fala em menos trabalhadores. A D contraria a recusa a compromissos estáveis, incompatível com longos planos de carreira. A E foca os gerentes, enquanto o texto trata das equipes de fábrica em geral. Gabarito: C.', 3, 'Trabalho: reestruturação produtiva, flexibilização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q07', 7, 'humanas', 2016, 'ppl', null, 'A obra Institutas, do jurista Aelius Marcianus (século III d.C.), instrui sobre a escravidão na Roma antiga. No direito e na sociedade romana desse período, os escravos compunham uma', 'Os escravos tornam-se propriedade nossa seja em virtude da lei civil, seja da lei comum dos povos; em virtude da lei civil, se qualquer pessoa de mais de vinte anos permitir a venda de si própria com a finalidade de lucrar conservando uma parte do preço da compra; e em virtude da lei comum dos povos, são nossos escravos aqueles que foram capturados na guerra e aqueles que são filhos de nossas escravas.', 'CARDOSO, C. F. Trabalho compulsório na Antiguidade. São Paulo: Graal, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["mão de obra especializada protegida pela lei.", "força de trabalho sem a presença de ex-cidadãos.", "categoria de trabalhadores oriundos dos mesmos povos.", "condição legal independente da origem étnica do indivíduo.", "comunidade criada a partir do estabelecimento das leis escritas."]'::jsonb, 'D', false, 'A questão pede a característica da escravidão romana revelada pelo texto do jurista Marciano. Ele lista as formas de alguém se tornar escravo: pela lei civil, quando um cidadão com mais de vinte anos se deixa vender para lucrar com parte do preço; e pela lei comum dos povos, quando é capturado na guerra ou nasce de mãe escrava. Repare que nenhuma dessas formas depende da etnia ou do povo de origem: a escravidão era uma condição jurídica, definida por dívida, guerra ou nascimento. Assim, tanto um estrangeiro capturado quanto um romano vendido podiam ser escravos. A alternativa A é falsa, pois o escravo era propriedade e não tinha proteção legal como trabalhador especializado. A B contradiz o texto, que prevê a venda de si próprio por pessoas livres. A C é errada, já que os escravos vinham de povos variados. A E inverte a relação, pois a escravidão é anterior às leis escritas, que apenas a regulamentavam. Gabarito: D.', 4, 'Antiguidade: escravidão romana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q08', 8, 'humanas', 2016, 'ppl', null, 'Na epistemologia platônica, conhecer um determinado objeto implica', 'Estamos, pois, de acordo quando, ao ver algum objeto, dizemos: “Este objeto que estou vendo agora tem tendência para assemelhar-se a um outro ser, mas, por ter defeitos, não consegue ser tal como o ser em questão, e lhe é, pelo contrário, inferior”. Assim, para podermos fazer estas reflexões, é necessário que antes tenhamos tido ocasião de conhecer esse ser de que se aproxima o dito objeto, ainda que imperfeitamente.', 'PLATÃO. Fédon. São Paulo: Abril Cultural, 1972.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer semelhanças entre o que é observado em momentos distintos.", "comparar o objeto observado com uma descrição detalhada dele.", "descrever corretamente as características do objeto observado.", "fazer correspondência entre o objeto observado e seu ser.", "identificar outro exemplar idêntico ao observado."]'::jsonb, 'D', false, 'A questão trata da teoria do conhecimento de Platão. No trecho do Fédon, Sócrates diz que, ao ver um objeto, percebemos que ele tende a assemelhar-se a outro ser, mas é imperfeito e inferior a ele; para fazer essa avaliação, precisamos já conhecer esse ser. Esse ser é a Ideia, ou Forma, que existe no mundo inteligível. As coisas sensíveis são cópias imperfeitas das Ideias, e conhecer algo é reconhecer a relação entre o objeto percebido e a Ideia da qual ele participa, lembrada pela alma (teoria da reminiscência). Logo, conhecer implica fazer a correspondência entre o objeto observado e seu ser. A alternativa A compara observações sensíveis entre si, sem chegar à Ideia. A B troca a Ideia por uma descrição, que também é algo do mundo sensível ou da linguagem. A C reduz o conhecimento à descrição de características aparentes. A E está errada porque, para Platão, nenhum objeto sensível é idêntico a outro nem à Ideia. Gabarito: D.', 3, 'Filosofia antiga: platão, teoria das ideias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q09', 9, 'humanas', 2016, 'ppl', null, 'A atuação do movimento social abordado no texto resultou, na década de 1930, em', 'A experiência do movimento organizado de mulheres no Brasil oferece excelente exemplo de como se pode utilizar a lei em favor da melhoria do status jurídico, da condição social, do avanço no sentido de uma presença mais efetiva no processo de decisão política. Ao longo de quase todo o século XX, com mais intensidade em algumas décadas do que em outras, as mulheres brasileiras conseguiram obter vitórias expressivas. Algumas vezes, abolindo dispositivos legais discriminatórios, outras, conseguindo aprovar novas leis.', 'TABAK, F. A lei como instrumento de mudança social. In: TABAK, F.; VERUCCI, F. A difícil igualdade: os direitos da mulher como direitos humanos. Rio de Janeiro: Relume Dumará, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["direito de voto.", "garantia de cotas.", "acesso ao trabalho.", "organização partidária.", "igualdade de oportunidades."]'::jsonb, 'A', false, 'A questão pede a conquista do movimento de mulheres na década de 1930. O texto lembra que, ao longo do século XX, as brasileiras usaram a lei para melhorar seu status jurídico e ampliar sua presença no processo de decisão política. A conquista que marca os anos 1930 é o sufrágio feminino: o Código Eleitoral de 1932, no governo Vargas, garantiu às mulheres o direito de votar e ser votadas, confirmado na Constituição de 1934. Essa vitória resultou da luta de organizações como a Federação Brasileira pelo Progresso Feminino, liderada por Bertha Lutz. A alternativa B trata de cotas, adotadas apenas nos anos 1990 para candidaturas. A C não corresponde, pois mulheres já trabalhavam antes, especialmente nas fábricas e no serviço doméstico. A D, organização partidária, não foi conquista específica do período. A E, igualdade de oportunidades, é uma meta ainda em construção, não algo obtido nos anos 1930. Gabarito: A.', 2, 'Era Vargas: voto feminino')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q10', 10, 'humanas', 2016, 'ppl', null, 'A retomada da Antiguidade clássica pela perspectiva do patrimônio cultural foi realizada com o objetivo de', 'No aniversário do primeiro decênio da Marcha sobre Roma, em outubro de 1932, Mussolini irá inaugurar sua Via dell Impero; a nova Via Sacra do Fascismo, ornada com estátuas de César, Augusto, Trajano, servirá ao culto do antigo e à glória do Império Romano e de espaço comemorativo do ufanismo italiano. Às sombras do passado recriado ergue-se a nova Roma, que pode vangloriar-se e celebrar seus imperadores e homens fortes; seus grandes poetas e apólogos como Horácio e Virgílio.', 'SILVA, G. História antiga e usos do passado: um estudo de apropriações da Antiguidade sob o regime de Vichy. São Paulo: Annablume, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["afirmar o ideário cristão para reconquistar a grandeza perdida.", "utilizar os vestígios restaurados para justificar o regime político.", "difundir os saberes ancestrais para moralizar os costumes sociais.", "refazer o urbanismo clássico para favorecer a participação política.", "recompor a organização republicana para fortalecer a administração estatal."]'::jsonb, 'B', false, 'A questão pede o objetivo da retomada da Antiguidade clássica pelo fascismo italiano. O texto descreve a inauguração da Via dell''Impero por Mussolini, em 1932, no aniversário da Marcha sobre Roma: uma avenida decorada com estátuas de César, Augusto e Trajano, que serviria ao culto do antigo e à glória do Império Romano. O fascismo apresentava-se como herdeiro dessa grandeza, construindo uma nova Roma que celebra seus homens fortes. Ao restaurar e exibir vestígios imperiais, o regime buscava legitimar-se, associando o autoritarismo, o culto ao líder e o expansionismo à glória romana. A alternativa A é errada, pois o objetivo não era o ideário cristão, e os imperadores citados são anteriores à cristianização. A C fala em moralizar costumes, ideia ausente no texto. A D contradiz o caráter autoritário do fascismo, que restringia a participação política. A E também é falsa, pois o modelo exaltado era o Império, não a República. Gabarito: B.', 3, 'Mundo contemporâneo: fascismo, uso do passado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q11', 11, 'humanas', 2016, 'ppl', null, 'Esse projeto sinaliza uma interferência no meio físico motivada pelo(a)', 'Os dias do Nu como um dos últimos rios de curso livre da região estão terminando. O governo chinês surpreendeu ambientalistas este ano ao reavivar planos de construir usinas hidrelétricas em áreas remotas do curso superior do Nu, o centro de um Patrimônio Mundial da Unesco na província de Yunnan, sudoeste da China, que se classifica entre os lugares ecologicamente mais diversificados e frágeis do mundo. Os críticos dizem que o projeto obrigará a remanejar dezenas de minorias étnicas nos planaltos de Yunnan e destruirá os campos de desova de dezenas de espécies de peixes ameaçadas.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 13 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca do setor primário por infraestrutura.", "demanda da população por energias limpas.", "interesse do Estado em diversificar a matriz energética.", "necessidade dos centros urbanos em obter água potável.", "compromisso da iniciativa privada com o desenvolvimento sustentável."]'::jsonb, 'C', false, 'A questão pede a motivação do projeto chinês de construir hidrelétricas no rio Nu. O texto mostra que o governo chinês reavivou o plano mesmo diante dos impactos: deslocamento de minorias étnicas e destruição de áreas de desova de peixes ameaçados numa região de grande biodiversidade. O protagonista é o Estado, e o objetivo é ampliar a geração de energia. A China depende fortemente do carvão, e as grandes hidrelétricas, como Três Gargantas, fazem parte da estratégia estatal de diversificar a matriz energética e reduzir essa dependência para sustentar o crescimento econômico. A alternativa A atribui o projeto ao setor primário, o que o texto não indica. A B fala em demanda da população, mas a decisão partiu do governo e a população local é prejudicada. A D confunde geração de energia com abastecimento de água potável. A E é incorreta, pois o projeto é estatal e criticado justamente por seus danos socioambientais. Gabarito: C.', 3, 'Energia: hidrelétricas, matriz chinesa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q12', 12, 'humanas', 2016, 'ppl', null, 'A diversidade na classificação das unidades de conservação, definidas pela lei, revela a existência de um impasse, pois', 'A Lei do Sistema Nacional de Unidades de Conservação surge de um conflito muito sério de interesses: de um lado a atividade ilimitada e expansiva de exploração de recursos naturais, de outro a necessidade de garantir a manutenção das bases naturais, para a existência do homem e para a própria continuidade da atividade econômica expansiva que se quer represar.', 'RODRIGUES, J. E. R. Sistema Nacional de Unidades de Conservação. Revista dos Tribunais, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["restringe o uso da população local à função turística.", "amplia as possibilidades do termo desenvolvimento sustentável.", "reforça a lógica da preservação dos recursos naturais.", "devolve a gerência desses espaços para o poder público.", "garante a prioridade da criação de novas áreas no espaço rural."]'::jsonb, 'B', false, 'A questão trata do impasse revelado pela diversidade de tipos de unidades de conservação na Lei do SNUC. O texto aponta o conflito entre a exploração ilimitada dos recursos naturais e a necessidade de manter as bases naturais da vida e da própria economia. A lei resolve esse conflito criando dois grupos de unidades: as de proteção integral, como parques nacionais e estações ecológicas, que admitem apenas uso indireto; e as de uso sustentável, como reservas extrativistas e áreas de proteção ambiental, que permitem exploração controlada. Essa variedade de categorias amplia os sentidos do termo desenvolvimento sustentável, que passa a abrigar desde a preservação quase total até o uso econômico regulado, e aí está o impasse. A alternativa A é errada, pois várias categorias permitem atividades além do turismo. A C ignora as unidades de uso sustentável. A D não procede, já que a gestão pode envolver comunidades e particulares. A E não tem base, pois a lei não prioriza o espaço rural. Gabarito: B.', 4, 'Questões ambientais: unidades de conservação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q13', 13, 'humanas', 2016, 'ppl', null, 'A Igreja Católica por muito tempo impediu a divulgação da obra de Aristóteles pelo fato de a obra aristotélica', 'Enquanto o pensamento de Santo Agostinho representa o desenvolvimento de uma filosofia cristã inspirada em Platão, o pensamento de São Tomás reabilita a filosofia de Aristóteles ― até então vista sob suspeita pela Igreja ―, mostrando ser possível desenvolver uma leitura de Aristóteles compatível com a doutrina cristã. O aristotelismo de São Tomás abriu caminho para o estudo da obra aristotélica e para a legitimação do interesse pelas ciências naturais, um dos principais motivos do interesse por Aristóteles nesse período.', 'MARCONDES, D. Textos básicos de filosofia. Rio de Janeiro: Zahar, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar a investigação científica, contrariando certos dogmas religiosos.", "declarar a inexistência de Deus, colocando em dúvida toda a moral religiosa.", "criticar a Igreja Católica, instigando a criação de outras instituições religiosas.", "evocar pensamentos de religiões orientais, minando a expansão do cristianismo.", "contribuir para o desenvolvimento de sentimentos antirreligiosos, seguindo sua teoria política."]'::jsonb, 'A', false, 'A questão pergunta por que a Igreja resistiu por muito tempo à obra de Aristóteles. O texto de Marcondes explica que Santo Agostinho se apoiava em Platão, enquanto Aristóteles era visto sob suspeita até São Tomás de Aquino mostrar que era possível conciliá-lo com a doutrina cristã. O próprio texto informa que o aristotelismo tomista legitimou o interesse pelas ciências naturais. Aristóteles valorizava a observação da natureza, a lógica e a investigação racional das causas, e algumas de suas teses, como a eternidade do mundo, entravam em choque com dogmas como a criação a partir do nada. Por isso a obra foi vista como ameaça até ser reinterpretada. A alternativa B é falsa, pois Aristóteles admitia um primeiro motor imóvel. A C é anacrônica, já que ele viveu séculos antes da Igreja. A D não procede, pois sua obra é grega, não oriental. A E atribui à política aristotélica um caráter antirreligioso que ela não tem. Gabarito: A.', 4, 'Filosofia medieval: aristotelismo, igreja')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q14', 14, 'humanas', 2016, 'ppl', null, 'O texto apresenta uma concepção de filosofia política conhecida como', 'A importância do argumento de Hobbes está em parte no fato de que ele se ampara em suposições bastante plausíveis sobre as condições normais da vida humana. Para exemplificar: o argumento não supõe que todos sejam de fato movidos por orgulho e vaidade para buscar o domínio sobre os outros; essa seria uma suposição discutível que possibilitaria a conclusão pretendida por Hobbes, mas de modo fácil demais. O que torna o argumento assustador e lhe atribui importância e força dramática é que ele acredita que pessoas normais, até mesmo as mais agradáveis, podem ser inadvertidamente lançadas nesse tipo de situação, que resvalará, então, em um estado de guerra.', 'RAWLS, J. Conferências sobre a história da filosofia política. São Paulo: WMF, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alienação ideológica.", "microfísica do poder.", "estado de natureza.", "contrato social.", "vontade geral."]'::jsonb, 'C', false, 'A questão pede o nome da concepção hobbesiana discutida por Rawls. O texto diz que o argumento de Hobbes não exige que todos sejam orgulhosos ou vaidosos: basta supor que pessoas comuns, até as mais agradáveis, possam ser lançadas numa situação que degenera em estado de guerra. Essa situação hipotética, anterior à existência de um poder comum, em que todos são iguais, desconfiam uns dos outros e competem pelos mesmos bens, é o estado de natureza. Para Hobbes, nela a vida seria solitária, pobre, sórdida, brutal e curta, a guerra de todos contra todos. É o ponto de partida que justifica a criação do Estado. A alternativa A é um conceito marxista. A B pertence a Foucault. A D, contrato social, é a saída do estado de natureza, não a situação descrita no texto. A E é um conceito de Rousseau, ligado à soberania popular. Gabarito: C.', 2, 'Filosofia política: hobbes, estado de natureza')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q15', 15, 'humanas', 2016, 'ppl', null, 'A figura do inquilino ao qual a personagem da tirinha se refere é o(a)', null, 'QUINO. Mafalda. Disponível em: www.nova-acropole.pt. Acesso em: 28 fev. 2013.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q15-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["constrangimento por olhares de reprovação.", "costume imposto aos filhos por coação.", "consciência da obrigação moral.", "pessoa habitante da mesma casa.", "temor de possível castigo."]'::jsonb, 'C', false, 'A questão pede o significado da figura do inquilino mencionada pela personagem da tirinha de Quino. Nas histórias de Mafalda, o humor costuma vir da linguagem figurada: o inquilino é algo que mora dentro de nós sem ser propriamente nós e que se manifesta nos momentos de dúvida, cobrando, julgando e incomodando quando pensamos em fazer algo errado. Essa voz interior é a consciência moral, a capacidade de avaliar as próprias ações a partir de deveres que reconhecemos, mesmo sem ninguém nos vigiar. Daí a resposta: a consciência da obrigação moral. A alternativa A depende do olhar dos outros, ou seja, de algo externo, e não de uma instância interior. A B descreve uma imposição dos pais pela força, também externa. A D toma a metáfora ao pé da letra, como se fosse uma pessoa real morando na casa. A E reduz a moral ao medo de punição, enquanto a consciência age mesmo sem castigo à vista. Gabarito: C.', 3, 'Ética: consciência moral')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q16', 16, 'humanas', 2016, 'ppl', null, 'No início dos anos 1950, a fundação do Renascença Clube, como espaço de convivência, demonstra o(a)', 'Flor da negritude
Nascido numa casa antiga, pequena, com grande quintal arborizado, localizada no subúrbio de Lins de Vasconcelos, o Renascença Clube foi fundado por 29 sócios, todos negros. Buscava-se instaurar, por meio do Renascença, um campo de relações em que os filhos de famílias negras bem-sucedidas pudessem encontrar pessoas consideradas do mesmo nível social e cultural, para fins de amizade ou casamento. Os homens usavam trajes obrigatoriamente formais, flores na lapela, às vezes de summer ou até de fraque. As mulheres se vestiam com muitas sedas, cetins e rendas, não esquecendo as luvas e os chapéus.', 'GIACOMINI, S. M. Revista de História da Biblioteca Nacional, 19 set. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inexperiência associativa que levou a elite negra a imitar os clubes dos brancos.", "isolamento da comunidade destacada que ignorava a democracia racial brasileira.", "interesse de um grupo de negros na afirmação social para se livrar do preconceito.", "existência de uma elite negra imune ao preconceito pela posição social que ocupava.", "criação de um racismo invertido que impedia a presença de pessoas brancas nesses clubes."]'::jsonb, 'C', false, 'A questão pede o que a fundação do Renascença Clube, nos anos 1950, revela. O texto conta que o clube, no subúrbio carioca de Lins de Vasconcelos, foi criado por 29 sócios negros para que filhos de famílias negras bem-sucedidas convivessem com pessoas do mesmo nível social e cultural, com festas marcadas por trajes formais e elegantes. Na época, muitos clubes da elite branca barravam negros, mesmo os de classe média. O Renascença foi, portanto, uma forma de afirmação social: um espaço próprio de sociabilidade e prestígio que contestava a exclusão racial e buscava escapar do preconceito. A alternativa A é depreciativa e falsa, pois não se trata de mera imitação por inexperiência. A B é errada, já que a chamada democracia racial era um mito que o próprio clube denunciava ao existir. A D contradiz o contexto, pois a posição social não tornava ninguém imune ao racismo. A E é incorreta, pois o texto não fala em exclusão de brancos, e o conceito de racismo invertido não se sustenta. Gabarito: C.', 3, 'Desigualdade social: racismo, sociabilidade negra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q17', 17, 'humanas', 2016, 'ppl', null, 'O texto destaca, além da dinâmica material do capitalismo, a importância da dimensão simbólica da sociedade, que consiste em', 'Uma fábrica na qual os operários fossem, efetiva e integralmente, simples peças de máquinas executando cegamente as ordens da direção pararia em quinze minutos. O capitalismo só pode funcionar com a contribuição constante da atividade propriamente humana de seus subjugados que, ao mesmo tempo, tenta reduzir e desumanizar o mais possível.', 'CASTORIADIS, C. A instituição imaginária da sociedade. Rio de Janeiro: Paz e Terra, 1982.', null, ARRAY[]::text[], '{}'::jsonb, '["elaborar significações e valores no mundo para dotá-lo de um sentido que transcende a concretude da vida.", "estabelecer relações lúdicas entre a vida e a realidade sem a pretensão de transformar o mundo dos homens.", "atuar sobre a vivência real e modificá-la para estabelecer relações interpessoais baseadas no interesse mútuo.", "criar discursos destinados a exercer o convencimento sobre audiências, independentemente das posições defendidas.", "defender a caridade como realização pessoal, por meio de práticas assistenciais, na defesa dos menos favorecidos."]'::jsonb, 'A', false, 'A questão pede o sentido da dimensão simbólica da sociedade no pensamento de Castoriadis. O autor afirma que uma fábrica em que os operários fossem apenas peças de máquina pararia em quinze minutos: o capitalismo depende da atividade propriamente humana, isto é, da criatividade, da iniciativa e da capacidade de dar sentido ao que se faz. Para Castoriadis, a sociedade é instituída pelo imaginário: os seres humanos criam significações, valores e normas que organizam o mundo e lhe dão um sentido que vai além da pura necessidade material. É isso que a alternativa correta descreve: elaborar significações e valores que transcendem a concretude da vida. A alternativa B reduz o simbólico ao lúdico e nega seu poder de transformar o mundo. A C fala em relações de interesse mútuo, algo prático e material. A D confunde o simbólico com retórica e persuasão. A E desvia para a caridade, tema ausente no texto. Gabarito: A.', 5, 'Teoria sociológica: castoriadis, imaginário social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q18', 18, 'humanas', 2016, 'ppl', null, 'A relação entre justiça e pluralidade, apresentada pela autora, está indicada em:', 'Quando refletimos sobre a questão da justiça, algumas associações são feitas quase intuitivamente, tais como a de equilíbrio entre as partes, princípio de igualdade, distribuição equitativa, mas logo as dificuldades se mostram. Isso porque a nossa sociedade, sendo bastante diversificada, apresenta uma heterogeneidade tanto em termos das diversas culturas que coexistem em um mundo interligado como em relação aos modos de vida e aos valores que surgem no interior de uma mesma sociedade.', 'CHEDIAK, K. A pluralidade como ideia reguladora: a noção de justiça a partir da filosofia de Lyotard. Trans/Form/Ação, n. 1, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A complexidade da sociedade limita o exercício da justiça e a impede de atuar a favor da diversidade cultural.", "A diversidade cultural e de valores torna a justiça mais complexa e distante de um parâmetro geral orientador.", "O papel da justiça refere-se à manutenção de princípios fixos e incondicionais em função da diversidade cultural e de valores.", "O pressuposto da justiça é fomentar o critério de igualdade a fim de que esse valor torne-se absoluto em todas as sociedades.", "O aspecto fundamental da justiça é o exercício de dominação e controle, evitando a desintegração de uma sociedade diversificada."]'::jsonb, 'B', false, 'A questão pede a relação entre justiça e pluralidade apresentada no texto. A autora diz que, intuitivamente, associamos justiça a equilíbrio, igualdade e distribuição equitativa, mas que logo surgem dificuldades, porque a sociedade é heterogênea: coexistem culturas diversas e, dentro de uma mesma sociedade, modos de vida e valores distintos. Ou seja, a pluralidade torna difícil estabelecer um único critério de justiça válido para todos. É exatamente o que afirma a alternativa correta: a diversidade cultural e de valores torna a justiça mais complexa e distante de um parâmetro geral orientador. A alternativa A exagera ao dizer que a justiça fica impedida de atuar, quando o texto fala apenas em dificuldade. A C propõe princípios fixos e incondicionais, o oposto do que a pluralidade sugere. A D quer tornar a igualdade um valor absoluto em todas as sociedades, ignorando as diferenças. A E reduz a justiça a dominação e controle, ideia ausente no texto. Gabarito: B.', 3, 'Filosofia política: justiça, pluralidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q19', 19, 'humanas', 2016, 'ppl', null, 'A legislação brasileira avançou ao estabelecer como unidade territorial para a gestão desse recurso', 'A renaturalização de rios e córregos é, há muito tempo, uma realidade na Europa, no Japão, na Coreia do Sul, nos Estados Unidos e em outros países. No Brasil ainda são muito tímidas as iniciativas, mas algumas poucas cidades estão adotando essa importante prática.', 'Disponível em: http://sosriosdobrasil.blogspot.com.br. Acesso em: 10 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os biomas.", "as reservas ecológicas.", "as unidades do relevo.", "as bacias hidrográficas.", "as áreas de preservação ambiental."]'::jsonb, 'D', false, 'A questão pede a unidade territorial adotada pela legislação brasileira para a gestão dos recursos hídricos. O texto fala da renaturalização de rios e córregos, prática ainda tímida no Brasil. A gestão da água no país é regulada pela Lei nº 9.433, de 1997, que instituiu a Política Nacional de Recursos Hídricos. Um de seus fundamentos é que a bacia hidrográfica é a unidade territorial de planejamento e gestão. Isso faz sentido porque a água de toda a bacia escoa para o mesmo rio principal: o que se faz a montante afeta quem está a jusante, independentemente de limites municipais ou estaduais. Por isso existem os comitês de bacia, que reúnem poder público, usuários e sociedade civil. A alternativa A, biomas, refere-se a conjuntos de vegetação e clima. A B e a E são categorias de áreas protegidas, não unidades de gestão da água. A C, unidades do relevo, não acompanha o escoamento das águas. Gabarito: D.', 2, 'Hidrografia: bacia hidrográfica, gestão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q20', 20, 'humanas', 2016, 'ppl', null, 'Inspirada em fantasias de Carnaval, a arte apresentada se opunha à concepção de patrimônio vigente nas décadas de 1960 e 1970 na medida em que', null, 'OITICICA, H. Parangolé. Disponível em: www.muhka.be. Acesso em: 23 maio 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q20-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["se apropriava das expressões da cultura popular para produzir uma arte efêmera destinada ao protesto.", "resgatava símbolos ameríndios e africanos para se adaptar a exposições em espaços públicos.", "absorvia elementos gráficos da propaganda para criar objetos comercializáveis pelas galerias.", "valorizava elementos da arte popular para construir representações da identidade brasileira.", "incorporava elementos da cultura de massa para atender às exigências dos museus."]'::jsonb, 'A', false, 'A questão trata dos Parangolés de Hélio Oiticica e de como eles se opunham à concepção de patrimônio dos anos 1960 e 1970. Os Parangolés são capas, estandartes e tendas de tecido, plástico e cores vibrantes, feitos para serem vestidos e postos em movimento pelo público, inspirados nas fantasias e no samba da Mangueira. A obra só existe plenamente na ação de quem a veste e dança; ela não é um objeto fixo para ser guardado e contemplado em museu. Na época, patrimônio e arte eram associados a obras duráveis, monumentais e eruditas. Oiticica fazia o contrário: apropriava-se da cultura popular, criava uma arte efêmera e participativa e, em plena ditadura, assumia um caráter de protesto e contestação, como em suas capas com frases provocativas. A alternativa B erra ao falar de símbolos ameríndios e africanos. A C contradiz a proposta não comercial. A D descreve o nacionalismo modernista, não a ruptura de Oiticica. A E é o oposto, pois a obra recusava as exigências dos museus. Gabarito: A.', 4, 'Cultura e sociedade: parangolés, patrimônio cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q21', 21, 'humanas', 2016, 'ppl', null, 'Os impactos ambientais no Mar de Aral são diretamente resultantes da', 'O Mar de Aral, localizado entre o Cazaquistão e o Uzbequistão, era até 1960 o quarto maior lago do mundo, cobrindo uma área de 66 mil quilômetros quadrados, com um volume estimado de mais de 1 000 quilômetros cúbicos. O Aral e toda a bacia do lago ganharam notoriedade mundial como uma das maiores degradações ambientais do século XX causadas pelo homem. É referida como a “Chernobyl Calada”, uma catástrofe silenciosa que evoluiu lentamente, de forma quase imperceptível, ao longo das últimas décadas. O futuro do Aral é incerto. A única certeza é que o lago é agora cenário de uma catástrofe ambiental à medida que o nível de água declina e o ecossistema degrada-se, provocando um ambiente de deterioração e condições de vida e de saúde precárias para os povos que vivem às margens do lago.', 'SANTIAGO, E. Disponível em: www.infoescola.com. Acesso em: 12 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exploração de petróleo em águas profundas desse mar para atender à demanda centro-asiática.", "aplicação de pesticidas nas lavouras de seu entorno para aumentar a produtividade.", "construção de edificações em suas margens para desenvolver a atividade turística.", "utilização de suas águas para atender às necessidades da indústria pesqueira.", "extração das águas de seus afluentes para a irrigação de lavouras."]'::jsonb, 'E', false, 'A questão pede a causa direta da degradação do Mar de Aral. O texto descreve a redução drástica do nível da água desde 1960, o colapso do ecossistema e a piora das condições de vida da população ribeirinha, mas não diz a causa; ela vem do conhecimento histórico. Durante o período soviético, os rios Amu Dária e Syr Dária, principais afluentes do lago, tiveram grande parte de suas águas desviada por canais para irrigar extensas monoculturas de algodão na Ásia Central. Sem a reposição dos rios e com a forte evaporação típica do clima árido, o lago encolheu, a salinidade aumentou, a pesca desapareceu e o leito exposto passou a liberar poeira salina e contaminada. A alternativa A é falsa, pois o problema não é petróleo. A B aponta um agravante (os agrotóxicos poluíram a região), mas não a causa da diminuição do volume de água. A C, turismo, não tem relação com o caso. A D inverte a lógica, já que a pesca foi vítima, e não causa, da catástrofe. Gabarito: E.', 4, 'Questões ambientais: mar de aral, irrigação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q22', 22, 'humanas', 2016, 'ppl', null, 'Os versos fazem parte de um jongo, gênero poético-musical cantado por escravos e seus descendentes no Brasil no século XIX, e procuram expressar a', 'Ô ô, com tanto pau no mato
Embaúba* é coroné
Com tanto pau no mato, ê ê
Com tanto pau no mato
Embaúba é coroné

* Embaúba: árvore comum e inútil por ser podre por
dentro, segundo o historiador Stanley Stein.', 'STEIN, S. J. Vassouras: um município brasileiro do café, 1850-1900. Rio de Janeiro: Nova Fronteira, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exploração rural.", "bravura senhorial.", "resistência cultural.", "violência escravista.", "ideologia paternalista."]'::jsonb, 'C', false, 'A questão pede o que os versos do jongo expressam. O jongo era cantado por escravizados nas fazendas de café do Vale do Paraíba, com linguagem cifrada, cheia de metáforas que os senhores nem sempre compreendiam. Nos versos, a embaúba, árvore comum e podre por dentro, aparece como coroné, isto é, coronel, o grande fazendeiro. A mensagem é uma crítica disfarçada: entre tantas árvores no mato, justamente a inútil e podre ocupa o lugar de mando. Os escravizados zombavam do senhor sem que ele percebesse, usando o canto, o ritmo e a memória africana como forma de preservar sua identidade e de se opor à dominação. Isso caracteriza a resistência cultural. A alternativa A, exploração rural, é o contexto, mas não o que os versos expressam. A B é o oposto, pois o senhor é ridicularizado. A D não aparece nos versos, que não descrevem castigos. A E também é oposta, porque os versos não reproduzem a imagem do senhor protetor. Gabarito: C.', 3, 'História da África e afro-brasileira: jongo, resistência cultural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q23', 23, 'humanas', 2016, 'ppl', null, 'Segundo a perspectiva apresentada no texto, os indivíduos de diferentes gerações convivem, numa mesma sociedade, com tradições que', 'Nossas vidas são dominadas não só pelas inutilidades de nossos contemporâneos, como também pelas de homens que já morreram há várias gerações. Além disso, cada inutilidade ganha credibilidade e reverência com cada década passada desde sua promulgação. Isso significa que cada situação social em que nos encontramos não só é definida por nossos contemporâneos, como ainda predefinida por nossos predecessores. Esse fato é expresso no aforismo segundo o qual os mortos são mais poderosos que os vivos.', 'BERGER, P. Perspectivas sociológicas: uma visão humanística. Petrópolis: Vozes, 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["permanecem como determinações da organização social.", "promovem o esquecimento dos costumes.", "configuram a superação de valores.", "sobrevivem como heranças sociais.", "atuam como aptidões instintivas."]'::jsonb, 'D', false, 'A questão pergunta como as tradições aparecem na convivência entre gerações, segundo Peter Berger. O sociólogo afirma que nossas vidas são dominadas pelas convenções de pessoas que morreram há gerações e que essas normas ganham credibilidade e reverência com o passar do tempo. Assim, cada situação social é predefinida pelos predecessores, o que explica o aforismo de que os mortos são mais poderosos que os vivos. Em outras palavras, as tradições são transmitidas de geração em geração e continuam influenciando o presente: sobrevivem como heranças sociais. A alternativa A tem aparência próxima, mas fala em determinações da organização social, sugerindo algo rígido e absoluto, enquanto o texto destaca a transmissão do passado como legado. A B é o oposto, pois as tradições preservam os costumes. A C também contradiz o texto, que fala em permanência, não em superação de valores. A E naturaliza algo que é social e aprendido, não instintivo. Gabarito: D.', 4, 'Teoria sociológica: tradição, herança social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q24', 24, 'humanas', 2016, 'ppl', null, 'A análise dos documentos apresentados demonstra que o cenário artístico brasileiro no primeiro quartel do século XX era caracterizado pelo(a)', 'TEXTO I
Embora eles, artistas modernos, se deem como novos precursores duma arte a ir, nada é mais velho que a arte anormal. De há muitos já que a estudam os psiquiatras em seus tratados, documentando-se nos inúmeros desenhos que ornam as paredes internas dos manicômios. Essas considerações são provocadas pela exposição da Sra. Malfatti. Sejam sinceros: futurismo, cubismo, impressionismo e tutti quanti não passam de outros tantos ramos da arte caricatural. LOBATO, M. Paranoia ou mistificação: a propósito da exposição de Anita Malfatti. O Estado de São Paulo, 20 dez.1917 (adaptado). TEXTO II
Anita Malfatti, possuidora de uma alta consciência do que faz, a vibrante artista não temeu levantar com os seus cinquenta trabalhos as mais irritadas opiniões e as mais contrariantes hostilidades. As suas telas chocam o preconceito fotográfico que geralmente se leva no espírito para as nossas exposições de pintura. Na arte, a realidade na ilusão é o que todos procuram. E os naturalistas mais perfeitos são os que melhor conseguem iludir.

ANDRADE, O. A exposição Anita Malfatti. Jornal do Commercio, 11 jan. 1918 (adaptado). TEXTO III', 'MALFATTI, A. O homem amarelo, 1915-1916. Óleo sobre tela, 61 x 51 cm. Disponível em: www.estadao.com.br. Acesso em: 28 fev. 2013.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q24-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q24-apoio-01.jpg']::text[], '{}'::jsonb, '["domínio do academicismo, que dificultava a recepção da vertente realista na obra de Anita Malfatti.", "dissonância entre as vertentes artísticas, que divergiam sobre a validade do modelo estético europeu.", "exaltação da beleza e da rigidez da forma, que justificavam a adaptação da estética europeia à realidade brasileira.", "impacto de novas linguagens estéticas, que alteravam o conceito de arte e abasteciam a busca por uma produção artística nacional.", "influência dos movimentos artísticos europeus de vanguarda, que levava os modernistas a copiarem suas técnicas e temáticas."]'::jsonb, 'D', false, 'A questão pede o que os documentos revelam sobre a arte brasileira no início do século XX. O texto I, de Monteiro Lobato, ataca a exposição de Anita Malfatti em 1917, chamando as vanguardas de arte anormal e caricatural. O texto II, de Oswald de Andrade, defende a artista, dizendo que suas telas chocam o preconceito fotográfico do público, acostumado à pintura que imita a realidade. O texto III é O homem amarelo, retrato com cores fortes e formas deformadas, de influência expressionista. Juntos, mostram o choque provocado pelas novas linguagens estéticas: elas mudavam o próprio conceito de arte, que deixava de ser cópia fiel da realidade, e alimentavam o movimento que levaria à Semana de 1922 e à busca de uma arte nacional. A alternativa A erra ao chamar a obra de Anita de realista. A B fala em divergência sobre o modelo europeu, quando o debate era entre academicismo e vanguarda. A C descreve o ideal acadêmico, não o modernista. A E reduz os modernistas a copiadores. Gabarito: D.', 3, 'Primeira República: modernismo, anita malfatti')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q25', 25, 'humanas', 2016, 'ppl', null, 'A imagem faz referência a uma intensa mobilização popular e pode ser traduzida como', null, 'HENFIL. Diretas Já!, 1984. In: LEMOS, R. (Org.). Uma história do Brasil através da caricatura (1840-2001). Rio de Janeiro: Letras & Expressões, 2001.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q25-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["a campanha popular que confrontava a legitimidade das eleições indiretas no país.", "a manifestação de milhares de pessoas em prol da realização de eleições para o Senado.", "as passeatas realizadas em prol do fim da Ditadura Militar no Brasil e na Argentina.", "os comícios e manifestações populares pela abertura política de forma lenta e segura.", "o movimento que exigia o direito à igualdade de voto para homens e mulheres."]'::jsonb, 'A', false, 'A questão pede o significado da mobilização popular representada por Henfil, em 1984, sob o título Diretas Já. Naquele ano, no fim da ditadura militar, o presidente ainda era escolhido indiretamente por um Colégio Eleitoral controlado pelo regime. A emenda Dante de Oliveira propunha restabelecer a eleição direta para presidente, e milhões de pessoas foram às ruas em comícios gigantescos em cidades como São Paulo e Rio de Janeiro. A campanha contestava, portanto, a legitimidade das eleições indiretas. Apesar da pressão, a emenda foi derrotada no Congresso, e Tancredo Neves foi eleito indiretamente em 1985. A alternativa B erra ao falar do Senado, pois o foco era a Presidência. A C inclui a Argentina, que não tem relação com a campanha. A D confunde a reivindicação popular com o projeto de abertura lenta, gradual e segura conduzido pelo próprio regime. A E trata do voto feminino, conquistado em 1932. Gabarito: A.', 1, 'Ditadura militar: diretas já')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q26', 26, 'humanas', 2016, 'ppl', null, 'Quais características permitem conceber a ciência com os aspectos críticos mencionados?', 'A atividade atualmente chamada de ciência tem se mostrado fator importante no desenvolvimento da civilização liberal: serviu para eliminar crenças e práticas supersticiosas, para afastar temores brotados da ignorância e para fornecer base intelectual de avaliação de costumes herdados e de normas tradicionais de conduta.', 'NAGEL, E. et al. Ciência: natureza e objetivo. São Paulo: Cultrix, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Apresentar explicações em uma linguagem determinada e isenta de erros.", "Possuir proposições que são reconhecidas como inquestionáveis e necessárias.", "Ser fundamentada em um corpo de conhecimento autoevidente e verdadeiro.", "Estabelecer rigorosa correspondência entre princípios explicativos e fatos observados.", "Constituir-se como saber organizado ao permitir classificações deduzidas da realidade."]'::jsonb, 'D', false, 'A questão pergunta quais características dão à ciência o papel crítico descrito por Nagel: eliminar superstições, afastar temores nascidos da ignorância e oferecer base intelectual para avaliar costumes e normas tradicionais. A ciência só consegue cumprir esse papel porque suas explicações não se apoiam em autoridade ou tradição, mas são confrontadas com a experiência: uma hipótese vale se corresponde rigorosamente aos fatos observados e pode ser testada. É essa exigência de correspondência entre princípios explicativos e observação que permite criticar crenças sem fundamento. A alternativa A é errada, porque a ciência admite erros e se corrige. A B e a C atribuem à ciência verdades inquestionáveis e autoevidentes, características do dogma, justamente o que ela combate. A E descreve a organização do conhecimento em classificações, mas isso não explica seu caráter crítico em relação a crenças e tradições. Gabarito: D.', 3, 'Filosofia contemporânea: ciência, pensamento crítico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q27', 27, 'humanas', 2016, 'ppl', null, 'Um resultado da aplicação dessa teoria, disseminada a partir da segunda metade do século XIX, foi o(a)', 'A eugenia, tal como originalmente concebida, era a aplicação de “boas práticas de melhoramento” ao aprimoramento da espécie humana. Francis Galton foi o primeiro a sugerir com destaque o valor da reprodução humana controlada, considerando-a produtora do aperfeiçoamento da espécie.', 'ROSE, M. O espectro de Darwin. Rio de Janeiro: Zahar, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aprovação de medidas de inclusão social.", "adoção de crianças com diferentes características físicas.", "estabelecimento de legislação que combatia as divisões sociais.", "prisão e esterilização de pessoas com características consideradas inferiores.", "desenvolvimento de próteses que possibilitavam a reabilitação de pessoas deficientes."]'::jsonb, 'D', false, 'A questão pede uma consequência prática da eugenia, teoria proposta por Francis Galton na segunda metade do século XIX. O texto define a eugenia como a aplicação de boas práticas de melhoramento à espécie humana por meio da reprodução controlada. Na prática, essa ideia pseudocientífica levou a políticas de exclusão: leis de esterilização compulsória nos Estados Unidos e em países europeus, proibição de casamentos, internação de pessoas consideradas degeneradas e, no extremo, as políticas raciais da Alemanha nazista, que esterilizaram e exterminaram pessoas com deficiência e grupos tidos como inferiores. No Brasil, a eugenia também influenciou políticas de imigração e de higiene social. A alternativa A é o oposto, pois a eugenia promoveu exclusão, não inclusão. A B também contradiz a teoria, que buscava selecionar características, não acolher a diversidade. A C é falsa, já que a eugenia reforçou divisões sociais e raciais. A E trata de reabilitação, ideia contrária à lógica eugenista de eliminar os considerados deficientes. Gabarito: D.', 2, 'Revoluções e século XIX: eugenia, darwinismo social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q28', 28, 'humanas', 2016, 'ppl', null, 'Segundo esse texto de Kant, o Estado', 'Os ricos adquiriram uma obrigação relativamente à coisa pública, uma vez que devem sua existência ao ato de submissão à sua proteção e zelo, o que necessitam para viver; o Estado então fundamenta o seu direito de contribuição do que é deles nessa obrigação, visando a manutenção de seus concidadãos. Isso pode ser realizado pela imposição de um imposto sobre a propriedade ou a atividade comercial dos cidadãos, ou pelo estabelecimento de fundos e de uso dos juros obtidos a partir deles, não para suprir as necessidades do Estado (uma vez que este é rico), mas para suprir as necessidades do povo.', 'KANT, I. A metafísica dos costumes. Bauru: Edipro, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["deve sustentar todas as pessoas que vivem sob seu poder, a fim de que a distribuição seja paritária.", "está autorizado a cobrar impostos dos cidadãos ricos para suprir as necessidades dos cidadãos pobres.", "dispõe de poucos recursos e, por esse motivo, é obrigado a cobrar impostos idênticos dos seus membros.", "delega aos cidadãos o dever de suprir as necessidades do Estado, por causa do seu elevado custo de manutenção.", "tem a incumbência de proteger os ricos das imposições pecuniárias dos pobres, pois os ricos pagam mais tributos."]'::jsonb, 'B', false, 'A questão pede o que Kant afirma sobre o papel do Estado. O trecho diz que os ricos têm uma obrigação com a coisa pública, pois sua existência depende da proteção e do zelo do Estado. Nessa obrigação o Estado fundamenta seu direito de exigir contribuição deles, por impostos sobre propriedade e comércio ou por fundos, e o texto deixa claro o destino desses recursos: não suprir as necessidades do Estado, que é rico, mas as necessidades do povo, a manutenção dos concidadãos. Em resumo, o Estado está autorizado a tributar os ricos para atender aos pobres. A alternativa A exagera ao dizer que o Estado deve sustentar todas as pessoas com distribuição paritária. A C contradiz o texto, que afirma que o Estado é rico e fala em tributar os ricos, não em impostos idênticos. A D inverte a finalidade dos tributos, que não são para manter o Estado. A E inverte a relação, pois são os ricos que contribuem em favor dos pobres. Gabarito: B.', 3, 'Filosofia moderna: kant, estado e tributação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q29', 29, 'humanas', 2016, 'ppl', null, 'No período da história nacional analisado, a estratégia descrita tinha como objetivo', 'As camadas dirigentes paulistas na segunda metade do século XIX recorriam à história e à figura dos bandeirantes. Para os paulistas, desde o início da colonização, os habitantes de Piratininga (antigo nome de São Paulo) tinham sido responsáveis pela ampliação do território nacional, enriquecendo a metrópole portuguesa com o ouro e expandindo suas possessões. Graças à integração territorial que promoveram, os bandeirantes eram tidos ainda como fundadores da unidade nacional. Representavam a lealdade à província de São Paulo e ao Brasil.', 'ABUD, K. M. Paulistas, uni-vos! Revista de História da Biblioteca Nacional, n. 34, 1 jul. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover o pioneirismo industrial pela substituição de importações.", "questionar o governo regencial após a descentralização administrativa.", "recuperar a hegemonia perdida com o fim da política do café com leite.", "aumentar a participação política em função da expansão cafeeira.", "legitimar o movimento abolicionista durante a crise do escravismo."]'::jsonb, 'D', false, 'A questão pede o objetivo da exaltação dos bandeirantes pelas elites paulistas na segunda metade do século XIX. Nesse período, a expansão cafeeira pelo oeste paulista tornou São Paulo a província mais rica do Império, mas seu peso político não acompanhava o econômico: o centro do poder estava na Corte e nas elites fluminenses e nordestinas. As camadas dirigentes paulistas passaram então a construir uma memória heroica, apresentando os bandeirantes como responsáveis pela ampliação do território e fundadores da unidade nacional. Esse mito dava legitimidade à reivindicação de maior participação política, apoiada no poder econômico do café, e alimentou o republicanismo paulista e o federalismo. A alternativa A é anacrônica, pois a substituição de importações é do século XX. A B se refere ao período regencial, anterior à expansão do café. A C também é anacrônica, já que o café com leite só terminou em 1930. A E não procede, pois o mito bandeirante não tinha relação com o abolicionismo. Gabarito: D.', 4, 'Brasil Império: elite paulista, bandeirantes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q30', 30, 'humanas', 2016, 'ppl', null, 'Durante o século XX, essa forma de conceber o tempo, experimentada sobretudo no espaço urbano, traz indícios de uma cultura marcada pela', 'Objetos trivializados por seu largo uso, os relógios são mais que instrumentos indispensáveis à rotina diária: apontam para um modo historicamente construído de lidar com o tempo. O emprego mais rigoroso e cotidiano de instrumentos que registram a passagem do tempo pode ser constatado pela produção massificada de relógios: em espaços públicos, no ambiente doméstico e nos incontáveis movimentos do homem urbano, outrora na algibeira, atualmente no pulso. Em seus ponteiros, a sucessão dos instantes é padronizada em unidades fixas: horas, minutos, segundos.', 'SILVA FILHO, A. L. M. Fortaleza: imagens da cidade. Fortaleza: Museu do Ceará; Secult-CE, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organização do tempo de modo orgânico e pessoal.", "recusa ao controle do tempo exercido pelos relógios.", "democratização nos usos e apropriações do tempo cotidiano.", "necessidade de uma maior matematização do tempo cotidiano.", "utilização do relógio como experiência natural de elaboração do tempo."]'::jsonb, 'D', false, 'A questão pede que característica cultural do século XX se revela na forma de conceber o tempo descrita no texto. O autor mostra que os relógios, produzidos em massa, passaram a estar em todo lugar, nos espaços públicos, nas casas e no pulso do homem urbano, e que neles o tempo é padronizado em unidades fixas: horas, minutos e segundos. Essa marcação rigorosa está ligada à vida urbano-industrial, em que o trabalho, o transporte e a rotina exigem precisão e controle. O tempo deixa de ser medido pelos ciclos da natureza e passa a ser quantificado e dividido, isto é, matematizado, no cotidiano. A alternativa A é o oposto, pois o tempo do relógio é mecânico e padronizado, não orgânico nem pessoal. A B contradiz o texto, que mostra a difusão dos relógios, e não sua recusa. A C confunde a difusão do objeto com democratização dos usos do tempo. A E naturaliza algo que o texto afirma ser historicamente construído. Gabarito: D.', 3, 'Cultura e sociedade: tempo, cultura urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q31', 31, 'humanas', 2016, 'ppl', null, 'Os croquis são esquemas gráficos que', 'A imagem apresenta um exemplo de croqui de síntese sobre o turismo na França.

Turismo na França

Eixos e Fluxos Regiões Turísticas
Fluxo de Turistas Estrangeiros Principais Regiões de Turismo Balneário
Outras Regiões de Turismo Balneário
Eixos Principais
Eixos Secundários Turismo de Montanha
Turismo Verde
Planejamento
Turismo Cultural Muito Importante
Litorais Planejados Turismo Cultural Importante
Parques Nacionais Estações', 'PONTUSCHKA, N. N.; PAGANELLI, T. L.; CACETE, N. H. Para ensinar e aprender geografia. São Paulo: Cortez, 2007 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q31-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q31-apoio-01.png']::text[], '{}'::jsonb, '["têm as medidas representadas em escala uniforme.", "ressaltam a distribuição espacial dos fenômenos e os fatores de localização.", "têm a representação gráfica de distâncias do terreno feita sobre uma linha reta graduada.", "indicam a relação entre a dimensão do espaço real e a do espaço representado, por meio de uma proporção numérica.", "proporcionam a obtenção de informações acerca de um objeto, área ou fenômeno localizado na Terra, sem que haja contato físico."]'::jsonb, 'B', false, 'A questão pede a definição de croqui com base no exemplo sobre o turismo na França. O esquema mostra, de forma simplificada, os fluxos de turistas estrangeiros, os eixos principais e secundários, as regiões de turismo balneário, de montanha, verde e cultural, os litorais planejados e os parques nacionais. O croqui não tem compromisso com precisão métrica; seu objetivo é sintetizar a organização do espaço, mostrando onde os fenômenos se distribuem e quais fatores explicam essa localização, como litoral, montanhas e patrimônio cultural. A alternativa A descreve um mapa com escala uniforme, o que o croqui não exige. A C define a escala gráfica. A D define a escala numérica. A E define o sensoriamento remoto, a obtenção de informações à distância por satélites ou aviões. Gabarito: B.', 2, 'Cartografia: croquis, representação gráfica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q32', 32, 'humanas', 2016, 'ppl', null, 'O fórum mencionado tem como objetivo discutir propostas que concretizem a', 'Carta de princípios
As alternativas propostas no Fórum Social Mundial contrapõem-se a um processo de globalização comandado pelas grandes corporações multinacionais e pelos governos e instituições internacionais a serviço de seus interesses, com a cumplicidade de governos nacionais.', 'Disponível em: http://fsmpoa.com.br. Acesso em: 16 ago. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["proposição da igualdade cultural entre os povos.", "ampliação do fluxo populacional entre os Estados.", "construção de uma relação solidária entre os países.", "intensificação das relações econômicas entre as nações.", "homogeneização do consumo entre a população mundial."]'::jsonb, 'C', false, 'A questão pede o objetivo do Fórum Social Mundial, segundo sua Carta de Princípios. O texto diz que as propostas do fórum se contrapõem a uma globalização comandada pelas grandes corporações multinacionais e por governos e instituições internacionais a serviço delas. O Fórum, criado em Porto Alegre em 2001 como contraponto ao Fórum Econômico de Davos, reúne movimentos sociais e organizações com o lema de que outro mundo é possível. Sua proposta é uma globalização alternativa, baseada na cooperação, nos direitos humanos, na justiça social e na solidariedade entre os povos e os países, em vez da competição e do lucro. A alternativa A fala em igualdade cultural, quando o fórum valoriza a diversidade, não a uniformização. A B, fluxo populacional, não é o centro da carta. A D é o que o fórum critica: a intensificação das relações econômicas sob comando das corporações. A E também seria uma consequência da globalização criticada, que padroniza o consumo. Gabarito: C.', 3, 'Globalização: fórum social mundial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q33', 33, 'humanas', 2016, 'ppl', null, 'A análise da imagem remete a uma estratégia que pressupõe o(a)', null, 'Disponível em: www.geografiaparatodos.com.br. Acesso em: 1 ago. 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q33-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q33-apoio-01.png']::text[], '{}'::jsonb, '["preocupação governamental com a entrada de imigrantes no país.", "determinação do governo em impedir a expansão de países vizinhos.", "utilização de tecnologias no processo de territorialização do espaço brasileiro.", "decisão do governo em proteger as áreas de construção de hidrelétricas no Brasil.", "direcionamento dos investimentos militares para a proteção de recursos biogenéticos."]'::jsonb, 'C', false, 'A questão pede a estratégia representada no mapa Amazônia - SIVAM. A imagem mostra a Amazônia Legal com as bases do Sistema de Vigilância da Amazônia: centros de vigilância em Manaus, Belém e Porto Velho, unidades de vigilância e de telecomunicações espalhadas pelos estados, além de pelotões de fronteira concentrados na faixa limítrofe com os países vizinhos. O SIVAM usa radares, satélites, sensores e redes de comunicação para monitorar o espaço aéreo, o desmatamento, o narcotráfico, o contrabando e as fronteiras. Trata-se de usar tecnologia para controlar e afirmar a soberania do Estado sobre um território imenso e pouco povoado, ou seja, territorializar o espaço brasileiro. A alternativa A reduz o sistema ao controle de imigrantes. A B é falsa, pois não há ameaça de expansão territorial dos vizinhos. A D não tem relação com o mapa, que não indica hidrelétricas. A E restringe o objetivo aos recursos biogenéticos, quando o sistema é amplo e não apenas militar. Gabarito: C.', 3, 'Geopolítica e conflitos: sivam, soberania amazônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q34', 34, 'humanas', 2016, 'ppl', null, 'No contexto histórico descrito, a estratégia adotada por alguns segmentos da imprensa para a construção de uma crítica sociopolítica foi a de', 'As informações sugeridas por Antônio Manuel estão imersas em um jornal dividido entre o “real” e o que podemos chamar de “situacional”. O artista transforma todo o clima de repressão na própria matéria de seu trabalho, utilizando os meios de comunicação como arma (irônica) contra a estrutura de poder de um Estado autoritário.', 'SCOVINO, F. Com as armas do inimigo. Revista de História da Biblioteca Nacional, n. 84, set. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["burlar a censura, contribuindo para a análise da vida social.", "justificar o regime vigente, apresentando versões diversas da realidade.", "estimular a livre interpretação dos fatos, atendendo aos interesses dominantes.", "aprimorar o alcance das informações, apresentando as notícias em tempo real.", "manipular a visão coletiva, promovendo interpretações distorcidas das notícias oficiais."]'::jsonb, 'A', false, 'A questão pede a estratégia de parte da imprensa para fazer crítica sociopolítica durante a ditadura militar. O texto fala do artista Antônio Manuel, que transformava o clima de repressão em matéria do próprio trabalho, usando jornais e meios de comunicação como arma irônica contra o Estado autoritário. Sob a censura, especialmente após o AI-5, jornais e revistas como O Pasquim e o Movimento recorriam a ironia, metáforas, charges e até a espaços em branco ou receitas de bolo no lugar de textos vetados, para denunciar o que não podia ser dito abertamente. Era uma forma de burlar a censura e, ainda assim, oferecer aos leitores uma leitura crítica da realidade social e política. A alternativa B é o oposto, pois a crítica não justificava o regime. A C erra ao dizer que atendia aos interesses dominantes. A D é anacrônica, já que notícia em tempo real não era a questão. A E inverte o papel: quem manipulava a informação era o próprio regime. Gabarito: A.', 3, 'Ditadura militar: imprensa, censura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q35', 35, 'humanas', 2016, 'ppl', null, 'A crônica de Artur Azevedo, retratando os dias imediatos à instauração da República no Brasil, refere-se ao(à)', 'Enfermo a 14 de novembro, na segunda-feira o velho Lima voltou ao trabalho, ignorando que no entretempo caíra o regime. Sentou-se e viu que tinham tirado da parede a velha litografia representando D. Pedro de Alcântara. Como na ocasião passasse um contínuo, perguntou-lhe:

— Por que tiraram da parede o retrato de Sua Majestade?

O contínuo respondeu, num tom lentamente desdenhoso:

— Ora, cidadão, que fazia ali a figura do Pedro Banana?

— Pedro Banana! — repetiu raivoso o velho Lima.

E, sentando-se, pensou com tristeza:

— Não dou três anos para que isso seja uma República!', 'AZEVEDO, A. Vidas alheias. Porto Alegre: s.e, 1901 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ausência de participação popular no processo de queda da Monarquia.", "tensão social envolvida no processo de instauração do novo regime.", "mobilização de setores sociais na restauração do antigo regime.", "temor dos setores burocráticos com o novo regime.", "demora na consolidação do novo regime."]'::jsonb, 'A', false, 'A questão pede o que a crônica de Artur Azevedo revela sobre a instauração da República. O velho Lima adoece em 14 de novembro e, ao voltar ao trabalho, ignora que o regime caiu; só percebe a mudança porque tiraram da parede o retrato de D. Pedro II. Ou seja, a proclamação de 15 de novembro de 1889 aconteceu sem que a população soubesse ou participasse: foi um golpe militar com apoio de setores da elite, e o povo assistiu, como disse Aristides Lobo, bestializado. A troca de tratamento para cidadão e o desdém pelo imperador soam como mudanças de fachada, e o velho conclui com ironia que duvida que aquilo se torne de fato uma República, sugerindo a falta de bases populares e republicanas do novo regime. A alternativa B é errada, pois a cena não mostra conflito social amplo. A C não aparece, já que ninguém se mobiliza pela restauração. A D generaliza o sentimento de um funcionário a todo o setor burocrático. A E lê ao pé da letra a fala final, que é irônica. Gabarito: A.', 2, 'Primeira República: proclamação da república')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q36', 36, 'humanas', 2016, 'ppl', null, 'O fenômeno noticiado, sobre a área urbana de Planaltina (GO), tem sua origem explicada pela', 'Ameaça real à segurança de mais de 500 pessoas de 120 casas de Planaltina de Goiás, a voçoroca, que levou à decretação de situação de emergência no município pelo Ministério da Integração Nacional, foi vistoriada pelo procurador-geral de Justiça de Goiás e por várias autoridades das três esferas de governo. Durante a vistoria da erosão, que já mede quase 3 quilômetros de extensão, foi confirmada a liberação de recursos visando paralisar o processo degradante.', 'Disponível em: http://mp-go.jusbrasil.com.br. Acesso em: 2 ago. 2012 (adaptado). Disponível em: http://al.go.leg.br. Acesso em: 2 ago. 2012 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["fraca cobertura vegetal e composição do solo, resultado da ação erosiva natural das chuvas.", "relação entre o declive do terreno e a força erosiva da água, resultado da evolução do relevo.", "declividade do terreno e intensidade das chuvas, resultado do escoamento superficial das águas pluviais.", "degradação ambiental e deficiência na drenagem de águas pluviais, resultado da ocupação e uso inadequado do solo.", "decomposição e transporte de sedimentos por escoamento superficial, resultado de processos erosivos naturais às encostas."]'::jsonb, 'D', false, 'A questão pede a origem da voçoroca que ameaça a área urbana de Planaltina (GO). Voçoroca é a forma mais grave de erosão, com sulcos profundos que podem atingir quilômetros, como os quase 3 km citados na notícia. Embora a erosão seja um processo natural, voçorocas em áreas urbanas costumam ser causadas pela ação humana: a retirada da vegetação, a impermeabilização do solo por ruas e construções e a falta de galerias pluviais concentram a água da chuva em enxurradas, que escavam o terreno. A notícia fala em situação de emergência e em recursos para paralisar o processo degradante, o que reforça a ideia de degradação ligada à ocupação e ao uso inadequado do solo. As alternativas A, B, C e E atribuem o fenômeno apenas a fatores naturais, como vegetação, declive, chuvas e evolução do relevo, e ignoram o papel decisivo da urbanização desordenada e da drenagem deficiente, que explicam a gravidade do caso numa área urbana. Gabarito: D.', 3, 'Geologia e relevo: voçorocas, erosão urbana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q37', 37, 'humanas', 2016, 'ppl', null, 'A inclusão do direito à creche e à pré-escola na Constituição da República Federativa do Brasil pode ser explicada pela', 'Art. 7º – São direitos dos trabalhadores urbanos e rurais, além de outros que visem a melhoria de sua condição social:

XXV – assistência gratuita aos filhos e dependentes, desde o nascimento até 5 (cinco) anos de idade, em creches e pré-escolas; (Redação dada pela Emenda Constitucional n. 53, de 2006).', 'Disponível em: www.jusbrasil.com.br. Acesso em: 20 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução da taxa de fecundidade no país.", "precarização das redes de escolas públicas brasileiras.", "mobilização das mulheres inseridas no mercado de trabalho.", "atuação da iniciativa privada consoante às demandas sociais da população.", "constatação dos elevados índices de maus-tratos sofridos pelas crianças no Brasil."]'::jsonb, 'C', false, 'A questão pede a explicação para a inclusão do direito à creche e à pré-escola na Constituição. O artigo citado está no capítulo dos direitos dos trabalhadores urbanos e rurais: a assistência gratuita aos filhos até 5 anos é tratada como direito trabalhista. Isso se relaciona com a crescente entrada das mulheres no mercado de trabalho a partir da segunda metade do século XX. Como o cuidado com os filhos recaía principalmente sobre elas, movimentos de mulheres trabalhadoras e feministas lutaram por creches para conciliar trabalho e maternidade, e essa reivindicação foi incorporada à Constituição de 1988. A alternativa A é errada, pois a queda da fecundidade não cria a necessidade de creches. A B não explica a criação de um direito; ao contrário, o direito busca ampliar a rede pública. A D atribui a conquista à iniciativa privada, quando ela veio da pressão social. A E não tem relação com o dispositivo, que está entre os direitos trabalhistas. Gabarito: C.', 3, 'Cidadania e direitos: trabalho feminino, creche')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q38', 38, 'humanas', 2016, 'ppl', null, 'De acordo com o texto, na primeira metade do século XX, o capitalismo produziu um novo espaço geoeconômico e uma revolução que está relacionada com a', 'A Segunda Revolução Industrial, no final do século XIX e início do século XX, nos EUA, período em que a eletricidade passou gradativamente a fazer parte do cotidiano das cidades e a alimentar os motores das fábricas, caracterizou-se pela administração científica do trabalho e pela produção em série.', 'MERLO, A. R. C.; LAPIS, N. L. A saúde e os processos de trabalho no capitalismo: reflexões na interface da psicodinâmica do trabalho e da sociologia do trabalho. Psicologia e Sociedade, n. 1, abr. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["proliferação de pequenas e médias empresas, que se equiparam com as novas tecnologias e aumentaram a produção, com aporte do grande capital.", "técnica de produção fordista, que instituiu a divisão e a hierarquização do trabalho, em que cada trabalhador realizava apenas uma etapa do processo produtivo.", "passagem do sistema de produção artesanal para o sistema de produção fabril, concentrando-se, principalmente, na produção têxtil destinada ao mercado interno.", "independência política das nações colonizadas, que permitiu igualdade nas relações econômicas entre os países produtores de matérias-primas e os países industrializados.", "constituição de uma classe de assalariados, que possuíam como fonte de subsistência a venda de sua força de trabalho e que lutavam pela melhoria das condições de trabalho nas fábricas."]'::jsonb, 'B', false, 'A questão pede a revolução produtiva ligada à Segunda Revolução Industrial nos Estados Unidos, marcada, segundo o texto, pela eletricidade, pela administração científica do trabalho e pela produção em série. A administração científica é o taylorismo, que estudava tempos e movimentos para aumentar a produtividade; a produção em série é o fordismo, que Henry Ford aplicou com a linha de montagem. Nesse modelo, o trabalho é dividido em tarefas simples e repetitivas, cada operário executa apenas uma etapa do processo, e há rígida hierarquia entre quem planeja e quem executa. A alternativa A é errada, pois o período foi marcado pela concentração em grandes empresas e monopólios. A C descreve a Primeira Revolução Industrial, na Inglaterra do século XVIII. A D é falsa, pois a descolonização veio depois e não trouxe igualdade nas trocas. A E descreve a formação do proletariado, também característica da Primeira Revolução Industrial, e não a novidade do período citado. Gabarito: B.', 2, 'Industrialização: taylorismo, fordismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q39', 39, 'humanas', 2016, 'ppl', null, 'Segundo Vernant, a filosofia na antiga Grécia foi resultado do(a)', 'O aparecimento da pólis, situado entre os séculos VIII e VII a.C., constitui, na história do pensamento grego, um acontecimento decisivo. Certamente, no plano intelectual como no domínio das instituições, a vida social e as relações entre os homens tomam uma forma nova, cuja originalidade foi plenamente sentida pelos gregos, manifestando-se no surgimento da filosofia.', 'VERNANT, J.-P. As origens do pensamento grego. Rio de Janeiro: Difel, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constituição do regime democrático.", "contato dos gregos com outros povos.", "desenvolvimento no campo das navegações.", "aparecimento de novas instituições religiosas.", "surgimento da cidade como organização social."]'::jsonb, 'E', false, 'A questão pergunta, segundo Vernant, qual foi a origem da filosofia grega. O texto afirma que o aparecimento da pólis, entre os séculos VIII e VII a.C., foi um acontecimento decisivo: com ela, a vida social e as relações entre os homens ganharam forma nova, e essa novidade se manifestou no surgimento da filosofia. Para Vernant, a cidade trouxe o debate público na ágora, a valorização da palavra argumentada, a publicidade das leis e a igualdade entre os cidadãos. Esse ambiente favoreceu um pensamento racional, que exige justificativas e pode ser discutido por todos, em lugar das explicações míticas. Assim, a filosofia resultou do surgimento da cidade como organização social. A alternativa A é anacrônica, pois a democracia ateniense é do século VI a.C. em diante, depois do surgimento da pólis. A B e a C citam fatores lembrados por outras interpretações, mas não pelo texto. A D é errada, pois a filosofia se afasta da explicação religiosa. Gabarito: E.', 2, 'Filosofia antiga: origem da filosofia, pólis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q40', 40, 'humanas', 2016, 'ppl', null, 'O texto descreve argumentos dos primeiros pensadores, denominados pré-socráticos. Para eles, a principal preocupação filosófica era de ordem', 'Todas as coisas são diferenciações de uma mesma coisa e são a mesma coisa. E isto é evidente. Porque se as coisas que são agora neste mundo ― terra, água, ar e fogo e as outras coisas que se manifestam neste mundo ―, se alguma destas coisas fosse diferente de qualquer outra, diferente em sua natureza própria e se não permanecesse a mesma coisa em suas muitas mudanças e diferenciações, então não poderiam as coisas, de nenhuma maneira, misturar-se umas às outras, nem fazer bem ou mal umas às outras, nem a planta poderia brotar da terra, nem um animal ou qualquer outra coisa vir à existência, se todas as coisas não fossem compostas de modo a serem as mesmas. Todas as coisas nascem, através de diferenciações, de uma mesma coisa, ora em uma forma, ora em outra, retomando sempre a mesma coisa.', 'DIÓGENES. In: BORNHEIM, G. A. Os filósofos pré-socráticos. São Paulo: Cultrix, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["cosmológica, propondo uma explicação racional do mundo fundamentada nos elementos da natureza.", "política, discutindo as formas de organização da pólis ao estabelecer as regras da democracia.", "ética, desenvolvendo uma filosofia dos valores virtuosos que tem a felicidade como o bem maior.", "estética, procurando investigar a aparência dos entes sensíveis.", "hermenêutica, construindo uma explicação unívoca da realidade."]'::jsonb, 'A', false, 'A questão pede a principal preocupação dos filósofos pré-socráticos. No fragmento, Diógenes de Apolônia afirma que todas as coisas, terra, água, ar, fogo, plantas e animais, são diferenciações de uma mesma coisa; se não houvesse essa unidade, elas não poderiam misturar-se, agir umas sobre as outras nem surgir umas das outras. Esse é o problema da arché, o princípio originário de tudo, que cada pré-socrático buscou identificar: a água para Tales, o ar para Anaxímenes e para o próprio Diógenes, o fogo para Heráclito. Trata-se de uma investigação cosmológica, que tenta explicar racionalmente a origem e a ordem do cosmos com base em elementos da natureza, superando o mito. A alternativa B se refere ao debate político, mais típico dos sofistas e de Platão. A C remete à ética socrática e aristotélica. A D, estética, não corresponde ao texto, que trata da natureza das coisas, não de sua aparência. A E usa um termo de outra tradição filosófica, sem relação com o pré-socratismo. Gabarito: A.', 2, 'Filosofia antiga: pré-socráticos, cosmologia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q41', 41, 'humanas', 2016, 'ppl', null, 'As festividades em torno da Independência do Brasil marcam o nosso calendário desde os anos imediatamente posteriores ao 7 de setembro de 1822. Essa comemoração está diretamente relacionada com', 'É hoje a nossa festa nacional. O Brasil inteiro, da capital do Império a mais remota e insignificante de suas aldeolas, congrega-se unânime para comemorar o dia que o tirou dentre as nações dependentes para colocá-lo entre as nações soberanas, e entregou-lhe os seus destinos, que até então haviam ficado a cargo de um povo estranho.', 'Gazeta de Notícias, 7 set. 1883.', null, ARRAY[]::text[], '{}'::jsonb, '["a construção e manutenção de símbolos para a formação de uma identidade nacional.", "o domínio da elite brasileira sobre os principais cargos políticos, que se efetivou logo após 1822.", "os interesses de senhores de terras que, após a Independência, exigiram a abolição da escravidão.", "o apoio popular às medidas tomadas pelo governo imperial para a expulsão de estrangeiros do país.", "a consciência da população sobre os seus direitos adquiridos posteriormente à transferência da Corte para o Rio de Janeiro."]'::jsonb, 'A', false, 'A questão pede a que se relaciona a comemoração da Independência, presente no calendário desde os anos seguintes a 1822. O texto da Gazeta de Notícias, de 1883, descreve o 7 de Setembro como a festa nacional em que o Brasil inteiro, da capital à aldeia mais remota, se congrega unânime para celebrar a passagem de nação dependente a nação soberana. Repare no tom: o jornal apresenta o país como uma comunidade unida por uma data e uma memória comuns. Festas cívicas, hinos, bandeiras, heróis e monumentos são símbolos que os Estados nacionais criam e reforçam para construir um sentimento de pertencimento, ou seja, uma identidade nacional, algo especialmente importante num Império recém-formado e marcado por desigualdades e diferenças regionais. A alternativa B é um fato histórico, mas não explica a comemoração. A C é falsa, pois os senhores de terras defenderam a escravidão até 1888. A D não tem base no texto. A E é anacrônica e confusa, já que a vinda da Corte é de 1808 e a população não tinha direitos amplos. Gabarito: A.', 3, 'Brasil Império: independência, identidade nacional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q42', 42, 'humanas', 2016, 'ppl', null, 'A caracterização da Guerra Fria apresentada pelo texto implica interpretá-la como um(a)', 'A Guerra Fria foi, acima de tudo, um produto da heterogeneidade no sistema internacional ― para repetir, da heterogeneidade da organização interna e da prática internacional ― e somente poderia ser encerrada pela obtenção de uma nova homogeneidade. O resultado disto foi que, enquanto os dois sistemas distintos existiram, o conflito da Guerra Fria estava destinado a continuar: a Guerra Fria não poderia terminar com o compromisso ou a convergência, mas somente com a prevalência de um destes sistemas sobre o outro.', 'HALLIDAY, F. Repensando as relações internacionais. Porto Alegre: EdUFRGS, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["esforço de homogeneização do sistema internacional negociado entre Estados Unidos e União Soviética.", "guerra, visando o estabelecimento de um renovado sistema social, híbrido de socialismo e capitalismo.", "conflito intersistêmico em que países capitalistas e socialistas competiriam até o fim pelo poder de influência em escala mundial.", "compromisso capitalista de transformar as sociedades homogêneas dos países socialistas em democracias liberais.", "enfrentamento bélico entre capitalismo e socialismo pela homogeneização social de suas respectivas áreas de influência política."]'::jsonb, 'C', false, 'A questão pede a interpretação da Guerra Fria que decorre do texto de Halliday. O autor afirma que a Guerra Fria foi produto da heterogeneidade do sistema internacional: dois sistemas com organização interna e práticas internacionais diferentes, o capitalista e o socialista. Por isso, ela não poderia terminar por acordo ou convergência, mas apenas com a prevalência de um sistema sobre o outro, como de fato ocorreu com o colapso da União Soviética em 1991. Trata-se, portanto, de um conflito intersistêmico, em que capitalismo e socialismo disputariam até o fim a influência mundial. A alternativa A contradiz o texto, que nega a possibilidade de uma homogeneização negociada. A B também é rejeitada pelo autor, que descarta um sistema híbrido. A D atribui apenas a um lado um compromisso de transformação e chama de homogêneas as sociedades socialistas, o que o texto não diz. A E fala em enfrentamento bélico direto, que não houve entre as superpotências, e em homogeneização apenas interna das áreas de influência. Gabarito: C.', 4, 'Geopolítica e conflitos: guerra fria, sistemas antagônicos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q43', 43, 'humanas', 2016, 'ppl', null, 'Nessa teoria, a associação entre participação e educação tem como fundamento a', 'A teoria da democracia participativa é construída em torno da afirmação central de que os indivíduos e suas instituições não podem ser considerados isoladamente. A existência de instituições representativas em nível nacional não basta para a democracia; pois o máximo de participação de todas as pessoas, a socialização ou “treinamento social” precisa ocorrer em outras esferas, de modo que as atitudes e as qualidades psicológicas necessárias possam se desenvolver. Esse desenvolvimento ocorre por meio do próprio processo de participação. A principal função da participação na teoria democrática participativa é, portanto, educativa.', 'PATEMAN, C. Participação e teoria democrática. Rio de Janeiro: Paz e Terra, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["ascensão das camadas populares.", "organização do sistema partidário.", "eficiência da gestão pública.", "ampliação da cidadania ativa.", "legitimidade do processo legislativo."]'::jsonb, 'D', false, 'A questão pede o fundamento da associação entre participação e educação na teoria da democracia participativa de Carole Pateman. O texto diz que instituições representativas nacionais não bastam para haver democracia: é preciso que as pessoas participem também de outras esferas, como o trabalho, a escola e a comunidade. É nesse processo que desenvolvem as atitudes e qualidades necessárias à vida democrática, e por isso a função principal da participação é educativa. Em outras palavras, quanto mais as pessoas participam, mais aprendem a participar, formando cidadãos ativos e não apenas eleitores. O fundamento é, portanto, a ampliação da cidadania ativa. A alternativa A fala da ascensão das camadas populares, que não é o foco do texto. A B e a E concentram-se em partidos e no Legislativo, justamente as instituições representativas que o texto considera insuficientes. A C trata da eficiência administrativa, enquanto o texto destaca a formação dos cidadãos. Gabarito: D.', 4, 'Filosofia política: democracia participativa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q44', 44, 'humanas', 2016, 'ppl', null, 'Nos trechos, são tematizados o destino de um território no período entre as duas Grandes Guerras Mundiais. A orientação da política britânica relativa a essa região está indicada na', 'TEXTO I
Entre os anos 1931 e 1935, o crescimento da imigração judaica para a Palestina foi exponencial, passando de 4 000 imigrantes/ano em 1931 para mais de 60 000 em 1935. Em vinte anos, a população judaica havia passado de menos de 10% para mais de 30% da população local.

GATTAZ, A. A Guerra da Palestina. São Paulo: Usina do Livro, 2002. TEXTO II
Um estado semi-independente sob controle britânico foi a fórmula que a Grã-Bretanha usou para a administração das áreas que tomara do império turco. A exceção foi a Palestina, que eles administraram diretamente, tentando em vão conciliar promessas feitas aos judeus sionistas, em troca de apoio contra a Alemanha, e aos árabes, em troca de apoio contra os turcos.', 'HOBSBAWN, E. Era dos extremos. São Paulo: Cia. das Letras, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["criação de um Estado aliado.", "ocupação de áreas sagradas.", "reação ao movimento socialista.", "promoção do comércio regional.", "exploração de jazidas petrolíferas."]'::jsonb, 'A', false, 'A questão pede a orientação da política britânica para a Palestina no período entre guerras. O texto I mostra o crescimento acelerado da imigração judaica nos anos 1930, que elevou a população judaica de menos de 10% para mais de 30%. O texto II, de Hobsbawm, explica que a Grã-Bretanha administrou diretamente a Palestina, tentando conciliar promessas contraditórias: aos sionistas, em troca de apoio contra a Alemanha, e aos árabes, em troca de apoio contra os turcos. A principal promessa aos sionistas foi a Declaração Balfour, de 1917, que apoiava a criação de um lar nacional judaico na Palestina. A política britânica, ao permitir a imigração e apoiar essa ideia, apontava para a formação de um Estado aliado na região estratégica do Oriente Médio, o que mais tarde resultaria em Israel. A alternativa B não é o foco do texto. A C é falsa, já que o conflito não envolvia o socialismo. A D e a E citam interesses econômicos que os trechos não mencionam. Gabarito: A.', 4, 'Geopolítica e conflitos: palestina, mandato britânico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q45', 45, 'humanas', 2016, 'ppl', null, 'A tirinha compara dois veículos de comunicação, atribuindo destaque à', null, 'Disponível em: www.malvados.com.br. Acesso em: 11 dez. 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["resistência do campo virtual à adulteração de dados.", "interatividade dos programas de entretenimento abertos.", "confiança do telespectador nas notícias veiculadas.", "credibilidade das fontes na esfera computacional.", "autonomia do internauta na busca de informações."]'::jsonb, 'E', false, 'A questão pede o destaque dado pela tirinha ao comparar TV e internet. No primeiro quadro, um homem sentado na poltrona pergunta: "Não gosta de TV, Ana?". Ana, diante do computador, responde que a internet tem infinitos canais de TV. No último quadro, o homem pergunta: "E como você decide quem vai lhe manipular?". A ironia é que, na internet, a pessoa escolhe entre inúmeras fontes, enquanto na TV tradicional recebe uma programação pronta. A tirinha destaca, portanto, a autonomia do internauta para buscar informações, ainda que de forma crítica, sugerindo que a manipulação existe nos dois meios e que, na internet, o usuário ao menos escolhe sua fonte. A alternativa A é falsa, pois a internet não resiste à adulteração de dados. A B fala da TV aberta, não da comparação feita. A C atribui confiança ao telespectador, o oposto da ironia da tira. A D é contrariada pela fala final, que questiona a credibilidade das fontes. Gabarito: E.', 2, 'Meios de comunicação e indústria cultural: manipulação, internet')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q46', 46, 'natureza', 2016, 'ppl', null, 'Um pesquisador preparou um fragmento do caule de uma flor de margarida para que pudesse ser observado em microscopia óptica. Também preparou um fragmento de pele de rato com a mesma finalidade. Infelizmente, após algum descuido, as amostras foram misturadas.

Que estruturas celulares permitiriam a separação das amostras, se reconhecidas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ribossomos e mitocôndrias, ausentes nas células animais.", "Centríolos e lisossomos, organelas muito numerosas nas plantas.", "Envoltório nuclear e nucléolo, característicos das células eucarióticas.", "Lisossomos e peroxissomos, organelas exclusivas de células vegetais.", "Parede celular e cloroplastos, estruturas características de células vegetais."]'::jsonb, 'E', false, 'A questão pede quais estruturas permitiriam diferenciar, ao microscópio, células do caule de margarida (vegetais) e células da pele de rato (animais). Precisamos de estruturas presentes apenas em um dos tipos. As células vegetais têm parede celular de celulose, que dá contorno rígido e geométrico à célula, e cloroplastos, organelas da fotossíntese, presentes em tecidos verdes como o caule de margarida. Células animais não têm nenhuma dessas estruturas. Assim, encontrar parede celular e cloroplastos identifica a amostra vegetal. A alternativa A é falsa, pois ribossomos e mitocôndrias existem nas células animais e vegetais. A B erra ao dizer que centríolos e lisossomos são numerosos em plantas, já que centríolos estão ausentes na maioria das plantas e são típicos de células animais. A C cita estruturas comuns a todos os eucariontes, que não diferenciam as amostras. A D é falsa, pois lisossomos e peroxissomos não são exclusivos de células vegetais. Gabarito: E.', 2, 'Citologia: célula vegetal e animal')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q47', 47, 'natureza', 2016, 'ppl', null, 'O quadro apresenta alguns exemplos de combustíveis empregados em residências, indústrias e meios
de transporte.

São combustíveis líquidos à temperatura ambiente de 25 °C:', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q47-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q47-apoio-01.png']::text[], '{}'::jsonb, '["Butano, etanol e metano.", "Etanol, metanol e octano.", "Metano, metanol e octano.", "Metanol e metano.", "Octano e butano."]'::jsonb, 'B', false, 'A questão pede quais combustíveis do quadro são líquidos a 25 °C. O estado físico depende da intensidade das interações entre as moléculas e do tamanho da cadeia. Metano (CH₄) e butano (C₄H₁₀) são hidrocarbonetos pequenos e apolares, com interações intermoleculares fracas; por isso são gases à temperatura ambiente (o metano é o principal componente do gás natural, e o butano está no gás de cozinha, armazenado liquefeito apenas sob pressão). Metanol (CH₃OH) e etanol (C₂H₅OH) são álcoois que formam ligações de hidrogênio, com pontos de ebulição de cerca de 65 °C e 78 °C, portanto são líquidos. O octano (C₈H₁₈), principal componente da gasolina, tem cadeia longa e ponto de ebulição de cerca de 126 °C, também líquido. Logo, os líquidos são etanol, metanol e octano. As alternativas A, C, D e E incluem metano ou butano, que são gases a 25 °C. Gabarito: B.', 3, 'Química orgânica: hidrocarbonetos, estado físico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q48', 48, 'natureza', 2016, 'ppl', null, 'Um navio petroleiro é capaz de transportar milhares de toneladas de carga. Neste caso, uma grande quantidade de massa consegue flutuar.

Nesta situação, o empuxo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior que a força peso do petroleiro.", "igual à força peso do petroleiro.", "maior que a força peso da água deslocada.", "igual à força peso do volume submerso do navio.", "igual à massa da água deslocada."]'::jsonb, 'B', false, 'A questão pede a relação entre o empuxo e as forças envolvidas num petroleiro que flutua. Um corpo flutuando em repouso está em equilíbrio: a resultante das forças verticais é nula. As forças são o peso do navio (com a carga), para baixo, e o empuxo, para cima. Logo, E = P: o empuxo é igual à força peso do petroleiro. Pelo princípio de Arquimedes, esse empuxo também é igual ao peso da água deslocada pela parte submersa. A alternativa A só ocorreria se o navio estivesse subindo, acelerado para cima. A C é falsa, pois o empuxo é igual, e não maior, que o peso da água deslocada. A D confunde as coisas: o empuxo corresponde ao peso da água que ocuparia o volume submerso, não ao peso da parte submersa do navio. A E mistura grandezas: empuxo é força (em newtons), e não massa (em quilogramas). Gabarito: B.', 1, 'Hidrostática: empuxo, flutuação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q49', 49, 'natureza', 2016, 'ppl', null, 'Nas condições do experimento realizado por Franklin, as moléculas do óleo apresentam um tamanho da ordem de', 'Benjamin Franklin (1706-1790), por volta de 1757, percebeu que dois barcos que compunham a frota com a qual viajava para Londres permaneciam estáveis, enquanto os outros eram jogados pelo vento. Ao questionar o porquê daquele fenômeno, foi informado pelo capitão que provavelmente os cozinheiros haviam arremessado óleo pelos lados dos barcos. Inquirindo mais a respeito, soube que habitantes das ilhas do Pacífico jogavam óleo na água para impedir que o vento a agitasse e atrapalhasse a pesca.

Em 1774, Franklin resolveu testar o fenômeno jogando uma colher de chá (4 mL) de óleo de oliva em um lago onde pequenas ondas eram formadas. Mais curioso que o efeito de acalmar as ondas foi o fato de que o óleo havia se espalhado completamente pelo lago, numa área de aproximadamente 2 000 m², formando um filme fino.

Embora não tenha sido a intenção original de Franklin, esse experimento permite uma estimativa da ordem de grandeza do tamanho das moléculas. Para isso, basta supor que o óleo se espalha até formar uma camada com uma única molécula de espessura.', 'RAMOS, C. H. I. História. CBME Informação, n. 9, jan. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10⁻³ m.", "10⁻⁵ m.", "10⁻⁷ m.", "10⁻⁹ m.", "10⁻¹¹ m."]'::jsonb, 'D', false, 'A questão pede a ordem de grandeza do tamanho das moléculas de óleo no experimento de Franklin. A ideia é que 4 mL de óleo se espalharam numa camada de uma única molécula de espessura, cobrindo cerca de 2 000 m². O volume do filme é área × espessura, então a espessura é volume ÷ área. Convertendo o volume: 4 mL = 4 cm³ = 4 × 10⁻⁶ m³. A área é 2 000 m² = 2 × 10³ m². Espessura = (4 × 10⁻⁶) ÷ (2 × 10³) = 2 × 10⁻⁹ m. Como a espessura corresponde ao tamanho de uma molécula, a ordem de grandeza é 10⁻⁹ m, ou seja, alguns nanômetros, valor coerente com moléculas orgânicas como as do óleo. As alternativas A, B e C (10⁻³, 10⁻⁵ e 10⁻⁷ m) são grandes demais e resultariam de erros na conversão de mL para m³. A alternativa E (10⁻¹¹ m) é pequena demais, menor até que o tamanho de um átomo. Gabarito: D.', 4, 'Propriedades da matéria e separação de misturas: ordem de grandeza molecular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q50', 50, 'natureza', 2016, 'ppl', null, 'Em uma floresta existiam duas populações herbívoras que habitavam o mesmo ambiente. A população da espécie X mostrava um grande número de indivíduos, enquanto a população Z era pequena. Ambas tinham hábitos ecológicos semelhantes. Com a intervenção humana, ocorreu fragmentação da floresta em duas porções, o que separou as populações X e Z. Após algum tempo, observou-se que a população X manteve sua taxa populacional, enquanto a população Z aumentou a sua até que ambas passaram a ter, aproximadamente, a mesma quantidade de indivíduos.

A relação ecológica entre as espécies X e Z, quando no mesmo ambiente, é de:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Predação.", "Parasitismo.", "Competição.", "Comensalismo.", "Protocooperação."]'::jsonb, 'C', false, 'A questão pede a relação ecológica entre as espécies X e Z quando viviam juntas. As duas eram herbívoras, tinham hábitos ecológicos semelhantes e ocupavam o mesmo ambiente, ou seja, usavam recursos parecidos, como alimento e espaço. Enquanto conviviam, X era numerosa e Z era pequena. Quando a fragmentação da floresta as separou, X manteve sua população e Z cresceu até ficar com tamanho semelhante ao de X. Isso indica que Z era limitada pela presença de X, que levava vantagem na disputa pelos recursos. Ao ficar livre dessa disputa, Z pôde crescer. Essa relação, em que espécies com nichos sobrepostos disputam os mesmos recursos, é a competição interespecífica. A alternativa A não se aplica, pois ambas são herbívoras e uma não come a outra. A B exigiria que uma vivesse à custa do corpo da outra. A D e a E são relações em que nenhuma espécie é prejudicada, o que não explica a limitação de Z. Gabarito: C.', 3, 'Ecologia: competição interespecífica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q51', 51, 'natureza', 2016, 'ppl', null, 'Adicionar quantidades de álcool à gasolina, diferentes daquelas determinadas pela legislação, é uma das formas de adulterá-la. Um teste simples para aferir a quantidade de álcool presente na mistura consiste em adicionar uma solução salina aquosa à amostra de gasolina sob análise.

Essa metodologia de análise pode ser usada porque o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água da solução salina interage com a gasolina da mistura, formando duas fases, uma delas de álcool puro.", "álcool contido na gasolina interage com a solução salina, formando duas fases, uma delas de gasolina pura.", "gasolina da mistura sob análise interage com a solução salina, formando duas fases, uma delas de álcool puro.", "água da solução salina interage com o álcool da mistura, formando duas fases, uma delas de gasolina com o sal.", "álcool contido na gasolina interage com o sal da solução salina, formando duas fases, uma delas de gasolina mais água."]'::jsonb, 'B', false, 'A questão pede por que adicionar solução salina aquosa permite medir o álcool presente na gasolina. A gasolina é formada por hidrocarbonetos apolares, que não se misturam com a água. O etanol, por ter o grupo OH, é polar e faz ligações de hidrogênio com a água, sendo muito mais solúvel nela do que na gasolina. Ao agitar a amostra com a solução salina, o álcool sai da gasolina e passa para a fase aquosa. Formam-se duas fases: em cima, a gasolina pura (menos densa); embaixo, a água com sal e álcool. O aumento do volume da fase aquosa indica a quantidade de álcool que havia na mistura. A alternativa A é errada, porque a água não interage com a gasolina nem forma uma fase de álcool puro. A C também afirma uma interação inexistente entre gasolina e solução salina. A D erra ao dizer que o sal fica com a gasolina. A E também erra, pois a gasolina não fica misturada com água. Gabarito: B.', 3, 'Propriedades da matéria e separação de misturas: polaridade, solubilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q52', 52, 'natureza', 2016, 'ppl', null, 'A crescente produção industrial lança ao ar diversas substâncias tóxicas que podem ser removidas pela passagem do ar contaminado em tanques para filtração por materiais porosos, ou para dissolução em água ou solventes orgânicos de baixa polaridade, ou para neutralização em soluções ácidas ou básicas. Um dos poluentes mais tóxicos liberados na atmosfera pela atividade industrial é a 2,3,7,8-tetraclorodioxina.

Esse poluente pode ser removido do ar pela passagem através de tanques contendo', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q52-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q52-apoio-01.png']::text[], '{}'::jsonb, '["hexano.", "metanol.", "água destilada.", "ácido clorídrico aquoso.", "hidróxido de amônio aquoso."]'::jsonb, 'A', false, 'A questão pede qual líquido remove a 2,3,7,8-tetraclorodioxina do ar. O texto oferece três formas de remoção: filtração, dissolução em água ou em solventes orgânicos de baixa polaridade, e neutralização em soluções ácidas ou básicas. A dioxina é formada por dois anéis aromáticos ligados por dois átomos de oxigênio, com quatro cloros distribuídos simetricamente. Essa simetria faz com que os momentos de dipolo se anulem, e a molécula é praticamente apolar; além disso, ela não tem caráter ácido nem básico relevante. Pela regra de que semelhante dissolve semelhante, ela será removida por um solvente apolar, e entre as opções o hexano, um hidrocarboneto, é o de mais baixa polaridade. A alternativa B, metanol, e a C, água destilada, são solventes polares e dissolveriam mal a dioxina. A D e a E propõem neutralização ácida ou básica, inútil para uma molécula que não reage com ácidos nem bases. Gabarito: A.', 3, 'Química ambiental: dioxinas, polaridade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q53', 53, 'natureza', 2016, 'ppl', null, 'Um bafômetro simples consiste em um tubo contendo uma mistura sólida de dicromato de potássio em sílica umedecida com ácido sulfúrico. Nesse teste, a detecção da embriaguez por consumo de álcool se dá visualmente, pois a reação que ocorre é a oxidação do álcool a aldeído e a redução do dicromato (alaranjado) a cromo(III) (verde) ou cromo(II) (azul).

A equação balanceada da reação química que representa esse teste é:', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q53-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["Cr₂O₇²⁻ (aq) + 2 H⁺ (aq) + 3 CH₃–CH₂–OH (g) → 2 Cr²⁺ (aq) + 4 H₂O (l) + 3 CH₃–COOH (g)", "Cr₂O₇²⁻ (aq) + 8 H⁺ (aq) + 3 CH₃–CH₂–OH (g) → 2 Cr³⁺ (aq) + 7 H₂O (l) + 3 CH₃–CHO (g)", "CrO₄²⁻ (aq) + 2 H⁺ (aq) + 3 CH₃–CH₂–OH (g) → Cr³⁺ (aq) + 4 H₂O (l) + 3 CH₃–CHO (g)", "Cr₂O₇²⁻ (aq) + 8 H⁺ (aq) + 3 CH₃–CHO (g) → 2 Cr³⁺ (aq) + 4 H₂O (l) + 3 CH₃–COOH (g)", "CrO₄²⁻ (aq) + 2 H (aq) + 3 CH₃–CHO (g) → Cr²⁺ (aq) + H₂O (l) + 3 CH₃–COOH (g)"]'::jsonb, 'B', false, 'A questão pede a equação balanceada do bafômetro. Pelo enunciado, o álcool (etanol, CH₃–CH₂–OH) é oxidado a aldeído (etanal, CH₃–CHO), e o dicromato alaranjado (Cr₂O₇²⁻) é reduzido a Cr³⁺ verde, em meio ácido. Isso já elimina A, D e E, que formam ácido acético (CH₃–COOH) ou partem do aldeído, e C, que usa cromato. Conferindo B: Cr₂O₇²⁻ + 8 H⁺ + 3 CH₃CH₂OH → 2 Cr³⁺ + 7 H₂O + 3 CH₃CHO. Cromo: 2 = 2. Oxigênio: 7 + 3 = 10; à direita, 7 + 3 = 10. Hidrogênio: 8 + 18 = 26; à direita, 14 + 12 = 26. Carga: −2 + 8 = +6; à direita, 2 × (+3) = +6. Elétrons: cada Cr passa de +6 para +3, ganhando 3 e⁻, total de 6; cada etanol perde 2 e⁻, total de 6. Tudo bate. A alternativa A forma Cr²⁺ e ácido acético, e não está balanceada. A C não conserva cromo nem carga. A D oxida aldeído a ácido, reação que não é a do teste. A E tem cargas e átomos desbalanceados. Gabarito: B.', 4, 'Reações químicas: oxirredução, balanceamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q54', 54, 'natureza', 2016, 'ppl', null, 'Climatério é o nome de um estágio no processo de amadurecimento de determinados frutos, caracterizado pelo aumento do nível da respiração celular e do gás etileno (C₂H₄). Como consequência, há o escurecimento do fruto, o que representa a perda de muitas toneladas de alimentos a cada ano.

É possível prolongar a vida de um fruto climatérico pela eliminação do etileno produzido. Na indústria, utiliza-se o permanganato de potássio (KMnO₄) para oxidar o etileno a etilenoglicol (HOCH₂CH₂OH), sendo o processo representado de forma simplificada na equação: 2 KMnO₄ + 3 C₂H₄ + 4 H₂O → 2 MnO₂ + 3 HOCH₂CH₂OH + 2 KOH

O processo de amadurecimento começa quando a concentração de etileno no ar está em cerca de 1,0 mg de C₂H₄ por kg de ar.

As massas molares dos elementos H, C, O, K e Mn são, respectivamente, iguais a 1 g/mol, 12 g/mol, 16 g/mol, 39 g/mol e 55 g/mol.

A fim de diminuir essas perdas, sem desperdício de reagentes, a massa mínima de KMnO₄ por kg de ar é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,7 mg.", "1,0 mg.", "3,8 mg.", "5,6 mg.", "8,5 mg."]'::jsonb, 'C', false, 'A questão pede a massa mínima de KMnO₄ para eliminar o etileno contido em 1 kg de ar, que é 1,0 mg de C₂H₄. Pela equação, 2 mol de KMnO₄ reagem com 3 mol de C₂H₄. Massas molares: C₂H₄ = 2 × 12 + 4 × 1 = 28 g/mol; KMnO₄ = 39 + 55 + 4 × 16 = 158 g/mol. Então 2 × 158 = 316 g de KMnO₄ reagem com 3 × 28 = 84 g de C₂H₄. Montando a proporção: 316 g está para 84 g assim como x está para 1,0 mg. x = 316 × 1,0 ÷ 84 ≈ 3,76 mg, que se aproxima de 3,8 mg por kg de ar. A alternativa A (0,7 mg) inverte a proporção ou ignora os coeficientes. A B (1,0 mg) supõe proporção de massa 1 : 1. A D (5,6 mg) usa a proporção em mols invertida (3 : 2), e a E (8,5 mg) também resulta de erro nos coeficientes estequiométricos. Gabarito: C.', 4, 'Estequiometria: massa de reagente')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q55', 55, 'natureza', 2016, 'ppl', null, 'Uma família adquiriu um televisor e, no manual do usuário, constavam as especificações técnicas, como apresentado no quadro. Esse televisor permaneceu 30 dias em repouso (stand-by). Considere que a eficiência entre a geração e a transmissão de eletricidade na usina é de 30%.

Que quantidade de energia, em joules, foi produzida na usina para manter o televisor em stand-by?', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q55-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q55-apoio-01.png']::text[], '{}'::jsonb, '["2,59 MJ", "6,05 MJ", "8,64 MJ", "117 MJ", "377 MJ"]'::jsonb, 'C', false, 'A questão pede a energia produzida na usina para manter o televisor em stand-by por 30 dias, considerando eficiência de 30%. Pelo quadro, a potência em repouso é 1 W. Primeiro, calcule o tempo em segundos: 30 dias × 24 h × 3 600 s = 2 592 000 s. A energia consumida pelo televisor é E = P × t = 1 W × 2 592 000 s = 2 592 000 J ≈ 2,59 MJ. Mas a usina perde energia na geração e transmissão: só 30% do que produz chega ao consumidor. Assim, 0,30 × E(usina) = 2,59 MJ, e E(usina) = 2,592 ÷ 0,30 = 8,64 MJ. A alternativa A (2,59 MJ) é só a energia consumida pela TV, sem considerar a eficiência. A B (6,05 MJ) resulta de aplicar 70% de forma equivocada. A D (117 MJ) usa a potência de funcionamento, 45 W, sem a eficiência. A E (377 MJ) usa 45 W e divide por 0,30, ou seja, considera a TV ligada, e não em repouso. Gabarito: C.', 3, 'Eletrodinâmica: energia elétrica, eficiência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q56', 56, 'natureza', 2016, 'ppl', null, 'Na preparação da massa do pão, presente na mesa do café da maioria dos brasileiros, utiliza-se o fungo Saccharomyces cerevisiae vivo, contido no fermento. Sua finalidade é fazer com que a massa cresça por meio da produção de gás carbônico.

Esse processo químico de liberação de gás é causado pela', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["glicogênese lática.", "fermentação alcoólica.", "produção de ácido lático.", "produção de lactobacilos.", "formação do ácido pirúvico."]'::jsonb, 'B', false, 'A questão pede o processo responsável pela liberação de gás que faz a massa do pão crescer. O fermento biológico contém a levedura Saccharomyces cerevisiae, um fungo que, na ausência de oxigênio, realiza fermentação alcoólica. Nesse processo, a glicose é quebrada em ácido pirúvico na glicólise, e o piruvato é convertido em etanol e gás carbônico: C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂. O CO₂ fica preso na rede de glúten da massa, formando bolhas que a fazem crescer; o álcool evapora durante o cozimento. A alternativa A cita um termo inexistente; glicogênese é a síntese de glicogênio. A C, produção de ácido lático, é a fermentação lática, que não libera CO₂. A D confunde o processo com bactérias, os lactobacilos, que não são produzidos pela levedura. A E cita uma etapa intermediária comum a vários processos, que não libera gás. Gabarito: B.', 1, 'Microbiologia e parasitologia: fermentação alcoólica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q57', 57, 'natureza', 2016, 'ppl', null, 'Atualmente, soldados em campo, seja em treinamento ou em combate, podem aquecer suas refeições, prontas e embaladas em bolsas plásticas, utilizando aquecedores químicos, sem precisar fazer fogo. Dentro dessas bolsas existe magnésio metálico em pó e, quando o soldado quer aquecer a comida, ele coloca água dentro da bolsa, promovendo a reação descrita pela equação química:

Mg (s) + 2 H₂O (l) → Mg(OH)₂ (s) + H₂ (g) + 350 kJ

O aquecimento dentro da bolsa ocorre por causa da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["redução sofrida pelo oxigênio, que é uma reação exotérmica.", "oxidação sofrida pelo magnésio, que é uma reação exotérmica.", "redução sofrida pelo magnésio, que é uma reação endotérmica.", "oxidação sofrida pelo hidrogênio, que é uma reação exotérmica.", "redução sofrida pelo hidrogênio, que é uma reação endotérmica."]'::jsonb, 'B', false, 'A questão pede a causa do aquecimento na bolsa. Na equação Mg (s) + 2 H₂O (l) → Mg(OH)₂ (s) + H₂ (g) + 350 kJ, a energia aparece como produto, ou seja, é liberada: a reação é exotérmica. Agora, os números de oxidação: o magnésio metálico tem Nox 0 e, no Mg(OH)₂, passa a +2; ele perde elétrons, portanto sofre oxidação. O hidrogênio da água tem Nox +1 e, no H₂, passa a 0; ele ganha elétrons e sofre redução. O oxigênio mantém Nox −2. Assim, o aquecimento ocorre pela oxidação do magnésio, numa reação exotérmica. A alternativa A é falsa, pois o oxigênio não muda de Nox. A C erra duas vezes: o magnésio se oxida, e a reação é exotérmica. A D é errada porque o hidrogênio se reduz, e não se oxida. A E acerta a redução do hidrogênio, mas erra ao chamar a reação de endotérmica e não explica o aquecimento. Gabarito: B.', 3, 'Termoquímica: reação exotérmica, oxirredução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q58', 58, 'natureza', 2016, 'ppl', null, 'A utilização de placas de aquecimento solar como alternativa ao uso de energia elétrica representa um importante mecanismo de economia de recursos naturais. Um sistema de aquecimento solar com capacidade de geração de energia de 1,0 MJ/dia por metro quadrado de placa foi instalado para aquecer a água de um chuveiro elétrico de potência de 2 kW, utilizado durante meia hora por dia.

A área mínima da placa solar deve ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0 m².", "1,8 m².", "2,0 m²", "3,6 m².", "6,0 m²."]'::jsonb, 'D', false, 'A questão pede a área mínima de placa solar para suprir o chuveiro. Primeiro, calcule a energia diária gasta pelo chuveiro: potência de 2 kW = 2 000 W, usado por meia hora = 1 800 s. E = P × t = 2 000 × 1 800 = 3 600 000 J = 3,6 MJ por dia. Cada metro quadrado de placa gera 1,0 MJ por dia. Então a área necessária é 3,6 MJ ÷ 1,0 MJ/m² = 3,6 m². A alternativa A (1,0 m²) corresponde a apenas 1 MJ por dia, insuficiente. A B (1,8 m²) resulta de usar 0,5 h como se fosse metade de 1 kW ou de errar a conversão de tempo. A C (2,0 m²) iguala a potência em kW à área, sem considerar o tempo. A E (6,0 m²) resulta de erro na conversão de minutos para segundos. Gabarito: D.', 3, 'Energia e trabalho: potência, energia solar')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q59', 59, 'natureza', 2016, 'ppl', null, 'O cladograma representa relações filogenéticas entre os vertebrados.

A correspondência correta entre as indicações numéricas no cladograma e a característica evolutiva é:', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q59-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["I – endotermia.", "II – coluna vertebral.", "III – ovo amniótico.", "IV – respiração pulmonar.", "V – membros locomotores."]'::jsonb, 'C', false, 'A questão pede a correspondência entre as marcas do cladograma e as novidades evolutivas. Num cladograma, uma característica marcada num ponto do eixo é compartilhada por todos os grupos que se ramificam depois dele. O ponto I está antes da saída dos peixes, então é comum a todos os vertebrados: a coluna vertebral. O ponto II fica depois dos peixes e antes dos anfíbios: são características dos tetrápodes, como membros locomotores e respiração pulmonar. O ponto III fica depois dos anfíbios, unindo répteis, aves e mamíferos: é o ovo amniótico, com membranas que permitiram a reprodução fora da água. O ponto IV está apenas no ramo das aves (penas, por exemplo), e o V apenas no ramo dos mamíferos (pelos e glândulas mamárias). A alternativa A é errada, pois endotermia não é comum a todos os vertebrados. A B coloca a coluna vertebral em II, mas os peixes também a têm. A D atribui a respiração pulmonar só às aves. A E põe os membros locomotores só nos mamíferos. Gabarito: C.', 3, 'Evolução: cladograma, vertebrados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q60', 60, 'natureza', 2016, 'ppl', null, 'A função dessa substância, produzida pelo fungo, no organismo humano é', 'Nem sempre é seguro colocar vírus inteiros numa vacina. Alguns são tão perigosos que os cientistas preferem usar só um de seus genes – aquele que fabrica o antígeno, proteína que é reconhecida pelas células de defesa. Uma dessas vacinas de alta tecnologia é a anti-hepatite B. Um gene do vírus é emendado ao DNA de um fungo inofensivo, que passa, então, a produzir uma substância que é injetada no corpo humano.', 'Vírus: guerra silenciosa. Superinteressante, n. 143, ago. 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["neutralizar proteínas virais.", "interromper a ação das toxinas.", "ligar-se ao patógeno já instalado.", "reconhecer substâncias estranhas.", "desencadear a produção de anticorpos."]'::jsonb, 'E', false, 'A questão pede a função, no organismo humano, da substância produzida pelo fungo modificado na vacina contra hepatite B. O texto explica que um gene do vírus, aquele que fabrica o antígeno, foi inserido no DNA de um fungo inofensivo, que passa a produzir essa proteína viral. Injetado no corpo, esse antígeno não causa a doença, pois não é o vírus inteiro, mas é reconhecido pelas células de defesa como estranho. Isso estimula o sistema imune a produzir anticorpos e células de memória, que protegerão a pessoa caso ela entre em contato com o vírus real. É o princípio da imunização ativa. A alternativa A descreve o papel dos anticorpos, não do antígeno. A B também é função de anticorpos ou soros, as antitoxinas. A C não se aplica, pois a vacina é preventiva e o antígeno não se liga ao patógeno. A D descreve o papel das células de defesa, que reconhecem o antígeno, e não o papel do próprio antígeno. Gabarito: E.', 2, 'Biotecnologia: vacina recombinante, antígeno')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q61', 61, 'natureza', 2016, 'ppl', null, 'Para reciclar um motor de potência elétrica igual a 200 W, um estudante construiu um elevador e verificou que ele foi capaz de erguer uma massa de 80 kg a uma altura de 3 metros durante 1 minuto. Considere a aceleração da gravidade 10,0 m/s².

Qual a eficiência aproximada do sistema para realizar tal tarefa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10%", "20%", "40%", "50%", "100%"]'::jsonb, 'B', false, 'A questão pede a eficiência do elevador movido por um motor de 200 W. Eficiência é a razão entre a potência útil (o que realmente é usado para erguer a carga) e a potência total consumida. Passo 1, o trabalho útil é o ganho de energia potencial gravitacional: E = m × g × h = 80 × 10 × 3 = 2 400 J. Passo 2, esse trabalho foi feito em 1 minuto = 60 s, então a potência útil é P(útil) = 2 400 ÷ 60 = 40 W. Passo 3, a eficiência é η = P(útil) ÷ P(total) = 40 ÷ 200 = 0,20 = 20%. O restante da energia se perde em calor, atrito e outras dissipações no motor e no mecanismo. A alternativa A (10%) resultaria de usar o dobro do tempo ou metade da altura. A C (40%) confunde a potência útil de 40 W com a porcentagem. A D (50%) não corresponde a nenhum cálculo coerente com os dados. A E (100%) suporia um sistema ideal, sem perdas, impossível na prática. Gabarito: B.', 3, 'Energia e trabalho: potência, rendimento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q62', 62, 'natureza', 2016, 'ppl', null, 'Qual combustível apresenta maior liberação de energia por grama?', 'Para comparar a eficiência de diferentes combustíveis, costuma-se determinar a quantidade de calor liberada na combustão por mol ou grama de combustível. O quadro mostra o valor de energia liberada na combustão completa de alguns combustíveis.

As massas molares dos elementos H, C e O são iguais a 1 g/mol, 12 g/mol e 16 g/mol, respectivamente.', 'ATKINS, P. Princípios de química. Porto Alegre: Bookman, 2007 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q62-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q62-apoio-01.png']::text[], '{}'::jsonb, '["Hidrogênio.", "Etanol.", "Metano.", "Metanol.", "Octano."]'::jsonb, 'A', false, 'A questão pede o combustível que libera mais energia por grama. O quadro dá a energia por mol (ΔHc a 25 °C), então é preciso dividir cada valor pela massa molar. Hidrogênio, H₂: M = 2 g/mol; 286 ÷ 2 = 143 kJ/g. Etanol, C₂H₅OH: M = 2 × 12 + 6 × 1 + 16 = 46 g/mol; 1 368 ÷ 46 ≈ 29,7 kJ/g. Metano, CH₄: M = 16 g/mol; 890 ÷ 16 ≈ 55,6 kJ/g. Metanol, CH₃OH: M = 32 g/mol; 726 ÷ 32 ≈ 22,7 kJ/g. Octano, C₈H₁₈: M = 8 × 12 + 18 = 114 g/mol; 5 471 ÷ 114 ≈ 48,0 kJ/g. O hidrogênio, embora libere a menor energia por mol, é de longe o mais leve e tem a maior energia por grama, cerca de 143 kJ/g. As alternativas B, C, D e E apresentam valores bem menores por grama (29,7; 55,6; 22,7 e 48,0 kJ/g); o erro típico é escolher o octano olhando apenas o valor por mol. Gabarito: A.', 3, 'Termoquímica: entalpia de combustão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q63', 63, 'natureza', 2016, 'ppl', null, 'Uma característica que permite a sobrevivência dessas plantas, na condição da escassez citada, é a presença de', 'A Caatinga é um ecossistema que se encontra nos lados equatoriais dos desertos quentes, com índices pluviométricos muito baixos. Chove pouco no inverno e as chuvas, quando ocorrem, acontecem no verão. Apresenta plantas semelhantes às das regiões de deserto quente, do tipo xerófitas, como as cactáceas, com adaptações às condições de escassez de água.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caule subterrâneo.", "sistema radicular fasciculado.", "folhas modificadas em espinhos.", "parênquima amilífero desenvolvido.", "limbo foliar desprovido de estômatos."]'::jsonb, 'C', false, 'A questão pede uma adaptação das plantas da Caatinga à escassez de água. O texto descreve um ambiente com chuvas raras e irregulares e plantas xerófitas, como os cactos. A maior perda de água das plantas acontece pela transpiração nas folhas, através dos estômatos. Nos cactos, as folhas foram modificadas em espinhos, o que reduz drasticamente a superfície de transpiração; a fotossíntese passa a ser feita pelo caule verde e suculento, que também armazena água. Os espinhos ainda protegem a planta contra herbívoros. A alternativa A, caule subterrâneo, não é a adaptação típica descrita para as cactáceas. A B, raiz fasciculada, é característica de monocotiledôneas, como gramíneas, e não está ligada especificamente à economia de água. A D fala em tecido de reserva de amido, quando a reserva importante nessas plantas é de água (parênquima aquífero). A E é impossível, pois a planta precisa de estômatos para as trocas gasosas; o que ocorre é a redução ou o fechamento deles. Gabarito: C.', 2, 'Botânica: adaptações xerófitas, caatinga')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q64', 64, 'natureza', 2016, 'ppl', null, 'A água consumida na maioria das cidades brasileiras é obtida pelo tratamento da água de mananciais. A parte inicial do tratamento consiste no peneiramento e sedimentação de partículas maiores. Na etapa seguinte, dissolvem-se na água carbonato de sódio e, em seguida, sulfato de alumínio. O resultado é a precipitação de hidróxido de alumínio, que é pouco solúvel em água, o qual leva consigo as partículas poluentes menores. Posteriormente, a água passa por um processo de desinfecção e, finalmente, é disponibilizada para o consumo.

No processo descrito, a precipitação de hidróxido de alumínio é viabilizada porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a dissolução do alumínio resfria a solução.", "o excesso de sódio impossibilita sua solubilização.", "a oxidação provocada pelo sulfato produz hidroxilas.", "as partículas contaminantes menores atraem essa substância.", "o equilíbrio químico do carbonato em água torna o meio alcalino."]'::jsonb, 'E', false, 'A questão pede por que o hidróxido de alumínio precipita no tratamento de água. O carbonato de sódio (Na₂CO₃) é um sal de ácido fraco e base forte. Dissolvido em água, o íon carbonato sofre hidrólise: CO₃²⁻ + H₂O ⇌ HCO₃⁻ + OH⁻. Esse equilíbrio libera íons hidroxila e torna o meio alcalino. Quando o sulfato de alumínio, Al₂(SO₄)₃, é adicionado, os íons Al³⁺ reagem com essas hidroxilas: Al³⁺ + 3 OH⁻ → Al(OH)₃, um sólido gelatinoso pouco solúvel que forma flocos e arrasta as partículas finas de sujeira para o fundo (floculação e decantação). A alternativa A é falsa, pois não é o resfriamento que provoca a precipitação. A B é errada, já que o sódio permanece dissolvido e não interfere. A C é incorreta, pois o sulfato não provoca oxidação nem gera hidroxilas. A D inverte a lógica: são os flocos de hidróxido que capturam as partículas, e a atração não explica a formação do precipitado. Gabarito: E.', 5, 'Equilíbrio químico: hidrólise salina, tratamento de água')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q65', 65, 'natureza', 2016, 'ppl', null, 'O rótulo do produto descreve características de uma doença que pode ser prevenida com o(a)', null, 'Almanaque do Biotônico, 1935. Disponível em: www.miniweb.com.br. Acesso em: 22 abr. 2011 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q65-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["uso de calçados.", "aplicação de inseticida.", "utilização de mosquiteiros.", "eliminação de água parada.", "substituição de casas de barro por de alvenaria."]'::jsonb, 'A', false, 'A questão pede a forma de prevenção da doença descrita no rótulo do almanaque do Biotônico, de 1935. Essas peças publicitárias ficaram famosas com o personagem Jeca Tatu, de Monteiro Lobato: o caipira fraco, pálido, sem disposição, que andava descalço e sofria do amarelão. O amarelão é a ancilostomose, verminose causada por Ancylostoma duodenale e Necator americanus. Os ovos saem com as fezes e, no solo, liberam larvas que penetram ativamente pela pele, geralmente dos pés descalços. Os vermes se fixam no intestino e sugam sangue, causando anemia, fraqueza e a pele amarelada. A prevenção principal é usar calçados, além de saneamento básico e uso de privadas. A alternativa B e a C combatem doenças transmitidas por insetos, como malária e dengue. A D previne doenças cujo vetor se reproduz em água parada, como a dengue. A E é a profilaxia da doença de Chagas, transmitida pelo barbeiro que vive em frestas de casas de barro. Gabarito: A.', 2, 'Microbiologia e parasitologia: ancilostomíase, prevenção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q66', 66, 'natureza', 2016, 'ppl', null, 'A corrida dos 100 m rasos é uma das principais provas do atletismo e qualifica o homem mais rápido do mundo. Um corredor de elite foi capaz de percorrer essa distância em 10 s, com 41 passadas. Ele iniciou a corrida com o pé direito.

O período de oscilação do pé direito desse corredor foi mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/10 s.", "1/4 s.", "1/2 s.", "2 s.", "4 s."]'::jsonb, 'C', false, 'A questão pede o período de oscilação do pé direito do corredor. Período é o tempo para completar um ciclo, ou seja, o tempo entre duas passadas consecutivas do mesmo pé. O corredor deu 41 passadas em 10 s, começando e, como 41 é ímpar, também terminando com o pé direito. As passadas alternam direito, esquerdo, direito... Então o pé direito pisa nas passadas 1, 3, 5, ..., 41, totalizando 21 apoios, que formam 20 ciclos completos. Período: T = 10 s ÷ 20 = 0,5 s = ½ s. Outra forma de ver: cada ciclo do pé direito corresponde a duas passadas; com cerca de 4 passadas por segundo, há cerca de 2 ciclos por segundo, e T ≈ ½ s. A alternativa A (1/10 s) e a B (1/4 s) confundem o período com o intervalo entre passadas, sem considerar a alternância dos pés. A D (2 s) é a frequência, e não o período. A E (4 s) não corresponde a nenhum cálculo coerente. Gabarito: C.', 4, 'Ondulatória: período, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q67', 67, 'natureza', 2016, 'ppl', null, 'Um benefício ao se obter o tomate transgênico foi o fato de o processo biotecnológico ter', 'Após a germinação, normalmente, os tomates produzem uma proteína que os faz amolecer depois de colhidos. Os cientistas introduziram, em um tomateiro, um gene antissentido (imagem espelho do gene natural) àquele que codifica a enzima “amolecedora”. O novo gene antissentido bloqueou a síntese da proteína amolecedora.', 'SIZER, F.; WHITNEY, E. Nutrição: conceitos e controvérsias. Barueri: Manole, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumentado a coleção de proteínas que o protegem do apodrecimento, pela produção da proteína antissentido.", "diminuído a necessidade do controle das pragas, pela maior resistência conferida pela nova proteína.", "facilitado a germinação das sementes, pela falta da proteína que o leva a amolecer.", "substituído a proteína amolecedora por uma invertida, que endurece o tomate.", "prolongado o tempo de vida do tomate, pela falta da proteína que o amolece."]'::jsonb, 'E', false, 'A questão pede o benefício obtido com o tomate transgênico. O texto explica que, depois de colhidos, os tomates produzem uma enzima que os amolece. Os cientistas inseriram um gene antissentido, uma sequência complementar ao gene natural. O RNA produzido por esse gene se emparelha com o RNA mensageiro da enzima amolecedora e impede sua tradução, de modo que a proteína não é fabricada. Sem ela, o tomate demora mais a amolecer e apodrecer: aguenta melhor o transporte e o armazenamento e chega ao consumidor em bom estado, ou seja, tem a vida útil prolongada. A alternativa A é errada, pois o gene antissentido não produz uma nova proteína protetora; ele bloqueia uma proteína. A B fala de resistência a pragas, que não foi o objetivo. A C não procede, já que o texto não trata da germinação. A D erra ao dizer que existe uma proteína invertida que endurece o fruto; simplesmente a proteína amolecedora deixa de ser produzida. Gabarito: E.', 4, 'Biotecnologia: transgênicos, rna antissentido')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q68', 68, 'natureza', 2016, 'ppl', null, 'Em mídias ópticas como CDs, DVDs e blue-rays, a informação é representada na forma de bits (zeros e uns) e é fisicamente gravada e lida por feixes de luz laser. Para gravar um valor “zero”, o laser brilha intensamente, de modo a “queimar” (tornar opaca) uma pequena área do disco, de tamanho comparável a seu comprimento de onda. Ao longo dos anos, as empresas de tecnologia vêm conseguindo aumentar a capacidade de armazenamento de dados em cada disco; em outras palavras, a área usada para se representar um bit vem se tornando cada vez mais reduzida.

Qual alteração da onda eletromagnética que constitui o laser permite o avanço tecnológico citado no texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A diminuição de sua energia.", "O aumento de sua frequência.", "A diminuição de sua amplitude.", "O aumento de sua intensidade.", "A diminuição de sua velocidade."]'::jsonb, 'B', false, 'A questão pede que alteração no laser permite gravar bits em áreas cada vez menores. O texto diz que a área queimada tem tamanho comparável ao comprimento de onda do laser. Para reduzir essa área, é preciso diminuir o comprimento de onda λ. Como a velocidade da luz é constante, c = λ × f: se λ diminui, a frequência f aumenta. Por isso a evolução foi do laser infravermelho do CD (cerca de 780 nm) ao vermelho do DVD (cerca de 650 nm) e ao azul-violeta do Blu-ray (cerca de 405 nm), daí o nome. A alternativa A é errada, pois a energia de cada fóton, E = h × f, aumenta com a frequência. A C, amplitude, está ligada à intensidade, e não ao tamanho do ponto. A D, intensidade, apenas tornaria a gravação mais forte, sem reduzir a área. A E é falsa, pois a velocidade da luz no meio não é o que se altera para esse fim. Gabarito: B.', 3, 'Ondulatória: comprimento de onda, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q69', 69, 'natureza', 2016, 'ppl', null, 'Os recursos energéticos do tipo citado são provenientes de', 'Todo ano, cresce a demanda mundial de energia com o aumento das populações e do consumo. É cada vez mais necessário buscar fontes alternativas que não degradem os recursos do planeta nem comprometam a sobrevivência das espécies. Ainda há muito o que se descobrir sobre o uso eficiente de recursos energéticos provenientes de fontes renováveis, mas elas estão mais próximas do que parece da adoção em larga escala.', 'BARBOSA, M. A sustentabilidade da energia renovável. Superinteressante, n. 102, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["pilhas e baterias.", "usinas nucleares e hidrelétricas.", "células solares e geradores eólicos.", "centrais geotérmicas e termoelétricas.", "usinas maremotrizes e combustíveis fósseis."]'::jsonb, 'C', false, 'A questão pede quais fontes correspondem às renováveis citadas no texto. O texto fala de fontes alternativas que não degradam os recursos do planeta nem comprometam a sobrevivência das espécies, e que estão perto da adoção em larga escala. Fontes renováveis são aquelas que se repõem naturalmente em escala de tempo humana, como a luz do Sol e os ventos. As células solares (fotovoltaicas) convertem a luz do Sol em eletricidade, e os geradores eólicos aproveitam a energia dos ventos, ambos com baixo impacto ambiental na operação. A alternativa A trata de dispositivos de armazenamento, não de fontes de energia. A B junta a nuclear, que usa urânio, recurso não renovável e com resíduos perigosos. A D inclui termelétricas, que em geral queimam combustíveis fósseis. A E inclui combustíveis fósseis, claramente não renováveis. Gabarito: C.', 1, 'Química ambiental: fontes renováveis de energia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q70', 70, 'natureza', 2016, 'ppl', null, 'Para reduzir a exposição à radiação do celular de forma mais eficiente, o usuário deve utlizar', 'A telefonia móvel no Brasil opera com celulares cuja potência média de radiação é cerca de 0,6 W. Por recomendação do ANSI/IEEE, foram estipulados limites para exposição humana à radiação emitida por esses aparelhos. Para o atendimento dessa recomendação, valem os conselhos: segurar o aparelho a uma pequena distância do ouvido, usar fones de ouvido para as chamadas de voz e utilizar o aparelho no modo viva voz ou com dispositivos bluetooth. Essas medidas baseiam-se no fato de que a intensidade da radiação emitida decai rapidamente conforme a distância aumenta, por isso, afastar o aparelho reduz riscos.', 'COSTA, E. A. F. Efeitos na saúde humana da exposição aos campos de radiofrequência. Disponível em: www.ced.ufsc.br. Acesso em: 16 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fones de ouvido, com o aparelho na mão.", "fones de ouvido, com o aparelho no bolso da calça.", "fones bluetooth, com o aparelho no bolso da camisa.", "o aparelho mantido a 1,5 cm do ouvido, segurado pela mão.", "o sistema viva voz, com o aparelho apoiado numa mesa de trabalho."]'::jsonb, 'E', false, 'A questão pede a forma mais eficiente de reduzir a exposição à radiação do celular. O texto destaca que a intensidade da radiação diminui rapidamente com a distância; para uma fonte pontual, ela cai com o quadrado da distância (I ∝ 1/d²). Portanto, o mais eficiente é deixar o aparelho o mais longe possível de todo o corpo durante a ligação. Com o viva voz e o celular apoiado na mesa de trabalho, ele fica afastado da cabeça e do tronco, e nenhuma parte do corpo encosta nele. A alternativa A deixa o aparelho em contato com a mão. A B o mantém encostado na perna, no bolso da calça. A C o deixa no bolso da camisa, junto ao peito, muito perto do tórax. A D afasta o aparelho apenas 1,5 cm do ouvido, distância pequena, e ainda o mantém na mão. Gabarito: E.', 2, 'Ondulatória: intensidade da radiação, distância')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q71', 71, 'natureza', 2016, 'ppl', null, 'A busca por substâncias capazes de minimizar a ação do inseto que ataca as plantações de tomate no Brasil levou
à síntese e ao emprego de um feromônio sexual com a seguinte fórmula estrutural:
OCOCH₃

Uma indústria agroquímica necessita sintetizar um derivado com maior eficácia. Para tanto, o potencial substituto
deverá preservar as seguintes propriedades estruturais do feromônio sexual: função orgânica, cadeia normal e a
isomeria geométrica original.
A fórmula estrutural do substituto adequado ao feromônio sexual obtido industrialmente é:

COCH₃', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q71-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q71-alt-B-01.png"], "C": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q71-alt-C-01.png"], "D": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q71-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q71-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, '[REVISAR] A fórmula estrutural do feromônio não aparece no enunciado extraído, só o fragmento "OCOCH₃". A questão pede um substituto que preserve a função orgânica, a cadeia normal e a isomeria geométrica do feromônio sexual da traça-do-tomateiro, que é um acetato de cadeia longa com três ligações duplas: a mais próxima do grupo éster em configuração trans (E) e as outras duas em cis (Z). A alternativa E mantém o grupo –OCOCH₃, portanto a função éster; tem cadeia normal, sem ramificações; e conserva a sequência de duplas trans, cis, cis nas mesmas posições relativas, mudando apenas o tamanho da cadeia, o que a torna um derivado adequado. A alternativa A troca o éster por uma cetona (–COCH₃). A B tem um grupo metil lateral, ou seja, cadeia ramificada. A C transforma a dupla trans em cis, alterando a isomeria geométrica. A D introduz um oxigênio na cadeia (éter) e uma cetona, mudando a função e tornando a cadeia heterogênea. Gabarito: E.', 5, 'Química orgânica: isomeria geométrica, funções')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q72', 72, 'natureza', 2016, 'ppl', null, 'Na tirinha, o processo mencionado pelo molusco está relacionado a um mecanismo de', null, 'Disponível em: http://angelobranco.blogspot.com.br. Acesso em: 4 maio 2013.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q72-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q72-apoio-01.jpg']::text[], '{}'::jsonb, '["defesa.", "excreção.", "circulação.", "locomoção.", "reprodução."]'::jsonb, 'A', false, 'A questão pede a que mecanismo está ligado o processo citado pelo molusco na tirinha. No primeiro quadro, uma mãe reclama que o filho anda fazendo xixi na cama. No segundo, uma mãe polvo, estendendo um lençol com uma grande mancha escura, responde: "Sorte sua! O meu está soltando tinta preta!". O humor vem do fato de que polvos e lulas, moluscos cefalópodes, liberam tinta escura produzida por uma glândula (a bolsa de tinta). Diante de um predador, eles expelem essa tinta, que forma uma nuvem que confunde e despista o atacante, às vezes com substâncias que irritam seus sentidos, enquanto o animal foge. Trata-se, portanto, de um mecanismo de defesa. A alternativa B confunde a tinta com urina, que é a piada da tira, mas a tinta não é excreta. A C, circulação, não tem relação com a tinta. A D lembra a fuga por jato-propulsão, que é outro mecanismo, não a liberação de tinta. A E não se aplica, pois a tinta não participa da reprodução. Gabarito: A.', 2, 'Zoologia: moluscos, defesa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q73', 73, 'natureza', 2016, 'ppl', null, 'Para um técnico radiologista de 90 kg que ficou exposto, por descuido, durante 5 horas a uma fonte de raios X, cuja potência é de 10 mJ/s, a forma do sintoma apresentado, considerando que toda radiação incidente foi absorvida, é', 'Os raios X utilizados para diagnósticos médicos são uma radiação ionizante. O efeito das radiações ionizantes em um indivíduo depende basicamente da dose absorvida, do tempo de exposição e da forma da exposição, conforme relacionados no quadro.', 'Disponível em: www.cnen.gov.br. Acesso em: 3 set. 2012 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["DL₅₀.", "cerebral.", "pulmonar.", "infraclínica.", "reações gerais leves."]'::jsonb, 'E', false, 'A questão pede a forma dos sintomas de um técnico de 90 kg exposto por 5 horas a uma fonte de raios X de 10 mJ/s. O quadro classifica os efeitos pela dose absorvida em J/kg. Passo 1, tempo: 5 h × 3 600 s = 18 000 s. Passo 2, energia absorvida: E = P × t = 10 × 10⁻³ J/s × 18 000 s = 180 J. Passo 3, dose: D = E ÷ m = 180 J ÷ 90 kg = 2 J/kg. Pelo quadro, a faixa de 1 a 2 J/kg corresponde às reações gerais leves: astenia, náuseas e vômito de 3 a 6 horas após a exposição. A alternativa A, DL₅₀, exigiria de 4 a 4,5 J/kg. A B, cerebral, mais de 10 J/kg. A C, pulmonar, de 8 a 9 J/kg. A D, infraclínica, corresponde a doses menores que 1 J/kg, sem sintomas. Gabarito: E.', 4, 'Radioatividade: dose absorvida, raios x')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q74', 74, 'natureza', 2016, 'ppl', null, 'As águas dos oceanos apresentam uma alta concentração de íons e pH entre 8,0 e 8,3. Dentre esses íons estão em equilíbrio as espécies carbonato (CO₃²⁻) e bicarbonato (HCO₃⁻), representado pela equação química:

HCO₃⁻ (aq) CO₃²⁻ (aq) + H (aq)

As águas dos rios, ao contrário, apresentam concentrações muito baixas de íons e substâncias básicas, com um pH em torno de 6. A alteração significativa do pH das águas dos rios e oceanos pode mudar suas composições químicas, por precipitação de espécies dissolvidas ou redissolução de espécies presentes nos sólidos suspensos ou nos sedimentos.

A composição dos oceanos é menos afetada pelo lançamento de efluentes ácidos, pois os oceanos', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["contêm grande quantidade de cloreto de sódio.", "contêm um volume de água pura menor que o dos rios.", "possuem pH ácido, não sendo afetados pela adição de outros ácidos.", "têm a formação dos íons carbonato favorecida pela adição de ácido.", "apresentam um equilíbrio entre os íons carbonato e bicarbonato, que atuam como sistema-tampão."]'::jsonb, 'E', false, 'A questão pede por que os oceanos resistem melhor a efluentes ácidos do que os rios. O texto mostra que a água do mar tem pH entre 8,0 e 8,3 e contém o equilíbrio HCO₃⁻ ⇌ CO₃²⁻ + H⁺. Quando se adiciona ácido, os íons H⁺ extras reagem com o carbonato, formando bicarbonato (CO₃²⁻ + H⁺ → HCO₃⁻), e o equilíbrio se desloca, consumindo boa parte da acidez. Se for adicionada base, o bicarbonato libera H⁺ e neutraliza o OH⁻. Esse par ácido-base conjugado funciona como sistema-tampão, que mantém o pH quase constante. Os rios, com poucos íons e pH em torno de 6, não têm esse tampão e sofrem mudanças maiores. A alternativa A, cloreto de sódio, é um sal neutro sem efeito tampão. A B não faz sentido, pois o volume dos oceanos é muito maior. A C é falsa, já que o pH oceânico é levemente básico. A D é o oposto: a adição de ácido consome carbonato e favorece o bicarbonato. Gabarito: E.', 4, 'Equilíbrio químico: sistema tampão, oceanos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q75', 75, 'natureza', 2016, 'ppl', null, 'Os SAFs são atualmente muito adotados como estratégia de manejo ambiental no Brasil porque', 'Nos ambientes tropicais, os modelos convencionais de produção agrícola têm gerado degradação dos recursos naturais e um manejo cada vez mais caro e trabalhoso. Pela legislação brasileira, os sistemas agroflorestais (SAFs) são sistemas de uso e ocupação do solo em que plantas lenhosas perenes são manejadas em associação com plantas herbáceas, arbustivas, arbóreas, culturas agrícolas e forrageiras em uma mesma unidade de manejo, de acordo com arranjo espacial e temporal, com alta diversidade de espécies e interações entre esses componentes.', 'Disponível em: www.ambienteduran.eng.br. Acesso em: 4 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantem a produção de plantas exóticas.", "possibilitam a manutenção de monocultura típica.", "aumentam a produção com culturas transgênicas.", "permitem a utilização do solo com culturas diversas.", "favorecem a adaptação de plantas lenhosas madeireiras."]'::jsonb, 'D', false, 'A questão pede por que os sistemas agroflorestais (SAFs) são adotados como estratégia de manejo ambiental. O texto mostra que a agricultura convencional nos trópicos degrada os recursos naturais e torna o manejo caro e trabalhoso. Pela definição legal, os SAFs combinam, na mesma área, árvores perenes, arbustos, plantas herbáceas, culturas agrícolas e forrageiras, com alta diversidade de espécies e interações entre elas. Essa diversidade imita a estrutura de uma floresta: protege o solo da erosão, aumenta a matéria orgânica e a ciclagem de nutrientes, reduz pragas e diversifica a produção e a renda do agricultor. Por isso, a razão da adoção é permitir o uso do solo com culturas diversas. A alternativa A não procede, pois os SAFs podem usar espécies nativas, e a meta não é produzir plantas exóticas. A B é o oposto, porque os SAFs se contrapõem à monocultura. A C não tem relação com transgênicos. A E restringe o sistema a madeireiras, quando ele é diversificado. Gabarito: D.', 2, 'Ecologia: sistemas agroflorestais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q76', 76, 'natureza', 2016, 'ppl', null, 'Combustíveis automotivos têm sido adulterados pela adição de substâncias ou materiais de baixo valor comercial. Esse tipo de contravenção pode danificar os motores, aumentar o consumo de combustível e prejudicar o meio ambiente. Vários testes laboratoriais podem ser utilizados para identificar se um combustível está ou não adulterado. A legislação brasileira estabelece que o diesel, obtido do petróleo, contenha certa quantidade de biodiesel. O quadro apresenta valores de quatro propriedades do diesel, do biodiesel e do óleo vegetal, um material comumente utilizado como adulterante.

Com base nas informações apresentadas no quadro, quais são as duas propriedades que podem ser empregadas tecnicamente para verificar se uma amostra de diesel comercial está ou não adulterada com óleo vegetal?', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q76-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q76-apoio-01.png']::text[], '{}'::jsonb, '["Densidade e viscosidade.", "Teor de enxofre e densidade.", "Viscosidade e teor de enxofre.", "Viscosidade e poder calorífico.", "Poder calorífico e teor de enxofre."]'::jsonb, 'A', false, 'A questão pede as duas propriedades capazes de indicar se o diesel comercial, que já contém biodiesel, foi adulterado com óleo vegetal. É preciso escolher propriedades em que o óleo vegetal seja bem diferente do diesel e do biodiesel. Pelo quadro: densidade, diesel 0,884 e biodiesel 0,880, contra 0,922 do óleo, diferença clara; viscosidade, diesel 3,9 e biodiesel 4,7, contra 37,0 do óleo, quase dez vezes maior. Essas duas propriedades denunciam a presença de óleo vegetal. Já o teor de enxofre do óleo (menor que 0,001%) é igual ao do biodiesel, então uma redução de enxofre poderia vir tanto do biodiesel legal quanto do adulterante. O poder calorífico do óleo (36,9 MJ/L) fica entre os do diesel (38,3) e do biodiesel (33,3), e uma mistura poderia ter valor parecido com o do diesel comercial. Por isso as alternativas B, C, D e E, que incluem enxofre ou poder calorífico, são inadequadas. Gabarito: A.', 4, 'Propriedades da matéria e separação de misturas: densidade, propriedades físicas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q77', 77, 'natureza', 2016, 'ppl', null, 'Na fase representada em D, observa-se que os cromossomos encontram-se em', 'A figura apresenta diferentes fases do ciclo de uma célula somática, cultivada e fotografada em microscópio confocal de varredura a laser. As partes mais claras evidenciam o DNA.', 'JUNQUEIRA, L. C.; CARNEIRO, J. Histologia básica. Rio de Janeiro: Guanabara Koogan, 2004 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q77-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["migração.", "duplicação.", "condensação.", "recombinação.", "reestruturação."]'::jsonb, 'A', false, 'A questão pede o que acontece com os cromossomos na fase D da sequência de fotos do ciclo celular, em que as partes claras mostram o DNA. Na sequência, A mostra a interfase, com núcleo íntegro; B, o início da divisão, com a cromatina ainda no núcleo; C, os cromossomos condensados e alinhados na placa equatorial (metáfase). Em D, o material genético aparece se desfazendo da placa e separando-se em dois conjuntos, o que caracteriza a anáfase: as cromátides-irmãs se separam e são puxadas pelas fibras do fuso para os polos opostos. Em E já se veem dois grupos nos extremos da célula, e em F as células-filhas se separam (telófase e citocinese). Então, em D, os cromossomos estão em migração. A alternativa B, duplicação, ocorre na interfase (fase S). A C, condensação, é típica da prófase. A D, recombinação, ocorre na meiose, e a célula é somática. A E, reestruturação do núcleo, ocorre na telófase. Gabarito: A.', 3, 'Citologia: mitose, fases')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q78', 78, 'natureza', 2016, 'ppl', null, 'Sabendo-se que o tsunami consiste em uma série de ondas sucessivas, qual é o valor mais próximo do intervalo de tempo entre duas ondas consecutivas?', 'Em 26 de dezembro de 2004, um tsunami devastador, originado a partir de um terremoto na costa da Indonésia, atingiu diversos países da Ásia, matando quase 300 mil pessoas. O grau de devastação deveu-se, em boa parte, ao fato de as ondas de um tsunami serem extremamente longas, com comprimento de onda de cerca de 200 km. Isto é muito maior que a espessura da lâmina de líquido, d, típica do Oceano Índico, que é de cerca de 4 km. Nessas condições, com boa aproximação, a sua velocidade de propagação torna-se dependente de d, obedecendo à relação v = √gd. Nessa expressão, g é a aceleração da gravidade, que pode ser tomada como 10 m/s².', 'SILVEIRA, F. L.; VARRIALE, M. C. Propagação das ondas marítimas e dos tsunami. Caderno Brasileiro de Ensino de Física, n. 2, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 min", "3,6 min", "17 min", "60 min", "216 min"]'::jsonb, 'C', false, 'A questão pede o intervalo de tempo entre duas ondas consecutivas do tsunami, ou seja, o período T. Passo 1, velocidade: v = √(g × d), com g = 10 m/s² e d = 4 km = 4 000 m. v = √(10 × 4 000) = √40 000 = 200 m/s. Passo 2, use a relação fundamental das ondas: v = λ ÷ T, logo T = λ ÷ v. Com λ = 200 km = 200 000 m: T = 200 000 ÷ 200 = 1 000 s. Passo 3, converta para minutos: 1 000 ÷ 60 ≈ 16,7 min, ou seja, cerca de 17 min. A alternativa A (1 min) e a B (3,6 min) resultam de erros de conversão de unidades. A D (60 min) não corresponde ao cálculo. A E (216 min) aparece se o comprimento de onda for mantido em km e a velocidade convertida de forma errada, por exemplo usando 200 m/s como km/h. Gabarito: C.', 4, 'Ondulatória: equação fundamental, período')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q79', 79, 'natureza', 2016, 'ppl', null, 'Durante a formação de uma tempestade, são observadas várias descargas elétricas, os raios, que podem ocorrer: das nuvens para o solo (descarga descendente), do solo para as nuvens (descarga ascendente) ou entre uma nuvem e outra. As descargas ascendentes e descendentes podem ocorrer por causa do acúmulo de cargas elétricas positivas ou negativas, que induz uma polarização oposta no solo.

Essas descargas elétricas ocorrem devido ao aumento da intensidade do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["campo magnético da Terra.", "corrente elétrica gerada dentro das nuvens.", "resistividade elétrica do ar entre as nuvens e o solo.", "campo elétrico entre as nuvens e a superfície da Terra.", "força eletromotriz induzida nas cargas acumuladas no solo."]'::jsonb, 'D', false, 'A questão pede a causa das descargas elétricas nas tempestades. O texto explica que cargas positivas ou negativas se acumulam nas nuvens e induzem uma polarização oposta no solo. Com cargas de sinais opostos separadas pelo ar, forma-se um campo elétrico entre a nuvem e a superfície (ou entre nuvens). À medida que mais cargas se acumulam, a intensidade desse campo aumenta, até superar a rigidez dielétrica do ar, cerca de 3 × 10⁶ V/m. Nesse ponto, o ar se ioniza e se torna condutor, e a descarga, o raio, acontece. A alternativa A é errada, pois o campo magnético terrestre não causa os raios. A B confunde causa e efeito: a corrente elétrica é o próprio raio, consequência da ruptura dielétrica. A C é o oposto, pois a descarga ocorre quando a resistividade do ar cai. A E não se aplica, já que a força eletromotriz induzida está ligada à variação de fluxo magnético, não ao acúmulo de cargas. Gabarito: D.', 2, 'Eletrostática: campo elétrico, descargas atmosféricas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q80', 80, 'natureza', 2016, 'ppl', null, 'Os indivíduos de uma população de uma pequena cidade, fundada por uma família de europeus, são, frequentemente, frutos de casamentos consanguíneos. Grande parte dos grupos familiares dessa localidade apresenta membros acometidos por uma doença rara, identificada por fraqueza muscular progressiva, com início aos 30 anos de idade. Em famílias com presença dessa doença, quando os pais são saudáveis, somente os filhos do sexo masculino podem ser afetados. Mas em famílias cujo pai é acometido pela doença e a mãe é portadora do gene, 50% da descendência, independentemente do sexo, é afetada.

Considerando as características populacionais, o sexo e a proporção dos indivíduos afetados, qual é o tipo de herança da doença descrita no texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Recessiva, ligada ao cromossomo X.", "Dominante, ligada ao cromossomo X.", "Recessiva, ligada ao cromossomo Y.", "Recessiva autossômica.", "Dominante autossômica."]'::jsonb, 'A', false, 'A questão pede o tipo de herança da doença. Há três pistas. Primeira, casamentos consanguíneos frequentes favorecem o aparecimento de doenças recessivas raras. Segunda, quando os pais são saudáveis, só filhos homens são afetados: típico de herança recessiva ligada ao X, em que a mãe portadora (XᴬXᵃ) transmite o alelo a metade dos filhos homens, que, tendo um só X, manifestam a doença. Terceira, pai afetado (XᵃY) com mãe portadora (XᴬXᵃ): filhas recebem Xᵃ do pai e Xᴬ ou Xᵃ da mãe, então 50% são XᵃXᵃ (afetadas) e 50% XᴬXᵃ (portadoras); filhos recebem Y do pai e Xᴬ ou Xᵃ da mãe, então 50% XᵃY (afetados). Resultado: 50% afetados, independentemente do sexo, como diz o texto. A alternativa B não explica pais saudáveis com filhos afetados. A C é falsa, pois herança no Y passaria de pai para todos os filhos homens. A D não explica a restrição aos homens quando os pais são saudáveis. A E também não, já que pais saudáveis não teriam filhos afetados. Gabarito: A.', 4, 'Genética: herança ligada ao x')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q81', 81, 'natureza', 2016, 'ppl', null, 'O benefício do processo Claus é que, na combustão do diesel, é minimizada a emissão de gases', 'O processo de dessulfurização é uma das etapas utilizadas na produção do diesel. Esse processo consiste na oxidação do enxofre presente na forma de sulfeto de hidrogênio (H₂S) a enxofre elementar (sólido) que é posteriormente removido. Um método para essa extração química é o processo Claus, no qual parte do H₂S é oxidada a dióxido de enxofre (SO₂) e, então, esse gás é usado para oxidar o restante do H₂S. Os compostos de enxofre remanescentes e as demais moléculas presentes no diesel sofrerão combustão no motor.', 'MARQUES FILHO, J. Estudo da fase térmica do processo Claus utilizando fluidodinâmica computacional. São Paulo: USP, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formadores de hidrocarbonetos.", "produtores de óxidos de nitrogênio.", "emissores de monóxido de carbono.", "promotores da acidificação da chuva.", "determinantes para o aumento do efeito estufa."]'::jsonb, 'D', false, 'A questão pede qual emissão é reduzida pelo processo Claus. O texto explica que esse processo remove o enxofre do diesel: parte do H₂S é oxidada a SO₂, que depois oxida o restante do H₂S, formando enxofre sólido que é retirado. Se o enxofre continuasse no combustível, na combustão do motor ele seria convertido em SO₂, que na atmosfera se oxida a SO₃ e reage com a água: SO₃ + H₂O → H₂SO₄, o ácido sulfúrico. Esse é um dos principais responsáveis pela chuva ácida. Logo, ao retirar o enxofre antes da queima, o processo diminui a emissão de gases que promovem a acidificação da chuva. A alternativa A não faz sentido, pois hidrocarbonetos são componentes do combustível, não formados por gases de enxofre. A B trata de óxidos de nitrogênio, que vêm do N₂ do ar em altas temperaturas, sem relação com o enxofre. A C, monóxido de carbono, resulta de combustão incompleta. A E está ligada principalmente ao CO₂, que não é reduzido pela retirada do enxofre. Gabarito: D.', 2, 'Química ambiental: óxidos de enxofre, chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q82', 82, 'natureza', 2016, 'ppl', null, 'O choque elétrico é uma sensação provocada pela passagem de corrente elétrica pelo corpo. As consequências de um choque vão desde um simples susto até a morte. A circulação das cargas elétricas depende da resistência do material. Para o corpo humano, essa resistência varia de 1 000 Ω, quando a pele está molhada, até 100 000 Ω, quando a pele está seca. Uma pessoa descalça, lavando sua casa com água, molhou os pés e, acidentalmente, pisou em um fio desencapado, sofrendo uma descarga elétrica em uma tensão de 120 V.

Qual a intensidade máxima de corrente elétrica que passou pelo corpo da pessoa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,2 mA", "120 mA", "8,3 A", "833 A", "120 kA"]'::jsonb, 'B', false, 'A questão pede a intensidade máxima de corrente que passou pelo corpo da pessoa. Pela primeira lei de Ohm, I = U ÷ R. Para a corrente ser máxima, a resistência deve ser mínima, e o texto informa que, com a pele molhada, a resistência do corpo cai para 1 000 Ω, exatamente a situação da pessoa que lavava a casa descalça. Assim: I = 120 V ÷ 1 000 Ω = 0,12 A = 120 mA. É uma corrente perigosa, capaz de provocar fibrilação cardíaca, o que mostra o risco de mexer em instalações elétricas com o corpo molhado. A alternativa A (1,2 mA) usa a resistência da pele seca, 100 000 Ω, e daria a corrente mínima, não a máxima. A C (8,3 A) e a D (833 A) resultam de inverter a fórmula, fazendo R ÷ U ou multiplicando errado. A E (120 kA) é um valor absurdo, resultado de multiplicar tensão por resistência. Gabarito: B.', 2, 'Eletrodinâmica: lei de ohm, choque elétrico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q83', 83, 'natureza', 2016, 'ppl', null, 'Em um laboratório, são apresentados aos alunos uma lâmpada, com especificações técnicas de 6 V e 12 W, e um conjunto de 4 pilhas de 1,5 V cada.

Qual associação de geradores faz com que a lâmpada produza maior brilho?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-B-01.png"], "C": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-C-01.png"], "D": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a associação de pilhas que faz a lâmpada de 6 V e 12 W brilhar mais. O brilho máximo, sem queimar, ocorre quando a lâmpada recebe sua tensão nominal, 6 V. Pilhas em série somam suas tensões; pilhas em paralelo mantêm a tensão de uma só pilha (aumentam apenas a capacidade de fornecer corrente). Analisando: na alternativa C, as quatro pilhas estão todas em série, então U = 4 × 1,5 = 6 V, exatamente a tensão nominal, e a lâmpada dissipa os 12 W. Na A, três pilhas em paralelo (1,5 V) em série com uma (1,5 V) dão 3 V. Na B, dois ramos de duas pilhas em série, ligados em paralelo, dão 3 V. Na D, dois pares em paralelo ligados em série também dão 3 V. Na E, as quatro em paralelo dão apenas 1,5 V. Com 3 V, a potência seria cerca de um quarto da nominal (P = U² ÷ R), e com 1,5 V, um dezesseis avos. Gabarito: C.', 3, 'Eletrodinâmica: associação de geradores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q84', 84, 'natureza', 2016, 'ppl', null, 'As emissões de dióxido de carbono (CO₂) por veículos são dependentes da constituição de cada tipo de combustível. Sabe-se que é possível determinar a quantidade emitida de CO₂, a partir das massas molares do carbono e do oxigênio, iguais a 12 g/mol e 16 g/mol, respectivamente. Em uma viagem de férias, um indivíduo percorreu 600 km em um veículo que consome um litro de gasolina a cada 15 km de percurso.

Considerando que o conteúdo de carbono em um litro dessa gasolina é igual a 0,6 kg, a massa de CO₂ emitida pelo veículo no ambiente, durante a viagem de férias descrita, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["24 kg.", "33 kg.", "40 kg.", "88 kg.", "147 kg."]'::jsonb, 'D', false, 'A questão pede a massa de CO₂ emitida na viagem de 600 km. Passo 1, consumo de gasolina: o carro faz 15 km por litro, então gasta 600 ÷ 15 = 40 L. Passo 2, massa de carbono: cada litro contém 0,6 kg de carbono, então 40 × 0,6 = 24 kg de C. Passo 3, conversão em CO₂: cada átomo de carbono queimado forma uma molécula de CO₂ (C + O₂ → CO₂). Como M(C) = 12 g/mol e M(CO₂) = 12 + 2 × 16 = 44 g/mol, 12 kg de carbono geram 44 kg de CO₂. Assim, 24 kg de C geram 24 × 44 ÷ 12 = 88 kg de CO₂. A alternativa A (24 kg) é apenas a massa de carbono, sem o oxigênio incorporado. A B (33 kg) resulta de usar a proporção invertida ou incompleta. A C (40 kg) é o volume de gasolina em litros, confundido com massa. A E (147 kg) resulta de aplicar a proporção sobre um valor errado de consumo. Gabarito: D.', 3, 'Estequiometria: emissão de co₂')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q85', 85, 'natureza', 2016, 'ppl', null, 'Após a análise das bandas de DNA, pode-se concluir que o pai biológico do garoto é o', 'Para verificar a eficácia do teste de DNA na determinação de paternidade, cinco voluntários, dentre eles o pai biológico de um garoto, cederam amostras biológicas para a realização desse teste. A figura mostra o resultado obtido após a identificação dos fragmentos de DNA de cada um deles.', 'OLIVEIRA, F. B.; SILVEIRA, R. M. V. O teste de DNA na sala de aula: é possível ensinar biologia a partir de temas atuais. Revista Genética na Escola, abr. 2010.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q85-apoio-m01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q85-apoio-m01.png']::text[], '{}'::jsonb, '["1° voluntário.", "2° voluntário.", "3° voluntário.", "4° voluntário.", "5° voluntário."]'::jsonb, 'D', false, 'A questão pede quem é o pai biológico a partir do padrão de bandas de DNA. O filho herda metade do material genético da mãe e metade do pai; então toda banda do garoto deve aparecer na mãe ou no pai. Comparando: o garoto tem seis bandas. Três delas coincidem com as da mãe: a primeira (mais alta), a quarta e a quinta. Sobram três bandas que vieram necessariamente do pai: a segunda, a terceira e a sexta (a mais baixa). Agora procuramos o voluntário que tenha as três: o 4º voluntário apresenta bandas exatamente na altura da segunda, da terceira e da última banda do garoto. Portanto, ele é o pai biológico. A alternativa A, 1º voluntário, não tem as bandas da segunda e da sexta posições. A B, 2º voluntário, tem a banda mais baixa, mas falta a segunda. A C, 3º voluntário, também tem a banda mais baixa, mas não as intermediárias. A E, 5º voluntário, não tem nenhuma das três bandas paternas. Gabarito: D.', 2, 'Biotecnologia: teste de paternidade, dna')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q86', 86, 'natureza', 2016, 'ppl', null, 'A atitude tomada pelos governos municipais deve-se ao(à)', 'Para o consumidor, é praticamente impossível identificar a diferença entre a sacola biodegradável e a comum, feita de polietileno – derivado do petróleo. Alguns governos municipais já exigem que os supermercados ofereçam sacolas biodegradáveis em substituição às sacolas comuns.', 'Disponível em: http://epocanegocios.globo.com. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["maior resistência que os materiais biodegradáveis apresentam em relação aos comuns.", "escassez das matérias-primas derivadas do petróleo para produção das sacolas comuns.", "custo consideravelmente menor das sacolas biodegradáveis em relação ao das sacolas comuns.", "maior capacidade de produção das sacolas biodegradáveis, já que as fontes podem ser renováveis.", "rápida decomposição das sacolas biodegradáveis pela ação de bactérias, em comparação às sacolas comuns."]'::jsonb, 'E', false, 'A questão pede o motivo de governos municipais exigirem sacolas biodegradáveis. As sacolas comuns são de polietileno, um polímero derivado do petróleo que microrganismos praticamente não conseguem degradar; por isso permanecem no ambiente por décadas ou séculos, entupindo bueiros, poluindo rios e mares e ferindo animais. As biodegradáveis são feitas de materiais, como amido ou polímeros especiais, que bactérias e fungos conseguem decompor em pouco tempo, transformando-os em água, gás carbônico e matéria orgânica. Esse é o motivo ambiental da medida: a rápida decomposição pela ação de microrganismos. A alternativa A é o oposto, pois o objetivo é justamente que o material não resista no ambiente. A B é falsa, já que não há escassez de petróleo para sacolas. A C também é falsa, pois sacolas biodegradáveis costumam ser mais caras. A D confunde fonte renovável com capacidade de produção, que não é a razão da exigência. Gabarito: E.', 1, 'Química ambiental: polímeros biodegradáveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q87', 87, 'natureza', 2016, 'ppl', null, 'Algumas crianças, ao brincarem de esconde-esconde, tapam os olhos com as mãos, acreditando que, ao adotarem tal procedimento, não poderão ser vistas.

Essa percepção da criança contraria o conhecimento científico porque, para serem vistos, os objetos', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["refletem partículas de luz (fótons), que atingem os olhos.", "geram partículas de luz (fótons), convertidas pela fonte externa.", "são atingidos por partículas de luz (fótons), emitidas pelos olhos.", "refletem partículas de luz (fótons), que se chocam com os fótons emitidos pelos olhos.", "são atingidos pelas partículas de luz (fótons), emitidas pela fonte externa e pelos olhos."]'::jsonb, 'A', false, 'A questão pede por que a ideia da criança, de que tapar os próprios olhos a torna invisível, contraria a ciência. Para que um objeto seja visto, a luz de uma fonte (o Sol, uma lâmpada) incide sobre ele, é refletida em várias direções, e parte dela chega aos olhos do observador. O olho é um receptor de luz, não um emissor. Assim, a criança que tapa os próprios olhos apenas deixa de receber a luz; mas seu corpo continua refletindo luz que atinge os olhos de quem a procura, e ela continua visível. A alternativa B é errada, pois a maioria dos objetos não gera luz; apenas a reflete. A C e a E atribuem aos olhos a emissão de luz, ideia antiga já abandonada. A D também supõe fótons emitidos pelos olhos e um choque entre fótons que não ocorre na visão. Gabarito: A.', 1, 'Óptica: visão, propagação da luz')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q88', 88, 'natureza', 2016, 'ppl', null, 'Qual das propriedades dos óleos vegetais está relacionada aos problemas ambientais citados?', 'O descarte do óleo de cozinha na rede de esgotos gera diversos problemas ambientais. Pode-se destacar a contaminação dos cursos-d’água, que tem como uma das consequências a formação de uma película de óleo na superfície, causando danos à fauna aquática, por dificultar as trocas gasosas, além de diminuir a penetração dos raios solares no curso hídrico.', 'Disponível em: http://revistagalileu.globo.com. Acesso em: 3 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Alta miscibilidade em água.", "Alta reatividade com a água.", "Baixa densidade em relação à água.", "Baixa viscosidade em relação à água.", "Alto ponto de ebulição em relação à água."]'::jsonb, 'C', false, 'A questão pede a propriedade do óleo vegetal ligada à película que se forma na superfície dos rios. O óleo é formado principalmente por triglicerídeos, moléculas apolares que não se misturam com a água, que é polar. Além disso, o óleo é menos denso que a água (cerca de 0,9 g/cm³ contra 1,0 g/cm³). Por isso, ao ser descartado, ele não afunda nem se dissolve: forma uma camada fina que flutua e se espalha sobre a superfície. Essa película dificulta a troca de gases entre a água e o ar, reduzindo o oxigênio disponível para os seres aquáticos, e bloqueia parte da luz, prejudicando a fotossíntese das algas. A propriedade relacionada é a baixa densidade em relação à água. A alternativa A é o oposto: o óleo é imiscível em água. A B é falsa, pois o óleo não reage com a água nessas condições. A D é errada, já que o óleo é mais viscoso que a água. A E não explica a formação da película na superfície. Gabarito: C.', 2, 'Química ambiental: óleos, polaridade, densidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q89', 89, 'natureza', 2016, 'ppl', null, 'Um produtor rural registrou queda de produtividade numa das áreas de plantio de arroz de sua propriedade. Análises químicas revelaram concentrações elevadas do íon amônio (NH₄⁺) e baixas dos íons nitrito (NO₂⁻) e nitrato (NO₃⁻) no solo. Esses compostos nitrogenados são necessários para o crescimento dos vegetais e participam do ciclo biogeoquímico do nitrogênio.

Em qual etapa desse ciclo biogeoquímico são formados os compostos que estão em baixa concentração nesse solo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Nitrificação.", "Assimilação.", "Amonização.", "Desnitrificação.", "Fixação de nitrogênio."]'::jsonb, 'A', false, 'A questão pede em que etapa do ciclo do nitrogênio se formam os compostos que estão em baixa concentração no solo: nitrito (NO₂⁻) e nitrato (NO₃⁻). A análise mostrou muito amônio (NH₄⁺) e pouco nitrito e nitrato, ou seja, o amônio não está sendo convertido. Essa conversão é a nitrificação, feita por bactérias quimiossintetizantes: as do gênero Nitrosomonas oxidam o amônio a nitrito, e as do gênero Nitrobacter oxidam o nitrito a nitrato, a forma mais aproveitada pela maioria das plantas. Em solos alagados, como os de arroz, a falta de oxigênio pode prejudicar essas bactérias aeróbias. A alternativa B, assimilação, é a absorção dos compostos pelas plantas, não sua formação. A C, amonização, produz amônia e amônio a partir da matéria orgânica, que estão em excesso. A D, desnitrificação, consome nitrato e devolve N₂ à atmosfera. A E, fixação, converte N₂ em amônia, não em nitrito ou nitrato. Gabarito: A.', 3, 'Ecologia: ciclo do nitrogênio, nitrificação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2016-ppl-d1-q90', 90, 'natureza', 2016, 'ppl', null, 'A obtenção de energia por meio da fissão nuclear do ²³⁵U é muito superior quando comparada à combustão da gasolina. O calor liberado na fissão do ²³⁵U é 8 × 10¹⁰ J/g e na combustão da gasolina é 5 × 10⁴ J/g.

A massa de gasolina necessária para obter a mesma energia na fissão de 1 kg de ²³⁵U é da ordem de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10³ g.", "10⁴ g.", "10⁵ g.", "10⁶ g.", "10⁹ g."]'::jsonb, 'E', false, 'A questão pede a ordem de grandeza da massa de gasolina que libera a mesma energia que 1 kg de urânio-235 na fissão. Passo 1, energia da fissão: 1 kg = 1 000 g = 10³ g. E = 10³ g × 8 × 10¹⁰ J/g = 8 × 10¹³ J. Passo 2, massa de gasolina com a mesma energia: m = E ÷ (calor por grama) = 8 × 10¹³ ÷ (5 × 10⁴) = 1,6 × 10⁹ g. Passo 3, ordem de grandeza: como 1,6 é menor que √10 ≈ 3,16, a ordem de grandeza é 10⁹ g, ou seja, cerca de 1 600 toneladas de gasolina para igualar 1 kg de urânio. Isso mostra a enorme densidade energética do combustível nuclear. A alternativa A (10³ g) é apenas a massa de urânio. A B, a C e a D (10⁴, 10⁵ e 10⁶ g) resultam de esquecer a conversão de kg para g ou de errar a divisão das potências de dez. Gabarito: E.', 3, 'Radioatividade: fissão nuclear, ordem de grandeza')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
