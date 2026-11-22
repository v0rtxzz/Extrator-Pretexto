-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q01', 1, 'humanas', 2010, 'regular', null, 'O gráfico representa a relação entre o tamanho e a totalidade dos imóveis rurais no Brasil. Que característica da estrutura fundiária brasileira está evidenciada no gráfico apresentado?', null, 'Fonte: Incra, Estatísticas cadastrais 1998.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q01-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["A concentração de terras nas mãos de poucos.", "A existência de poucas terras agricultáveis.", "O domínio territorial dos minifúndios.", "A primazia da agricultura familiar.", "A debilidade dos plantations modernos."]'::jsonb, 'A', false, 'A questão pede que se identifique, a partir de um gráfico de setores, a principal característica da estrutura fundiária brasileira. O gráfico mostra a participação de cada faixa de tamanho dos imóveis rurais na área total: os imóveis acima de 1.000 ha somam 53%, os de 100 a 1.000 ha, 15,2%, os de 10 a 100 ha, 30,5%, e os de até 10 ha, apenas 1,3%. Ou seja, mais da metade das terras está em grandes propriedades, que são pouco numerosas, enquanto as pequenas propriedades, muito mais numerosas, ocupam uma fatia mínima. Isso evidencia a concentração fundiária, herança do latifúndio colonial e ainda marca do campo brasileiro. A alternativa B erra, pois o gráfico não trata de aptidão agrícola do solo. A C inverte a realidade: os minifúndios ocupam só 1,3% da área. A D também não se sustenta, já que a agricultura familiar se associa às menores faixas, que têm pequena participação. A E não tem base no gráfico, que não fala de plantations nem de produtividade. Gabarito: A.', 1, 'Espaço agrário: estrutura fundiária, concentração de terras')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q02', 2, 'humanas', 2010, 'regular', null, 'Considerando a transformação mencionada no texto, uma consequência socioespacial que caracteriza o atual mundo rural brasileiro é', 'Antes, eram apenas as grandes cidades que se apresentavam como o império da técnica, objeto de modificações, suspensões, acréscimos, cada vez mais sofisticadas e carregadas de artifício. Esse mundo artificial inclui, hoje, o mundo rural.', 'SANTOS, M. A Natureza do Espaço. São Paulo: Hucitec, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["a redução do processo de concentração de terras.", "o aumento do aproveitamento de solos menos férteis.", "a ampliação do isolamento do espaço rural.", "a estagnação da fronteira agrícola do país.", "a diminuição do nível de emprego formal."]'::jsonb, 'B', false, 'A questão parte da ideia de Milton Santos de que o meio técnico, antes restrito às grandes cidades, hoje alcança o campo. Pede-se uma consequência socioespacial dessa tecnificação no mundo rural brasileiro. Com a modernização agrícola, chegaram ao campo máquinas, fertilizantes, corretivos de solo, sementes melhoradas e pesquisa agronômica (como a da Embrapa). Esse aparato técnico permitiu, por exemplo, corrigir a acidez dos solos do Cerrado com calagem e adubação, transformando áreas antes consideradas pouco férteis em grandes polos de produção de grãos. Por isso, há aumento do aproveitamento de solos menos férteis. A alternativa A erra, pois a modernização tendeu a reforçar a concentração de terras. A C contradiz o texto, já que a técnica integra o campo aos circuitos urbanos e globais. A D é falsa, pois a fronteira agrícola avançou sobre Cerrado e Amazônia. A E não decorre diretamente do texto e ignora que a modernização reduziu sobretudo o trabalho informal e temporário. Gabarito: B.', 3, 'Espaço agrário: modernização, meio técnico-científico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q03', 3, 'humanas', 2010, 'regular', null, 'O texto retrata um fenômeno vivenciado pela agricultura brasileira nas últimas décadas do século XX, consequência', 'A maioria das pessoas daqui era do campo. Vila Maria é hoje exportadora de trabalhadores. Empresários de Primavera do Leste, Estado de Mato Grosso, procuram o bairro de Vila Maria para conseguir mão de obra. É gente indo distante daqui 300, 400 quilômetros para ir trabalhar, para ganhar sete conto por dia. (Carlito, 43 anos, maranhense, entrevistado em 22/03/98).', 'Ribeiro, H. S. O migrante e a cidade: dilemas e conflitos. Araraquara: Wunderlich, 2001(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dos impactos sociais da modernização da agricultura.", "da recomposição dos salários do trabalhador rural.", "da exigência de qualificação do trabalhador rural.", "da diminuição da importância da agricultura.", "dos processos de desvalorização de áreas rurais."]'::jsonb, 'A', false, 'O depoimento de Carlito mostra um bairro formado por ex-moradores do campo que se tornou fornecedor de mão de obra barata para empresários do agronegócio de Mato Grosso, com trabalhadores deslocando-se centenas de quilômetros para ganhar pouco por dia. A questão pede a causa desse fenômeno. A modernização conservadora da agricultura, a partir dos anos 1970, mecanizou a produção, concentrou terras e expulsou pequenos produtores, parceiros e posseiros. Muitos migraram para as periferias urbanas e passaram a trabalhar como assalariados temporários (boias-frias), com baixa remuneração. Esses são os impactos sociais da modernização da agricultura. A alternativa B é contrariada pelo próprio texto, que fala em salário baixo (sete reais por dia). A C erra, pois o trabalho descrito é braçal e pouco qualificado. A D é falsa, já que a agricultura ganhou peso econômico com o agronegócio. A E também não se sustenta, porque as áreas rurais se valorizaram com a expansão da fronteira agrícola. Gabarito: A.', 2, 'Espaço agrário: modernização, êxodo rural, boias-frias')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q04', 4, 'humanas', 2010, 'regular', null, 'Considere um município que deposita os resíduos sólidos produzidos por sua população em um lixão. Esse procedimento é considerado um problema de saúde pública porque os lixões', 'Os lixões são o pior tipo de disposição final dos resíduos sólidos de uma cidade, representando um grave problema ambiental e de saúde pública. Nesses locais, o lixo é jogado diretamente no solo e a céu aberto, sem nenhuma norma de controle, o que causa, entre outros problemas, a contaminação do solo e das águas pelo chorume (líquido escuro com alta carga poluidora, proveniente da decomposição da matéria orgânica presente no lixo).', 'RICARDO, B.; CANPANILLI, M. Almanaque Brasil Socioambiental 2008. São Paulo, Instituto Socioambiental, 2007.', null, ARRAY[]::text[], '{}'::jsonb, '["causam problemas respiratórios, devido ao mau cheiro que provém da decomposição.", "são locais propícios a proliferação de vetores de doenças, além de contaminarem o solo e as águas.", "provocam o fenômeno da chuva ácida, devido aos gases oriundos da decomposição da matéria orgânica.", "são instalados próximos ao centro das cidades, afetando toda a população que circula diariamente na área.", "são responsáveis pelo desaparecimento das nascentes na região onde são instalados, o que leva à escassez de água."]'::jsonb, 'B', false, 'A questão pergunta por que os lixões são um problema de saúde pública. O texto informa que neles o lixo fica a céu aberto, sem controle, e que o chorume contamina solo e águas. Além disso, o acúmulo de matéria orgânica exposta atrai e favorece a multiplicação de ratos, baratas, moscas e mosquitos, que transmitem doenças como leptospirose, dengue e diarreias. Assim, o lixão é foco de vetores de doenças e de contaminação do solo e dos recursos hídricos, o que justifica a alternativa B. A alternativa A exagera um efeito secundário: o mau cheiro incomoda, mas não é o principal problema sanitário. A C erra, pois a chuva ácida está ligada a óxidos de enxofre e nitrogênio da queima de combustíveis, não à decomposição do lixo. A D é falsa, já que os lixões costumam ficar em áreas periféricas. A E generaliza indevidamente: o lixão contamina, mas não faz desaparecer nascentes. Gabarito: B.', 1, 'Questões ambientais: resíduos sólidos, lixões')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q05', 5, 'humanas', 2010, 'regular', null, 'O esquema representa um processo de erosão em encosta. Que prática realizada por um agricultor pode resultar em aceleração desse processo?', null, 'TEIXEIRA, W. et al. (Orgs). Decifrando a Terra. São Paulo: Companhia Editora Nacional, 2009.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q05-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q05-apoio-01.jpg']::text[], '{}'::jsonb, '["Plantio direto.", "Associação de culturas.", "Implantação de curvas de nível.", "Aração do solo, do topo ao vale.", "Terraceamento na propriedade."]'::jsonb, 'D', false, 'O esquema mostra uma encosta em que a água escoa pela superfície, abrindo sulcos ou ravinas que evoluem para uma boçoroca, com uma zona temporariamente encharcada na base. A questão pede qual prática agrícola acelera essa erosão. A erosão hídrica é intensificada quando a água ganha velocidade ao descer a vertente. Arar o solo do topo ao vale, ou seja, no sentido da declividade, cria canais que conduzem a água morro abaixo, aumentando a velocidade do escoamento e o arraste de partículas, o que favorece ravinas e boçorocas. Por isso a alternativa D é a correta. As demais são práticas conservacionistas. O plantio direto (A) mantém a palhada sobre o solo e reduz o impacto da chuva. A associação de culturas (B) aumenta a cobertura vegetal. As curvas de nível (C) fazem o plantio perpendicular à declividade e freiam a água. O terraceamento (E) cria degraus que diminuem a inclinação e o escoamento. Gabarito: D.', 2, 'Geologia e relevo: erosão, conservação do solo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q06', 6, 'humanas', 2010, 'regular', null, 'Muitos processos erosivos se concentram nas encostas, principalmente aqueles motivados pela água e pelo vento. No entanto, os reflexos também são sentidos nas áreas de baixada, onde geralmente há ocupação urbana. Um exemplo desses reflexos na vida cotidiana de muitas cidades brasileiras é', null, 'TEIXEIRA, W. et al. (Orgs). Decifrando a Terra. São Paulo: Companhia Editora Nacional, 2009.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q05-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q05-apoio-01.jpg']::text[], '{}'::jsonb, '["a maior ocorrência de enchentes, já que os rios assoreados comportam menos água em seus leitos.", "a contaminação da população pelos sedimentos trazidos pelo rio e carregados de matéria orgânica.", "o desgaste do solo nas áreas urbanas, causado pela redução do escoamento superficial pluvial na encosta.", "a maior facilidade de captação de água potável para o abastecimento público, já que é maior o efeito do escoamento sobre a infiltração.", "o aumento da incidência de doenças como a amebíase na população urbana, em decorrência do escoamento de água poluída do topo das encostas."]'::jsonb, 'A', false, 'A questão relaciona a erosão nas encostas, mostrada no esquema de ravinas e boçorocas, com seus reflexos nas baixadas ocupadas pelas cidades. O material arrancado das vertentes é transportado pela água e depositado nos fundos de vale e nos leitos dos rios. Esse acúmulo de sedimentos é o assoreamento, que torna os rios mais rasos e reduz a capacidade de seus canais. Assim, em chuvas fortes, a água transborda com mais facilidade, aumentando as enchentes nas áreas urbanas de baixada. Por isso a alternativa A está correta. A B atribui aos sedimentos uma contaminação direta da população que não é o efeito central do processo. A C erra, porque o desmatamento das encostas aumenta, e não reduz, o escoamento superficial. A D é falsa: mais escoamento e menos infiltração prejudicam a recarga dos aquíferos e a qualidade da água. A E associa a erosão a doenças de forma indevida, sem relação com o processo descrito. Gabarito: A.', 2, 'Hidrografia: erosão, assoreamento, enchentes urbanas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q07', 7, 'humanas', 2010, 'regular', null, 'No texto, o autor anota sua coordenada geográfica, que é', 'Pensando nas correntes e prestes a entrar no braço que deriva da Corrente do Golfo para o norte, lembrei-me de um vidro de café solúvel vazio. Coloquei no vidro uma nota cheia de zeros, uma bola cor rosa-choque. Anotei a posição e data: Latitude 49º49’ N, Longitude 23º49’ W. Tampei e joguei na água. Nunca imaginei que receberia uma carta com a foto de um menino norueguês, segurando a bolinha e a estranha nota.', 'KLINK, A. Parati: entre dois pólos. São Paulo: Companhia das Letras, 1998 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a relação que se estabelece entre as distâncias representadas no mapa e as distâncias reais da superfície cartografada.", "o registro de que os paralelos são verticais e convergem para os polos, e os meridianos são círculos imaginários, horizontais e equidistantes.", "a informação de um conjunto de linhas imaginárias que permitem localizar um ponto ou acidente geográfico na superfície terrestre.", "a latitude como distância em graus entre um ponto e o Meridiano de Greenwich, e a longitude como a distância em graus entre um ponto e o Equador.", "a forma de projeção cartográfica, usado para navegação, onde os meridianos e paralelos distorcem a superfície do planeta."]'::jsonb, 'C', false, 'No trecho, Amyr Klink anota a posição em que lançou o vidro ao mar: latitude 49º49'' N e longitude 23º49'' W. A questão pede o que é uma coordenada geográfica. Coordenadas geográficas são um sistema de linhas imaginárias, paralelos e meridianos, que permite localizar com precisão qualquer ponto da superfície terrestre. A latitude é a distância angular em relação ao Equador (norte ou sul) e a longitude, a distância angular em relação ao Meridiano de Greenwich (leste ou oeste). Por isso a alternativa C está correta. A alternativa A define escala, não coordenada. A B inverte os conceitos: os meridianos é que convergem para os polos, e os paralelos são círculos horizontais. A D troca as definições de latitude e longitude. A E descreve projeção cartográfica, como a de Mercator, que é outro conceito. Gabarito: C.', 2, 'Cartografia: coordenadas geográficas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q08', 8, 'humanas', 2010, 'regular', null, 'O esquema mostra depósitos em que aparecem fósseis de animais do Período Jurássico. As rochas em que se encontram esses fósseis são', null, 'TEIXEIRA, W. et. al. (Orgs.) Decifrando a Terra. São Paulo: Companhia Editora Nacional, 2009 (adaptado).', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q08-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q08-apoio-01.jpg']::text[], '{}'::jsonb, '["magmáticas, pois a ação de vulcões causou as maiores extinções desses animais já conhecidas ao longo da história terrestre.", "sedimentares, pois os restos podem ter sido soterrados e litificados com o restante dos sedimentos.", "magmáticas, pois são as rochas mais facilmente erodidas, possibilitando a formação de tocas que foram posteriormente lacradas.", "sedimentares, já que cada uma das camadas encontradas na figura simboliza um evento de erosão dessa área representada.", "metamórficas, pois os animais representados precisavam estar perto de locais quentes."]'::jsonb, 'B', false, 'O esquema mostra duas elevações com camadas horizontais sobrepostas, cada uma contendo restos de seres vivos: conchas na base, esqueletos de animais nas camadas intermediárias e estrelas-do-mar no topo. A questão pergunta que tipo de rocha contém esses fósseis. Fósseis se formam quando restos de organismos são rapidamente soterrados por sedimentos (areia, argila, lama), que depois se compactam e se cimentam, processo chamado litificação. Isso origina rochas sedimentares, dispostas em estratos, exatamente como na figura. Por isso a alternativa B está correta. As alternativas A e C erram ao falar em rochas magmáticas, que se formam pelo resfriamento do magma, temperatura que destruiria os restos orgânicos. A D acerta o tipo de rocha, mas erra a justificativa: cada camada representa um evento de deposição, não de erosão. A E erra, pois o metamorfismo, com calor e pressão, tende a destruir fósseis. Gabarito: B.', 2, 'Geologia e relevo: rochas sedimentares, fósseis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q09', 9, 'humanas', 2010, 'regular', null, 'Entre os países emergentes que formam o G-20, estão os chamados BRIC (Brasil, Rússia, Índia e China), termo criado em 2001 para referir-se aos países que', 'O G-20 é o grupo que reúne os países do G-7, os mais industrializados do mundo (EUA, Japão, Alemanha, França, Reino Unido, Itália e Canadá), a União Europeia e os principais emergentes (Brasil, Rússia, Índia, China, África do Sul, Arábia Saudita, Argentina, Austrália, Coreia do Sul, Indonésia, México e Turquia). Esse grupo de países vem ganhando força nos fóruns internacionais de decisão e consulta.', 'ALLAN, R. Crise global. Disponível em: http://conteudoclippingmp.planejamento.gov.br. Acesso em: 31 jul.2010.', null, ARRAY[]::text[], '{}'::jsonb, '["apresentam características econômicas promissoras para as próximas décadas.", "possuem base tecnológica mais elevada.", "apresentam índices de igualdade social e econômica mais acentuados.", "apresentam diversidade ambiental suficiente para impulsionar a economia global.", "possuem similaridades culturais capazes de alavancar a economia mundial."]'::jsonb, 'A', false, 'A questão pede o critério que levou à criação do termo BRIC em 2001. A sigla foi cunhada por um economista do banco Goldman Sachs para agrupar Brasil, Rússia, Índia e China, países emergentes com grande território, grande população, mercado interno amplo e altas taxas de crescimento, que tenderiam a ganhar peso crescente na economia mundial nas décadas seguintes. Por isso a alternativa A, que fala em características econômicas promissoras, está correta. A alternativa B erra, pois esses países não têm base tecnológica superior à das nações do G-7. A C é falsa: os BRIC apresentam fortes desigualdades sociais. A D usa um critério ambiental que não define o grupo. A E também erra, pois Brasil, Rússia, Índia e China têm culturas bastante distintas entre si. Gabarito: A.', 1, 'Globalização: BRIC, países emergentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q10', 10, 'humanas', 2010, 'regular', null, 'Qual relação é estabelecida no texto entre os avanços tecnológicos ocorridos no contexto da Revolução Industrial Inglesa e as características das cidades industriais no início do século XIX?', 'A Inglaterra pedia lucros e recebia lucros. Tudo se transformava em lucro. As cidades tinham sua sujeira lucrativa, suas favelas lucrativas, sua fumaça lucrativa, sua desordem lucrativa, sua ignorância lucrativa, seu desespero lucrativo. As novas fábricas e os novos altos-fornos eram como as Pirâmides, mostrando mais a escravização do homem que seu poder.', 'DEANE, P. A Revolução Industrial. Rio de Janeiro: Zahar, 1979 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A facilidade em se estabelecer relações lucrativas transformava as cidades em espaços privilegiados para a livre iniciativa, característica da nova sociedade capitalista.", "O desenvolvimento de métodos de planejamento urbano aumentava a eficiência do trabalho industrial.", "A construção de núcleos urbanos integrados por meios de transporte facilitava o deslocamento dos trabalhadores das periferias até as fábricas.", "A grandiosidade dos prédios onde se localizavam as fábricas revelava os avanços da engenharia e da arquitetura do período, transformando as cidades em locais de experimentação estética e artística.", "O alto nível de exploração dos trabalhadores industriais ocasionava o surgimento de aglomerados urbanos marcados por péssimas condições de moradia, saúde e higiene."]'::jsonb, 'E', false, 'O texto de Phyllis Deane ironiza o lucro obtido com tudo nas cidades inglesas: a sujeira, as favelas, a fumaça, a desordem, a ignorância e o desespero. Compara fábricas e altos-fornos às Pirâmides, que mostrariam mais a escravização do homem do que seu poder. A questão pede a relação entre avanços técnicos e as cidades industriais. O texto denuncia que o progresso técnico veio acompanhado de intensa exploração dos operários, com jornadas longas e salários baixos, gerando bairros operários superlotados, sem saneamento e insalubres. Por isso a alternativa E está correta. A alternativa A tem tom elogioso, oposto ao tom crítico do texto. A B erra, pois não havia planejamento urbano, e sim desordem. A C fala em integração urbana e transporte eficiente, ausentes no texto. A D destaca estética e arquitetura, enquanto o texto usa as Pirâmides como símbolo de opressão. Gabarito: E.', 2, 'Revoluções e século XIX: Revolução Industrial, cidades industriais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q11', 11, 'humanas', 2010, 'regular', null, 'A evolução do processo de transformação de matérias-primas em produtos acabados ocorreu em três estágios: artesanato, manufatura e maquinofatura.

