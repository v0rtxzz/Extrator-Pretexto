-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q01', 1, 'humanas', 2013, 'regular', null, 'Os mapas representam distintos padrões de distribuição de processos socioespaciais. Nesse sentido, a menor incidência de disputas territoriais envolvendo povos indígenas se explica pela', 'Mapa 1 Mapa 2
Distribuição espacial atual da população brasileira Confl itos em terras indígenas', 'THÉRY, H. As boas-novas sobre a população brasileira. Conhecimento Prático SIMIELLI, M. E. Geoatlas. São Paulo: Ática, 2009 (adaptado). Geográfi co, n. 41, jan. 2012 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["fertilização natural dos solos.", "expansão da fronteira agrícola.", "intensifi cação da migração de retorno.", "homologação de reservas extrativistas.", "concentração histórica da urbanização."]'::jsonb, 'E', false, 'A questão pede que se compare dois mapas: o primeiro mostra a distribuição da população brasileira, com grandes círculos concentrados na faixa litorânea e no Centro-Sul (São Paulo, Rio de Janeiro, Salvador, Fortaleza); o segundo mostra terras indígenas e os confrontos envolvendo garimpeiros, madeireiros, fazendeiros e posseiros, muito mais numerosos na Amazônia e no Centro-Oeste. Onde a ocupação é antiga e fortemente urbanizada, como no litoral, as terras indígenas foram há muito tempo reduzidas ou absorvidas, de modo que restam poucas áreas em disputa. Já nas frentes de expansão do interior, ainda há territórios indígenas extensos e pressão de atividades econômicas, o que gera conflitos. Assim, a menor incidência de disputas se explica pela concentração histórica da urbanização. A fertilização natural dos solos não tem relação com os conflitos. A expansão da fronteira agrícola explica justamente a maior incidência de conflitos. A migração de retorno não é retratada nos mapas. Reservas extrativistas são outra categoria de unidade e não explicam o padrão. Gabarito: E.', 3, 'População: distribuição, conflitos indígenas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q02', 2, 'humanas', 2013, 'regular', null, 'A dinâmica de transformação das cidades tende a apresentar como consequência a expansão das áreas periféricas pelo(a)', 'Trata-se de um gigantesco movimento de construção de cidades, necessário para o assentamento residencial dessa população, bem como de suas necessidades de trabalho, abastecimento, transportes, saúde, energia, água etc. Ainda que o rumo tomado pelo crescimento urbano não tenha respondido satisfatoriamente a todas essas necessidades, o território foi ocupado e foram construídas as condições para viver nesse espaço.', 'MARICATO, E. Brasil, cidades: alternativas para a crise urbana. Petrópolis: Vozes, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["crescimento da população urbana e aumento da especulação imobiliária.", "direcionamento maior do fl uxo de pessoas, devido à existência de um grande número de serviços.", "delimitação de áreas para uma ocupação organizada do espaço físico, melhorando a qualidade de vida.", "implantação de políticas públicas que promovem a moradia e o direito à cidade aos seus moradores.", "reurbanização de moradias nas áreas centrais, mantendo o trabalhador próximo ao seu emprego, diminuindo os deslocamentos para a periferia."]'::jsonb, 'A', false, 'A questão pede a causa da expansão das periferias urbanas. O texto de Maricato descreve o enorme crescimento das cidades brasileiras para assentar uma população urbana crescente, ressaltando que esse crescimento não respondeu satisfatoriamente às necessidades de moradia e serviços. Na urbanização brasileira, o rápido aumento da população urbana, somado à valorização das áreas centrais e bem equipadas pela especulação imobiliária, empurra a população de baixa renda para áreas cada vez mais distantes, baratas e precárias, ampliando a periferia. Por isso, a alternativa correta associa crescimento populacional urbano e especulação imobiliária. A atração por serviços explica a migração para a cidade, mas não a periferização em si. A delimitação de áreas para ocupação organizada contraria o caráter desordenado da expansão periférica. Políticas públicas de moradia e direito à cidade tenderiam a reduzir a segregação, não a causá-la. A reurbanização de áreas centrais para manter trabalhadores próximos ao emprego também diminuiria a expansão periférica. Gabarito: A.', 2, 'Urbanização: periferização, especulação imobiliária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q03', 3, 'humanas', 2013, 'regular', null, 'O reconhecimento da paisagem em questão como patrimônio mundial deriva da', 'No dia 1º de julho de 2012, a cidade do Rio de Janeiro tornou-se a primeira do mundo a receber o título da Unesco de Patrimônio Mundial como Paisagem Cultural. A candidatura, apresentada pelo Instituto do Patrimônio Histórico e Artístico Nacional (Iphan), foi aprovada durante a 36ª Sessão do Comitê do Patrimônio Mundial. O presidente do Iphan explicou que “a paisagem carioca é a imagem mais explícita do que podemos chamar de civilização brasileira, com sua originalidade, desafios, contradições e possibilidades”. A partir de agora, os locais da cidade valorizados com o título da Unesco serão alvo de ações integradas visando a preservação da sua paisagem cultural.', 'Disponível em: www.cultura.gov.br. Acesso em: 7 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["presença do corpo artístico local.", "imagem internacional da metrópole.", "herança de prédios da ex-capital do país.", "diversidade de culturas presente na cidade.", "relação sociedade-natureza de caráter singular."]'::jsonb, 'E', false, 'A questão pergunta por que a paisagem carioca recebeu o título de Patrimônio Mundial como Paisagem Cultural. Essa categoria da Unesco reconhece lugares em que a interação entre a ação humana e o meio natural produziu algo excepcional. No caso do Rio de Janeiro, o valor está no encontro entre elementos naturais marcantes, como montanhas, baía, mar e floresta, e a ocupação urbana que se moldou a eles, com o Pão de Açúcar, o Corcovado, a Floresta da Tijuca, o Aterro do Flamengo e as praias. É essa relação sociedade-natureza singular que justifica o título, como indica a fala sobre a paisagem como imagem da civilização brasileira. O corpo artístico local não é critério para paisagem cultural. A imagem internacional da metrópole é consequência, não fundamento do reconhecimento. Os prédios da antiga capital seriam patrimônio arquitetônico, não paisagístico. A diversidade cultural da cidade não é o foco da categoria paisagem cultural. Gabarito: E.', 2, 'Questões ambientais: paisagem cultural, patrimônio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q04', 4, 'humanas', 2013, 'regular', null, 'A exposição e a análise do projeto cartesiano indicam que, para viabilizar a reconstrução radical do conhecimento, deve-se', 'TEXTO I
Há já algum tempo eu me apercebi de que, desde meus primeiros anos, recebera muitas falsas opiniões como verdadeiras, e de que aquilo que depois eu fundei em princípios tão mal assegurados não podia ser senão mui duvidoso e incerto. Era necessário tentar seriamente, uma vez em minha vida, desfazer-me de todas as opiniões a que até então dera crédito, e começar tudo novamente a fim de estabelecer um saber firme e inabalável.

DESCARTES, R. Meditações concernentes à Primeira Filosofia. São Paulo: Abril Cultural, 1973 (adaptado). TEXTO II
É o caráter radical do que se procura que exige a radicalização do próprio processo de busca. Se todo o espaço for ocupado pela dúvida, qualquer certeza que aparecer a partir daí terá sido de alguma forma gerada pela própria dúvida, e não será seguramente nenhuma daquelas que foram anteriormente varridas por essa mesma dúvida.', 'SILVA, F. L. Descartes: a metafísica da modernidade. São Paulo: Moderna, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["retomar o método da tradição para edificar a ciência com legitimidade.", "questionar de forma ampla e profunda as antigas ideias e concepções.", "investigar os conteúdos da consciência dos homens menos esclarecidos.", "buscar uma via para eliminar da memória saberes antigos e ultrapassados.", "encontrar ideias e pensamentos evidentes que dispensam ser questionados."]'::jsonb, 'B', false, 'A questão pede o procedimento que, segundo Descartes e seu comentador, viabiliza a reconstrução do conhecimento. No texto I, Descartes percebe que recebeu muitas opiniões falsas como verdadeiras e decide desfazer-se de todas elas para recomeçar e fundar um saber firme. No texto II, o comentador explica que a busca de uma certeza radical exige uma dúvida também radical, que ocupe todo o espaço: só o que resistir a ela será certeza. Trata-se da dúvida metódica, que consiste em questionar de forma ampla e profunda as ideias recebidas. Retomar o método da tradição é o oposto do projeto cartesiano, que rompe com a tradição escolástica. Investigar a consciência de homens menos esclarecidos não aparece nos textos. Não se trata de apagar saberes da memória, mas de submetê-los à dúvida. Dispensar ideias de questionamento contraria a radicalidade da dúvida; a evidência é ponto de chegada, não de partida. Gabarito: B.', 2, 'Filosofia moderna: Descartes, dúvida metódica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q05', 5, 'humanas', 2013, 'regular', null, 'A carta de Pero Vaz de Caminha permite entender o projeto colonizador para a nova terra. Nesse trecho, o relato enfatiza o seguinte objetivo:', 'De ponta a ponta, é tudo praia-palma, muito chã e muito formosa. Pelo sertão nos pareceu, vista do mar, muito grande, porque, a estender olhos, não podíamos ver senão terra com arvoredos, que nos parecia muito longa. Nela, até agora, não pudemos saber que haja ouro, nem prata, nem coisa alguma de metal ou ferro; nem lho vimos. Porém a terra em si é de muito bons ares [...]. Porém o melhor fruto que dela se pode tirar me parece que será salvar esta gente.', 'Carta de Pero Vaz de Caminha. In: MARQUES, A.; BERUTTI, F.; FARIA, R. História moderna através de textos. São Paulo: Contexto, 2001.', null, ARRAY[]::text[], '{}'::jsonb, '["Valorizar a catequese a ser realizada sobre os povos nativos.", "Descrever a cultura local para enaltecer a prosperidade portuguesa.", "Transmitir o conhecimento dos indígenas sobre o potencial econômico existente.", "Realçar a pobreza dos habitantes nativos para demarcar a superioridade europeia.", "Criticar o modo de vida dos povos autóctones para evidenciar a ausência de trabalho."]'::jsonb, 'A', false, 'A questão pede o objetivo enfatizado no trecho da carta de Caminha. O relato descreve a terra, com praias e arvoredos, informa que ainda não se encontraram ouro, prata ou metais, elogia os bons ares e conclui que o melhor fruto que dela se pode tirar será salvar esta gente. Essa frase final revela a dimensão religiosa do projeto colonizador português: a conversão dos nativos ao cristianismo, isto é, a catequese, apresentada como o maior proveito diante da falta de metais preciosos. Descrever a cultura local para enaltecer a prosperidade portuguesa não corresponde ao trecho, que nem trata da cultura indígena. Não há transmissão de conhecimentos indígenas sobre o potencial econômico. O texto não realça a pobreza dos nativos como prova de superioridade. Também não há crítica ao modo de vida indígena nem menção à ausência de trabalho. Gabarito: A.', 1, 'Brasil Colônia: carta de Caminha, catequese')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q06', 6, 'humanas', 2013, 'regular', null, 'O texto é um registro asteca, cujo sentido está relacionado ao(à)', 'O canto triste dos conquistados:
os últimos dias de Tenochtitlán
Nos caminhos jazem dardos quebrados;
os cabelos estão espalhados.
Destelhadas estão as casas,
Vermelhas estão as águas, os rios, como se alguém
as tivesse tingido,
Nos escudos esteve nosso resguardo,
mas os escudos não detêm a desolação...', 'PINSKY, J. et al. História da América através de textos. São Paulo: Contexto, 2007 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["tragédia causada pela destruição da cultura desse povo.", "tentativa frustrada de resistência a um poder considerado superior.", "extermínio das populações indígenas pelo Exército espanhol.", "dissolução da memória sobre os feitos de seus antepassados.", "profetização das consequências da colonização da América."]'::jsonb, 'B', false, 'A questão pede o sentido do canto asteca sobre os últimos dias de Tenochtitlán, tomada pelos espanhóis de Cortés em 1521. O poema descreve dardos quebrados, casas destelhadas, águas tingidas de vermelho e afirma que os escudos, que eram o resguardo do povo, não detiveram a desolação. Essas imagens mostram que houve luta e resistência armada, mas que ela fracassou diante de um poder percebido como superior, o dos conquistadores e seus aliados. Por isso o sentido é o de uma resistência frustrada. A destruição da cultura é tema relacionado, mas o poema enfatiza a batalha e a derrota, não a perda cultural. O extermínio das populações pelo exército espanhol vai além do que o texto registra. A dissolução da memória dos antepassados não aparece; o próprio canto é um registro de memória. Não há profecia, pois o texto narra fatos já ocorridos. Gabarito: B.', 3, 'América: conquista espanhola, astecas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q07', 7, 'humanas', 2013, 'regular', null, 'O processo registrado no gráfico gerou a seguinte consequência demográfica:', 'Taxa de fecundidade total – Brasil – 1940-2010', 'IBGE. Censo demográfico 2010: resultados gerais da amostra. Disponível em: ftp://ftp.ibge.gov.br. Acesso em: 12 mar. 2013.', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q07-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q07-apoio-01.png']::text[], '{}'::jsonb, '["Decréscimo da população absoluta.", "Redução do crescimento vegetativo.", "Diminuição da proporção de adultos.", "Expansão de políticas de controle da natalidade.", "Aumento da renovação da população economicamente ativa."]'::jsonb, 'B', false, 'A questão pede a consequência demográfica do processo mostrado no gráfico. A taxa de fecundidade total, número médio de filhos por mulher, ficou estável perto de 6 entre 1940 e 1960 (6,16; 6,21; 6,28) e depois caiu continuamente: 5,76 em 1970, 4,35 em 1980, 2,85 em 1990, 2,38 em 2000 e 1,90 em 2010, abaixo do nível de reposição de cerca de 2,1. Com menos nascimentos e mortalidade já em queda, a diferença entre natalidade e mortalidade, o crescimento vegetativo, diminui. A população absoluta brasileira continuou crescendo no período, embora mais devagar. A proporção de adultos aumenta, e não diminui, com a queda da fecundidade. Políticas de controle da natalidade seriam uma possível causa, não consequência, e o Brasil não adotou um programa oficial amplo. A renovação da população economicamente ativa tende a diminuir, pois entram menos jovens. Gabarito: B.', 2, 'População: fecundidade, crescimento vegetativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q08', 8, 'humanas', 2013, 'regular', null, 'A Guerra Civil Espanhola expressou as disputas em curso na Europa na década de 1930. A perspectiva política comum que promoveu a mobilização descrita foi o(a)', 'As Brigadas Internacionais foram unidades de combatentes formadas por voluntários de 53 nacionalidades dispostos a lutar em defesa da República espanhola. Estima-se que cerca de 60 mil cidadãos de várias partes do mundo – incluindo 40 brasileiros – tenham se incorporado a essas unidades. Apesar de coordenadas pelos comunistas, as Brigadas contaram com membros socialistas, liberais e de outras correntes político-ideológicas.', 'SOUZA, I. I. A Guerra Civil Europeia. História Viva, n. 70, 2009 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["crítica ao stalinismo.", "combate ao fascismo.", "rejeição ao federalismo.", "apoio ao corporativismo.", "adesão ao anarquismo."]'::jsonb, 'B', false, 'A questão pede a perspectiva política comum que mobilizou voluntários de 53 nacionalidades nas Brigadas Internacionais. Na Guerra Civil Espanhola (1936-1939), o governo republicano enfrentou os militares rebeldes liderados por Franco, apoiados pela Itália fascista e pela Alemanha nazista. Comunistas, socialistas, liberais e outras correntes, embora divergentes entre si, uniram-se na defesa da República contra o avanço da extrema direita, em uma lógica de frente antifascista típica dos anos 1930. Por isso o elemento comum era o combate ao fascismo. A crítica ao stalinismo não poderia ser comum, já que as Brigadas eram coordenadas pelos comunistas ligados à URSS. A rejeição ao federalismo não foi o motor da mobilização internacional. O corporativismo era associado aos regimes fascistas, combatidos pelos brigadistas. O anarquismo era apenas uma das correntes do lado republicano, não a perspectiva comum. Gabarito: B.', 2, 'Geopolítica e conflitos: Guerra Civil Espanhola, antifascismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q09', 9, 'humanas', 2013, 'regular', null, 'A necessidade de modais de transporte interligados, no território brasileiro, justifica-se pela(s)', 'De todas as transformações impostas pelo meio técnico-científico-informacional à logística de transportes, interessa-nos mais de perto a intermodalidade. E por uma razão muito simples: o potencial que tal “ferramenta logística” ostenta permite que haja, de fato, um sistema de transportes condizente com a escala geográfica do Brasil.', 'HUERTAS, D. M. O papel dos transportes na expansão recente da fronteira agrícola brasileira. Revista Transporte y Territorio, Universidade de Buenos Aires, n. 3, 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["variações climáticas no território, associadas à interiorização da produção.", "grandes distâncias e a busca da redução dos custos de transporte.", "formação geológica do país, que impede o uso de um único modal.", "proximidade entre a área de produção agrícola intensiva e os portos.", "diminuição dos fluxos materiais em detrimento de fluxos imateriais."]'::jsonb, 'B', false, 'A questão pede a justificativa para a integração de modais de transporte no Brasil. O texto afirma que a intermodalidade permite um sistema de transportes condizente com a escala geográfica do país. O Brasil tem dimensões continentais, e a produção, sobretudo agrícola, avançou para o interior, longe dos portos. Combinar rodovias, ferrovias e hidrovias permite usar, em cada trecho, o meio mais adequado, com ferrovias e hidrovias barateando o transporte de grandes volumes em longas distâncias. Assim, a justificativa está nas grandes distâncias e na busca de redução de custos. As variações climáticas não são o fator determinante para a escolha de modais. A formação geológica não impede o uso de um único modal. A produção agrícola intensiva está, em grande parte, longe dos portos, e não próxima. A intermodalidade trata de fluxos materiais de cargas, sem relação com sua diminuição frente aos imateriais. Gabarito: B.', 1, 'Transportes e circulação: intermodalidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q10', 10, 'humanas', 2013, 'regular', null, 'A partir da análise histórica do comportamento humano em suas relações sociais e políticas, Maquiavel define o homem como um ser', 'Nasce daqui uma questão: se vale mais ser amado que temido ou temido que amado. Responde-se que ambas as coisas seriam de desejar; mas porque é difícil juntá-las, é muito mais seguro ser temido que amado, quando haja de faltar uma das duas. Porque dos homens se pode dizer, duma maneira geral, que são ingratos, volúveis, simuladores, covardes e ávidos de lucro, e enquanto lhes fazes bem são inteiramente teus, oferecem-te o sangue, os bens, a vida e os filhos, quando, como acima disse, o perigo está longe; mas quando ele chega, revoltam-se.', 'MAQUIAVEL, N. O príncipe. Rio de Janeiro: Bertrand, 1991.', null, ARRAY[]::text[], '{}'::jsonb, '["munido de virtude, com disposição nata a praticar o bem a si e aos outros.", "possuidor de fortuna, valendo-se de riquezas para alcançar êxito na política.", "guiado por interesses, de modo que suas ações são imprevisíveis e inconstantes.", "naturalmente racional, vivendo em um estado pré-social e portando seus direitos naturais.", "sociável por natureza, mantendo relações pacíficas com seus pares."]'::jsonb, 'C', false, 'A questão pede a concepção de ser humano em Maquiavel. No trecho de O príncipe, ele afirma que é mais seguro ser temido do que amado porque os homens são ingratos, volúveis, simuladores, covardes e ávidos de lucro: enquanto recebem benefícios, oferecem tudo, mas, quando o perigo chega, revoltam-se. O realismo político maquiaveliano parte, portanto, da observação de que os homens agem movidos por interesses, o que torna seu comportamento inconstante e pouco confiável, exigindo do governante prudência e capacidade de se fazer temer. A ideia de uma virtude natural para o bem é o oposto do que o texto descreve; além disso, virtù em Maquiavel é qualidade do governante. Fortuna, em Maquiavel, é o acaso, não riqueza. O estado pré-social com direitos naturais pertence aos contratualistas, como Locke. A sociabilidade natural e pacífica remete a Aristóteles e contraria o trecho. Gabarito: C.', 2, 'Filosofia política: Maquiavel, natureza humana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q11', 11, 'humanas', 2013, 'regular', null, 'A crítica presente no texto remete ao acordo que fundamentou o regime republicano brasileiro durante as três primeiras décadas do século XX e fortaleceu o(a)', 'Nos estados, entretanto, se instalavam as oligarquias, de cujo perigo já nos advertia Saint-Hilaire, e sob o disfarce do que se chamou “a política dos governadores”. Em círculos concêntricos esse sistema vem cumular no próprio poder central que é o sol do nosso sistema.', 'PRADO, P. Retrato do Brasil. Rio de Janeiro: José Olympio, 1972.', null, ARRAY[]::text[], '{}'::jsonb, '["poder militar, enquanto fiador da ordem econômica.", "presidencialismo, com o objetivo de limitar o poder dos coronéis.", "domínio de grupos regionais sobre a ordem federativa.", "intervenção nos estados, autorizada pelas normas constitucionais.", "isonomia do governo federal no tratamento das disputas locais."]'::jsonb, 'C', false, 'A questão pede o que foi fortalecido pelo acordo político criticado por Paulo Prado. A política dos governadores, organizada por Campos Sales, estabelecia que o governo federal apoiaria as oligarquias que dominavam cada estado, e estas garantiriam a eleição de bancadas favoráveis ao presidente. Nos estados, os coronéis controlavam votos por meio do voto de cabresto. Os círculos concêntricos do texto mostram essa cadeia de compromissos que vai do município ao poder central. O resultado foi o domínio de grupos oligárquicos regionais, especialmente de São Paulo e Minas Gerais, sobre a federação. O poder militar perdeu protagonismo após os primeiros governos da República. O presidencialismo não buscava limitar os coronéis; ao contrário, apoiava-se neles. A intervenção federal nos estados era evitada pelo pacto, que garantia autonomia às oligarquias aliadas. Não havia isonomia: o governo favorecia as facções situacionistas. Gabarito: C.', 2, 'Primeira República: política dos governadores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q12', 12, 'humanas', 2013, 'regular', null, 'Manifestações culturais como o carnaval também têm sua própria história, sendo constantemente reinventadas ao longo do tempo. A atuação das Grandes Sociedades, descrita no texto, mostra que o carnaval representava um momento em que as', 'No final do século XIX, as Grandes Sociedades carnavalescas alcançaram ampla popularidade entre os foliões cariocas. Tais sociedades cultivavam um pretensioso objetivo em relação à comemoração carnavalesca em si mesma: com seus desfiles de carros enfeitados pelas principais ruas da cidade, pretendiam abolir o entrudo (brincadeira que consistia em jogar água nos foliões) e outras práticas difundidas entre a população desde os tempos coloniais, substituindo-os por formas de diversão que consideravam mais civilizadas, inspiradas nos carnavais de Veneza. Contudo, ninguém parecia disposto a abrir mão de suas diversões para assistir ao carnaval das sociedades. O entrudo, na visão dos seus animados praticantes, poderia coexistir perfeitamente com os desfiles.', 'PEREIRA, C. S. Os senhores da alegria: a presença das mulheres nas Grandes Sociedades carnavalescas cariocas em fins do século XIX. In: CUNHA, M. C. P. Carnavais e outras frestas: ensaios de história social da cultura. Campinas: Unicamp; Cecult, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["distinções sociais eram deixadas de lado em nome da celebração.", "aspirações cosmopolitas da elite impediam a realização da festa fora dos clubes.", "liberdades individuais eram extintas pelas regras das autoridades públicas.", "tradições populares se transformavam em matéria de disputas sociais.", "perseguições policiais tinham caráter xenófobo por repudiarem tradições estrangeiras."]'::jsonb, 'D', false, 'A questão pede o que a atuação das Grandes Sociedades revela sobre o carnaval do fim do século XIX. O texto mostra que essas sociedades, ligadas às elites, pretendiam abolir o entrudo e outras brincadeiras populares de origem colonial, substituindo-as por desfiles considerados civilizados, inspirados em Veneza. A população, porém, não abriu mão de suas práticas e entendia que o entrudo poderia coexistir com os desfiles. Há, portanto, um conflito entre projetos distintos de festa: as tradições populares tornaram-se objeto de disputa entre grupos sociais. As distinções sociais não foram deixadas de lado; ao contrário, ficaram evidentes. As aspirações da elite não impediram a festa fora dos clubes, já que os desfiles ocorriam nas ruas. O texto não menciona extinção de liberdades individuais por autoridades. Não há referência a perseguições policiais nem a xenofobia; as elites, aliás, valorizavam modelos estrangeiros. Gabarito: D.', 3, 'Cultura e sociedade: carnaval, cultura popular')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q13', 13, 'humanas', 2013, 'regular', null, 'PEDERNEIRAS, R. Revista da Semana, ano 35, n. 40, 15 set. 1934. In: LEMOS, R. (Org.). Uma história do Brasil através das caricaturas (1840-2001). Rio de Janeiro: Bom Texto; Letras e Expressões, 2001.

