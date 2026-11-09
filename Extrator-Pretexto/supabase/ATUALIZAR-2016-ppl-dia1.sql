-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 89 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q01', 1, 'humanas', 2016, 'ppl', null, 'O sucateamento do meio de transporte descrito foi provocado pela', 'Os gargalos rodoviários do Brasil e o caótico trânsito das suas metrópoles forçam os governos estaduais e federal a retomar os planos de implantação dos trens regionais. Durante as últimas quatro décadas, a malha ferroviária foi esquecida e sucateada, tanto que hoje, em todo o país, apenas duas linhas de passageiros estão em funcionamento. Transportam 1,5 milhão de pessoas entre Belo Horizonte (MG) e Vitória (ES) e entre São Luís (MA) e Carajás (PA) ― as duas operadas pela mineradora Vale. Nos anos 1960, mais de 100 milhões de passageiros utilizavam trens interurbanos no território nacional.', 'Disponível em: www.estadao.com.br. Acesso em: 2 set. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["redução da demanda populacional por trens interurbanos.", "inadequação dos trajetos em função da extensão do país.", "precarização tecnológica frente a outros meios de deslocamento.", "priorização da malha rodoviária no período de modernização do espaço.", "ampliação dos problemas ambientais associados à conservação das ferrovias."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q02', 2, 'humanas', 2016, 'ppl', null, 'Analisar o processo atual de circulação e de armazenamento de determinados bens culturais diante da transformação decorrente do impacto de novas tecnologias indica que hoje', null, 'DAHMER, A. Disponível em: http://malvados.wordpress.com. Acesso em: 11 dez. 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q02-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q02-apoio-01.jpg']::text[], '{}'::jsonb, '["as músicas e os textos têm privilegiado um formato digital, tornando inadmissível sua acumulação.", "a rede mundial de computadores acaba com o chamado direito autoral, que é inaplicável em relações virtuais.", "a segurança e a inclusão digital são problemas, expondo a impossibilidade de realizar um comércio feito on-line.", "as mídias digitais e a internet permitiram maior fluxo desses produtos, pois seu acúmulo independe de grandes bases materiais.", "a pirataria é o recurso utilizado pelos consumidores, visto que são impedidos de adquirir legalmente algo desprovido de suporte físico."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q03', 3, 'humanas', 2016, 'ppl', null, 'O problema ambiental descrito tem sua causa associada à', 'A cena, de tão cotidiana, já não causa mais estranheza a Isabel Swan. Ao botar o barco nas águas da Baía de Guanabara, a velejadora precisa se desvencilhar de sacos plásticos, tampinhas de refrigerantes, latas, palitos de sorvete. Um dos cartões-postais cariocas recebe diariamente uma média de cem toneladas de lixo flutuante, carregado pelos rios que cortam a região metropolitana do Rio de Janeiro.', 'ALENCAR, E. Toneladas de descaso. O Globo, 28 abr. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ineficiência de ecobarreiras.", "desorganização do turismo local.", "inadequação da coleta domiciliar.", "movimentação das áreas portuárias.", "rarefação da ocupação populacional."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q04', 4, 'humanas', 2016, 'ppl', null, 'A imagem retrata uma prática cultural brasileira cuja raiz histórica está associada à', null, 'Disponível em: www.cultura.ba.gov.br. Acesso em: 15 jan. 2014.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q04-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q04-apoio-01.jpg']::text[], '{}'::jsonb, '["liberdade religiosa.", "migração forçada.", "devoção ecumênica.", "atividade missionária.", "mobilização política."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q05', 5, 'humanas', 2016, 'ppl', null, 'Argumenta-se que as reivindicações apresentadas por movimentos sociais, como o descrito no texto, têm como objetivo contribuir para o processo de', 'De alcance nacional, o Movimento dos Trabalhadores Rurais Sem Terra (MST) representa a incorporação à vida política de parcela importante da população, tradicionalmente excluída pela força do latifúndio. Milhares de trabalhadores rurais se organizaram e pressionaram o governo em busca de terra para cultivar e de financiamento de safras. Seus métodos ― a invasão de terras públicas ou não cultivadas ― tangenciam a ilegalidade, mas, tendo em vista a opressão secular de que foram vítimas e a extrema lentidão dos governos em resolver o problema agrário, podem ser considerados legítimos.', 'CARVALHO, J. M. Cidadania no Brasil: o longo caminho. Rio de Janeiro: Civilização Brasileira, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inovação institucional.", "organização partidária.", "renovação parlamentar.", "estatização da propriedade.", "democratização do sistema."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q06', 6, 'humanas', 2016, 'ppl', null, 'No texto, faz-se referência a um processo de transformação do mundo produtivo cuja consequência é o(a)', 'Tendo se livrado do entulho do maquinário volumoso e das enormes equipes de fábrica, o capital viaja leve, apenas com a bagagem de mão, pasta, computador portátil e telefone celular. O novo atributo da volatilidade fez de todo compromisso, especialmente do compromisso estável, algo ao mesmo tempo redundante e pouco inteligente: seu estabelecimento paralisaria o movimento e fugiria da desejada competitividade, reduzindo a priori as opções que poderiam levar ao aumento da produtividade.', 'BAUMAN, Z. Modernidade líquida. Rio de Janeiro: Zahar, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["regulamentação de leis trabalhistas mais rígidas.", "fragilização das relações hierárquicas de trabalho.", "decréscimo do número de funcionários das empresas.", "incentivo ao investimento de longos planos de carreiras.", "desvalorização dos postos de gerenciamento corporativo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q07', 7, 'humanas', 2016, 'ppl', null, 'A obra Institutas, do jurista Aelius Marcianus (século III d.C.), instrui sobre a escravidão na Roma antiga. No direito e na sociedade romana desse período, os escravos compunham uma', 'Os escravos tornam-se propriedade nossa seja em virtude da lei civil, seja da lei comum dos povos; em virtude da lei civil, se qualquer pessoa de mais de vinte anos permitir a venda de si própria com a finalidade de lucrar conservando uma parte do preço da compra; e em virtude da lei comum dos povos, são nossos escravos aqueles que foram capturados na guerra e aqueles que são filhos de nossas escravas.', 'CARDOSO, C. F. Trabalho compulsório na Antiguidade. São Paulo: Graal, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["mão de obra especializada protegida pela lei.", "força de trabalho sem a presença de ex-cidadãos.", "categoria de trabalhadores oriundos dos mesmos povos.", "condição legal independente da origem étnica do indivíduo.", "comunidade criada a partir do estabelecimento das leis escritas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q08', 8, 'humanas', 2016, 'ppl', null, 'Na epistemologia platônica, conhecer um determinado objeto implica', 'Estamos, pois, de acordo quando, ao ver algum objeto, dizemos: “Este objeto que estou vendo agora tem tendência para assemelhar-se a um outro ser, mas, por ter defeitos, não consegue ser tal como o ser em questão, e lhe é, pelo contrário, inferior”. Assim, para podermos fazer estas reflexões, é necessário que antes tenhamos tido ocasião de conhecer esse ser de que se aproxima o dito objeto, ainda que imperfeitamente.', 'PLATÃO. Fédon. São Paulo: Abril Cultural, 1972.', null, ARRAY[]::text[], '{}'::jsonb, '["estabelecer semelhanças entre o que é observado em momentos distintos.", "comparar o objeto observado com uma descrição detalhada dele.", "descrever corretamente as características do objeto observado.", "fazer correspondência entre o objeto observado e seu ser.", "identificar outro exemplar idêntico ao observado."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q09', 9, 'humanas', 2016, 'ppl', null, 'A atuação do movimento social abordado no texto resultou, na década de 1930, em', 'A experiência do movimento organizado de mulheres no Brasil oferece excelente exemplo de como se pode utilizar a lei em favor da melhoria do status jurídico, da condição social, do avanço no sentido de uma presença mais efetiva no processo de decisão política. Ao longo de quase todo o século XX, com mais intensidade em algumas décadas do que em outras, as mulheres brasileiras conseguiram obter vitórias expressivas. Algumas vezes, abolindo dispositivos legais discriminatórios, outras, conseguindo aprovar novas leis.', 'TABAK, F. A lei como instrumento de mudança social. In: TABAK, F.; VERUCCI, F. A difícil igualdade: os direitos da mulher como direitos humanos. Rio de Janeiro: Relume Dumará, 1994.', null, ARRAY[]::text[], '{}'::jsonb, '["direito de voto.", "garantia de cotas.", "acesso ao trabalho.", "organização partidária.", "igualdade de oportunidades."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q10', 10, 'humanas', 2016, 'ppl', null, 'A retomada da Antiguidade clássica pela perspectiva do patrimônio cultural foi realizada com o objetivo de', 'No aniversário do primeiro decênio da Marcha sobre Roma, em outubro de 1932, Mussolini irá inaugurar sua Via dell Impero; a nova Via Sacra do Fascismo, ornada com estátuas de César, Augusto, Trajano, servirá ao culto do antigo e à glória do Império Romano e de espaço comemorativo do ufanismo italiano. Às sombras do passado recriado ergue-se a nova Roma, que pode vangloriar-se e celebrar seus imperadores e homens fortes; seus grandes poetas e apólogos como Horácio e Virgílio.', 'SILVA, G. História antiga e usos do passado: um estudo de apropriações da Antiguidade sob o regime de Vichy. São Paulo: Annablume, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["afirmar o ideário cristão para reconquistar a grandeza perdida.", "utilizar os vestígios restaurados para justificar o regime político.", "difundir os saberes ancestrais para moralizar os costumes sociais.", "refazer o urbanismo clássico para favorecer a participação política.", "recompor a organização republicana para fortalecer a administração estatal."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q11', 11, 'humanas', 2016, 'ppl', null, 'Esse projeto sinaliza uma interferência no meio físico motivada pelo(a)', 'Os dias do Nu como um dos últimos rios de curso livre da região estão terminando. O governo chinês surpreendeu ambientalistas este ano ao reavivar planos de construir usinas hidrelétricas em áreas remotas do curso superior do Nu, o centro de um Patrimônio Mundial da Unesco na província de Yunnan, sudoeste da China, que se classifica entre os lugares ecologicamente mais diversificados e frágeis do mundo. Os críticos dizem que o projeto obrigará a remanejar dezenas de minorias étnicas nos planaltos de Yunnan e destruirá os campos de desova de dezenas de espécies de peixes ameaçadas.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 13 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["busca do setor primário por infraestrutura.", "demanda da população por energias limpas.", "interesse do Estado em diversificar a matriz energética.", "necessidade dos centros urbanos em obter água potável.", "compromisso da iniciativa privada com o desenvolvimento sustentável."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q12', 12, 'humanas', 2016, 'ppl', null, 'A diversidade na classificação das unidades de conservação, definidas pela lei, revela a existência de um impasse, pois', 'A Lei do Sistema Nacional de Unidades de Conservação surge de um conflito muito sério de interesses: de um lado a atividade ilimitada e expansiva de exploração de recursos naturais, de outro a necessidade de garantir a manutenção das bases naturais, para a existência do homem e para a própria continuidade da atividade econômica expansiva que se quer represar.', 'RODRIGUES, J. E. R. Sistema Nacional de Unidades de Conservação. Revista dos Tribunais, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["restringe o uso da população local à função turística.", "amplia as possibilidades do termo desenvolvimento sustentável.", "reforça a lógica da preservação dos recursos naturais.", "devolve a gerência desses espaços para o poder público.", "garante a prioridade da criação de novas áreas no espaço rural."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q13', 13, 'humanas', 2016, 'ppl', null, 'A Igreja Católica por muito tempo impediu a divulgação da obra de Aristóteles pelo fato de a obra aristotélica', 'Enquanto o pensamento de Santo Agostinho representa o desenvolvimento de uma filosofia cristã inspirada em Platão, o pensamento de São Tomás reabilita a filosofia de Aristóteles ― até então vista sob suspeita pela Igreja ―, mostrando ser possível desenvolver uma leitura de Aristóteles compatível com a doutrina cristã. O aristotelismo de São Tomás abriu caminho para o estudo da obra aristotélica e para a legitimação do interesse pelas ciências naturais, um dos principais motivos do interesse por Aristóteles nesse período.', 'MARCONDES, D. Textos básicos de filosofia. Rio de Janeiro: Zahar, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["valorizar a investigação científica, contrariando certos dogmas religiosos.", "declarar a inexistência de Deus, colocando em dúvida toda a moral religiosa.", "criticar a Igreja Católica, instigando a criação de outras instituições religiosas.", "evocar pensamentos de religiões orientais, minando a expansão do cristianismo.", "contribuir para o desenvolvimento de sentimentos antirreligiosos, seguindo sua teoria política."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q14', 14, 'humanas', 2016, 'ppl', null, 'O texto apresenta uma concepção de filosofia política conhecida como', 'A importância do argumento de Hobbes está em parte no fato de que ele se ampara em suposições bastante plausíveis sobre as condições normais da vida humana. Para exemplificar: o argumento não supõe que todos sejam de fato movidos por orgulho e vaidade para buscar o domínio sobre os outros; essa seria uma suposição discutível que possibilitaria a conclusão pretendida por Hobbes, mas de modo fácil demais. O que torna o argumento assustador e lhe atribui importância e força dramática é que ele acredita que pessoas normais, até mesmo as mais agradáveis, podem ser inadvertidamente lançadas nesse tipo de situação, que resvalará, então, em um estado de guerra.', 'RAWLS, J. Conferências sobre a história da filosofia política. São Paulo: WMF, 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alienação ideológica.", "microfísica do poder.", "estado de natureza.", "contrato social.", "vontade geral."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q15', 15, 'humanas', 2016, 'ppl', null, 'A figura do inquilino ao qual a personagem da tirinha se refere é o(a)', null, 'QUINO. Mafalda. Disponível em: www.nova-acropole.pt. Acesso em: 28 fev. 2013.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q15-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q15-apoio-01.jpg']::text[], '{}'::jsonb, '["constrangimento por olhares de reprovação.", "costume imposto aos filhos por coação.", "consciência da obrigação moral.", "pessoa habitante da mesma casa.", "temor de possível castigo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q16', 16, 'humanas', 2016, 'ppl', null, 'No início dos anos 1950, a fundação do Renascença Clube, como espaço de convivência, demonstra o(a)', 'Flor da negritude
Nascido numa casa antiga, pequena, com grande quintal arborizado, localizada no subúrbio de Lins de Vasconcelos, o Renascença Clube foi fundado por 29 sócios, todos negros. Buscava-se instaurar, por meio do Renascença, um campo de relações em que os filhos de famílias negras bem-sucedidas pudessem encontrar pessoas consideradas do mesmo nível social e cultural, para fins de amizade ou casamento. Os homens usavam trajes obrigatoriamente formais, flores na lapela, às vezes de summer ou até de fraque. As mulheres se vestiam com muitas sedas, cetins e rendas, não esquecendo as luvas e os chapéus.', 'GIACOMINI, S. M. Revista de História da Biblioteca Nacional, 19 set. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inexperiência associativa que levou a elite negra a imitar os clubes dos brancos.", "isolamento da comunidade destacada que ignorava a democracia racial brasileira.", "interesse de um grupo de negros na afirmação social para se livrar do preconceito.", "existência de uma elite negra imune ao preconceito pela posição social que ocupava.", "criação de um racismo invertido que impedia a presença de pessoas brancas nesses clubes."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q17', 17, 'humanas', 2016, 'ppl', null, 'O texto destaca, além da dinâmica material do capitalismo, a importância da dimensão simbólica da sociedade, que consiste em', 'Uma fábrica na qual os operários fossem, efetiva e integralmente, simples peças de máquinas executando cegamente as ordens da direção pararia em quinze minutos. O capitalismo só pode funcionar com a contribuição constante da atividade propriamente humana de seus subjugados que, ao mesmo tempo, tenta reduzir e desumanizar o mais possível.', 'CASTORIADIS, C. A instituição imaginária da sociedade. Rio de Janeiro: Paz e Terra, 1982.', null, ARRAY[]::text[], '{}'::jsonb, '["elaborar significações e valores no mundo para dotá-lo de um sentido que transcende a concretude da vida.", "estabelecer relações lúdicas entre a vida e a realidade sem a pretensão de transformar o mundo dos homens.", "atuar sobre a vivência real e modificá-la para estabelecer relações interpessoais baseadas no interesse mútuo.", "criar discursos destinados a exercer o convencimento sobre audiências, independentemente das posições defendidas.", "defender a caridade como realização pessoal, por meio de práticas assistenciais, na defesa dos menos favorecidos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q18', 18, 'humanas', 2016, 'ppl', null, 'A relação entre justiça e pluralidade, apresentada pela autora, está indicada em:', 'Quando refletimos sobre a questão da justiça, algumas associações são feitas quase intuitivamente, tais como a de equilíbrio entre as partes, princípio de igualdade, distribuição equitativa, mas logo as dificuldades se mostram. Isso porque a nossa sociedade, sendo bastante diversificada, apresenta uma heterogeneidade tanto em termos das diversas culturas que coexistem em um mundo interligado como em relação aos modos de vida e aos valores que surgem no interior de uma mesma sociedade.', 'CHEDIAK, K. A pluralidade como ideia reguladora: a noção de justiça a partir da filosofia de Lyotard. Trans/Form/Ação, n. 1, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A complexidade da sociedade limita o exercício da justiça e a impede de atuar a favor da diversidade cultural.", "A diversidade cultural e de valores torna a justiça mais complexa e distante de um parâmetro geral orientador.", "O papel da justiça refere-se à manutenção de princípios fixos e incondicionais em função da diversidade cultural e de valores.", "O pressuposto da justiça é fomentar o critério de igualdade a fim de que esse valor torne-se absoluto em todas as sociedades.", "O aspecto fundamental da justiça é o exercício de dominação e controle, evitando a desintegração de uma sociedade diversificada."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q19', 19, 'humanas', 2016, 'ppl', null, 'A legislação brasileira avançou ao estabelecer como unidade territorial para a gestão desse recurso', 'A renaturalização de rios e córregos é, há muito tempo, uma realidade na Europa, no Japão, na Coreia do Sul, nos Estados Unidos e em outros países. No Brasil ainda são muito tímidas as iniciativas, mas algumas poucas cidades estão adotando essa importante prática.', 'Disponível em: http://sosriosdobrasil.blogspot.com.br. Acesso em: 10 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os biomas.", "as reservas ecológicas.", "as unidades do relevo.", "as bacias hidrográficas.", "as áreas de preservação ambiental."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q20', 20, 'humanas', 2016, 'ppl', null, 'Inspirada em fantasias de Carnaval, a arte apresentada se opunha à concepção de patrimônio vigente nas décadas de 1960 e 1970 na medida em que', null, 'OITICICA, H. Parangolé. Disponível em: www.muhka.be. Acesso em: 23 maio 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q20-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q20-apoio-01.jpg']::text[], '{}'::jsonb, '["se apropriava das expressões da cultura popular para produzir uma arte efêmera destinada ao protesto.", "resgatava símbolos ameríndios e africanos para se adaptar a exposições em espaços públicos.", "absorvia elementos gráficos da propaganda para criar objetos comercializáveis pelas galerias.", "valorizava elementos da arte popular para construir representações da identidade brasileira.", "incorporava elementos da cultura de massa para atender às exigências dos museus."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q21', 21, 'humanas', 2016, 'ppl', null, 'Os impactos ambientais no Mar de Aral são diretamente resultantes da', 'O Mar de Aral, localizado entre o Cazaquistão e o Uzbequistão, era até 1960 o quarto maior lago do mundo, cobrindo uma área de 66 mil quilômetros quadrados, com um volume estimado de mais de 1 000 quilômetros cúbicos. O Aral e toda a bacia do lago ganharam notoriedade mundial como uma das maiores degradações ambientais do século XX causadas pelo homem. É referida como a “Chernobyl Calada”, uma catástrofe silenciosa que evoluiu lentamente, de forma quase imperceptível, ao longo das últimas décadas. O futuro do Aral é incerto. A única certeza é que o lago é agora cenário de uma catástrofe ambiental à medida que o nível de água declina e o ecossistema degrada-se, provocando um ambiente de deterioração e condições de vida e de saúde precárias para os povos que vivem às margens do lago.', 'SANTIAGO, E. Disponível em: www.infoescola.com. Acesso em: 12 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exploração de petróleo em águas profundas desse mar para atender à demanda centro-asiática.", "aplicação de pesticidas nas lavouras de seu entorno para aumentar a produtividade.", "construção de edificações em suas margens para desenvolver a atividade turística.", "utilização de suas águas para atender às necessidades da indústria pesqueira.", "extração das águas de seus afluentes para a irrigação de lavouras."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q22', 22, 'humanas', 2016, 'ppl', null, 'Os versos fazem parte de um jongo, gênero poético-musical cantado por escravos e seus descendentes no Brasil no século XIX, e procuram expressar a', 'Ô ô, com tanto pau no mato
Embaúba* é coroné
Com tanto pau no mato, ê ê
Com tanto pau no mato
Embaúba é coroné

* Embaúba: árvore comum e inútil por ser podre por
dentro, segundo o historiador Stanley Stein.', 'STEIN, S. J. Vassouras: um município brasileiro do café, 1850-1900. Rio de Janeiro: Nova Fronteira, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exploração rural.", "bravura senhorial.", "resistência cultural.", "violência escravista.", "ideologia paternalista."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q23', 23, 'humanas', 2016, 'ppl', null, 'Segundo a perspectiva apresentada no texto, os indivíduos de diferentes gerações convivem, numa mesma sociedade, com tradições que', 'Nossas vidas são dominadas não só pelas inutilidades de nossos contemporâneos, como também pelas de homens que já morreram há várias gerações. Além disso, cada inutilidade ganha credibilidade e reverência com cada década passada desde sua promulgação. Isso significa que cada situação social em que nos encontramos não só é definida por nossos contemporâneos, como ainda predefinida por nossos predecessores. Esse fato é expresso no aforismo segundo o qual os mortos são mais poderosos que os vivos.', 'BERGER, P. Perspectivas sociológicas: uma visão humanística. Petrópolis: Vozes, 1986 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["permanecem como determinações da organização social.", "promovem o esquecimento dos costumes.", "configuram a superação de valores.", "sobrevivem como heranças sociais.", "atuam como aptidões instintivas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q24', 24, 'humanas', 2016, 'ppl', null, 'A análise dos documentos apresentados demonstra que o cenário artístico brasileiro no primeiro quartel do século XX era caracterizado pelo(a)', 'TEXTO I
Embora eles, artistas modernos, se deem como novos precursores duma arte a ir, nada é mais velho que a arte anormal. De há muitos já que a estudam os psiquiatras em seus tratados, documentando-se nos inúmeros desenhos que ornam as paredes internas dos manicômios. Essas considerações são provocadas pela exposição da Sra. Malfatti. Sejam sinceros: futurismo, cubismo, impressionismo e tutti quanti não passam de outros tantos ramos da arte caricatural. LOBATO, M. Paranoia ou mistificação: a propósito da exposição de Anita Malfatti. O Estado de São Paulo, 20 dez.1917 (adaptado). TEXTO II
Anita Malfatti, possuidora de uma alta consciência do que faz, a vibrante artista não temeu levantar com os seus cinquenta trabalhos as mais irritadas opiniões e as mais contrariantes hostilidades. As suas telas chocam o preconceito fotográfico que geralmente se leva no espírito para as nossas exposições de pintura. Na arte, a realidade na ilusão é o que todos procuram. E os naturalistas mais perfeitos são os que melhor conseguem iludir.

ANDRADE, O. A exposição Anita Malfatti. Jornal do Commercio, 11 jan. 1918 (adaptado). TEXTO III', 'MALFATTI, A. O homem amarelo, 1915-1916. Óleo sobre tela, 61 x 51 cm. Disponível em: www.estadao.com.br. Acesso em: 28 fev. 2013.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q24-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q24-apoio-01.jpg']::text[], '{}'::jsonb, '["domínio do academicismo, que dificultava a recepção da vertente realista na obra de Anita Malfatti.", "dissonância entre as vertentes artísticas, que divergiam sobre a validade do modelo estético europeu.", "exaltação da beleza e da rigidez da forma, que justificavam a adaptação da estética europeia à realidade brasileira.", "impacto de novas linguagens estéticas, que alteravam o conceito de arte e abasteciam a busca por uma produção artística nacional.", "influência dos movimentos artísticos europeus de vanguarda, que levava os modernistas a copiarem suas técnicas e temáticas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q25', 25, 'humanas', 2016, 'ppl', null, 'A imagem faz referência a uma intensa mobilização popular e pode ser traduzida como', null, 'HENFIL. Diretas Já!, 1984. In: LEMOS, R. (Org.). Uma história do Brasil através da caricatura (1840-2001). Rio de Janeiro: Letras & Expressões, 2001.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q25-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["a campanha popular que confrontava a legitimidade das eleições indiretas no país.", "a manifestação de milhares de pessoas em prol da realização de eleições para o Senado.", "as passeatas realizadas em prol do fim da Ditadura Militar no Brasil e na Argentina.", "os comícios e manifestações populares pela abertura política de forma lenta e segura.", "o movimento que exigia o direito à igualdade de voto para homens e mulheres."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q26', 26, 'humanas', 2016, 'ppl', null, 'Quais características permitem conceber a ciência com os aspectos críticos mencionados?', 'A atividade atualmente chamada de ciência tem se mostrado fator importante no desenvolvimento da civilização liberal: serviu para eliminar crenças e práticas supersticiosas, para afastar temores brotados da ignorância e para fornecer base intelectual de avaliação de costumes herdados e de normas tradicionais de conduta.', 'NAGEL, E. et al. Ciência: natureza e objetivo. São Paulo: Cultrix, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Apresentar explicações em uma linguagem determinada e isenta de erros.", "Possuir proposições que são reconhecidas como inquestionáveis e necessárias.", "Ser fundamentada em um corpo de conhecimento autoevidente e verdadeiro.", "Estabelecer rigorosa correspondência entre princípios explicativos e fatos observados.", "Constituir-se como saber organizado ao permitir classificações deduzidas da realidade."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q27', 27, 'humanas', 2016, 'ppl', null, 'Um resultado da aplicação dessa teoria, disseminada a partir da segunda metade do século XIX, foi o(a)', 'A eugenia, tal como originalmente concebida, era a aplicação de “boas práticas de melhoramento” ao aprimoramento da espécie humana. Francis Galton foi o primeiro a sugerir com destaque o valor da reprodução humana controlada, considerando-a produtora do aperfeiçoamento da espécie.', 'ROSE, M. O espectro de Darwin. Rio de Janeiro: Zahar, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aprovação de medidas de inclusão social.", "adoção de crianças com diferentes características físicas.", "estabelecimento de legislação que combatia as divisões sociais.", "prisão e esterilização de pessoas com características consideradas inferiores.", "desenvolvimento de próteses que possibilitavam a reabilitação de pessoas deficientes."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q28', 28, 'humanas', 2016, 'ppl', null, 'Segundo esse texto de Kant, o Estado', 'Os ricos adquiriram uma obrigação relativamente à coisa pública, uma vez que devem sua existência ao ato de submissão à sua proteção e zelo, o que necessitam para viver; o Estado então fundamenta o seu direito de contribuição do que é deles nessa obrigação, visando a manutenção de seus concidadãos. Isso pode ser realizado pela imposição de um imposto sobre a propriedade ou a atividade comercial dos cidadãos, ou pelo estabelecimento de fundos e de uso dos juros obtidos a partir deles, não para suprir as necessidades do Estado (uma vez que este é rico), mas para suprir as necessidades do povo.', 'KANT, I. A metafísica dos costumes. Bauru: Edipro, 2003.', null, ARRAY[]::text[], '{}'::jsonb, '["deve sustentar todas as pessoas que vivem sob seu poder, a fim de que a distribuição seja paritária.", "está autorizado a cobrar impostos dos cidadãos ricos para suprir as necessidades dos cidadãos pobres.", "dispõe de poucos recursos e, por esse motivo, é obrigado a cobrar impostos idênticos dos seus membros.", "delega aos cidadãos o dever de suprir as necessidades do Estado, por causa do seu elevado custo de manutenção.", "tem a incumbência de proteger os ricos das imposições pecuniárias dos pobres, pois os ricos pagam mais tributos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q29', 29, 'humanas', 2016, 'ppl', null, 'No período da história nacional analisado, a estratégia descrita tinha como objetivo', 'As camadas dirigentes paulistas na segunda metade do século XIX recorriam à história e à figura dos bandeirantes. Para os paulistas, desde o início da colonização, os habitantes de Piratininga (antigo nome de São Paulo) tinham sido responsáveis pela ampliação do território nacional, enriquecendo a metrópole portuguesa com o ouro e expandindo suas possessões. Graças à integração territorial que promoveram, os bandeirantes eram tidos ainda como fundadores da unidade nacional. Representavam a lealdade à província de São Paulo e ao Brasil.', 'ABUD, K. M. Paulistas, uni-vos! Revista de História da Biblioteca Nacional, n. 34, 1 jul. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promover o pioneirismo industrial pela substituição de importações.", "questionar o governo regencial após a descentralização administrativa.", "recuperar a hegemonia perdida com o fim da política do café com leite.", "aumentar a participação política em função da expansão cafeeira.", "legitimar o movimento abolicionista durante a crise do escravismo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q30', 30, 'humanas', 2016, 'ppl', null, 'Durante o século XX, essa forma de conceber o tempo, experimentada sobretudo no espaço urbano, traz indícios de uma cultura marcada pela', 'Objetos trivializados por seu largo uso, os relógios são mais que instrumentos indispensáveis à rotina diária: apontam para um modo historicamente construído de lidar com o tempo. O emprego mais rigoroso e cotidiano de instrumentos que registram a passagem do tempo pode ser constatado pela produção massificada de relógios: em espaços públicos, no ambiente doméstico e nos incontáveis movimentos do homem urbano, outrora na algibeira, atualmente no pulso. Em seus ponteiros, a sucessão dos instantes é padronizada em unidades fixas: horas, minutos, segundos.', 'SILVA FILHO, A. L. M. Fortaleza: imagens da cidade. Fortaleza: Museu do Ceará; Secult-CE, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organização do tempo de modo orgânico e pessoal.", "recusa ao controle do tempo exercido pelos relógios.", "democratização nos usos e apropriações do tempo cotidiano.", "necessidade de uma maior matematização do tempo cotidiano.", "utilização do relógio como experiência natural de elaboração do tempo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q31', 31, 'humanas', 2016, 'ppl', null, 'Os croquis são esquemas gráficos que', 'A imagem apresenta um exemplo de croqui de síntese sobre o turismo na França.

Turismo na França

BRETAGNE

ZUR

Eixos e Fluxos Regiões Turísticas
Fluxo de Turistas Estrangeiros Principais Regiões de Turismo Balneário
Outras Regiões de Turismo Balneário
Eixos Principais
Eixos Secundários Turismo de Montanha
Turismo Verde
Planejamento
Turismo Cultural Muito Importante
Litorais Planejados Turismo Cultural Importante
Parques Nacionais Estações', 'PONTUSCHKA, N. N.; PAGANELLI, T. L.; CACETE, N. H. Para ensinar e aprender geografia. São Paulo: Cortez, 2007 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q31-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q31-apoio-01.png']::text[], '{}'::jsonb, '["têm as medidas representadas em escala uniforme.", "ressaltam a distribuição espacial dos fenômenos e os fatores de localização.", "têm a representação gráfica de distâncias do terreno feita sobre uma linha reta graduada.", "indicam a relação entre a dimensão do espaço real e a do espaço representado, por meio de uma proporção numérica.", "proporcionam a obtenção de informações acerca de um objeto, área ou fenômeno localizado na Terra, sem que haja contato físico."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q32', 32, 'humanas', 2016, 'ppl', null, 'O fórum mencionado tem como objetivo discutir propostas que concretizem a', 'Carta de princípios
As alternativas propostas no Fórum Social Mundial contrapõem-se a um processo de globalização comandado pelas grandes corporações multinacionais e pelos governos e instituições internacionais a serviço de seus interesses, com a cumplicidade de governos nacionais.', 'Disponível em: http://fsmpoa.com.br. Acesso em: 16 ago. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["proposição da igualdade cultural entre os povos.", "ampliação do fluxo populacional entre os Estados.", "construção de uma relação solidária entre os países.", "intensificação das relações econômicas entre as nações.", "homogeneização do consumo entre a população mundial."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q33', 33, 'humanas', 2016, 'ppl', null, 'A análise da imagem remete a uma estratégia que pressupõe o(a)', 'ICAÇÕES', 'Disponível em: www.geografiaparatodos.com.br. Acesso em: 1 ago. 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q33-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q33-apoio-01.png']::text[], '{}'::jsonb, '["preocupação governamental com a entrada de imigrantes no país.", "determinação do governo em impedir a expansão de países vizinhos.", "utilização de tecnologias no processo de territorialização do espaço brasileiro.", "decisão do governo em proteger as áreas de construção de hidrelétricas no Brasil.", "direcionamento dos investimentos militares para a proteção de recursos biogenéticos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q34', 34, 'humanas', 2016, 'ppl', null, 'No contexto histórico descrito, a estratégia adotada por alguns segmentos da imprensa para a construção de uma crítica sociopolítica foi a de', 'As informações sugeridas por Antônio Manuel estão imersas em um jornal dividido entre o “real” e o que podemos chamar de “situacional”. O artista transforma todo o clima de repressão na própria matéria de seu trabalho, utilizando os meios de comunicação como arma (irônica) contra a estrutura de poder de um Estado autoritário.', 'SCOVINO, F. Com as armas do inimigo. Revista de História da Biblioteca Nacional, n. 84, set. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["burlar a censura, contribuindo para a análise da vida social.", "justificar o regime vigente, apresentando versões diversas da realidade.", "estimular a livre interpretação dos fatos, atendendo aos interesses dominantes.", "aprimorar o alcance das informações, apresentando as notícias em tempo real.", "manipular a visão coletiva, promovendo interpretações distorcidas das notícias oficiais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q35', 35, 'humanas', 2016, 'ppl', null, 'A crônica de Artur Azevedo, retratando os dias imediatos à instauração da República no Brasil, refere-se ao(à)', 'Enfermo a 14 de novembro, na segunda-feira o velho Lima voltou ao trabalho, ignorando que no entretempo caíra o regime. Sentou-se e viu que tinham tirado da parede a velha litografia representando D. Pedro de Alcântara. Como na ocasião passasse um contínuo, perguntou-lhe:

— Por que tiraram da parede o retrato de Sua Majestade?

O contínuo respondeu, num tom lentamente desdenhoso:

— Ora, cidadão, que fazia ali a figura do Pedro Banana?

— Pedro Banana! — repetiu raivoso o velho Lima.

E, sentando-se, pensou com tristeza:

— Não dou três anos para que isso seja uma República!', 'AZEVEDO, A. Vidas alheias. Porto Alegre: s.e, 1901 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ausência de participação popular no processo de queda da Monarquia.", "tensão social envolvida no processo de instauração do novo regime.", "mobilização de setores sociais na restauração do antigo regime.", "temor dos setores burocráticos com o novo regime.", "demora na consolidação do novo regime."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q36', 36, 'humanas', 2016, 'ppl', null, 'O fenômeno noticiado, sobre a área urbana de Planaltina (GO), tem sua origem explicada pela', 'Ameaça real à segurança de mais de 500 pessoas de 120 casas de Planaltina de Goiás, a voçoroca, que levou à decretação de situação de emergência no município pelo Ministério da Integração Nacional, foi vistoriada pelo procurador-geral de Justiça de Goiás e por várias autoridades das três esferas de governo. Durante a vistoria da erosão, que já mede quase 3 quilômetros de extensão, foi confirmada a liberação de recursos visando paralisar o processo degradante.', 'Disponível em: http://mp-go.jusbrasil.com.br. Acesso em: 2 ago. 2012 (adaptado). Disponível em: http://al.go.leg.br. Acesso em: 2 ago. 2012 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q36-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q36-apoio-01.jpg']::text[], '{}'::jsonb, '["fraca cobertura vegetal e composição do solo, resultado da ação erosiva natural das chuvas.", "relação entre o declive do terreno e a força erosiva da água, resultado da evolução do relevo.", "declividade do terreno e intensidade das chuvas, resultado do escoamento superficial das águas pluviais.", "degradação ambiental e deficiência na drenagem de águas pluviais, resultado da ocupação e uso inadequado do solo.", "decomposição e transporte de sedimentos por escoamento superficial, resultado de processos erosivos naturais às encostas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q37', 37, 'humanas', 2016, 'ppl', null, 'A inclusão do direito à creche e à pré-escola na Constituição da República Federativa do Brasil pode ser explicada pela', 'Art. 7º – São direitos dos trabalhadores urbanos e rurais, além de outros que visem a melhoria de sua condição social:

XXV – assistência gratuita aos filhos e dependentes, desde o nascimento até 5 (cinco) anos de idade, em creches e pré-escolas; (Redação dada pela Emenda Constitucional n. 53, de 2006).', 'Disponível em: www.jusbrasil.com.br. Acesso em: 20 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução da taxa de fecundidade no país.", "precarização das redes de escolas públicas brasileiras.", "mobilização das mulheres inseridas no mercado de trabalho.", "atuação da iniciativa privada consoante às demandas sociais da população.", "constatação dos elevados índices de maus-tratos sofridos pelas crianças no Brasil."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q38', 38, 'humanas', 2016, 'ppl', null, 'De acordo com o texto, na primeira metade do século XX, o capitalismo produziu um novo espaço geoeconômico e uma revolução que está relacionada com a', 'A Segunda Revolução Industrial, no final do século XIX e início do século XX, nos EUA, período em que a eletricidade passou gradativamente a fazer parte do cotidiano das cidades e a alimentar os motores das fábricas, caracterizou-se pela administração científica do trabalho e pela produção em série.', 'MERLO, A. R. C.; LAPIS, N. L. A saúde e os processos de trabalho no capitalismo: reflexões na interface da psicodinâmica do trabalho e da sociologia do trabalho. Psicologia e Sociedade, n. 1, abr. 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["proliferação de pequenas e médias empresas, que se equiparam com as novas tecnologias e aumentaram a produção, com aporte do grande capital.", "técnica de produção fordista, que instituiu a divisão e a hierarquização do trabalho, em que cada trabalhador realizava apenas uma etapa do processo produtivo.", "passagem do sistema de produção artesanal para o sistema de produção fabril, concentrando-se, principalmente, na produção têxtil destinada ao mercado interno.", "independência política das nações colonizadas, que permitiu igualdade nas relações econômicas entre os países produtores de matérias-primas e os países industrializados.", "constituição de uma classe de assalariados, que possuíam como fonte de subsistência a venda de sua força de trabalho e que lutavam pela melhoria das condições de trabalho nas fábricas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q39', 39, 'humanas', 2016, 'ppl', null, 'Segundo Vernant, a filosofia na antiga Grécia foi resultado do(a)', 'O aparecimento da pólis, situado entre os séculos VIII e VII a.C., constitui, na história do pensamento grego, um acontecimento decisivo. Certamente, no plano intelectual como no domínio das instituições, a vida social e as relações entre os homens tomam uma forma nova, cuja originalidade foi plenamente sentida pelos gregos, manifestando-se no surgimento da filosofia.', 'VERNANT, J.-P. As origens do pensamento grego. Rio de Janeiro: Difel, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["constituição do regime democrático.", "contato dos gregos com outros povos.", "desenvolvimento no campo das navegações.", "aparecimento de novas instituições religiosas.", "surgimento da cidade como organização social."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q40', 40, 'humanas', 2016, 'ppl', null, 'O texto descreve argumentos dos primeiros pensadores, denominados pré-socráticos. Para eles, a principal preocupação filosófica era de ordem', 'Todas as coisas são diferenciações de uma mesma coisa e são a mesma coisa. E isto é evidente. Porque se as coisas que são agora neste mundo ― terra, água, ar e fogo e as outras coisas que se manifestam neste mundo ―, se alguma destas coisas fosse diferente de qualquer outra, diferente em sua natureza própria e se não permanecesse a mesma coisa em suas muitas mudanças e diferenciações, então não poderiam as coisas, de nenhuma maneira, misturar-se umas às outras, nem fazer bem ou mal umas às outras, nem a planta poderia brotar da terra, nem um animal ou qualquer outra coisa vir à existência, se todas as coisas não fossem compostas de modo a serem as mesmas. Todas as coisas nascem, através de diferenciações, de uma mesma coisa, ora em uma forma, ora em outra, retomando sempre a mesma coisa.', 'DIÓGENES. In: BORNHEIM, G. A. Os filósofos pré-socráticos. São Paulo: Cultrix, 1967.', null, ARRAY[]::text[], '{}'::jsonb, '["cosmológica, propondo uma explicação racional do mundo fundamentada nos elementos da natureza.", "política, discutindo as formas de organização da pólis ao estabelecer as regras da democracia.", "ética, desenvolvendo uma filosofia dos valores virtuosos que tem a felicidade como o bem maior.", "estética, procurando investigar a aparência dos entes sensíveis.", "hermenêutica, construindo uma explicação unívoca da realidade."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q41', 41, 'humanas', 2016, 'ppl', null, 'As festividades em torno da Independência do Brasil marcam o nosso calendário desde os anos imediatamente posteriores ao 7 de setembro de 1822. Essa comemoração está diretamente relacionada com', 'É hoje a nossa festa nacional. O Brasil inteiro, da capital do Império a mais remota e insignificante de suas aldeolas, congrega-se unânime para comemorar o dia que o tirou dentre as nações dependentes para colocá-lo entre as nações soberanas, e entregou-lhe os seus destinos, que até então haviam ficado a cargo de um povo estranho.', 'Gazeta de Notícias, 7 set. 1883.', null, ARRAY[]::text[], '{}'::jsonb, '["a construção e manutenção de símbolos para a formação de uma identidade nacional.", "o domínio da elite brasileira sobre os principais cargos políticos, que se efetivou logo após 1822.", "os interesses de senhores de terras que, após a Independência, exigiram a abolição da escravidão.", "o apoio popular às medidas tomadas pelo governo imperial para a expulsão de estrangeiros do país.", "a consciência da população sobre os seus direitos adquiridos posteriormente à transferência da Corte para o Rio de Janeiro."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q42', 42, 'humanas', 2016, 'ppl', null, 'A caracterização da Guerra Fria apresentada pelo texto implica interpretá-la como um(a)', 'A Guerra Fria foi, acima de tudo, um produto da heterogeneidade no sistema internacional ― para repetir, da heterogeneidade da organização interna e da prática internacional ― e somente poderia ser encerrada pela obtenção de uma nova homogeneidade. O resultado disto foi que, enquanto os dois sistemas distintos existiram, o conflito da Guerra Fria estava destinado a continuar: a Guerra Fria não poderia terminar com o compromisso ou a convergência, mas somente com a prevalência de um destes sistemas sobre o outro.', 'HALLIDAY, F. Repensando as relações internacionais. Porto Alegre: EdUFRGS, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["esforço de homogeneização do sistema internacional negociado entre Estados Unidos e União Soviética.", "guerra, visando o estabelecimento de um renovado sistema social, híbrido de socialismo e capitalismo.", "conflito intersistêmico em que países capitalistas e socialistas competiriam até o fim pelo poder de influência em escala mundial.", "compromisso capitalista de transformar as sociedades homogêneas dos países socialistas em democracias liberais.", "enfrentamento bélico entre capitalismo e socialismo pela homogeneização social de suas respectivas áreas de influência política."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q43', 43, 'humanas', 2016, 'ppl', null, 'Nessa teoria, a associação entre participação e educação tem como fundamento a', 'A teoria da democracia participativa é construída em torno da afirmação central de que os indivíduos e suas instituições não podem ser considerados isoladamente. A existência de instituições representativas em nível nacional não basta para a democracia; pois o máximo de participação de todas as pessoas, a socialização ou “treinamento social” precisa ocorrer em outras esferas, de modo que as atitudes e as qualidades psicológicas necessárias possam se desenvolver. Esse desenvolvimento ocorre por meio do próprio processo de participação. A principal função da participação na teoria democrática participativa é, portanto, educativa.', 'PATEMAN, C. Participação e teoria democrática. Rio de Janeiro: Paz e Terra, 1992.', null, ARRAY[]::text[], '{}'::jsonb, '["ascensão das camadas populares.", "organização do sistema partidário.", "eficiência da gestão pública.", "ampliação da cidadania ativa.", "legitimidade do processo legislativo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q44', 44, 'humanas', 2016, 'ppl', null, 'Nos trechos, são tematizados o destino de um território no período entre as duas Grandes Guerras Mundiais. A orientação da política britânica relativa a essa região está indicada na', 'TEXTO I
Entre os anos 1931 e 1935, o crescimento da imigração judaica para a Palestina foi exponencial, passando de 4 000 imigrantes/ano em 1931 para mais de 60 000 em 1935. Em vinte anos, a população judaica havia passado de menos de 10% para mais de 30% da população local.

GATTAZ, A. A Guerra da Palestina. São Paulo: Usina do Livro, 2002. TEXTO II
Um estado semi-independente sob controle britânico foi a fórmula que a Grã-Bretanha usou para a administração das áreas que tomara do império turco. A exceção foi a Palestina, que eles administraram diretamente, tentando em vão conciliar promessas feitas aos judeus sionistas, em troca de apoio contra a Alemanha, e aos árabes, em troca de apoio contra os turcos.', 'HOBSBAWN, E. Era dos extremos. São Paulo: Cia. das Letras, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["criação de um Estado aliado.", "ocupação de áreas sagradas.", "reação ao movimento socialista.", "promoção do comércio regional.", "exploração de jazidas petrolíferas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q45', 45, 'humanas', 2016, 'ppl', null, 'A tirinha compara dois veículos de comunicação, atribuindo destaque à', null, 'Disponível em: www.malvados.com.br. Acesso em: 11 dez. 2012.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q45-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["resistência do campo virtual à adulteração de dados.", "interatividade dos programas de entretenimento abertos.", "confiança do telespectador nas notícias veiculadas.", "credibilidade das fontes na esfera computacional.", "autonomia do internauta na busca de informações."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q46', 46, 'natureza', 2016, 'ppl', null, 'Um pesquisador preparou um fragmento do caule de uma flor de margarida para que pudesse ser observado em microscopia óptica. Também preparou um fragmento de pele de rato com a mesma finalidade. Infelizmente, após algum descuido, as amostras foram misturadas.

Que estruturas celulares permitiriam a separação das amostras, se reconhecidas?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ribossomos e mitocôndrias, ausentes nas células animais.", "Centríolos e lisossomos, organelas muito numerosas nas plantas.", "Envoltório nuclear e nucléolo, característicos das células eucarióticas.", "Lisossomos e peroxissomos, organelas exclusivas de células vegetais.", "Parede celular e cloroplastos, estruturas características de células vegetais."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q47', 47, 'natureza', 2016, 'ppl', null, 'O quadro apresenta alguns exemplos de combustíveis empregados em residências, indústrias e meios
de transporte.

São combustíveis líquidos à temperatura ambiente de 25 °C:', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q47-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q47-apoio-01.png']::text[], '{}'::jsonb, '["Butano, etanol e metano.", "Etanol, metanol e octano.", "Metano, metanol e octano.", "Metanol e metano.", "Octano e butano."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q48', 48, 'natureza', 2016, 'ppl', null, 'Um navio petroleiro é capaz de transportar milhares de toneladas de carga. Neste caso, uma grande quantidade de massa consegue flutuar.

Nesta situação, o empuxo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["maior que a força peso do petroleiro.", "igual à força peso do petroleiro.", "maior que a força peso da água deslocada.", "igual à força peso do volume submerso do navio.", "igual à massa da água deslocada."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q49', 49, 'natureza', 2016, 'ppl', null, 'Nas condições do experimento realizado por Franklin, as moléculas do óleo apresentam um tamanho da ordem de', 'Benjamin Franklin (1706-1790), por volta de 1757, percebeu que dois barcos que compunham a frota com a qual viajava para Londres permaneciam estáveis, enquanto os outros eram jogados pelo vento. Ao questionar o porquê daquele fenômeno, foi informado pelo capitão que provavelmente os cozinheiros haviam arremessado óleo pelos lados dos barcos. Inquirindo mais a respeito, soube que habitantes das ilhas do Pacífico jogavam óleo na água para impedir que o vento a agitasse e atrapalhasse a pesca.

Em 1774, Franklin resolveu testar o fenômeno jogando uma colher de chá (4 mL) de óleo de oliva em um lago onde pequenas ondas eram formadas. Mais curioso que o efeito de acalmar as ondas foi o fato de que o óleo havia se espalhado completamente pelo lago, numa área de aproximadamente 2 000 m², formando um filme fino.

Embora não tenha sido a intenção original de Franklin, esse experimento permite uma estimativa da ordem de grandeza do tamanho das moléculas. Para isso, basta supor que o óleo se espalha até formar uma camada com uma única molécula de espessura.', 'RAMOS, C. H. I. História. CBME Informação, n. 9, jan. 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["10⁻³ m.", "10⁻⁵ m.", "10⁻⁷ m.", "10⁻⁹ m.", "10⁻¹¹ m."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q50', 50, 'natureza', 2016, 'ppl', null, 'Em uma floresta existiam duas populações herbívoras que habitavam o mesmo ambiente. A população da espécie X mostrava um grande número de indivíduos, enquanto a população Z era pequena. Ambas tinham hábitos ecológicos semelhantes. Com a intervenção humana, ocorreu fragmentação da floresta em duas porções, o que separou as populações X e Z. Após algum tempo, observou-se que a população X manteve sua taxa populacional, enquanto a população Z aumentou a sua até que ambas passaram a ter, aproximadamente, a mesma quantidade de indivíduos.

A relação ecológica entre as espécies X e Z, quando no mesmo ambiente, é de:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Predação.", "Parasitismo.", "Competição.", "Comensalismo.", "Protocooperação."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q51', 51, 'natureza', 2016, 'ppl', null, 'Adicionar quantidades de álcool à gasolina, diferentes daquelas determinadas pela legislação, é uma das formas de adulterá-la. Um teste simples para aferir a quantidade de álcool presente na mistura consiste em adicionar uma solução salina aquosa à amostra de gasolina sob análise.

Essa metodologia de análise pode ser usada porque o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["água da solução salina interage com a gasolina da mistura, formando duas fases, uma delas de álcool puro.", "álcool contido na gasolina interage com a solução salina, formando duas fases, uma delas de gasolina pura.", "gasolina da mistura sob análise interage com a solução salina, formando duas fases, uma delas de álcool puro.", "água da solução salina interage com o álcool da mistura, formando duas fases, uma delas de gasolina com o sal.", "álcool contido na gasolina interage com o sal da solução salina, formando duas fases, uma delas de gasolina mais água."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q52', 52, 'natureza', 2016, 'ppl', null, 'A crescente produção industrial lança ao ar diversas substâncias tóxicas que podem ser removidas pela passagem do ar contaminado em tanques para filtração por materiais porosos, ou para dissolução em água ou solventes orgânicos de baixa polaridade, ou para neutralização em soluções ácidas ou básicas. Um dos poluentes mais tóxicos liberados na atmosfera pela atividade industrial é a 2,3,7,8-tetraclorodioxina.

Esse poluente pode ser removido do ar pela passagem através de tanques contendo', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q52-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q52-apoio-01.png']::text[], '{}'::jsonb, '["hexano.", "metanol.", "água destilada.", "ácido clorídrico aquoso.", "hidróxido de amônio aquoso."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q53', 53, 'natureza', 2016, 'ppl', null, 'Um bafômetro simples consiste em um tubo contendo uma mistura sólida de dicromato de potássio em sílica
umedecida com ácido sulfúrico. Nesse teste, a detecção da embriaguez por consumo de álcool se dá visualmente,
pois a reação que ocorre é a oxidação do álcool a aldeído e a redução do dicromato (alaranjado) a cromo(III) (verde)
ou cromo(II) (azul).

Sopro

ácida de
de potássio

A equação balanceada da reação química que representa esse teste é:', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q53-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q53-apoio-01.png']::text[], '{}'::jsonb, '["Cr₂O₇²⁻ (aq) + 2 H⁺ (aq) + 3 CH₃–CH₂–OH (g) → 2 Cr²⁺ (aq) + 4 H₂O (l) + 3 CH₃–COOH (g)", "Cr₂O₇²⁻ (aq) + 8 H⁺ (aq) + 3 CH₃–CH₂–OH (g) → 2 Cr³⁺ (aq) + 7 H₂O (l) + 3 CH₃–CHO (g)", "CrO₄²⁻ (aq) + 2 H⁺ (aq) + 3 CH₃–CH₂–OH (g) → Cr³⁺ (aq) + 4 H₂O (l) + 3 CH₃–CHO (g)", "Cr₂O₇²⁻ (aq) + 8 H⁺ (aq) + 3 CH₃–CHO (g) → 2 Cr³⁺ (aq) + 4 H₂O (l) + 3 CH₃–COOH (g)", "CrO₄²⁻ (aq) + 2 H⁺ (aq) + 3 CH₃–CHO (g) → Cr²⁺ (aq) + H₂O (l) + 3 CH₃–COOH (g)"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q54', 54, 'natureza', 2016, 'ppl', null, 'Climatério é o nome de um estágio no processo de amadurecimento de determinados frutos, caracterizado pelo aumento do nível da respiração celular e do gás etileno (C₂H₄). Como consequência, há o escurecimento do fruto, o que representa a perda de muitas toneladas de alimentos a cada ano.

É possível prolongar a vida de um fruto climatérico pela eliminação do etileno produzido. Na indústria, utiliza-se o permanganato de potássio (KMnO₄) para oxidar o etileno a etilenoglicol (HOCH₂CH₂OH), sendo o processo representado de forma simplificada na equação: 2 KMnO₄ + 3 C₂H₄ + 4 H₂O → 2 MnO₂ + 3 HOCH₂CH₂OH + 2 KOH

O processo de amadurecimento começa quando a concentração de etileno no ar está em cerca de 1,0 mg de C₂H₄ por kg de ar.

As massas molares dos elementos H, C, O, K e Mn são, respectivamente, iguais a 1 g/mol, 12 g/mol, 16 g/mol, 39 g/mol e 55 g/mol.

A fim de diminuir essas perdas, sem desperdício de reagentes, a massa mínima de KMnO₄ por kg de ar é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,7 mg.", "1,0 mg.", "3,8 mg.", "5,6 mg.", "8,5 mg."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q55', 55, 'natureza', 2016, 'ppl', null, 'Uma família adquiriu um televisor e, no manual do usuário, constavam as especificações técnicas, como apresentado no quadro. Esse televisor permaneceu 30 dias em repouso (stand-by). Considere que a eficiência entre a geração e a transmissão de eletricidade na usina é de 30%.

Que quantidade de energia, em joules, foi produzida na usina para manter o televisor em stand-by?', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q55-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q55-apoio-01.png']::text[], '{}'::jsonb, '["2,59 MJ", "6,05 MJ", "8,64 MJ", "117 MJ", "377 MJ"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q56', 56, 'natureza', 2016, 'ppl', null, 'Na preparação da massa do pão, presente na mesa do café da maioria dos brasileiros, utiliza-se o fungo Saccharomyces cerevisiae vivo, contido no fermento. Sua finalidade é fazer com que a massa cresça por meio da produção de gás carbônico.

Esse processo químico de liberação de gás é causado pela', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["glicogênese lática.", "fermentação alcoólica.", "produção de ácido lático.", "produção de lactobacilos.", "formação do ácido pirúvico."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q57', 57, 'natureza', 2016, 'ppl', null, 'Atualmente, soldados em campo, seja em treinamento ou em combate, podem aquecer suas refeições, prontas e embaladas em bolsas plásticas, utilizando aquecedores químicos, sem precisar fazer fogo. Dentro dessas bolsas existe magnésio metálico em pó e, quando o soldado quer aquecer a comida, ele coloca água dentro da bolsa, promovendo a reação descrita pela equação química:

Mg (s) + 2 H₂O (l) → Mg(OH)₂ (s) + H₂ (g) + 350 kJ

O aquecimento dentro da bolsa ocorre por causa da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["redução sofrida pelo oxigênio, que é uma reação exotérmica.", "oxidação sofrida pelo magnésio, que é uma reação exotérmica.", "redução sofrida pelo magnésio, que é uma reação endotérmica.", "oxidação sofrida pelo hidrogênio, que é uma reação exotérmica.", "redução sofrida pelo hidrogênio, que é uma reação endotérmica."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q58', 58, 'natureza', 2016, 'ppl', null, 'A utilização de placas de aquecimento solar como alternativa ao uso de energia elétrica representa um importante mecanismo de economia de recursos naturais. Um sistema de aquecimento solar com capacidade de geração de energia de 1,0 MJ/dia por metro quadrado de placa foi instalado para aquecer a água de um chuveiro elétrico de potência de 2 kW, utilizado durante meia hora por dia.

A área mínima da placa solar deve ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0 m².", "1,8 m².", "2,0 m²_.", "3,6 m².", "6,0 m²."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q59', 59, 'natureza', 2016, 'ppl', null, 'O cladograma representa relações filogenéticas entre os vertebrados.

A correspondência correta entre as indicações numéricas no cladograma e a característica evolutiva é:', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q59-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q59-apoio-01.png']::text[], '{}'::jsonb, '["I – endotermia.", "II – coluna vertebral.", "III – ovo amniótico.", "IV – respiração pulmonar.", "V – membros locomotores."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q60', 60, 'natureza', 2016, 'ppl', null, 'A função dessa substância, produzida pelo fungo, no organismo humano é', 'Nem sempre é seguro colocar vírus inteiros numa vacina. Alguns são tão perigosos que os cientistas preferem usar só um de seus genes – aquele que fabrica o antígeno, proteína que é reconhecida pelas células de defesa. Uma dessas vacinas de alta tecnologia é a anti-hepatite B. Um gene do vírus é emendado ao DNA de um fungo inofensivo, que passa, então, a produzir uma substância que é injetada no corpo humano.', 'Vírus: guerra silenciosa. Superinteressante, n. 143, ago. 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["neutralizar proteínas virais.", "interromper a ação das toxinas.", "ligar-se ao patógeno já instalado.", "reconhecer substâncias estranhas.", "desencadear a produção de anticorpos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q61', 61, 'natureza', 2016, 'ppl', null, 'Para reciclar um motor de potência elétrica igual a 200 W, um estudante construiu um elevador e verificou que ele foi capaz de erguer uma massa de 80 kg a uma altura de 3 metros durante 1 minuto. Considere a aceleração da gravidade 10,0 m/s².

Qual a eficiência aproximada do sistema para realizar tal tarefa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10%", "20%", "40%", "50%", "100%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q62', 62, 'natureza', 2016, 'ppl', null, 'Qual combustível apresenta maior liberação de energia por grama?', 'Para comparar a eficiência de diferentes combustíveis, costuma-se determinar a quantidade de calor liberada na combustão por mol ou grama de combustível. O quadro mostra o valor de energia liberada na combustão completa de alguns combustíveis.

As massas molares dos elementos H, C e O são iguais a 1 g/mol, 12 g/mol e 16 g/mol, respectivamente.', 'ATKINS, P. Princípios de química. Porto Alegre: Bookman, 2007 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q62-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q62-apoio-01.png']::text[], '{}'::jsonb, '["Hidrogênio.", "Etanol.", "Metano.", "Metanol.", "Octano."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q63', 63, 'natureza', 2016, 'ppl', null, 'Uma característica que permite a sobrevivência dessas plantas, na condição da escassez citada, é a presença de', 'A Caatinga é um ecossistema que se encontra nos lados equatoriais dos desertos quentes, com índices pluviométricos muito baixos. Chove pouco no inverno e as chuvas, quando ocorrem, acontecem no verão. Apresenta plantas semelhantes às das regiões de deserto quente, do tipo xerófitas, como as cactáceas, com adaptações às condições de escassez de água.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["caule subterrâneo.", "sistema radicular fasciculado.", "folhas modificadas em espinhos.", "parênquima amilífero desenvolvido.", "limbo foliar desprovido de estômatos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q64', 64, 'natureza', 2016, 'ppl', null, 'A água consumida na maioria das cidades brasileiras é obtida pelo tratamento da água de mananciais. A parte inicial do tratamento consiste no peneiramento e sedimentação de partículas maiores. Na etapa seguinte, dissolvem-se na água carbonato de sódio e, em seguida, sulfato de alumínio. O resultado é a precipitação de hidróxido de alumínio, que é pouco solúvel em água, o qual leva consigo as partículas poluentes menores. Posteriormente, a água passa por um processo de desinfecção e, finalmente, é disponibilizada para o consumo.

No processo descrito, a precipitação de hidróxido de alumínio é viabilizada porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["a dissolução do alumínio resfria a solução.", "o excesso de sódio impossibilita sua solubilização.", "a oxidação provocada pelo sulfato produz hidroxilas.", "as partículas contaminantes menores atraem essa substância.", "o equilíbrio químico do carbonato em água torna o meio alcalino."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q65', 65, 'natureza', 2016, 'ppl', null, 'O rótulo do produto descreve características de uma doença que pode ser prevenida com o(a)', null, 'Almanaque do Biotônico, 1935. Disponível em: www.miniweb.com.br. Acesso em: 22 abr. 2011 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q65-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q65-apoio-01.jpg']::text[], '{}'::jsonb, '["uso de calçados.", "aplicação de inseticida.", "utilização de mosquiteiros.", "eliminação de água parada.", "substituição de casas de barro por de alvenaria."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q66', 66, 'natureza', 2016, 'ppl', null, 'A corrida dos 100 m rasos é uma das principais provas do atletismo e qualifica o homem mais rápido do mundo. Um corredor de elite foi capaz de percorrer essa distância em 10 s, com 41 passadas. Ele iniciou a corrida com o pé direito.

O período de oscilação do pé direito desse corredor foi mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/10 s.", "1/4 s.", "1/2 s.", "2 s.", "4 s."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q67', 67, 'natureza', 2016, 'ppl', null, 'Um benefício ao se obter o tomate transgênico foi o fato de o processo biotecnológico ter', 'Após a germinação, normalmente, os tomates produzem uma proteína que os faz amolecer depois de colhidos. Os cientistas introduziram, em um tomateiro, um gene antissentido (imagem espelho do gene natural) àquele que codifica a enzima “amolecedora”. O novo gene antissentido bloqueou a síntese da proteína amolecedora.', 'SIZER, F.; WHITNEY, E. Nutrição: conceitos e controvérsias. Barueri: Manole, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumentado a coleção de proteínas que o protegem do apodrecimento, pela produção da proteína antissentido.", "diminuído a necessidade do controle das pragas, pela maior resistência conferida pela nova proteína.", "facilitado a germinação das sementes, pela falta da proteína que o leva a amolecer.", "substituído a proteína amolecedora por uma invertida, que endurece o tomate.", "prolongado o tempo de vida do tomate, pela falta da proteína que o amolece."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q68', 68, 'natureza', 2016, 'ppl', null, 'Em mídias ópticas como CDs, DVDs e blue-rays, a informação é representada na forma de bits (zeros e uns) e é fisicamente gravada e lida por feixes de luz laser. Para gravar um valor “zero”, o laser brilha intensamente, de modo a “queimar” (tornar opaca) uma pequena área do disco, de tamanho comparável a seu comprimento de onda. Ao longo dos anos, as empresas de tecnologia vêm conseguindo aumentar a capacidade de armazenamento de dados em cada disco; em outras palavras, a área usada para se representar um bit vem se tornando cada vez mais reduzida.

Qual alteração da onda eletromagnética que constitui o laser permite o avanço tecnológico citado no texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A diminuição de sua energia.", "O aumento de sua frequência.", "A diminuição de sua amplitude.", "O aumento de sua intensidade.", "A diminuição de sua velocidade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q69', 69, 'natureza', 2016, 'ppl', null, 'Os recursos energéticos do tipo citado são provenientes de', 'Todo ano, cresce a demanda mundial de energia com o aumento das populações e do consumo. É cada vez mais necessário buscar fontes alternativas que não degradem os recursos do planeta nem comprometam a sobrevivência das espécies. Ainda há muito o que se descobrir sobre o uso eficiente de recursos energéticos provenientes de fontes renováveis, mas elas estão mais próximas do que parece da adoção em larga escala.', 'BARBOSA, M. A sustentabilidade da energia renovável. Superinteressante, n. 102, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["pilhas e baterias.", "usinas nucleares e hidrelétricas.", "células solares e geradores eólicos.", "centrais geotérmicas e termoelétricas.", "usinas maremotrizes e combustíveis fósseis."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q70', 70, 'natureza', 2016, 'ppl', null, 'Para reduzir a exposição à radiação do celular de forma mais eficiente, o usuário deve utlizar', 'A telefonia móvel no Brasil opera com celulares cuja potência média de radiação é cerca de 0,6 W. Por recomendação do ANSI/IEEE, foram estipulados limites para exposição humana à radiação emitida por esses aparelhos. Para o atendimento dessa recomendação, valem os conselhos: segurar o aparelho a uma pequena distância do ouvido, usar fones de ouvido para as chamadas de voz e utilizar o aparelho no modo viva voz ou com dispositivos bluetooth. Essas medidas baseiam-se no fato de que a intensidade da radiação emitida decai rapidamente conforme a distância aumenta, por isso, afastar o aparelho reduz riscos.', 'COSTA, E. A. F. Efeitos na saúde humana da exposição aos campos de radiofrequência. Disponível em: www.ced.ufsc.br. Acesso em: 16 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fones de ouvido, com o aparelho na mão.", "fones de ouvido, com o aparelho no bolso da calça.", "fones bluetooth, com o aparelho no bolso da camisa.", "o aparelho mantido a 1,5 cm do ouvido, segurado pela mão.", "o sistema viva voz, com o aparelho apoiado numa mesa de trabalho."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q72', 72, 'natureza', 2016, 'ppl', null, 'Na tirinha, o processo mencionado pelo molusco está relacionado a um mecanismo de', null, 'Disponível em: http://angelobranco.blogspot.com.br. Acesso em: 4 maio 2013.', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q72-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q72-apoio-01.jpg']::text[], '{}'::jsonb, '["defesa.", "excreção.", "circulação.", "locomoção.", "reprodução."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q73', 73, 'natureza', 2016, 'ppl', null, 'Para um técnico radiologista de 90 kg que ficou exposto, por descuido, durante 5 horas a uma fonte de raios X, cuja potência é de 10 mJ/s, a forma do sintoma apresentado, considerando que toda radiação incidente foi absorvida, é', 'Os raios X utilizados para diagnósticos médicos são uma radiação ionizante. O efeito das radiações ionizantes em um indivíduo depende basicamente da dose absorvida, do tempo de exposição e da forma da exposição, conforme relacionados no quadro.', 'Disponível em: www.cnen.gov.br. Acesso em: 3 set. 2012 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q73-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["DL₅₀.", "cerebral.", "pulmonar.", "infraclínica.", "reações gerais leves."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q74', 74, 'natureza', 2016, 'ppl', null, 'As águas dos oceanos apresentam uma alta concentração de íons e pH entre 8,0 e 8,3. Dentre esses íons estão em equilíbrio as espécies carbonato (CO₃²⁻) e bicarbonato (HCO₃⁻), representado pela equação química:

HCO₃⁻ (aq) CO₃²⁻ (aq) + H⁺ (aq)

As águas dos rios, ao contrário, apresentam concentrações muito baixas de íons e substâncias básicas, com um pH em torno de 6. A alteração significativa do pH das águas dos rios e oceanos pode mudar suas composições químicas, por precipitação de espécies dissolvidas ou redissolução de espécies presentes nos sólidos suspensos ou nos sedimentos.

A composição dos oceanos é menos afetada pelo lançamento de efluentes ácidos, pois os oceanos', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["contêm grande quantidade de cloreto de sódio.", "contêm um volume de água pura menor que o dos rios.", "possuem pH ácido, não sendo afetados pela adição de outros ácidos.", "têm a formação dos íons carbonato favorecida pela adição de ácido.", "apresentam um equilíbrio entre os íons carbonato e bicarbonato, que atuam como sistema-tampão."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q75', 75, 'natureza', 2016, 'ppl', null, 'Os SAFs são atualmente muito adotados como estratégia de manejo ambiental no Brasil porque', 'Nos ambientes tropicais, os modelos convencionais de produção agrícola têm gerado degradação dos recursos naturais e um manejo cada vez mais caro e trabalhoso. Pela legislação brasileira, os sistemas agroflorestais (SAFs) são sistemas de uso e ocupação do solo em que plantas lenhosas perenes são manejadas em associação com plantas herbáceas, arbustivas, arbóreas, culturas agrícolas e forrageiras em uma mesma unidade de manejo, de acordo com arranjo espacial e temporal, com alta diversidade de espécies e interações entre esses componentes.', 'Disponível em: www.ambienteduran.eng.br. Acesso em: 4 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["garantem a produção de plantas exóticas.", "possibilitam a manutenção de monocultura típica.", "aumentam a produção com culturas transgênicas.", "permitem a utilização do solo com culturas diversas.", "favorecem a adaptação de plantas lenhosas madeireiras."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q76', 76, 'natureza', 2016, 'ppl', null, 'Combustíveis automotivos têm sido adulterados pela adição de substâncias ou materiais de baixo valor comercial. Esse tipo de contravenção pode danificar os motores, aumentar o consumo de combustível e prejudicar o meio ambiente. Vários testes laboratoriais podem ser utilizados para identificar se um combustível está ou não adulterado. A legislação brasileira estabelece que o diesel, obtido do petróleo, contenha certa quantidade de biodiesel. O quadro apresenta valores de quatro propriedades do diesel, do biodiesel e do óleo vegetal, um material comumente utilizado como adulterante.

Com base nas informações apresentadas no quadro, quais são as duas propriedades que podem ser empregadas tecnicamente para verificar se uma amostra de diesel comercial está ou não adulterada com óleo vegetal?', null, null, '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q76-apoio-01.png', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q76-apoio-01.png']::text[], '{}'::jsonb, '["Densidade e viscosidade.", "Teor de enxofre e densidade.", "Viscosidade e teor de enxofre.", "Viscosidade e poder calorífico.", "Poder calorífico e teor de enxofre."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q77', 77, 'natureza', 2016, 'ppl', null, 'Na fase representada em D, observa-se que os cromossomos encontram-se em', 'A figura apresenta diferentes fases do ciclo de uma célula somática, cultivada e fotografada em microscópio confocal de varredura a laser. As partes mais claras evidenciam o DNA.', 'JUNQUEIRA, L. C.; CARNEIRO, J. Histologia básica. Rio de Janeiro: Guanabara Koogan, 2004 (adaptado).', '/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q77-apoio-01.jpg', ARRAY['/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["migração.", "duplicação.", "condensação.", "recombinação.", "reestruturação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q78', 78, 'natureza', 2016, 'ppl', null, 'Sabendo-se que o tsunami consiste em uma série de ondas sucessivas, qual é o valor mais próximo do intervalo de tempo entre duas ondas consecutivas?', 'Em 26 de dezembro de 2004, um tsunami devastador, originado a partir de um terremoto na costa da Indonésia, atingiu diversos países da Ásia, matando quase 300 mil pessoas. O grau de devastação deveu-se, em boa parte, ao fato de as ondas de um tsunami serem extremamente longas, com comprimento de onda de cerca de 200 km. Isto é muito maior que a espessura da lâmina de líquido, d, típica do Oceano Índico, que é de cerca de 4 km. Nessas condições, com boa aproximação, a sua velocidade de propagação a-se dependente de d, obedecendo à torn/gd relação v = √ . Nessa expressão, g é a aceleração da gravidade, que pode ser tomada como 10 m/s².', 'SILVEIRA, F. L.; VARRIALE, M. C. Propagação das ondas marítimas e dos tsunami. Caderno Brasileiro de Ensino de Física, n. 2, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 min", "3,6 min", "17 min", "60 min", "216 min"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q79', 79, 'natureza', 2016, 'ppl', null, 'Durante a formação de uma tempestade, são observadas várias descargas elétricas, os raios, que podem ocorrer: das nuvens para o solo (descarga descendente), do solo para as nuvens (descarga ascendente) ou entre uma nuvem e outra. As descargas ascendentes e descendentes podem ocorrer por causa do acúmulo de cargas elétricas positivas ou negativas, que induz uma polarização oposta no solo.

Essas descargas elétricas ocorrem devido ao aumento da intensidade do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["campo magnético da Terra.", "corrente elétrica gerada dentro das nuvens.", "resistividade elétrica do ar entre as nuvens e o solo.", "campo elétrico entre as nuvens e a superfície da Terra.", "força eletromotriz induzida nas cargas acumuladas no solo."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q80', 80, 'natureza', 2016, 'ppl', null, 'Os indivíduos de uma população de uma pequena cidade, fundada por uma família de europeus, são, frequentemente, frutos de casamentos consanguíneos. Grande parte dos grupos familiares dessa localidade apresenta membros acometidos por uma doença rara, identificada por fraqueza muscular progressiva, com início aos 30 anos de idade. Em famílias com presença dessa doença, quando os pais são saudáveis, somente os filhos do sexo masculino podem ser afetados. Mas em famílias cujo pai é acometido pela doença e a mãe é portadora do gene, 50% da descendência, independentemente do sexo, é afetada.

Considerando as características populacionais, o sexo e a proporção dos indivíduos afetados, qual é o tipo de herança da doença descrita no texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Recessiva, ligada ao cromossomo X.", "Dominante, ligada ao cromossomo X.", "Recessiva, ligada ao cromossomo Y.", "Recessiva autossômica.", "Dominante autossômica."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q81', 81, 'natureza', 2016, 'ppl', null, 'O benefício do processo Claus é que, na combustão do diesel, é minimizada a emissão de gases', 'O processo de dessulfurização é uma das etapas utilizadas na produção do diesel. Esse processo consiste na oxidação do enxofre presente na forma de sulfeto de hidrogênio (H₂S) a enxofre elementar (sólido) que é posteriormente removido. Um método para essa extração química é o processo Claus, no qual parte do H₂S é oxidada a dióxido de enxofre (SO₂) e, então, esse gás é usado para oxidar o restante do H₂S. Os compostos de enxofre remanescentes e as demais moléculas presentes no diesel sofrerão combustão no motor.', 'MARQUES FILHO, J. Estudo da fase térmica do processo Claus utilizando fluidodinâmica computacional. São Paulo: USP, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["formadores de hidrocarbonetos.", "produtores de óxidos de nitrogênio.", "emissores de monóxido de carbono.", "promotores da acidificação da chuva.", "determinantes para o aumento do efeito estufa."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q82', 82, 'natureza', 2016, 'ppl', null, 'O choque elétrico é uma sensação provocada pela passagem de corrente elétrica pelo corpo. As consequências de um choque vão desde um simples susto até a morte. A circulação das cargas elétricas depende da resistência do material. Para o corpo humano, essa resistência varia de 1 000 Ω, quando a pele está molhada, até 100 000 Ω, quando a pele está seca. Uma pessoa descalça, lavando sua casa com água, molhou os pés e, acidentalmente, pisou em um fio desencapado, sofrendo uma descarga elétrica em uma tensão de 120 V.

Qual a intensidade máxima de corrente elétrica que passou pelo corpo da pessoa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,2 mA", "120 mA", "8,3 A", "833 A", "120 kA"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q83', 83, 'natureza', 2016, 'ppl', null, 'Em um laboratório, são apresentados aos alunos uma lâmpada, com especificações técnicas de 6 V e 12 W, e um conjunto de 4 pilhas de 1,5 V cada.

Qual associação de geradores faz com que a lâmpada produza maior brilho?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-A-01.png"], "B": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-B-01.png"], "C": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-C-01.png"], "D": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-D-01.png"], "E": ["/questoes/2016/ppl/dia1/enem-2016-ppl-d1-q83-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q84', 84, 'natureza', 2016, 'ppl', null, 'As emissões de dióxido de carbono (CO₂) por veículos são dependentes da constituição de cada tipo de combustível. Sabe-se que é possível determinar a quantidade emitida de CO₂, a partir das massas molares do carbono e do oxigênio, iguais a 12 g/mol e 16 g/mol, respectivamente. Em uma viagem de férias, um indivíduo percorreu 600 km em um veículo que consome um litro de gasolina a cada 15 km de percurso.

Considerando que o conteúdo de carbono em um litro dessa gasolina é igual a 0,6 kg, a massa de CO₂ emitida pelo veículo no ambiente, durante a viagem de férias descrita, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["24 kg.", "33 kg.", "40 kg.", "88 kg.", "147 kg."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q85', 85, 'natureza', 2016, 'ppl', null, 'Após a análise das bandas de DNA, pode-se concluir que o pai biológico do garoto é o', 'Para verificar a eficácia do teste de DNA na determinação de paternidade, cinco voluntários, dentre eles o pai biológico de um garoto, cederam amostras biológicas para a realização desse teste. A figura mostra o resultado obtido após a identificação dos fragmentos de DNA de cada um deles.

Garoto Mãe 1º 2º 3º 4º 5º', 'OLIVEIRA, F. B.; SILVEIRA, R. M. V. O teste de DNA na sala de aula: é possível ensinar biologia a partir de temas atuais. Revista Genética na Escola, abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["1° voluntário.", "2° voluntário.", "3° voluntário.", "4° voluntário.", "5° voluntário."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q86', 86, 'natureza', 2016, 'ppl', null, 'A atitude tomada pelos governos municipais deve-se ao(à)', 'Para o consumidor, é praticamente impossível identificar a diferença entre a sacola biodegradável e a comum, feita de polietileno – derivado do petróleo. Alguns governos municipais já exigem que os supermercados ofereçam sacolas biodegradáveis em substituição às sacolas comuns.', 'Disponível em: http://epocanegocios.globo.com. Acesso em: 1 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["maior resistência que os materiais biodegradáveis apresentam em relação aos comuns.", "escassez das matérias-primas derivadas do petróleo para produção das sacolas comuns.", "custo consideravelmente menor das sacolas biodegradáveis em relação ao das sacolas comuns.", "maior capacidade de produção das sacolas biodegradáveis, já que as fontes podem ser renováveis.", "rápida decomposição das sacolas biodegradáveis pela ação de bactérias, em comparação às sacolas comuns."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q87', 87, 'natureza', 2016, 'ppl', null, 'Algumas crianças, ao brincarem de esconde-esconde, tapam os olhos com as mãos, acreditando que, ao adotarem tal procedimento, não poderão ser vistas.

Essa percepção da criança contraria o conhecimento científico porque, para serem vistos, os objetos', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["refletem partículas de luz (fótons), que atingem os olhos.", "geram partículas de luz (fótons), convertidas pela fonte externa.", "são atingidos por partículas de luz (fótons), emitidas pelos olhos.", "refletem partículas de luz (fótons), que se chocam com os fótons emitidos pelos olhos.", "são atingidos pelas partículas de luz (fótons), emitidas pela fonte externa e pelos olhos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q88', 88, 'natureza', 2016, 'ppl', null, 'Qual das propriedades dos óleos vegetais está relacionada aos problemas ambientais citados?', 'O descarte do óleo de cozinha na rede de esgotos gera diversos problemas ambientais. Pode-se destacar a contaminação dos cursos-d’água, que tem como uma das consequências a formação de uma película de óleo na superfície, causando danos à fauna aquática, por dificultar as trocas gasosas, além de diminuir a penetração dos raios solares no curso hídrico.', 'Disponível em: http://revistagalileu.globo.com. Acesso em: 3 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Alta miscibilidade em água.", "Alta reatividade com a água.", "Baixa densidade em relação à água.", "Baixa viscosidade em relação à água.", "Alto ponto de ebulição em relação à água."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q89', 89, 'natureza', 2016, 'ppl', null, 'Um produtor rural registrou queda de produtividade numa das áreas de plantio de arroz de sua propriedade. Análises químicas revelaram concentrações elevadas do íon amônio (NH₄⁺) e baixas dos íons nitrito (NO₂⁻) e nitrato (NO₃⁻) no solo. Esses compostos nitrogenados são necessários para o crescimento dos vegetais e participam do ciclo biogeoquímico do nitrogênio.

Em qual etapa desse ciclo biogeoquímico são formados os compostos que estão em baixa concentração nesse solo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Nitrificação.", "Assimilação.", "Amonização.", "Desnitrificação.", "Fixação de nitrogênio."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2016-ppl-d1-q90', 90, 'natureza', 2016, 'ppl', null, 'A obtenção de energia por meio da fissão nuclear do ²³⁵U é muito superior quando comparada à combustão da gasolina. O calor liberado na fissão do ²³⁵U é 8 × 10¹⁰ J/g e na combustão da gasolina é 5 × 10⁴ J/g.

A massa de gasolina necessária para obter a mesma energia na fissão de 1 kg de ²³⁵U é da ordem de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10³ g.", "10⁴ g.", "10⁵ g.", "10⁶ g.", "10⁹ g."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