Um desses estágios foi o artesanato, em que se', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["trabalhava conforme o ritmo das máquinas e de maneira padronizada.", "trabalhava geralmente sem o uso de máquinas e de modo diferente do modelo de produção em série.", "empregavam fontes de energia abundantes para o funcionamento das máquinas.", "realizava parte da produção por cada operário, com uso de máquinas e trabalho assalariado.", "faziam interferências do processo produtivo por técnicos e gerentes com vistas a determinar o ritmo de produção."]'::jsonb, 'B', false, 'A questão pede uma característica do artesanato, primeiro dos três estágios de produção citados. No artesanato, o artesão trabalha geralmente sozinho ou com poucos auxiliares, usando ferramentas manuais, sem máquinas, e domina todas as etapas da produção, do início ao fim. É ele quem controla o ritmo de trabalho, e cada peça tende a ser única, sem padronização em série. Por isso a alternativa B está correta. A alternativa A descreve a maquinofatura, em que o ritmo é ditado pelas máquinas. A C também se refere à indústria mecanizada, que depende de fontes de energia como o vapor e a eletricidade. A D mistura características da manufatura e da fábrica, com divisão de tarefas e trabalho assalariado. A E descreve a gerência da produção típica do fordismo e do taylorismo. Gabarito: B.', 1, 'Trabalho: artesanato, manufatura, maquinofatura')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q12', 12, 'humanas', 2010, 'regular', null, 'No início do século XX, uma série de empreendimentos capitalistas chegou à região do meio-oeste de Santa Catarina — ferrovias, serrarias e projetos de colonização. Os impactos sociais gerados por esse processo estão na origem da chamada Guerra do Contestado. Entre tais impactos, encontrava-se', 'A serraria construía ramais ferroviários que adentravam as grandes matas, onde grandes locomotivas com guindastes e correntes gigantescas de mais de 100 metros arrastavam, para as composições de trem, as toras que jaziam abatidas por equipes de trabalhadores que anteriormente passavam pelo local. Quando o guindaste arrastava as grandes toras em direção à composição de trem, os ervais nativos que existiam em meio às matas eram destruídos por este deslocamento.', 'MACHADO, P. P. Lideranças do Contestado. Campinas: Unicamp, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a absorção dos trabalhadores rurais como trabalhadores da serraria, resultando em um processo de êxodo rural.", "o desemprego gerado pela introdução das novas máquinas, que diminuíam a necessidade de mão de obra.", "a desorganização da economia tradicional, que sustentava os posseiros e os trabalhadores rurais da região.", "a diminuição do poder dos grandes coronéis da região, que passavam disputar o poder político com os novos agentes.", "o crescimento dos conflitos entre os operários empregados nesses empreendimentos e os seus proprietários, ligados ao capital internacional ."]'::jsonb, 'C', false, 'A questão pede um impacto social dos empreendimentos capitalistas no meio-oeste catarinense que ajuda a explicar a Guerra do Contestado (1912-1916). O texto mostra a serraria arrastando toras com guindastes e destruindo os ervais nativos. A extração da erva-mate era base de subsistência de posseiros e caboclos da região. Com a construção da ferrovia São Paulo-Rio Grande pela Brazil Railway e a ação da Southern Brazil Lumber, as terras foram concedidas às empresas, os posseiros foram expulsos e a economia tradicional foi desorganizada, o que alimentou a revolta messiânica. Por isso a alternativa C está correta. A alternativa A erra, pois os sertanejos não foram absorvidos como operários; foram expulsos. A B atribui o conflito ao desemprego industrial, ideia ausente no texto. A D é falsa, pois os coronéis se aliaram aos novos interesses. A E fala em conflito operário, mas a guerra foi movimento camponês e messiânico. Gabarito: C.', 3, 'Primeira República: Guerra do Contestado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q13', 13, 'humanas', 2010, 'regular', null, 'Compreendendo o contexto em que ocorreram os fatos apresentados, o Acre tornou-se parte do território nacional brasileiro', 'As secas e o apelo econômico da borracha — produto que no final do século XIX alcançava preços altos nos mercados internacionais — motivaram a movimentação de massas humanas oriundas do Nordeste do Brasil para o Acre. Entretanto, até o início do século XX, essa região pertencia à Bolívia, embora a maioria da sua população fosse brasileira e não obedecesse à autoridade boliviana. Para reagir à presença de brasileiros, o governo de La Paz negociou o arrendamento da região a uma entidade internacional, o Bolivian Syndicate, iniciando violentas disputas dos dois lados da fronteira. O conflito só terminou em 1903, com a assinatura do Tratado de Petrópolis, pelo qual o Brasil comprou o território por 2 milhões de libras esterlinas.', 'Disponível em: www.mre.gov.br. Acesso em: 03 nov.2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pela formalização do Tratado de Petrópolis, que indenizava o Brasil pela sua anexação.", "por meio do auxílio do Bolivian Syndicate aos emigrantes brasileiros na região.", "devido à crescente emigração de brasileiros que exploravam os seringais.", "em função da presença de inúmeros imigrantes estrangeiros na região.", "pela indenização que os emigrantes brasileiros pagaram à Bolívia."]'::jsonb, 'C', false, 'O texto explica que nordestinos, fugindo das secas e atraídos pela borracha, migraram para o Acre, território boliviano onde já eram maioria e não obedeciam à autoridade de La Paz. A reação boliviana, arrendando a região ao Bolivian Syndicate, gerou conflitos que terminaram com o Tratado de Petrópolis (1903). A questão pergunta o fator que explica a incorporação do Acre. O ponto decisivo foi a ocupação efetiva do território por brasileiros que exploravam os seringais: essa presença sustentou a revolta acreana e deu ao Brasil base para negociar, aplicando o princípio do uti possidetis. Por isso a alternativa C está correta. A alternativa A erra, pois foi o Brasil quem pagou à Bolívia, e não o contrário. A B inverte o papel do Bolivian Syndicate, que se opunha aos brasileiros. A D erra ao falar em imigrantes estrangeiros; eram brasileiros. A E é falsa, pois a compra foi feita pelo governo brasileiro. Gabarito: C.', 3, 'Primeira República: questão do Acre, Tratado de Petrópolis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q14', 14, 'humanas', 2010, 'regular', null, 'A ferrovia em questão é de extrema importância para a logística do setor primário da economia brasileira, em especial para porções dos estados do Pará e Maranhão. Um argumento que destaca a importância estratégica dessa porção do território é a', 'No dia 28 de fevereiro de 1985, era inaugurada a Estrada de Ferro Carajás, pertencente e diretamente operada pela Companhia Vale do Rio Doce (CVRD), na região Norte do país, ligando o interior ao principal porto da região, em São Luís. Por seus, aproximadamente, 900 quilômetros de linha, passam, hoje, 5 353 vagões e 100 locomotivas.', 'Disponível em: http://www.transportes.gov.br.Acesso em: 27 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produção de energia para as principais áreas industriais do país.", "produção sustentável de recursos minerais não metálicos.", "capacidade de produção de minerais metálicos.", "logística de importação de matérias-primas industriais.", "produção de recursos minerais energéticos."]'::jsonb, 'C', false, 'A questão trata da Estrada de Ferro Carajás, que liga o interior do Pará ao porto de São Luís (MA), e pede o argumento que mostra a importância estratégica dessa região. A ferrovia foi construída para escoar a produção do Projeto Grande Carajás, uma das maiores províncias minerais do planeta, com enormes reservas de minério de ferro, além de manganês, cobre, níquel e ouro, quase tudo exportado. Por isso o destaque é a capacidade de produção de minerais metálicos, alternativa C. A alternativa A erra, pois a ferrovia não está ligada à produção de energia para áreas industriais. A B fala em minerais não metálicos e produção sustentável, o que não corresponde à mineração de ferro. A D inverte o fluxo: a ferrovia serve à exportação, não à importação. A E erra, porque os minerais energéticos são petróleo, gás e carvão, que não definem Carajás. Gabarito: C.', 2, 'Transportes e circulação: Estrada de Ferro Carajás, mineração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q15', 15, 'humanas', 2010, 'regular', null, 'Os impasses, resistências e desafios associados à construção da Usina Hidrelétrica de Belo Monte estão relacionados', 'A usina hidrelétrica de Belo Monte será construída no rio Xingu, no município de Vitória de Xingu, no Pará. A usina será a terceira maior do mundo e a maior totalmente brasileira, com capacidade de 11,2 mil megawatts. Os índios do Xingu tomam a paisagem com seus cocares, arcos e flechas. Em Altamira, no Pará, agricultores fecharam estradas de uma região que será inundada pelas águas da usina.', 'BACOCCINA, D.; QUEIROZ, G.; BORGES, R. Fim do leilão, começo da confusão. Istoé Dinheiro. Ano 13, n.º 655, 28 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ao potencial hidrelétrico dos rios no norte e nordeste quando comparados às bacias hidrográficas das regiões Sul, Sudeste e Centro-Oeste do país.", "à necessidade de equilibrar e compatibilizar o investimento no crescimento do país com os esforços para a conservação ambiental.", "à grande quantidade de recursos disponíveis para as obras e à escassez dos recursos direcionados para o pagamento pela desapropriação das terras.", "ao direito histórico dos indígenas à posse dessas terras e à ausência de reconhecimento desse direito por parte das empreiteiras.", "ao aproveitamento da mão de obra especializada disponível na região Norte e o interesse das construtoras na vinda de profissionais do Sudeste do país."]'::jsonb, 'B', false, 'O texto apresenta a Usina de Belo Monte, no rio Xingu, como grande obra de geração de energia e mostra a reação de indígenas e agricultores que terão terras inundadas. A questão pede a que se relacionam os impasses da construção. O conflito central é entre a necessidade de energia para o crescimento econômico do país e os impactos ambientais e sociais da obra: alagamento de áreas, alteração do regime do rio, perda de biodiversidade e deslocamento de populações tradicionais. Ou seja, trata-se de compatibilizar desenvolvimento e conservação ambiental, como afirma a alternativa B. A alternativa A apenas compara potenciais hidrelétricos, sem explicar as resistências. A C cria uma oposição sobre recursos financeiros não mencionada. A D reduz o conflito a uma disputa jurídica com empreiteiras, ignorando agricultores e questões ambientais. A E trata de mão de obra, tema ausente no texto. Gabarito: B.', 2, 'Energia: hidrelétricas, Belo Monte, impactos socioambientais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q16', 16, 'humanas', 2010, 'regular', null, 'O Império Inca, que corresponde principalmente aos territórios da Bolívia e do Peru, chegou a englobar enorme contingente populacional. Cuzco, a cidade sagrada, era o centro administrativo, com uma sociedade fortemente estratificada e composta por imperadores, nobres, sacerdotes, funcionários do governo, artesãos, camponeses, escravos e soldados. A religião contava com vários deuses, e a base da economia era a agricultura, principalmente o cultivo da batata e do milho.

A principal característica da sociedade inca era a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ditadura teocrática, que igualava a todos.", "existência da igualdade social e da coletivização da terra.", "estrutura social desigual compensada pela coletivização de todos os bens.", "existência de mobilidade social, o que levou à composição da elite pelo mérito.", "impossibilidade de se mudar de extrato social e a existência de uma aristocracia hereditária."]'::jsonb, 'E', false, 'O texto descreve o Império Inca como uma sociedade fortemente estratificada, com imperadores, nobres, sacerdotes, funcionários, artesãos, camponeses, escravos e soldados. A questão pede sua principal característica social. Os incas formavam uma sociedade estamental: o Inca era considerado divino, filho do Sol, e a nobreza e o clero tinham posições hereditárias, enquanto os camponeses do ayllu pagavam tributos em trabalho, a mita. Praticamente não havia mobilidade social: nascia-se e morria-se no mesmo grupo. Por isso a alternativa E está correta. A alternativa A erra, pois a teocracia inca não igualava as pessoas. A B fala em igualdade social, contrária à estratificação descrita. A C afirma uma coletivização de todos os bens, o que é exagerado e não compensava a desigualdade. A D supõe ascensão pelo mérito, incompatível com a aristocracia hereditária. Gabarito: E.', 2, 'América: Império Inca, sociedade estamental')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q17', 17, 'humanas', 2010, 'regular', null, 'A questão indígena contemporânea no Brasil evidencia a relação dos usos socioculturais da terra com os atuais problemas socioambientais, caracterizados pelas tensões entre', 'Coube aos Xavante e aos Timbira, povos indígenas do Cerrado, um recente e marcante gesto simbólico: a realização de sua tradicional corrida de toras (de buriti) em plena Avenida Paulista (SP), para denunciar o cerco de suas terras e a degradação de seus entornos pelo avanço do agronegócio.', 'RICARDO, B.; RICARDO, F. Povos indígenas do Brasil: 2001-2005. São Paulo: Instituto Socioambiental, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a expansão territorial do agronegócio, em especial nas regiões Centro-Oeste e Norte, e as leis de proteção indígena e ambiental.", "os grileiros articuladores do agronegócio e os povos indígenas pouco organizados no Cerrado.", "as leis mais brandas sobre o uso tradicional do meio ambiente e as severas leis sobre o uso capitalista do meio ambiente.", "os povos indígenas do Cerrado e os polos econômicos representados pelas elites industriais paulistas.", "o campo e a cidade no Cerrado, que faz com que as terras indígenas dali sejam alvo de invasões urbanas."]'::jsonb, 'A', false, 'O texto relata que Xavante e Timbira, povos do Cerrado, fizeram sua corrida de toras na Avenida Paulista para denunciar o cerco de suas terras e a degradação causada pelo avanço do agronegócio. A questão pede as tensões que caracterizam a questão indígena atual. O conflito se dá entre a expansão da fronteira agrícola, sobretudo de soja e pecuária no Centro-Oeste e no Norte, e as normas que protegem terras indígenas e o meio ambiente, como a Constituição de 1988 e a legislação ambiental. Por isso a alternativa A está correta. A alternativa B erra ao dizer que os povos indígenas são pouco organizados, o que o próprio protesto contradiz. A C inventa uma oposição entre leis brandas e severas sem base no texto. A D desloca o conflito para as elites industriais paulistas, quando o texto fala do agronegócio. A E fala em invasões urbanas, não mencionadas. Gabarito: A.', 3, 'Povos indígenas: terras indígenas, agronegócio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q18', 18, 'humanas', 2010, 'regular', null, 'Os povos indígenas citados possuíam tradições culturais específicas que os distinguiam de outras sociedades indígenas e dos colonizadores europeus. Entre as tradições tupi-guarani, destacava-se', 'Os vestígios dos povos Tupi-guarani encontram-se desde as Missões e o rio da Prata, ao sul, até o Nordeste, com algumas ocorrências ainda mal conhecidas no sul da Amazônia. A leste, ocupavam toda a faixa litorânea, desde o Rio Grande do Sul até o Maranhão. A oeste, aparecem (no rio da Prata) no Paraguai e nas terras baixas da Bolívia. Evitam as terras inundáveis do Pantanal e marcam sua presença discretamente nos cerrados do Brasil central. De fato, ocuparam, de preferência, as regiões de floresta tropical e subtropical.', 'PROUS, A. O Brasil antes dos brasileiros. Rio de Janeiro: Jorge Zahar Editor, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["a organização em aldeias politicamente independentes, dirigidas por um chefe, eleito pelos indivíduos mais velhos da tribo.", "a ritualização da guerra entre as tribos e o caráter semissedentário de sua organização social.", "a conquista de terras mediante operações militares, o que permitiu seu domínio sobre vasto território.", "o caráter pastoril de sua economia, que prescindia da agricultura para investir na criação de animais.", "o desprezo pelos rituais antropofágicos praticados em outras sociedades indígenas."]'::jsonb, 'B', false, 'O texto mostra a ampla distribuição dos Tupi-guarani pelo litoral e pelas florestas tropicais e subtropicais da América do Sul. A questão pede uma tradição cultural que os distinguia. Os Tupi-guarani praticavam agricultura de coivara (mandioca, milho), o que esgotava o solo e os levava a mudar de aldeia periodicamente; por isso eram semissedentários. A guerra entre grupos tinha forte caráter ritual, ligado à vingança e à honra, e culminava muitas vezes no ritual antropofágico do prisioneiro. Por isso a alternativa B está correta. A alternativa A erra ao falar em chefe eleito pelos mais velhos, modelo não característico. A C sugere conquista militar organizada de um território, ideia de império que não se aplica. A D é falsa, pois a economia era agrícola, caçadora e coletora, e não pastoril. A E inverte a realidade: os Tupi praticavam a antropofagia ritual. Gabarito: B.', 3, 'Povos indígenas: tupi-guarani, organização social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q19', 19, 'humanas', 2010, 'regular', null, 'A criação do feijão tropeiro na culinária brasileira está relacionada à', 'Os tropeiros foram figuras decisivas na formação de vilarejos e cidades do Brasil colonial. A palavra tropeiro vem de “tropa” que, no passado, se referia ao conjunto de homens que transportava gado e mercadoria. Por volta do século XVIII, muita coisa era levada de um lugar a outro no lombo de mulas. O tropeirismo acabou associado à atividade mineradora, cujo auge foi a exploração de ouro em Minas Gerais e, mais tarde, em Goiás. A extração de pedras preciosas também atraiu grandes contingentes populacionais para as novas áreas e, por isso, era cada vez mais necessário dispor de alimentos e produtos básicos. A alimentação dos tropeiros era constituída por toucinho, feijão preto, farinha, pimenta-do-reino, café, fubá e coité (um molho de vinagre com fruto cáustico espremido). Nos pousos, os tropeiros comiam feijão quase sem molho com pedaços de carne de sol e toucinho, que era servido com farofa e couve picada. O feijão tropeiro é um dos pratos típicos da cozinha mineira e recebe esse nome porque era preparado pelos cozinheiros das tropas que conduziam o gado.', 'Disponível em:http://www.tribunadoplanalto.com.br. Acesso em: 27 nov. 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["atividade comercial exercida pelos homens que trabalhavam nas minas.", "atividade culinária exercida pelos moradores cozinheiros que viviam nas regiões das minas.", "atividade mercantil exercida pelos homens que transportavam gado e mercadoria.", "atividade agropecuária exercida pelos tropeiros que necessitavam dispor de alimentos.", "atividade mineradora exercida pelos tropeiros no auge da exploração do ouro."]'::jsonb, 'C', false, 'A questão pergunta a que está ligada a criação do feijão tropeiro. O texto define tropeiro como integrante da tropa, o conjunto de homens que transportava gado e mercadoria em lombo de mulas, especialmente para abastecer as regiões mineradoras do século XVIII. Informa ainda que o prato recebeu esse nome porque era preparado pelos cozinheiros das tropas que conduziam o gado. Logo, sua origem está na atividade mercantil dos tropeiros, alternativa C. A alternativa A atribui a atividade aos homens que trabalhavam nas minas, e não aos tropeiros. A B fala em moradores das regiões mineradoras, enquanto o prato era feito pelos cozinheiros das tropas. A D erra ao dizer que os tropeiros exerciam atividade agropecuária; eles transportavam e comerciavam. A E confunde tropeiros com mineradores. Gabarito: C.', 1, 'Brasil Colônia: tropeirismo, mineração')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q20', 20, 'humanas', 2010, 'regular', null, 'Partindo das reflexões de um trabalhador que lê um livro de História, o autor censura a memória construída sobre determinados monumentos e acontecimentos históricos. A crítica refere-se ao fato de que', 'Quem construiu a Tebas de sete portas?
Nos livros estão nomes de reis.
Arrastaram eles os blocos de pedra?
E a Babilônia várias vezes destruída. Quem a reconstruiu
tantas vezes?
Em que casas da Lima dourada moravam os construtores?
Para onde foram os pedreiros, na noite em que a Muralha
da China ficou pronta?
A grande Roma está cheia de arcos do triunfo.
Quem os ergueu? Sobre quem triunfaram os césares?', 'BRECHT, B. Perguntas de um trabalhador que lê. Disponível em: http://recantodasletras.uol.com.br. Acesso em: 28 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["os agentes históricos de uma determinada sociedade deveriam ser aqueles que realizaram feitos heroicos ou grandiosos e, por isso, ficaram na memória.", "a História deveria se preocupar em memorizar os nomes de reis ou dos governantes das civilizações que se desenvolveram ao longo do tempo.", "os grandes monumentos históricos foram construídos por trabalhadores, mas sua memória está vinculada aos governantes das sociedades que os construíram.", "os trabalhadores consideram que a História é uma ciência de difícil compreensão, pois trata de sociedades antigas e distantes no tempo.", "as civilizações citadas no texto, embora muito importantes, permanecem sem terem sido alvos de pesquisas históricas."]'::jsonb, 'C', false, 'O poema de Brecht apresenta um trabalhador que, ao ler um livro de História, pergunta quem construiu Tebas, quem reconstruiu Babilônia, onde moravam os construtores de Lima e para onde foram os pedreiros da Muralha da China. A questão pede a crítica feita pelo autor. As perguntas mostram que os livros registram apenas os nomes de reis e césares, apagando os trabalhadores que de fato ergueram os monumentos. A crítica é a uma história que vincula a memória das obras aos governantes, ignorando quem as construiu, como diz a alternativa C. A alternativa A defende justamente a visão criticada pelo poema, centrada em feitos heroicos. A B também valoriza a memorização de nomes de reis, o que o autor censura. A D atribui ao trabalhador dificuldade de compreender a História, ideia ausente no texto. A E fala em falta de pesquisa sobre essas civilizações, o que não é a questão levantada. Gabarito: C.', 1, 'Cultura e sociedade: memória histórica, trabalhadores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q21', 21, 'humanas', 2010, 'regular', null, 'As ruínas do povoado de Canudos, no sertão norte da Bahia, além de significativas para a identidade cultural dessa região, são úteis às investigações sobre a Guerra de Canudos e o modo de vida dos antigos revoltosos.

Essas ruínas foram reconhecidas como patrimônio cultural material pelo Iphan (Instituto do Patrimônio Histórico e Artístico Nacional) porque reúnem um conjunto de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["objetos arqueológicos e paisagísticos.", "acervos museológicos e bibliográficos.", "núcleos urbanos e etnográficos.", "práticas e representações de uma sociedade.", "expressões e técnicas de uma sociedade extinta."]'::jsonb, 'A', false, 'A questão trata das ruínas de Canudos, reconhecidas pelo Iphan como patrimônio cultural material, e pede o que elas reúnem. Patrimônio material é composto por bens concretos: edificações, sítios, objetos. As ruínas do arraial guardam vestígios arqueológicos (restos de construções, objetos, armas) que permitem estudar a guerra e o cotidiano dos sertanejos, e estão inseridas numa paisagem, o sertão baiano, de valor histórico e simbólico. Por isso a alternativa A, que fala em objetos arqueológicos e paisagísticos, está correta. A alternativa B se refere a acervos de museus e bibliotecas, que não são o caso de ruínas a céu aberto. A C menciona núcleos urbanos e etnográficos, mas o arraial foi destruído e não há núcleo vivo. A D descreve práticas e representações, típicas do patrimônio imaterial. A E também fala em expressões e técnicas, elementos imateriais. Gabarito: A.', 3, 'Cultura e sociedade: patrimônio cultural material, Canudos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q22', 22, 'humanas', 2010, 'regular', null, 'Uma leitura dessas narrativas divergentes demonstra que ambas estão refletindo sobre', 'Substitui-se então uma história crítica, profunda, por uma crônica de detalhes onde o patriotismo e a bravura dos nossos soldados encobrem a vilania dos motivos que levaram a Inglaterra a armar brasileiros e argentinos para a destruição da mais gloriosa república que já se viu na América Latina, a do Paraguai.

CHIAVENATTO, J. J. Genocídio americano: A Guerra do Paraguai. São Paulo: Brasiliense, 1979 (adaptado).

O imperialismo inglês, “destruindo o Paraguai, mantém o status quo na América Meridional, impedindo a ascensão do seu único Estado economicamente livre”. Essa teoria conspiratória vai contra a realidade dos fatos e não tem provas documentais. Contudo essa teoria tem alguma repercussão.', 'DORATIOTO, F. Maldita guerra: nova história da Guerra do Paraguai. São Paulo: Cia. das Letras, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a carência de fontes para a pesquisa sobre os reais motivos dessa Guerra.", "o caráter positivista das diferentes versões sobre essa Guerra.", "o resultado das intervenções britânicas nos cenários de batalha.", "a dificuldade de elaborar explicações convincentes sobre os motivos dessa Guerra.", "o nível de crueldade das ações do exército brasileiro e argentino durante o conflito."]'::jsonb, 'D', false, 'A questão apresenta duas interpretações opostas da Guerra do Paraguai. Chiavenatto afirma que a Inglaterra armou Brasil e Argentina para destruir um Paraguai próspero e autônomo. Doratioto rejeita essa tese como teoria conspiratória sem provas documentais. Pede-se o ponto em comum entre as narrativas. Ambas discutem as causas da guerra e criticam explicações anteriores: Chiavenatto condena a história patriótica tradicional, e Doratioto condena a tese imperialista. Esse debate revela a dificuldade de construir explicações convincentes sobre os motivos do conflito, como diz a alternativa D. A alternativa A erra, pois os autores não discutem falta de fontes; Doratioto diz que a outra tese é que não tem provas. A B fala em positivismo, que não é o foco dos textos. A C se limita às batalhas, enquanto o debate é sobre as motivações. A E trata de crueldade dos exércitos, tema que não é central em nenhum dos textos. Gabarito: D.', 4, 'Brasil Império: Guerra do Paraguai, historiografia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q23', 23, 'humanas', 2010, 'regular', null, 'A conquista da liberdade pelos afro-brasileiros na segunda metade do séc. XIX foi resultado de importantes lutas sociais condicionadas historicamente. A biografia de Luiz Gama exemplifica a', 'Negro, filho de escrava e fidalgo português, o baiano Luiz Gama fez da lei e das letras suas armas na luta pela liberdade. Foi vendido ilegalmente como escravo pelo seu pai para cobrir dívidas de jogo. Sabendo ler e escrever, aos 18 anos de idade conseguiu provas de que havia nascido livre. Autodidata, advogado sem diploma, fez do direito o seu oficio e transformou-se, em pouco tempo, em proeminente advogado da causa abolicionista.', 'AZEVEDO, E. O Orfeu de carapinha. In: Revista de História. Ano1, n 3. Rio de Janeiro: Biblioteca Nacional, jan. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["impossibilidade de ascensão social do negro forro em uma sociedade escravocrata, mesmo sendo alfabetizado.", "extrema dificuldade de projeção dos intelectuais negros nesse contexto e a utilização do Direito como canal de luta pela liberdade.", "rigidez de uma sociedade, assentada na escravidão, que inviabilizava os mecanismos de ascensão social.", "possibilidade de ascensão social, viabilizada pelo apoio das elites dominantes, a um mestiço filho de pai português.", "troca de favores entre um representante negro e a elite agrária escravista que outorgara o direito advocatício ao mesmo."]'::jsonb, 'B', false, 'O texto narra a vida de Luiz Gama: filho de escrava e de fidalgo português, foi vendido ilegalmente como escravo pelo próprio pai, provou que havia nascido livre e, autodidata e advogado sem diploma, tornou-se grande defensor da causa abolicionista. A questão pede o que sua biografia exemplifica. A trajetória mostra as enormes barreiras enfrentadas por um intelectual negro numa sociedade escravista, e também o uso da lei como instrumento de luta: Gama libertou centenas de escravizados nos tribunais. Por isso a alternativa B está correta. A alternativa A diz que a ascensão era impossível, mas Gama se projetou, ainda que com dificuldade. A C também nega qualquer ascensão, o que a biografia desmente. A D atribui seu sucesso ao apoio das elites, quando ele lutou contra elas. A E fala em troca de favores com a elite escravista, contrariando o texto, que o mostra advogado sem diploma por esforço próprio. Gabarito: B.', 3, 'Brasil Império: abolicionismo, Luiz Gama')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q24', 24, 'humanas', 2010, 'regular', null, 'O projeto industrializante de D.João, conforme expresso no alvará, não se concretizou. Que características desse período explicam esse fato?', 'Eu, o Príncipe Regente, faço saber aos que o presente Alvará virem: que desejando promover e adiantar a riqueza nacional, e sendo um dos mananciais dela as manufaturas e a indústria, sou servido abolir e revogar toda e qualquer proibição que haja a este respeito no Estado do Brasil.', 'Alvará de liberdade para as indústrias (1º de Abril de 1808). In Bonavides, P.; Amaral, R. Textos políticos da História do Brasil.Vol. 1. Brasília: Senado Federal, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A ocupação de Portugal pelas tropas francesas e o fechamento das manufaturas portuguesas.", "A dependência portuguesa da Inglaterra e o predomínio industrial inglês sobre suas redes de comércio.", "A desconfiança da burguesia industrial colonial diante da chegada da família real portuguesa.", "O confronto entre a França e a Inglaterra e a posição dúbia assumida por Portugal no comércio internacional.", "O atraso industrial da colônia provocado pela perda de mercados para as indústrias portuguesas."]'::jsonb, 'B', false, 'O alvará de 1808 revogou a proibição de manufaturas no Brasil, buscando estimular a indústria. A questão pergunta por que esse projeto não se concretizou. Ao fugir de Napoleão sob escolta britânica, a Coroa portuguesa ficou fortemente dependente da Inglaterra, que já era a grande potência industrial. Os Tratados de 1810 concederam aos produtos ingleses tarifa de apenas 15%, menor até que a cobrada sobre produtos portugueses. Com isso, as mercadorias inglesas, baratas e abundantes, inundaram o mercado brasileiro e inviabilizaram a concorrência de manufaturas locais. Por isso a alternativa B está correta. A alternativa A fala de Portugal ocupado, mas isso não explica o fracasso industrial no Brasil. A C inventa uma burguesia industrial colonial, praticamente inexistente. A D destaca uma posição dúbia de Portugal, quando sua aliança com a Inglaterra era clara. A E inverte a lógica: o problema não era a perda de mercados portugueses. Gabarito: B.', 3, 'Brasil Colônia: período joanino, tratados com a Inglaterra')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q25', 25, 'humanas', 2010, 'regular', null, 'Uma das consequências desses eventos foi', 'Em 2008 foram comemorados os 200 anos da mudança da família real portuguesa para o Brasil, onde foi instalada a sede do reino. Uma sequência de eventos importantes ocorreu no período 1808-1821, durante os 13 anos em que D. João VI e a família real portuguesa permaneceram no Brasil.