Na imagem, da década de 1930, há uma crítica à conquista de um direito pelas mulheres, relacionado com a', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q13-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q13-apoio-01.jpg']::text[], '{}'::jsonb, '["redivisão do trabalho doméstico.", "liberdade de orientação sexual.", "garantia da equiparação salarial.", "aprovação do direito ao divórcio.", "obtenção da participação eleitoral."]'::jsonb, 'E', false, 'A questão pede qual direito conquistado pelas mulheres é criticado na caricatura de 1934. A imagem mostra uma mulher grande e autoritária, de braço erguido, discursando à mesa, enquanto um homem e uma criança aparecem diminuídos e chorosos; a legenda pergunta se haverá ainda quem resista à poderosa influência do partido Mulherista. A referência a partido e a influência política aponta para a participação feminina na política, conquistada com o Código Eleitoral de 1932 e confirmada pela Constituição de 1934, que garantiram o voto feminino. A charge ridiculariza essa conquista, sugerindo uma inversão de papéis no lar. A redivisão do trabalho doméstico não era um direito legal conquistado na época. A liberdade de orientação sexual não está em questão. A equiparação salarial não aparece na imagem. O divórcio só foi aprovado no Brasil em 1977. Gabarito: E.', 2, 'Era Vargas: voto feminino')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q14', 14, 'humanas', 2013, 'regular', null, 'Os elementos da paisagem descritos no texto correspondem a aspectos biogeográficos presentes na', 'Então, a travessia das veredas sertanejas é mais exaustiva que a de uma estepe nua. Nesta, ao menos, o viajante tem o desafogo de um horizonte largo e a perspectiva das planuras francas. Ao passo que a outra o afoga; abrevia-lhe o olhar; agride-o e estonteia-o; enlaça-o na trama espinescente e não o atrai; repulsa-o com as folhas urticantes, com o espinho, com os gravetos estalados em lanças, e desdobra-se-lhe na frente léguas e léguas, imutável no aspecto desolado; árvore sem folhas, de galhos estorcidos e secos, revoltos, entrecruzados, apontando rijamente no espaço ou estirando-se flexuosos pelo solo, lembrando um bracejar imenso, de tortura, da flora agonizante', 'CUNHA, E. Os sertões. Disponível em: http://pt.scribd.com. Acesso em: 2 jun. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["composição de vegetação xerófila.", "formação de florestas latifoliadas.", "transição para mata de grande porte.", "adaptação à elevada salinidade.", "homogeneização da cobertura perenifólia."]'::jsonb, 'A', false, 'A questão pede o tipo de vegetação descrito por Euclides da Cunha em Os sertões. O trecho fala de uma vegetação espinhenta, de folhas urticantes, gravetos secos, árvores sem folhas e galhos retorcidos, imutável e desolada ao longo de léguas. Essa é a caatinga, bioma do semiárido nordestino, formado por plantas xerófilas, isto é, adaptadas à escassez de água: perdem as folhas na estação seca, têm espinhos e caules retorcidos para reduzir a perda de água. Florestas latifoliadas têm folhas largas e ocorrem em áreas úmidas, o oposto do descrito. A transição para mata de grande porte não aparece; a paisagem é homogênea e baixa. A adaptação à elevada salinidade caracteriza manguezais e vegetação halófila. A cobertura perenifólia mantém as folhas o ano todo, ao contrário das árvores sem folhas do texto. Gabarito: A.', 2, 'Biomas e vegetação: Caatinga, xerofilia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q15', 15, 'humanas', 2013, 'regular', null, 'Para o autor, a relação entre economia e política estabelecida no sistema capitalista faz com que', 'Na produção social que os homens realizam, eles entram em determinadas relações indispensáveis e independentes de sua vontade; tais relações de produção correspondem a um estágio definido de desenvolvimento das suas forças materiais de produção. A totalidade dessas relações constitui a estrutura econômica da sociedade — fundamento real, sobre o qual se erguem as superestruturas política e jurídica, e ao qual correspondem determinadas formas de consciência social.', 'MARX, K. Prefácio à Crítica da economia política. In: MARX, K.; ENGELS, F. Textos 3. São Paulo: Edições Sociais, 1977 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o proletariado seja contemplado pelo processo de mais-valia.", "o trabalho se constitua como o fundamento real da produção material.", "a consolidação das forças produtivas seja compatível com o progresso humano.", "a autonomia da sociedade civil seja proporcional ao desenvolvimento econômico.", "a burguesia revolucione o processo social de formação da consciência de classe."]'::jsonb, 'B', false, 'A questão pede a consequência da relação entre economia e política no pensamento de Marx. O trecho afirma que, na produção social, os homens estabelecem relações de produção que constituem a estrutura econômica da sociedade, o fundamento real sobre o qual se erguem as superestruturas política e jurídica e as formas de consciência. Para o materialismo histórico, portanto, é a produção material, ou seja, o trabalho humano organizado em determinadas relações, que funda a vida social, e não as ideias ou o Estado. Daí a correção da afirmação de que o trabalho se constitui como fundamento real da produção material. O proletariado não é contemplado pela mais-valia; ela é o trabalho não pago apropriado pelo capitalista. Marx aponta contradição, e não compatibilidade, entre forças produtivas capitalistas e progresso humano. A autonomia da sociedade civil não cresce proporcionalmente à economia nesse esquema. A consciência de classe revolucionária é atribuída ao proletariado, não à burguesia. Gabarito: B.', 4, 'Teoria sociológica: Marx, infraestrutura e superestrutura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q16', 16, 'humanas', 2013, 'regular', null, 'Comparada à organização do trabalho característica do taylorismo e do fordismo, a concepção de tempo analisada no texto pressupõe que', 'Um trabalhador em tempo flexível controla o local do trabalho, mas não adquire maior controle sobre o processo em si. A essa altura, vários estudos sugerem que a supervisão do trabalho é muitas vezes maior para os ausentes do escritório do que para os presentes. O trabalho é fisicamente descentralizado e o poder sobre o trabalhador, mais direto.', 'SENNETT, R. A corrosão do caráter: consequências pessoais do novo capitalismo. Rio de Janeiro: Record, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["as tecnologias de informação sejam usadas para democratizar as relações laborais.", "as estruturas burocráticas sejam transferidas da empresa para o espaço doméstico.", "os procedimentos de terceirização sejam aprimorados pela qualificação profissional.", "as organizações sindicais sejam fortalecidas com a valorização da especialização funcional.", "os mecanismos de controle sejam deslocados dos processos para os resultados do trabalho."]'::jsonb, 'E', false, 'A questão pede o que muda no controle do trabalho do modelo flexível em relação ao taylorismo-fordismo. No taylorismo e no fordismo, o controle era exercido sobre o processo: tempos e movimentos cronometrados, linha de montagem, supervisão direta no espaço da fábrica. Sennett mostra que, no trabalho em tempo flexível, o trabalhador escolhe o local e o horário, mas não controla mais o processo; a supervisão sobre os ausentes do escritório é até maior. Isso ocorre porque o controle passa a incidir sobre metas, prazos e resultados entregues, e não sobre cada etapa da execução. As tecnologias de informação, no texto, ampliam o poder sobre o trabalhador em vez de democratizar as relações. Não há transferência de estruturas burocráticas para o lar, mas descentralização física do trabalho. A terceirização não é tratada no trecho. A flexibilização tende a enfraquecer os sindicatos, e não a fortalecê-los. Gabarito: E.', 4, 'Trabalho: flexibilização, taylorismo e fordismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q17', 17, 'humanas', 2013, 'regular', null, 'Na imagem, estão representados dois modelos de produção. A possibilidade de uma crise de superprodução é distinta entre eles em função do seguinte fator:', null, 'Disponível em: http://ensino.univates.br. Acesso em: 11 maio 2013 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q17-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q17-apoio-01.jpg']::text[], '{}'::jsonb, '["Origem da matéria-prima.", "Qualificação da mão de obra.", "Velocidade de processamento.", "Necessidade de armazenamento.", "Amplitude do mercado consumidor."]'::jsonb, 'D', false, 'A questão compara dois modelos de produção representados na imagem. No modelo 1, o fornecedor envia insumos para um estoque, a produção ocorre e os produtos vão para outro estoque antes de chegar ao cliente: é o modelo fordista, que produz em massa antecipadamente. No modelo 2, o cliente faz uma requisição à produção, que requisita ao fornecedor, e as entregas ocorrem conforme a demanda: é o just in time do toyotismo, com estoques mínimos. Produzir para estocar pode gerar acúmulo de mercadorias sem compradores, ou seja, crise de superprodução; produzir sob demanda reduz esse risco. O fator que diferencia os modelos é, portanto, a necessidade de armazenamento. A origem da matéria-prima é a mesma nos dois esquemas, o fornecedor. A qualificação da mão de obra não é representada na imagem. A velocidade de processamento não explica a superprodução. A amplitude do mercado consumidor não aparece como diferença. Gabarito: D.', 3, 'Industrialização: fordismo e toyotismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q18', 18, 'humanas', 2013, 'regular', null, 'A produção cinematográfica referida no texto contribui para a constituição de uma memória sobre a África e seus habitantes. Essa memória enfatiza e negligencia, respectivamente, os seguintes aspectos do continente africano:', 'A África também já serviu como ponto de partida para comédias bem vulgares, mas de muito sucesso, como Um príncipe em Nova York e Ace Ventura: um maluco na África; em ambas, a África parece um lugar cheio de tribos doidas e rituais de desenho animado. A animação O rei Leão, da Disney, o mais bem-sucedido filme americano ambientado na África, não chegava a contar com elenco de seres humanos.', 'LEIBOWITZ, E. Filmes de Hollywood sobre África ficam no clichê. Disponível em: http://notícias.uol.com.br. Acesso em: 17 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["A história e a natureza.", "O exotismo e as culturas.", "A sociedade e a economia.", "O comércio e o ambiente.", "A diversidade e a política."]'::jsonb, 'B', false, 'A questão pede o que a memória construída por esses filmes enfatiza e o que negligencia sobre a África. O texto critica comédias de Hollywood que retratam o continente como um lugar cheio de tribos doidas e rituais de desenho animado, e lembra que o filme americano mais bem-sucedido ambientado na África, O rei Leão, nem tem personagens humanos. Ou seja, enfatiza-se o exotismo, uma visão estereotipada de algo estranho e selvagem, enquanto se negligenciam as culturas africanas reais, diversas e complexas. A ordem da resposta também importa: primeiro o enfatizado, depois o negligenciado. A história e a natureza não correspondem, pois a natureza é até destacada. Sociedade e economia não são o foco do clichê. Comércio e ambiente não aparecem no texto. A diversidade é justamente o que se negligencia, e não o que se enfatiza. Gabarito: B.', 2, 'História da África e afro-brasileira: estereótipos, cinema')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q19', 19, 'humanas', 2013, 'regular', null, 'Na canção, ressalta-se a coexistência, no contexto internacional atual, das seguintes situações:', 'Disneylândia
Multinacionais japonesas instalam empresas em
Hong-Kong
E produzem com matéria-prima brasileira
Para competir no mercado americano
[...]
Pilhas americanas alimentam eletrodomésticos
ingleses na Nova Guiné
Gasolina árabe alimenta automóveis americanos na
África do Sul
[...]
Crianças iraquianas fugidas da guerra
Não obtêm visto no consulado americano do Egito
Para entrarem na Disneylândia', 'ANTUNES, A. Disponível em: www.radio.uol.com.br. Acesso em: 3 fev. 2013 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["Acirramento do controle alfandegário e estímulo ao capital especulativo.", "Ampliação das trocas econômicas e seletividade dos fluxos populacionais.", "Intensificação do controle informacional e adoção de barreiras fitossanitárias.", "Aumento da circulação mercantil e desregulamentação do sistema financeiro.", "Expansão do protecionismo comercial e descaracterização de identidades nacionais."]'::jsonb, 'B', false, 'A questão pede as duas situações cuja coexistência a canção ressalta. Os versos mostram mercadorias, capitais e matérias-primas circulando livremente pelo mundo: empresas japonesas em Hong Kong com matéria-prima brasileira para o mercado americano, pilhas americanas na Nova Guiné, gasolina árabe na África do Sul. No final, porém, crianças iraquianas fugidas da guerra não conseguem visto para entrar na Disneylândia. O contraste revela a globalização: trocas econômicas ampliadas convivem com restrição seletiva ao deslocamento de pessoas, sobretudo pobres e refugiados. O acirramento do controle alfandegário contradiz a livre circulação de mercadorias descrita. Controle informacional e barreiras fitossanitárias não aparecem nos versos. A desregulamentação financeira não é tratada; a canção destaca a negação do visto, ausente nessa alternativa. Protecionismo comercial é o oposto da intensa circulação de produtos retratada. Gabarito: B.', 2, 'Globalização: fluxos de mercadorias e pessoas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q20', 20, 'humanas', 2013, 'regular', null, 'existentes no período revela a', 'PSD - PTB - UDN
PSP - PDC - MTR
PTN - PST - PSB
PRP - PR - PL - PRT
Finados', 'FORTUNA. Correio da Manhã, ano 65, n. 22 264, 2 nov. 1965. A imagem foi publicada no jornal Correio da Manhã, no dia de Finados de 1965. Sua relação com os direitos políticos', null, ARRAY[]::text[], '{}'::jsonb, '["extinção dos partidos nanicos.", "retomada dos partidos estaduais.", "adoção do bipartidarismo regulado.", "superação do fisiologismo tradicional.", "valorização da representação parlamentar."]'::jsonb, 'C', false, 'A questão pede o que a charge de Finados de 1965 revela sobre os direitos políticos da época. A imagem traz siglas de vários partidos, como PSD, PTB, UDN, PSP e PSB, apresentados como mortos no dia de Finados. Em outubro de 1965, o Ato Institucional nº 2 do regime militar extinguiu todos os partidos existentes desde 1945, e logo depois o Ato Complementar nº 4 criou um bipartidarismo controlado: a Arena, governista, e o MDB, oposição consentida. A charge registra, portanto, a morte do pluripartidarismo e a adoção do bipartidarismo regulado. Não foram extintos apenas os partidos nanicos, mas todos, inclusive os grandes. Os partidos estaduais haviam desaparecido em 1937 e não foram retomados. O fisiologismo não foi superado, e a medida não teve essa finalidade. A representação parlamentar foi esvaziada, não valorizada, pelo autoritarismo. Gabarito: C.', 3, 'Ditadura militar: AI-2, bipartidarismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q21', 21, 'humanas', 2013, 'regular', null, 'O gesto simbólico sinalizado pela mudança no status dos territórios palestinos significa o', 'Um gigante da indústria da internet, em gesto simbólico, mudou o tratamento que conferia à sua página palestina. O site de buscas alterou sua página quando acessada da Cisjordânia. Em vez de “territórios palestinos”, a empresa escreve agora “Palestina” logo abaixo do logotipo.', 'BERCITO, D. Google muda tratamento de territórios palestinos. Folha de S. Paulo, 4 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["surgimento de um país binacional.", "fortalecimento de movimentos antissemitas.", "esvaziamento de assentamentos judaicos.", "reconhecimento de uma autoridade jurídica.", "estabelecimento de fronteiras nacionais."]'::jsonb, 'D', false, 'A questão pede o significado da mudança feita pelo Google ao substituir territórios palestinos por Palestina. A expressão territórios palestinos indica áreas ocupadas ou em disputa, sem status de Estado; Palestina designa uma entidade política com identidade própria. A mudança acompanhou a decisão da Assembleia Geral da ONU, em 2012, de elevar a Palestina a Estado observador não membro. O gesto, portanto, sinaliza o reconhecimento de uma autoridade jurídica palestina no plano internacional. Não houve surgimento de país binacional, que reuniria israelenses e palestinos em um mesmo Estado. A mudança não representa fortalecimento de movimentos antissemitas. Os assentamentos judaicos na Cisjordânia não foram esvaziados. As fronteiras nacionais palestinas continuam indefinidas e em negociação, de modo que o gesto não as estabelece. Gabarito: D.', 3, 'Geopolítica e conflitos: questão palestina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q22', 22, 'humanas', 2013, 'regular', null, 'A divisão e a independência entre os poderes são condições necessárias para que possa haver liberdade em um Estado. Isso pode ocorrer apenas sob um modelo político em que haja', 'Para que não haja abuso, é preciso organizar as coisas de maneira que o poder seja contido pelo poder. Tudo estaria perdido se o mesmo homem ou o mesmo corpo dos principais, ou dos nobres, ou do povo, exercesse esses três poderes: o de fazer leis, o de executar as resoluções públicas e o de julgar os crimes ou as divergências dos indivíduos. Assim, criam-se os poderes Legislativo, Executivo e Judiciário, atuando de forma independente para a efetivação da liberdade, sendo que esta não existe se uma mesma pessoa ou grupo exercer os referidos poderes concomitantemente.', 'MONTESQUIEU, B. Do espírito das leis. São Paulo: Abril Cultural, 1979 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exercício de tutela sobre atividades jurídicas e políticas.", "consagração do poder político pela autoridade religiosa.", "concentração do poder nas mãos de elites técnico-cientifícas.", "estabelecimento de limites aos atores públicos e às instituições do governo.", "reunião das funções de legislar, julgar e executar nas mãos de um governante eleito."]'::jsonb, 'D', false, 'A questão pede o modelo político que garante a divisão e independência dos poderes defendidas por Montesquieu. Para ele, a liberdade só existe se o poder contiver o poder: se a mesma pessoa ou grupo fizer as leis, executá-las e julgar, haverá abuso. A separação entre Legislativo, Executivo e Judiciário cria um sistema de freios e contrapesos em que cada poder limita os demais. Isso supõe um Estado de direito em que governantes e instituições estejam submetidos a limites. Exercer tutela sobre atividades jurídicas e políticas significaria concentrar controle, contrariando a independência. Consagrar o poder pela autoridade religiosa remete ao absolutismo de direito divino. Concentrar o poder em elites técnico-científicas também viola a divisão. Reunir legislar, julgar e executar em um governante, mesmo eleito, é exatamente o que Montesquieu condena. Gabarito: D.', 1, 'Filosofia política: Montesquieu, separação dos poderes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q23', 23, 'humanas', 2013, 'regular', null, 'Ao comparar as maneiras com que as sociedades têm lidado com a morte, o autor considera que houve um processo de', 'Quando ninguém duvida da existência de um outro mundo, a morte é uma passagem que deve ser celebrada entre parentes e vizinhos. O homem da Idade Média tem a convicção de não desaparecer completamente, esperando a ressurreição. Pois nada se detém e tudo continua na eternidade. A perda contemporânea do sentimento religioso fez da morte uma provação aterrorizante, um trampolim para as trevas e o desconhecido.', 'DUBY, G. Ano 1000 ano 2000 na pista dos nossos medos. São Paulo: Unesp, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mercantilização das crenças religiosas.", "transformação das representações sociais.", "disseminação do ateísmo nos países de maioria cristã.", "diminuição da distância entre saber científico e eclesiástico.", "amadurecimento da consciência ligada à civilização moderna."]'::jsonb, 'B', false, 'A questão pede o tipo de processo identificado por Duby ao comparar como as sociedades lidam com a morte. Na Idade Média, a crença em outro mundo e na ressurreição fazia da morte uma passagem celebrada entre parentes e vizinhos. Na contemporaneidade, a perda do sentimento religioso transformou a morte em provação aterrorizante, salto para o desconhecido. O que mudou foi o modo como a sociedade compreende e representa a morte, ou seja, suas representações sociais. A mercantilização das crenças não é mencionada. O texto fala em perda do sentimento religioso, mas não afirma uma disseminação do ateísmo em países cristãos. Não há referência à aproximação entre ciência e Igreja. O autor não apresenta a mudança como amadurecimento; ao contrário, mostra a morte tornando-se fonte de medo. Gabarito: B.', 2, 'Cultura e sociedade: representações da morte')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q24', 24, 'humanas', 2013, 'regular', null, 'Essa é a proposta de um sistema conhecido como panóptico, um modelo que mostra o poder da disciplina nas sociedades contemporâneas, exercido preferencialmente por mecanismos', 'O edifício é circular. Os apartamentos dos prisioneiros ocupam a circunferência. Você pode chamá-los, se quiser, de celas. O apartamento do inspetor ocupa o centro; você pode chamá-lo, se quiser, de alojamento do inspetor. A moral reformada; a saúde preservada; a indústria revigorada; a instrução difundida; os encargos públicos aliviados; a economia assentada, como deve ser, sobre uma rocha; o nó górdio da Lei sobre os Pobres não cortado, mas desfeito — tudo por uma simples ideia de arquitetura!', 'BENTHAM, J. O panóptico. Belo Horizonte: Autêntica, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["religiosos, que se constituem como um olho divino controlador que tudo vê.", "ideológicos, que estabelecem limites pela alienação, impedindo a visão da dominação sofrida.", "repressivos, que perpetuam as relações de dominação entre os homens por meio da tortura física.", "sutis, que adestram os corpos no espaço-tempo por meio do olhar como instrumento de controle.", "consensuais, que pactuam acordos com base na compreensão dos benefícios gerais de se ter as próprias ações controladas."]'::jsonb, 'D', false, 'A questão pede o tipo de mecanismo pelo qual o poder disciplinar, simbolizado pelo panóptico, é exercido. Bentham descreve um edifício circular com celas na circunferência e o inspetor no centro, de onde pode ver todos sem ser visto. Michel Foucault usou esse modelo para explicar a sociedade disciplinar: o poder moderno atua de forma sutil, pela vigilância permanente, pela organização do espaço e do tempo e pela possibilidade constante de ser observado, levando os indivíduos a se autocontrolar e a ter seus corpos adestrados. É o olhar, e não a força bruta, o principal instrumento. O olho divino remete a mecanismos religiosos, que não são a base do modelo. A alienação ideológica é um conceito marxista, diferente da disciplina dos corpos. A tortura física é típica do suplício pré-moderno, que a disciplina substitui. O controle não resulta de acordos consensuais entre os vigiados. Gabarito: D.', 3, 'Filosofia contemporânea: Foucault, panóptico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q25', 25, 'humanas', 2013, 'regular', null, 'A charge revela uma crítica aos meios de comunicação, em especial à internet, porque', 'Vida social sem internet?', 'Disponível em: http://tv-video-edc.blogspot.com. Acesso em: 30 maio 2010.', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q25-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q25-apoio-01.jpg']::text[], '{}'::jsonb, '["questiona a integração das pessoas nas redes virtuais de relacionamento.", "considera as relações sociais como menos importantes que as virtuais.", "enaltece a pretensão do homem de estar em todos os lugares ao mesmo tempo.", "descreve com precisão as sociedades humanas no mundo globalizado.", "concebe a rede de computadores como o espaço mais eficaz para a construção de relações sociais."]'::jsonb, 'A', false, 'A questão pede o sentido da crítica feita pela charge. Nos quadrinhos, a moça pergunta ao blogueiro se ele está no Orkut, no MSN, no MySpace, no Facebook e no Twitter; ele responde que está em todos. No último quadro, ela conclui: você está em tantos lugares, por isso raramente te vejo no mundo real. O humor está no paradoxo de alguém muito conectado e, ao mesmo tempo, ausente das relações presenciais. A charge, portanto, questiona se a integração às redes virtuais significa de fato integração social. Ela não considera as relações sociais menos importantes que as virtuais; critica justamente essa inversão. Não enaltece a pretensão de estar em todos os lugares, mas a ironiza. Não pretende descrever com precisão as sociedades globalizadas. Também não trata a internet como o espaço mais eficaz para relações sociais, ideia que a tirinha contesta. Gabarito: A.', 1, 'Meios de comunicação e indústria cultural: redes sociais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q26', 26, 'humanas', 2013, 'regular', null, 'A superação da tradição jurídica oral no mundo antigo, descrita no texto, esteve relacionada à', 'Durante a realeza, e nos primeiros anos republicanos, as leis eram transmitidas oralmente de uma geração para outra. A ausência de uma legislação escrita permitia aos patrícios manipular a justiça conforme seus interesses. Em 451 a.C., porém, os plebeus conseguiram eleger uma comissão de dez pessoas — os decênviros — para escrever as leis. Dois deles viajaram a Atenas, na Grécia, para estudar a legislação de Sólon.', 'COULANGES, F. A cidade antiga. São Paulo: Martins Fontes, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["adoção do sufrágio universal masculino.", "extensão da cidadania aos homens livres.", "afirmação de instituições democráticas.", "implantação de direitos sociais.", "tripartição dos poderes políticos."]'::jsonb, 'B', false, 'A questão pede o que esteve relacionado à passagem das leis orais às leis escritas em Roma. O texto mostra que, sem legislação escrita, os patrícios manipulavam a justiça a seu favor; em 451 a.C., os plebeus conseguiram eleger os decênviros para redigir as leis, o que deu origem à Lei das Doze Tábuas. Com leis escritas e conhecidas por todos, os plebeus, homens livres antes excluídos de muitos direitos, passaram a ter garantias jurídicas e ampliaram progressivamente sua participação na vida política. Trata-se, portanto, da extensão da cidadania aos homens livres. O sufrágio universal masculino não existia em Roma, cujo voto era organizado por critérios de riqueza. A República romana era aristocrática, não democrática. Direitos sociais são conquistas contemporâneas. A tripartição dos poderes é uma formulação moderna, associada a Montesquieu. Gabarito: B.', 3, 'Antiguidade: Roma, Lei das Doze Tábuas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q27', 27, 'humanas', 2013, 'regular', null, 'Ao reconhecer na felicidade a reunião dos mais excelentes atributos, Aristóteles a identifica como', 'A felicidade é, portanto, a melhor, a mais nobre e a mais aprazível coisa do mundo, e esses atributos não devem estar separados como na inscrição existente em Delfos “das coisas, a mais nobre é a mais justa, e a melhor é a saúde; porém a mais doce é ter o que amamos”. Todos estes atributos estão presentes nas mais excelentes atividades, e entre essas a melhor, nós a identificamos como felicidade.', 'ARISTÓTELES. A Política. São Paulo: Cia. das Letras, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["busca por bens materiais e títulos de nobreza.", "plenitude espiritual e ascese pessoal.", "finalidade das ações e condutas humanas.", "conhecimento de verdades imutáveis e perfeitas.", "expressão do sucesso individual e reconhecimento público."]'::jsonb, 'C', false, 'A questão pede como Aristóteles entende a felicidade. No trecho, ele afirma que a felicidade é a melhor, a mais nobre e a mais aprazível coisa do mundo e que esses atributos estão reunidos nas atividades mais excelentes. Para Aristóteles, toda ação humana visa a algum bem, e a felicidade, a eudaimonia, é o bem supremo, buscado por si mesmo e não em vista de outra coisa. Por isso ela é a finalidade última das ações e condutas humanas, alcançada pela prática da virtude. Bens materiais e títulos são meios, não o fim último. Plenitude espiritual e ascese pessoal remetem a tradições religiosas, não à ética aristotélica. O conhecimento de verdades imutáveis e perfeitas lembra mais Platão. Sucesso individual e reconhecimento público, ligados à honra, não são a felicidade em si para Aristóteles. Gabarito: C.', 2, 'Filosofia antiga: Aristóteles, felicidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q28', 28, 'humanas', 2013, 'regular', null, 'Na imagem, visualiza-se um método de cultivo e as transformações provocadas no espaço geográfico. O objetivo imediato da técnica agrícola utilizada é', null, 'Disponível em: http://BP.blogspot.com. Acesso em: 24 ago. 2011.', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q28-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q28-apoio-01.jpg']::text[], '{}'::jsonb, '["controlar a erosão laminar.", "preservar as nascentes fluviais.", "diminuir a contaminação química.", "incentivar a produção transgênica.", "implantar a mecanização intensiva."]'::jsonb, 'A', false, 'A questão pede o objetivo imediato da técnica agrícola mostrada na imagem. A fotografia mostra uma encosta íngreme transformada em degraus sucessivos, com plantações em faixas que acompanham as curvas do relevo: são os terraceamentos, associados ao plantio em curvas de nível. Em terrenos inclinados, a água da chuva escorre com velocidade e arrasta a camada superficial do solo, provocando a erosão laminar. Os terraços quebram a declividade, reduzem a velocidade do escoamento e favorecem a infiltração, protegendo o solo. A preservação de nascentes depende da proteção da vegetação nas suas áreas, não do terraceamento. A técnica não diminui a contaminação química por agrotóxicos. Ela não tem relação com sementes transgênicas. Os degraus estreitos, ao contrário, dificultam a mecanização intensiva. Gabarito: A.', 2, 'Espaço agrário: terraceamento, erosão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q29', 29, 'humanas', 2013, 'regular', null, 'Originária dos tempos coloniais, a festa da Coroação do Rei do Congo evidencia um processo de', 'Seguiam-se vinte criados custosamente vestidos e montados em soberbos cavalos; depois destes, marchava o Embaixador do Rei do Congo magnificamente ornado de seda azul para anunciar ao Senado que a vinda do Rei estava destinada para o dia dezesseis. Em resposta obteve repetidas vivas do povo que concorreu alegre e admirado de tanta grandeza.', 'Coroação do Rei do Congo em Santo Amaro, Bahia apud DEL PRIORE, M. Festas e utopias no Brasil colonial. In: CATELLI JR., R. Um olhar sobre as festas populares brasileiras. São Paulo: Brasiliense, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["exclusão social.", "imposição religiosa.", "acomodação política.", "supressão simbólica.", "ressignificação cultural."]'::jsonb, 'E', false, 'A questão pede o processo evidenciado pela festa da Coroação do Rei do Congo. O texto descreve um cortejo com criados ricamente vestidos, cavalos e o embaixador do Rei do Congo anunciando a coroação, aplaudidos pelo povo. Essa festa, realizada por africanos escravizados e seus descendentes, retomava a memória de reinos africanos, mas dentro do contexto colonial e católico, associada às irmandades religiosas, como a de Nossa Senhora do Rosário. Elementos africanos e portugueses foram combinados e ganharam novos sentidos, o que caracteriza uma ressignificação cultural, origem das congadas. Não se trata de exclusão, pois o texto mostra a festa aplaudida publicamente. A imposição religiosa ignora o papel ativo dos africanos na recriação da festa. Acomodação política não é o foco do trecho, que trata de cultura. Não há supressão simbólica; os símbolos africanos são reafirmados. Gabarito: E.', 3, 'História da África e afro-brasileira: congada, cultura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q30', 30, 'humanas', 2013, 'regular', null, 'Nos fragmentos dos textos, os posicionamentos em relação à reforma agrária se opõem. Isso acontece porque os autores associam a reforma agrária, respectivamente, à', 'TEXTO I
A nossa luta é pela democratização da propriedade da terra, cada vez mais concentrada em nosso país. Cerca de 1% de todos os proprietários controla 46% das terras. Fazemos pressão por meio da ocupação de latifúndios improdutivos e grandes propriedades, que não cumprem a função social, como determina a Constituição de 1988. Também ocupamos as fazendas que têm origem na grilagem de terras públicas.

