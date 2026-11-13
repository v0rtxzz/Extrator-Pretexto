-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia1-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2010-ppl-d1-q01', 1, 'humanas', 2010, 'ppl', null, 'A tirinha mostra que o ser humano, na busca de atender suas necessidades e de se apropriar dos espaços,', null, 'Nova Escola, nº 226, out. 2009.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q01-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q01-apoio-01.jpg']::text[], '{}'::jsonb, '["adotou a acomodação evolucionária como forma de sobrevivência ao se dar conta de suas deficiências impostas pelo meio ambiente.", "utilizou o conhecimento e a técnica para criar equipamentos que lhe permitiram compensar as suas limitações físicas.", "levou vantagens em relação aos seres de menor estatura, por possuir um físico bastante desenvolvido, que lhe permitia muita agilidade.", "dispensou o uso da tecnologia por ter um organismo adaptável aos diferentes tipos de meio ambiente.", "sofreu desvantagens em relação a outras espécies, por utilizar os recursos naturais como forma de se apropriar dos diferentes espaços."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q02', 2, 'humanas', 2010, 'ppl', null, 'A relação entre a sociedade e a natureza vem sofrendo profundas mudanças em razão do conhecimento técnico. A partir da leitura do texto, identifique a possível consequência do avanço da técnica sobre o meio natural.', 'Se, por um lado, o ser humano, como animal, é parte integrante da natureza e necessita dela para continuar sobrevivendo, por outro, como ser social, cada dia mais sofistica os mecanismos de extrair da natureza recursos que, ao serem aproveitados, podem alterar de modo profundo a funcionalidade harmônica dos ambientes naturais.', 'ROSS, J. L. S. (Org.). Geografia do Brasil. São Paulo: EDUSP, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["A sociedade aumentou o uso de insumos químicos — agrotóxicos e fertilizantes — e, assim, os riscos de contaminação.", "O homem, a partir da evolução técnica, conseguiu explorar a natureza e difundir harmonia na vida social.", "As degradações produzidas pela exploração dos recursos naturais são reversíveis, o que, de certa forma, possibilita a recriação da natureza.", "O desenvolvimento técnico, dirigido para a recomposição de áreas degradadas, superou os efeitos negativos da degradação.", "As mudanças provocadas pelas ações humanas sobre a natureza foram mínimas, uma vez que os recursos utilizados são de caráter renovável."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q03', 3, 'humanas', 2010, 'ppl', null, 'As tendências populacionais nesses países estão relacionadas a uma transformação', 'Um fenômeno importante que vem ocorrendo nas últimas quatro décadas é o baixo crescimento populacional na Europa, principalmente em alguns países como Alemanha e Áustria, onde houve uma brusca queda na taxa de natalidade. Esse fenômeno é especialmente preocupante pelo fato de a maioria desses países já ter chegado a um índice inferior ao “nível de renovação da população”, estimado em 2,1 filhos por mulher. A diminuição da natalidade europeia tem várias causas, algumas de caráter demográfico, outras de caráter cultural e socioeconômico.', 'OLIVEIRA, P. S. Introdução à sociologia. São Paulo: Ática, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["na estrutura familiar dessas sociedades, impactada por mudanças nos projetos de vida das novas gerações.", "no comportamento das mulheres mais jovens, que têm imposto seus planos de maternidade aos homens.", "no número de casamentos, que cresceu nos últimos anos, reforçando a estrutura familiar tradicional.", "no fornecimento de pensões de aposentadoria, em queda diante de uma população de maioria jovem.", "na taxa de mortalidade infantil europeia, em contínua ascensão, decorrente de pandemias na primeira infância."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q04', 4, 'humanas', 2010, 'ppl', null, 'A que se pode atribuir a contradição intrínseca entre o que propõe a bandeira da Europa e o cotidiano vivenciado pelas nações integrantes da União Europeia?', 'A bandeira da Europa não é apenas o símbolo da União Europeia, mas também da unidade e da identidade da Europa em sentido mais lato. O círculo de estrelas douradas representa a solidariedade e a harmonia entre os povos da Europa.', 'Disponível em: http://europa.eu/index pt.htm. Acesso em: 29 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ao contexto da década de 1930, no qual a bandeira foi forjada e em que se pretendia a fraternidade entre os povos traumatizados pela Primeira Guerra Mundial.", "Ao fato de que o ideal de equilíbrio implícito na bandeira nem sempre se coaduna com os conflitos e rivalidades regionais tradicionais.", "Ao fato de que Alemanha e Itália ainda são vistas com desconfiança por Inglaterra e França mesmo após décadas do final da Segunda Guerra Mundial.", "Ao fato de que a bandeira foi concebida por portugueses e espanhóis, que possuem uma convivência mais harmônica do que as demais nações europeias.", "Ao fato de que a bandeira representa as aspirações religiosas dos países de vocação católica, contrapondo-se ao cotidiano das nações protestantes."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q05', 5, 'humanas', 2010, 'ppl', null, 'Sabendo que o acelerado crescimento populacional urbano está articulado com a escassez de recursos financeiros e a dificuldade de implementação de leis de proteção ao meio ambiente, pode-se estabelecer o estímulo a uma relação sustentável entre conservação e produção a partir', 'O crescimento rápido das cidades nem sempre é acompanhado, no mesmo ritmo, pelo atendimento de infraestrutura para a melhoria da qualidade de vida. A deficiência de redes de água tratada, de coleta e tratamento de esgoto, de pavimentação de ruas, de galerias de águas pluviais, de áreas de lazer, de áreas verdes, de núcleos de formação educacional e profissional, de núcleos de atendimento médico-sanitário é comum nessas cidades.', 'ROSS, J. L. S. (Org.) Geografia do Brasil. São Paulo: EDUSP, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do aumento do consumo, pela população mais pobre, de produtos industrializados para o equilibrio da capacidade de consumo entre as classes.", "da seleção e recuperação do lixo urbano, que já é uma prática rotineira nos grandes centros urbanos dos países em desenvolvimento.", "da diminuição acelerada do uso de recursos naturais, ainda que isso represente perda da qualidade de vida de milhões de pessoas.", "da fabricação de produtos reutilizáveis e biodegradáveis, evitando-se substituições e descartes, como medidas para a redução da degradação ambiental.", "da transferência dos aterros sanitários para as partes mais periféricas das grandes cidades, visando-se à preservação dos ambientes naturais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q06', 6, 'humanas', 2010, 'ppl', null, 'A prática abordada no texto corresponde, no contexto global, a uma situação de sustentabilidade que', 'O volume de matéria-prima recuperado pela reciclagem do lixo está muito abaixo das necessidades da indústria. No entanto, mais que uma forma de responder ao aumento da demanda industrial por matérias-primas e energia, a reciclagem é uma forma de reintroduzir o lixo no processo industrial.', 'SCARLATO, F. C.; PONTIN, J. A. Do nicho ao lixo. São Paulo: Atual, 1992 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["reduz o buraco na camada de ozônio nos distritos industriais.", "ameniza os efeitos das chuvas ácidas nos polos petroquímicos.", "diminui os efeitos da poluição atmosférica das indústrias siderúrgicas.", "diminui a possibilidade de formação das ilhas de calor nas áreas urbanas.", "reduz a utilização de matérias-primas nas indústrias de bens de consumo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q07', 7, 'humanas', 2010, 'ppl', null, 'A análise do mapa permite concluir que', 'O mapa mostra a distribuição de bovinos no bioma amazônico, cuja ocupação foi responsável pelo desmatamento de significativas extensões de terra na região. Verifica-se que existem municípios com grande contingente de bovinos, nas áreas mais escuras do mapa, entre 750 001 e 1 500 000 cabeças de bovinos.

Produção de Bovinos - Efetivos de Cabeças em 2004 no Bioma Amazônico segundo municípios', 'Disponível em: www.ibge.gov.br. Acesso em: 05 jul. 2008.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q07-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q07-apoio-01.jpg']::text[], '{}'::jsonb, '["os estados do Pará, Mato Grosso e Rondônia detêm a maior parte de bovinos em relação ao bioma amazônico.", "os municípios de maior extensão são responsáveis pela maior produção de bovinos, segundo mostra a legenda.", "a criação de bovinos é a atividade econômica principal nos municípios mostrados no mapa.", "o efetivo de cabeças de bovinos se distribui amplamente pelo bioma amazônico.", "as terras florestadas são as áreas mais favoráveis ao desenvolvimento da criação de bovinos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q08', 8, 'humanas', 2010, 'ppl', null, 'No texto, há informações sobre a prática da queimada em diferentes períodos da história do Brasil. Segundo a análise apresentada, os portugueses', 'De fato, que alternativa restava aos portugueses, ao se verem diante de uma mata virgem e necessitando de terra para cultivo, a não ser derrubar a mata e atear-lhe fogo? Seria, pois, injusto reprová-los por terem começado dessa maneira. Toda via, podemos culpar os seus descendentes, e com razão, por continuarem a queimar as florestas quando há agora, no início do século XIX, tanta terra limpa e pronta para o cultivo à sua disposição.', 'SAINT-HILAIRE, A. Viagem às nascentes do rio S. Francisco [1847]. Belo Horizonte: Itatiaia; São Paulo: EDUSP, 1975 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evitaram emitir juízo de valor sobre a prática da queimada.", "consideraram que a queimada era necessária em certas circunstâncias.", "concordaram quanto à queimada ter sido uma prática agrícola insuficiente.", "entenderam que a queimada era uma prática necessária no início do séc. XIX.", "relacionaram a queimada ao descaso dos agricultores da época com a terra."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q09', 9, 'humanas', 2010, 'ppl', null, 'Oautor expõe uma tendência de aumento de produtividade agrícola por trabalhador rural, na qual menos pessoas produzem mais alimentos, que pode ser explicada', 'No século XIX, para alimentar um habitante urbano, eram necessárias cerca de 60 pessoas trabalhando no campo. Essa proporção foi se modificando ao longo destes dois séculos. Em certos países, hoje, há um habitante rural para cada dez urbanos.', 'SANTOS, M. Metamorfoses do espaço habitado. São Paulo: EDUSP, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["pela exigência de abastecimento das populações urbanas, que trabalham majoritariamente no setor primário da economia.", "pela imposição de governos que criam políticas econômicas para o favorecimento do crédito agrícola.", "pela incorporação homogênea dos agricultores às técnicas de modernização, sobretudo na relação latifúndio-minifúndio.", "pela dinamização econômica desse setor e utilização de novas técnicas e equipamentos de produção pelos agricultores.", "pelo acesso às novas tecnologias, o que fez com que áreas em altas latitudes, acima de 66°, passassem a ser grandes produtoras agrícolas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q10', 10, 'humanas', 2010, 'ppl', null, 'A interpretação do mapa indica que, entre 1990 e 2006, a expansão territorial da produção brasileira de soja ocorreu da região', null, 'Disponível em: http://www4.fct.unesp.br. Acesso em: 20 abr. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q10-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q10-apoio-01.jpg']::text[], '{}'::jsonb, '["Sul em direção às regiões Centro-Oeste e Nordeste.", "Sudeste em direção às regiões Sul e Centro-Oeste.", "Centro-Oeste em direção às regiões Sudeste e Nordeste.", "Norte em direção às regiões Sul e Nordeste.", "Nordeste em direção às regiões Norte e Centro- Oeste."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q11', 11, 'humanas', 2010, 'ppl', null, 'O gráfico mostra a relação da produção de cereais, leguminosas e oleaginosas com a área plantada no Brasil, no período de 1980 a 2008. Verifica-se uma grande variação da produção em comparação à área plantada, o que caracteriza o crescimento da', 'RELAÇÃO ENTRE PRODUÇÃO E ÁREA PLANTADA NO BRASIL 1980-2008', 'Disponível em: http://www.ibge.gov.br. Acesso em: 20 jul. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q11-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q11-apoio-m01.jpg']::text[], '{}'::jsonb, '["economia.", "área plantada.", "produtividade.", "sustentabilidade.", "racionalização."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q12', 12, 'humanas', 2010, 'ppl', null, 'Que transformação ocorrida na agricultura brasileira, nas últimas décadas, justifica as variações apresentadas no gráfico?', 'RELAÇÃO ENTRE PRODUÇÃO E ÁREA PLANTADA NO BRASIL 1980-2008', 'Disponível em: http://www.ibge.gov.br. Acesso em: 20 jul. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q12-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q12-apoio-m01.jpg']::text[], '{}'::jsonb, '["O aumento do número de trabalhadores e menor necessidade de investimentos.", "O progressivo direcionamento da produção de grãos para o mercado interno.", "A introdução de novas técnicas e insumos agrícolas, como fertilizantes e sementes geneticamente modificadas.", "A introdução de métodos de plantio orgânico, altamente produtivos, voltados para a exportação em larga escala.", "O aumento no crédito rural voltado para a produção de grãos por camponeses da agricultura extensiva."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q13', 13, 'humanas', 2010, 'ppl', null, 'A modernização da agricultura está associada ao desenvolvimento científico e tecnológico do processo produtivo em diferentes países. Ao considerar as novas relações tecnológicas no campo, verifica-se que a', 'Os últimos séculos marcam, para a atividade agrícola, com a humanização e a mecanização do espaço geográfico, uma considerável mudança em termos de produtividade: chegou-se, recentemente, à constituição de um meio técnico-científico-informacional, característico não apenas da vida urbana, mas também do mundo rural, tanto nos países avançados como nas regiões mais desenvolvidas dos países pobres.', 'SANTOS, M. Por uma outra globalização: do pensamento único a consciência universal. Rio de Janeiro: Record, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["introdução de tecnologia equilibrou o desenvolvimento econômico entre o campo ea cidade, refletindo diretamente na humanização do espaço geográfico nos países mais pobres.", "tecnificação do espaço geográfico marca o modelo produtivo dos países ricos, uma vez que pretendem transferir gradativamente as unidades industriais para o espaço rural.", "construção de uma infraestrutura científica e tecnológica promoveu um conjunto de relações que geraram novas interações socioespaciais entre o campo e a cidade.", "aquisição de máquinas e implementos industriais, incorporados ao campo, proporcionou o aumento da produtividade, libertando o campo da subordinação à cidade.", "incorporação de novos elementos produtivos oriundos da atividade rural resultou em uma relação com a cadeia produtiva industrial, subordinando a cidade ao campo."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q14', 14, 'humanas', 2010, 'ppl', null, 'A biotecnologia propicia, entre outras coisas, a produção dos biocombustíveis, que vêm se configurando em importantes formas de energias alternativas. Que impacto possíveis pesquisas em laboratórios podem provocar na produção de etanol no Brasil e nos EUA?', 'Responda sem pestanejar: que país ocupa a liderança mundial no mercado de etanol? Para alguns, a resposta óbvia é o Brasil. Afinal, o país tem o ''menor preço de produção do mercado, além de vastas áreas disponíveis para o plantio de matéria-prima. Outros dirão que são os EUA, donos da maior produção anual. Nos próximos anos, essa pergunta não deve gerar mais dúvida, pois a disputa não se dará em plantações de cana-de-açúcar ou nas usinas, mas nos laboratórios altamente sofisticados.', 'TERRA, L. Conexões: estudos de geografia geral. São Paulo: Moderna, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Aumento na utilização de novos tipos de matérias- primas para a produção do etanol, elevando a produtividade.", "Crescimento da produção desse combustível, causando, porém, danos graves ao meio ambiente pelo excesso de plantações de cana-de-açúcar.", "Estagnação no processo produtivo do etanol brasileiro, já que o país deixou de investir nesse tipo de tecnologia.", "Elevação nas exportações de etanol para os EUA, já que a produção interna brasileira é maior que a procura, e o produto tem qualidade superior.", "Aumento da fome em ambos os países, em virtude da produção de cana-de-açucar prejudicar a produção de alimentos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q15', 15, 'humanas', 2010, 'ppl', null, 'No texto, analisa-se o impacto das Revoluções Francesa e Industrial para a organização da classe operária. Enquanto a “confiança” dada pela Revolução Francesa era originária do sig nificado da vitória revol ucionária sobre as classes dominantes, a “necessidade da mobilização permanente”, trazida pela Revolução Industrial, decorria da compreensão de que', 'O movimento operário ofereceu uma nova resposta ao grito do homem miserável no princípio do século XIX. A resposta foi a consciência de classe e a ambição de classe. Os pobres então se organizavam em uma classe específica, a classe operária, diferente da classe dos patrões (ou capitalistas). A Revolução Francesa lhes deu confiança: a Revolução Industrial trouxe a necessidade da mobilização permanente.', 'HOBSBAWM, E. J. A era das revoluções. São Paulo: Paz e Terra, 1977.', null, ARRAY[]::text[], '{}'::jsonb, '["a competitividade do trabalho industrial exigia um permanente esforço de qualificação para O enfrentamento do desemprego.", "a completa transformação da economia capitalista seria fundamental para a emancipação dos operários.", "a introdução das máquinas no processo produtivo diminuía as possibilidades de ganho material para os operários.", "o progresso tecnológico geraria a distribuição de riquezas para aqueles que estivessem adaptados aos novos tempos industriais.", "a melhoria das condições de vida dos operários seria conquistada com as manifestações coletivas em favor dos direitos trabalhistas."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q16', 16, 'humanas', 2010, 'ppl', null, 'A maior frequência na ocorrência do fenômeno atmosférico apresentado na figura relaciona-se a', null, 'Disponível em: http://img15.imageshack.us (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q16-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q16-apoio-01.jpg']::text[], '{}'::jsonb, '["concentrações urbano-industriais.", "episódios de queimadas florestais.", "atividades de extrativismo vegetal.", "índices de pobreza elevados.", "climas quentes e muito úmidos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q17', 17, 'humanas', 2010, 'ppl', null, 'No Brasil, as políticas públicas de inclusão social apontam para o discurso, tanto da parte do governo quanto da iniciativa privada, sobre a efetivação da cidadania. Nesse sentido, a temática da inclusão social de pessoas com deficiência', 'A Convenção da ONU sobre Direitos das Pessoas com Deficiências, realizada, em 2006, em Nova York, teve como objetivo melhorar a vida da população de 650 milhões de pessoas com deficiência em todo o mundo. Dessa convenção foi elaborado e acordado, entre os países das Nações Unidas, um tratado internacional para garantir mais direitos a esse público.

Entidades ligadas aos direitos das pessoas com deficiência acreditam que, para o Brasil, a ratificação do tratado pode significar avanços na implementação de leis no país.', 'Disponível em: http//www.bbc.co.uk. Acesso em: 18 mai. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["vem sendo combatida por diversos grupos sociais, em virtude dos elevados custos para a adaptação e manutenção de prédios e equipamentos públicos.", "está assumindo o status de política pública bem como representa um diferencial positivo de marketing institucional.", "reflete prática que viabiliza políticas compensatórias voltadas somente para as pessoas desse grupo que estão socialmente organizadas.", "associa-se a uma estratégia de mercado que objetiva atrair consumidores com algum tipo de deficiência, embora esteja descolada das metas da globalização.", "representa preocupação isolada, visto que o Estado ainda as discrimina e não lhes possibilita meios de integração à sociedade sob a ótica econômica."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q18', 18, 'humanas', 2010, 'ppl', null, 'A sensualidade foi assunto recorrente no Brasil colonial. Opiniões se dividiam quando o tema afrontava diretamente os “bons costumes”. Nesse contexto, contribuía para explicar essas divergências', 'Gregório de Matos definiu, no século XVII, o amor e a sensualidade carnal.
O Amor é finalmente um embaraço de pernas, união de barrigas, um breve tremor de artérias.

Uma confusão de bocas, uma batalha de veias, um rebuliço de ancas, quem diz outra coisa é besta.

VAINFAS, R. Brasil de todos os pecados. Revista de História. Ano1, nº 1. Rio de Janeiro: Biblioteca Nacional, nov. 2003. Vilhena descreveu ao seu amigo Filopono, no século XVIII, a sensualidade nas ruas de Salvador. Causa essencial de muitas moléstias nesta cidade é a desordenada paixão sensual que atropela e relaxa o rigor da Justiça, as leis divinas, eclesiásticas, civis e criminais. Logo que anoutece, entulham as ruas libidinosos, vadios e ociosos de um e outro sexo. Vagam pelas ruas e, sem pejo, fazem gala da sua torpeza.', 'VILHENA, L.S. A Bahia no século XVIII. Coleção Baiana. v. 1. Salvador: Itapuã, 1969 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a existência de associações religiosas que defendiam a pureza sexual da população branca.", "a associação da sensualidade às parcelas mais abastadas da sociedade.", "o posicionamento liberal da sociedade oitocentista, que reivindicava mudanças de comportamento na sociedade.", "a política pública higienista, que atrelava a sexualidade a grupos socialmente marginais.", "a busca do controle do corpo por meio de discurso ambíguo que associava sexo, prazer, libertinagem e pecado."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q19', 19, 'humanas', 2010, 'ppl', null, 'A imagem retrata uma cena da vida cotidiana dos escravos urbanos no início do século XIX. Lembrando que as atividades desempenhadas por esses trabalhadores eram diversas, os escravos de aluguel representados na pintura', null, 'DEBRET, J. B.; SOUZA, L. M. (Org.). História da vida privada no Brasil: cotidiano e vida privada na América Portuguesa, v. 1. São Paulo: Companhia das Letras, 1997.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q19-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q19-apoio-01.jpg']::text[], '{}'::jsonb, '["vendiam a produção da lavoura cafeeira para os moradores das cidades.", "trabalhavam nas casas de seus senhores e acompanhavam as donzelas na rua.", "realizavam trabalhos temporários em troca de pagamento para os seus senhores.", "eram autônomos, sendo contratados por outros senhores para realizarem atividades comerciais.", "aguardavam a sua própria venda após desembarcarem no porto."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q20', 20, 'humanas', 2010, 'ppl', null, 'A letra da canção apresenta um tema recorrente na história da colonização brasileira, as relações de poder entre portugueses e povos nativos, e representa uma crítica à ideia presente no chamado mito', 'Chegança

Sou Pataxó,
Sou Xavante e Carriri,
Ianomâmi, sou Tupi
Guarani, sou Carajá.
Sou Pancaruru,
Carijó, Tupinajé,
Sou Potiguar, sou Caeté,
Ful-ni-ô, Tupinambá.

Eu atraquei num porto muito seguro,
Céu azul, paz e ar puro...
Botei as pernas pro ar.
Logo sonhei que estava no paraíso,
Onde nem era preciso dormir para sonhar.

Mas de repente me acordei com a surpresa:
Uma esquadra portuguesa veio na praia atracar.
Da grande-nau,
Um branco de barba escura,
Vestindo uma armadura me apontou pra me pegar.
E assustado dei um pulo da rede,
Pressenti a fome, a sede,
Eu pensei: “vão me acabar”.
Levantei-me de Borduna já na mão.
Aí, senti no coração,
O Brasil vai começar.', 'NÓBREGA, A; e FREIRE, W. CD Pernambuco falando para o mundo, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["da democracia racial, originado das relações cordiais estabelecidas entre portugueses e nativos no período anterior ao início da colonização brasileira.", "da cordialidade brasileira, advinda da forma como os povos nativos se associaram economicamente aos portugueses, participando dos negócios coloniais açucareiros.", "do brasileiro receptivo, oriundo da facilidade com que os nativos brasileiros aceitaram as regras impostas pelo colonizador, o que garantiu o sucesso da colonização.", "da natural miscigenação, resultante da forma como a metrópole incentivou a união entre colonos, ex-escravas e nativas para acelerar o povoamento da colônia.", "do encontro, que identifica a colonização portuguesa como pacífica em função das relações de troca estabelecidas nos primeiros contatos entre portugueses e nativos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q21', 21, 'humanas', 2010, 'ppl', null, 'O samba-enredo de 1968 reflete e reforça uma concepção acerca do fim da escravidão ainda viva em nossa memória, mas que não encontra respaldo nos estudos históricos mais recentes. Nessa concepção ultrapassada, a abolição é apresentada como', 'Ó sublime pergaminho
Libertação geral
A princesa chorou ao receber
A rosa de ouro papal
Uma chuva de flores cobriu o salão
E o negro jornalista
De joelhos beijou a sua mão
Uma voz na varanda do paço ecoou:
“Meu Deus, meu Deus
Está extinta a escravidão”', 'MELODIA, Z.; RUSSO, N.; MADRUGADA, C. Sublime Pergaminho. Disponível em http://www.letras.terra.com.br. Acesso em: 28 abr. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["conquista dos trabalhadores urbanos livres, que demandavam a redução da jornada de trabalho.", "concessão do governo, que ofereceu benefícios aos negros, sem consideração pelas lutas de escravos e abolicionistas.", "ruptura na estrutura socioeconômica do país, sendo responsável pela otimização da inclusão social dos libertos.", "fruto de um pacto social, uma vez que agradaria os agentes históricos envolvidos na questão: fazendeiros, governo e escravos.", "forma de inclusão social, uma vez que a abolição possibilitaria a concretização de direitos civis e sociais para os negros."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q22', 22, 'humanas', 2010, 'ppl', null, 'Contrapondo o fenômeno da hibridez à ideia de “pureza” cultural, observa-se que ele se manifesta quando', 'A hibridez descreve a cultura de pessoas que mantêm suas conexões com a terra de seus antepassados, relacionando-se com a cultura do local que habitam. Eles não anseiam retornar à sua “pátria” ou recuperar qualquer identidade étnica “pura” ou absoluta; ainda assim, preservam traços de outras culturas, tradições e histórias e resistem à assimilação.', 'CASHMORE, E. Dicionário de relações étnicas e raciais. São Paulo: Selo Negro, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["criações originais deixam de existir entre os grupos de artistas, que passam a copiar as essências das obras uns dos outros.", "civilizações se fecham a ponto de retomarem os seus próprios modelos culturais do passado, antes abandonados.", "populações demonstram menosprezo por seu patrimônio artístico, apropriando-se de produtos culturais estrangeiros.", "elementos culturais autênticos são descaracterizados e reintroduzidos com valores mais altos em seus lugares de origem.", "intercâmbios entre diferentes povos e campos de produção cultural passam a gerar novos produtos e manifestações."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q23', 23, 'humanas', 2010, 'ppl', null, 'A crise do escravismo expressava a difícil questão em torno da substituição da mão de obra, que resultou', 'A dependência regional maior ou menor da mão de obra escrava teve reflexos políticos importantes no encaminhamento da extinção da escravatura. Mas a possibilidade e a habilidade de lograr uma solução alternativa – caso típico de São Paulo – desempenharam, ao mesmo tempo, papel relevante.', 'FAUSTO, B. História do Brasil. São Paulo: EDUSP, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["na constituição de um mercado interno de mão de obra livre, constituído pelos libertos, uma vez que a maioria dos imigrantes se rebelou contra a superexploração do trabalho.", "no confronto entre a aristocracia tradicional, que defendia a escravidão e os privilégios políticos, e os cafeicultores, que lutavam pela modernização econômica com a adoção do trabalho livre.", "no “branqueamento” da população, para afastar o predomínio das raças consideradas inferiores e concretizar a ideia do Brasil como modelo de civilização dos trópicos.", "no tráfico interprovincial dos escravos das áreas decadentes do Nordeste para o Vale do Paraíba, para a garantia da rentabilidade do café.", "na adoção de formas disfarçadas de trabalho compulsório com emprego dos libertos nos cafezais paulistas, uma vez que os imigrantes foram trabalhar em outras regiões do país."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q24', 24, 'humanas', 2010, 'ppl', null, 'O texto faz referência à Conjuração Baiana. No contexto da crise do sistema colonial, esse movimento se diferenciou dos demais movimentos libertários ocorridos no Brasil por', 'O alfaiate pardo João de Deus, que, na altura em que foi preso, não tinha mais do que 80 réis e oito filhos, declarava que “Todos os brasileiros se fizessem franceses, para viverem em igualdade e abundância”.', 'MAXWELL, K. Condicionalismos da independência do Brasil. SILVA, M. N. (Org.) O império luso-brasileiro, 1750-1822. Lisboa: Estampa, 1986.', null, ARRAY[]::text[], '{}'::jsonb, '["defender a igualdade econômica, extinguindo a propriedade, conforme proposto nos movimentos liberais da França napoleônica.", "introduzir no Brasil o pensamento e o ideário liberal que moveram os revolucionários ingleses na luta contra o absolutismo monárquico.", "propor a instalação de um regime nos moldes da república dos Estados Unidos, sem alterar a ordem socioeconômica escravista e latifundiária.", "apresentar um caráter elitista burguês, uma vez que sofrera influência direta da Revolução Francesa, propondo o sistema censitário de votação.", "defender um governo democrático que garantisse a participação política das camadas populares, influenciado pelo ideário da Revolução Francesa."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q25', 25, 'humanas', 2010, 'ppl', null, 'Na antiga Grécia, o teatro tratou de questões como destino, castigo e justiça. Muitos gregos sabiam de cor inúmeros versos das peças dos seus grandes autores. Na Inglaterra dos séculos XVI e XVII, Shakespeare produziu peças nas quais temas como o amor, o poder, o bem e o mal foram tratados. Nessas peças, os grandes personagens falavam em verso e os demais em prosa. No Brasil colonial, os índios aprenderam com os jesuítas a representar peças de caráter religioso.

Esses fatos são exemplos de que, em diferentes tempos e situações, o teatro é uma forma', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["de manipulação do povo pelo poder, que controla o teatro.", "de diversão e de expressão dos valores e problemas da sociedade.", "de entretenimento popular, que se esgota na sua função de distrair.", "de manipulação do povo pelos intelectuais que compõem as peças.", "de entretenimento, que foi superada e hoje é substituída pela televisão."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q26', 26, 'humanas', 2010, 'ppl', null, 'Esse discurso, típico do contexto histórico da República Velha e usado por chefes políticos, expressa uma realidade caracterizada', 'Para os amigos pão, para os inimigos pau; aos amigos se faz justiça, aos inimigos aplica-se a lei.', 'LEAL, V. N. Coronelismo, enxada e voto. São Paulo: Alfa Omega.', null, ARRAY[]::text[], '{}'::jsonb, '["pela força política dos burocratas do nascente Estado republicano, que utilizavam de suas prerrogativas para controlar e dominar o poder nos municípios.", "pelo controle político dos proprietários no interior do país, que buscavam, por meio dos seus currais eleitorais, enfraquecer a nascente burguesia brasileira.", "pelo mandonismo das oligarquias no interior do Brasil, que utilizavam diferentes mecanismos assistencialistas e de favorecimento para garantir o controle dos votos.", "pelo domínio político de grupos ligados às velhas instituições monárquicas e que não encontraram espaço de ascensão política na nascente república.", "pela aliança política firmada entre as oligarquias do Norte e Nordeste do Brasil, que garantiria uma alternância no poder federal de presidentes originários dessas regiões."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q27', 27, 'humanas', 2010, 'ppl', null, 'Os pressupostos éticos são essenciais para a estruturação política e integração de indivíduos em uma sociedade. De acordo com o texto, a ética corresponde a', 'A ética exige um governo que amplie a igualdade entre os cidadãos. Essa é a base da pátria. Sem ela, muitos indivíduos não se sentem “em casa”, experimentam-se como estrangeiros em seu próprio lugar de nascimento.', 'SILVA, R. R. Ética, defesa nacional, cooperação dos povos. OLIVEIRA, E. R (Org.) Segurança & Defesa Nacional: da competição à cooperação regional. São Paulo: Fundação Memorial da América Latina, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["valores e costumes partilhados pela maioria da sociedade.", "preceitos normativos impostos pela coação das leis jurídicas.", "normas determinadas pelo governo, diferentes das leis estrangeiras.", "transferência dos valores praticados em casa para a esfera social.", "proibição da interferência de estrangeiros em nossa pátria."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q28', 28, 'humanas', 2010, 'ppl', null, 'O texto é parte da famosa Carta de Pero Vaz de Caminha, documento fundamental para a formação da identidade brasileira. Tratando da relação que, desde esse primeiro contato, se estabeleceu entre portugueses e indígenas, esse trecho da carta revela a', 'Dali avistamos homens que andavam pela praia, obra de sete ou oito. Eram pardos, todos nus. Nas mãos traziam arcos com suas setas. Não fazem o menor caso de encobrir ou de mostrar suas vergonhas; e nisso têm tanta inocência como em mostrar o rosto. Ambos traziam os beiços de baixo furados e metidos neles seus ossos brancos e verdadeiros. Os cabelos seus são corredios.', 'CAMINHA, P. V. Carta. RIBEIRO, D. et al. Viagem pela história do Brasil: documentos. São Paulo: Companhia das Letras, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["preocupação em garantir a integridade do colonizador diante da resistência dos índios à ocupação da terra.", "postura etnocêntrica do europeu diante das características físicas e práticas culturais do indígena.", "orientação da política da Coroa Portuguesa quanto à utilização dos nativos como mão de obra para colonizar a nova terra.", "oposição de interesses entre portugueses e índios, que dificultava o trabalho catequético e exigia amplos recursos para a defesa da posse da nova terra.", "abundância da terra descoberta, o que possibilitou a sua incorporação aos interesses mercantis portugueses, por meio da exploração econômica dos índios."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q29', 29, 'humanas', 2010, 'ppl', null, 'A Guerra do Paraguai teve consequências políticas importantes para o Brasil, pois', 'Para o Paraguai, portanto, essa foi uma guerra pela sobrevivência. De todo modo, uma guerra contra dois gigantes estava fadada a ser um teste debilitante e severo para uma economia de base tão estreita. Lopez precisava de uma vitória rápida e, se não conseguisse vencer rapidamente, provavelmente não venceria nunca.', 'LYNCH, J. As Repúblicas do Prata: da Independência à Guerra do Paraguai. BETHELL, Leslie (Org). História da América Latina: da Independência até 1870, v. III. São Paulo: EDUSP, 2004.', null, ARRAY[]::text[], '{}'::jsonb, '["representou a afirmação do Exército Brasileiro como um ator político de primeira ordem.", "confirmou a conquista da hegemonia brasileira sobre a Bacia Platina.", "concretizou a emancipação dos escravos negros.", "incentivou a adoção de um regime constitucional monárquico.", "solucionou a crise financeira, em razão das indenizações recebidas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q30', 30, 'humanas', 2010, 'ppl', null, 'No contexto histórico da crise da Primeira República, verifica-se uma divisão no movimento tenentista. A atuação dos integrantes do movimento liderados por Juarez Távora, os chamados “liberais” nos anos 1930, deve ser entendida como', 'A solução militar da crise política gerada pela sucessão do presidente Washington Luis em 1929-1930 provoca profunda ruptura institucional no país. Deposto o presidente, o Governo Provisório (1930-1934) precisa administrar as diferenças entre as correntes políticas integrantes da composição vitoriosa, herdeira da Aliança Liberal.', 'LEMOS, R. A revolução constitucionalista de 1932. SILVA, R. M.; CACHAPUZ, P. B.; LAMARÃO, S. (Org). Getúlio Vargas e seu tempo. Rio de Janeiro: BNDES.', null, ARRAY[]::text[], '{}'::jsonb, '["a aliança com os cafeicultores paulistas em defesa de novas eleições.", "o retorno aos quartéis diante da desilusão política com a “Revolução de 30”.", "o compromisso político-institucional com o governo provisório de Vargas.", "a adesão ao socialismo, reforçada pelo exemplo do ex-tenente Luís Carlos Prestes.", "o apoio ao governo provisório em defesa da descentralização do poder político."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q31', 31, 'humanas', 2010, 'ppl', null, 'Na história brasileira, a chamada Revolta da Chibata, liderada por João Cândido, e descrita na música, foi', 'O mestre-sala dos mares

Há muito tempo nas águas da Guanabara
O dragão do mar reapareceu
Na figura de um bravo marinheiro
A quem a história não esqueceu
Conhecido como o almirante negro
Tinha a dignidade de um mestre-sala
E ao navegar pelo mar com seu bloco de fragatas
Foi saudado no porto pelas mocinhas francesas
Jovens polacas e por batalhões de mulatas
Rubras cascatas jorravam nas costas
dos negros pelas pontas das chibatas...', 'BLANC, A.; BOSCO, J. O mestre-sala dos mares. Disponível em: www.usinadeletras.com.br. Acesso em: 19 jan. 2009.', null, ARRAY[]::text[], '{}'::jsonb, '["a rebelião de escravos contra os castigos físicos, ocorrida na Bahia, em 1848, e repetida no Rio de Janeiro.", "a revolta, no porto de Salvador, em 1860, de marinheiros dos navios que faziam o tráfico negreiro.", "o protesto, ocorrido no Exército, em 1865, contra (o) castigo de chibatadas em soldados desertores na Guerra do Paraguai.", "a rebelião dos marinheiros, negros e mulatos, em 1910, contra os castigos e as condições de trabalho na Marinha de Guerra.", "o protesto popular contra o aumento do custo de vida no Rio de Janeiro, em 1917, dissolvido, a chibatadas, pela polícia."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q32', 32, 'humanas', 2010, 'ppl', null, 'Outra consequência dos cercamentos que teria contribuído para a Revolução Industrial na Inglaterra foi o', 'Os cercamentos do século XVIII podem ser considerados como sínteses das transformações que levaram à consolidação do capitalismo na Inglaterra. Em primeiro lugar, porque sua especialização exigiu uma articulação fundamental com o mercado. Como se concentravam na atividade de produção de lã, a realização da renda dependeu dos mercados, de novas tecnologias de beneficiamento do produto e do emprego de novos tipos de ovelhas. Em segundo lugar, concentrou-se na inter-relação do campo com a cidade e, num primeiro momento, também se vinculou à liberação de mão de obra.', 'RODRIGUES, A. E. M. Revoluções burguesas. /n: REIS FILHO, D. A. etal (Orgs.) O Século XX, v. I. Rio de Janeiro: Civilização Brasileira, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento do consumo interno.", "congelamento do salário mínimo.", "fortalecimento dos sindicatos proletários.", "enfraquecimento da burguesia industrial.", "desmembramento das propriedades improdutivas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q33', 33, 'humanas', 2010, 'ppl', null, 'O trecho da canção faz referência a uma das dinâmicas centrais da globalização, diretamente associada ao processo de', 'Sozinho vai descobrindo o caminho
O rádio fez assim com seu avô
Rodovia, hidrovia, ferrovia
E agora chegando a infovia
Para alegria de todo o interior', 'SIL, G. Banda larga cordel. Disponível em: www.uol.vagalume.com.br. Acesso em: 16 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["evolução da tecnologia da informação.", "expansão das empresas transnacionais.", "ampliação dos protecionismos alfandegários.", "expansão das áreas urbanas do interior.", "evolução dos fluxos populacionais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q34', 34, 'humanas', 2010, 'ppl', null, 'Os impactos e efeitos dessa universalização, conforme descritos no texto, podem ser analisados do ponto de vista moral, o que leva à defesa da criação de normas universais que estejam de acordo com', 'No século XX, o transporte rodoviário e a aviação civil aceleraram o intercâmbio de pessoas e mercadorias, fazendo com que as distâncias e a percepção subjetiva das mesmas se reduzissem constantemente. É possível apontar uma tendência de universalização em vários campos, por exemplo, na globalização da economia, no armamentismo nuclear, na manipulação genética, entre outros.', 'HABERMAS, J. À constelação pós-nacional: ensaios políticos. São Paulo: Littera Mundi, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["os valores culturais praticados pelos diferentes povos em suas tradições e costumes locais.", "os pactos assinados pelos grandes líderes políticos, os quais dispõem de condições para tomar decisões.", "os sentimentos de respeito e fé no cumprimento de valores religiosos relativos à justiça divina.", "os sistemas políticos e seus processos consensuais e democráticos de formação de normas gerais.", "os imperativos técnico-científicos, que determinam com exatidão o grau de justiça das normas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q35', 35, 'humanas', 2010, 'ppl', null, 'A foto revela um momento da Guerra do Vietnã (1965-1975), conflito militar cuja cobertura jornalística utilizou, em grande escala, a fotografia e a televisão. Um dos papéis exercidos pelos meios de comunicação na cobertura dessa guerra, evidenciado pela foto, foi', null, 'Disponível em: www.culturabrasil.org.br. Acesso em: 28 abr. 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q35-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q35-apoio-01.jpg']::text[], '{}'::jsonb, '["demonstrar as diferenças culturais existentes entre norte-americanos e vietnamitas.", "defender a necessidade de intervenções armadas em países comunistas.", "denunciar os abusos cometidos pela intervenção militar norte-americana.", "divulgar valores que questionavam as ações do governo vietnamita.", "revelar a superioridade militar dos Estados Unidos da América."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q36', 36, 'humanas', 2010, 'ppl', null, 'Levando em conta o contexto político-institucional dos anos 1930 no Brasil, pode-se considerar o texto como uma tentativa de justificar a ação militar que iria', 'Os generais abaixo-assinados, de pleno acordo com o Ministro da Guerra, declaram-se dispostos a promover uma ação enérgica junto ao governo no sentido de contrapor medidas decisivas aos planos comunistas e seus pregadores e adeptos, independentemente da esfera social a que pertençam. Assim procedem no exclusivo propósito de salvarem o Brasil e suas instituições políticas e sociais da hecatombe que se mostra prestes a explodir.', 'Ata de reunião no Ministério da Guerra, 28/09/1937. BONAVIDES, P.; AMARAL, R. Textos políticos da história do Brasil, v. 5. Brasília: Senado Federal, 2002 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["debelar a chamada Intentona Comunista, acabando com a possibilidade da tomada do poder pelo PCB.", "reprimir a Aliança Nacional Libertadora, fechando todos os seus núcleos e prendendo os seus líderes.", "desafiar a Ação Integralista Brasileira, afastando o perigo de uma guinada autoritária para o fascismo.", "instituir a ditadura do Estado Novo, cancelando as eleições de 1938 e reescrevendo a Constituição do país.", "combater a Revolução Constitucionalista, evitando que os fazendeiros paulistas retomassem o poder perdido em 1930."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q37', 37, 'humanas', 2010, 'ppl', null, 'O movimento tropicalista, consagrador de diversos músicos brasileiros, está relacionado historicamente', 'Eu não tenho hoje em dia muito orgulho do Tropicalismo. Foi sem dúvida um modo de arrombar a festa, mas arrombar a festa no Brasil é fácil. O Brasil é uma pequena sociedade colonial, muito mesquinha, muito fraca.', 'VELOSO, C. In: HOLLANDA, H. B.; GONÇALVES, M. A. Cultura e participação nos anos 60. São Paulo: Brasiliense, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à expansão de novas tecnologias de informação, entre as quais, a Internet, o que facilitou imensamente a sua divulgação mundo afora.", "ao advento da indústria cultural em associação com um conjunto de reivindicações estéticas e políticas durante os anos 1960.", "à parceria com a Jovem Guarda, também considerada um movimento nacionalista e de crítica política ao regime militar brasileiro.", "ao crescimento do movimento estudantil nos anos 1970, do qual os tropicalistas foram aliados na crítica ao tradicionalismo dos costumes da sociedade brasileira.", "à identificação estética com a Bossa Nova, pois ambos os movimentos tinham raízes na incorporação de ritmos norte-americanos, como o blues."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q38', 38, 'humanas', 2010, 'ppl', null, 'Em 1948, os EUA lançavam o Plano Marshall, que consistiu no empréstimo de 17 bilhões de dólares para que os países europeus reconstruíssem suas economias. Um dos resultados desse plano, para os EUA, foi', 'A América se tornara a maior força política e financeira do mundo capitalista. Havia se transformado de país devedor em país que emprestava dinheiro. Era agora uma nação credora.', 'HUBERMAN, L. História da riqueza do homem. Rio de Janeiro: Zahar, 1962.', null, ARRAY[]::text[], '{}'::jsonb, '["o aumento dos investimentos europeus em indústrias sediadas nos EUA.", "a redução da demanda dos países europeus por produtos e insumos agrícolas.", "o crescimento da compra de máquinas e veículos estadunidenses pelos europeus.", "o declínio dos empréstimos estadunidenses aos países da América Latina e da Ásia.", "a criação de organismos que visavam regulamentar todas as operações de crédito."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q39', 39, 'humanas', 2010, 'ppl', null, 'O Ato Institucional nº 5 é considerado por muitos autores um “golpe dentro do golpe”. Nos artigos do AI-5 selecionados, o governo militar procurou limitar a atuação do Poder Judiciário, porque isso significava', 'Ato Institucional nº 5 de 13 de dezembro de 1968
Art. 10 — Fica suspensa a garantia de habeas corpus, nos casos de crimes políticos, contra a segurança nacional, a ordem econômica e social e a economia popular.

Art. 11 — Excluem-se de qualquer apreciação judicial todos os atos praticados de acordo com este Ato Institucional e seus Atos Complementares, bem como os respectivos efeitos.', 'Disponível em: http://www.senado.gov.br. Acesso em: 29 jul. 2010.', null, ARRAY[]::text[], '{}'::jsonb, '["a substituição da Constituição de 1967.", "o início do processo de distensão política.", "a garantia legal para o autoritarismo dos juízes.", "a ampliação dos poderes nas mãos do Executivo.", "a revogação dos instrumentos jurídicos implantados durante o golpe de 1964."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q40', 40, 'humanas', 2010, 'ppl', null, 'A charge remete ao contexto do movimento que ficou conhecido como Diretas Já, ocorrido entre os anos de 1983 e 1984. O elemento histórico evidenciado na imagem é', null, 'Disponível em:http://pimentacomlimao.files.wordpress.com. Acesso em: 17 abr. 2010 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q40-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q40-apoio-01.jpg']::text[], '{}'::jsonb, '["a insistência dos grupos políticos de esquerda em realizar atos políticos ilegais e com poucas chances de serem vitoriosos.", "a mobilização em torno da luta pela democracia frente ao regime militar, cada vez mais desacreditado.", "o diálogo dos movimentos sociais e dos partidos políticos, então existentes, com os setores do governo interessados em negociar a abertura.", "a insatisfação popular diante da atuação dos partidos políticos de oposição ao regime militar criados no início dos anos 80.", "a capacidade do regime militar em impedir que as manifestações políticas acontecessem."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q41', 41, 'humanas', 2010, 'ppl', null, 'O fragmento integra a letra de uma canção gravada em momento de intensa mobilização política. A canção foi censurada por estar associada', 'A gente não sabemos escolher presidente
A gente não sabemos tomar conta da gente
A gente não sabemos nem escovar os dentes
Tem gringo pensando que nóis é indigente
Inútil
A gente somos inútil', 'MOREIRA, R. Inútil. 1983 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["ao rock nacional, que sofreu limitações desde o início da ditadura militar.", "a uma crítica ao regime ditatorial que, mesmo em sua fase final, impedia a escolha popular do presidente.", "à falta de conteúdo relevante, pois o Estado buscava, naquele contexto, a conscientização da sociedade por meio da música.", "à dominação cultural dos Estados Unidos da América sobre a sociedade brasileira, que o regime militar pretendia esconder.", "à alusão à baixa escolaridade e à falta de consciência política do povo brasileiro."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q42', 42, 'humanas', 2010, 'ppl', null, 'O texto trata de uma política pública de ação afirmativa voltada ao público LGBT. Com a criação de uma instituição de ensino para atender esse público, pretende-se', 'A primeira instituição de ensino brasileira que inclui disciplinas voltadas ao público LGBT (lésbicas, gays, bissexuais e transexuais) abriu inscrições na semana passada. A grade curricular é inspirada em similares dos Estados Unidos da América e da Europa. Ela atenderá jovens com aulas de expressão artística, dança e criação de fanzines. É aberta a todo o público estudantil e tem como principal objetivo impedir a evasão escolar de grupos socialmente discriminados.', 'Época, 11 jan. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contribuir para a invisibilidade do preconceito ao grupo LGBT.", "copiar os modelos educacionais dos EUA e da Europa.", "permitir o acesso desse segmento ao ensino técnico.", "criar uma estratégia de proteção e isolamento desse grupo.", "promover o respeito à diversidade sexual no sistema de ensino."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q43', 43, 'humanas', 2010, 'ppl', null, 'A análise do trecho da canção indica um tipo de interação entre o indivíduo e o espaço. Essa interação explícita na canção expressa um processo de', 'O meu lugar,
Tem seus mitos e seres de luz,
É bem perto de Oswaldo Cruz,
Cascadura, Vaz Lobo, Irajá.
O meu lugar,
É sorriso, é paz e prazer,
O seu nome é doce dizer,
Madureira, ia, Iaiá.
Madureira, ia, Iaiá

Em cada esquina um pagode um bar,
Em Madureira.
Império e Portela também são de lá,
Em Madureira.
E no Mercadão você pode comprar
Por uma pechincha você vai levar,
Um dengo, um sonho pra quem quer sonhar,
Em Madureira.', 'CRUZ, A. Meu lugar. Disponível em: www.vagalume.uol.com.br. Acesso em: 16 abr. 2010 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["autossegregação espacial.", "exclusão sociocultural.", "homogeneização cultural.", "expansão urbana.", "pertencimento ao espaço."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q44', 44, 'humanas', 2010, 'ppl', null, 'A biblioteca de Alexandria exerceu durante certo tempo um papel fundamental para a produção do conhecimento e memória das civilizações antigas, porque', 'Alexandria começou a ser construída em 332 a.C., por Alexandre, o Grande, e, em poucos anos, tornou-se um polo de estudos sobre matemática, filosofia e ciência gregas. Meio século mais tarde, Ptolomeu II ergueu uma enorme biblioteca e um museu — que funcionou como centro de pesquisa. A biblioteca reuniu entre 200 mil e 500 mil papiros e, com o museu, transformou a cidade no maior núcleo intelectual da época, especialmente entre os anos 290 e 88 a.C. A partir de então, sofreu sucessivos ataques de romanos, cristãos e árabes, o que resultou na destruição ou perda de quase todo o seu acervo.', 'RIBEIRO, F. Filósofa e mártir. Aventuras na história. São Paulo: Abril. ed. 81, abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["eternizou o nome de Alexandre, o Grande, e zelou pelas narrativas dos seus grandes feitos.", "funcionou como um centro de pesquisa acadêmica e deu origem às universidades modernas.", "preservou o legado da cultura grega em diferentes áreas do conhecimento e permitiu sua transmissão a outros povos.", "transformou a cidade de Alexandria no centro urbano mais importante da Antiguidade.", "reuniu os principais registros arqueológicos até então existentes e fez avançar a museologia antiga."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q45', 45, 'humanas', 2010, 'ppl', null, 'No mito Édipo Rei, são dignos de destaque os temas do destino e do determinismo. Ambos são características do mito grego e abordam a relação entre liberdade humana e providência divina. A expressão filosófica que toma como pressuposta a tese do determinismo é:', 'Quando Édipo nasceu, seus pais, Laio e Jocasta, os reis de Tebas, foram informados de uma profecia na qual o filho mataria o pai e se casaria com a mãe. Para evitá-la, ordenaram a um criado que matasse o menino. Porém, penalizado com a sorte de Édipo, ele o entregou a um casal de camponeses que morava longe de Tebas para que o criasse. Édipo soube da profecia quando se tornou adulto. Saiu então da casa de seus pais para evitar a tragédia. Eis que, perambulando pelos caminhos da Grécia, encontrou-se com Laio e seu séquito, que, insolentemente, ordenou que saísse da estrada. Édipo reagiu e matou todos os integrantes do grupo, sem saber que entre eles estava seu verdadeiro pai. Continuou a viagem até chegar a Tebas, dominada por uma Esfinge. Ele decifrou o enigma da Esfinge, tornou-se rei de Tebas e casou-se com a rainha, Jocasta, a mãe que desconhecia.', 'Disponível em: http://www.culturabrasil.org. Acesso em: 28 ago. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["“Nasci para satisfazer a grande necessidade que eu tinha de mim mesmo.” Jean Paul Sartre", "“Ter fé é assinar uma folha em branco e deixar que Deus nela escreva o que quiser.” Santo Agostinho", "“Quem não tem medo da vida também não tem medo da morte.” Arthur Schopenhauer", "“Não me pergunte quem sou eu e não me diga para permanecer o mesmo.” Michel Foucault", "“O homem, em seu orgulho, criou a Deus a sua imagem e semelhança.” Friedrich Nietzsche"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q46', 46, 'natureza', 2010, 'ppl', null, 'A interferência do homem no meio ambiente tem feito com que espécies de seres vivos desapareçam muito mais rapidamente do que em épocas anteriores. Vários mecanismos de proteção ao planeta têm sido discutidos por cientistas, organizações e governantes. Entre esses mecanismos, destaca-se o acordado na Convenção sobre a Diversidade Biológica durante a Rio 92, que afirma que a nação tem direito sobre a variedade de vida contida em seu território e o dever de conservá-la utilizando-se dela de forma sustentável.

A dificuldade encontrada pelo Brasil em seguir o acordo da Convenção sobre a Diversidade Biológica decorre, entre outros fatores, do fato de a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["extinção de várias espécies ter ocorrido em larga escala.", "alta biodiversidade no país impedir a sua conservação.", "utilização de espécies nativas de forma sustentável ser utópica.", "grande extensão de nosso território dificultar a sua fiscalização.", "classificação taxonômica de novas espécies ocorrer de forma lenta."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q47', 47, 'natureza', 2010, 'ppl', null, 'Que medidas o responsável pela promoção da saúde da população afetada pela enchente deveria sugerir para evitar o aumento das doenças mencionadas no texto, respectivamente?', 'Em 2009, o município maranhense de Bacabal foi fortemente atingido por enchentes, submetendo a população local a viver em precárias condições durante algum tempo. Em razão das enchentes, os agentes de saúde manifestaram, na ocasião, temor pelo aumento dos casos de doenças como, por exemplo, a malária, a leptospirose, a leishmaniose e a esquistossomose.', 'Cidades inundadas enfrentam aumento de doenças Folha Online. 22 abr. 2009. Disponível em: http://www1.folha.uol.com.br. Acesso: em 28 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Evitar o contato com a água contaminada por mosquitos, combater os percevejos hematófagos conhecidos como barbeiros, eliminar os caramujos do gênero Biomphalaria e combater o mosquito Anopheles.", "Combater o mosquito Anopheles, evitar o contato com a água suja acumulada pelas enchentes, combater o mosquito flebótomo e eliminar os caramujos do gênero Biomphalaria.", "Eliminar os caramujos do gênero Biomphalaria, combater o mosquito flebótomo, evitar (o) contato com a água suja acumulada pelas enchentes e combater o mosquito Aedes.", "Combater o mosquito Aedes, evitar o contato com a água suja acumulada pelas enchentes, eliminar os caramujos do gênero Biomphalaria e combater os percevejos hematófagos conhecidos como barbeiros.", "Combater o mosquito Aedes, eliminar os caramujos do gênero Biomphalaria, combater o mosquito flebótomo e evitar o contato com a água contaminada por mosquitos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q48', 48, 'natureza', 2010, 'ppl', null, 'Em relação ao processo secundário de aproveitamento de energia ilustrado na figura, a perda global de energia é reduzida por meio da transformação de energia', 'No nosso dia a dia deparamo-nos com muitas tarefas pequenas e problemas que demandam pouca energia para serem resolvidos e, por isso, não consideramos a eficiência energética de nossas ações. No global, isso significa desperdiçar muito calor que poderia ainda ser usado como fonte de energia para outros processos. Em ambientes industriais, esse reaproveitamento é feito por um processo chamado de cogeração. A figura a seguir ilustra um exemplo de cogeração na produção de energia elétrica.', 'HINRICHS, R. A.; KLEINBACH, M. Energia e meio ambiente. São Paulo: Pioneira Thomson Learning, 2003 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q48-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q48-apoio-01.jpg']::text[], '{}'::jsonb, '["térmica em mecânica.", "mecânica em térmica.", "química em térmica.", "química em mecânica.", "elétrica em luminosa."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q49', 49, 'natureza', 2010, 'ppl', null, 'Os quadrinhos mostram, por meio da projeção da sombra da árvore e do menino, a sequência de períodos do dia: matutino, meio-dia e vespertino, que é determinada', null, 'Ciência Hoje. v. 5, n° 27, dez. 1986. Encarte.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q49-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q49-apoio-01.jpg']::text[], '{}'::jsonb, '["pela posição vertical da árvore e do menino.", "pela posição do menino em relação à árvore.", "pelo movimento aparente do Sol em torno da Terra.", "pelo fuso horário específico de cada ponto da superfície da Terra.", "pela estação do ano, sendo que no inverno os dias são mais curtos que no verão."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q50', 50, 'natureza', 2010, 'ppl', null, 'A utilização de células-tronco do próprio indivíduo (autotransplante) tem apresentado sucesso como terapia medicinal para a regeneração de tecidos e órgãos cujas células perdidas não têm capacidade de reprodução, principalmente em substituição aos transplantes, que causam muitos problemas devidos à rejeição pelos receptores.

O autotransplante pode causar menos problemas de rejeição quando comparado aos transplantes tradicionais, realizados entre diferentes indivíduos. Isso porque as', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["células-tronco se mantêm indiferenciadas após sua introdução no organismo do receptor.", "células provenientes de transplantes entre diferentes indivíduos envelhecem e morrem rapidamente.", "células-tronco, por serem doadas pelo próprio indivíduo receptor, apresentam material genético semelhante.", "células transplantadas entre diferentes indivíduos se diferenciam em tecidos tumorais no receptor.", "células provenientes de transplantes convencionais não se reproduzem dentro do corpo do receptor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q51', 51, 'natureza', 2010, 'ppl', null, 'Das características de frutos e sementes apresentadas, quais estão diretamente associadas a um mecanismo de atração de aves e mamíferos?', 'Os frutos são exclusivos das angiospermas, e a dispersão das sementes dessas plantas é muito importante para garantir seu sucesso reprodutivo, pois permite a conquista de novos territórios. A dispersão é favorecida por certas características dos frutos (ex.: cores fortes e vibrantes, gosto e odor agradáveis, polpa suculenta) e das sementes (ex.: presença de ganchos e outras estruturas fixadoras que se aderem às penas e pelos de animais, tamanho reduzido, leveza e presença de expansões semelhantes a asas). Nas matas brasileiras, os animais da fauna silvestre têm uma importante contribuição na dispersão de sementes e, portanto, na manutenção da diversidade da flora.', 'CHIARADIA, A. Mini-manual de pesquisa: Biologia. Jun. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ganchos que permitem a adesão aos pelos e penas.", "Expansões semelhantes a asas que favorecem a flutuação.", "Estruturas fixadoras que se aderem às asas das aves.", "Frutos com polpa suculenta que fornecem energia aos dispersores.", "Leveza e tamanho reduzido das sementes, que favorecem a flutuação."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q52', 52, 'natureza', 2010, 'ppl', null, 'De acordo com os dados apresentados na tabela, os norte-americanos, em relação aos europeus e aos brasileiros, demonstram melhor compreender o fato científico sobre', 'A tabela apresenta dados comparados de respostas de brasileiros, norte-americanos e europeus a perguntas relacionadas à compreensão de fatos científicos pelo público leigo. Após cada afirmativa, entre parênteses, aparece se a afirmativa é Falsa ou Verdadeira. Nas três colunas da direita aparecem os respectivos percentuais de acertos dos três grupos sobre essas afirmativas.

Pesquisa | % respostas certas: Brasileiros | Norte-americanos | Europeus
Os antibióticos matam tanto vírus quanto bactérias. (Falsa) | 41,8 | 51,0 | 39,7
Os continentes têm mudado sua posição no decorrer dos milênios. (Verdadeira) | 78,1 | 79,0 | 81,8
O Homo sapiens originou-se a partir de uma espécie animal anterior. (Verdadeira) | 56,4 | 53,0 | 68,6
Os elétrons são menores que os átomos. (Verdadeira) | 53,6 | 48,0 | 41,3
Os primeiros homens viveram no mesmo período que os dinossauros. (Falsa) | 61,2 | 48,0 | 59,4', 'Percepção pública de ciência: uma revisão metodológica e resultados para São Paulo. Indicadores de ciência, tecnologia e inovação em São Paulo. São Paulo: Fapesp, 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a ação dos antibióticos.", "a origem do ser humano.", "os períodos da pré-história.", "o deslocamento dos continentes.", "o tamanho das partículas atômicas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q53', 53, 'natureza', 2010, 'ppl', null, 'O aquecimento global, ocasionado pelo aumento do efeito estufa, tem como uma de suas causas a disponibilização acelerada de átomos de carbono para a atmosfera. Essa disponibilização acontece, por exemplo, na queima de combustíveis fósseis, como a gasolina, os óleos e o carvão, que libera o gás carbônico (CO₂) para a atmosfera. Por outro lado, a produção de metano (CH₄), outro gás causador do efeito estufa, está associada à pecuária e à degradação de matéria orgânica em aterros sanitários.

Apesar dos problemas causados pela disponibilização acelerada dos gases citados, eles são imprescindíveis à vida na Terra e importantes para a manutenção do equilíbrio ecológico, porque, por exemplo, o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["metano é fonte de carbono para os organismos fotossintetizantes.", "metano é fonte de hidrogênio para os organismos fotossintetizantes.", "gás carbônico é fonte de energia para os organismos fotossintetizantes.", "gás carbônico é fonte de carbono inorgânico para os organismos fotossintetizantes.", "gás carbônico é fonte de oxigênio molecular para os organismos heterotróficos aeróbios."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q54', 54, 'natureza', 2010, 'ppl', null, 'Sabe-se que, em um espelho convexo, a imagem formada está mais próxima do espelho do que este está do objeto, o que parece entrar em conflito com a informação apresentada na reportagem. Essa aparente contradição é explicada pelo fato de', 'Os espelhos retrovisores, que deveriam auxiliar os motoristas na hora de estacionar ou mudar de pista, muitas vezes causam problemas. É que o espelho retrovisor do lado direito, em alguns modelos, distorce a imagem, dando a impressão de que o veículo está a uma distância maior do que a real.

Este tipo de espelho, chamado convexo, é utilizado com o objetivo de ampliar o campo visual do motorista, já que no Brasil se adota a direção do lado esquerdo e, assim, o espelho da direita fica muito distante dos olhos do condutor.', 'Disponível em: http://noticias.vrum.com.br. Acesso em: 3 nov. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a imagem projetada na retina do motorista ser menor do que o objeto.", "a velocidade do automóvel afetar a percepção da distância.", "o cérebro humano interpretar como distante uma imagem pequena.", "o espelho convexo ser capaz de aumentar o campo visual do motorista.", "o motorista perceber a luz vinda do espelho com a parte lateral do olho."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q55', 55, 'natureza', 2010, 'ppl', null, 'Um agricultor, buscando o aumento da produtividade de sua lavoura, utilizou o adubo NPK (nitrogênio, fósforo e potássio) com alto teor de sais minerais. A irrigação dessa lavoura é feita por canais que são desviados de um rio próximo dela. Após algum tempo, notou-se uma grande mortandade de peixes no rio que abastece os canais, devido à contaminação das águas pelo excesso de adubo usado pelo agricultor.

Que processo biológico pode ter sido provocado na água do rio pelo uso do adubo NPK?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Lixiviação, processo em que ocorre a lavagem do solo, que acaba disponibilizando os nutrientes para a água do rio.", "Acidificação, processo em que os sais, ao se dissolverem na água do rio, formam ácidos.", "Eutrofização, ocasionada pelo aumento de fósforo e nitrogênio dissolvidos na água, que resulta na proliferação do fitoplâncton.", "Aquecimento, decorrente do aumento de sais dissolvidos na água do rio, que eleva sua temperatura.", "Denitrificação, processo em que o excesso de nitrogênio que chega ao rio é disponibilizado para a atmosfera, prejudicando o desenvolvimento dos peixes."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q56', 56, 'natureza', 2010, 'ppl', null, 'Com base no texto, quais são os fatores que influenciam a rapidez das transformações químicas relacionadas aos exemplos 1, 2 e 3, respectivamente?', 'Alguns fatores podem alterar a rapidez das reações químicas. A seguir destacam-se três exemplos no contexto da preparação e da conservação de alimentos:

1. A maioria dos produtos alimentícios se conserva por muito mais tempo quando submetidos à refrigeração. Esse procedimento diminui a rapidez das reações que contribuem para a degradação de certos alimentos.
2. Um procedimento muito comum utilizado em práticas de culinária é o corte dos alimentos para acelerar o seu cozimento, caso não se tenha uma panela de pressão.
3. Na preparação de iogurtes, adicionam-se ao leite bactérias produtoras de enzimas que aceleram as reações envolvendo açúcares e proteínas lácteas.', null, null, ARRAY[]::text[], '{}'::jsonb, '["Temperatura, superfície de contato e concentração.", "Concentração, superfície de contato e catalisadores.", "Temperatura, superfície de contato e catalisadores.", "Superfície de contato, temperatura e concentração.", "Temperatura, concentração e catalisadores."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q57', 57, 'natureza', 2010, 'ppl', null, 'O elemento de armazenamento de carga análogo ao exposto no segundo sistema e a aplicação cotidiana correspondente são, respectivamente,', 'Atualmente, existem inúmeras opções de celulares com telas sensíveis ao toque (touchscreen). Para decidir qual escolher, é bom conhecer as diferenças entre os principais tipos de telas sensíveis ao toque existentes no mercado. Existem dois sistemas básicos usados para reconhecer o toque de uma pessoa:

• O primeiro sistema consiste de um painel de vidro

normal, recoberto por duas camadas afastadas por

espaçadores. Uma camada resistente a riscos é

colocada por cima de todo o conjunto. Uma corrente

elétrica passa através das duas camadas enquanto

a tela está operacional. Quando um usuário toca a

tela, as duas camadas fazem contato exatamente

naquele ponto. A mudança no campo elétrico é

percebida, e as coordenadas do ponto de contato

são calculadas pelo computador.

• No segundo sistema, uma camada que armazena

carga elétrica é colocada no painel de vidro do monitor.

Quando um usuário toca o monitor com seu dedo,

parte da carga elétrica é transferida para o usuário, de

modo que a carga na camada que a armazena diminui.

Esta redução é medida nos circuitos localizados em

cada canto do monitor. Considerando as diferenças

relativas de carga em cada canto, o computador

calcula exatamente onde ocorreu o toque.', 'Disponível em: http://eletronicos.hsw.uol.com.br. Acesso em: 18 set. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["receptores — televisor.", "resistores — chuveiro elétrico.", "geradores — telefone celular.", "fusíveis — caixa de força residencial.", "Jcapacitores — flash de máquina fotográfica."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q58', 58, 'natureza', 2010, 'ppl', null, 'Um garoto que passeia de carro com seu pai pela cidade, ao ouvir o rádio, percebe que a sua estação de rádio preferida, a 94,9 FM, que opera na banda de frequência de megahertz, tem seu sinal de transmissão superposto pela transmissão de uma rádio pirata de mesma frequência que interfere no sinal da emissora do centro em algumas regiões da cidade.

Considerando a situação apresentada, a rádio pirata interfere no sinal da rádio do centro devido à', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["atenuação promovida pelo ar nas radiações emitidas.", "maior amplitude da radiação emitida pela estação do centro.", "diferença de intensidade entre as fontes emissoras de ondas.", "menor potência de transmissão das ondas da emissora pirata.", "semelhança dos comprimentos de onda das radiações emitidas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q59', 59, 'natureza', 2010, 'ppl', null, 'A resistência elétrica de um fio é determinada pela suas dimensões e pelas propriedades estruturais do material. A condutividade (σ) caracteriza a estrutura do material, de tal forma que a resistência de um fio pode ser determinada conhecendo-se L, o comprimento do fio e A, a área de seção reta. A tabela relaciona o material à sua respectiva resistividade em temperatura ambiente.

Tabela de condutividade
Material | Condutividade (S·m/mm²)
Alumínio | 34,2
Cobre | 61,7
Ferro | 10,2
Prata | 62,5
Tungstênio | 18,8

Mantendo-se as mesmas dimensões geométricas, o fio que apresenta menor resistência elétrica é aquele feito de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["tungstênio.", "alumínio.", "ferro.", "cobre.", "prata."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q60', 60, 'natureza', 2010, 'ppl', null, 'A temperatura do forno em que o alumínio é fundido é útil também porque', 'O Brasil é um dos países que obtêm melhores resultados na reciclagem de latinhas de alumínio. O esquema a seguir representa as várias etapas desse processo:', 'Disponível em: http://ambiente.hsw.uol.com.br. Acesso em: 27 abr. 2010 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q60-apoio-m01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q60-apoio-m01.jpg']::text[], '{}'::jsonb, '["sublima outros metais presentes na lata.", "evapora substâncias radioativas remanescentes.", "impede que o alumínio seja eliminado em altas temperaturas.", "desmagnetiza as latas que passaram pelo processo de triagem.", "queima os resíduos de tinta e outras substâncias presentes na lata."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q61', 61, 'natureza', 2010, 'ppl', null, 'A redução nas taxas de mortalidade devido à AIDS a partir da década de 1990 é decorrente', 'A Sindrome da Imunodeficiência Adquirida (AIDS) é a manifestação clínica da infecção pelo vírus HIV, que leva, em média, oito anos para se manifestar. No Brasil, desde a identificação do primeiro caso de AIDS em 1980 até junho de 2007, já foram identificados cerca de 474 mil casos da doença. O país acumulou, aproximadamente, 192 mil óbitos devido à AIDS até junho de 2006, sendo as taxas de mortalidade crescentes até meados da década de 1990 e estabilizando-se em cerca de 11 mil óbitos anuais desde 1998. [...] A partir do ano 2000, essa taxa se estabilizou em cerca de 6,4 óbitos por 100 mil habitantes, sendo esta estabilização mais evidente em São Paulo e no Distrito Federal.', 'Disponível em: http://www.aids.gov.br. Acesso em: 01 maio 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["do aumento do uso de preservativos nas relações sexuais, que torna o vírus HIV menos letal.", "da melhoria das condições alimentares dos soropositivos, a qual fortalece o sistema imunológico deles.", "do desenvolvimento de drogas que permitem diferentes formas de ação contra o vírus HIV.", "das melhorias sanitárias implementadas nos últimos 30 anos, principalmente nas grandes capitais.", "das campanhas que estimulam a vacinação contra o vírus e a busca pelos serviços de saúde."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q62', 62, 'natureza', 2010, 'ppl', null, 'A alteração do equilíbrio anterior, relacionada ao vazamento do refrigerante nas condições descritas, tem como consequência a', 'Às vezes, ao abrir um refrigerante, percebe-se que uma parte do produto vaza rapidamente pela extremidade do recipiente. A explicação para esse fato está relacionada à perturbação do equilíbrio químico existente entre alguns dos ingredientes do produto, de acordo com a equação:

CO₂(g) + H₂O(l) ⇌ H₂CO₃(aq)', null, null, ARRAY[]::text[], '{}'::jsonb, '["liberação de CO₂ para o ambiente.", "elevação da temperatura do recipiente.", "elevação da pressão interna no recipiente.", "elevação da concentração de CO₂ no líquido.", "formação de uma quantidade significativa de H₂O."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q63', 63, 'natureza', 2010, 'ppl', null, 'Afigura representa uma cadeia alimentar em uma lagoa. As setas indicam o sentido do fluxo de energia entre os componentes dos níveis tróficos.

Sabendo-se que o mercúrio se acumula nos tecidos vivos, que componente dessa cadeia alimentar apresentará maior teor de mercúrio no organismo se nessa lagoa ocorrer um derramamento desse metal?', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q63-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q63-apoio-01.jpg']::text[], '{}'::jsonb, '["As aves, pois são os predadores do topo dessa cadeia e acumulam mercúrio incorporado pelos componentes dos demais elos.", "Os caramujos, pois se alimentam das raízes das plantas, que acumulam maior quantidade de metal.", "Os grandes peixes, pois acumulam o mercúrio presente nas plantas e nos peixes peguenos.", "Os pequenos peixes, pois acumulam maior quantidade de mercúrio, já que se alimentam das plantas contaminadas.", "As plantas aquáticas, pois absorvem grande quantidade de mercúrio da água através de suas raízes e folhas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q64', 64, 'natureza', 2010, 'ppl', null, 'Rua da Passagem
Os automóveis atrapalham o trânsito. Gentileza é fundamental. Não adianta esquentar a cabeça. Menos peso do pé no pedal.

O trecho da música, de Lenine e Arnaldo Antunes (1999), ilustra a preocupação com o trânsito nas cidades, motivo de uma campanha publicitária de uma seguradora brasileira. Considere dois automóveis, A e B, respectivamente conduzidos por um motorista imprudente e por um motorista consciente e adepto da campanha citada. Ambos se encontram lado a lado no instante inicial t = 0 s, quando avistam um semáforo amarelo (que indica atenção, parada obrigatória ao se tornar vermelho). O movimento de A e B pode ser analisado por meio do gráfico, que representa a velocidade de cada automóvel em função do tempo.

As velocidades dos veículos variam com o tempo em dois intervalos: (|) entre os instantes 10s e 20s; (Il) entre os instantes 30 s e 40 s. De acordo com o gráfico, quais são os módulos das taxas de variação da velocidade do veículo conduzido pelo motorista imprudente, em m/s², nos intervalos (I) e (II), respectivamente?', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q64-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q64-apoio-01.jpg']::text[], '{}'::jsonb, '["1,0 e 3,0", "2,0 e 1,0", "2,0 e 1,5", "2,0 e 3,0", "10,0 e 30,0"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q65', 65, 'natureza', 2010, 'ppl', null, 'Um brinquedo chamado ludião consiste em um pequeno frasco de vidro, parcialmente preenchido com água, que é emborcado (virado com a boca para baixo) dentro de uma garrafa PET cheia de água e tampada. Nessa situação, o frasco fica na parte superior da garrafa, conforme mostra a FIGURA 1.

Quando a garrafa é pressionada, o frasco se desloca para baixo, como mostrado na FIGURA 2.

Ao apertar a garrafa, o movimento de descida do frasco ocorre porque', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q65-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q65-apoio-01.jpg', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q65-apoio-02.jpg']::text[], '{}'::jsonb, '["diminui a força para baixo que a água aplica no frasco.", "aumenta a pressão na parte pressionada da garrafa.", "aumenta a quantidade de água que fica dentro do frasco.", "diminui a força de resistência da água sobre o frasco.", "diminui a pressão que a água aplica na base do frasco."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q66', 66, 'natureza', 2010, 'ppl', null, 'Considerando-se as. informações do texto, os grãos transgênicos que podem causar alergias aos indivíduos que irão consumi-los são aqueles que apresentam, em sua composição, proteínas', 'Segundo Jeffrey M. Smith, pesquisador de um laboratório que faz análises de organismos geneticamente modificados, após a introdução da soja transgênica no Reino Unido, aumentaram em 50% os casos de alergias. “O gene que é colocado na soja cria uma proteína nova que até então não existia na alimentação humana, a qual poderia ser potencialmente alergênica”, explica o pesquisador.', 'Correio do Estado/MS. 19 abr. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["que podem ser reconhecidas como antigênicas pelo sistema imunológico desses consumidores.", "que não são reconhecidas pelos anticorpos produzidos pelo sistema imunológico desses consumidores.", "com estrutura primária idêntica às já encontradas no sistema sanguíneo desses consumidores.", "com sequência de aminoácidos idêntica às produzidas pelas células brancas do sistema sanguíneo desses consumidores.", "com estrutura quaternária idêntica à dos anticorpos produzidos pelo sistema imunológico desses consumidores."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q67', 67, 'natureza', 2010, 'ppl', null, 'Ao passar por um meio contendo partículas dispersas, um feixe de luz sofre o efeito Tyndall devido', 'O efeito Tyndall é um efeito óptico de turbidez provocado pelas partículas de. uma dispersão coloidal. Foi observado pela primeira vez por Michael Faraday em 1857 e, posteriormente, investigado pelo físico inglês John Tyndall. Este efeito é o que torna possível, por exemplo, observar as partículas de poeira suspensas no ar por meio de uma réstia de luz, observar gotículas de água que formam a neblina por meio do farol do carro ou, ainda, observar o feixe luminoso de uma lanterna por meio de um recipiente contendo gelatina.', 'REIS, M. Completamente Química: Físico-Química. São Paulo: FTD, 2001 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["à absorção do feixe de luz por este meio.", "à interferência do feixe de luz neste meio.", "â transmissão do feixe de luz neste meio.", "à polarização do feixe de luz por este meio.", "ao espalhamento do feixe de luz neste meio."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q68', 68, 'natureza', 2010, 'ppl', null, 'Considerando a situação descrita sob o ponto de vista da hereditariedade e da evolução biológica, o comportamento materno decorrente da ação das substâncias citadas é', 'Experimentos realizados no século XX demonstraram que hormônios femininos e mediadores químicos atuam no comportamento materno de determinados animais, como cachorros, gatos e ratos, reduzindo o medo e a ansiedade, o que proporciona maior habilidade de orientação espacial. Por essa razão, as fêmeas desses animais abandonam a prole momentaneamente, a fim de encontrar alimentos, o que ocorre com facilidade e rapidez. Ainda, são capazes de encontrar rapidamente o caminho de volta para proteger os filhotes.', 'VARELLA, D. Borboletas da alma: escritos sobre ciência e saúde. Companhia das Letras, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["transmitido de geração a geração, sendo que indivíduos portadores dessas características terão mais chance de sobreviver e deixar descendentes com as mesmas características.", "transmitido em intervalos de gerações, alternando descendentes machos e fêmeas, ou seja, em uma geração recebem a característica apenas os machos e, na outra geração, apenas as fêmeas.", "determinado pela ação direta do ambiente sobre a fêmea quando ela está no período gestacional, portanto todos os descendentes receberão as características.", "determinado pelas fêmeas, na medida em que elas transmitem o material genético necessário à produção de hormônios e dos mediadores químicos para sua prole de fêmeas, durante o período gestacional.", "determinado após a fecundação, pois os espermatozoides dos machos transmitem as características para a prole e, ao nascerem, os indivíduos são selecionados pela ação do ambiente."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q69', 69, 'natureza', 2010, 'ppl', null, 'De que maneira o tamanho dos membros humanos poderia estar associado à regulação da temperatura corporal?', 'A perda de pelos foi uma adaptação às mudanças ambientais, que forçaram nossos ancestrais a deixar a vida sedentária e viajar enormes distâncias à procura de água e comida. Junto com o surgimento de membros mais alongados e com a substituição de glândulas apócrinas (produtoras de suor oleoso e de lenta evaporação) por glândulas écrinas (suor aquoso e de rápida evaporação), a menor quantidade de pelos teria favorecido a manutenção de uma temperatura corporal saudável nos trópicos castigados por calor sufocante, em que viveram nossos ancestrais.', 'Scientific American. Brasil, mar. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Membros mais longos apresentam maior relação superfície/volume, facilitando a perda de maior quantidade de calor.", "Membros mais curtos têm ossos mais espessos, que protegem vasos sanguíneos contra a perda de calor.", "Membros mais curtos desenvolvem mais o panículo adiposo, sendo capazes de reter maior quantidade de calor.", "Membros mais longos possuem pele mais fina e com menos pelos, facilitando a perda de maior quantidade de calor.", "Membros mais longos têm maior massa muscular, capazes de produzir e dissipar maior quantidade de calor."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q70', 70, 'natureza', 2010, 'ppl', null, 'Há vários tipos de tratamentos de doenças cerebrais que requerem a estimulação de partes do cérebro por correntes elétricas. Os eletrodos são introduzidos no cérebro para gerar pequenas correntes em áreas específicas. Para se eliminar a necessidade de introduzir eletrodos no cérebro, uma alternativa é usar bobinas que, colocadas fora da cabeça, sejam capazes de induzir correntes elétricas no tecido cerebral.

Para que o tratamento de patologias cerebrais com bobinas seja realizado satisfatoriamente, é necessário que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["haja um grande número de espiras nas bobinas, o que diminui a voltagem induzida.", "o campo magnético criado pelas bobinas seja constante, de forma a haver indução eletromagnética.", "se observe que a intensidade das correntes induzidas depende da intensidade da corrente nas bobinas.", "a corrente nas bobinas seja contínua, para que o campo magnético possa ser de grande intensidade.", "o campo magnético dirija a corrente elétrica das bobinas para dentro do cérebro do paciente."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q71', 71, 'natureza', 2010, 'ppl', null, 'A capacidade de o molusco fazer fotossíntese deve estar associada ao fato de o gene incorporado permitir que ele passe a sintetizar', 'Um molusco, que vive no litoral oeste dos EUA, pode redefinir tudo o que se sabe sobre a divisão entre animais e vegetais. Isso porque o molusco (Elysia chlorotica) é um híbrido de bicho com planta. Cientistas americanos descobriram que o molusco conseguiu incorporar um gene das algas e, por isso, desenvolveu a capacidade de fazer fotossíntese. É o primeiro animal a se “alimentar” apenas de luz e CO₂, como as plantas.', 'GARATONI, B. Superinteressante. Edição 276, mar. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["clorofila, que utiliza a energia do carbono para produzir glicose.", "citocromo, que utiliza a energia da água para formar oxigênio.", "clorofila, que doa elétrons para converter gás carbônico em oxigênio.", "citocromo, que doa elétrons da energia luminosa para produzir glicose.", "clorofila, que transfere a energia da luz para compostos orgânicos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q72', 72, 'natureza', 2010, 'ppl', null, 'A produção de hormônios vegetais (como a auxina, ligada ao crescimento vegetal) e sua distribuição pelo organismo são fortemente influenciadas por fatores ambientais. Diversos são os estudos que buscam compreender melhor essas influências. O experimento seguinte integra um desses estudos.

O fato de a planta do experimento crescer na direção horizontal, e não na vertical, pode ser explicado pelo argumento de que o giro faz com que a auxina se', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q72-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q72-apoio-01.jpg']::text[], '{}'::jsonb, '["distribua uniformemente nas faces do caule, estimulando o crescimento de todas elas de forma igual.", "acumule na face inferior do caule e, por isso, determine um crescimento maior dessa parte.", "concentre na extremidade do caule e, por isso, iniba o crescimento nessa parte.", "distribua uniformemente nas faces do caule e, por isso, iniba o crescimento de todas elas.", "concentre na face inferior do caule e, por isso, iniba a atividade das gemas laterais."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q73', 73, 'natureza', 2010, 'ppl', null, 'Considerando as informações apresentadas no texto, qual é, aproximadamente, o fator de emissão de CO₂ quando 1 tonelada de cimento for produzida, levando-se em consideração apenas a etapa de obtenção do óxido de cálcio?', 'Fator de emissão (carbon footprint) é um termo utilizado para expressar a quantidade de gases que contribuem para o aquecimento global, emitidos por uma fonte ou processo industrial específico. Pode-se pensar na quantidade de gases emitidos por uma indústria, uma cidade ou mesmo por uma pessoa. Para o gás CO₂, a relação pode ser escrita:

Fator de emissão de CO₂ = (Massa de CO₂ emitida) / (Quantidade de material)

O termo “quantidade de material” pode ser, por exemplo, a massa de material produzido em uma indústria ou a quantidade de gasolina consumida por um carro em um determinado período.

No caso da produção do cimento, o primeiro passo é a obtenção do óxido de cálcio, a partir do aquecimento do calcário a altas temperaturas, de acordo com a reação:

CaCO₃(s) → CaO(s) + CO₂(g)

Uma vez processada essa reação, outros compostos inorgânicos são adicionados ao óxido de cálcio, tendo o cimento formado 62% de CaO em sua composição.

Dados: Massas molares em g/mol — CO₂ = 44; CaCO₃ = 100; CaO = 56.', 'TREPTOW, R. S. Journal of Chemical Education. v. 87 nº 2, fev. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["4,9 × 10⁻⁴", "7,9 × 10⁻⁴", "3,8 × 10⁻¹", "4,9 × 10⁻¹", "7,9 × 10⁻¹"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q74', 74, 'natureza', 2010, 'ppl', null, 'Os oceanos absorvem aproximadamente um terço das emissões de CO₂ procedentes de atividades humanas, como a queima de combustíveis fósseis e as queimadas. O CO₂ combina-se com as águas dos oceanos, provocando uma alteração importante em suas propriedades. Pesquisas com vários organismos marinhos revelam que essa alteração nos oceanos afeta uma série de processos biológicos necessários para o desenvolvimento e a sobrevivência de várias espécies da vida marinha.

Aalteração a que se refere o texto diz respeito ao aumento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["da acidez das águas dos oceanos.", "do estoque de pescado nos oceanos.", "da temperatura média dos oceanos.", "do nível das águas dos oceanos.", "da salinização das águas dos oceanos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q75', 75, 'natureza', 2010, 'ppl', null, 'Suponha que, para remediar uma amostra desse tipo de solo, um técnico tenha utilizado como aditivo a cal virgem (CaO). Nesse caso, a remediação', 'O pH do solo pode variar em uma faixa significativa devido a várias causas. Por exemplo, o solo de áreas com chuvas escassas, mas com concentrações elevadas do sal solúvel carbonato de sódio (Na₂CO₃), torna-se básico devido à reação de hidrólise do íon carbonato, segundo o equilíbrio:

CO₃²⁻(aq) + H₂O(l) ⇌ HCO₃⁻(aq) + OH⁻(aq)

Esses tipos de solos são alcalinos demais para fins agrícolas e devem ser remediados pela utilização de aditivos químicos.', 'BAIRD, C. Química ambiental. São Paulo: Artmed, 1995 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foi realizada, pois o caráter básico da cal virgem promove o deslocamento do equilíbrio descrito para a direita, em decorrência da elevação de pH do meio.", "foi realizada, pois o caráter ácido da cal virgem promove o deslocamento do equilíbrio descrito para a esquerda, em decorrência da redução de pH do meio.", "não foi realizada, pois o caráter ácido da cal virgem promove o deslocamento do equilíbrio descrito para a direita, em decorrência da redução de pH do meio.", "não foi realizada, pois o caráter básico da cal virgem promove o deslocamento do equilíbrio descrito para a esquerda, em decorrência da elevação de pH do meio.", "não foi realizada, pois o caráter neutro da cal virgem promove o deslocamento do equilíbrio descrito para a esquerda, em decorrência da manutenção de pH do meio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q76', 76, 'natureza', 2010, 'ppl', null, 'O rótulo de uma garrafa de água mineral natural contém as seguintes informações:

As informações químicas presentes no rótulo de vários produtos permitem classificar o produto de várias formas, de acordo com seu gosto, seu cheiro, sua aparência, sua função, entre outras. As informações da tabela permitem concluir que essa água é', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q76-apoio-01.png', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q76-apoio-01.png']::text[], '{}'::jsonb, '["gasosa.", "insípida.", "levemente azeda.", "um pouco alcalina.", "radioativa na fonte."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q77', 77, 'natureza', 2010, 'ppl', null, 'Com base no texto, a toxicidade do cádmio em sua forma iônica é consequência de esse elemento', 'O cádmio, presente nas baterias, pode chegar ao solo quando esses materiais são descartados de maneira irregular no meio ambiente ou quando são incinerados. Diferentemente da forma metálica, os íons Cd²⁺ são extremamente perigosos para o organismo, pois eles podem substituir íons Ca²⁺, ocasionando uma doença degenerativa nos ossos, tornando-os muito porosos e causando dores intensas nas articulações. Podem ainda inibir enzimas ativadas pelo cátion Zn?, que são extremamente importantes para o funcionamento dos rins. A figura mostra a variação do raio de alguns metais e seus respectivos cátions.

FIGURA 1: Raios atômicos e iônicos de alguns metais.', 'ATKINS, P; JONES, L. Princípios de química: Questionando a vida moderna e o meio ambiente. Porto Alegre: Bookman, 2001 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q77-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q77-apoio-01.jpg']::text[], '{}'::jsonb, '["apresentar baixa energia de ionização, o que favorece a formação do íon e facilita sua ligação a outros compostos.", "possuir tendência de atuar em processos biológicos mediados por cátions metálicos com cargas que variam de +1 a +3.", "possuir raio e carga relativamente próximos aos de íons metálicos que atuam nos processos biológicos, causando interferência nesses processos.", "apresentar raio iônico grande, permitindo que ele cause interferência nos processos biológicos em que, normalmente, íons menores participam.", "apresentar carga +2, o que permite que ele cause interferência nos processos biológicos em que, normalmente, íons com cargas menores participam."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q78', 78, 'natureza', 2010, 'ppl', null, 'Infere-se do texto que o objetivo da adição de cafeína em alguns medicamentos contra a dor de cabeça é', 'A cafeína atua no cérebro, bloqueando a ação natural de um componente químico associado ao sono, a adenosina. Para uma célula nervosa, a cafeína se parece com a adenosina e combina-se com seus receptores. No entanto, ela não diminui a atividade das células da mesma forma. Então, ao invés de diminuir a atividade por causa do nível de adenosina, as células aumentam sua atividade, fazendo com que os vasos sanguíneos do cérebro se contraiam, uma vez que a cafeína bloqueia a capacidade da adenosina de dilatá-los. Com a cafeína bloqueando a adenosina, aumenta a excitação dos neurônios, induzindo a hipófise a liberar hormônios que ordenam às suprarrenais que produzam adrenalina, considerada o hormônio do alerta.', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 23 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contrair os vasos sanguíneos do cérebro, diminuindo a compressão sobre as terminações nervosas.", "aumentar a produção de adrenalina, proporcionando uma sensação de analgesia.", "aumentar os níveis de adenosina, diminuindo a atividade das células nervosas do cérebro.", "induzir a hipófise a liberar hormônios, estimulando a produção de adrenalina.", "excitar os neurônios, aumentando a transmissão de impulsos nervosos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q79', 79, 'natureza', 2010, 'ppl', null, 'Com base no texto e na estrutura apresentada, as propriedades químicas das dioxinas que permitem sua bioacumulação nos organismos estão relacionadas ao seu caráter', 'Vários materiais, quando queimados, podem levar à formação de dioxinas, um composto do grupo dos organoclorados. Mesmo quando a queima ocorre em incineradores, há liberação de substâncias derivadas da dioxina no meio ambiente. Tais compostos são produzidos em baixas concentrações, como resíduos da queima de matéria orgânica em presença de produtos que contenham cloro. Como consequência de seu amplo espalhamento no meio ambiente, bem como de suas propriedades estruturais, as dioxinas sofrem magnificação trófica na cadeia alimentar. Mais de 90% da exposição humana às dioxinas é atribuída aos alimentos contaminados ingeridos. A estrutura típica de uma dioxina está apresentada a seguir:

A molécula do 2,3,7,8 - TCDD é popularmente conhecida pelo nome “dioxina'', sendo a mais tóxica dos 75 isômeros de compostos clorados de dibenzo-p-dioxina existentes.', 'FADINI, P. S; FADINI, A. A. B. Lixo: desafios e compromissos. Cadernos Temáticos de Química Nova na Escola, São Paulo, n. 1, maio 2001 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q79-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q79-apoio-01.jpg']::text[], '{}'::jsonb, '["básico, pois a eliminação de materiais alcalinos é mais lenta do que a dos ácidos.", "ácido, pois a eliminação de materiais ácidos é mais lenta do que a dos alcalinos.", "redutor, pois a eliminação de materiais redutores é mais lenta do que a dos oxidantes.", "lipofílico, pois a eliminação de materiais lipossolúveis é mais lenta do que a dos hidrossolúveis.", "hidrofílico, pois a eliminação de materiais hidrossolúveis é mais lenta do que a dos lipossolúveis."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q80', 80, 'natureza', 2010, 'ppl', null, 'Na estrutura da curcumina, identificam-se grupos característicos das funções', 'A curcumina, substância encontrada no pó amarelo-alaranjado extraído da raiz da curcuma ou açafrão-da-índia (Curcuma longa), aparentemente, pode ajudar a combater vários tipos de câncer, o mal de Parkinson e o de Alzheimer e até mesmo retardar o envelhecimento. Usada há quatro milênios por algumas culturas orientais, apenas nos últimos anos passou a ser investigada pela ciência ocidental.', 'ANTUNES, M. G. L. Neurotoxicidade induzida pelo quimioterápico cisplatina: possíveis efeitos citoprotetores dos antioxidantes da dieta curcumina e coenzima Q10. Pesquisa FAPESP. São Paulo, n. 188, fev. 2010 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q80-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q80-apoio-01.jpg']::text[], '{}'::jsonb, '["éter e álcool.", "éter e fenol.", "éster e fenol.", "aldeído e enol.", "aldeído e éster."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q81', 81, 'natureza', 2010, 'ppl', null, 'O princípio de funcionamento desse equipamento é explicado pelo fato de que a', 'Os dínamos são geradores de energia elétrica utilizados em bicicletas para acender uma pequena lâmpada. Para isso, é necessário que a parte móvel esteja em contato com o pneu da bicicleta e, quando ela entra em movimento, é gerada energia elétrica para acender a lâmpada. Dentro desse gerador, encontram-se um ímã e uma bobina.', 'Disponível em: http://www.if.usp.br. Acesso em: 1 maio 2010.', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q81-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q81-apoio-01.jpg']::text[], '{}'::jsonb, '["corrente elétrica no circuito fechado gera um campo magnético nessa região.", "bobina imersa no campo magnético em circuito fechado gera uma corrente elétrica.", "bobina em atrito com o campo magnético no circuito fechado gera uma corrente elétrica.", "corrente elétrica é gerada em circuito fechado por causa da presença do campo magnético.", "corrente elétrica é gerada em circuito fechado quando há variação do campo magnético."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q82', 82, 'natureza', 2010, 'ppl', null, 'A fim de combater a praga-branca, a medida mais apropriada, segura e de efeitos mais duradouros seria', 'Os corais que formam o banco dos Abrolhos, na Bahia, podem estar extintos até 2050 devido a uma epidemia. Por exemplo, os corais-cérebro já tiveram cerca de 10% de sua população afetada pela praga-branca, a mais prevalente das seis doenças identificadas em Abrolhos, causada provavelmente por uma bactéria. Os cientistas atribuem a proliferação das patologias ao aquecimento global e à poluição marinha. O aquecimento global reduziria a imunidade dos corais ou estimularia os patógenos causadores desses males, trazendo novos agentes infecciosos.', 'FURTADO, F. Peste branca no mar. Ciência hoje. Rio de Janeiro, v. 42, n. 251, ago. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aplicar antibióticos nas águas litorâneas de Abrolhos.", "substituir os aterros sanitários por centros de reciclagem de lixo.", "introduzir nas águas de Abrolhos espécies que se alimentem da bactéria causadora da doença.", "aumentar, mundialmente, o uso de transportes coletivos e diminuir a queima de derivados de petróleo.", "criar uma lei que proteja os corais, impedindo que mergulhadores e turistas se aproximem deles e os contaminem."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q83', 83, 'natureza', 2010, 'ppl', null, 'A reação de dissolução da hidroxiapatita é:

[Ca₁₀(PO₄)₆(OH)₂](s) + 8 H⁺(aq) → 10 Ca²⁺(aq) + 6 HPO₄²⁻(aq) + 2 H₂O(l)

Dados: Massas molares em g/mol — [Ca₁₀(PO₄)₆(OH)₂] = 1004; HPO₄²⁻ = 96; Ca = 40.

Supondo-se que o esmalte dentário seja constituído exclusivamente por hidroxiapatita, o ataque ácido que dissolve completamente 1 mg desse material ocasiona a formação de, aproximadamente,', 'O flúor é usado de forma ampla na prevenção de cáries. Por reagir com a hidroxiapatita [Ca₁₀(PO₄)₆(OH)₂] presente nos esmaltes dos dentes, o flúor forma a fluorapatita [Ca₁₀(PO₄)₆F₂], um mineral mais resistente ao ataque ácido decorrente da ação de bactérias específicas presentes nos açúcares das placas que aderem aos dentes.', 'Disponível em: http://www.odontologia.com.br. Acesso em: 27 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["0,14 mg de íons totais.", "0,40 mg de íons totais.", "0,58 mg de íons totais.", "0,97 mg de íons totais.", "1,01 mg de íons totais."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q84', 84, 'natureza', 2010, 'ppl', null, 'Deseja-se que o chuveiro funcione em qualquer uma das três posições de regulagem de temperatura, sem que haja riscos de incêndio. Qual deve ser o valor mínimo adequado do disjuntor a ser utilizado?', 'Quando ocorre um curto-circuito em uma instalação elétrica, como na figura, a resistência elétrica total do circuito diminui muito, estabelecendo-se nele uma corrente muito elevada.

O superaquecimento da fiação, devido a esse aumento da corrente elétrica, pode ocasionar incêndios, que seriam evitados instalando-se fusíveis e disjuntores que interrompem essa corrente, quando a mesma atinge um valor acima do especificado nesses dispositivos de proteção.

Suponha que um chuveiro instalado em uma rede elétrica de 110 V, em uma residência, possua três posições de regulagem da temperatura da água. Na posição verão utiliza 2 100 W, na posição primavera, 2 400 W, e na posição inverno, 3200 W.', 'GREF. Física 3: Eletromagnetismo. São Paulo: EDUSP, 1993 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q84-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q84-apoio-01.jpg']::text[], '{}'::jsonb, '["40 A", "30 A", "25 A", "23 A", "20 A"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q85', 85, 'natureza', 2010, 'ppl', null, 'Ao contrário dos rádios comuns (AM ou FM), em que uma única antena transmissora é capaz de alcançar toda a cidade, os celulares necessitam de várias antenas para cobrir um vasto território. No caso dos rádios FM, a frequência de transmissão está na faixa dos MHz (ondas de rádio), enquanto, para os celulares, a frequência está na casa dos GHz (micro-ondas). Quando comparado aos rádios comuns, o alcance de um celular é muito menor. Considerando-se as informações do texto, o fator que possibilita essa diferença entre propagação das ondas de rádio e as de micro-ondas é que as ondas de rádio são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["facilmente absorvidas na camada da atmosfera superior conhecida como ionosfera.", "capazes de contornar uma diversidade de obstáculos como árvores, edifícios e pequenas elevações.", "mais refratadas pela atmosfera terrestre, que apresenta maior índice de refração para as ondas de rádio.", "menos atenuadas por interferência, pois o número de aparelhos que utilizam ondas de rádio é menor.", "constituídas por pequenos comprimentos de onda que lhes conferem um alto poder de penetração em materiais de baixa densidade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q86', 86, 'natureza', 2010, 'ppl', null, 'Embora as condições citadas sejam diferentes do cotidiano, o processo de acumulação de energia descrito é análogo ao da energia', 'Usando pressões extremamente altas, equivalentes às encontradas nas profundezas da Terra ou em um planeta gigante, cientistas criaram um novo cristal capaz de armazenar quantidades enormes de energia. Utilizando-se um aparato chamado bigorna de diamante, um cristal de difluoreto de xenônio (XeF..) foi pressionado, gerando um novo cristal com estrutura supercompacta e enorme quantidade de energia acumulada.', 'Inovação Tecnológica. Disponível em: http://www.inovacaotecnologica.com.br. Acesso em: 07 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["armazenada em um carrinho de montanha russa durante o trajeto.", "armazenada na água do reservatório de uma usina hidrelétrica.", "liberada na queima de um palito de fósforo.", "gerada nos reatores das usinas nucleares.", "acumulada em uma mola comprimida."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q87', 87, 'natureza', 2010, 'ppl', null, 'Suponha que uma indústria objetiva separar determinados sais de uma amostra de água do mar a 25 °C, por meio da precipitação fracionada. Se essa amostra contiver somente os sais destacados na tabela, a seguinte ordem de precipitação será verificada:', 'Devido ao seu alto teor de sais, a água do mar é imprópria para o consumo humano e para a maioria dos usos da água doce. No entanto, para a indústria, a água do mar é de grande interesse, uma vez que os sais presentes podem servir de matérias-primas importantes para diversos processos. Nesse contexto, devido a sua simplicidade e ao seu baixo potencial de impacto ambiental, o método da precipitação fracionada tem sido utilizado para a obtenção dos sais presentes na água do mar.

Tabela 1: Solubilidade em água de alguns compostos presentes na água do mar a 25 °C', 'Pitombo, L.R.M.; Marcondes, M.E.R.; GEPEC. Grupo de pesquisa em Educação em Química. Química e Sobrevivência: Hidrosfera Fonte de Materiais. São Paulo: EDUSP, 2005 (adaptado).', '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q87-apoio-01.png', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q87-apoio-01.png']::text[], '{}'::jsonb, '["Carbonato de cálcio, sulfato de cálcio, cloreto de sódio e sulfato de magnésio, cloreto de magnésio e, por último, brometo de sódio.", "Brometo de sódio, cloreto de magnésio, cloreto de sódio e sulfato de magnésio, sulfato de cálcio e, por último, carbonato de cálcio.", "Cloreto de magnésio, sulfato de magnésio e cloreto de sódio, sulfato de cálcio, carbonato de cálcio e, por último, brometo de sódio.", "Brometo de sódio, carbonato de cálcio, sulfato de cálcio, cloreto de sódio e sulfato de magnésio e, por último, cloreto de magnésio.", "Cloreto de sódio, sulfato de magnésio, carbonato de cálcio, sulfato de cálcio, cloreto de magnésio e, por último, brometo de sódio."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q88', 88, 'natureza', 2010, 'ppl', null, 'A partir do texto e do seu conhecimento a respeito desses organismos, a explicação para o aumento da população de estrelas-do-mar, baseia-se no fato de elas possuírem', 'As estrelas-do-mar comem ostras, o que resulta em efeitos econômicos negativos para criadores e pescadores. Por isso, ao se depararem com esses predadores em suas dragas, costumavam pegar as estrelas-do-mar, parti-las ao meio e atirá-las de novo à água. Mas o resultado disso não era a eliminação das estrelas-do-mar, e sim o aumento do seu número.', 'DONAVEL, D. A bela é uma fera. Super Interessante. Disponível em: http://super.abril.com.br. Acesso em: 30 abr. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["papilas respiratórias que facilitaram sua reprodução e respiração por mais tempo no ambiente.", "pés ambulacrários que facilitaram a reprodução e a locomoção do equinodermo pelo ambiente aquático.", "espinhos na superfície do corpo que facilitaram sua proteção e reprodução, contribuindo para a sua sobrevivência.", "um sistema de canais que contribuíram na distribuição de água pelo seu corpo e ajudaram bastante em sua reprodução.", "alta capacidade regenerativa e reprodutiva, sendo cada parte seccionada capaz de dar origem a um novo indivíduo."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q89', 89, 'natureza', 2010, 'ppl', null, 'A partir dos resultados obtidos pelos pesquisadores em relação ao uso de nanocristais de dióxido de titânio na produção de tecidos e considerando uma possível utilização dessa substância no combate às infecções hospitalares, pode-se associar que os nanocristais de dióxido de titânio', 'Cientistas da Austrália descobriram um meio de produzir roupas que se limpam sozinhas. A equipe de pesquisadores usou nanocristais de dióxido de titânio (TiO₂) que, sob ação da luz solar, são capazes de decompor as partículas de sujeira na superfície de um tecido. O estudo apresentou bons resultados com fibras de algodão e seda. Nesses casos, foram removidas manchas de vinho, bastante resistentes. A nanocamada protetora poderá ser útil na prevenção de infecções em hospitais, uma vez que o dióxido de titânio também mostrou ser eficaz na destruição das paredes celulares de microrganismos que provocam infecções. O termo nano vem da unidade de medida nanômetro, que é a bilionésima parte de 1 metro.', 'Veja. Especial Tecnologia. São Paulo: Abril, set. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["são pouco eficientes em ambientes fechados e escuros.", "possuem dimensões menores que as de seus átomos formadores.", "são pouco eficientes na remoção de partículas de sujeira de natureza orgânica.", "destroem microrganismos causadores de infecções, por meio de osmose celular.", "interagem fortemente com material orgânico devido à sua natureza apolar."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2010-ppl-d1-q90', 90, 'natureza', 2010, 'ppl', null, 'Com a frequente adulteração de combustíveis, além de fiscalização, há necessidade de prover meios para que o consumidor verifique a qualidade do combustível. Para isso, nas bombas de combustível existe um densímetro, semelhante ao ilustrado na figura. Um tubo de vidro fechado fica imerso no combustível, devido ao peso das bolinhas de chumbo colocadas no seu interior. Uma coluna vertical central marca a altura de referência, que deve ficar abaixo ou no nível do combustível para indicar que sua densidade está adequada. Como o volume do líquido varia com a temperatura mais que o do vidro, a coluna vertical é preenchida com mercúrio para compensar variações de temperatura.

De acordo com o texto, a coluna vertical de mercúrio, quando aquecida,', null, null, '/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q90-apoio-01.jpg', ARRAY['/questoes/2010/ppl/dia1/enem-2010-ppl-d1-q90-apoio-01.jpg']::text[], '{}'::jsonb, '["indica a variação da densidade do combustível com a temperatura.", "mostra a diferença de altura da coluna a ser corrigida.", "mede a temperatura ambiente no momento do abastecimento.", "regula a temperatura do densímetro de acordo com a do ambiente.", "corrige a altura de referência de acordo com a densidade do líquido."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