Entre esses eventos, destacam-se os seguintes:

• Bahia – 1808: Parada do navio que trazia a família

real portuguesa para o Brasil, sob a proteção da

marinha britânica, fugindo de um possível ataque

de Napoleão.

• Rio de Janeiro – 1808: desembarque da família real

portuguesa na cidade onde residiriam durante sua

permanência no Brasil.

• Salvador – 1810: D. João VI assina a carta régia de

abertura dos portos ao comércio de todas as nações

amigas, ato antecipadamente negociado com a

Inglaterra em troca da escolta dada à esquadra

portuguesa.

• Rio de Janeiro – 1816: D. João VI torna-se rei do

Brasil e de Portugal, devido à morte de sua mãe, D.

Maria I.

• Pernambuco – 1817: As tropas de D. João VI

sufocam a revolução republicana.', 'GOMES, L. 1808: como uma rainha louca, um príncipe medroso e uma corte corrupta enganaram Napoleão e mudaram a história de Portugal e do Brasil.', null, ARRAY[]::text[], '{}'::jsonb, '["a decadência do império britânico, em razão do contrabando de produtos ingleses através dos portos brasileiros.", "o fim do comércio de escravos no Brasil, porque a Inglaterra decretara, em 1806, a proibição do tráfico de escravos em seus domínios.", "a conquista da região do rio da Prata em represália à aliança entre a Espanha e a França de Napoleão.", "a abertura de estradas, que permitiu o rompimento do isolamento que vigorava entre as províncias do país, o que dificultava a comunicação antes de 1808.", "o grande desenvolvimento econômico de Portugal após a vinda de D. João VI para o Brasil, uma vez que cessaram as despesas de manutenção do rei e de sua família."]'::jsonb, 'C', false, '[REVISAR] O texto-base contém imprecisões factuais (abertura dos portos em Salvador em 1808, não 1810; D. João VI rei em 1816 de Portugal, Brasil e Algarves), mas o gabarito se mantém. A questão lista eventos do período joanino (1808-1821) e pede uma de suas consequências. A transferência da Corte foi motivada pela invasão napoleônica, e a Espanha estava então aliada à França. Em represália, D. João adotou uma política expansionista: ocupou a Guiana Francesa em 1809 e invadiu a Banda Oriental do rio da Prata, anexada em 1821 como Província Cisplatina. Por isso a alternativa C está correta. A alternativa A erra, pois a Inglaterra saiu fortalecida, com acesso privilegiado ao mercado brasileiro. A B é falsa, já que o tráfico negreiro continuou até 1850. A D atribui ao período a integração viária entre províncias, o que não ocorreu. A E erra, pois Portugal entrou em crise após a partida da Corte, o que levou à Revolução do Porto. Gabarito: C.', 3, 'Brasil Colônia: período joanino, Cisplatina')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q26', 26, 'humanas', 2010, 'regular', null, 'A 1ª República brasileira, nos seus primórdios, precisava constituir uma figura heroica capaz de congregar diferenças e sustentar simbolicamente o novo regime. Optando pela figura de Tiradentes, deixou de lado figuras como Frei Caneca ou Bento Gonçalves. A transformação do inconfidente em herói nacional evidencia que o esforço de construção de um simbolismo por parte da República estava relacionado', 'I - Para consolidar-se como governo, a República precisava eliminar as arestas, conciliar-se com o passado monarquista, incorporar distintas vertentes do republicanismo. Tiradentes não deveria ser visto como herói republicano radical, mas sim como herói cívico-religioso, como mártir, integrador, portador da imagem do povo inteiro.

CARVALHO, J. M. C. A formação das almas: O imaginário da República no Brasil. São Paulo: Companhia das Letras, 1990.

I – Ei-lo, o gigante da praça,/ O Cristo da multidão!

É Tiradentes quem passa / Deixem passar o Titão.', 'ALVES, C. Gonzaga ou a revolução de Minas. In: CARVALHO. J. M.C. A formação das almas: O imaginário da República no Brasil. São Paulo: Companhia das Letras, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["ao caráter nacionalista e republicano da Inconfidência, evidenciado nas ideias e na atuação de Tiradentes.", "à identificação da Conjuração Mineira como o movimento precursor do positivismo brasileiro.", "ao fato de a proclamação da República ter sido um movimento de poucas raízes populares, que precisava de legitimação.", "à semelhança física entre Tiradentes e Jesus, que proporcionaria, a um povo católico como o brasileiro, uma fácil identificação.", "ao fato de Frei Caneca e Bento Gonçalves terem liderado movimentos separatistas no Nordeste e no Sul do país."]'::jsonb, 'C', false, 'A questão pede por que a República recém-proclamada transformou Tiradentes em herói nacional. Os textos mostram que o regime precisava conciliar-se com o passado, unir vertentes diferentes e criar uma figura capaz de representar o povo inteiro; por isso Tiradentes foi apresentado como mártir cívico-religioso, quase um Cristo, e não como radical. A proclamação de 1889 foi um golpe militar com pouca participação popular; o povo, segundo a famosa expressão, assistiu bestializado. Faltava ao novo regime legitimidade e apoio popular, e a construção de um herói integrador servia para suprir essa carência simbólica. Por isso a alternativa C está correta. A alternativa A erra ao atribuir à Inconfidência um caráter nacionalista consolidado, quando a escolha foi uma construção posterior. A B fala em positivismo, que não se relaciona à Conjuração. A D reduz a escolha a semelhança física, quando a imagem de Cristo foi criada depois. A E não explica a escolha de Tiradentes pelo seu valor simbólico. Gabarito: C.', 3, 'Primeira República: construção de símbolos, Tiradentes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q27', 27, 'humanas', 2010, 'regular', null, 'O artigo do primeiro Código Penal Republicano naturaliza medidas socialmente excludentes. Nesse contexto, tal regulamento expressava', 'O artigo 402 do Código penal Brasileiro de 1890 dizia: Fazer nas ruas e praças públicas exercícios de agilidade e destreza corporal, conhecidos pela denominação de capoeiragem: andar em correrias, com armas ou instrumentos capazes de produzir uma lesão corporal, provocando tumulto ou desordens.

Pena: Prisão de dois a seis meses.', 'SOARES, C. E. L. A Negregada instituição: os capoeiras no Rio de Janeiro: 1850-1890. Rio de Janeiro: Secretaria Municipal de Cultura, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a manutenção de parte da legislação do Império com vistas ao controle da criminalidade urbana.", "a defesa do retorno do cativeiro e escravidão pelos primeiros governos do período republicano.", "o caráter disciplinador de uma sociedade industrializada, desejosa de um equilíbrio entre progresso e civilização.", "a criminalização de práticas culturais e a persistência de valores que vinculavam certos grupos ao passado de escravidão.", "o poder do regime escravista, que mantinha os negros como categoria social inferior, discriminada e segregada."]'::jsonb, 'D', false, 'O Código Penal de 1890, primeiro da República, tipificava como crime a capoeiragem, com pena de prisão. A questão pede o que esse artigo expressava. A capoeira era uma prática cultural de origem afro-brasileira, associada aos escravizados e libertos. Logo após a abolição (1888), o Estado republicano passou a tratar como crime manifestações ligadas à população negra, o que mostra a continuidade de preconceitos e de valores que associavam esses grupos ao passado escravista e os viam como perigosos. Por isso a alternativa D está correta. A alternativa A erra, pois o artigo é do novo código republicano, não uma simples manutenção da lei imperial. A B é falsa: nenhum governo republicano defendeu a volta da escravidão. A C fala em sociedade industrializada, o que o Brasil de 1890 não era. A E erra ao falar em regime escravista vigente, já abolido em 1888. Gabarito: D.', 3, 'Primeira República: criminalização da capoeira, exclusão social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q28', 28, 'humanas', 2010, 'regular', null, 'O discurso de Robespierre, de 5 de fevereiro de 1794, do qual o trecho transcrito é parte, relaciona-se a qual dos grupos político-sociais envolvidos na Revolução Francesa?', 'Em nosso país queremos substituir o egoísmo pela moral, a honra pela probidade, os usos pelos princípios, as conveniências pelos deveres, a tirania da moda pelo império da razão, o desprezo à desgraça pelo desprezo ao vício, a insolência pelo orgulho, a vaidade pela grandeza de alma, o amor ao dinheiro pelo amor à glória, a boa companhia pelas boas pessoas, a intriga pelo mérito, o espirituoso pelo gênio, o brilho pela verdade, o tédio da volúpia pelo encanto da felicidade, a mesquinharia dos grandes pela grandeza do homem.', 'HUNT, L. Revolução Francesa e Vida Privada. in: PERROT, M. (Org). História da Vida Privada: da Revolução Francesa à Primeira Guerra. Vol.4. São Paulo: Companhia das Letras,1991(adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["À alta burguesia, que desejava participar do poder legislativo francês como força política dominante.", "Ao clero francês, que desejava justiça social e era ligado à alta burguesia.", "A militares oriundos da pequena e média burguesia, que derrotaram as potências rivais e queriam reorganizar a França internamente.", "À nobreza esclarecida, que, em função do seu contato com os intelectuais iluministas, desejava extinguir o absolutismo francês.", "Aos representantes da pequena e média burguesia e das camadas populares, que desejavam justiça social e direitos políticos."]'::jsonb, 'E', false, 'O trecho é de um discurso de Robespierre em 1794, durante o governo jacobino. Nele, opõe valores da aristocracia (vaidade, intriga, amor ao dinheiro, conveniências) a valores republicanos e virtuosos (moral, mérito, deveres, razão, grandeza do homem). A questão pede a que grupo político-social esse discurso se liga. Robespierre liderava os jacobinos, que representavam a pequena e média burguesia e se apoiavam nas camadas populares urbanas, os sans-culottes, com bandeiras como sufrágio universal masculino, tabelamento de preços e igualdade de direitos. Por isso a alternativa E está correta. A alternativa A descreve a alta burguesia, ligada aos girondinos. A B erra, pois o clero não foi base dos jacobinos, que inclusive combateram a Igreja. A C remete a militares, o que lembra o período napoleônico. A D fala da nobreza esclarecida, cujos valores o discurso justamente critica. Gabarito: E.', 3, 'Revoluções e século XIX: Revolução Francesa, jacobinos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q29', 29, 'humanas', 2010, 'regular', null, 'Nessa definição, o autor entende que a história da política está dividida em dois momentos principais: um primeiro, marcado pelo autoritarismo excludente, e um segundo, caracterizado por uma democracia incompleta. Considerando o texto, qual é o elemento comum a esses dois momentos da história política?', 'A política foi, inicialmente, a arte de impedir as pessoas de se ocuparem do que lhes diz respeito. Posteriormente, passou a ser a arte de compelir as pessoas a decidirem sobre aquilo de que nada entendem.', 'VALÉRY, P. Cadernos. Apud BENEVIDES, M. V. M. A cidadania ativa. São Paulo: Ática, 1996.', null, ARRAY[]::text[], '{}'::jsonb, '["A distribuição equilibrada do poder.", "O impedimento da participação popular.", "O controle das decisões por uma minoria.", "A valorização das opiniões mais competentes.", "A sistematização dos processos decisórios."]'::jsonb, 'C', false, 'Paul Valéry define a política em dois momentos: primeiro, a arte de impedir as pessoas de cuidar do que lhes diz respeito; depois, a arte de obrigá-las a decidir sobre o que não entendem. O enunciado já identifica o primeiro como autoritarismo excludente e o segundo como democracia incompleta, e pede o elemento comum. No primeiro, o povo é simplesmente afastado das decisões. No segundo, o povo vota, mas sem informação ou compreensão, de modo que as decisões reais continuam nas mãos de quem domina o conhecimento e o poder. Em ambos, portanto, quem de fato decide é uma minoria. Por isso a alternativa C está correta. A alternativa A contradiz a ideia de exclusão. A B serve só para o primeiro momento, pois no segundo as pessoas são chamadas a decidir. A D é falsa, já que o texto critica decisões de quem nada entende. A E é genérica e não capta a crítica do autor. Gabarito: C.', 3, 'Filosofia política: participação política, democracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q30', 30, 'humanas', 2010, 'regular', null, 'No século XVI, Maquiavel escreveu O Príncipe, reflexão sobre a Monarquia e a função do governante. A manutenção da ordem social, segundo esse autor, baseava-se na', 'O príncipe, portanto, não deve se incomodar com a reputação de cruel, se seu propósito é manter o povo unido e leal. De fato, com uns poucos exemplos duros poderá ser mais clemente do que outros que, por muita piedade, permitem os distúrbios que levem ao assassínio e ao roubo.', 'MAQUIAVEL, N. O Príncipe. São Paulo: Martin Claret, 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["inércia do julgamento de crimes polêmicos.", "bondade em relação ao comportamento dos mercenários.", "compaixão quanto à condenação de transgressões religiosas.", "neutralidade diante da condenação dos servos.", "conveniência entre o poder tirânico e a moral do príncipe."]'::jsonb, 'E', false, 'No trecho, Maquiavel afirma que o príncipe não deve temer a fama de cruel se seu objetivo é manter o povo unido e leal, pois alguns poucos exemplos duros evitam desordens maiores, como assassinatos e roubos. A questão pede em que se baseava a manutenção da ordem para esse autor. Maquiavel separa a ação política da moral tradicional cristã: o governante deve usar a força quando necessário, e a conveniência dessa ação é medida pelo resultado, a estabilidade do Estado. Assim, a dureza e a moral do príncipe se ajustam conforme o que convém à manutenção do poder, ideia expressa na alternativa E. A alternativa A propõe inércia diante de crimes, o oposto do que o texto defende. A B fala em bondade com mercenários, que Maquiavel considerava perigosos. A C prega compaixão, contrária à defesa de exemplos duros. A D propõe neutralidade, quando o autor exige ação firme do governante. Gabarito: E.', 4, 'Filosofia moderna: Maquiavel, O Príncipe')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q31', 31, 'humanas', 2010, 'regular', null, 'Após a abdicação de D. Pedro I, o Brasil atravessou um período marcado por inúmeras crises: as diversas forças políticas lutavam pelo poder e as reivindicações populares eram por melhores condições de vida e pelo direito de participação na vida política do país. Os conflitos representavam também o protesto contra a centralização do governo. Nesse período, ocorreu também a expansão da cultura cafeeira e o surgimento do poderoso grupo dos “barões do café”, para o qual era fundamental a manutenção da escravidão e do tráfico negreiro.

O contexto do Período Regencial foi marcado', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["por revoltas populares que reclamavam a volta da monarquia.", "por várias crises e pela submissão das forças políticas ao poder central.", "pela luta entre os principais grupos políticos que reivindicavam melhores condições de vida.", "pelo governo dos chamados regentes, que promoveram a ascensão social dos “barões do café”.", "pela convulsão política e por novas realidades econômicas que exigiam o reforço de velhas realidades sociais."]'::jsonb, 'E', false, 'O texto descreve o Período Regencial (1831-1840) como época de crises, disputas entre forças políticas, reivindicações populares e protestos contra a centralização, ao mesmo tempo em que o café se expandia e os barões do café defendiam a escravidão e o tráfico. A questão pede a síntese desse contexto. Houve convulsão política, com revoltas como Cabanagem, Sabinada, Balaiada e Farroupilha, e uma nova realidade econômica, a cafeicultura, que dependia de uma velha estrutura social, o trabalho escravo. Por isso a alternativa E está correta. A alternativa A erra, pois as revoltas não pediam a volta da monarquia, que seguia em vigor. A B fala em submissão ao poder central, quando o texto destaca protestos contra a centralização. A C atribui aos grupos políticos a luta por melhores condições de vida, que era reivindicação popular. A D credita aos regentes a ascensão dos barões do café, ligada à expansão econômica. Gabarito: E.', 3, 'Brasil Império: Período Regencial, café e escravidão')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q32', 32, 'humanas', 2010, 'regular', null, 'A adoção de novas políticas públicas e as mudanças jurídico-institucionais ocorridas no Brasil, com a ascensão de Getúlio Vargas ao poder, evidenciam o papel histórico de certas lideranças e a importância das lutas sociais na conquista da cidadania. Desse processo resultou a', 'De março de 1931 a fevereiro de 1940, foram decretadas mais de 150 leis novas de proteção social e de regulamentação do trabalho em todos os seus setores. Todas elas têm sido simplesmente uma dádiva do governo. Desde aí, o trabalhador brasileiro encontra nos quadros gerais do regime o seu verdadeiro lugar.', 'DANTAS, M. A força nacionalizadora do Estado Novo. Rio de Janeiro: DIP, 1942. Apud BERCITO, S. R. Nos tempos de Getúlio: da revolução de 30 ao fim do Estado Novo. São Paulo: Atual, 1990.', null, ARRAY[]::text[], '{}'::jsonb, '["criação do Ministério do Trabalho, Indústria e Comércio, que garantiu ao operariado autonomia para o exercício de atividades sindicais.", "legislação previdenciária, que proibiu migrantes de ocuparem cargos de direção nos sindicatos.", "criação da Justiça do Trabalho, para coibir ideologias consideradas perturbadoras da “harmonia social”.", "legislação trabalhista que atendeu reivindicações dos operários, garantido-lhes vários direitos e formas de proteção.", "decretação da Consolidação das Leis do Trabalho (CLT), que impediu o controle estatal sobre as atividades políticas da classe operária."]'::jsonb, 'D', false, 'O texto, produzido pelo DIP do Estado Novo, apresenta as mais de 150 leis trabalhistas da Era Vargas como dádiva do governo. O enunciado, porém, lembra que essas conquistas também resultaram das lutas sociais e pede o resultado do processo. Entre 1930 e 1945 foram instituídos salário mínimo, jornada de oito horas, férias remuneradas, carteira de trabalho, regulamentação do trabalho de mulheres e menores, culminando na CLT de 1943. Essas leis atenderam a antigas reivindicações operárias, ainda que sob controle do Estado. Por isso a alternativa D está correta. A alternativa A erra, pois o Ministério do Trabalho atrelou os sindicatos ao Estado, retirando sua autonomia. A B atribui à legislação previdenciária uma proibição inexistente. A C distorce a função da Justiça do Trabalho, criada para mediar conflitos trabalhistas. A E inverte a realidade: a CLT reforçou o controle estatal sobre os sindicatos. Gabarito: D.', 2, 'Era Vargas: legislação trabalhista')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q33', 33, 'humanas', 2010, 'regular', null, 'Segundo o texto, os conflitos sociais ocorridos no início dos anos 1960 decorreram principalmente', 'Não é difícil entender o que ocorreu no Brasil nos anos imediatamente anteriores ao golpe militar de 1964. A diminuição da oferta de empregos e a desvalorização dos salários, provocadas pela inflação, levaram a uma intensa mobilização política popular, marcada por sucessivas ondas grevistas de várias categorias profissionais, o que aprofundou as tensões sociais. Dessa vez, as classes trabalhadoras se recusaram a pagar o pato pelas “sobras” do modelo econômico juscelinista.', 'MENDONÇA, S. R. A Industrialização Brasileira. São Paulo: Moderna, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da manipulação política empreendida pelo governo João Goulart.", "das contradições econômicas do modelo desenvolvimentista.", "do poder político adquirido pelos sindicatos populistas.", "da desmobilização das classes dominantes frente ao avanço das greves.", "da recusa dos sindicatos em aceitar mudanças na legislação trabalhista."]'::jsonb, 'B', false, 'O texto explica que, antes do golpe de 1964, a diminuição de empregos e a perda salarial causada pela inflação levaram a greves e intensa mobilização popular, pois os trabalhadores se recusaram a pagar pelas sobras do modelo econômico de Juscelino. A questão pede a principal causa desses conflitos. O desenvolvimentismo de JK acelerou a industrialização com capital estrangeiro e emissão de moeda, mas deixou inflação alta, endividamento e concentração de renda. Essas contradições do modelo recaíram sobre os trabalhadores e geraram os conflitos. Por isso a alternativa B está correta. A alternativa A culpa a manipulação de Goulart, ideia ausente no texto. A C atribui as greves ao poder dos sindicatos, quando o texto aponta causas econômicas. A D é falsa, pois as classes dominantes se mobilizaram e apoiaram o golpe. A E fala em mudanças na legislação trabalhista, tema não tratado no texto. Gabarito: B.', 2, 'República populista: crise do desenvolvimentismo, governo Goulart')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q34', 34, 'humanas', 2010, 'regular', null, 'O filósofo Michel Foucault (séc. XX) inova ao pensar a política e a lei em relação ao poder e à organização social. Com base na reflexão de Foucault, a finalidade das leis na organização das sociedades modernas é', 'A lei não nasce da natureza, junto das fontes frequentadas pelos primeiros pastores; a lei nasce das batalhas reais, das vitórias, dos massacres, das conquistas que têm sua data e seus heróis de horror: a lei nasce das cidades incendiadas, das terras devastadas; ela nasce com os famosos inocentes que agonizam no dia que está amanhecendo.', 'FOUCAULT, M. Aula de 14 de janeiro de 1976. In: Em defesa da sociedade. São Paulo: Martins Fontes, 1999.', null, ARRAY[]::text[], '{}'::jsonb, '["combater ações violentas na guerra entre as nações.", "coagir e servir para refrear a agressividade humana.", "criar limites entre a guerra e a paz praticadas entre os indivíduos de uma mesma nação.", "estabelecer princípios éticos que regulamentam as ações bélicas entre países inimigos.", "organizar as relações de poder na sociedade e entre os Estados."]'::jsonb, 'E', false, 'No trecho, Foucault afirma que a lei não nasce da natureza nem de um pacto pacífico, mas das batalhas, vitórias, massacres e conquistas. A questão pede, a partir dessa ideia, a finalidade das leis nas sociedades modernas. Para Foucault, a política é a continuação da guerra por outros meios: a lei registra e mantém as relações de força estabelecidas pelos vencedores. Ela não suspende o conflito, mas o organiza, distribuindo o poder dentro da sociedade e nas relações entre Estados. Por isso a alternativa E está correta. A alternativa A reduz a lei ao combate à violência na guerra entre nações, visão contratualista oposta à do autor. A B expressa a ideia de Hobbes, de lei que refreia a agressividade natural. A C supõe que a lei separa guerra e paz, enquanto Foucault vê a guerra continuando na lei. A D fala de ética bélica entre países, tema que não está no texto. Gabarito: E.', 4, 'Filosofia contemporânea: Foucault, poder e lei')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q35', 35, 'humanas', 2010, 'regular', null, 'Essa música fez parte de um importante espetáculo tea-tral que estreou no ano de 1964, no Rio de Janeiro. O pa-pel exercido pela Música Popular Brasileira (MPB) nesse contexto, evidenciado pela letra de música citada, foi o de', 'Opinião

Podem me prender
Podem me bater
Podem até deixar-me sem comer
Que eu não mudo de opinião.
Aqui do morro eu não saio não
Aqui do morro eu não saio não.

Se não tem água
Eu furo um poço

Se não tem carne
Eu compro um osso e ponho na sopa
E deixa andar, deixa andar...