Disponível em: www.mst.org.br. Acesso em: 25 ago. 2011 (adaptado). TEXTO II
O pequeno proprietário rural é igual a um pequeno proprietário de loja: quanto menor o negócio mais difícil de manter, pois tem de ser produtivo e os encargos são difíceis de arcar. Sou a favor de propriedades produtivas e sustentáveis e que gerem empregos. Apoiar uma empresa produtiva que gere emprego é muito mais barato e gera muito mais do que apoiar a reforma agrária.', 'LESSA, C. Disponível em: www.observadorpolitico.org.br. Acesso em: 25 ago. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução do inchaço urbano e à crítica ao minifúndio camponês.", "ampliação da renda nacional e à prioridade ao mercado externo.", "contenção da mecanização agrícola e ao combate ao êxodo rural.", "privatização de empresas estatais e ao estímulo ao crescimento econômico.", "correção de distorções históricas e ao prejuízo ao agronegócio."]'::jsonb, 'E', false, 'A questão pede como cada texto associa a reforma agrária. O texto I, do MST, denuncia a concentração fundiária, em que cerca de 1% dos proprietários controla 46% das terras, e defende ocupar latifúndios improdutivos e terras griladas, que não cumprem a função social prevista na Constituição de 1988: a reforma agrária aparece como correção de uma distorção histórica. O texto II defende propriedades produtivas e geradoras de emprego, compara o pequeno produtor a um pequeno lojista com dificuldades e diz que apoiar empresas produtivas é mais barato que apoiar a reforma agrária: ela seria um prejuízo ao agronegócio. Inchaço urbano e crítica ao minifúndio não correspondem ao texto I. Renda nacional e mercado externo não são mencionados. Contenção da mecanização e êxodo rural não aparecem. Privatização de estatais não tem relação com os textos. Gabarito: E.', 2, 'Espaço agrário: reforma agrária, concentração fundiária')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q31', 31, 'humanas', 2013, 'regular', null, 'No texto, relaciona-se a consolidação da democracia na África do Sul à superação de um legado', 'Tendo encarado a besta do passado olho no olho, tendo pedido e recebido perdão e tendo feito correções, viremos agora a página — não para esquecê-lo, mas para não deixá-lo aprisionar-nos para sempre. Avancemos em direção a um futuro glorioso de uma nova sociedade sul-africana, em que as pessoas valham não em razão de irrelevâncias biológicas ou de outros estranhos atributos, mas porque são pessoas de valor infinito criadas à imagem de Deus.', 'Desmond Tutu, no encerramento da Comissão da Verdade na África do Sul. Disponível em: http://td.camara.leg.br. Acesso em: 17 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["populista, que favorecia a cooptação de dissidentes políticos.", "totalitarista, que bloqueava o diálogo com os movimentos sociais.", "segregacionista, que impedia a universalização da cidadania.", "estagnacionista, que disseminava a pauperização social.", "fundamentalista, que engendrava conflitos religiosos."]'::jsonb, 'C', false, 'A questão pede qual legado precisava ser superado para consolidar a democracia sul-africana, segundo Desmond Tutu. No encerramento da Comissão da Verdade e Reconciliação, ele fala em encarar a besta do passado e propõe uma sociedade em que as pessoas valham não por irrelevâncias biológicas, mas por serem pessoas. A expressão irrelevâncias biológicas remete à cor da pele, critério do apartheid, regime de segregação racial que vigorou de 1948 até o início dos anos 1990 e negava direitos políticos e civis à maioria negra. Superar esse legado segregacionista era condição para universalizar a cidadania. O populismo e a cooptação de dissidentes não caracterizam o apartheid. O termo totalitarista não descreve o foco do texto, que é racial. A estagnação econômica não é a questão central. Também não se trata de fundamentalismo ou conflito religioso. Gabarito: C.', 1, 'Mundo contemporâneo: apartheid, África do Sul')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q32', 32, 'humanas', 2013, 'regular', null, 'O fragmento do discurso dirigido ao parlamentar do Império refere-se às mudanças então em curso no campo brasileiro, que confrontaram o Estado e a elite agrária em torno do objetivo de', 'Ninguém desconhece a necessidade que todos os fazendeiros têm de aumentar o número de seus trabalhadores. E como até há pouco supriam-se os fazendeiros dos braços necessários? As fazendas eram alimentadas pela aquisição de escravos, sem o menor auxílio pecuniário do governo. Ora, se os fazendeiros se supriam de braços à sua custa, e se é possível obtê-los ainda, posto que de outra qualidade, por que motivo não hão de procurar alcançá-los pela mesma maneira, isto é, à sua custa?', 'Resposta de Manuel Felizardo de Sousa e Mello, diretor geral das Terras Públicas, ao Senador Vergueiro. In: ALENCASTRO, L. F. (Org.). História da vida privada no Brasil. São Paulo: Cia. das Letras, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fomentar ações públicas para ocupação das terras do interior.", "adotar o regime assalariado para proteção da mão de obra estrangeira.", "definir uma política de subsídio governamental para o fomento da imigração.", "regulamentar o tráfico interprovincial de cativos para sobrevivência das fazendas.", "financiar a fixação de famílias camponesas para estímulo da agricultura de subsistência."]'::jsonb, 'C', false, 'A questão pede o objetivo que opunha Estado e elite agrária nas mudanças do campo no Império. O texto é a resposta do diretor das Terras Públicas ao senador Vergueiro, fazendeiro que trouxe imigrantes europeus pelo sistema de parceria. O diretor lembra que, antes, os fazendeiros compravam escravos sem nenhum auxílio do governo e pergunta por que não deveriam obter, também à sua custa, os novos braços, de outra qualidade, isto é, os imigrantes. Com o fim do tráfico em 1850, a elite cafeeira pressionava o Estado para financiar a vinda de trabalhadores estrangeiros; o debate girava em torno de uma política de subsídio à imigração. Ocupar terras do interior não é o tema do trecho. A proteção do trabalhador estrangeiro não está em discussão. O tráfico interprovincial não é mencionado. A agricultura de subsistência não interessava aos fazendeiros, que queriam mão de obra para a grande lavoura. Gabarito: C.', 4, 'Brasil Império: imigração, mão de obra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q33', 33, 'humanas', 2013, 'regular', null, 'As imagens, que retratam D. Pedro I e D. Pedro II, procuram transmitir determinadas representações políticas acerca dos dois monarcas e seus contextos de atuação. A ideia que cada imagem evoca é, respectivamente:', 'MOREAUX, F. R. Proclamação da Independência.
Disponível em: www.tvbrasil.org.br. Acesso em: 14 jun. 2010.

FERREZ, M. D. Pedro II.', 'SCHWARCZ, L. M. As barbas do imperador: D. Pedro II, um monarca nos trópicos. São Paulo: Cia. das Letras, 1998.', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q33-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q33-apoio-01.jpg', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q33-apoio-02.jpg']::text[], '{}'::jsonb, '["Habilidade militar — riqueza pessoal.", "Liderança popular — estabilidade política.", "Instabilidade econômica — herança europeia.", "Isolamento político — centralização do poder.", "Nacionalismo exacerbado — inovação administrativa."]'::jsonb, 'B', false, 'A questão pede a ideia evocada por cada imagem. A primeira, a pintura de Moreaux sobre a Independência, mostra D. Pedro I a cavalo, erguendo o chapéu, cercado por uma multidão de pessoas comuns, homens, mulheres e crianças que o saúdam com entusiasmo. A cena constrói a imagem de um líder aclamado pelo povo, de liderança popular. A segunda, a fotografia de D. Pedro II, mostra o imperador idoso, de barbas brancas, sentado calmamente, em trajes civis sóbrios: representa um monarca sereno, sábio e estável, associado ao longo período de estabilidade política do Segundo Reinado. Habilidade militar e riqueza pessoal não são as ideias centrais. Instabilidade econômica e herança europeia não aparecem nas imagens. Isolamento político contradiz a multidão em torno de D. Pedro I. Nacionalismo exacerbado e inovação administrativa não são sugeridos pela fotografia tranquila de D. Pedro II. Gabarito: B.', 3, 'Brasil Império: imagem dos monarcas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q34', 34, 'humanas', 2013, 'regular', null, 'O texto aponta para a complexidade da urbanização nos diferentes contextos socioespaciais. Comparando a organização socioeconômica das regiões citadas, a unidade desse fenômeno é perceptível no aspecto', 'Embora haja dados comuns que dão unidade ao fenômeno da urbanização na África, na Ásia e na América Latina, os impactos são distintos em cada continente e mesmo dentro de cada país, ainda que as modernizações se deem com o mesmo conjunto de inovações.', 'ELIAS, D. Fim do século e urbanização no Brasil. Revista Ciência Geográfica, ano IV, n. 11, set./dez. 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["espacial, em função do sistema integrado que envolve as cidades locais e globais.", "cultural, em função da semelhança histórica e da condição de modernização econômica e política.", "demográfico, em função da localização das maiores aglomerações urbanas e continuidade do fluxo campo-cidade.", "territorial, em função da estrutura de organização e planejamento das cidades que atravessam as fronteiras nacionais.", "econômico, em função da revolução agrícola que transformou o campo e a cidade e contribuiu para fixação do homem ao lugar."]'::jsonb, 'C', false, 'A questão pede em que aspecto se percebe a unidade da urbanização em África, Ásia e América Latina, apesar das diferenças de impacto. Nessas regiões, a urbanização foi tardia e acelerada, ocorrendo sobretudo na segunda metade do século XX, com intenso êxodo rural ainda em curso e com a formação das maiores aglomerações urbanas do mundo, como Lagos, Mumbai, Daca, São Paulo e Cidade do México. Esse traço comum é demográfico: concentração das maiores metrópoles nos países em desenvolvimento e continuidade do fluxo campo-cidade. A integração entre cidades locais e globais varia bastante entre as regiões. Não há semelhança histórica e cultural que una os três continentes. A organização das cidades não atravessa fronteiras nacionais. A revolução agrícola, ao contrário, expulsou o homem do campo, e não o fixou. Gabarito: C.', 4, 'Urbanização: países subdesenvolvidos, êxodo rural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q35', 35, 'humanas', 2013, 'regular', null, 'Em 2011, o acampamento dos Indignados espanhóis expressou todo o descontentamento político da juventude europeia. Que proposta sintetiza o conjunto de reivindicações políticas destes jovens?', 'Rua Preciados, seis da tarde. Ao longe, a massa humana que abarrota a Praça Puerta Del Sol, em Madri, se levanta. Um grupo de garotas, ao ver a cena, corre em direção à multidão. Milhares de pessoas fazem ressoar o slogan: “Que não, que não, que não nos representem”. Um garoto fala pelo megafone: “Demandamos submeter a referendo o resgate bancário”.', 'RODRÍGUEZ, O. Puerta Del Sol, o grande alto-falante. Brasil de Fato, São Paulo, 26 maio-1 jun. 2011(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Voto universal.", "Democracia direta.", "Pluralidade partidária.", "Autonomia legislativa.", "Imunidade parlamentar."]'::jsonb, 'B', false, 'A questão pede a proposta que sintetiza as reivindicações dos Indignados espanhóis de 2011. O texto descreve a multidão na Puerta del Sol gritando que os políticos não os representam e um jovem exigindo submeter a referendo o resgate dos bancos. As duas demandas revelam crise de representação: os manifestantes rejeitavam decisões tomadas por partidos e parlamentares sem consulta e queriam que os cidadãos decidissem diretamente questões importantes, por meio de referendos e assembleias. Isso corresponde à democracia direta. O voto universal já existia na Espanha. A pluralidade partidária também já existia, e os jovens criticavam justamente os partidos. A autonomia legislativa não responde à rejeição da representação. A imunidade parlamentar é privilégio dos representantes, alvo da crítica dos manifestantes. Gabarito: B.', 2, 'Movimentos sociais: Indignados, democracia direta')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q36', 36, 'humanas', 2013, 'regular', null, 'O trecho em questão é uma referência ao que ficou conhecido como revolução copernicana na filosofia. Nele, confrontam-se duas posições filosóficas que', 'Até hoje admitia-se que nosso conhecimento se devia regular pelos objetos; porém, todas as tentativas para descobrir, mediante conceitos, algo que ampliasse nosso conhecimento, malogravam-se com esse pressuposto. Tentemos, pois, uma vez, experimentar se não se resolverão melhor as tarefas da metafísica, admitindo que os objetos se deveriam regular pelo nosso conhecimento.', 'KANT, I. Crítica da razão pura. Lisboa: Calouste-Gulbenkian, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["assumem pontos de vista opostos acerca da natureza do conhecimento.", "defendem que o conhecimento é impossível, restando-nos somente o ceticismo.", "revelam a relação de interdependência entre os dados da experiência e a reflexão filosófica.", "apostam, no que diz respeito às tarefas da filosofia, na primazia das ideias em relação aos objetos.", "refutam-se mutuamente quanto à natureza do nosso conhecimento e são ambas recusadas por Kant."]'::jsonb, 'A', false, 'A questão pede a relação entre as duas posições confrontadas no trecho de Kant. A posição tradicional supunha que o conhecimento se regula pelos objetos: o sujeito apenas recebe o que as coisas são. Kant propõe testar a hipótese inversa, de que os objetos se regulam pelo nosso conhecimento, ou seja, pelas formas e categorias do sujeito. Assim como Copérnico inverteu a relação entre Terra e Sol, Kant inverte a relação entre sujeito e objeto. São, portanto, pontos de vista opostos sobre a natureza do conhecimento. Nenhuma das posições afirma a impossibilidade do conhecimento; Kant quer fundá-lo, não aderir ao ceticismo. A alternativa sobre interdependência descreve a síntese kantiana, não o confronto entre as duas posições. A primazia das ideias sobre os objetos vale só para a nova hipótese. Kant não recusa ambas: adota a segunda. Gabarito: A.', 4, 'Filosofia moderna: Kant, revolução copernicana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q37', 37, 'humanas', 2013, 'regular', null, 'A partir da última década, verifica-se a ocorrência no Brasil de alterações significativas no território, ocasionando impactos sociais, culturais e econômicos sobre comunidades locais, e com maior intensidade, na Amazônia Legal, com a', 'Nos últimos decênios, o território conhece grandes mudanças em função de acréscimos técnicos que renovam a sua materialidade, como resultado e condição, ao mesmo tempo, dos processos econômicos e sociais em curso.', 'SANTOS, M.; SILVEIRA; M. L. O Brasil: território e sociedade no início do século XXI. Rio de Janeiro: Record, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reforma e ampliação de aeroportos nas capitais dos estados.", "ampliação de estádios de futebol para a realização de eventos esportivos.", "construção de usinas hidrelétricas sobre os rios Tocantins, Xingu e Madeira.", "instalação de cabos para a formação de uma rede informatizada de comunicação.", "formação de uma infraestrutura de torres que permitem a comunicação móvel na região."]'::jsonb, 'C', false, 'A questão pede qual mudança técnica no território causou, na última década, fortes impactos sociais, culturais e econômicos sobre comunidades locais, sobretudo na Amazônia Legal. Milton Santos fala em acréscimos técnicos que renovam a materialidade do território. Na Amazônia, o grande exemplo são as usinas hidrelétricas, como Belo Monte, no Xingu, Jirau e Santo Antônio, no Madeira, e as usinas do Tocantins. Essas obras alagam extensas áreas, deslocam populações ribeirinhas e indígenas, alteram a pesca e atraem grande número de migrantes, gerando impactos profundos. Reformas de aeroportos nas capitais não atingem comunidades locais amazônicas de forma intensa. Estádios para eventos esportivos se concentraram nas capitais e não são específicos da Amazônia. A instalação de cabos de comunicação tem impacto local reduzido. Torres de telefonia móvel também não provocam deslocamentos ou transformações dessa escala. Gabarito: C.', 2, 'Energia: hidrelétricas na Amazônia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q38', 38, 'humanas', 2013, 'regular', null, 'Com base no texto, a análise de manifestações culturais de origem africana, como a capoeira ou o candomblé, deve considerar que elas', 'A recuperação da herança cultural africana deve levar em conta o que é próprio do processo cultural: seu movimento, pluralidade e complexidade. Não se trata, portanto, do resgate ingênuo do passado nem do seu cultivo nostálgico, mas de procurar perceber o próprio rosto cultural brasileiro. O que se quer é captar seu movimento para melhor compreendê-lo historicamente.', 'MINAS GERAIS. Cadernos do Arquivo 1: Escravidão em Minas Gerais. Belo Horizonte: Arquivo Público Mineiro, 1988.', null, ARRAY[]::text[], '{}'::jsonb, '["permanecem como reprodução dos valores e costumes africanos.", "perderam a relação com o seu passado histórico.", "derivam da interação entre valores africanos e a experiência histórica brasileira.", "contribuem para o distanciamento cultural entre negros e brancos no Brasil atual.", "demonstram a maior complexidade cultural dos africanos em relação aos europeus."]'::jsonb, 'C', false, 'A questão pede como analisar manifestações culturais de origem africana, segundo o texto. O trecho afirma que a recuperação da herança africana deve considerar o movimento, a pluralidade e a complexidade da cultura, sem resgate ingênuo do passado nem cultivo nostálgico, buscando perceber o próprio rosto cultural brasileiro. Isso significa que capoeira e candomblé não são cópias da África, mas criações que nasceram da interação entre valores africanos e a experiência histórica vivida no Brasil, inclusive a escravidão. Considerá-las mera reprodução de costumes africanos contraria a ideia de movimento cultural. Afirmar que perderam a relação com o passado ignora a herança africana valorizada pelo texto. O texto não fala em distanciamento entre negros e brancos. Também não compara a complexidade cultural de africanos e europeus. Gabarito: C.', 1, 'História da África e afro-brasileira: cultura afro-brasileira')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q39', 39, 'humanas', 2013, 'regular', null, 'A charge ironiza a política desenvolvimentista do governo Juscelino Kubitschek, ao', 'JK — Você agora tem automóvel brasileiro, para correr em estradas pavimentadas com asfalto brasileiro, com gazolina brasileira. Que mais quer?

JECA — Um prato de feijão brasileiro, seu doutô!', 'THÉO. In: LEMOS, R. (Org.). Uma história do Brasil através da caricatura (1840-2001). Rio de Janeiro: Bom Texto; Letras & Expressões, 2001.', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q39-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q39-apoio-01.jpg']::text[], '{}'::jsonb, '["evidenciar que o incremento da malha viária diminuiu as desigualdades regionais do país.", "destacar que a modernização das indústrias dinamizou a produção de alimentos para o mercado interno.", "enfatizar que o crescimento econômico implicou aumento das contradições socioespaciais.", "ressaltar que o investimento no setor de bens duráveis incrementou os salários de trabalhadores.", "mostrar que a ocupação de regiões interioranas abriu frentes de trabalho para a população local."]'::jsonb, 'C', false, 'A questão pede o sentido da ironia da charge sobre o desenvolvimentismo de JK. Na imagem, JK, bem vestido, aponta para um painel repleto da palavra META, referência ao Plano de Metas, e diz ao Jeca que ele agora tem automóvel, asfalto e gasolina brasileiros. O Jeca, magro, de roupas remendadas e chapéu de palha, responde pedindo um prato de feijão brasileiro; a legenda é Meta de Faminto. A crítica mostra que o crescimento industrial e rodoviário não chegou à maioria pobre, sobretudo no campo: o crescimento econômico aprofundou contradições sociais e espaciais. As rodovias não diminuíram as desigualdades regionais, que a charge evidencia. A modernização industrial não dinamizou a produção de alimentos, daí a fome do Jeca. Os bens duráveis não elevaram os salários dos trabalhadores, e a inflação corroía o poder de compra. A charge não fala em frentes de trabalho no interior. Gabarito: C.', 2, 'República populista: governo JK, Plano de Metas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q40', 40, 'humanas', 2013, 'regular', null, 'A representação social do feminino comum aos dois textos é o(a)', 'TEXTO I
Ela acorda tarde depois de ter ido ao teatro e à dança; ela lê romances, além de desperdiçar o tempo a olhar para a rua da sua janela ou da sua varanda; passa horas no toucador a arrumar o seu complicado penteado; um número igual de horas praticando piano e mais outras na sua aula de francês ou de dança.

Comentário do Padre Lopes da Gama acerca dos costumes femininos [1839] apud SILVA, T.

V. Z. Mulheres, cultura e literatura brasileira. Ipotesi — Revista de Estudos Literários, Juiz de Fora, v. 2. n. 2, 1998. TEXTO II
As janelas e portas gradeadas com treliças não eram cadeias confessas, positivas; mas eram, pelo aspecto e pelo seu destino, grandes gaiolas, onde os pais e maridos zelavam, sonegadas à sociedade, as filhas e as esposas.', 'MACEDO, J. M. Memórias da Rua do Ouvidor [1878]. Disponível em: www.dominiopublico.gov.br. Acesso em: 20 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["submissão de gênero, apoiada pela concepção patriarcal de família.", "acesso aos produtos de beleza, decorrência da abertura dos portos.", "ampliação do espaço de entretenimento, voltado às distintas classes sociais.", "proteção da honra, mediada pela disputa masculina em relação às damas da corte.", "valorização do casamento cristão, respaldado pelos interesses vinculados à herança."]'::jsonb, 'A', false, 'A questão pede a representação do feminino comum aos dois textos do século XIX. No texto I, o padre Lopes da Gama critica a mulher que acorda tarde, lê romances, olha a rua da janela e gasta horas com penteado, piano e francês: o comentário julga como a mulher deveria se comportar, segundo um modelo masculino e moralista. No texto II, Macedo descreve janelas com treliças como gaiolas em que pais e maridos guardavam filhas e esposas, afastadas da sociedade. Em ambos, a mulher aparece controlada e vigiada pelos homens da família: é a submissão de gênero sustentada pela família patriarcal. O acesso a produtos de beleza ligado à abertura dos portos não é o ponto comum. A ampliação do entretenimento para diferentes classes não aparece. Não há disputa masculina pelas damas da corte. O casamento cristão e a herança não são mencionados. Gabarito: A.', 2, 'Brasil Império: condição feminina, patriarcalismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q41', 41, 'humanas', 2013, 'regular', null, 'Autores da filosofia moderna, notadamente Descartes e Bacon, e o projeto iluminista concebem a ciência como uma forma de saber que almeja libertar o homem das intempéries da natureza. Nesse contexto, a investigação científica consiste em', 'Os produtos e seu consumo constituem a meta declarada do empreendimento tecnológico. Essa meta foi proposta pela primeira vez no início da Modernidade, como expectativa de que o homem poderia dominar a natureza. No entanto, essa expectativa, convertida em programa anunciado por pensadores como Descartes e Bacon e impulsionado pelo Iluminismo, não surgiu “de um prazer de poder”, “de um mero imperialismo humano”, mas da aspiração de libertar o homem e de enriquecer sua vida, física e culturalmente.', 'CUPANI, A. A tecnologia como problema filosófico: três enfoques. Scientiae Studia, São Paulo, v. 2, n. 4, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["expor a essência da verdade e resolver definitivamente as disputas teóricas ainda existentes.", "oferecer a última palavra acerca das coisas que existem e ocupar o lugar que outrora foi da filosofia.", "ser a expressão da razão e servir de modelo para outras áreas do saber que almejam o progresso.", "explicitar as leis gerais que permitem interpretar a natureza e eliminar os discursos éticos e religiosos.", "explicar a dinâmica presente entre os fenômenos naturais e impor limites aos debates acadêmicos."]'::jsonb, 'C', false, 'A questão pede como a filosofia moderna de Descartes e Bacon e o Iluminismo concebem a investigação científica. O texto mostra que o programa moderno de dominar a natureza não nasceu do mero desejo de poder, mas da aspiração de libertar o homem e enriquecer sua vida. Nessa visão, a ciência é a expressão mais elevada da razão humana e torna-se modelo de saber, inspirando outras áreas que buscam progresso, com seu método rigoroso e sua capacidade de transformar o mundo. Expor a essência da verdade e encerrar definitivamente as disputas é pretensão exagerada que o texto não sustenta. A ciência não precisaria substituir a filosofia, já que esses autores eram filósofos. Eliminar discursos éticos e religiosos não fazia parte do projeto de Descartes e Bacon. Impor limites aos debates acadêmicos não aparece no texto. Gabarito: C.', 3, 'Filosofia moderna: ciência, Bacon e Descartes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q42', 42, 'humanas', 2013, 'regular', null, 'No esquema, o problema atmosférico relacionado ao ciclo da água acentuou-se após as revoluções industriais. Uma consequência direta desse problema está na', null, 'Disponível em: http://blig.ig.com.br. Acesso em: 23 ago. 2011 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q42-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q42-apoio-01.jpg']::text[], '{}'::jsonb, '["redução da flora.", "elevação das marés.", "erosão das encostas.", "laterização dos solos.", "fragmentação das rochas."]'::jsonb, 'A', false, 'A questão pede uma consequência direta do problema atmosférico mostrado no esquema. A imagem mostra fábricas e veículos emitindo dióxido de enxofre e óxidos de nitrogênio, que reagem com o vapor de água nas nuvens formando ácido sulfúrico (H₂SO₄) e ácido nítrico (HNO₃). Esses ácidos retornam como chuva, neve e neblina ácidas e precipitação seca, gerando danos na vegetação, lixiviação ácida do solo, toxicidade pelo alumínio e desaparecimento da vida aquática. O problema é a chuva ácida, intensificada com a industrialização. Entre as alternativas, a consequência direta é a redução da flora, indicada no esquema pelos danos nas folhas e nas árvores. A elevação das marés relaciona-se ao aquecimento global. A erosão das encostas está ligada ao desmatamento e ao escoamento. A laterização resulta de clima quente e úmido, não da chuva ácida. A fragmentação de rochas não é consequência direta destacada no esquema. Gabarito: A.', 2, 'Questões ambientais: chuva ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q43', 43, 'humanas', 2013, 'regular', null, 'A opção tecnológica retratada na notícia proporciona a seguinte consequência para o sistema energético brasileiro:', 'Empresa vai fornecer 230 turbinas para o segundo complexo de energia à base de ventos, no sudeste da Bahia. O Complexo Eólico Alto Sertão, em 2014, terá capacidade para gerar 375 MW (megawatts), total suficiente para abastecer uma cidade de 3 milhões de habitantes.', 'MATOS, C. GE busca bons ventos e fecha contrato de R$ 820 mi na Bahia. Folha de S. Paulo, 2 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["Redução da utilização elétrica.", "Ampliação do uso bioenergético.", "Expansão das fontes renováveis.", "Contenção da demanda urbano-industrial.", "Intensificação da dependência geotérmica."]'::jsonb, 'C', false, 'A questão pede a consequência da opção tecnológica descrita na notícia para o sistema energético brasileiro. O texto trata da instalação de 230 turbinas no Complexo Eólico Alto Sertão, na Bahia, com capacidade de 375 MW. A energia eólica usa a força dos ventos, fonte renovável e limpa, abundante no litoral e no sertão nordestino. A instalação desses parques diversifica a matriz elétrica e amplia a participação das fontes renováveis, reduzindo a dependência das hidrelétricas em períodos de seca e das termelétricas. A notícia não indica redução no uso de eletricidade, mas aumento da oferta. Bioenergia vem da biomassa, como etanol e bagaço de cana, não do vento. A demanda urbano-industrial não é contida por um aumento de geração. A energia geotérmica, do calor interno da Terra, é praticamente inexistente no Brasil. Gabarito: C.', 1, 'Energia: energia eólica, fontes renováveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q44', 44, 'humanas', 2013, 'regular', null, 'No texto, Joaquim Nabuco defende um projeto político sobre como deveria ocorrer o fim da escravidão no Brasil, no qual', 'A escravidão não há de ser suprimida no Brasil por uma guerra servil, muito menos por insurreições ou atentados locais. Não deve sê-lo, tampouco, por uma guerra civil, como o foi nos Estados Unidos. Ela poderia desaparecer, talvez, depois de uma revolução, como aconteceu na França, sendo essa revolução obra exclusiva da população livre. É no Parlamento e não em fazendas ou quilombos do interior, nem nas ruas e praças das cidades, que se há de ganhar, ou perder, a causa da liberdade.', 'NABUCO, J. O abolicionismo [1883]. Rio de Janeiro: Nova Fronteira; São Paulo: Publifolha, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["copiava o modelo haitiano de emancipação negra.", "incentivava a conquista de alforrias por meio de ações judiciais.", "optava pela via legalista de libertação.", "priorizava a negociação em torno das indenizações aos senhores.", "antecipava a libertação paternalista dos cativos."]'::jsonb, 'C', false, 'A questão pede o projeto de Joaquim Nabuco para o fim da escravidão. No trecho de O abolicionismo, ele rejeita a guerra servil, as insurreições, os atentados locais e a guerra civil como nos Estados Unidos, e afirma que é no Parlamento, e não em fazendas, quilombos, ruas ou praças, que se ganharia ou perderia a causa da liberdade. Seu projeto, portanto, é o da abolição pela via legal e parlamentar, por meio de leis aprovadas pelos representantes. Copiar o modelo haitiano seria aceitar a revolução dos escravizados, que ele recusa. Ações judiciais por alforrias individuais não são o caminho proposto, que é legislativo e geral. O texto não trata de indenizações aos senhores. A libertação paternalista, como concessão dos senhores, também não é o que Nabuco defende no trecho. Gabarito: C.', 1, 'Brasil Império: abolicionismo, Joaquim Nabuco')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q45', 45, 'humanas', 2013, 'regular', null, 'A dimensão política da transformação sugerida no texto teve como condição necessária a', 'Tenho 44 anos e presenciei uma transformação impressionante na condição de homens e mulheres gays nos Estados Unidos. Quando nasci, relações homossexuais eram ilegais em todos os Estados Unidos, menos Illinois. Gays e lésbicas não podiam trabalhar no governo federal. Não havia nenhum político abertamente gay. Alguns homossexuais não assumidos ocupavam posições de poder, mas a tendência era eles tornarem as coisas ainda piores para seus semelhantes.', 'ROSS, A. Na máquina do tempo. Época, ed. 766, 28 jan. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da noção de cidadania.", "reformulação de concepções religiosas.", "manutenção de ideologias conservadoras.", "implantação de cotas nas listas partidárias.", "alteração da composição étnica da população."]'::jsonb, 'A', false, 'A questão pede a condição necessária para a dimensão política da transformação descrita. O autor lembra que, quando nasceu, relações homossexuais eram ilegais em quase todos os estados americanos, gays não podiam trabalhar no governo federal e não havia políticos abertamente gays. A mudança relatada envolve a conquista de direitos civis e políticos por um grupo antes discriminado: legalidade de suas relações, acesso a cargos públicos e representação política. Isso só foi possível com a ampliação da noção de cidadania, estendendo a esses grupos direitos antes negados. A reformulação de concepções religiosas pode ter ocorrido em parte, mas não é condição necessária da dimensão política. A manutenção de ideologias conservadoras iria contra a transformação. Cotas nas listas partidárias não são mencionadas e não existem nesse caso. A composição étnica da população não tem relação com o tema. Gabarito: A.', 1, 'Cidadania e direitos: direitos LGBT')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q46', 46, 'natureza', 2013, 'regular', null, 'A camada central de eletrólito polimérico é importante porque', 'Músculos artificiais são dispositivos feitos com plásticos inteligentes que respondem a uma corrente elétrica com um movimento mecânico. A oxidação e redução de um polímero condutor criam cargas positivas e/ou negativas no material, que são compensadas com a inserção ou expulsão de cátions ou ânions. Por exemplo, na figura os filmes escuros são de polipirrol e o filme branco é de um eletrólito polimérico contendo um sal inorgânico. Quando o polipirrol sofre oxidação, há a inserção de ânions para compensar a carga positiva no polímero e o filme se expande. Na outra face do dispositivo o filme de polipirrol sofre redução, expulsando ânions, e o filme se contrai. Pela montagem, em sanduíche, o sistema todo se movimenta de forma harmônica, conforme mostrado', 'DE PAOLI, M. A. Cadernos Temáticos de Química Nova na Escola, São Paulo, maio 2001 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q46-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q46-apoio-01.jpg']::text[], '{}'::jsonb, '["absorve a irradiação de partículas carregadas, emitidas pelo aquecimento elétrico dos filmes de polipirrol.", "permite a difusão dos íons promovida pela aplicação de diferença de potencial, fechando o circuito elétrico.", "mantém um gradiente térmico no material para promover a dilatação/contração térmica de cada filme de polipirrol.", "permite a condução de elétrons livres, promovida pela aplicação de diferença de potencial, gerando corrente elétrica.", "promove a polarização das moléculas poliméricas, o que resulta no movimento gerado pela aplicação de diferença de potencial."]'::jsonb, 'B', false, 'A questão pede a função da camada central de eletrólito polimérico no músculo artificial. A figura mostra um sanduíche: dois filmes de polipirrol nas faces e o eletrólito no meio; com corrente elétrica, uma face fica positiva e a outra negativa, e o conjunto se curva. O texto explica que a face oxidada recebe ânions e se expande, enquanto a face reduzida expulsa ânions e se contrai. Para que os ânions saiam de um filme e entrem no outro, eles precisam atravessar o meio central, que contém um sal inorgânico dissolvido no polímero. O eletrólito, portanto, permite a difusão de íons sob a diferença de potencial, fechando o circuito elétrico como numa pilha. Não há radiação de partículas a absorver. O movimento não é dilatação térmica, mas inserção e expulsão de íons. Num eletrólito a condução é iônica, não por elétrons livres. A polarização de moléculas não explica a expansão e a contração descritas. Gabarito: B.', 3, 'Eletroquímica: eletrólito, condução iônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q47', 47, 'natureza', 2013, 'regular', null, 'Considerando-se o valor de 6 × 10²³ mol⁻¹ para a constante de Avogadro e a massa molar do cálcio igual a 40 g/mol, qual a quantidade mínima diária de átomos de cálcio a ser ingerida para que uma pessoa supra suas necessidades?', 'O brasileiro consome em média 500 miligramas de cálcio por dia, quando a quantidade recomendada é o dobro. Uma alimentação balanceada é a melhor decisão para evitar problemas no futuro, como a osteoporose, uma doença que atinge os ossos. Ela se caracteriza pela diminuição substancial de massa óssea, tornando os ossos frágeis e mais suscetíveis a fraturas.', 'Disponível em: www.anvisa.gov.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["7,5 × 10²¹", "1,5 × 10²²", "7,5 × 10²³", "1,5 × 10²⁵", "4,8 × 10²⁵"]'::jsonb, 'B', false, 'A questão pede o número mínimo de átomos de cálcio a ingerir por dia. O texto diz que o brasileiro consome 500 mg e que a quantidade recomendada é o dobro, ou seja, 1 000 mg = 1 g de cálcio por dia. Com a massa molar de 40 g/mol, o número de mols é n = 1 g ÷ 40 g/mol = 0,025 mol = 2,5 × 10⁻² mol. Multiplicando pela constante de Avogadro: 2,5 × 10⁻² × 6 × 10²³ = 15 × 10²¹ = 1,5 × 10²² átomos. A alternativa A, 7,5 × 10²¹, corresponde aos 500 mg consumidos, e não ao valor recomendado. A alternativa C, 7,5 × 10²³, resulta de errar a conversão de miligrama para grama. As alternativas D e E também vêm de erros de unidade ou de multiplicar pela massa molar em vez de dividir. Gabarito: B.', 2, 'Estequiometria: mol, constante de Avogadro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q48', 48, 'natureza', 2013, 'regular', null, 'Em um experimento foram utilizadas duas garrafas PET, uma pintada de branco e a outra de preto, acopladas cada uma a um termômetro. No ponto médio da distância entre as garrafas, foi mantida acesa, durante alguns minutos, uma lâmpada incandescente. Em seguida a lâmpada foi desligada. Durante o experimento, foram monitoradas as temperaturas das garrafas: a) enquanto a lâmpada permaneceu acesa e b) após a lâmpada ser desligada e atingirem equilíbrio térmico com o ambiente.