Falem de mim
Quem quiser falar
Aqui eu não pago aluguel
Se eu morrer amanhã seu doutor,
Estou pertinho do céu', 'Zé Ketti.Opinião. Disponível em: http:/www.mpbnet.com.br. Acesso em: 28 abr.2010.', null, ARRAY[]::text[], '{}'::jsonb, '["entretenimento para os grupos intelectuais.", "valorização do progresso econômico do país.", "crítica à passividade dos setores populares.", "denúncia da situação social e política do país.", "mobilização dos setores que apoiavam a Ditadura Militar."]'::jsonb, 'D', false, 'A canção Opinião, de Zé Ketti, integrou o espetáculo de mesmo nome que estreou em 1964, logo após o golpe militar. A questão pede o papel da MPB nesse contexto. A letra fala de alguém que pode ser preso, espancado e deixado sem comer, mas não muda de opinião e não sai do morro, onde falta água e carne. Ela denuncia a pobreza das favelas, a ameaça de remoção e a repressão, e afirma a resistência. O Show Opinião foi marco da música de protesto contra a ditadura. Por isso a alternativa D está correta. A alternativa A reduz a canção a entretenimento intelectual, ignorando sua crítica. A B erra, pois a letra mostra carência, e não progresso econômico. A C inverte o sentido: a canção valoriza a resistência popular, não critica a passividade. A E é falsa, já que o espetáculo se opunha ao regime. Gabarito: D.', 2, 'Ditadura militar: MPB de protesto, Show Opinião')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q36', 36, 'humanas', 2010, 'regular', null, 'A TV, a partir da década de 1950, entrou nos lares brasileiros provocando mudanças consideráveis nos hábitos da população. Certos episódios da história brasileira revelaram que a TV, especialmente como espaço de ação da imprensa, tornou-se também veículo de utilidade pública, a favor da democracia, na medida em que', 'A chegada da televisão
A caixa de pandora tecnológica penetra nos lares e libera suas cabeças falantes, astros, novelas, noticiários e as fabulosas, irresistíveis garotas-propaganda, versões modernizadas do tradicional homem-sanduíche.', 'SEVCENKO, N. (Org). História da Vida Privada no Brasil 3. República: da Belle Époque à Era do Rádio. São Paulo: Cia das Letras, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["amplificou os discursos nacionalistas e autoritários durante o governo Vargas.", "revelou para o país casos de corrupção na esfera política de vários governos.", "maquiou indicadores sociais negativos durante as décadas de 1970 e 1980.", "apoiou, no governo Castelo Branco, as iniciativas de fechamento do parlamento.", "corroborou a construção de obras faraônicas durante os governos militares."]'::jsonb, 'B', false, 'O texto de Sevcenko descreve a chegada da TV aos lares brasileiros, com novelas, noticiários e propaganda. A questão pede em que situação a TV, como espaço da imprensa, serviu à democracia. Uma imprensa livre fiscaliza o poder, e a TV, por seu enorme alcance, tornou públicos diversos escândalos de corrupção em diferentes governos, como os que levaram ao impeachment de Collor em 1992. Essa função de informar e expor abusos é de utilidade pública e fortalece a democracia. Por isso a alternativa B está correta. A alternativa A fala em amplificar discursos autoritários na Era Vargas, o que não favorece a democracia e, além disso, a TV só chegou em 1950. A C descreve manipulação de indicadores, contrária ao interesse público. A D atribui à TV apoio ao fechamento do Congresso, ato antidemocrático. A E menciona apoio a obras faraônicas da ditadura, também sem relação com a democracia. Gabarito: B.', 2, 'Meios de comunicação e indústria cultural: televisão, imprensa e democracia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q37', 37, 'humanas', 2010, 'regular', null, 'Os meios de comunicação funcionam como um elo entre os diferentes segmentos de uma sociedade. Nas últimas décadas, acompanhamos a inserção de um novo meio de comunicação que supera em muito outros já existentes, visto que pode contribuir para a democratização da vida social e política da sociedade à medida que possibilita a instituição de mecanismos eletrônicos para a efetiva participação política e disseminação de informações.

Constitui o exemplo mais expressivo desse novo conjunto de redes informacionais a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Internet.", "fibra ótica.", "TV digital.", "telefonia móvel.", "portabilidade telefônica."]'::jsonb, 'A', false, 'A questão descreve um novo meio de comunicação, surgido nas últimas décadas, que supera os anteriores e pode democratizar a vida social e política, pois permite mecanismos eletrônicos de participação e a disseminação de informações. Pede-se o exemplo mais expressivo dessas redes informacionais. A internet é uma rede mundial interativa em que qualquer usuário pode receber e também produzir informação, participar de consultas, petições, debates e acompanhar dados públicos. Por isso a alternativa A está correta. A alternativa B, a fibra ótica, é apenas um meio físico de transmissão, não uma rede de comunicação em si. A C, a TV digital, ainda é predominantemente de mão única. A D, a telefonia móvel, é um suporte de comunicação, e não a rede informacional descrita. A E, a portabilidade, é só um direito do consumidor de manter o número. Gabarito: A.', 1, 'Meios de comunicação e indústria cultural: internet, participação política')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q38', 38, 'humanas', 2010, 'regular', null, 'O crescente desenvolvimento técnico-produtivo impõe modificações na paisagem e nos objetos culturais vivenciados pelas sociedades. De acordo com o texto, pode-se dizer que tais movimentos sociais emergiram e se expressaram por meio', 'A poluição e outras ofensas ambientais ainda não tinham esse nome, mas já eram largamente notadas no século XIX, nas grandes cidades inglesas e continentais. E a própria chegada ao campo das estradas de ferro suscitou protestos. A reação antimaquinista, protagonizada pelos diversos luddismos, antecipa a batalha atual dos ambientalistas. Esse era, então, o combate social contra os miasmas urbanos.', 'SANTOS, M. A natureza do espaço: técnica e tempo, razão e emoção. São Paulo: EDUSP, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["das ideologias conservacionistas, com milhares de adeptos no meio urbano.", "das políticas governamentais de preservação dos objetos naturais e culturais.", "das teorias sobre a necessidade de harmonização entre técnica e natureza.", "dos boicotes aos produtos das empresas exploradoras e poluentes.", "da contestação à degradação do trabalho, das tradições e da natureza."]'::jsonb, 'E', false, 'Milton Santos afirma que a poluição já era percebida no século XIX e que a chegada das ferrovias ao campo provocou protestos; o ludismo, movimento de destruição de máquinas, antecipa a luta dos ambientalistas atuais. A questão pede como esses movimentos se expressaram. Os luditas reagiam às máquinas que desempregavam artesãos, degradavam as condições de trabalho e destruíam modos de vida tradicionais, ao mesmo tempo em que as cidades industriais se tornavam insalubres. O protesto envolvia, portanto, trabalho, tradições e natureza, como afirma a alternativa E. A alternativa A fala em ideologias conservacionistas com milhares de adeptos urbanos, algo anacrônico para o período. A B cita políticas governamentais de preservação, que não existiam então. A C trata de teorias de harmonização entre técnica e natureza, enquanto o ludismo era ação direta de contestação. A D menciona boicotes de consumidores, forma de protesto posterior e não citada. Gabarito: E.', 3, 'Revoluções e século XIX: ludismo, reação à industrialização')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q39', 39, 'humanas', 2010, 'regular', null, 'O Século XX teve de repensar a ética para enfrentar novos problemas oriundos de diferentes crises sociais, conflitos ideológicos e contradições da realidade. Sob esse enfoque e a partir do texto, a ética pode ser compreendida como', 'A ética precisa ser compreendida como um empreendimento coletivo a ser constantemente retomado e rediscutido, porque é produto da relação interpessoal e social. A ética supõe ainda que cada grupo social se organize sentindo-se responsável por todos e que crie condições para o exercício de um pensar e agir autônomos. A relação entre ética e política é também uma questão de educação e luta pela soberania dos povos. É necessária uma ética renovada, que se construa a partir da natureza dos valores sociais para organizar também uma nova prática política.', 'CORDI et al. Para filosofar. São Paulo: Scipione, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["instrumento de garantia da cidadania, porque através dela os cidadãos passam a pensar e agir de acordo com valores coletivos.", "mecanismo de criação de direitos humanos, porque é da natureza do homem ser ético e virtuoso.", "meio para resolver os conflitos sociais no cenário da globalização, pois a partir do entendimento do que é efetivamente a ética, a política internacional se realiza.", "parâmetro para assegurar o exercício político primando pelos interesses e ação privada dos cidadãos.", "aceitação de valores universais implícitos numa sociedade que busca dimensionar sua vinculação à outras sociedades."]'::jsonb, 'A', false, 'O texto define a ética como empreendimento coletivo, sempre rediscutido, fruto das relações sociais, em que cada grupo se sente responsável por todos e cria condições para pensar e agir com autonomia; liga ainda ética, política, educação e soberania dos povos. A questão pede como a ética pode ser compreendida. Se a ética nasce da vida em comum e orienta a ação segundo valores coletivos, ela fundamenta a participação responsável na vida pública, isto é, a cidadania. Por isso a alternativa A está correta. A alternativa B atribui a ética a uma natureza humana virtuosa, enquanto o texto a vê como construção social. A C supõe que basta entender a ética para realizar a política internacional, simplificação ausente no texto. A D prioriza interesses privados, oposto à ideia de responsabilidade coletiva. A E fala em valores universais implícitos, enquanto o texto enfatiza valores construídos e rediscutidos. Gabarito: A.', 3, 'Ética: ética e cidadania')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q40', 40, 'humanas', 2010, 'regular', null, 'A análise do trecho permite identificar que o poeta romântico Shelley (1792-1822) registrou uma contradição nas condições socioeconômicas da nascente classe trabalhadora inglesa durante a Revolução Industrial. Tal contradição está identificada', 'Homens da Inglaterra, por que arar para os senhores que vos mantêm na miséria?

Por que tecer com esforços e cuidado as ricas roupas que vossos tiranos vestem?

Por que alimentar, vestir e poupar do berço até o túmulo esses parasitas ingratos que exploram vosso suor — ah, que bebem vosso sangue?', 'SHELLEY. Os homens da Inglaterra. Apud HUBERMAN, L. História da Riqueza do Homem. Rio de Janeiro: Zahar, 1982.', null, ARRAY[]::text[], '{}'::jsonb, '["na pobreza dos empregados, que estava dissociada da riqueza dos patrões.", "no salário dos operários, que era proporcional aos seus esforços nas indústrias.", "na burguesia, que tinha seus negócios financiados pelo proletariado.", "no trabalho, que era considerado uma garantia de liberdade.", "na riqueza, que não era usufruída por aqueles que a produziam."]'::jsonb, 'E', false, 'No poema, Shelley pergunta aos trabalhadores ingleses por que aram, tecem roupas ricas e alimentam senhores que os mantêm na miséria, chamando estes de parasitas que bebem seu sangue. A questão pede a contradição apontada. Os trabalhadores produzem toda a riqueza (alimentos, tecidos), mas quem a desfruta são os patrões, enquanto os produtores permanecem pobres. É a contradição entre produção e apropriação da riqueza, como afirma a alternativa E. A alternativa A diz que a pobreza dos empregados estava dissociada da riqueza dos patrões, quando o poema mostra justamente que uma depende da outra. A B é contrariada pelo texto, que denuncia salários de miséria. A C inverte as relações, ao falar em financiamento da burguesia pelo proletariado em sentido de investimento. A D é falsa, pois o poema retrata o trabalho como exploração, e não como liberdade. Gabarito: E.', 2, 'Revoluções e século XIX: Revolução Industrial, exploração do trabalho')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q41', 41, 'humanas', 2010, 'regular', null, 'A homofobia é a rejeição e menosprezo à orientação sexual do outro e, muitas vezes, expressa-se sob a forma de comportamentos violentos. Os textos indicam que as condenações públicas, perseguições e assassinatos de homossexuais no país estão associadas', '“Pecado nefando” era expressão correntemente utilizada pelos inquisidores para a sodomia. Nefandus: o que não pode ser dito. A Assembleia de clérigos reunida em Salvador, em 1707, considerou a sodomia “tão péssimo e horrendo crime”, tão contrário à lei da natureza, que “era indigno de ser nomeado” e, por isso mesmo, nefando.

NOVAIS, F.; MELLO E SOUZA, L. História da Vida Privada no Brasil. V. 1. São Paulo: Companhia das Letras, 1997 (adaptado).

O número de homossexuais assassinados no Brasil bateu o recorde histórico em 2009. De acordo com o Relatório Anual de Assassinato de Homossexuais (LGBT – Lésbicas, Gays, Bissexuais e Travestis ), nesse ano foram registrados 195 mortos por motivação homofóbica no País.', 'Disponível em: www.alemdanoticia.com.br/ultimas_noticias.php?codnoticia=3871. Acesso em: 29 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à baixa representatividade política de grupos organizados que defendem os direitos de cidadania dos homossexuais.", "à falência da democracia no país, que torna impeditiva a divulgação de estatísticas relacionadas à violência contra homossexuais.", "à Constituição de 1988, que exclui do tecido social os homossexuais, além de impedi-los de exercer seus direitos políticos.", "a um passado histórico marcado pela demonização do corpo e por formas recorrentes de tabus e intolerância.", "a uma política eugênica desenvolvida pelo Estado, justificada a partir dos posicionamentos de correntes filosófico-científicas."]'::jsonb, 'D', false, 'A questão reúne dois textos: um mostra que, no período colonial, a Igreja considerava a sodomia um pecado tão horrendo que nem podia ser nomeado; outro informa o recorde de assassinatos de homossexuais no Brasil em 2009. Pede-se a que se associam as perseguições e a violência homofóbica. A comparação revela uma continuidade histórica: a condenação religiosa e moral do corpo e da sexualidade, presente desde a colônia, produziu tabus e intolerância que persistem e se manifestam na violência atual. Por isso a alternativa D está correta. A alternativa A cita a representatividade política, tema não tratado nos textos. A B fala em falência da democracia e proibição de estatísticas, mas o próprio texto divulga números. A C é falsa, pois a Constituição de 1988 não exclui homossexuais nem lhes retira direitos políticos. A E atribui a violência a uma política eugênica estatal, inexistente no contexto. Gabarito: D.', 2, 'Cidadania e direitos: homofobia, intolerância')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q42', 42, 'humanas', 2010, 'regular', null, 'Segundo o texto, durante a ditadura chilena na década de 1970, a relação entre os poderes Executivo e Judiciário caracterizava-se pela', 'Judiciário contribuiu com ditadura no Chile, diz Juiz Guzmán Tapia
As cortes de apelação rejeitaram mais de 10 mil habeas corpus nos casos das pessoas desaparecidas. Nos tribunais militares, todas as causas foram concluídas com suspensões temporárias ou definitivas, e os desaparecimentos políticos tiveram apenas trâmite formal na Justiça. Assim, o Poder Judiciário contribuiu para que os agentes estatais ficassem impunes.', 'Disponível em: http://www.cartamaior.com.br. Acesso em: 20 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["preservação da autonomia institucional entre os poderes.", "valorização da atuação independente de alguns juízes.", "manutenção da interferência jurídica nos atos executivos.", "transferência das funções dos juízes para o chefe de Estado.", "subordinação do poder judiciário aos interesses políticos dominantes."]'::jsonb, 'E', false, 'O texto relata que, na ditadura de Pinochet, as cortes chilenas rejeitaram mais de 10 mil habeas corpus de desaparecidos e os tribunais militares suspenderam todas as causas, garantindo a impunidade dos agentes do Estado. A questão pede como era a relação entre Executivo e Judiciário. Em vez de controlar os abusos do governo, o Judiciário atuava a favor do regime, subordinado aos interesses do poder político dominante. Por isso a alternativa E está correta. A alternativa A fala em autonomia entre os poderes, o oposto do que o texto descreve. A B valoriza juízes independentes, enquanto o texto mostra conivência. A C sugere que o Judiciário interferia nos atos do Executivo, o que não ocorria. A D fala em transferência formal das funções judiciais ao chefe de Estado, quando os tribunais continuaram existindo, mas submissos. Gabarito: E.', 1, 'América: ditadura chilena, poder Judiciário')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q43', 43, 'humanas', 2010, 'regular', null, 'O exemplo mencionado permite identificar um aspecto da adoção de novas tecnologias na economia capitalista contemporânea. Um argumento utilizado pelas empresas e uma consequência social de tal aspecto estão em', 'Um banco inglês decidiu cobrar de seus clientes cinco libras toda vez que recorressem aos funcionários de suas agências. E o motivo disso é que, na verdade, não querem clientes em suas agências; o que querem é reduzir o número de agências, fazendo com que os clientes usem as máquinas automáticas em todo o tipo de transações. Em suma, eles querem se livrar de seus funcionários.', 'HOBSBAWM, E. O novo século. São Paulo: Companhia das Letras, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["qualidade total e estabilidade no trabalho.", "pleno emprego e enfraquecimento dos sindicatos.", "diminuição dos custos e insegurança no emprego.", "responsabilidade social e redução do desemprego.", "maximização dos lucros e aparecimento de empregos."]'::jsonb, 'C', false, 'Hobsbawm comenta o caso de um banco inglês que cobra dos clientes atendidos por funcionários, para forçá-los a usar caixas automáticos e, assim, reduzir agências e dispensar trabalhadores. A questão pede um argumento das empresas e uma consequência social dessa adoção de tecnologia. O argumento empresarial é a redução de custos: máquinas substituem salários e encargos. A consequência social é o desemprego estrutural e a insegurança de quem ainda está empregado, pois os postos podem ser eliminados a qualquer momento. Por isso a alternativa C está correta. A alternativa A fala em estabilidade no trabalho, o oposto do efeito descrito. A B cita pleno emprego, contrariado pela eliminação de vagas. A D menciona redução do desemprego, também contrária ao exemplo. A E fala em aparecimento de empregos, quando o texto mostra exatamente a supressão de postos. Gabarito: C.', 2, 'Trabalho: automação, desemprego estrutural')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q44', 44, 'humanas', 2010, 'regular', null, 'O texto, ao evocar a dimensão histórica do processo de formação da ética na sociedade contemporânea, ressalta', 'Na ética contemporânea, o sujeito não é mais um sujeito substancial, soberano e absolutamente livre, nem um sujeito empírico puramente natural. Ele é simultaneamente os dois, na medida em que é um sujeito histórico-social. Assim, a ética adquire um dimensionamento político, uma vez que a ação do sujeito não pode mais ser vista e avaliada fora da relação social coletiva. Desse modo, a ética se entrelaça, necessariamente, com a política, entendida esta como a área de avaliação dos valores que atravessam as relações sociais e que interliga os indivíduos entre si.', 'SEVERINO, A. J. Filosofia. São Paulo: Cortez, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os conteúdos éticos decorrentes das ideologias político-partidárias.", "o valor da ação humana derivada de preceitos metafísicos.", "a sistematização de valores desassociados da cultura.", "o sentido coletivo e político das ações humanas individuais.", "o julgamento da ação ética pelos políticos eleitos democraticamente."]'::jsonb, 'D', false, 'Severino afirma que, na ética contemporânea, o sujeito não é nem um ser absolutamente livre e soberano, nem um ser puramente natural, mas um sujeito histórico-social. Por isso, sua ação não pode ser avaliada fora das relações sociais coletivas, e a ética se entrelaça com a política. A questão pede o que o texto ressalta. A ideia central é que as ações individuais têm sempre um sentido coletivo e político, pois afetam e são moldadas pelas relações sociais. Por isso a alternativa D está correta. A alternativa A reduz a ética às ideologias partidárias, enquanto o texto fala de política em sentido amplo. A B se apoia em preceitos metafísicos, justamente o que o texto deixa de lado. A C fala em valores desligados da cultura, o oposto da dimensão histórico-social. A E atribui o julgamento ético aos políticos eleitos, confundindo política em sentido amplo com política institucional. Gabarito: D.', 3, 'Ética: ética e política, sujeito histórico-social')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q45', 45, 'humanas', 2010, 'regular', null, 'Uma suposta “vacina” contra o despotismo, em um contexto democrático, tem por objetivo', 'QUINO. Toda Mafalda. São Paulo: Martins Fontes, 1991.

Democracia: “regime político no qual a soberania é exercida pelo povo, pertence ao conjunto dos cidadãos.”', 'JAPIASSÚ, H.; MARCONDES, D. Dicionário Básico de Filosofia. Rio de Janeiro: Zahar, 2006.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q45-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q45-apoio-01.jpg']::text[], '{}'::jsonb, '["impedir a contratação de familiares para o serviço público.", "reduzir a ação das instituições constitucionais.", "combater a distribuição equilibrada de poder.", "evitar a escolha de governantes autoritários.", "restringir a atuação do Parlamento."]'::jsonb, 'D', false, 'Na tirinha de Quino, Mafalda e seus amigos fazem fila diante de uma enfermeira e anunciam que vieram se vacinar contra o despotismo. O verbete define democracia como regime em que a soberania pertence ao conjunto dos cidadãos. A questão pede o objetivo dessa vacina num contexto democrático. Despotismo é o governo autoritário, que concentra o poder e o exerce sem limites. Uma vacina contra ele, numa democracia, seria um conjunto de mecanismos que impedem que governantes autoritários cheguem ao poder ou o exerçam de forma tirânica, como voto consciente, divisão de poderes e instituições fortes. Por isso a alternativa D está correta. A alternativa A trata de nepotismo, outro problema. A B propõe enfraquecer as instituições constitucionais, o que favorece o despotismo. A C combate a distribuição equilibrada de poder, base da democracia. A E restringe o Parlamento, também típico de regimes autoritários. Gabarito: D.', 1, 'Filosofia política: democracia, despotismo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q46', 46, 'natureza', 2010, 'regular', null, 'A vacina, o soro e os antibióticos submetem os organismos a processos biológicos diferentes. Pessoas que viajam para regiões em que ocorrem altas incidências de febre amarela, de picadas de cobras peçonhentas e de leptospirose e querem evitar ou tratar problemas de saúde relacionados a essas ocorrências devem seguir determinadas orientações.

Ao procurar um posto de saúde, um viajante deveria ser orientado por um médico a tomar preventivamente ou como medida de tratamento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["antibiótico contra o vírus da febre amarela, soro antiofídico caso seja picado por uma cobra e vacina contra a leptospirose.", "vacina contra o vírus da febre amarela, soro antiofídico caso seja picado por uma cobra e antibiótico caso entre em contato com a Leptospira sp.", "soro contra o vírus da febre amarela, antibiótico caso seja picado por uma cobra e soro contra toxinas bacterianas.", "antibiótico ou soro, tanto contra o vírus da febre amarela como para veneno de cobras, e vacina contra a leptospirose.", "soro antiofídico e antibiótico contra a Leptospira sp e vacina contra a febre amarela caso entre em contato com o vírus causador da doença."]'::jsonb, 'B', false, 'A questão pede a orientação correta para prevenir febre amarela e tratar picada de cobra e leptospirose. A vacina contém antígenos que estimulam o próprio organismo a produzir anticorpos e células de memória (imunização ativa); é preventiva e indicada para a febre amarela, doença viral. O soro contém anticorpos prontos e age de imediato (imunização passiva); é o tratamento para o veneno de serpentes, o soro antiofídico. O antibiótico combate bactérias, sendo indicado na leptospirose, causada pela bactéria Leptospira. Por isso a alternativa B está correta. A alternativa A erra ao indicar antibiótico contra vírus, que não tem efeito. A C indica soro preventivo contra febre amarela e antibiótico contra veneno. A D usa antibiótico contra vírus e veneno, o que não funciona. A E indica vacina contra febre amarela só após o contato, quando ela deve ser tomada antes da viagem. Gabarito: B.', 2, 'Saúde e doenças: vacina, soro, antibiótico')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q47', 47, 'natureza', 2010, 'regular', null, 'As ondas eletromagnéticas, como a luz visível e as ondas de rádio, viajam em linha reta em um meio homogêneo. Então, as ondas de rádio emitidas na região litorânea do Brasil não alcançariam a região amazônica do Brasil por causa da curvatura da Terra. Entretanto sabemos que é possível transmitir ondas de rádio entre essas localidades devido à ionosfera.

Com a ajuda da ionosfera, a transmissão de ondas planas entre o litoral do Brasil e a região amazônica é possível por meio da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reflexão.", "refração.", "difração.", "polarização.", "interferência."]'::jsonb, 'A', false, 'A questão explica que as ondas de rádio, viajando em linha reta, não chegariam do litoral à Amazônia por causa da curvatura da Terra, mas que a ionosfera permite essa transmissão. Pede-se o fenômeno envolvido. A ionosfera é uma camada da alta atmosfera com gases ionizados que funciona como um espelho para certas faixas de ondas de rádio: a onda emitida sobe, incide nessa camada e volta para a superfície, alcançando pontos distantes além do horizonte. Esse retorno ao meio de origem é a reflexão, alternativa A. A alternativa B, a refração, é a mudança de direção ao passar de um meio para outro, e não explica o retorno. A C, a difração, é o contorno de obstáculos e não leva a onda tão longe. A D, a polarização, seleciona a direção de vibração. A E, a interferência, é a superposição de ondas. Gabarito: A.', 2, 'Ondulatória: reflexão de ondas de rádio, ionosfera')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q48', 48, 'natureza', 2010, 'regular', null, 'Todo carro possui uma caixa de fusíveis, que são utilizados para proteção dos circuitos elétricos. Os fusíveis são constituídos de um material de baixo ponto de fusão, como o estanho, por exemplo, e se fundem quando percorridos por uma corrente elétrica igual ou maior do que aquela que são capazes de suportar. O quadro a seguir mostra uma série de fusíveis e os valores de corrente por eles suportados.

Um farol usa uma lâmpada de gás halogênio de 55 W de potência que opera com 36 V. Os dois faróis são ligados separadamente, com um fusível para cada um, mas, após um mau funcionamento, o motorista passou a conectá-los em paralelo, usando apenas um fusível. Dessa forma, admitindo-se que a fiação suporte a carga dos dois faróis, o menor valor de fusível adequado para proteção desse novo circuito é o', null, null, '/questoes/2010/regular/dia1/enem-2010-regular-d1-q48-apoio-01.png', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q48-apoio-01.png']::text[], '{}'::jsonb, '["azul.", "preto.", "laranja.", "amarelo.", "vermelho."]'::jsonb, 'C', false, 'A questão pede o menor fusível que suporte dois faróis ligados em paralelo a um único fusível. Cada lâmpada tem potência de 55 W e opera com 36 V. A corrente em cada farol vem de P = U × i: i = 55 ÷ 36 ≈ 1,53 A. Em paralelo, as correntes se somam no ramo do fusível: i total = 2 × 1,53 ≈ 3,06 A, o mesmo que 110 W ÷ 36 V. Pelo quadro, os fusíveis suportam: azul 1,5 A; amarelo 2,5 A; laranja 5,0 A; preto 7,5 A; vermelho 10,0 A. O fusível precisa suportar mais de 3,06 A, e o menor valor que atende é o laranja, de 5,0 A. A alternativa A, azul, não aguenta nem um farol. A D, amarelo, com 2,5 A, queimaria com os dois faróis. As alternativas B, preto, e E, vermelho, suportam a corrente, mas não são o menor valor adequado. Gabarito: C.', 3, 'Eletrodinâmica: potência elétrica, associação em paralelo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q49', 49, 'natureza', 2010, 'regular', null, 'A partir da leitura do texto, que discute as causas do aparecimento de cáries, e da sua relação com as informações do dicionário, conclui-se que a cárie dental resulta, principalmente, de', 'A cárie dental resulta da atividade de bactérias que degradam os açúcares e os transformam em ácidos que corroem a porção mineralizada dos dentes. O flúor, juntamente com o cálcio e um açúcar chamado xilitol, agem inibindo esse processo. Quando não se escovam os dentes corretamente e neles acumulam-se restos de alimentos, as bactérias que vivem na boca aderem aos dentes, formando a placa bacteriana ou biofilme. Na placa, elas transformam o açúcar dos restos de alimentos em ácidos, que corroem o esmalte do dente formando uma cavidade, que é a cárie. Vale lembrar que a placa bacteriana se forma mesmo na ausência de ingestão de carboidratos fermentáveis, pois as bactérias possuem polissacarídeos intracelulares de reserva.

Disponível em: http://www.diariodasaude.com.br. Acesso em: 11 ago 2010 (adaptado).

cárie 1. destruição de um osso por corrosão progressiva. * cárie dentária: efeito da destruição da estrutura dentária por bactérias.', 'HOUAISS, Antônio. Dicionário eletrônico. Versão 1.0. Editora Objetiva, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["falta de flúor e de cálcio na alimentação diária da população brasileira.", "consumo exagerado do xilitol, um açúcar, na dieta alimentar diária do indivíduo.", "redução na proliferação bacteriana quando a saliva é desbalanceada pela má alimentação.", "uso exagerado do flúor, um agente que em alta quantidade torna-se tóxico à formação dos dentes.", "consumo excessivo de açúcares na alimentação e má higienização bucal, que contribuem para a proliferação de bactérias."]'::jsonb, 'E', false, 'A questão pede a principal causa da cárie a partir do texto e do verbete. O texto explica que bactérias da boca transformam açúcares dos restos de alimentos em ácidos que corroem o esmalte, e que, quando a escovação é inadequada, elas formam a placa bacteriana. O dicionário reforça que a cárie é a destruição da estrutura dentária por bactérias. Assim, consumir muito açúcar e higienizar mal a boca favorece a proliferação bacteriana e a produção de ácidos, como afirma a alternativa E. A alternativa A culpa a falta de flúor e cálcio na alimentação, mas o texto os cita como inibidores, não como causa principal. A B erra, pois o xilitol ajuda a inibir a cárie. A C fala em redução de bactérias, o oposto do que causa a cárie. A D trata de toxicidade do flúor, tema que não aparece no texto. Gabarito: E.', 1, 'Saúde e doenças: cárie dental, placa bacteriana')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q50', 50, 'natureza', 2010, 'regular', null, 'Em nosso cotidiano, utilizamos as palavras “calor” e “temperatura” de forma diferente de como elas são usadas no meio científico. Na linguagem corrente, calor é identificado como “algo quente” e temperatura mede a “quantidade de calor de um corpo”. Esses significados, no entanto, não conseguem explicar diversas situações que podem ser verificadas na prática.

Do ponto de vista científico, que situação prática mostra a limitação dos conceitos corriqueiros de calor e temperatura?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A temperatura da água pode ficar constante durante o tempo em que estiver fervendo.", "Uma mãe coloca a mão na água da banheira do bebê para verificar a temperatura da água.", "A chama de um fogão pode ser usada para aumentar a temperatura da água em uma panela.", "A água quente que está em uma caneca é passada para outra caneca a fim de diminuir sua temperatura.", "Um forno pode fornecer calor para uma vasilha de água que está em seu interior com menor temperatura do que a dele."]'::jsonb, 'A', false, 'A questão pede uma situação que mostre a limitação das ideias cotidianas de que calor é algo quente e temperatura mede a quantidade de calor de um corpo. Cientificamente, calor é energia térmica em trânsito, devido a uma diferença de temperatura, e temperatura mede o grau de agitação das partículas. Durante a ebulição da água, o fogo continua fornecendo calor, mas a temperatura permanece constante, porque essa energia (calor latente) é usada para mudar o estado físico, rompendo interações entre moléculas. Se temperatura medisse a quantidade de calor, ela deveria subir; como não sobe, a concepção cotidiana falha. Por isso a alternativa A está correta. As alternativas B, C, D e E descrevem situações em que a temperatura varia de modo coerente com a troca de calor, ou que apenas envolvem medir ou transferir calor, e podem ser explicadas também pela linguagem corrente, sem revelar a limitação pedida. Gabarito: A.', 3, 'Termologia: calor, temperatura, mudança de estado')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q51', 51, 'natureza', 2010, 'regular', null, 'Na visão dos índios Ticunas, a descrição sobre o ngaura permite classificá-lo como um produto diretamente relacionado ao ciclo', 'O texto “O vôo das Folhas” traz uma visão dos índios Ticunas para um fenômeno usualmente observado na natureza:

O vôo das Folhas
Com o vento as folhas se movimentam.

E quando caem no chão ficam paradas em silêncio.

Assim se forma o ngaura. O ngaura cobre o chão da

floresta, enriquece a terra e alimenta as árvores.] As folhas velhas morrem para ajudar o crescimento das folhas novas.] Dentro do ngaura vivem aranhas, formigas, escorpiões, centopeias, minhocas, cogumelos e vários tipos de outros seres muito pequenos.] As folhas também caem nos lagos, nos igarapés e igapós.', 'A natureza segundo os Ticunas/Livro das Árvores. Organização Geral dos Professores Bilíngues Ticunas, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["da água.", "do oxigênio.", "do fósforo.", "do carbono.", "do nitrogênio."]'::jsonb, 'D', false, 'O texto ticuna descreve o ngaura: a camada de folhas caídas que cobre o chão da floresta, enriquece a terra e alimenta as árvores, abrigando aranhas, minhocas, cogumelos e muitos seres pequenos. A questão pede a que ciclo biogeoquímico esse produto se relaciona diretamente. O ngaura é a serapilheira, matéria orgânica morta formada principalmente por compostos de carbono (celulose, lignina, açúcares) produzidos pela fotossíntese. Decompositores como fungos e bactérias degradam esse material, liberando CO₂ pela respiração e incorporando carbono ao solo como húmus, que volta a ser aproveitado pelas plantas. Por isso a alternativa D está correta. A alternativa A, ciclo da água, não é o foco da descrição de folhas em decomposição. A B, ciclo do oxigênio, relaciona-se à fotossíntese e à respiração, mas o produto descrito é matéria orgânica. As alternativas C e E citam fósforo e nitrogênio, também reciclados na serapilheira, mas em menor proporção e de forma menos direta que o carbono. Gabarito: D.', 2, 'Ecologia: ciclo do carbono, decomposição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q52', 52, 'natureza', 2010, 'regular', null, 'Com o objetivo de se testar a eficiência de fornos de micro-ondas, planejou-se o aquecimento em 10 ºC de amostras de diferentes substâncias, cada uma com determinada massa, em cinco fornos de marcas distintas. Nesse teste, cada forno operou à potência máxima.

O forno mais eficiente foi aquele que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["forneceu a maior quantidade de energia às amostras.", "cedeu energia à amostra de maior massa em mais tempo.", "forneceu a maior quantidade de energia em menos tempo.", "cedeu energia à amostra de menor calor específico mais lentamente.", "forneceu a menor quantidade de energia às amostras em menos tempo."]'::jsonb, 'C', false, 'A questão descreve um teste de fornos de micro-ondas em que amostras devem ser aquecidas em 10 ºC, com os fornos na potência máxima, e pergunta qual seria o forno mais eficiente. Para elevar a temperatura de uma amostra é preciso fornecer uma quantidade de energia Q = m × c × ΔT. O desempenho do forno está ligado à rapidez com que entrega essa energia às amostras, ou seja, à potência útil, P = E ÷ Δt. Quanto mais energia transferida às amostras em menos tempo, melhor o forno cumpre sua função. Por isso a alternativa C está correta. A alternativa A considera só a quantidade de energia, sem o tempo. A B fala em mais tempo, o que indica pior desempenho. A D descreve fornecimento lento, também pior. A E fala em menor energia, o que não aquece as amostras como pedido. Gabarito: C.', 3, 'Energia e trabalho: potência, eficiência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q53', 53, 'natureza', 2010, 'regular', null, 'O fósforo, geralmente representado pelo íon de fosfato

), é um ingrediente insubstituível da vida, já que é parte constituinte das membranas celulares e das moléculas do DNA e do trifosfato de adenosina (ATP), principal forma de armazenamento de energia das células. O fósforo utilizado nos fertilizantes agrícolas é extraído de minas, cujas reservas estão cada vez mais escassas. Certas práticas agrícolas aceleram a erosão do solo, provocando o transporte de fósforo para sistemas aquáticos, que fica imobilizado nas rochas. Ainda, a colheita das lavouras e o transporte dos restos alimentares para os lixões diminuem a disponibilidade dos íons no solo. Tais fatores têm ameaçado a sustentabilidade desse íon.

Uma medida que amenizaria esse problema seria:', null, null, '/questoes/2010/regular/dia1/enem-2010-regular-d1-q53-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q53-apoio-01.jpg']::text[], '{}'::jsonb, '["Incentivar a reciclagem de resíduos biológicos, utilizando dejetos animais e restos de culturas para produção de adubo.", "Repor o estoque retirado das minas com um íon sintético de fósforo para garantir o abastecimento da indústria de fertilizantes.", "Aumentar a importação de íons fosfato dos países ricos para suprir as exigências das indústrias nacionais de fertilizantes.", "Substituir o fósforo dos fertilizantes por outro elemento com a mesma função para suprir as necessidades do uso de seus íons.", "Proibir, por meio de lei federal, o uso de fertilizantes com fósforo pelos agricultores, para diminuir sua extração das reservas naturais."]'::jsonb, 'A', false, 'O texto mostra que o fósforo, essencial para DNA, ATP e membranas, vem de minas cada vez mais escassas, e que erosão, colheitas e o envio de restos de alimentos para lixões retiram o fosfato do solo. A questão pede uma medida que amenize esse problema. Se parte do fósforo se perde ao sair do ciclo, uma solução é devolvê-lo ao solo reaproveitando a matéria orgânica que o contém: esterco animal, restos de culturas e resíduos alimentares podem virar adubo por compostagem, fechando o ciclo. Por isso a alternativa A está correta. A alternativa B é impossível, pois não existe íon sintético de fósforo: elementos químicos não são fabricados assim. A C apenas transfere o problema, sem enfrentar a escassez. A D é inviável, pois nenhum outro elemento substitui o fósforo em suas funções biológicas. A E prejudicaria a agricultura sem resolver as perdas do ciclo. Gabarito: A.', 2, 'Ecologia: ciclo do fósforo, sustentabilidade')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q54', 54, 'natureza', 2010, 'regular', null, 'A aparência de Júpiter é tipicamente marcada por duas faixas escuras em sua atmosfera — uma no hemisfério norte e outra no hemisfério sul. Como o gás está constantemente em movimento, o desaparecimento da faixa no planeta relaciona-se ao movimento das diversas camadas de nuvens em sua atmosfera. A luz do Sol, refletida nessas nuvens, gera a imagem que é captada pelos telescópios, no espaço ou na Terra.

O desaparecimento da faixa sul pode ter sido determinado por uma alteração', 'Júpiter, conhecido como o gigante gasoso, perdeu uma das suas listras mais proeminentes, deixando o seu hemisfério sul estranhamente vazio. Observe a região em que a faixa sumiu, destacada pela seta.', 'Disponível em: http://www.inovacaotecnologica.com.br. Acesso em: 12 maio 2010 (adaptado).', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q54-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q54-apoio-01.jpg']::text[], '{}'::jsonb, '["na temperatura da superfície do planeta.", "no formato da camada gasosa do planeta.", "no campo gravitacional gerado pelo planeta.", "na composição química das nuvens do planeta.", "na densidade das nuvens que compõem o planeta."]'::jsonb, 'E', false, 'A questão informa que as faixas de Júpiter são vistas pela luz do Sol refletida nas nuvens de sua atmosfera, em constante movimento, e pergunta o que pode ter causado o desaparecimento da faixa sul. A aparência clara ou escura de uma região depende de quanta luz ela reflete. Se as camadas de nuvens se deslocam e mudam a densidade em certa região, por exemplo com nuvens claras mais densas e mais altas cobrindo a faixa escura, muda a quantidade de luz refletida e a faixa deixa de ser vista. Por isso a alternativa E está correta. A alternativa A fala da temperatura da superfície, mas Júpiter é gasoso e o fenômeno é atmosférico. A B propõe mudança no formato da camada gasosa, o que não explica uma variação localizada. A C é improvável, pois o campo gravitacional depende da massa do planeta, que não mudou. A D não decorre do texto, que atribui o fenômeno ao movimento das nuvens. Gabarito: E.', 3, 'Óptica: reflexão da luz, atmosfera de Júpiter')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q55', 55, 'natureza', 2010, 'regular', null, 'Em visita a uma usina sucroalcooleira, um grupo de alunos pôde observar a série de processos de beneficiamento da cana-de-açúcar, entre os quais se destacam:

1. A cana chega cortada da lavoura por meio

de caminhões e é despejada em mesas

alimentadoras que a conduzem para as

moendas. Antes de ser esmagada para a retirada

do caldo açucarado, toda a cana é transportada

por esteiras e passada por um eletroimã para a

retirada de materiais metálicos.

2. Após se esmagar a cana, o bagaço segue para

as caldeiras, que geram vapor e energia para

toda a usina.

3. O caldo primário, resultante do esmagamento,

é passado por filtros e sofre tratamento para

transformar-se em açúcar refinado e etanol.

Com base nos destaques da observação dos alunos, quais operações físicas de separação de materiais foram realizadas nas etapas de beneficiamento da cana-de-açúcar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Separação mecânica, extração, decantação.", "Separação magnética, combustão, filtração.", "Separação magnética, extração, filtração.", "Imantação, combustão, peneiração.", "Imantação, destilação, filtração."]'::jsonb, 'C', false, 'A questão pede as operações físicas de separação de materiais nas etapas descritas na usina. Na etapa 1, a cana passa por um eletroímã que retira materiais metálicos: é a separação magnética, que usa a atração de metais ferromagnéticos pelo ímã. Na etapa 2, a cana é esmagada para retirar o caldo açucarado: é uma extração, pois separa o caldo líquido das fibras sólidas (o bagaço). Na etapa 3, o caldo passa por filtros: é a filtração, que retém partículas sólidas. Por isso a alternativa C está correta. A alternativa A troca a separação magnética por mecânica e cita decantação, que não foi descrita. As alternativas B e D incluem combustão, que é transformação química e não separação. A D e a E falam em imantação, que é tornar algo um ímã, e não separar materiais; a E também cita destilação, não mencionada. Gabarito: C.', 2, 'Propriedades da matéria e separação de misturas: métodos de separação')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q56', 56, 'natureza', 2010, 'regular', null, 'A fonte de energia representada na figura, considerada uma das mais limpas e sustentáveis do mundo, é extraída do calor gerado', null, 'ZIEGLER, M.F. Energia Sustentável. Revista IstoÉ. 28 abr. 2010.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q56-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q56-apoio-01.jpg']::text[], '{}'::jsonb, '["pela circulação do magma no subsolo.", "pelas erupções constantes dos vulcões.", "pelo sol que aquece as águas com radiação ultravioleta.", "pela queima do carvão e combustíveis fósseis.", "pelos detritos e cinzas vulcânicas."]'::jsonb, 'A', false, 'A figura mostra a energia geotérmica: em regiões de encontro de placas tectônicas, como a Islândia, o magma fica mais próximo da superfície; a um quilômetro de profundidade a temperatura pode chegar a 250 ºC; a água subterrânea, aquecida na rocha permeável, forma gêiseres e piscinas termais e gera vapor que movimenta turbinas. A questão pergunta de onde vem o calor aproveitado. O calor vem do interior da Terra, transmitido pelo magma que circula sob a crosta e aquece as rochas e a água subterrânea. Por isso a alternativa A está correta. A alternativa B erra, pois a usina não depende de erupções, que seriam destrutivas. A C confunde com energia solar. A D descreve usinas termelétricas fósseis, justamente o oposto de uma fonte limpa. A E cita detritos e cinzas vulcânicas, que não são fonte de calor aproveitável. Gabarito: A.', 1, 'Química ambiental: energia geotérmica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q57', 57, 'natureza', 2010, 'regular', null, 'O despejo de dejetos de esgotos domésticos e industriais vem causando sérios problemas aos rios brasileiros. Esses poluentes são ricos em substâncias que contribuem para a eutrofização de ecossistemas, que é um enriquecimento da água por nutrientes, o que provoca um grande crescimento bacteriano e, por fim, pode promover escassez de oxigênio.

Uma maneira de evitar a diminuição da concentração de oxigênio no ambiente é:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aquecer as águas dos rios para aumentar a velocidade de decomposição dos dejetos.", "Retirar do esgoto os materiais ricos em nutrientes para diminuir a sua concentração nos rios.", "Adicionar bactérias anaeróbicas às águas dos rios para que elas sobrevivam mesmo sem o oxigênio.", "Substituir produtos não degradáveis por biodegradáveis para que as bactérias possam utilizar os nutrientes.", "Aumentar a solubilidade dos dejetos no esgoto para que os nutrientes fiquem mais acessíveis às bactérias."]'::jsonb, 'B', false, 'A questão explica que esgotos ricos em nutrientes causam eutrofização: o excesso de nutrientes, como nitrogênio e fósforo, provoca grande proliferação de algas e bactérias e, com a decomposição da matéria orgânica por bactérias aeróbias, o oxigênio dissolvido se esgota, matando peixes. Pede-se como evitar a queda de oxigênio. A solução é atacar a causa: tratar o esgoto e retirar os materiais ricos em nutrientes antes de lançá-lo aos rios, diminuindo sua concentração na água. Por isso a alternativa B está correta. A alternativa A piora o problema, pois água quente dissolve menos oxigênio e acelera o consumo pelas bactérias. A C apenas adapta a vida ao ambiente sem oxigênio, sem evitar a perda. A D aumentaria o consumo de oxigênio, já que mais matéria seria decomposta. A E também favorece a decomposição bacteriana e o consumo de oxigênio. Gabarito: B.', 2, 'Ecologia: eutrofização, poluição da água')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q58', 58, 'natureza', 2010, 'regular', null, 'Sob pressão normal (ao nível do mar), a água entra em ebulição à temperatura de 100 ᵒC. Tendo por base essa informação, um garoto residente em uma cidade litorânea fez a seguinte experiência:

• Colocou uma caneca metálica contendo água no

fogareiro do fogão de sua casa.

• Quando a água começou a ferver, encostou

cuidadosamente a extremidade mais estreita de

uma seringa de injeção, desprovida de agulha,

na superfície do líquido e, erguendo o êmbolo da

seringa, aspirou certa quantidade de água para seu

interior, tapando-a em seguida.

• Verificando após alguns instantes que a água da

seringa havia parado de ferver, ele ergueu o êmbolo

da seringa, constatando, intrigado, que a água voltou

a ferver após um pequeno deslocamento do êmbolo.

Considerando o procedimento anterior, a água volta a ferver porque esse deslocamento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["permite a entrada de calor do ambiente externo para o interior da seringa.", "provoca, por atrito, um aquecimento da água contida na seringa.", "produz um aumento de volume que aumenta o ponto de ebulição da água.", "proporciona uma queda de pressão no interior da seringa que diminui o ponto de ebulição da água.", "possibilita uma diminuição da densidade da água que facilita sua ebulição."]'::jsonb, 'D', false, 'A questão descreve uma seringa com água recém-fervida, tapada, que para de ferver e volta a ferver quando o êmbolo é puxado. Pede-se a explicação. A temperatura de ebulição depende da pressão sobre o líquido: a água ferve quando a pressão de seus vapores iguala a pressão externa. Ao nível do mar, com pressão de 1 atm, isso ocorre a 100 ºC. Na seringa tapada, ao puxar o êmbolo, o volume interno aumenta e a pressão sobre a água diminui. Com menos pressão, o ponto de ebulição cai abaixo da temperatura em que a água está, e ela volta a ferver, mesmo sem receber calor. Por isso a alternativa D está correta. A alternativa A erra, pois não há fonte de calor externa atuando. A B atribui o efeito ao atrito, insignificante. A C inverte a relação: o aumento de volume reduz a pressão e baixa o ponto de ebulição. A E fala em densidade, que não explica a ebulição. Gabarito: D.', 2, 'Termologia: pressão e ponto de ebulição')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q59', 59, 'natureza', 2010, 'regular', null, 'As cidades industrializadas produzem grandes proporções de gases como o CO₂, o principal gás causador do efeito estufa. Isso ocorre por causa da quantidade de combustíveis fósseis queimados, principalmente no transporte, mas também em caldeiras industriais. Além disso, nessas cidades concentram-se as maiores áreas com solos asfaltados e concretados, o que aumenta a retenção de calor, formando o que se conhece por “ilhas de calor”. Tal fenômeno ocorre porque esses materiais absorvem o calor e o devolvem para o ar sob a forma de radiação térmica.