A taxa de variação da temperatura da garrafa preta, em comparação à da branca, durante todo experimento, foi', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q48-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q48-apoio-01.jpg']::text[], '{}'::jsonb, '["igual no aquecimento e igual no resfriamento.", "maior no aquecimento e igual no resfriamento.", "menor no aquecimento e igual no resfriamento.", "maior no aquecimento e menor no resfriamento.", "maior no aquecimento e maior no resfriamento."]'::jsonb, 'E', false, 'A questão compara a taxa de variação de temperatura das garrafas preta e branca no aquecimento e no resfriamento. A figura mostra as duas garrafas com termômetros, à mesma distância de uma lâmpada incandescente. Superfícies escuras absorvem mais radiação do que as claras, que refletem boa parte dela; assim, com a lâmpada acesa, a garrafa preta esquenta mais rapidamente. Pela lei de Kirchhoff da radiação, um bom absorvedor é também um bom emissor: depois que a lâmpada é desligada, a garrafa preta emite radiação térmica com mais eficiência e, além disso, está mais quente em relação ao ambiente, portanto esfria mais rapidamente. Logo, a taxa é maior nas duas etapas. As alternativas com taxas iguais ignoram a diferença de absorção e de emissão entre as cores. Dizer que a preta aquece mais devagar contraria a absorção maior do preto. Afirmar que ela esfria mais devagar ignora que bons absorvedores são bons emissores. Gabarito: E.', 3, 'Termologia: radiação térmica, absorção e emissão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q49', 49, 'natureza', 2013, 'regular', null, 'A partir da injeção de glicose marcada com esse nuclídeo, o tempo de aquisição de uma imagem de tomografia é de cinco meias-vidas.

Considerando que o medicamento contém 1,00 g do carbono-11, a massa, em miligramas, do nuclídeo restante, após a aquisição da imagem, é mais próxima de', 'Glicose marcada com nuclídeos de carbono-11 é utilizada na medicina para se obter imagens tridimensionais do cérebro, por meio de tomografia de emissão de pósitrons. A desintegração do carbono-11 gera um pósitron, com tempo de meia-vida de 20,4 min, de acordo com a equação da reação nuclear:', '1 (pósitron)', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q49-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q49-apoio-01.png']::text[], '{}'::jsonb, '["0,200.", "0,969.", "9,80.", "31,3.", "200."]'::jsonb, 'D', false, 'A questão pede a massa de carbono-11 que resta após cinco meias-vidas, partindo de 1,00 g. A cada meia-vida, a massa do nuclídeo cai pela metade. Após n meias-vidas, m = m₀ × (½)ⁿ. Com n = 5: m = 1,00 g × (½)⁵ = 1,00 g ÷ 32 = 0,03125 g. Convertendo para miligramas: 0,03125 g × 1 000 = 31,25 mg, o valor mais próximo é 31,3 mg. O tempo de meia-vida de 20,4 min não precisa ser usado, já que o tempo de aquisição foi dado diretamente em número de meias-vidas, cerca de 102 min. A alternativa A, 0,200, vem de dividir 1 por 5 e errar a unidade. A alternativa B não corresponde a nenhuma divisão sucessiva coerente. A alternativa C, 9,80, não resulta de cinco divisões por 2. A alternativa E, 200, corresponde a 1 000 mg ÷ 5, tratando o decaimento como linear. Gabarito: D.', 2, 'Radioatividade: meia-vida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q50', 50, 'natureza', 2013, 'regular', null, 'Considerando o resultado do experimento, qual a contribuição desse médico para a saúde humana?', 'Milhares de pessoas estavam morrendo de varíola humana no final do século XVIII. Em 1796, o médico Edward Jenner (1749-1823) inoculou em um menino de 8 anos o pus extraído de feridas de vacas contaminadas com o vírus da varíola bovina, que causa uma doença branda em humanos. O garoto contraiu uma infecção benigna e, dez dias depois, estava recuperado. Meses depois, Jenner inoculou, no mesmo menino, o pus varioloso humano, que causava muitas mortes. O menino não adoeceu.', 'Disponível em: www.bbc.co.uk. Acesso em: 5 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A prevenção de diversas doenças infectocontagiosas em todo o mundo.", "A compreensão de que vírus podem se multiplicar em matéria orgânica.", "O tratamento para muitas enfermidades que acometem milhões de pessoas.", "O estabelecimento da ética na utilização de crianças em modelos experimentais.", "A explicação de que alguns vírus de animais podem ser transmitidos para os humanos."]'::jsonb, 'A', false, 'A questão pede a contribuição de Edward Jenner para a saúde humana. Ele inoculou num menino o material das feridas da varíola bovina, que causa doença branda; o garoto teve infecção leve e se recuperou. Meses depois, ao receber o pus da varíola humana, não adoeceu: o contato prévio com o vírus semelhante e menos agressivo induziu imunidade. Esse foi o princípio da vacinação, palavra derivada de vacca, que permitiu prevenir a varíola, erradicada em 1980, e serviu de base para vacinas contra muitas outras doenças infectocontagiosas no mundo. O experimento não demonstrou multiplicação viral em matéria orgânica. A vacina é preventiva, não tratamento de doenças já instaladas. O experimento, aliás, seria considerado antiético hoje, pois usou uma criança sem as garantias atuais. A transmissão de vírus animais ao homem não foi a contribuição principal. Gabarito: A.', 1, 'Saúde e doenças: vacinação, imunidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q51', 51, 'natureza', 2013, 'regular', null, 'À luz da Química Verde, métodos devem ser desenvolvidos para eliminar ou reduzir a poluição do ar causada especialmente pelas', 'Química Verde pode ser definida como a criação, o desenvolvimento e a aplicação de produtos e processos químicos para reduzir ou eliminar o uso e a geração de substâncias nocivas à saúde humana e ao ambiente. Sabe-se que algumas fontes energéticas desenvolvidas pelo homem exercem, ou têm potencial para exercer, em algum nível, impactos ambientais negativos.', 'CORRÊA, A. G.; ZUIN, V. G. (Orgs.). Química Verde: fundamentos e aplicações. São Carlos: EdUFSCar, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["hidrelétricas.", "termelétricas.", "usinas geotérmicas.", "fontes de energia solar.", "fontes de energia eólica."]'::jsonb, 'B', false, 'A questão pede qual fonte de energia causa especialmente poluição do ar, alvo dos métodos da Química Verde. Termelétricas geram eletricidade pela queima de combustíveis, como carvão, óleo diesel, óleo combustível e gás natural. Essa combustão libera para a atmosfera gás carbônico (CO₂), óxidos de enxofre e de nitrogênio, que causam chuva ácida, monóxido de carbono e material particulado. Por isso, é nas termelétricas que mais se justificam métodos para reduzir ou eliminar a poluição atmosférica, como filtros, dessulfurização e combustíveis mais limpos. Hidrelétricas causam impactos como alagamento de áreas e alteração de ecossistemas, mas não emitem poluentes do ar em sua operação. Usinas geotérmicas têm emissões pequenas em comparação à queima de combustíveis. A energia solar não envolve combustão. A energia eólica também não emite poluentes atmosféricos ao gerar eletricidade. Gabarito: B.', 1, 'Química ambiental: poluição atmosférica, termelétricas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q52', 52, 'natureza', 2013, 'regular', null, 'Em viagens de avião, é solicitado aos passageiros o desligamento de todos os aparelhos cujo funcionamento envolva a emissão ou a recepção de ondas eletromagnéticas. O procedimento é utilizado para eliminar fontes de radiação que possam interferir nas comunicações via rádio dos pilotos com a torre de controle.

A propriedade das ondas emitidas que justifica o procedimento adotado é o fato de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["terem fases opostas.", "serem ambas audíveis.", "terem intensidades inversas.", "serem de mesma amplitude.", "terem frequências próximas."]'::jsonb, 'E', false, 'A questão pede a propriedade das ondas que justifica desligar aparelhos eletrônicos no avião. Celulares e outros aparelhos emitem e recebem ondas de rádio, assim como os equipamentos de comunicação entre pilotos e torre de controle. Se as frequências forem próximas, os sinais dos aparelhos podem ser captados pelos receptores da cabine e superpor-se aos sinais de comunicação, gerando ruído e interferência. Receptores são sintonizados em faixas de frequência, por isso o que importa é a proximidade de frequências. Ter fases opostas é uma situação particular de interferência destrutiva, não a propriedade geral que justifica a medida. Ondas eletromagnéticas não são audíveis; som é onda mecânica. Intensidades inversas não fazem sentido físico como justificativa. Mesma amplitude não basta para haver interferência na sintonia; o essencial é a frequência. Gabarito: E.', 2, 'Ondulatória: ondas eletromagnéticas, interferência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q53', 53, 'natureza', 2013, 'regular', null, 'As serpentes que habitam regiões de seca podem ficar em jejum por um longo período de tempo devido à escassez de alimento. Assim, a sobrevivência desses predadores está relacionada ao aproveitamento máximo dos nutrientes obtidos com a presa capturada. De acordo com essa situação, essas serpentes apresentam alterações morfológicas e fisiológicas, como o aumento das vilosidades intestinais e a intensificação da irrigação sanguínea na porção interna dessas estruturas.

A função do aumento das vilosidades intestinais para essas serpentes é maximizar o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["comprimento do trato gastrointestinal para caber mais alimento.", "área de contato com o conteúdo intestinal para absorção dos nutrientes.", "liberação de calor via irrigação sanguínea para controle térmico do sistema digestório.", "secreção de enzimas digestivas para aumentar a degradação proteica no estômago.", "processo de digestão para diminuir o tempo de permanência do alimento no intestino."]'::jsonb, 'B', false, 'A questão pede a função do aumento das vilosidades intestinais nas serpentes que passam longos períodos de jejum. As vilosidades são dobras da mucosa do intestino delgado, ricamente vascularizadas, onde ocorre a absorção dos nutrientes digeridos. Quanto mais numerosas e desenvolvidas, maior a área de contato entre a parede intestinal e o conteúdo alimentar, permitindo absorver mais nutrientes de cada presa; a irrigação sanguínea intensa leva esses nutrientes rapidamente para o corpo. Isso é vantajoso para animais que comem raramente. As vilosidades não aumentam o comprimento do trato digestório. A irrigação serve para absorção e transporte, não para liberar calor. As vilosidades estão no intestino, e não estão ligadas à digestão proteica no estômago. Diminuir o tempo de permanência do alimento reduziria o aproveitamento, o oposto do necessário. Gabarito: B.', 1, 'Fisiologia humana: absorção intestinal, vilosidades')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q54', 54, 'natureza', 2013, 'regular', null, 'Com base nas informações do texto, uma alternativa para a obtenção de etilenoglicol a partir do PET é a', 'O uso de embalagens plásticas descartáveis vem crescendo em todo o mundo, juntamente com o problema ambiental gerado por seu descarte inapropriado. O politereftalato de etileno (PET), cuja estrutura é mostrada, tem sido muito utilizado na indústria de refrigerantes e pode ser reciclado e reutilizado. Uma das opções possíveis envolve a produção de matérias-primas, como o etilenoglicol (1,2-etanodiol), a partir de objetos compostos de PET pós-consumo.', 'Disponível em: www.abipet.org.br. Acesso em: 27 fev. 2012 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q54-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q54-apoio-01.png']::text[], '{}'::jsonb, '["solubilização dos objetos.", "combustão dos objetos.", "trituração dos objetos.", "hidrólise dos objetos.", "fusão dos objetos."]'::jsonb, 'D', false, 'A questão pede como obter etilenoglicol a partir do PET. O PET é um poliéster, formado pela condensação do ácido tereftálico com o etilenoglicol, com liberação de água. Suas unidades estão unidas por ligações éster. A reação inversa da esterificação é a hidrólise: na presença de água, em meio ácido ou básico, as ligações éster se rompem e regeneram o ácido tereftálico e o etilenoglicol (1,2-etanodiol), que podem ser reutilizados como matérias-primas. Essa é a chamada reciclagem química. A solubilização apenas dissolveria o polímero, sem quebrar as ligações. A combustão transformaria o material em CO₂ e H₂O, destruindo a matéria-prima. A trituração é processo físico, que reduz o tamanho das peças sem alterar as moléculas. A fusão também é física: derrete o plástico, mas não libera o etilenoglicol. Gabarito: D.', 3, 'Química orgânica: poliésteres, hidrólise')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q55', 55, 'natureza', 2013, 'regular', null, 'A pílula anticoncepcional é um dos métodos contraceptivos de maior segurança, sendo constituída basicamente de dois hormônios sintéticos semelhantes aos hormônios produzidos pelo organismo feminino, o estrogênio (E) e a progesterona (P). Em um experimento médico, foi analisado o sangue de uma mulher que ingeriu ininterruptamente um comprimido desse medicamento por dia durante seis meses.