Em áreas urbanas, devido à atuação conjunta do efeito estufa e das “ilhas de calor”, espera-se que o consumo de energia elétrica', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diminua devido à utilização de caldeiras por indústrias metalúrgicas.", "aumente devido ao bloqueio da luz do sol pelos gases do efeito estufa.", "diminua devido à não necessidade de aquecer a água utilizada em indústrias.", "aumente devido à necessidade de maior refrigeração de indústrias e residências.", "diminua devido à grande quantidade de radiação térmica reutilizada."]'::jsonb, 'D', false, 'O texto explica que as cidades emitem muito CO₂, principal gás do efeito estufa, e que asfalto e concreto absorvem calor e o devolvem ao ar, formando ilhas de calor. A questão pede o efeito conjunto desses fenômenos sobre o consumo de energia elétrica. Ambos elevam a temperatura nas áreas urbanas. Com mais calor, aumenta o uso de ventiladores, aparelhos de ar-condicionado e sistemas de refrigeração em residências e indústrias, o que eleva o consumo de eletricidade. Por isso a alternativa D está correta. A alternativa A não faz sentido, pois caldeiras não reduzem consumo elétrico. A B erra, já que os gases do efeito estufa retêm radiação infravermelha, não bloqueiam a luz visível a ponto de exigir mais iluminação. A C e a E supõem redução de consumo, o oposto do esperado com o aquecimento urbano. Gabarito: D.', 1, 'Química ambiental: efeito estufa, ilhas de calor')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q60', 60, 'natureza', 2010, 'regular', null, 'A presença de sais na solução do solo faz com que seja dificultada a absorção de água pelas plantas, o que provoca o fenômeno conhecido por seca fisiológica, caracterizado pelo(a)', 'A lavoura arrozeira na planície costeira da região sul do Brasil comumente sofre perdas elevadas devido à salinização da água de irrigação, que ocasiona prejuízos diretos, como a redução de produção da lavoura. Solos com processo de salinização avançado não são indicados, por exemplo, para o cultivo de arroz. As plantas retiram a água do solo quando as forças de embebição dos tecidos das raízes são superiores às forças com que a água é retida no solo.', 'WINKEL, H.L.;TSCHIEDEL, M. Cultura do arroz: salinização de solos em cultivos de arroz. Disponível em: http://agropage.tripod.com/saliniza.hml. Acesso em: 25 jun. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento da salinidade, em que a água do solo atinge uma concentração de sais maior que a das células das raízes das plantas, impedindo, assim, que a água seja absorvida.", "aumento da salinidade, em que o solo atinge um nível muito baixo de água, e as plantas não têm força de sucção para absorver a água.", "diminuição da salinidade, que atinge um nível em que as plantas não têm força de sucção, fazendo com que a água não seja absorvida.", "aumento da salinidade, que atinge um nível em que as plantas têm muita sudação, não tendo força de sucção para superá-la.", "diminuição da salinidade, que atinge um nível em que as plantas ficam túrgidas e não têm força de sudação para superá-la."]'::jsonb, 'A', false, 'A questão trata da salinização do solo em lavouras de arroz e pede o que caracteriza a seca fisiológica. O texto diz que a planta só absorve água quando as forças de embebição das raízes superam as forças que retêm a água no solo. A absorção ocorre por osmose: a água passa do meio menos concentrado (hipotônico) para o mais concentrado (hipertônico). Normalmente, as células das raízes são mais concentradas que a solução do solo, e a água entra. Com o acúmulo de sais, a solução do solo fica mais concentrada que as células, e a água deixa de entrar ou até sai da raiz. A planta murcha mesmo com o solo úmido: é a seca fisiológica. Por isso a alternativa A está correta. A alternativa B atribui o problema à falta de água no solo, quando há água, mas indisponível. As alternativas C e E falam em diminuição da salinidade, o oposto do processo. A D usa o termo sudação, sem relação com o fenômeno. Gabarito: A.', 2, 'Botânica: osmose, absorção de água, seca fisiológica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q61', 61, 'natureza', 2010, 'regular', null, 'A situação exposta no texto e suas implicações', 'No ano de 2000, um vazamento em dutos de óleo na baía de Guanabara (RJ) causou um dos maiores acidentes ambientais do Brasil. Além de afetar a fauna e a flora, o acidente abalou o equilíbrio da cadeia alimentar de toda a baía. O petróleo forma uma película na superfície da água, o que prejudica as trocas gasosas da atmosfera com a água e desfavorece a realização de fotossíntese pelas algas, que estão na base da cadeia alimentar hídrica. Além disso, o derramamento de óleo contribuiu para o envenenamento das árvores e, consequentemente, para a intoxicação da fauna e flora aquáticas, bem como conduziu à morte diversas espécies de animais, entre outras formas de vida, afetando também a atividade pesqueira.', 'LAUBIER, L. Diversidade da Maré Negra. In: Scientific American Brasil. 4(39), ago. 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["indicam a independência da espécie humana com relação ao ambiente marinho.", "alertam para a necessidade do controle da poluição ambiental para redução do efeito estufa.", "ilustram a interdependência das diversas formas de vida (animal, vegetal e outras) e o seu habitat.", "indicam a alta resistência do meio ambiente à ação do homem, além de evidenciar a sua sustentabilidade mesmo em condições extremas de poluição.", "evidenciam a grande capacidade animal de se adaptar às mudanças ambientais, em contraste com a baixa capacidade das espécies vegetais, que estão na base da cadeia alimentar hídrica."]'::jsonb, 'C', false, 'O texto descreve o vazamento de óleo na baía de Guanabara em 2000: a película de petróleo prejudicou as trocas gasosas e a fotossíntese das algas, base da cadeia alimentar, envenenou árvores, intoxicou fauna e flora e afetou a pesca. A questão pede o que essa situação evidencia. Um impacto sobre um componente do ambiente se propagou para os demais: algas, árvores, animais e a própria atividade humana foram atingidos. Isso mostra a interdependência entre os seres vivos e entre eles e seu habitat. Por isso a alternativa C está correta. A alternativa A contradiz o texto, que mostra a pesca afetada. A B desloca o problema para o efeito estufa, tema não tratado. A D afirma alta resistência do ambiente, o oposto dos danos descritos. A E erra ao dizer que os animais se adaptaram bem, quando o texto relata a morte de diversas espécies. Gabarito: C.', 1, 'Ecologia: derramamento de petróleo, cadeias alimentares')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q62', 62, 'natureza', 2010, 'regular', null, 'Para explicar a absorção de nutrientes, bem como a função das microvilosidades das membranas das células que revestem as paredes internas do intestino delgado, um estudante realizou o seguinte experimento:

Colocou 200 mℓ de água em dois recipientes. No primeiro recipiente, mergulhou, por 5 segundos, um pedaço de papel liso, como na FIGURA 1; no segundo recipiente, fez o mesmo com um pedaço de papel com dobras simulando as microvilosidades, conforme FIGURA 2. Os dados obtidos foram: a quantidade de água absorvida pelo papel liso foi de 8 mℓ, enquanto pelo papel dobrado foi de 12 mℓ.

Com base nos dados obtidos, infere-se que a função das microvilosidades intestinais com relação à absorção de nutrientes pelas células das paredes internas do intestino é a de', null, null, '/questoes/2010/regular/dia1/enem-2010-regular-d1-q62-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q62-apoio-01.jpg']::text[], '{}'::jsonb, '["manter o volume de absorção.", "aumentar a superfície de absorção.", "diminuir a velocidade de absorção.", "aumentar o tempo de absorção.", "manter a seletividade na absorção."]'::jsonb, 'B', false, 'O estudante mergulhou um papel liso e um papel dobrado, simulando microvilosidades, em água por 5 segundos. O papel liso absorveu 8 mℓ e o dobrado, 12 mℓ. A questão pede a função das microvilosidades. As dobras aumentam a área do papel em contato com a água, permitindo maior absorção no mesmo tempo: 12 mℓ contra 8 mℓ, ou seja, 50% a mais. Da mesma forma, as vilosidades e microvilosidades do intestino delgado ampliam enormemente a superfície das células que revestem a parede intestinal, aumentando a absorção de nutrientes. Por isso a alternativa B está correta. A alternativa A diz que o volume se mantém, mas ele aumentou. A C fala em diminuir a velocidade, quando houve mais absorção no mesmo tempo. A D erra, pois o tempo foi igual nos dois casos. A E trata de seletividade, aspecto que o experimento não avalia. Gabarito: B.', 1, 'Fisiologia humana: digestão, microvilosidades intestinais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q63', 63, 'natureza', 2010, 'regular', null, 'Com base no texto e na figura, a produção de energia elétrica por meio da célula a combustível hidrogênio/ oxigênio diferencia-se dos processos convencionais porque', 'O crescimento da produção de energia elétrica ao longo do tempo tem influenciado decisivamente o progresso da humanidade, mas também tem criado uma séria preocupação: o prejuízo ao meio ambiente. Nos próximos anos, uma nova tecnologia de geração de energia elétrica deverá ganhar espaço: as células a combustível hidrogênio/oxigênio.', 'VILLULLAS, H. M; TICIANELLI, E. A; GONZÁLEZ, E. R. Química Nova Na Escola. N15, maio 2002.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q63-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q63-apoio-01.jpg']::text[], '{}'::jsonb, '["transforma energia química em energia elétrica, sem causar danos ao meio ambiente, porque o principal subproduto formado é a água.", "converte a energia química contida nas moléculas dos componentes em energia térmica, sem que ocorra a produção de gases poluentes nocivos ao meio ambiente.", "transforma energia química em energia elétrica, porém emite gases poluentes da mesma forma que a produção de energia a partir dos combustíveis fósseis.", "converte energia elétrica proveniente dos combustíveis fósseis em energia química, retendo os gases poluentes produzidos no processo sem alterar a qualidade do meio ambiente.", "converte a energia potencial acumulada nas moléculas de água contidas no sistema em energia química, sem que ocorra a produção de gases poluentes nocivos ao meio ambiente."]'::jsonb, 'A', false, 'A figura mostra uma célula a combustível: H₂ entra pelo ânodo, onde se oxida liberando elétrons (H₂ → 2H⁺ + 2e⁻); os elétrons percorrem o circuito externo, gerando corrente elétrica, e os íons H⁺ atravessam o eletrólito até o cátodo, onde reagem com O₂ formando água; a saída indica O₂ e H₂O. A questão pede em que esse processo difere dos convencionais. A célula converte diretamente energia química em energia elétrica por reações de oxirredução, e o principal produto é a água, sem emissão de CO₂ ou outros poluentes da queima de combustíveis fósseis. Por isso a alternativa A está correta. A alternativa B fala em energia térmica, mas o produto útil é energia elétrica. A C diz que há emissão de poluentes, contrariando a figura. A D inverte o processo, como se a célula consumisse energia elétrica. A E diz que a energia vem das moléculas de água, que na verdade são o produto. Gabarito: A.', 2, 'Eletroquímica: célula a combustível')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q64', 64, 'natureza', 2010, 'regular', null, 'Alguns anfíbios e répteis são adaptados à vida subterrânea. Nessa situação, apresentam algumas características corporais como, por exemplo, ausência de patas, corpo anelado que facilita o deslocamento no subsolo e, em alguns casos, ausência de olhos.

Suponha que um biólogo tentasse explicar a origem das adaptações mencionadas no texto utilizando conceitos da teoria evolutiva de Lamarck. Ao adotar esse ponto de vista, ele diria que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["as características citadas no texto foram originadas pela seleção natural.", "a ausência de olhos teria sido causada pela falta de uso dos mesmos, segundo a lei do uso e desuso.", "o corpo anelado é uma característica fortemente adaptativa, mas seria transmitida apenas à primeira geração de descendentes.", "as patas teriam sido perdidas pela falta de uso e, em seguida, essa característica foi incorporada ao patrimônio genético e então transmitidas aos descendentes.", "as características citadas no texto foram adquiridas por meio de mutações e depois, ao longo do tempo, foram selecionadas por serem mais adaptadas ao ambiente em que os organismos se encontram."]'::jsonb, 'B', false, 'A questão pede como um seguidor de Lamarck explicaria adaptações de anfíbios e répteis subterrâneos, como ausência de patas e de olhos. Lamarck propôs duas leis: a do uso e desuso, em que órgãos muito usados se desenvolvem e órgãos pouco usados se atrofiam, e a da herança dos caracteres adquiridos, em que essas modificações passariam aos descendentes. Assim, para ele, viver no escuro faria os olhos deixarem de ser usados e se atrofiarem, desaparecendo ao longo das gerações. Por isso a alternativa B está correta. A alternativa A usa a seleção natural, conceito de Darwin. A C diz que a característica passaria só à primeira geração, o que não corresponde a Lamarck. A D fala em patrimônio genético, conceito inexistente em sua época e associado à genética moderna. A E descreve mutação e seleção, base da teoria sintética da evolução. Gabarito: B.', 2, 'Evolução: lamarckismo, uso e desuso')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q65', 65, 'natureza', 2010, 'regular', null, 'As misturas efervescentes, em pó ou em comprimidos, são comuns para a administração de vitamina C ou de medicamentos para azia. Essa forma farmacêutica sólida foi desenvolvida para facilitar o transporte, aumentar a estabilidade de substâncias e, quando em solução, acelerar a absorção do fármaco pelo organismo.

As matérias-primas que atuam na efervescência são, em geral, o ácido tartárico ou o ácido cítrico que reagem com um sal de caráter básico, como o bicarbonato de sódio (NaHCO₃), quando em contato com a água. A partir do contato da mistura efervescente com a água, ocorre uma série de reações químicas simultâneas: liberação de íons, formação de ácido e liberação do gás carbônico — gerando a efervescência.

As equações a seguir representam as etapas da reação da mistura efervescente na água, em que foram omitidos os estados de agregação dos reagentes, e H₃A representa o ácido cítrico.

A ionização, a dissociação iônica, a formação do ácido e a liberação do gás ocorrem, respectivamente, nas seguintes etapas:', null, null, '/questoes/2010/regular/dia1/enem-2010-regular-d1-q65-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q65-apoio-01.jpg', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q65-apoio-02.jpg']::text[], '{}'::jsonb, '["IV, I, II e III", "I, IV, III e II", "IV, III, I e II", "I, IV, II e III", "IV, I, III e II"]'::jsonb, 'E', false, 'A questão pede em quais etapas ocorrem, nesta ordem, a ionização, a dissociação iônica, a formação do ácido e a liberação de gás. As equações são: I) NaHCO₃ → Na⁺ + HCO₃⁻; II) H₂CO₃ ⇌ H₂O + CO₂; III) HCO₃⁻ + H⁺ ⇌ H₂CO₃; IV) H₃A ⇌ 3H⁺ + A⁻. Ionização é a formação de íons a partir de uma substância molecular, como um ácido, ao reagir com a água: é a etapa IV, com o ácido cítrico liberando H⁺. Dissociação iônica é a separação de íons que já existiam num composto iônico, como um sal: é a etapa I, com o bicarbonato de sódio. A formação do ácido carbônico, H₂CO₃, ocorre na etapa III. A liberação do gás CO₂, responsável pela efervescência, ocorre na etapa II. A sequência é IV, I, III e II. A alternativa A troca III e II. A B e a D começam pela etapa I, confundindo dissociação com ionização. A C inverte dissociação e formação do ácido. Gabarito: E.', 3, 'Funções inorgânicas: ionização, dissociação iônica')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q66', 66, 'natureza', 2010, 'regular', null, 'Que substâncias poderiam ter a mesma função do O₂ na respiração celular realizada pelos loricíferos?', 'Um ambiente capaz de asfixiar todos os animais conhecidos do planeta foi colonizado por pelo menos três espécies diferentes de invertebrados marinhos. Descobertos a mais de 3 000 m de profundidade no Mediterrâneo, eles são os primeiros membros do reino animal a prosperar mesmo diante da ausência total de oxigênio. Até agora, achava-se que só bactérias pudessem ter esse estilo de vida. Não admira que os bichos pertençam a um grupo pouco conhecido, o dos loricíferos, que mal chegam a 1,0 mm. Apesar do tamanho, possuem cabeça, boca, sistema digestivo e uma carapaça. A adaptação dos bichos à vida no sufoco é tão profunda que suas células dispensaram as chamadas mitocôndrias.', 'LOPES, R. J. Italianos descobrem animal que vive em água sem oxigênio. Disponível em: http://www1.folha.uol.com.br. Acesso em: 10 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["S e CH₄", "S e NO₃", "H₂ e NO₃", "CO₂ e CH₄", "H₂ e CO₂"]'::jsonb, 'B', false, 'O texto relata loricíferos que vivem sem oxigênio e não têm mitocôndrias. A questão pede que substâncias poderiam fazer o papel do O₂ na respiração celular desses animais. Na respiração aeróbia, o O₂ é o aceptor final de elétrons, um agente oxidante que se reduz a H₂O. Na respiração anaeróbia, outras substâncias oxidantes ocupam essa função, como fazem certas bactérias: o enxofre (S), que é reduzido a H₂S, e o nitrato (NO₃⁻), que é reduzido a nitrito, N₂ ou amônia. Por isso a alternativa B está correta. As alternativas A e D incluem CH₄, que é um composto muito reduzido e atua como combustível, não como aceptor. As alternativas C e E incluem H₂, que é doador de elétrons, ou seja, redutor, e não oxidante. O CO₂, presente em D e E, até pode ser aceptor na metanogênese, mas aparece combinado a substâncias inadequadas. Gabarito: B.', 4, 'Bioquímica: respiração anaeróbia, aceptores de elétrons')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q67', 67, 'natureza', 2010, 'regular', null, 'Atualmente, uma das formas de se utilizar a energia solar tem sido armazená-la por meio de processos químicos endotérmicos que mais tarde podem ser revertidos para liberar calor. Considerando a reação: CH₄(g) + H₂O(v) + calor ⇌ CO(g) + 3 H₂(g) e analisando-a como potencial mecanismo para o aproveitamento posterior da energia solar, conclui-se que se trata de uma estratégia', 'O abastecimento de nossas necessidades energéticas futuras dependerá certamente do desenvolvimento de tecnologias para aproveitar a energia solar com maior eficiência. A energia solar é a maior fonte de energia mundial. Num dia ensolarado, por exemplo, aproximadamente 1 kJ de energia solar atinge cada metro quadrado da superfície terrestre por segundo. No entanto, o aproveitamento dessa energia é difícil porque ela é diluída (distribuída por uma área muito extensa) e oscila com o horário e as condições climáticas. O uso efetivo da energia solar depende de formas de estocar a energia coletada para uso posterior.', 'BROWN, T. Química a Ciência Central. São Paulo: Pearson Prentice Hall, 2005.', null, ARRAY[]::text[], '{}'::jsonb, '["insatisfatória, pois a reação apresentada não permite que a energia presente no meio externo seja absorvida pelo sistema para ser utilizada posteriormente.", "insatisfatória, uma vez que há formação de gases poluentes e com potencial poder explosivo, tornando-a uma reação perigosa e de difícil controle.", "insatisfatória, uma vez que há formação de gás CO que não possui conteúdo energético passível de ser aproveitado posteriormente e é considerado um gás poluente.", "satisfatória, uma vez que a reação direta ocorre com absorção de calor e promove a formação das substâncias combustíveis que poderão ser utilizadas posteriormente para obtenção de energia e realização de trabalho útil.", "satisfatória, uma vez que a reação direta ocorre com liberação de calor havendo ainda a formação das substâncias combustíveis que poderão ser utilizadas posteriormente para obtenção de energia e realização de trabalho útil."]'::jsonb, 'D', false, 'A questão analisa a reação CH₄(g) + H₂O(v) + calor ⇌ CO(g) + 3 H₂(g) como forma de armazenar energia solar. No sentido direto, o calor aparece entre os reagentes, logo a reação é endotérmica: absorve energia, que pode vir do Sol. Os produtos, CO e H₂, são combustíveis. Mais tarde, podem ser queimados, ou a reação pode ser revertida, liberando a energia armazenada como calor. Trata-se, portanto, de uma estratégia satisfatória de estocagem de energia solar. Por isso a alternativa D está correta. A alternativa A erra ao dizer que a reação não absorve energia do meio. A B foca no risco dos gases, sem negar que a estratégia funciona como armazenamento. A C erra, pois o CO tem conteúdo energético e queima formando CO₂. A E classifica a reação direta como exotérmica, o que contradiz a equação. Gabarito: D.', 3, 'Termoquímica: reações endotérmicas, armazenamento de energia')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q68', 68, 'natureza', 2010, 'regular', null, 'O valor a ser pago pelo consumo de energia elétrica registrado seria de', 'A energia elétrica consumida nas residências é medida, em quilowatt-hora, por meio de um relógio medidor de consumo. Nesse relógio, da direita para esquerda, tem-se o ponteiro da unidade, da dezena, da centena e do milhar. Se um ponteiro estiver entre dois números, considera-se o último número ultrapassado pelo ponteiro. Suponha que as medidas indicadas nos esquemas seguintes tenham sido feitas em uma cidade em que o preço do quilowatt-hora fosse de R$ 0,20.', 'FILHO , A.G.; BAROLLI, E. Instalação Elétrica. São Paulo: Scipione,1997.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q68-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q68-apoio-01.jpg']::text[], '{}'::jsonb, '["R$ 41,80.", "R$ 42,00.", "R$ 43,00.", "R$ 43,80.", "R$ 44,00."]'::jsonb, 'E', false, 'A questão pede o valor da conta a partir de duas leituras de um relógio medidor com quatro mostradores, lidos da esquerda para a direita como milhar, centena, dezena e unidade, considerando sempre o último número ultrapassado pelo ponteiro. Atenção: os mostradores vizinhos giram em sentidos opostos, então é preciso observar a numeração de cada um. Na leitura atual, os ponteiros indicam 2, 7, 8 e 3, ou seja, 2.783 kWh. Na leitura do mês passado, indicam 2, 5, 6 e 3, ou seja, 2.563 kWh. O consumo é 2.783 − 2.563 = 220 kWh. Com o quilowatt-hora a R$ 0,20, o valor é 220 × 0,20 = R$ 44,00. A alternativa A corresponde a 209 kWh, a B a 210 kWh, a C a 215 kWh e a D a 219 kWh, resultados de leituras equivocadas de algum ponteiro, especialmente o das unidades. Gabarito: E.', 3, 'Eletrodinâmica: consumo de energia, medidor kWh')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q69', 69, 'natureza', 2010, 'regular', null, 'Dados: Massas molares em g/mol: H = 1,0; C = 12,0; O = 16,0.