Qual gráfico representa a concentração sanguínea desses hormônios durante o período do experimento?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q55-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico que representa a concentração de estrogênio (E) e progesterona (P) no sangue de uma mulher que tomou um comprimido por dia, sem interrupção, durante seis meses. A pílula fornece doses diárias constantes desses hormônios sintéticos, mantendo seus níveis estáveis no sangue. Esses níveis elevados e constantes inibem, por retroalimentação negativa, a liberação de FSH e LH pela hipófise, impedindo a ovulação e o ciclo hormonal natural. O gráfico A mostra exatamente isso: duas linhas horizontais, E e P, constantes ao longo do tempo. O gráfico B mostra subida e oscilação de E, sem estabilidade. O gráfico C reproduz picos parecidos com os de um ciclo menstrual natural, que a pílula suprime. O gráfico D mostra aumento contínuo, como se os hormônios se acumulassem indefinidamente. O gráfico E mostra crescimento após um período estável, sem justificativa, já que a dose diária é sempre a mesma. Gabarito: A.', 3, 'Fisiologia humana: hormônios, anticoncepcional')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q56', 56, 'natureza', 2013, 'regular', null, 'A demonstração de Harvey permite estabelecer a relação entre circulação sanguínea e', 'A imagem representa uma ilustração retirada do livro De Motu Cordis, de autoria do médico inglês Willian Harvey, que fez importantes contribuições para o entendimento do processo de circulação do sangue no corpo humano. No experimento ilustrado, Harvey, após aplicar um torniquete (A) no braço de um voluntário e esperar alguns vasos incharem, pressionava-os em um ponto (H). Mantendo o ponto pressionado, deslocava o conteúdo de sangue em direção ao cotovelo, percebendo que um trecho do vaso sanguíneo permanecia vazio após esse processo (H-O).', 'Disponível em: www.answers.com. Acesso em: 18 dez. 2012 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q56-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["pressão arterial.", "válvulas venosas.", "circulação linfática.", "contração cardíaca.", "transporte de gases."]'::jsonb, 'B', false, 'A questão pede o que a demonstração de Harvey relaciona à circulação sanguínea. O torniquete no braço impede o retorno do sangue pelas veias superficiais, que incham. Ao pressionar um ponto da veia e empurrar o sangue em direção ao cotovelo, isto é, em direção ao coração, Harvey observava que um trecho do vaso ficava vazio e não se enchia de novo pelo lado de cima. Isso ocorre porque as veias têm válvulas que só permitem o fluxo em direção ao coração, impedindo o refluxo. Assim, a experiência demonstra a circulação em sentido único e o papel das válvulas venosas. A pressão arterial não é o objeto da demonstração, feita em veias. A circulação linfática não está envolvida. A contração cardíaca não é observada no experimento. O transporte de gases não pode ser avaliado por esse procedimento. Gabarito: B.', 3, 'Fisiologia humana: circulação, válvulas venosas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q57', 57, 'natureza', 2013, 'regular', null, 'Para realizar um experimento com uma garrafa PET cheia d´água, perfurou-se a lateral da garrafa em três posições a diferentes alturas. Com a garrafa tampada, a água não vazou por nenhum dos orifícios, e, com a garrafa destampada, observou-se o escoamento da água conforme ilustrado na figura.

Como a pressão atmosférica interfere no escoamento da água, nas situações com a garrafa tampada e destampada, respectivamente?', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q57-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q57-apoio-01.jpg']::text[], '{}'::jsonb, '["Impede a saída de água, por ser maior que a pressão interna; não muda a velocidade de escoamento, que só depende da pressão da coluna de água.", "Impede a saída de água, por ser maior que a pressão interna; altera a velocidade de escoamento, que é proporcional à pressão atmosférica na altura do furo.", "Impede a entrada de ar, por ser menor que a pressão interna; altera a velocidade de escoamento, que é proporcional à pressão atmosférica na altura do furo.", "Impede a saída de água, por ser maior que a pressão interna; regula a velocidade de escoamento, que só depende da pressão atmosférica.", "Impede a entrada de ar, por ser menor que a pressão interna; não muda a velocidade de escoamento, que só depende da pressão da coluna de água."]'::jsonb, 'A', false, 'A questão pede como a pressão atmosférica interfere no escoamento da garrafa tampada e destampada. Com a garrafa tampada, a água tenderia a sair pelos furos, mas, para isso, seria preciso entrar ar para ocupar o espaço; como o ar não entra, a pressão interna no topo diminui e a pressão atmosférica externa, maior que a interna na altura dos furos, impede a saída da água. Com a garrafa destampada, a pressão atmosférica atua igualmente sobre a superfície livre da água e sobre os furos, anulando seu efeito. A velocidade de saída passa a depender apenas da pressão da coluna de água acima de cada furo, d·g·h; por isso, o jato do furo mais baixo é mais forte. As alternativas que dizem que a velocidade depende ou é proporcional à pressão atmosférica ignoram que ela atua dos dois lados. As que falam em impedir a entrada de ar por ser menor que a pressão interna invertem a relação de pressões. Gabarito: A.', 4, 'Hidrostática: pressão atmosférica, Stevin')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q58', 58, 'natureza', 2013, 'regular', null, 'O citral, substância de odor fortemente cítrico, é obtido a partir de algumas plantas como o capim-limão, cujo óleo essencial possui aproximadamente 80%, em massa, da substância. Uma de suas aplicações é na fabricação de produtos que atraem abelhas, especialmente do gênero Apis, pois seu cheiro é semelhante a um dos feromônios liberados por elas. Sua fórmula molecular é C₁₀H₁₆O, com uma cadeia alifática de oito carbonos, duas insaturações, nos carbonos 2 e 6; e dois grupos substituintes metila, nos carbonos 3 e 7. O citral possui dois isômeros geométricos, sendo o trans o que mais contribui para o forte odor.

Para que se consiga atrair um maior número de abelhas para uma determinada região, a molécula que deve estar presente em alta concentração no produto a ser utilizado é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q58-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a estrutura do citral trans, isômero de odor mais intenso. Pelo texto, o citral é um aldeído (C₁₀H₁₆O) com cadeia principal de oito carbonos, numerada a partir do carbono do grupo CHO, ligações duplas nos carbonos 2 e 6 e metilas nos carbonos 3 e 7. Na estrutura A, a cadeia parte do CHO, há dupla entre C2 e C3, metila no C3, dupla entre C6 e C7 e metila no C7; além disso, a cadeia principal continua em lados opostos da dupla C2=C3, o que caracteriza o isômero trans (geranial). Na estrutura B, a metila está no carbono 2, não no 3. Na C, a substituição está correta, mas a cadeia segue do mesmo lado da dupla C2=C3, isômero cis. Nas estruturas D e E, a segunda dupla está entre C5 e C6 e o carbono 7 não tem dupla, o que não corresponde à descrição; E ainda é cis. Gabarito: A.', 4, 'Química orgânica: isomeria geométrica, nomenclatura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q59', 59, 'natureza', 2013, 'regular', null, 'Plantas terrestres que ainda estão em fase de crescimento fixam grandes quantidades de CO₂, utilizando-o para formar novas moléculas orgânicas, e liberam grande quantidade de O₂. No entanto, em florestas maduras, cujas árvores já atingiram o equilíbrio, o consumo de O₂ pela respiração tende a igualar sua produção pela fotossíntese. A morte natural de árvores nessas florestas afeta temporariamente a concentração de O₂ e de CO₂ próximo à superfície do solo onde elas caíram.

A concentração de O₂ próximo ao solo, no local da queda, será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["menor, pois haverá consumo de O₂ durante a decomposição dessas árvores.", "maior, pois haverá economia de O₂ pela ausência das árvores mortas.", "maior, pois haverá liberação de O₂ durante a fotossíntese das árvores jovens.", "igual, pois haverá consumo e produção de O₂ pelas árvores maduras restantes.", "menor, pois haverá redução de O₂ pela falta da fotossíntese realizada pelas árvores mortas."]'::jsonb, 'A', false, 'A questão pede o que acontece com a concentração de O₂ perto do solo onde uma árvore caiu. Em florestas maduras, a produção de O₂ pela fotossíntese se iguala ao consumo pela respiração. Quando uma árvore morre e cai, sua matéria orgânica passa a ser decomposta por fungos, bactérias e outros organismos. A decomposição aeróbia é, em essência, respiração: consome O₂ e libera CO₂. Por isso, no local da queda, a concentração de O₂ próximo ao solo diminui temporariamente. A ideia de economia de O₂ pela ausência das árvores ignora a decomposição. O crescimento de árvores jovens ocorre depois e não compensa de imediato o consumo dos decompositores. Não haverá igualdade, pois a decomposição desequilibra localmente o balanço. A falta de fotossíntese da árvore morta não é a explicação principal, já que ela também deixou de respirar. Gabarito: A.', 3, 'Ecologia: decomposição, ciclo do oxigênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q60', 60, 'natureza', 2013, 'regular', null, 'Apesar de ser um comportamento aparentemente desvantajoso para os machos, o canibalismo sexual evoluiu nesses táxons animais porque', 'As fêmeas de algumas espécies de aranhas, escorpiões e de outros invertebrados predam os machos após a cópula e inseminação. Como exemplo, fêmeas canibais do inseto conhecido como louva-a-deus, Tenodera aridofolia, possuem até 63% da sua dieta composta por machos parceiros. Para as fêmeas, o canibalismo sexual pode assegurar a obtenção de nutrientes importantes na reprodução. Com esse incremento na dieta, elas geralmente produzem maior quantidade de ovos.', 'BORGES, J. C. Jogo mortal. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["promove a maior ocupação de diferentes nichos ecológicos pela espécie.", "favorece o sucesso reprodutivo individual de ambos os parentais.", "impossibilita a transmissão de genes do macho para a prole.", "impede a sobrevivência e reprodução futura do macho.", "reduz a variabilidade genética da população."]'::jsonb, 'B', false, 'A questão pede por que o canibalismo sexual, aparentemente desvantajoso para os machos, foi mantido pela evolução. O texto mostra que as fêmeas que comem os machos obtêm nutrientes importantes e produzem mais ovos. Como o macho já copulou e inseminou a fêmea antes de ser devorado, seus genes estarão nos ovos fertilizados. Assim, ao servir de alimento, ele aumenta o número de descendentes que carregam seus próprios genes. Do ponto de vista evolutivo, importa o sucesso reprodutivo, e não a sobrevivência individual: o comportamento favorece tanto a fêmea quanto o macho. A ocupação de diferentes nichos ecológicos não tem relação com o fenômeno. O macho transmite seus genes, pois a cópula ocorreu antes. Impedir a reprodução futura do macho seria desvantagem, não explicação para a evolução do comportamento. A variabilidade genética da população não é reduzida por esse comportamento. Gabarito: B.', 3, 'Evolução: seleção natural, sucesso reprodutivo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q61', 61, 'natureza', 2013, 'regular', null, 'Para oferecer acessibilidade aos portadores de dificuldades de locomoção, é utilizado, em ônibus e automóveis, o elevador hidráulico. Nesse dispositivo é usada uma bomba elétrica, para forçar um fluido a passar de uma tubulação estreita para outra mais larga, e dessa forma acionar um pistão que movimenta a plataforma. Considere um elevador hidráulico cuja área da cabeça do pistão seja cinco vezes maior do que a área da tubulação que sai da bomba. Desprezando o atrito e considerando uma aceleração gravitacional de 10 m/s², deseja-se elevar uma pessoa de 65 kg em uma cadeira de rodas de 15 kg sobre a plataforma de 20 kg. Qual deve ser a força exercida pelo motor da bomba sobre o fluido, para que o cadeirante seja elevado com velocidade constante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20 N", "100 N", "200 N", "1 000 N", "5 000 N"]'::jsonb, 'C', false, 'A questão pede a força que a bomba deve exercer no fluido para elevar o cadeirante com velocidade constante. Primeiro, a massa total sobre a plataforma: 65 kg + 15 kg + 20 kg = 100 kg. Com velocidade constante, a força resultante é nula, então o pistão deve exercer força igual ao peso: P = m·g = 100 × 10 = 1 000 N. Pelo princípio de Pascal, a pressão é transmitida integralmente pelo fluido: F₁/A₁ = F₂/A₂. Como a área do pistão é 5 vezes a área da tubulação da bomba, F₁ = F₂ × (A₁/A₂) = 1 000 ÷ 5 = 200 N. A alternativa A, 20 N, viria de dividir também por g ou por 50. A alternativa B, 100 N, corresponde a confundir massa com força. A alternativa D, 1 000 N, é o peso total, sem a multiplicação de força da prensa. A alternativa E, 5 000 N, multiplica em vez de dividir. Gabarito: C.', 2, 'Hidrostática: princípio de Pascal, prensa hidráulica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q62', 62, 'natureza', 2013, 'regular', null, 'A estratégia de obtenção de plantas transgênicas pela inserção de transgenes em cloroplastos, em substituição à metodologia clássica de inserção do transgene no núcleo da célula hospedeira, resultou no aumento quantitativo da produção de proteínas recombinantes com diversas finalidades biotecnológicas. O mesmo tipo de estratégia poderia ser utilizada para produzir proteínas recombinantes em células de organismos eucarióticos não fotossintetizantes, como as leveduras, que são usadas para produção comercial de várias proteínas recombinantes e que podem ser cultivadas em grandes fermentadores.

Considerando a estratégia metodológica descrita, qual organela celular poderia ser utilizada para inserção de transgenes em leveduras?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Lisossomo.", "Mitocôndria.", "Peroxissomo.", "Complexo golgiense.", "Retículo endoplasmático."]'::jsonb, 'B', false, 'A questão pede qual organela de levedura poderia receber transgenes, seguindo a mesma estratégia usada com cloroplastos em plantas. A inserção em cloroplastos funciona porque essa organela tem DNA próprio e maquinaria para expressar genes, incluindo ribossomos; além disso, cada célula tem muitas cópias da organela, o que aumenta a produção de proteína. Leveduras são fungos e não têm cloroplastos, mas têm mitocôndrias, que também possuem DNA próprio, ribossomos e capacidade de síntese proteica, segundo a teoria endossimbiótica. Assim, a mitocôndria é a organela análoga. O lisossomo realiza digestão intracelular e não tem material genético. O peroxissomo atua na degradação de peróxidos e ácidos graxos, sem DNA próprio. O complexo golgiense modifica e empacota proteínas, mas não tem genes. O retículo endoplasmático participa da síntese e do transporte, porém não possui DNA próprio. Gabarito: B.', 3, 'Citologia: mitocôndrias, DNA extranuclear')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q63', 63, 'natureza', 2013, 'regular', null, 'Nessa modificação da ictiofauna, o desaparecimento de cascudos é explicado pelo(a)', 'No Brasil, cerca de 80% da energia elétrica advém de hidrelétricas, cuja construção implica o represamento de rios. A formação de um reservatório para esse fim, por sua vez, pode modificar a ictiofauna local. Um exemplo é o represamento do Rio Paraná, onde se observou o desaparecimento de peixes cascudos quase que simultaneamente ao aumento do número de peixes de espécies exóticas introduzidas, como o mapará e a corvina, as três espécies com nichos ecológicos semelhantes.', 'PETESSE, M. L.; PETRERE JR., M. Ciência Hoje, São Paulo, n. 293, v. 49, jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução do fluxo gênico da espécie nativa.", "diminuição da competição intraespecífica.", "aumento da competição interespecífica.", "isolamento geográfico dos peixes.", "extinção de nichos ecológicos."]'::jsonb, 'C', false, 'A questão pede a explicação para o desaparecimento dos cascudos após o represamento do rio Paraná. O texto informa que espécies exóticas, mapará e corvina, aumentaram em número quase ao mesmo tempo em que os cascudos desapareceram, e que as três têm nichos ecológicos semelhantes. Espécies diferentes com nichos parecidos disputam os mesmos recursos, como alimento e espaço: é a competição interespecífica. Com a represa favorecendo as espécies introduzidas, a competição se intensificou e a espécie nativa foi excluída. A redução do fluxo gênico afetaria a variabilidade, mas não explica o desaparecimento simultâneo à chegada das exóticas. A competição intraespecífica ocorre dentro da mesma espécie e não é o foco. O isolamento geográfico não é mencionado. O nicho não foi extinto, pois continua sendo ocupado pelas espécies exóticas. Gabarito: C.', 2, 'Ecologia: competição interespecífica, espécies exóticas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q64', 64, 'natureza', 2013, 'regular', null, 'A ação desinfetante é controlada pelo ácido hipocloroso, que possui um potencial de desinfecção cerca de 80 vezes superior ao ânion hipoclorito. O pH do meio é importante, porque influencia na extensão com que o ácido hipocloroso se ioniza.

Para que a desinfecção seja mais efetiva, o pH da água a ser tratada deve estar mais próximo de', 'Uma das etapas do tratamento da água é a desinfecção, sendo a cloração o método mais empregado. Esse método consiste na dissolução do gás cloro numa solução sob pressão e sua aplicação na água a ser desinfectada. As equações das reações químicas envolvidas são:', 'Cl₂ (g) + 2 H₂O (l) HClO (aq) + H₃O⁺ (aq) + Cl⁻ (aq) HClO (aq) + H₂O (l) H₃O⁺ (aq) + ClO⁻ (aq) pKₐ = − log Kₐ = 7,53', null, ARRAY[]::text[], '{}'::jsonb, '["0.", "5.", "7.", "9.", "14."]'::jsonb, 'B', false, 'A questão pede o pH mais adequado para a desinfecção com cloro. O agente mais eficiente é o ácido hipocloroso, HClO, cerca de 80 vezes mais desinfetante que o ânion ClO⁻. O HClO ioniza-se segundo HClO + H₂O ⇌ H₃O⁺ + ClO⁻, com pKₐ = 7,53. Quando pH = pKₐ, há quantidades iguais de HClO e ClO⁻; com pH abaixo do pKₐ, o excesso de H₃O⁺ desloca o equilíbrio para a esquerda e predomina o HClO. Em pH 5, cerca de 2,5 unidades abaixo do pKₐ, praticamente todo o cloro está como HClO, o que torna a desinfecção mais efetiva sem tornar a água excessivamente ácida. pH 0 é extremamente ácido, impróprio para água de abastecimento e desloca a primeira reação no sentido de liberar Cl₂. pH 7 está próximo do pKₐ, com ainda bastante ClO⁻. Em pH 9 e 14, predomina o hipoclorito, menos eficiente. Gabarito: B.', 4, 'Equilíbrio químico: pH, constante de ionização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q65', 65, 'natureza', 2013, 'regular', null, 'Nessa ola mexicana, a frequência da onda, em hertz, é um valor mais próximo de', 'Uma manifestação comum das torcidas em estádios de futebol é a ola mexicana. Os espectadores de uma linha, sem sair do lugar e sem se deslocarem lateralmente, ficam de pé e se sentam, sincronizados com os da linha adjacente. O efeito coletivo se propaga pelos espectadores do estádio, formando uma onda progressiva, conforme ilustração.

Calcula-se que a velocidade de propagação dessa “onda humana” é 45 km/h, e que cada período de oscilação contém 16 pessoas, que se levantam e sentam organizadamente e distanciadas entre si por 80 cm.', 'Disponível em: www.ufsm.br. Acesso em: 7 dez. 2012 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q65-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q65-apoio-01.png']::text[], '{}'::jsonb, '["0,3.", "0,5.", "1,0.", "1,9.", "3,7."]'::jsonb, 'C', false, 'A questão pede a frequência da ola mexicana. Os dados são a velocidade de propagação, 45 km/h, e o fato de cada período, isto é, cada comprimento de onda, conter 16 pessoas separadas por 80 cm. Convertendo a velocidade: 45 km/h ÷ 3,6 = 12,5 m/s. O comprimento de onda é λ = 16 × 0,80 m = 12,8 m. Pela equação fundamental da ondulatória, v = λ·f, então f = v/λ = 12,5 ÷ 12,8 ≈ 0,98 Hz, valor mais próximo de 1,0 Hz. As alternativas A e B subestimam a frequência e as alternativas D e E a superestimam; resultam de erros na conversão de km/h para m/s ou no cálculo do comprimento de onda, como usar 45 ÷ 12,8 ≈ 3,5 sem converter a velocidade. Gabarito: C.', 3, 'Ondulatória: equação fundamental, frequência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q66', 66, 'natureza', 2013, 'regular', null, 'Para serrar ossos e carnes congeladas, um açougueiro utiliza uma serra de fita que possui três polias e um motor. O equipamento pode ser montado de duas formas diferentes, P e Q. Por questão de segurança, é necessário que a serra possua menor velocidade linear.