Considere que, em pequenos volumes, o custo de produção de ambos os alcoóis seja o mesmo. Dessa forma, do ponto de vista econômico, é mais vantajoso utilizar', 'No que tange à tecnologia de combustíveis alternativos, muitos especialistas em energia acreditam que os alcoóis vão crescer em importância em um futuro próximo. Realmente, alcoóis como metanol e etanol têm encontrado alguns nichos para uso doméstico como combustíveis há muitas décadas e, recentemente, vêm obtendo uma aceitação cada vez maior como aditivos, ou mesmo como substitutos para gasolina em veículos. Algumas das propriedades físicas desses combustíveis são mostradas no quadro seguinte.', 'BAIRD, C. Química Ambiental. São Paulo: Artmed, 1995 (adaptado).', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q69-apoio-01.png', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q69-apoio-01.png']::text[], '{}'::jsonb, '["metanol, pois sua combustão completa fornece aproximadamente 22,7 kJ de energia por litro de combustível queimado.", "etanol, pois sua combustão completa fornece aproximadamente 29,7 kJ de energia por litro de combustível queimado.", "metanol, pois sua combustão completa fornece aproximadamente 17,9 MJ de energia por litro de combustível queimado.", "etanol, pois sua combustão completa fornece aproximadamente 23,5 MJ de energia por litro de combustível queimado.", "etanol, pois sua combustão completa fornece aproximadamente 33,7 MJ de energia por litro de combustível queimado."]'::jsonb, 'D', false, 'A questão pede qual álcool fornece mais energia por litro. O quadro dá densidade de 0,79 g/mL para ambos e calores de combustão de −726,0 kJ/mol (metanol) e −1367,0 kJ/mol (etanol). Massa de 1 L: 1000 mL × 0,79 g/mL = 790 g. Metanol, CH₃OH: M = 12 + 4 × 1 + 16 = 32 g/mol. Quantidade: 790 ÷ 32 ≈ 24,7 mol. Energia: 24,7 × 726 ≈ 17.900 kJ ≈ 17,9 MJ. Etanol, CH₃CH₂OH: M = 2 × 12 + 6 × 1 + 16 = 46 g/mol. Quantidade: 790 ÷ 46 ≈ 17,2 mol. Energia: 17,2 × 1367 ≈ 23.500 kJ ≈ 23,5 MJ. Com custos iguais, o etanol é mais vantajoso, pois libera cerca de 23,5 MJ por litro. As alternativas A e B usam kJ em vez de MJ, errando a ordem de grandeza. A C apresenta o valor correto do metanol, mas ele é menor que o do etanol. A E dá um valor maior que o calculado para o etanol. Gabarito: D.', 4, 'Termoquímica: calor de combustão, combustíveis')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q70', 70, 'natureza', 2010, 'regular', null, 'Considerando que o modelo de maior potência da versão 220 V da torneira suprema foi inadvertidamente conectada a uma rede com tensão nominal de 127 V, e que o aparelho está configurado para trabalhar em sua máxima potência. Qual o valor aproximado da potência ao ligar a torneira?', 'Observe a tabela seguinte. Ela traz especificações técnicas constantes no manual de instruções fornecido pelo fabricante de uma torneira elétrica.', 'Disponível em: http://www.cardal.com.br/manualprod/Manuais/Torneira%20Suprema/', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q70-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q70-apoio-01.jpg']::text[], '{}'::jsonb, '["1.830 W", "2.800 W", "3.200 W", "4.030 W", "5.500 W"]'::jsonb, 'A', false, 'A questão pede a potência de uma torneira de 220 V, ajustada na potência máxima, ligada por engano em 127 V. Pela tabela, o maior valor da versão 220 V é 5.500 W na posição quente. A resistência do aparelho não muda; o que muda é a tensão. Primeiro calculamos a resistência: P = U² ÷ R, logo R = U² ÷ P = 220² ÷ 5.500 = 48.400 ÷ 5.500 = 8,8 Ω. Em 127 V: P = 127² ÷ 8,8 = 16.129 ÷ 8,8 ≈ 1.833 W, aproximadamente 1.830 W. Outra forma: a potência é proporcional ao quadrado da tensão, então P = 5.500 × (127 ÷ 220)² ≈ 5.500 × 0,333 ≈ 1.830 W. Por isso a alternativa A está correta. As alternativas B e C repetem potências da posição morno da tabela. A D supõe potência proporcional à tensão, sem elevar ao quadrado. A E mantém a potência nominal, ignorando a mudança de tensão. Gabarito: A.', 4, 'Eletrodinâmica: potência elétrica, resistência')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q71', 71, 'natureza', 2010, 'regular', null, 'A instalação das bactérias e o avanço do processo infeccioso na córnea estão relacionados a algumas características gerais desses microrganismos, tais como:', 'O uso prolongado de lentes de contato, sobretudo durante a noite, aliado a condições precárias de higiene representam fatores de risco para o aparecimento de uma infecção denominada ceratite microbiana, que causa ulceração inflamatória da córnea. Para interromper o processo da doença, é necessário tratamento antibiótico. De modo geral, os fatores de risco provocam a diminuição da oxigenação corneana e determinam mudanças no seu metabolismo, de um estado aeróbico para anaeróbico. Como decorrência, observa-se a diminuição no número e na velocidade de mitoses do epitélio, o que predispõe ao aparecimento de defeitos epiteliais e à invasão bacteriana.', 'CRESTA, F. Lente de contato e infecção ocular. Revista Sinopse de Oftalmologia. São Paulo: Moreira Jr.,v.04, n.04, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A grande capacidade de adaptação, considerando as constantes mudanças no ambiente em que se reproduzem e o processo aeróbico como a melhor opção desses microrganismos para a obtenção de energia.", "A grande capacidade de sofrer mutações, aumentando a probabilidade do aparecimento de formas resistentes e o processo anaeróbico da fermentação como a principal via de obtenção de energia.", "A diversidade morfológica entre as bactérias, aumentando a variedade de tipos de agentes infecciosos e a nutrição heterotrófica, como forma de esses microrganismos obterem matéria-prima e energia.", "O alto poder de reprodução, aumentando a variabilidade genética dos milhares de indivíduos e a nutrição heterotrófica, como única forma de obtenção de matéria- prima e energia desses microrganismos.", "O alto poder de reprodução, originando milhares de descendentes geneticamente idênticos entre si e a diversidade metabólica, considerando processos aeróbicos e anaeróbicos para a obtenção de energia."]'::jsonb, 'E', false, 'O texto relata que o uso prolongado de lentes de contato reduz a oxigenação da córnea, que passa de metabolismo aeróbico para anaeróbico, diminui as mitoses do epitélio e facilita a invasão bacteriana. A questão pede características gerais das bactérias que explicam a instalação e o avanço da infecção. As bactérias reproduzem-se por divisão binária, assexuada e muito rápida, gerando em pouco tempo milhares de descendentes geneticamente idênticos. Além disso, apresentam grande diversidade metabólica: há espécies aeróbias, anaeróbias e facultativas, capazes de prosperar num ambiente com pouco oxigênio como a córnea descrita. Por isso a alternativa E está correta. A alternativa A diz que o processo aeróbico seria a melhor opção, o que não se ajusta ao ambiente pobre em oxigênio. A B afirma que a fermentação é a principal via, generalização falsa. A C cita a diversidade morfológica, irrelevante para o processo descrito. A D erra ao dizer que a reprodução gera variabilidade e que a heterotrofia é a única forma de nutrição. Gabarito: E.', 4, 'Microbiologia e parasitologia: bactérias, metabolismo, reprodução')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q72', 72, 'natureza', 2010, 'regular', null, 'Dados: Massas molares em g/mol: C = 12; H = 1; O = 16.

Suponha que 10 mg de açúcar (fórmula mínima CH₂O e massa molar igual a 30 g/mol) são dissolvidos em um litro de água; em quanto a DBO será aumentada?', 'Todos os organismos necessitam de água e grande parte deles vive em rios, lagos e oceanos. Os processos biológicos, como respiração e fotossíntese, exercem profunda influência na química das águas naturais em todo o planeta. O oxigênio é ator dominante na química e na bioquímica da hidrosfera. Devido a sua baixa solubilidade em água (9,0 mg/ℓ a 20ºC) a disponibilidade de oxigênio nos ecossistemas aquáticos estabelece o limite entre a vida aeróbica e anaeróbica. Nesse contexto, um parâmetro chamado Demanda Bioquímica de Oxigênio (DBO) foi definido para medir a quantidade de matéria orgânica presente em um sistema hídrico. A DBO corresponde à massa de O₂ em miligramas necessária para realizar a oxidação total do carbono orgânico em um litro de água.', 'BAIRD, C. Quimica Ambiental. Ed. Bookmam, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,4 mg de O₂/litro", "1,7 mg de O₂/ litro", "2,7 mg de O₂/ litro", "9,4 mg de O₂/ litro", "10,7 mg de O₂/ litro"]'::jsonb, 'E', false, 'A questão pede o aumento da DBO, ou seja, a massa de O₂ necessária para oxidar totalmente o carbono de 10 mg de açúcar (CH₂O, 30 g/mol) dissolvidos em 1 L de água. A oxidação total é CH₂O + O₂ → CO₂ + H₂O, na proporção de 1 mol de CH₂O para 1 mol de O₂. Quantidade de açúcar: 10 mg ÷ 30 g/mol = 10 × 10⁻³ g ÷ 30 g/mol ≈ 0,333 × 10⁻³ mol. Pela proporção, a mesma quantidade de O₂: 0,333 × 10⁻³ mol. Massa de O₂ (32 g/mol): 0,333 × 10⁻³ × 32 ≈ 10,7 × 10⁻³ g = 10,7 mg. Ou, por proporção direta: 30 g de CH₂O consomem 32 g de O₂, logo 10 mg consomem 10 × 32 ÷ 30 ≈ 10,7 mg. A DBO aumenta 10,7 mg de O₂ por litro. As alternativas A, B e C resultam de proporções ou massas molares incorretas. A D corresponde a uma razão invertida, 10 × 30 ÷ 32 ≈ 9,4. Gabarito: E.', 4, 'Estequiometria: demanda bioquímica de oxigênio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q73', 73, 'natureza', 2010, 'regular', null, 'Segundo as condições do processo apresentado para a obtenção de carbonato de chumbo (II) por meio da lixiviação por carbonato de sódio e considerando uma massa de pasta residual de uma bateria de 6 kg, qual quantidade aproximada, em quilogramas, de PbCO₃ é obtida?', 'A composição média de uma bateria automotiva esgotada é de aproximadamente 32% Pb, 3% PbO, 17% PbO₂ e 36% PbSO₄. A média de massa da pasta residual de uma bateria usada é de 6 kg, onde 19% é PbO₂, 60% PbSO₄ e 21% Pb. Entre todos os compostos de chumbo presentes na pasta, o que mais preocupa é o sulfato de chumbo (II), pois nos processos pirometalúrgicos, em que os compostos de chumbo (placas das baterias) são fundidos, há a conversão de sulfato em dióxido de enxofre, gás muito poluente.

Para reduzir o problema das emissões de SO_{2(g)}, a indústria pode utilizar uma planta mista, ou seja, utilizar o processo hidrometalúrgico, para a dessulfuração antes da fusão do composto de chumbo. Nesse caso, a redução de sulfato presente no PbSO₄é feita via lixiviação com solução de carbonato de sódio (Na₂CO₃) 1M a 45 ºC, em que se obtém o carbonato de chumbo (II) com rendimento de 91%. Após esse processo, o material segue para a fundição para obter o chumbo metálico.

PbSO₄ + Na₂CO₃ → PbCO₃ + Na₂SO₄

Dados: Massas Molares em g/mol Pb = 207; S = 32; Na = 23; O = 16; C = 12', 'ARAÚJO, R. V. V.; TINDADE, R. B. E.; SOARES, P. S. M. Reciclagem de chumbo de bateria auto-', null, ARRAY[]::text[], '{}'::jsonb, '["1,7 kg", "1,9 kg", "2,9 kg", "3,3 kg", "3,6 kg"]'::jsonb, 'C', false, 'A questão pede a massa de PbCO₃ obtida a partir de 6 kg de pasta residual, pela reação PbSO₄ + Na₂CO₃ → PbCO₃ + Na₂SO₄, com rendimento de 91%. Primeiro, a massa de PbSO₄ na pasta: 60% de 6 kg = 3,6 kg. Massas molares: PbSO₄ = 207 + 32 + 4 × 16 = 303 g/mol; PbCO₃ = 207 + 12 + 3 × 16 = 267 g/mol. A proporção é de 1 mol para 1 mol, então: 303 g de PbSO₄ formam 267 g de PbCO₃; 3,6 kg formam 3,6 × 267 ÷ 303 ≈ 3,17 kg (rendimento de 100%). Aplicando o rendimento de 91%: 3,17 × 0,91 ≈ 2,9 kg. Por isso a alternativa C está correta. A alternativa D, 3,3 kg, aproxima-se de 3,6 × 0,91, sem a conversão de massas molares. A E repete a massa de PbSO₄. As alternativas A e B surgem de porcentagens trocadas, como usar a composição média da bateria em vez da pasta. Gabarito: C.', 4, 'Estequiometria: rendimento, porcentagem em massa')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q74', 74, 'natureza', 2010, 'regular', null, 'A eletrólise é muito empregada na indústria com o objetivo de reaproveitar parte dos metais sucateados. O cobre, por exemplo, é um dos metais com maior rendimento no processo de eletrólise, com uma recuperação de aproximadamente 99,9%. Por ser um metal de alto valor comercial e de múltiplas aplicações, sua recuperação torna-se viável economicamente.

Suponha que, em um processo de recuperação de cobre puro, tenha-se eletrolisado uma solução de sulfato de cobre (II) (CuSO₄) durante 3 h, empregando-se uma corrente elétrica de intensidade igual a 10 A. A massa de cobre puro recuperada é de aproximadamente

Dados: Constante de Faraday F = 96 500 C/mol; Massa molar em g/mol: Cu = 63,5.', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,02 g.", "0,04 g.", "2,40 g.", "35,5 g.", "71,0 g."]'::jsonb, 'D', false, 'A questão pede a massa de cobre depositada na eletrólise de CuSO₄ com corrente de 10 A durante 3 h. Primeiro, a carga elétrica: Q = i × t. O tempo em segundos é 3 × 3.600 = 10.800 s. Então Q = 10 × 10.800 = 108.000 C. A redução do cobre é Cu²⁺ + 2e⁻ → Cu: são necessários 2 mol de elétrons, ou 2 × 96.500 = 193.000 C, para depositar 1 mol de Cu, isto é, 63,5 g. Proporção: 193.000 C correspondem a 63,5 g; 108.000 C correspondem a m. m = 108.000 × 63,5 ÷ 193.000 ≈ 35,5 g. Por isso a alternativa D está correta. As alternativas A, B e C resultam de não converter as horas em segundos ou de erros de ordem de grandeza. A E, 71,0 g, considera apenas 1 mol de elétrons por mol de cobre, esquecendo a carga 2+ do íon. Gabarito: D.', 4, 'Eletroquímica: eletrólise, leis de Faraday')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q75', 75, 'natureza', 2010, 'regular', null, 'Os trechos I, II, III e IV referem-se, pela ordem, aos seguintes ecossistemas:', 'Dois pesquisadores percorreram os trajetos marcados no mapa. A tarefa deles foi analisar os ecossistemas e, encontrando problemas, relatar e propor medidas de recuperação. A seguir, são reproduzidos trechos aleatórios extraídos dos relatórios desses dois pesquisadores.

Trechos aleatórios extraídos do relatório do pesquisador P₁:

I. “Por causa da diminuição drástica das espécies

vegetais deste ecossistema, como os pinheiros, a

gralha azul também está em processo de extinção”. II. “As árvores de troncos tortuosos e cascas

grossas que predominam nesse ecossistema estão sendo utilizadas em carvoarias”.

Trechos aleatórios extraídos do relatório do pesquisador P₂: III. “Das palmeiras que predominam nesta região

podem ser extraídas substâncias importantes

para a economia regional”.

IV. “Apesar da aridez desta região, em que

encontramos muitas plantas espinhosas, não se pode desprezar a sua biodiversidade.”', 'Ecossistemas brasileiros: mapa da distribuição dos ecossistemas. Disponível em: http://educacao.uol.com.br/ciencias/ult1686u52.jhtm. Acesso em: 20 abr. 2010 (adaptado).', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q75-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q75-apoio-01.jpg']::text[], '{}'::jsonb, '["Caatinga, Cerrado, Zona dos cocais e Floresta Amazônica.", "Mata de Araucárias, Cerrado, Zona dos cocais e Caatinga.", "Manguezais, Zona dos cocais, Cerrado e Mata Atlântica.", "Floresta Amazônica, Cerrado, Mata Atlântica e Pampas.", "Mata Atlântica, Cerrado, Zona dos cocais e Pantanal."]'::jsonb, 'B', false, 'A questão pede que se identifiquem, pela ordem, os ecossistemas descritos em quatro trechos de relatórios. O trecho I cita pinheiros e a gralha-azul em extinção: é a Mata de Araucárias, no Sul, cujo pinheiro-do-paraná tem suas sementes dispersas por essa ave. O trecho II fala de árvores de troncos tortuosos e casca grossa usadas em carvoarias: é o Cerrado. O trecho III menciona palmeiras das quais se extraem substâncias de valor econômico: é a Zona dos Cocais, com babaçu e carnaúba. O trecho IV descreve aridez e plantas espinhosas: é a Caatinga. Por isso a alternativa B está correta. A alternativa A começa pela Caatinga, que não tem pinheiros. A C associa o trecho I aos manguezais. A D inicia pela Floresta Amazônica e termina nos Pampas, que não são áridos. A E começa pela Mata Atlântica e termina no Pantanal, região alagável e não árida. Gabarito: B.', 2, 'Ecologia: biomas brasileiros')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q76', 76, 'natureza', 2010, 'regular', null, 'Prevê-se, porém, que a utilização dessa variedade de Aedes aegypti demore ainda anos para ser implementada, pois há demanda de muitos estudos com relação ao impacto ambiental. A liberação de machos de Aedes aegypti dessa variedade geneticamente modificada reduziria o número de casos de dengue em uma determinada região porque', 'Investigadores das Universidades de Oxford e da Califórnia desenvolveram uma variedade de Aedes aegypti geneticamente modificada que é candidata para uso na busca de redução na transmissão do vírus da dengue. Nessa nova variedade de mosquito, as fêmeas não conseguem voar devido à interrupção do desenvolvimento do músculo das asas. A modificação genética introduzida é um gene dominante condicional, isso é, o gene tem expressão dominante (basta apenas uma cópia do alelo) e este só atua nas fêmeas.', 'FU, G. et al. Female-specific flightless phenotype for mosquito control. PNAS 107 (10): 4550-4554, 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["diminuiria o sucesso reprodutivo desses machos transgênicos.", "restringiria a área geográfica de voo dessa espécie de mosquito.", "dificultaria a contaminação e reprodução do vetor natural da doença.", "tornaria o mosquito menos resistente ao agente etiológico da doença.", "dificultaria a obtenção de alimentos pelos machos geneticamente modificados."]'::jsonb, 'C', false, 'O texto descreve um Aedes aegypti transgênico com um gene dominante que só se expressa nas fêmeas, impedindo-as de voar. A questão pede por que liberar machos dessa variedade reduziria a dengue. Os machos não picam e voam normalmente, então cruzam com fêmeas selvagens. Como o gene é dominante, basta uma cópia: todas as filhas herdeiras do alelo nascem incapazes de voar. Sem voar, essas fêmeas não conseguem picar pessoas, transmitir o vírus nem se reproduzir bem, e a população do vetor diminui geração após geração. Por isso a alternativa C está correta. A alternativa A erra, pois os machos se reproduzem normalmente; é isso que espalha o gene. A B fala em restringir a área de voo da espécie, quando a modificação impede o voo apenas das fêmeas. A D menciona resistência ao vírus, aspecto não alterado pela modificação. A E erra, pois a alimentação dos machos não é afetada. Gabarito: C.', 3, 'Biotecnologia: transgênicos, controle de vetores')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q77', 77, 'natureza', 2010, 'regular', null, 'O monofluoracetato de sódio pode ser obtido pela', 'No ano de 2004, diversas mortes de animais por envenenamento no zoológico de São Paulo foram evidenciadas. Estudos técnicos apontam suspeita de intoxicação por monofluoracetato de sódio, conhecido como composto 1080 e ilegalmente comercializado como raticida. O monofluoracetato de sódio é um derivado do ácido monofluoracético e age no organismo dos mamíferos bloqueando o ciclo de Krebs, que pode levar à parada da respiração celular oxidativa e ao acúmulo de amônia na circulação.

monofluoracetato de sódio.', 'Disponível em: http://www1.folha.uol.com.br. Acesso em: 05 ago. 2010 (adaptado).', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q77-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["desidratação do ácido monofluoracético, com liberação de água.", "hidrólise do ácido monofluoracético, sem formação de água.", "perda de íons hidroxila do ácido monofluoracético, com liberação de hidróxido de sódio.", "neutralização do ácido monofluoracético usando hidróxido de sódio, com liberação de água.", "substituição dos íons hidrogênio por sódio na estrutura do ácido monofluoracético, sem formação de água."]'::jsonb, 'D', false, 'A questão pergunta como se obtém o monofluoracetato de sódio, sal derivado do ácido monofluoracético (FCH₂COOH). Sais de ácidos carboxílicos são obtidos pela reação de neutralização entre o ácido e uma base. Com hidróxido de sódio: FCH₂COOH + NaOH → FCH₂COO⁻Na⁺ + H₂O. O H⁺ do grupo carboxila combina-se com o OH⁻ da base, formando água, e o íon sódio passa a acompanhar o ânion carboxilato. Por isso a alternativa D está correta. A alternativa A fala em desidratação, que formaria um anidrido, não um sal de sódio. A B fala em hidrólise sem formação de água, o que não produz o sal. A C diz que o ácido perde hidroxila e libera hidróxido de sódio, invertendo o papel dos reagentes. A E descreve a troca de H⁺ por Na⁺ sem formar água, o que ignora a água produzida na neutralização com NaOH. Gabarito: D.', 2, 'Funções inorgânicas: neutralização, formação de sais')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q78', 78, 'natureza', 2010, 'regular', null, 'Duas irmãs que dividem o mesmo quarto de estudos combinaram de comprar duas caixas com tampas para guardarem seus pertences dentro de suas caixas, evitando, assim, a bagunça sobre a mesa de estudos. Uma delas comprou uma metálica, e a outra, uma caixa de madeira de área e espessura lateral diferentes, para facilitar a identificação. Um dia as meninas foram estudar para a prova de Física e, ao se acomodarem na mesa de estudos, guardaram seus celulares ligados dentro de suas caixas. Ao longo desse dia, uma delas recebeu ligações telefônicas, enquanto os amigos da outra tentavam ligar e recebiam a mensagem de que o celular estava fora da área de cobertura ou desligado.

Para explicar essa situação, um físico deveria afirmar que o material da caixa, cujo telefone celular não recebeu as ligações é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["madeira, e o telefone não funcionava porque a madeira não é um bom condutor de eletricidade.", "metal, e o telefone não funcionava devido à blindagem eletrostática que o metal proporcionava.", "metal, e o telefone não funcionava porque o metal refletia todo tipo de radiação que nele incidia.", "metal, e o telefone não funcionava porque a área lateral da caixa de metal era maior.", "madeira, e o telefone não funcionava porque a espessura desta caixa era maior que a espessura da caixa de metal."]'::jsonb, 'B', false, 'A questão descreve dois celulares guardados em caixas, uma de metal e outra de madeira, e pergunta qual deles não recebeu ligações e por quê. O celular se comunica por ondas eletromagnéticas. Uma caixa metálica fechada funciona como uma gaiola de Faraday: as cargas livres do condutor se redistribuem na superfície e anulam o campo elétrico em seu interior, impedindo que as ondas cheguem ao aparelho. É a blindagem eletrostática. A madeira, isolante, não produz esse efeito, e o outro celular funcionou. Por isso a alternativa B está correta. A alternativa A aponta a caixa de madeira, que deixa as ondas passarem. A C exagera ao dizer que o metal reflete todo tipo de radiação. A D atribui o efeito à área lateral, que não determina a blindagem. A E culpa a espessura da madeira, quando o fator decisivo é o material condutor. Gabarito: B.', 2, 'Eletrostática: blindagem eletrostática, gaiola de Faraday')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q79', 79, 'natureza', 2010, 'regular', null, 'Um dos principais constituintes da gasolina é o octano (C₈H₁₈). Por meio da combustão do octano é possível a liberação de energia, permitindo que o carro entre em movimento. A equação que representa a reação química desse processo demonstra que', 'As mobilizações para promover um planeta melhor para as futuras gerações são cada vez mais frequentes. A maior parte dos meios de transporte de massa é atualmente movida pela queima de um combustível fóssil. A título de exemplificação do ônus causado por essa prática, basta saber que um carro produz, em média, cerca de 200 g de dióxido de carbono por km percorrido.', 'Revista Aquecimento Global. Ano 2, nº 8. Publicação do Instituto Brasileiro de Cultura Ltda.', null, ARRAY[]::text[], '{}'::jsonb, '["no processo há liberação de oxigênio, sob a forma de O₂.", "o coeficiente estequiométrico para a água é de 8 para 1 do octano.", "no processo há consumo de água, para que haja liberação de energia.", "o coeficiente estequiométrico para o oxigênio é de 12,5 para 1 do octano.", "o coeficiente estequiométrico para o gás carbônico é de 9 para 1 do octano."]'::jsonb, 'D', false, 'A questão pede o que a equação de combustão completa do octano, C₈H₁₈, demonstra. Montamos e balanceamos: C₈H₁₈ + O₂ → CO₂ + H₂O. Carbono: 8 átomos no octano, logo 8 CO₂. Hidrogênio: 18 átomos, logo 9 H₂O. Oxigênio nos produtos: 8 × 2 + 9 × 1 = 16 + 9 = 25 átomos, que exigem 25 ÷ 2 = 12,5 O₂. Equação: C₈H₁₈ + 12,5 O₂ → 8 CO₂ + 9 H₂O, ou, com inteiros, 2 C₈H₁₈ + 25 O₂ → 16 CO₂ + 18 H₂O. A proporção é de 12,5 mol de oxigênio para 1 mol de octano. Por isso a alternativa D está correta. A alternativa A erra, pois o O₂ é consumido, não liberado. A B troca os coeficientes: a água é 9, e não 8. A C diz que há consumo de água, mas ela é produto. A E também troca: o CO₂ é 8, e não 9. Gabarito: D.', 3, 'Reações químicas: combustão, balanceamento')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q80', 80, 'natureza', 2010, 'regular', null, 'Um exemplo de pesticida organofosforado Tipo B, que apresenta grupo etoxi em sua fórmula estrutural, está representado em:', 'Os pesticidas modernos são divididos em várias classes, entre as quais se destacam os organofosforados, materiais que apresentam efeito tóxico agudo para os seres humanos. Esses pesticidas contêm um átomo central de fósforo ao qual estão ligados outros átomos ou grupo de átomos como oxigênio, enxofre, grupos metoxi ou etoxi, ou um radical orgânico de cadeia longa. Os organofosforados são divididos em três subclasses: Tipo A, na qual o enxofre não se incorpora na molécula; Tipo B, na qual o oxigênio, que faz dupla ligação com fósforo, é substituído pelo enxofre; e Tipo C, no qual dois oxigênios são substituídos por enxofre.', 'BAIRD, C. Química Ambiental. Bookmam, 2005.', null, ARRAY[]::text[], '{"A": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q80-alt-A-01.jpg"], "B": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q80-alt-B-01.jpg"], "C": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q80-alt-C-01.jpg"], "D": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q80-alt-D-01.jpg"], "E": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q80-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede um organofosforado do Tipo B que tenha grupo etoxi. Pelo texto, no Tipo B o oxigênio da dupla ligação com o fósforo é trocado por enxofre (P=S), mantendo os demais ligantes oxigenados. O grupo etoxi é –O–CH₂–CH₃ (–OCH₂CH₃). Analisando as estruturas: a alternativa E tem P=S, um grupo O–arila (anel com NO₂) e dois grupos –OCH₂CH₃, ou seja, é do Tipo B e tem etoxi. Por isso está correta. A alternativa A tem P=O, logo é do Tipo A, e apresenta grupos metoxi (–OCH₃). A B é do Tipo B, mas tem apenas metoxi, sem etoxi. A C tem dois enxofres (P=S e R–S–P), sendo do Tipo C, além de só ter metoxi. A D tem P=S, mas apresenta grupo metoxi (CH₃O–) e um grupo amino, sem etoxi ligado ao fósforo. Gabarito: E.', 3, 'Química orgânica: funções orgânicas, organofosforados')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q81', 81, 'natureza', 2010, 'regular', null, 'Durante uma obra em um clube, um grupo de trabalhadores teve de remover uma escultura de ferro maciço colocada no fundo de uma piscina vazia. Cinco trabalhadores amarraram cordas à escultura e tentaram puxá-la para cima, sem sucesso.