Por qual montagem o açougueiro deve optar e qual a justificativa desta opção?', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q66-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q66-apoio-01.png', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q66-apoio-02.png']::text[], '{}'::jsonb, '["Q, pois as polias 1 e 3 giram com velocidades lineares iguais em pontos periféricos e a que tiver maior raio terá menor frequência.", "Q, pois as polias 1 e 3 giram com frequências iguais e a que tiver maior raio terá menor velocidade linear em um ponto periférico.", "P, pois as polias 2 e 3 giram com frequências diferentes e a que tiver maior raio terá menor velocidade linear em um ponto periférico.", "P, pois as polias 1 e 2 giram com diferentes velocidades lineares em pontos periféricos e a que tiver menor raio terá maior frequência.", "Q, pois as polias 2 e 3 giram com diferentes velocidades lineares em pontos periféricos e a que tiver maior raio terá menor frequência."]'::jsonb, 'A', false, 'A questão pede a montagem que dá menor velocidade linear à serra. As figuras mostram o motor com a polia 1, pequena, ligada por correia a outra polia; as polias 2, menor, e 3, maior, são coaxiais, e a serra de fita passa pela polia 3 na montagem P e pela polia 2 na montagem Q. Polias ligadas por correia têm a mesma velocidade linear na periferia, e a de maior raio gira com menor frequência (v = 2πRf). Polias coaxiais têm a mesma frequência. Na montagem Q, a correia liga a polia 1 à polia 3, de raio grande, que gira devagar; a polia 2, coaxial, gira com essa mesma frequência baixa e, como tem raio pequeno, a serra tem velocidade linear pequena. Na montagem P ocorre o contrário: a polia 2 gira rápido e a serra está na polia 3, maior, com velocidade alta. A alternativa B erra ao dizer que as polias 1 e 3 têm frequências iguais. As alternativas C e D escolhem P, que é a montagem mais rápida. A alternativa E erra ao dizer que as coaxiais 2 e 3 justificam a escolha por velocidades diferentes. Gabarito: A.', 4, 'Cinemática: movimento circular, polias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q67', 67, 'natureza', 2013, 'regular', null, 'De que maneira as práticas agrícolas podem ajudar a minimizar o agravamento do efeito estufa?', 'Sabe-se que o aumento da concentração de gases como CO₂, CH₄ e N₂O na atmosfera é um dos fatores responsáveis pelo agravamento do efeito estufa. A agricultura é uma das atividades humanas que pode contribuir tanto para a emissão quanto para o sequestro desses gases, dependendo do manejo da matéria orgânica do solo.', 'ROSA, A. H.; COELHO, J. C. R. Cadernos Temáticos de Química Nova na Escola, São Paulo, n. 5, nov. 2003 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Evitando a rotação de culturas.", "Liberando o CO₂ presente no solo.", "Aumentando a quantidade de matéria orgânica do solo.", "Queimando a matéria orgânica que se deposita no solo.", "Atenuando a concentração de resíduos vegetais do solo."]'::jsonb, 'C', false, 'A questão pede como a agricultura pode ajudar a reduzir o agravamento do efeito estufa. O texto diz que a agricultura pode emitir ou sequestrar CO₂, CH₄ e N₂O, conforme o manejo da matéria orgânica do solo. Ao aumentar a quantidade de matéria orgânica no solo, por meio de plantio direto, cobertura com palhada e adubação verde, o carbono retirado da atmosfera pelas plantas fica armazenado no solo, em vez de voltar ao ar como CO₂. Isso é o sequestro de carbono. Evitar a rotação de culturas empobrece o solo e reduz a matéria orgânica. Liberar o CO₂ do solo aumenta o efeito estufa. Queimar a matéria orgânica emite CO₂ e outros gases. Reduzir os resíduos vegetais diminui o carbono armazenado no solo. Gabarito: C.', 2, 'Química ambiental: efeito estufa, sequestro de carbono')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q68', 68, 'natureza', 2013, 'regular', null, 'A partir do texto e dos produtos de degradação apresentados, a estrutura química que representa o glifosato é:', 'O glifosato (C₃H₈NO₅P) é um herbicida pertencente ao grupo químico das glicinas, classificado como não seletivo. Esse composto possui os grupos funcionais carboxilato, amino e fosfonato. A degradação do glifosato no solo é muito rápida e realizada por grande variedade de microrganismos, que usam o produto como fonte de energia e fósforo. Os produtos da degradação são o ácido aminometilfosfônico (AMPA) e o N-metilglicina (sarcosina):

Glifosato', 'AMARANTE JR., O. P. et al. Química Nova, São Paulo, v. 25, n. 3, 2002 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-apoio-01.jpg']::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q68-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a estrutura do glifosato a partir das informações do texto e de seus produtos de degradação. O texto diz que o glifosato pertence ao grupo das glicinas e tem os grupos carboxila (ácido carboxílico), amino e fosfonato. Os produtos de degradação mostrados são a sarcosina, CH₃–NH–CH₂–COOH, e o AMPA, H₂N–CH₂–PO₃H₂. A molécula original deve conter as duas partes unidas pelo nitrogênio: HOOC–CH₂–NH–CH₂–PO₃H₂. A quebra da ligação entre o N e o CH₂ ligado ao grupo carboxila, ou ao fósforo, gera esses produtos. Essa é a estrutura B, com fórmula C₃H₈NO₅P. A estrutura A tem um fosfato ligado por oxigênio, formando éster, e não um fosfonato com ligação C–P. A C tem o grupo amino num carbono da cadeia, sem o NH ligando dois grupos CH₂. A D tem uma cetona e um fosfato éster. A E é uma amida ligada a um fosfato, sem carboxila. Gabarito: B.', 4, 'Química orgânica: funções orgânicas, estrutura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q69', 69, 'natureza', 2013, 'regular', null, 'Para corrigir os problemas ambientais causados por essa drenagem, a substância mais recomendada a ser adicionada ao meio é o', 'A formação frequente de grandes volumes de pirita (FeS₂) em uma variedade de depósitos minerais favorece a formação de soluções ácidas ferruginosas, conhecidas como “drenagem ácida de minas”. Esse fenômeno tem sido bastante pesquisado pelos cientistas e representa uma grande preocupação entre os impactos da mineração no ambiente. Em contato com oxigênio, a 25 °C, a pirita sofre reação, de acordo com a equação química:

4 FeS₂ (s) + 15 O₂ (g) + 2 H₂O (l) → 2 Fe₂(SO₄)₃ (aq) + 2 H₂SO₄ (aq)', 'FIGUEIREDO, B. R. Minérios e ambiente. Campinas: Unicamp, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["sulfeto de sódio.", "cloreto de amônio.", "dióxido de enxofre.", "dióxido de carbono.", "carbonato de cálcio."]'::jsonb, 'E', false, 'A questão pede a substância mais indicada para corrigir a drenagem ácida de minas. A equação mostra que a oxidação da pirita, FeS₂, produz sulfato de ferro(III) e ácido sulfúrico, H₂SO₄, tornando a água muito ácida. Para corrigir, é preciso neutralizar o ácido com uma substância de caráter básico, barata e pouco tóxica. O carbonato de calcio, CaCO₃, presente no calcário, reage com o ácido: CaCO₃ + H₂SO₄ → CaSO₄ + H₂O + CO₂, elevando o pH. O sulfeto de sódio é básico, mas pode liberar H₂S, gás tóxico, em meio ácido. O cloreto de amônio é um sal de caráter ácido, que pioraria o problema. O dióxido de enxofre é óxido ácido e formaria mais ácido. O dióxido de carbono também é óxido ácido, formando ácido carbônico. Gabarito: E.', 2, 'Funções inorgânicas: neutralização, drenagem ácida')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q70', 70, 'natureza', 2013, 'regular', null, 'Que casal pode ser considerado como pais biológicos do bebê?', 'Cinco casais alegavam ser os pais de um bebê. A confirmação da paternidade foi obtida pelo exame de DNA. O resultado do teste está esquematizado na figura, em que cada casal apresenta um padrão com duas bandas de DNA (faixas, uma para o suposto pai e outra para a suposta mãe), comparadas à do bebê.', null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q70-apoio-m01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q70-apoio-m01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, 'A questão pede qual casal pode ser o pai e a mãe biológicos do bebê. No teste de DNA, cada banda do filho deve ter vindo do pai ou da mãe; portanto, toda banda escura do bebê precisa aparecer em pelo menos um dos dois. Na figura, o bebê tem bandas nas linhas 3, 4, 7, 9, 10, 11, 12 e 14, contando de cima para baixo. No casal 3, o pai tem bandas nas linhas 3, 4, 9, 10, 12 e 13, e a mãe nas linhas 6, 7, 9, 11, 12 e 14. Juntos, cobrem todas as bandas do bebê: 3 e 4 e 10 do pai; 7, 11 e 14 da mãe; 9 e 12 de ambos. Bandas dos pais ausentes no filho são normais, pois cada filho herda só parte delas. No casal 1, faltam as linhas 4, 7 e 10, entre outras. No casal 2, faltam bandas como a 4 e a 7. No casal 4, a linha 7 não aparece em nenhum dos dois. No casal 5, faltam as linhas 3, 4 e 7. Gabarito: C.', 3, 'Biotecnologia: teste de DNA, paternidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q71', 71, 'natureza', 2013, 'regular', null, 'A varfarina é um fármaco que diminui a agregação plaquetária, e por isso é utilizada como anticoagulante, desde que esteja presente no plasma, com uma concentração superior a 1,0 mg/L. Entretanto, concentrações plasmáticas superiores a 4,0 mg/L podem desencadear hemorragias. As moléculas desse fármaco ficam retidas no espaço intravascular e dissolvidas exclusivamente no plasma, que representa aproximadamente 60% do sangue em volume. Em um medicamento, a varfarina é administrada por via intravenosa na forma de solução aquosa, com concentração de 3,0 mg/mL. Um indivíduo adulto, com volume sanguíneo total de 5,0 L, será submetido a um tratamento com solução injetável desse medicamento.

Qual é o máximo volume da solução do medicamento que pode ser administrado a esse indivíduo, pela via intravenosa, de maneira que não ocorram hemorragias causadas pelo anticoagulante?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,0 mL", "1,7 mL", "2,7 mL", "4,0 mL", "6,7 mL"]'::jsonb, 'D', false, 'A questão pede o volume máximo da solução de varfarina que pode ser injetado sem risco de hemorragia. A concentração no plasma não pode ultrapassar 4,0 mg/L. O fármaco se dissolve apenas no plasma, que corresponde a 60% do volume sanguíneo: 0,60 × 5,0 L = 3,0 L de plasma. A massa máxima permitida é 4,0 mg/L × 3,0 L = 12 mg. A solução do medicamento tem 3,0 mg/mL, então o volume máximo é 12 mg ÷ 3,0 mg/mL = 4,0 mL. As alternativas A, B e C ficam abaixo do limite permitido e não representam o máximo pedido; a A, por exemplo, levaria o plasma a apenas 1,0 mg/L, o mínimo eficaz. A alternativa E, 6,7 mL, usa todo o volume de sangue (4,0 × 5,0 = 20 mg; 20 ÷ 3 ≈ 6,7 mL), ignorando que o fármaco fica só no plasma. Gabarito: D.', 4, 'Soluções: concentração, diluição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q72', 72, 'natureza', 2013, 'regular', null, 'Um eletricista analisa o diagrama de uma instalação elétrica residencial para planejar medições de tensão e corrente em uma cozinha. Nesse ambiente existem uma geladeira (G), uma tomada (T) e uma lâmpada (L), conforme a figura. O eletricista deseja medir a tensão elétrica aplicada à geladeira, a corrente total e a corrente na lâmpada. Para isso, ele dispõe de um voltímetro (V) e dois amperímetros (A).

V Voltímetro

A Amperímetro

Para realizar essas medidas, o esquema da ligação desses instrumentos está representado em:', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-apoio-01.png']::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q72-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o esquema correto para medir a tensão na geladeira, a corrente total e a corrente na lâmpada. A figura de apoio mostra geladeira, tomada e lâmpada ligadas em paralelo entre fase e neutro. O voltímetro deve ser ligado em paralelo com o aparelho, e o amperímetro, em série com o trecho cuja corrente se quer medir. No esquema E, o voltímetro está ligado entre fase e neutro, em paralelo com a geladeira, medindo sua tensão; um amperímetro está no fio neutro principal, por onde passa toda a corrente; e o outro está em série com a lâmpada. No esquema A, o voltímetro está em série com a geladeira, o que impediria seu funcionamento. Nos esquemas B, C e D, um amperímetro está ligado diretamente entre fase e neutro, o que provocaria curto-circuito. Em B e C, o amperímetro da lâmpada está em paralelo com ela, e não em série. Gabarito: E.', 3, 'Eletrodinâmica: amperímetro e voltímetro')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q73', 73, 'natureza', 2013, 'regular', null, 'Uma indústria está escolhendo uma linhagem de microalgas que otimize a secreção de polímeros comestíveis,
os quais são obtidos do meio de cultura de crescimento. Na figura podem ser observadas as proporções de algumas
organelas presentes no citoplasma de cada linhagem.

Perfil celular das linhagens de microalgas

Qual é a melhor linhagem para se conseguir maior rendimento de polímeros secretados no meio de cultura?', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q73-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q73-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, 'A questão pede a linhagem de microalga com maior rendimento na secreção de polímeros. A secreção depende principalmente do complexo golgiense, que modifica, concentra e empacota substâncias em vesículas que são lançadas para fora da célula. O gráfico mostra a proporção de organelas em cada linhagem: o complexo golgiense ocupa 50% na linhagem I, 40% na II, 35% na III, 20% na IV e 15% na V. Como o núcleo é 20% em todas, o que diferencia as linhagens é a proporção das demais organelas, e a linhagem I tem a maior quantidade de complexo golgiense. A linhagem II tem mais retículo endoplasmático, 35%, mas menos Golgi. A III e a V têm muitas mitocôndrias, ligadas à produção de energia, não à secreção. A IV tem mais retículo endoplasmático, 40%, mas apenas 20% de Golgi. Gabarito: A.', 2, 'Citologia: complexo golgiense, secreção')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q74', 74, 'natureza', 2013, 'regular', null, 'O fragmento do romance de Oliver Sacks relata a separação dos elementos que compõem a água. O princípio do método apresentado é utilizado industrialmente na', 'Eu também podia decompor a água, se fosse salgada ou acidulada, usando a pilha de Daniell como fonte de força. Lembro o prazer extraordinário que sentia ao decompor um pouco de água em uma taça para ovos quentes, vendo-a separar-se em seus elementos, o oxigênio em um eletrodo, o hidrogênio no outro. A eletricidade de uma pilha de 1 volt parecia tão fraca, e no entanto podia ser suficiente para desfazer um composto químico, a água', 'SACKS, O. Tio Tungstênio: memórias de uma infância química. São Paulo: Cia. das Letras, 2002.', null, ARRAY[]::text[], '{}'::jsonb, '["obtenção de ouro a partir de pepitas.", "obtenção de calcário a partir de rochas.", "obtenção de alumínio a partir da bauxita.", "obtenção de ferro a partir de seus óxidos.", "obtenção de amônia a partir de hidrogênio e nitrogênio."]'::jsonb, 'C', false, 'A questão pede em que processo industrial se usa o mesmo princípio da decomposição da água descrita por Sacks. O trecho relata a eletrólise: usando a energia de uma pilha, a água acidulada ou salgada é decomposta em hidrogênio e oxigênio, num processo não espontâneo provocado pela corrente elétrica. Industrialmente, a eletrólise é empregada na obtenção do alumínio a partir da bauxita: a alumina, Al₂O₃, é dissolvida em criolita fundida e submetida à eletrólise ígnea, com redução dos íons Al³⁺ a alumínio metálico no cátodo. O ouro de pepitas já está na forma metálica e é separado por processos físicos. O calcário é obtido por extração mineral, não por eletrólise. O ferro é produzido em alto-forno, pela redução dos óxidos com carvão. A amônia é sintetizada pelo processo Haber-Bosch, com catalisador e alta pressão, sem eletrólise. Gabarito: C.', 2, 'Eletroquímica: eletrólise, produção de alumínio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q75', 75, 'natureza', 2013, 'regular', null, 'O chuveiro elétrico é um dispositivo capaz de transformar energia elétrica em energia térmica, o que possibilita a elevação da temperatura da água. Um chuveiro projetado para funcionar em 110 V pode ser adaptado para funcionar em 220 V, de modo a manter inalterada sua potência.

Uma das maneiras de fazer essa adaptação é trocar a resistência do chuveiro por outra, de mesmo material e com o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["dobro do comprimento do fio.", "metade do comprimento do fio.", "metade da área da seção reta do fio.", "quádruplo da área da seção reta do fio.", "quarta parte da área da seção reta do fio."]'::jsonb, 'E', false, 'A questão pede como trocar a resistência para manter a potência ao passar de 110 V para 220 V. A potência dissipada é P = U²/R. Se a tensão dobra, U² fica quatro vezes maior; para P não mudar, a nova resistência precisa ser quatro vezes maior: R₂ = 4R₁. Pela segunda lei de Ohm, R = ρL/A, em que L é o comprimento e A, a área da seção reta. Mantendo o material e o comprimento, quadruplicar R exige reduzir a área à quarta parte. O dobro do comprimento apenas dobraria a resistência, e a potência ficaria duas vezes maior. A metade do comprimento reduziria a resistência, aumentando ainda mais a potência. A metade da área também só dobraria R. O quádruplo da área reduziria R a um quarto, com potência dezesseis vezes maior. Gabarito: E.', 3, 'Eletrodinâmica: potência elétrica, leis de Ohm')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q76', 76, 'natureza', 2013, 'regular', null, 'Uma pessoa necessita da força de atrito em seus pés para se deslocar sobre uma superfície. Logo, uma pessoa que sobe uma rampa em linha reta será auxiliada pela força de atrito exercida pelo chão em seus pés.

Em relação ao movimento dessa pessoa, quais são a direção e o sentido da força de atrito mencionada no texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Perpendicular ao plano e no mesmo sentido do movimento.", "Paralelo ao plano e no sentido contrário ao movimento.", "Paralelo ao plano e no mesmo sentido do movimento.", "Horizontal e no mesmo sentido do movimento.", "Vertical e sentido para cima."]'::jsonb, 'C', false, 'A questão pede a direção e o sentido da força de atrito que o chão exerce nos pés de quem sobe uma rampa. Ao caminhar, o pé empurra o chão para trás, tendendo a escorregar para baixo da rampa. O atrito estático se opõe a essa tendência de deslizamento do pé em relação ao chão, e por isso aponta para a frente, isto é, para cima da rampa. Como o atrito é sempre tangente à superfície de contato, ele é paralelo ao plano inclinado. Assim, o atrito é paralelo ao plano e tem o mesmo sentido do movimento da pessoa, sendo ele a força que a impulsiona. A força perpendicular ao plano é a normal, não o atrito. O atrito no sentido contrário ao movimento confunde a oposição ao deslizamento do pé com a oposição ao movimento do corpo. Horizontal não é correto, pois a superfície é inclinada. A direção vertical para cima corresponde à reação ao peso, não ao atrito. Gabarito: C.', 3, 'Dinâmica: força de atrito')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q77', 77, 'natureza', 2013, 'regular', null, 'Considerando que um forno foi alimentado com 2,5 toneladas de ferro-gusa, a massa de gás carbônico formada, em quilogramas, na produção de aço doce, é mais próxima de', 'A produção de aço envolve o aquecimento do minério de ferro, junto com carvão (carbono) e ar atmosférico em uma série de reações de oxirredução. O produto é chamado de ferro-gusa e contém cerca de 3,3% de carbono. Uma forma de eliminar o excesso de carbono é a oxidação a partir do aquecimento do ferro-gusa com gás oxigênio puro. Os dois principais produtos formados são aço doce (liga de ferro com teor de 0,3% de carbono restante) e gás carbônico. As massas molares aproximadas dos elementos carbono e oxigênio são, respectivamente, 12 g/mol e 16 g/mol.', 'LEE, J. D. Química Inorgânica não tão concisa. São Paulo: Edgard Blucher, 1999 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["28.", "75.", "175.", "275.", "303."]'::jsonb, 'D', false, 'A questão pede a massa de CO₂ formada ao converter 2,5 toneladas de ferro-gusa em aço doce. O teor de carbono passa de cerca de 3,3% para 0,3%, ou seja, eliminam-se aproximadamente 3,0% da massa como carbono. Massa de carbono removida: 3,0% de 2 500 kg = 0,03 × 2 500 = 75 kg. Esse carbono é oxidado: C + O₂ → CO₂. Pela proporção em massa, 12 g de C formam 44 g de CO₂ (12 + 2 × 16). Então, massa de CO₂ = 75 kg × 44/12 = 75 × 3,67 ≈ 275 kg. A alternativa A, 28 kg, não corresponde à proporção da reação. A alternativa B, 75 kg, é a massa de carbono eliminada, não a de CO₂. A alternativa C, 175 kg, não resulta da relação 44/12. A alternativa E, 303 kg, aproxima-se de usar os 3,3% totais de carbono, ignorando que 0,3% permanece no aço. Gabarito: D.', 3, 'Estequiometria: cálculo de massa, porcentagem')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q78', 78, 'natureza', 2013, 'regular', null, 'Considerando a preocupação com a ocorrência da SRC, as campanhas passaram a dar enfoque à vacinação dos homens, porque eles', 'A contaminação pelo vírus da rubéola é especialmente preocupante em grávidas, devido à síndrome da rubéola congênita (SRC), que pode levar ao risco de aborto e malformações congênitas. Devido a campanhas de vacinação específicas, nas últimas décadas houve uma grande diminuição de casos de rubéola entre as mulheres, e, a partir de 2008, as campanhas se intensificaram e têm dado maior enfoque à vacinação de homens jovens.', 'BRASIL. Brasil livre da rubéola: campanha nacional de vacinação para eliminação da rubéola. Brasília: Ministério da Saúde, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ficam mais expostos a esse vírus.", "transmitem o vírus a mulheres gestantes.", "passam a infecção diretamente para o feto.", "transferem imunidade às parceiras grávidas.", "são mais sucetíveis a esse vírus que as mulheres."]'::jsonb, 'B', false, 'A questão pede por que as campanhas contra a rubéola passaram a vacinar homens jovens, tendo em vista a síndrome da rubéola congênita. A SRC ocorre quando uma gestante se infecta e o vírus atinge o feto, podendo causar aborto e malformações. Com muitas mulheres já vacinadas, os homens não imunizados continuavam podendo contrair o vírus e transmiti-lo, por via respiratória, a gestantes suscetíveis. Vaciná-los interrompe a circulação do vírus e protege indiretamente as grávidas. Não há indicação de que os homens fiquem mais expostos ao vírus. Eles não transmitem a infecção diretamente ao feto; a transmissão vertical ocorre da mãe para o feto. Imunidade não é transferida do homem para a parceira. Também não há maior suscetibilidade dos homens ao vírus. Gabarito: B.', 1, 'Saúde e doenças: rubéola, vacinação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q79', 79, 'natureza', 2013, 'regular', null, 'Um circuito em série é formado por uma pilha, uma lâmpada incandescente e uma chave interruptora. Ao se ligar a chave, a lâmpada acende quase instantaneamente, irradiando calor e luz. Popularmente, associa-se o fenômeno da irradiação de energia a um desgaste da corrente elétrica, ao atravessar o filamento da lâmpada, e à rapidez com que a lâmpada começa a brilhar. Essa explicação está em desacordo com o modelo clássico de corrente.

De acordo com o modelo mencionado, o fato de a lâmpada acender quase instantaneamente está relacionado à rapidez com que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o fluido elétrico se desloca no circuito.", "as cargas negativas móveis atravessam o circuito.", "a bateria libera cargas móveis para o filamento da lâmpada.", "o campo elétrico se estabelece em todos os pontos do circuito.", "as cargas positivas e negativas se chocam no filamento da lâmpada."]'::jsonb, 'D', false, 'A questão pede o que explica a lâmpada acender quase instantaneamente, segundo o modelo clássico de corrente. Nesse modelo, os fios já estão cheios de elétrons livres. Ao fechar a chave, o campo elétrico gerado pela pilha se estabelece em todo o circuito quase à velocidade da luz, e os elétrons livres de todos os pontos, inclusive os do filamento, começam a se mover ao mesmo tempo. Os elétrons, porém, se deslocam com velocidade de arrasto muito pequena, da ordem de milímetros por segundo. Portanto, a rapidez está no estabelecimento do campo elétrico. O fluido elétrico é uma ideia antiga, não o modelo clássico de corrente. As cargas negativas não atravessam o circuito rapidamente; sua velocidade média é baixa. A bateria não precisa liberar cargas até o filamento, pois elas já estão lá. Não há choque entre cargas positivas e negativas no filamento. Gabarito: D.', 4, 'Eletrodinâmica: corrente elétrica, campo elétrico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q80', 80, 'natureza', 2013, 'regular', null, 'Estudos de fluxo de energia em ecossistemas demonstram que a alta produtividade nos manguezais está diretamente relacionada às taxas de produção primária líquida e à rápida reciclagem dos nutrientes. Como exemplo de seres vivos encontrados nesse ambiente, temos: aves, caranguejos, insetos, peixes e algas.

Dos grupos de seres vivos citados, os que contribuem diretamente para a manutenção dessa produtividade no referido ecossistema são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aves.", "algas.", "peixes.", "insetos.", "caranguejos."]'::jsonb, 'B', false, 'A questão pede qual grupo contribui diretamente para a alta produtividade dos manguezais, associada à produção primária líquida. Produção primária é a matéria orgânica produzida por organismos autótrofos por meio da fotossíntese; a produção líquida é o que sobra após o gasto da respiração e fica disponível aos demais níveis tróficos. Entre os seres citados, apenas as algas são produtoras fotossintetizantes, base da cadeia alimentar. Aves são consumidores e não produzem matéria orgânica a partir de energia luminosa. Peixes também são consumidores. Insetos são consumidores ou decompositores, sem realizar fotossíntese. Caranguejos atuam na reciclagem de detritos, mas não fazem produção primária. Gabarito: B.', 1, 'Ecologia: produtividade primária, manguezais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q81', 81, 'natureza', 2013, 'regular', null, 'Entre as substâncias usadas para o tratamento de água está o sulfato de alumínio que, em meio alcalino, forma partículas em suspensão na água, às quais as impurezas presentes no meio se aderem.

O método de separação comumente usado para retirar o sulfato de alumínio com as impurezas aderidas é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["flotação.", "levigação.", "ventilação.", "peneiração.", "centrifugação."]'::jsonb, 'A', false, 'A questão pede o método usado para retirar o sulfato de alumínio com as impurezas aderidas. No tratamento de água, o sulfato de alumínio, em meio alcalino, forma hidróxido de alumínio, que gera flocos gelatinosos aos quais as impurezas se aderem: é a floculação. Esses flocos precisam então ser separados da água. Na flotação, bolhas de ar são injetadas e aderem aos flocos, que sobem e formam uma camada na superfície, retirada por raspagem; é o método indicado pelo gabarito para essa separação. A levigação usa corrente de água para separar sólidos de densidades diferentes, como no garimpo de ouro. A ventilação separa sólidos leves de pesados com corrente de ar, como na separação de cascas de grãos. A peneiração separa sólidos de tamanhos diferentes e não reteria flocos em suspensão. A centrifugação aceleraria a sedimentação, mas é inviável no grande volume de uma estação de tratamento. Gabarito: A.', 3, 'Propriedades da matéria e separação de misturas: tratamento de água')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q82', 82, 'natureza', 2013, 'regular', null, 'Em um piano, o Dó central e a próxima nota Dó (Dó maior) apresentam sons parecidos, mas não idênticos. É possível utilizar programas computacionais para expressar o formato dessas ondas sonoras em cada uma das situações como apresentado nas figuras, em que estão indicados intervalos de tempo idênticos (T).

A razão entre as frequências do Dó central e do Dó maior é de:

1', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q82-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q82-apoio-01.png']::text[], '{}'::jsonb, '["2", "2", "1 1", "4", "4"]'::jsonb, 'A', false, '[REVISAR] As alternativas foram extraídas corrompidas (frações perdidas); pelo gabarito, a alternativa A deve ser ½. A questão pede a razão entre as frequências do Dó central e do Dó maior, a partir das formas de onda mostradas em intervalos de tempo iguais T. Na figura do Dó central, o intervalo T vai de um pico principal ao pico equivalente seguinte, contendo um ciclo completo. Na figura do Dó maior, no mesmo intervalo T, o padrão se repete duas vezes, com três picos principais delimitando dois ciclos. Como a frequência é o número de ciclos por unidade de tempo, a frequência do Dó maior é o dobro da do Dó central. Portanto, f(Dó central)/f(Dó maior) = 1/2 = ½, o que corresponde a uma oitava acima na música. Razões como 2, 1, 4 ou ¼ não correspondem à contagem de ciclos na figura: 2 inverteria a relação, 1 ignoraria a diferença de ciclos e 4 ou ¼ suporiam quatro ciclos em T. Gabarito: A.', 3, 'Ondulatória: frequência, som')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q83', 83, 'natureza', 2013, 'regular', null, 'Medir temperatura é fundamental em muitas aplicações, e apresentar a leitura em mostradores digitais é bastante prático. O seu funcionamento é baseado na correspondência entre valores de temperatura e de diferença de potencial elétrico. Por exemplo, podemos usar o circuito elétrico apresentado, no qual o elemento sensor de temperatura ocupa um dos braços do circuito (Rₛ) e a dependência da resistência com a temperatura é conhecida.

Para um valor de temperatura em que R_S = 100 Ω, a leitura apresentada pelo voltímetro será de', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q83-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q83-apoio-01.png']::text[], '{}'::jsonb, '["+ 6,2 V.", "+ 1,7 V.", "+ 0,3 V.", "– 0,3 V.", "– 6,2 V."]'::jsonb, 'D', false, 'A questão pede a leitura do voltímetro numa ponte de Wheatstone quando Rₛ = 100 Ω. O circuito mostra uma fonte de 10 V ligada ao vértice superior, com o vértice inferior aterrado (0 V). O ramo esquerdo tem 470 Ω em cima e Rₛ = 100 Ω embaixo; o terminal + do voltímetro está entre eles. O ramo direito tem 470 Ω em cima e 120 Ω embaixo; o terminal − está entre eles. Cada ramo funciona como divisor de tensão. Ramo esquerdo: V₊ = 10 × 100/(470 + 100) = 1 000/570 ≈ 1,75 V. Ramo direito: V₋ = 10 × 120/(470 + 120) = 1 200/590 ≈ 2,03 V. Leitura: V₊ − V₋ ≈ 1,75 − 2,03 ≈ −0,28 V ≈ −0,3 V. A alternativa A, +6,2 V, e a E, −6,2 V, não correspondem aos divisores de tensão. A alternativa B, +1,7 V, é só o potencial de um dos nós. A alternativa C, +0,3 V, tem o sinal invertido, pois o terminal + está no ponto de menor potencial. Gabarito: D.', 5, 'Eletrodinâmica: ponte de Wheatstone, divisor de tensão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q84', 84, 'natureza', 2013, 'regular', null, 'As populações de espécies invasoras crescem bastante por terem a vantagem de', 'Apesar de belos e impressionantes, corais exóticos encontrados na Ilha Grande podem ser uma ameaça ao equilíbrio dos ecossistemas do litoral do Rio de Janeiro. Originários do Oceano Pacífico, esses organismos foram trazidos por plataformas de petróleo e outras embarcações, provavelmente na década de 1980, e disputam com as espécies nativas elementos primordiais para a sobrevivência, como espaço e alimento. Organismos invasores são a segunda maior causa de perda de biodiversidade, superados somente pela destruição direta de hábitats pela ação do homem. As populações de espécies invasoras crescem indefinidamente e ocupam o espaço de organismos nativos.', 'LEVY, I. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 5 dez. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["não apresentarem genes deletérios no seu pool gênico.", "não possuírem parasitas e predadores naturais presentes no ambiente exótico.", "apresentarem características genéticas para se adaptarem a qualquer clima ou condição ambiental.", "apresentarem capacidade de consumir toda a variedade de alimentos disponibilizados no ambiente exótico.", "apresentarem características fisiológicas que lhes conferem maior tamanho corporal que o das espécies nativas."]'::jsonb, 'B', false, 'A questão pede a vantagem que faz as populações de espécies invasoras crescerem tanto. No ambiente de origem, uma espécie tem seu crescimento limitado por predadores, parasitas e doenças que coevoluíram com ela. Ao chegar a um ambiente novo, como os corais do Pacífico trazidos ao litoral do Rio de Janeiro, ela geralmente não encontra esses inimigos naturais, e a resistência ambiental fica reduzida. Assim, sua população cresce rapidamente e ocupa o espaço das espécies nativas, competindo por espaço e alimento. A ausência de genes deletérios não é característica de espécies invasoras. Nenhuma espécie se adapta a qualquer clima ou condição ambiental. Consumir toda a variedade de alimentos disponível é exagero e não é a explicação geral. Maior tamanho corporal não é vantagem comum às espécies invasoras. Gabarito: B.', 2, 'Ecologia: espécies invasoras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q85', 85, 'natureza', 2013, 'regular', null, 'Desenvolve-se um dispositivo para abrir automaticamente uma porta no qual um botão, quando acionado, faz com que uma corrente elétrica i = 6 A percorra uma barra condutora de comprimento L = 5 cm, cujo ponto médio está preso a uma mola de constante elástica k = 5 × 10⁻² N/cm. O sistema mola-condutor está imerso em um campo magnético uniforme perpendicular ao plano. Quando acionado o botão, a barra sairá da posição de equilíbrio a uma velocidade média de 5 m/s e atingirá a catraca em 6 milisegundos, abrindo a porta.

A intensidade do campo magnético, para que o dispostivo funcione corretamente, é de', null, null, '/questoes/2013/regular/dia1/enem-2013-regular-d1-q85-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q85-apoio-01.png']::text[], '{}'::jsonb, '["5 × 10⁻¹ T.", "5 × 10⁻² T.", "5 × 10¹ T.", "2 × 10⁻² T.", "2 × 10⁰ T."]'::jsonb, 'A', false, 'A questão pede a intensidade do campo magnético para que a barra percorra a distância até a catraca. A figura mostra a barra de comprimento L, com corrente i para cima, no campo B entrando no plano; a força magnética empurra a barra para a esquerda, contra a mola, até a posição C da catraca. A distância percorrida é x = v·t = 5 m/s × 6 × 10⁻³ s = 0,03 m = 3 cm. No equilíbrio final, a força magnética iguala a força elástica: B·i·L = k·x. Força elástica: k·x = 5 × 10⁻² N/cm × 3 cm = 0,15 N. Com i = 6 A e L = 5 cm = 0,05 m: B = 0,15 ÷ (6 × 0,05) = 0,15 ÷ 0,30 = 0,5 T = 5 × 10⁻¹ T. A alternativa B, 5 × 10⁻² T, erra por uma potência de dez, típica de conversão incorreta de unidades. A alternativa C, 5 × 10¹ T, também resulta de erro de unidades. As alternativas D e E, 2 × 10⁻² T e 2 T, não respeitam o equilíbrio entre força magnética e elástica. Gabarito: A.', 5, 'Eletromagnetismo: força magnética em condutor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q86', 86, 'natureza', 2013, 'regular', null, 'A maior eficiência dessas fraldas descartáveis, em relação às de pano, deve-se às', 'As fraldas descartáveis que contêm o polímero poliacrilato de sódio (1) são mais eficientes na retenção de água que as fraldas de pano convencionais, constituídas de fibras de celulose (2).', 'CURI, D. Química Nova na Escola, São Paulo, n. 23, maio 2006 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q86-apoio-01.jpg', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q86-apoio-01.jpg']::text[], '{}'::jsonb, '["interações dipolo-dipolo mais fortes entre o poliacrilato e a água, em relação às ligações de hidrogênio entre a celulose e as moléculas de água.", "interações íon-íon mais fortes entre o poliacrilato e as moléculas de água, em relação às ligações de hidrogênio entre a celulose e as moléculas de água.", "ligações de hidrogênio mais fortes entre o poliacrilato e a água, em relação às interações íon-dipolo entre a celulose e as moléculas de água.", "ligações de hidrogênio mais fortes entre o poliacrilato e as moléculas de água, em relação às interações dipolo induzido-dipolo induzido entre a celulose e as moléculas de água.", "interações íon-dipolo mais fortes entre o poliacrilato e as moléculas de água, em relação às ligações de hidrogênio entre a celulose e as moléculas de água."]'::jsonb, 'E', false, 'A questão pede o tipo de interação que torna o poliacrilato de sódio mais eficiente que a celulose na retenção de água. A figura mostra o poliacrilato (1) com grupos carboxilato, COO⁻ Na⁺, isto é, com íons na estrutura; e a celulose (2) com vários grupos OH. A água é uma molécula polar, um dipolo. Os íons do poliacrilato interagem com a água por interações íon-dipolo, mais intensas. Já a celulose, sem cargas, interage com a água por ligações de hidrogênio, entre seus grupos OH e as moléculas de água, que são mais fracas que as interações íon-dipolo. Dipolo-dipolo não descreve a interação de um polímero iônico com a água. Íon-íon exigiria íons nas duas partes, e a água não é íon. Atribuir íon-dipolo à celulose inverte as interações. Dipolo induzido-dipolo induzido não descreve a celulose, que é polar. Gabarito: E.', 3, 'Ligações químicas: forças intermoleculares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q87', 87, 'natureza', 2013, 'regular', null, 'Em um dia sem vento, ao saltar de um avião, um paraquedista cai verticalmente até atingir a velocidade limite. No instante em que o paraquedas é aberto (instante T_A), ocorre a diminuição de sua velocidade de queda. Algum tempo após a abertura do paraquedas, ele passa a ter velocidade de queda constante, que possibilita sua aterrissagem em segurança.

Que gráfico representa a força resultante sobre o paraquedista, durante o seu movimento de queda?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-A-01.png"], "B": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-B-01.png"], "C": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-C-01.png"], "D": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-D-01.png"], "E": ["/questoes/2013/regular/dia1/enem-2013-regular-d1-q87-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o gráfico da força resultante sobre o paraquedista. No salto, a força resultante é peso menos resistência do ar. No início, a velocidade é pequena e a resistência também, então a resultante é grande e para baixo (positiva). À medida que a velocidade aumenta, a resistência cresce e a resultante diminui, até zerar na velocidade limite, antes de T_A. Ao abrir o paraquedas, a resistência aumenta bruscamente e supera o peso: a resultante fica negativa, para cima, com grande intensidade, freando o paraquedista. Com a redução da velocidade, a resistência diminui e a resultante volta a tender a zero, até a nova velocidade limite. O gráfico B mostra exatamente isso. O gráfico A mostra a resultante negativa crescendo sem limite após T_A. Os gráficos C e E mostram a resultante aumentando no início, o oposto do esperado. O gráfico D não mostra a frenagem após a abertura. Gabarito: B.', 4, 'Dinâmica: força resultante, velocidade limite')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q88', 88, 'natureza', 2013, 'regular', null, 'Para a identificação de um rapaz vítima de acidente, fragmentos de tecidos foram retirados e submetidos à extração de DNA nuclear, para comparação com o DNA disponível dos possíveis familiares (pai, avô materno, avó materna, filho e filha). Como o teste com o DNA nuclear não foi conclusivo, os peritos optaram por usar também DNA mitocondrial, para dirimir dúvidas.

Para identificar o corpo, os peritos devem verificar se há homologia entre o DNA mitocondrial do rapaz e o DNA mitocondrial do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["pai.", "filho.", "filha.", "avó materna.", "avô materno."]'::jsonb, 'D', false, 'A questão pede com quem comparar o DNA mitocondrial do rapaz para identificá-lo. As mitocôndrias do zigoto vêm quase exclusivamente do óvulo, pois as do espermatozoide não são transmitidas. Assim, o DNA mitocondrial é herdado apenas pela linhagem materna: o rapaz tem o mesmo DNA mitocondrial da mãe, que o herdou da avó materna. Entre os familiares disponíveis, só a avó materna compartilha esse DNA. O pai não transmite DNA mitocondrial ao filho. O filho e a filha do rapaz herdaram o DNA mitocondrial da mãe deles, não do rapaz. O avô materno tem o DNA mitocondrial da mãe dele, que não passa adiante para os filhos. Gabarito: D.', 2, 'Genética: herança mitocondrial')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q89', 89, 'natureza', 2013, 'regular', null, 'Aquecedores solares usados em residências têm o objetivo de elevar a temperatura da água até 70 °C. No entanto, a temperatura ideal da água para um banho é de 30 °C. Por isso, deve-se misturar a água aquecida com a água à temperatura ambiente de um outro reservatório, que se encontra a 25 °C.

Qual a razão entre a massa de água quente e a massa de água fria na mistura para um banho à temperatura ideal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,111.", "0,125.", "0,357.", "0,428.", "0,833."]'::jsonb, 'B', false, 'A questão pede a razão entre a massa de água quente (70 °C) e de água fria (25 °C) para obter água a 30 °C. Em um sistema isolado, o calor cedido pela água quente é igual ao calor recebido pela fria: Q = m·c·ΔT. Como as duas são água, c é o mesmo e se cancela: m_q × (70 − 30) = m_f × (30 − 25). Então m_q × 40 = m_f × 5, e m_q/m_f = 5/40 = 0,125. A alternativa A, 0,111, corresponde a 5/45, usando a diferença total de 45 °C. A alternativa C, 0,357, e a D, 0,428, comparam temperaturas, como 25/70 e 30/70, e não variações de temperatura. A alternativa E, 0,833, equivale a 25/30, também sem usar o balanço de calor. Gabarito: B.', 2, 'Termologia: calorimetria, trocas de calor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2013-regular-d1-q90', 90, 'natureza', 2013, 'regular', null, 'Em que parte do corpo do NanoKid existe carbono quaternário?', 'As moléculas de nanoputians lembram figuras humanas e foram criadas para estimular o interesse de jovens na compreensão da linguagem expressa em fórmulas estruturais, muito usadas em química orgânica. Um exemplo é o NanoKid, representado na figura:', 'CHANTEAU, S. H.; TOUR, J. M. The Journal of Organic Chemistry, v. 68, n. 23, 2003 (adaptado).', '/questoes/2013/regular/dia1/enem-2013-regular-d1-q90-apoio-01.png', ARRAY['/questoes/2013/regular/dia1/enem-2013-regular-d1-q90-apoio-01.png']::text[], '{}'::jsonb, '["Mãos.", "Cabeça.", "Tórax.", "Abdômen.", "Pés."]'::jsonb, 'A', false, 'A questão pede em que parte do NanoKid há carbono quaternário, isto é, carbono ligado a outros quatro carbonos. Na figura, as mãos são os grupos ligados às extremidades das triplas ligações do tórax: cada uma é um grupo terc-butila, desenhado com um carbono central de onde saem três metilas e a ligação com a cadeia. Esse carbono central está ligado a quatro carbonos, sendo quaternário. A cabeça é um anel com dois oxigênios, e o carbono que liga a cabeça ao tórax está ligado a dois oxigênios, um carbono e um hidrogênio, então não é quaternário. O tórax e o abdômen são anéis benzênicos e triplas ligações, com carbonos ligados a no máximo três carbonos. Os pés são cadeias lineares de três carbonos, com carbonos primários e secundários. Gabarito: A.', 2, 'Química orgânica: classificação de carbonos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