Se a piscina for preenchida com água, ficará mais fácil para os trabalhadores removerem a escultura, pois a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["escultura flutuará. Dessa forma, os homens não precisarão fazer força para remover a escultura do fundo.", "escultura ficará com peso menor. Dessa forma, a intensidade da força necessária para elevar a escultura será menor.", "água exercerá uma força na escultura proporcional a sua massa, e para cima. Esta força se somará à força que os trabalhadores fazem para anular a ação da força peso da escultura.", "água exercerá uma força na escultura para baixo, e esta passará a receber uma força ascendente do piso da piscina. Esta força ajudará a anular a ação da força peso na escultura.", "água exercerá uma força na escultura proporcional ao seu volume, e para cima. Esta força se somará à força que os trabalhadores fazem, podendo resultar em uma força ascendente maior que o peso da escultura."]'::jsonb, 'E', false, 'A questão pergunta por que seria mais fácil retirar uma escultura de ferro maciço do fundo da piscina se ela estivesse cheia de água. Pelo princípio de Arquimedes, todo corpo imerso num fluido recebe uma força vertical para cima, o empuxo, cuja intensidade é E = d(líquido) × V(imerso) × g, ou seja, proporcional ao volume de líquido deslocado. Esse empuxo se soma à força dos trabalhadores, de modo que a soma pode superar o peso da escultura e erguê-la. Por isso a alternativa E está correta. A alternativa A erra, pois o ferro é mais denso que a água e não flutua. A B diz que o peso diminui, mas o peso (m × g) continua o mesmo; o que surge é o empuxo, que dá a sensação de peso aparente menor. A C afirma que o empuxo é proporcional à massa da escultura, quando depende do volume. A D diz que a água empurra a escultura para baixo, o oposto do empuxo. Gabarito: E.', 3, 'Hidrostática: empuxo, princípio de Arquimedes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q82', 82, 'natureza', 2010, 'regular', null, 'A reação descrita no texto mostra o processo de extração dos metais por meio da reação com moléculas orgânicas, X e Y. Considerando-se as estruturas de X e Y e o processo de separação descrito, pode-se afirmar que', 'As baterias de Ni-Cd muito utilizadas no nosso cotidiano não devem ser descartadas em lixos comuns uma vez que uma considerável quantidade de cádmio é volatilizada e emitida para o meio ambiente quando as baterias gastas são incineradas como componente do lixo. Com o objetivo de evitar a emissão de cádmio para a atmosfera durante a combustão é indicado que seja feita a reciclagem dos materiais dessas baterias.

Uma maneira de separar o cádmio dos demais compostos presentes na bateria é realizar o processo de lixiviação ácida. Nela, tanto os metais (Cd, Ni e eventualmente Co) como os hidróxidos de íons metálicos Cd(OH)₂(s), Ni(OH)₂(s), Co(OH)₂(s) presentes na bateria, reagem com uma mistura ácida e são solubilizados. Em função da baixa seletividade (todos os íons metálicos são solubilizados), após a digestão ácida, é realizada uma etapa de extração dos metais com solventes orgânicos de acordo com a reação:

M²⁺(aq) + 2 HR(org) ⇌ MR₂(org) + 2 H⁺(aq)

Onde:
M²⁺ = Cd²⁺, Ni²⁺ ou Co²⁺
HR = C₁₆H₃₄–PO₂H: identificado no gráfico por X
HR = C₁₂H₁₂–PO₂H: identificado no gráfico por Y

O gráfico mostra resultado da extração utilizando os solventes orgânicos X e Y em diferentes pH.', 'Disponível em: http://www.scielo.br. Acesso em 28 abr. 2010.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q82-apoio-m01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q82-apoio-m01.jpg']::text[], '{}'::jsonb, '["as moléculas X e Y atuam como extratores catiônicos uma vez que a parte polar da molécula troca o íon H⁺ pelo cátion do metal.", "as moléculas X e Y atuam como extratores aniônicos uma vez que a parte polar da molécula troca o íon H⁺ pelo cátion do metal.", "as moléculas X e Y atuam como extratores catiônicos uma vez que a parte apolar da molécula troca o íon PO₂²⁻ pelo cátion do metal.", "as moléculas X e Y atuam como extratores aniônicos uma vez que a parte polar da molécula troca o íon PO₂²⁻ pelo cátion do metal.", "as moléculas X e Y fazem ligações com os íons metálicos resultando em compostos com caráter apolar o que justifica a eficácia da extração."]'::jsonb, 'A', false, 'A questão analisa a extração de metais com solventes orgânicos pela reação M²⁺(aq) + 2 HR(org) ⇌ MR₂(org) + 2 H⁺(aq), em que HR é uma molécula com longa cadeia carbônica (C₁₆H₃₄ ou C₁₂H₁₂) ligada a um grupo –PO₂H. Pede-se a interpretação correta do mecanismo. A molécula tem uma parte apolar (a cadeia carbônica, que a mantém no solvente orgânico) e uma parte polar e ácida (o grupo –PO₂H). Pela equação, cada HR libera um H⁺ para a fase aquosa e, em troca, o grupo polar se liga ao cátion metálico M²⁺, levando-o para a fase orgânica. Como o que é trocado são cátions (H⁺ por M²⁺), X e Y são extratores catiônicos. Por isso a alternativa A está correta. A alternativa B chama-os de aniônicos, mas trocam cátions. A C atribui a troca à parte apolar e ao íon PO₂²⁻, o que não ocorre. A D erra no tipo de extrator e no íon trocado. A E não descreve a troca iônica que caracteriza o processo. Gabarito: A.', 5, 'Química orgânica: polaridade, extração por solventes')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q83', 83, 'natureza', 2010, 'regular', null, 'Suponha que uma pessoa, para adoçar seu cafezinho, tenha utilizado 3,42 g de sacarose (massa molar igual a 342 g/mol) para uma xícara de 50 mℓ do líquido. Qual é a concentração final, em mol/ℓ, de sacarose nesse cafezinho?', 'Ao colocar um pouco de açúcar na água e mexer até a obtenção de uma só fase, prepara-se uma solução. O mesmo acontece ao se adicionar um pouquinho de sal à água e misturar bem. Uma substância capaz de dissolver o soluto é denominada solvente; por exemplo, a água é um solvente para o açúcar, para o sal e para várias outras substâncias. A figura a seguir ilustra essa citação.', 'Disponível em: www.sobiologia.com.br. Acesso em: 27 abr. 2010.', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q83-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q83-apoio-01.jpg']::text[], '{}'::jsonb, '["0,02", "0,2", "2", "200", "2000"]'::jsonb, 'B', false, 'A questão pede a concentração em mol/ℓ de sacarose num cafezinho com 3,42 g de açúcar em 50 mℓ. Primeiro, a quantidade de matéria: n = m ÷ M = 3,42 g ÷ 342 g/mol = 0,01 mol. Depois, o volume em litros: 50 mℓ = 0,05 ℓ. Concentração: C = n ÷ V = 0,01 mol ÷ 0,05 ℓ = 0,2 mol/ℓ. Por isso a alternativa B está correta. A alternativa A, 0,02, resulta de dividir por 0,5 ℓ, erro na conversão do volume. A C, 2, aparece ao dividir por 0,005 ℓ. As alternativas D e E, 200 e 2000, surgem quando não se converte mililitros em litros ou se usa a massa em vez da quantidade de matéria. Gabarito: B.', 2, 'Soluções: concentração em quantidade de matéria')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q84', 84, 'natureza', 2010, 'regular', null, 'Considerando o comportamento atípico desse metamaterial, qual é a figura que representa a refração da luz ao passar do ar para esse meio?', 'Um grupo de cientistas liderado por pesquisadores do Instituto de Tecnologia da Califórnia (Caltech), nos Estados Unidos, construiu o primeiro metamaterial que apresenta valor negativo do índice de refração relativo para a luz visível. Denomina-se metamaterial um material óptico artificial, tridimensional, formado por pequenas estruturas menores do que o comprimento de onda da luz, o que lhe dá propriedades e comportamentos que não são encontrados em materiais naturais. Esse material tem sido chamado de “canhoto”.', 'Disponível em: http://www.inovacaotecnologica.com.br. Acesso em: 28 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q84-alt-A-01.jpg"], "B": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q84-alt-B-01.jpg"], "C": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q84-alt-C-01.jpg"], "D": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q84-alt-D-01.jpg"], "E": ["/questoes/2010/regular/dia1/enem-2010-regular-d1-q84-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão apresenta um metamaterial com índice de refração negativo para a luz visível e pede a figura que representa a refração da luz ao passar do ar para esse meio. Na refração comum, o raio refratado atravessa a superfície e fica do lado oposto da normal em relação ao raio incidente. Com índice negativo, pela lei de Snell, o ângulo de refração também fica negativo: o raio atravessa a superfície, entra no metamaterial, mas se curva para o mesmo lado da normal em que está o raio incidente. Na alternativa D, a luz chega subindo pela esquerda e, dentro do metamaterial, segue descendo, espelhada em relação à normal, o que caracteriza a refração negativa. Por isso a alternativa D está correta. A alternativa A mostra a luz voltando ao ar, ou seja, uma reflexão. A B mostra o raio seguindo sem desvio, como se os índices fossem iguais. A C mostra uma refração comum, do lado oposto da normal. A E não mostra raio refratado dentro do metamaterial. Gabarito: D.', 3, 'Óptica: refração, índice de refração negativo')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q85', 85, 'natureza', 2010, 'regular', null, 'Essa afirmação baseia-se no uso de cimento-solo, mistura rica em cálcio que', 'Decisão de asfaltamento da rodovia MG-010, acompanhada da introdução de espécies exóticas, e a prática de incêndios criminosos, ameaçam o sofisticado ecossistema do campo rupestre da reserva da Serra do Espinhaço. As plantas nativas desta região, altamente adaptadas a uma alta concentração de alumínio, que inibe o crescimento das raízes e dificultam a absorção de nutrientes e água, estão sendo substituídas por espécies invasoras que não teriam naturalmente adaptação para este ambiente, no entanto elas estão dominando as margens da rodovia, equivocadamente chamada de “estrada ecológica”. Possivelmente a entrada de espécies de plantas exóticas neste ambiente foi provocada pelo uso, neste empreendimento, de um tipo de asfalto (cimento-solo), que possui uma mistura rica em cálcio, que causou modificações químicas aos solos adjacentes à rodovia MG-010.', 'Scientific American. Brasil. Ano 7, nº 79, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["inibe a toxicidade do alumínio, elevando o pH dessas áreas.", "inibe a toxicidade do alumínio, reduzindo o pH dessas áreas.", "aumenta a toxicidade do alumínio, elevando o pH dessas áreas.", "aumenta a toxicidade do alumínio, reduzindo o pH dessas áreas.", "neutraliza a toxicidade do alumínio, reduzindo o pH dessas áreas."]'::jsonb, 'A', false, 'O texto relata que as plantas nativas do campo rupestre são adaptadas a solos com muito alumínio, tóxico para a maioria das espécies, e que o cimento-solo, rico em cálcio, usado na rodovia, alterou quimicamente os solos e favoreceu plantas invasoras. A questão pede o efeito dessa mistura. O alumínio é mais solúvel e tóxico em solos ácidos, nos quais está na forma de íons Al³⁺. Compostos de cálcio, como óxido, hidróxido e carbonato, têm caráter básico: neutralizam a acidez e elevam o pH. Com pH mais alto, o alumínio precipita como Al(OH)₃ e deixa de ser tóxico. Isso permite que espécies exóticas, sem adaptação ao alumínio, prosperem e substituam as nativas. Por isso a alternativa A está correta. As alternativas B e E dizem que o pH é reduzido, contrariando o caráter básico do cálcio. As alternativas C e D afirmam que a toxicidade do alumínio aumenta, o oposto do que explica a invasão. Gabarito: A.', 4, 'Química ambiental: pH do solo, toxicidade do alumínio')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q86', 86, 'natureza', 2010, 'regular', null, 'Analisando os testes I, II e III, para a detecção de príons patogênicos, identifique as condições em que os resultados foram positivos para a presença de príons nos três testes:', 'Três dos quatro tipos de testes atualmente empregados para a detecção de príons patogênicos em tecidos cerebrais de gado morto são mostrados nas figuras a seguir. Uma vez identificado um animal morto infectado, funcionários das agências de saúde pública e fazendeiros podem removê-lo do suprimento alimentar ou rastrear os alimentos infectados que o animal possa ter consumido.', 'Legenda : PrP – proteínas do Príon Scientific American. Brasil, ago. 2004 (adaptado).', '/questoes/2010/regular/dia1/enem-2010-regular-d1-q86-apoio-01.jpg', ARRAY['/questoes/2010/regular/dia1/enem-2010-regular-d1-q86-apoio-01.jpg']::text[], '{}'::jsonb, '["Animal A, lâmina B e gel A.", "Animal A, lâmina A e gel B.", "Animal B, lâmina A e gel B.", "Animal B, lâmina B e gel A.", "Animal A, lâmina B e gel B."]'::jsonb, 'C', false, 'A figura mostra três testes para detectar príons patogênicos (PrPˢᶜ) em cérebro bovino. No teste I, uma amostra do tecido é injetada num camundongo: o animal A sobrevive e o animal B aparece com um X, morto, indicando que a amostra continha príons. No teste II, um anticorpo que reconhece o príon patogênico é aplicado na lâmina: a lâmina A apresenta pontos marcados, sinal de que o anticorpo encontrou príons, e a lâmina B está sem marcas. No teste III, a amostra é tratada com protease, que destrói as proteínas normais, mas não o príon resistente; com o marcador específico, o gel B mostra bandas e o gel A não. Os positivos são: animal B, lâmina A e gel B. Por isso a alternativa C está correta. A alternativa A inverte os três resultados. A B acerta lâmina e gel, mas erra o animal. A D erra a lâmina e o gel. A E erra o animal e a lâmina. Gabarito: C.', 3, 'Saúde e doenças: príons, testes diagnósticos')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q87', 87, 'natureza', 2010, 'regular', null, 'A rotação de culturas citada no texto pode beneficiar economicamente os produtores de cana porque', 'De 15% a 20% da área de um canavial precisa ser renovada anualmente. Entre o período de corte e o de plantação de novas canas, os produtores estão optando por plantar leguminosas, pois elas fixam nitrogênio no solo, um adubo natural para a cana. Essa opção de rotação é agronomicamente favorável, de forma que municípios canavieiros são hoje grandes produtores de soja, amendoim e feijão.', 'As encruzilhadas da fome. Planeta. São Paulo, ano 36, n°. 430, jul. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a decomposição da cobertura morta dessas culturas resulta em economia na aquisição de adubos industrializados.", "o plantio de cana-de-açúcar propicia um solo mais adequado para o cultivo posterior da soja, do amendoim e do feijão.", "as leguminosas absorvem do solo elementos químicos diferentes dos absorvidos pela cana, restabelecendo o equilíbrio do solo.", "a queima dos restos vegetais do cultivo da cana- de-açúcar transforma-se em cinzas, sendo reincorporadas ao solo, o que gera economia na aquisição de adubo.", "a soja, o amendoim e o feijão, além de possibilitarem a incorporação ao solo de determinadas moléculas disponíveis na atmosfera, são grãos comercializados no mercado produtivo."]'::jsonb, 'E', false, 'O texto conta que produtores de cana plantam leguminosas na renovação do canavial, porque elas fixam nitrogênio no solo, servindo de adubo natural, e que esses municípios tornaram-se grandes produtores de soja, amendoim e feijão. A questão pede o benefício econômico dessa rotação. As leguminosas têm nas raízes bactérias do gênero Rhizobium, que transformam o N₂ do ar em compostos nitrogenados aproveitáveis, enriquecendo o solo para a cana. Além disso, os grãos colhidos são vendidos, gerando renda extra. Por isso a alternativa E está correta. A alternativa A atribui a economia de adubo apenas à decomposição da cobertura morta, quando o texto destaca a fixação de nitrogênio. A B inverte a relação: são as leguminosas que preparam o solo para a cana. A C fala em absorção de elementos diferentes, não mencionada no texto. A D cita a queima da palha, prática diferente da descrita. Gabarito: E.', 2, 'Ecologia: fixação de nitrogênio, rotação de culturas')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q88', 88, 'natureza', 2010, 'regular', null, 'Diversos comportamentos e funções fisiológicas do nosso corpo são periódicos, sendo assim, são classificados como ritmo biológico. Quando o ritmo biológico responde a um período aproximado de 24 horas, ele é denominado ritmo circadiano. Esse ritmo diário é mantido pelas pistas ambientais de claro-escuro e determina comportamentos como o ciclo do sono-vigília e o da alimentação. Uma pessoa, em condições normais, acorda às 8 h e vai dormir às 21 h, mantendo seu ciclo de sono dentro do ritmo dia e noite. Imagine que essa mesma pessoa tenha sido mantida numa sala totalmente escura por mais de quinze dias. Ao sair de lá, ela dormia às 18 h e acordava às 3 h da manhã. Além disso, dormia mais vezes durante o dia, por curtos períodos de tempo, e havia perdido a noção da contagem dos dias, pois, quando saiu, achou que havia passado muito mais tempo no escuro.

Em função das características observadas, conclui-se que a pessoa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["apresentou aumento do seu período de sono contínuo e passou a dormir durante o dia, pois seu ritmo biológico foi alterado apenas no período noturno.", "apresentou pouca alteração do seu ritmo circadiano, sendo que sua noção de tempo foi alterada somente pela sua falta de atenção à passagem do tempo.", "estava com seu ritmo já alterado antes de entrar na sala, o que significa que apenas progrediu para um estado mais avançado de perda do ritmo biológico no escuro.", "teve seu ritmo biológico alterado devido à ausência de luz e de contato com o mundo externo, no qual a noção de tempo de um dia é modulada pela presença ou ausência do sol.", "deveria não ter apresentado nenhuma mudança do seu período de sono porque, na realidade, continua com o seu ritmo normal, independentemente do ambiente em que seja colocada."]'::jsonb, 'D', false, 'A questão descreve uma pessoa que dormia às 21 h e acordava às 8 h e que, após mais de quinze dias numa sala totalmente escura, passou a dormir às 18 h e acordar às 3 h, a cochilar várias vezes durante o dia e a perder a noção dos dias. Pede-se a conclusão. O texto explica que o ritmo circadiano, de cerca de 24 horas, é mantido por pistas ambientais de claro e escuro. Sem luz e sem contato com o mundo externo, o relógio biológico perdeu sua referência e se desajustou, alterando o ciclo sono-vigília e a percepção do tempo. Por isso a alternativa D está correta. A alternativa A diz que a alteração foi só no período noturno, mas houve cochilos diurnos. A B afirma pouca alteração, contrariando os dados. A C supõe que o ritmo já estava alterado antes, o que o texto nega. A E diz que não haveria mudança, quando ela ocorreu claramente. Gabarito: D.', 2, 'Fisiologia humana: ritmo circadiano')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q89', 89, 'natureza', 2010, 'regular', null, 'Deseja-se instalar uma estação de geração de energia elétrica em um município localizado no interior de um pequeno vale cercado de altas montanhas de difícil acesso. A cidade é cruzada por um rio, que é fonte de água para consumo, irrigação das lavouras de subsistência e pesca. Na região, que possui pequena extensão territorial, a incidência solar é alta o ano todo. A estação em questão irá abastecer apenas o município apresentado.

Qual forma de obtenção de energia, entre as apresentadas, é a mais indicada para ser implantada nesse município de modo a causar o menor impacto ambiental?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Termelétrica, pois é possível utilizar a água do rio no sistema de refrigeração.", "Eólica, pois a geografia do local é própria para a captação desse tipo de energia.", "Nuclear, pois o modo de resfriamento de seus sistemas não afetaria a população.", "Fotovoltaica, pois é possível aproveitar a energia solar que chega à superfície do local.", "Hidrelétrica, pois o rio que corta o município é suficiente para abastecer a usina construída."]'::jsonb, 'D', false, 'A questão descreve um município pequeno, num vale cercado por montanhas, com um rio usado para consumo, irrigação e pesca, e com alta incidência solar o ano todo. Pede-se a forma de geração de energia de menor impacto ambiental. Com sol abundante e demanda pequena, apenas do município, painéis fotovoltaicos aproveitam diretamente a radiação solar, sem emitir poluentes, sem alterar o rio e sem exigir grandes obras. Por isso a alternativa D está correta. A alternativa A, termelétrica, polui o ar e aquece a água do rio, prejudicando a pesca. A B, eólica, não se justifica num vale cercado por montanhas, onde os ventos tendem a ser bloqueados. A C, nuclear, envolve risco de acidentes e rejeitos radioativos, além de usar o rio para resfriamento. A E, hidrelétrica, exigiria represar o rio, alagando áreas e afetando o abastecimento, a irrigação e a pesca. Gabarito: D.', 2, 'Energia e trabalho: fontes de energia, impacto ambiental')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao),
  dificuldade = coalesce(excluded.dificuldade, questoes.dificuldade),
  assunto = coalesce(excluded.assunto, questoes.assunto);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao, dificuldade, assunto)
values ('enem-2010-regular-d1-q90', 90, 'natureza', 2010, 'regular', null, 'Quais procedimentos técnicos tornam o aterro sanitário mais vantajoso que o lixão, em relação às problemáticas abordadas no texto?', 'O lixão que recebia 130 toneladas de lixo e contaminava a região com o seu chorume (líquido derivado da decomposição de compostos orgânicos) foi recuperado, transformando-se em um aterro sanitário controlado, mudando a qualidade de vida e a paisagem e proporcionando condições dignas de trabalho para os que dele subsistiam.', 'Revista Promoção da Saúde da Secretaria de Políticas de Saúde. Ano 1, nº 4, dez. 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["O lixo é recolhido e incinerado pela combustão a altas temperaturas.", "O lixo hospitalar é separado para ser enterrado e sobre ele, colocada cal virgem.", "O lixo orgânico e inorgânico é encoberto, e o chorume canalizado para ser tratado e neutralizado.", "O lixo orgânico é completamente separado do lixo inorgânico, evitando a formação de chorume.", "O lixo industrial é separado e acondicionado de forma adequada, formando uma bolsa de resíduos."]'::jsonb, 'C', false, 'O texto relata a transformação de um lixão, que contaminava a região com chorume, em aterro sanitário controlado. A questão pede os procedimentos que tornam o aterro mais vantajoso diante desses problemas. No aterro sanitário, o solo é impermeabilizado com mantas e argila, o lixo é compactado e coberto com camadas de terra, o que reduz mau cheiro e a presença de vetores, e o chorume é coletado por drenos e encaminhado para tratamento, sem contaminar solo e água. Os gases também podem ser captados. Por isso a alternativa C está correta. A alternativa A descreve a incineração, outro método de tratamento. A B trata apenas do lixo hospitalar, que tem destinação específica. A D é impossível na prática, e a separação completa não é o que caracteriza o aterro. A E se refere ao lixo industrial, que não é o foco do texto. Gabarito: C.', 1, 'Química ambiental: aterro sanitário, chorume')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
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
