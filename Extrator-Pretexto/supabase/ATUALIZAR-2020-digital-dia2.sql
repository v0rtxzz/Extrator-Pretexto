-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 79 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q91', 91, 'natureza', 2020, 'digital', null, 'O adaptador de tomada tipo T (Figura 1) é um acessório utilizado em domicílios para ligar vários aparelhos eletrodomésticos em uma única tomada Conectar três aparelhos de alta potência em um mesmo adaptador pode superaquecê-lo e consequentemente provocar um incêndio O circuito da Figura 2A representa um aparelho de resistência elétrica R ligado ao adaptador de resistência elétrica r Na Figura 2B está representado um circuito com três aparelhos de resistência elétrica R ligados ao mesmo adaptador Em ambos os circuitos os pontos C e D são os terminais de uma mesma tomada elétrica Considere todos os resistores ôhmicos

Figura 1

Figura 2

Comparando-se a Figura 2B com a Figura 2A verifica-se que o possível superaquecimento do adaptador de tomada acontece em decorrência do aumento da', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q91-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q91-apoio-01.jpg', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q91-apoio-02.jpg']::text[], '{}'::jsonb, '["tensão em R", "corrente em R", "tensão entre C e D", "corrente entre C e D", "resistência equivalente entre C e D"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q92', 92, 'natureza', 2020, 'digital', null, 'Na situação apresentada as concentrações relativas de mercúrio encontradas nos organismos serão', 'Metais são contaminantes encontrados em efluentes oriundos de diversas atividades antrópicas Dentre esses o mercúrio (Hg) é aquele que apresenta a maior toxicidade e o único metal que reconhecidamente causou óbitos em humanos em razão de contaminação pela via ambiental particularmente pela ingestão de organismos aquáticos contaminados Considere que em um ecossistema aquático cujas águas foram contaminadas por mercúrio esse metal será incorporado pelos organismos integrantes de toda a cadeia alimentar nos diferentes níveis tróficos', 'LACERDA, L D.; MALM, O. Contaminação por mercúrio em ecossistemas aquáticos: uma análise das áreas críticas Estudos Avançados, n 63, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["mais altas nos produtores do que nos decompositores", "iguais para todos nos diferentes níveis tróficos da cadeia alimentar.", "mais baixas nos consumidores secundários e terciários do que nos produtores", "mais altas nos consumidores primários do que nos consumidores de maior ordem", "mais baixas nos de níveis tróficos de menor ordem do que nos de níveis tróficos mais altos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q93', 93, 'natureza', 2020, 'digital', null, 'Para se deslocar e obter alimentos alguns mamíferos como morcegos e golfinhos contam com a sofisticada capacidade biológica de detectar a posição de objetos e animais pela emissão e recepção de ondas ultrassônicas

O fenômeno ondulatório que permite o uso dessa capacidade biológica é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reflexão", "difração", "refração", "dispersão", "polarização"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q94', 94, 'natureza', 2020, 'digital', null, 'As células fotovoltaicas (placas semicondutoras compostas de silício) são os componentes principais dos painéis solares e são capazes de converter com certa eficiência parte da energia dos raios solares em energia elétrica Essa conversão é causada pelo fenômeno físico denominado “efeito fotoelétrico” que pode ocorrer em uma variedade de materiais, incluindo metais e semicondutores

Na superfície dos metais a sequência de eventos que caracteriza esse efeito de forma simplificada é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["absorção de fótons e a emissão de elétrons", "absorção de elétrons e a emissão de fótons", "emissão de fótons e a absorção de elétrons", "absorção e a emissão de elétrons", "absorção e a emissão de fótons"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q95', 95, 'natureza', 2020, 'digital', null, 'A comparação dos olhos mencionada representa que tipo de evolução?', 'Acredita-se que os olhos evoluíram de órgãos sensores de luz para versões que formam imagens O olho humano atua como uma câmera coletando focando e convertendo a luz em sinal elétrico que é traduzido em imagens pelo cérebro Mas em vez de um filme fotográfico é uma retina que detecta e processa os sinais utilizando células especializadas Moluscos cefalópodes (como as lulas) possuem olhos semelhantes aos dos humanos apesar da distância filogenética', 'LAMB, T. D A fascinante evolução do olho: cientistas já têm uma visão clara de como surgiram nossos olhos tão complexos Scientific American Brasil, ed 111, ago. 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Aleatória", "Homóloga", "Divergente", "Progressiva", "Convergente"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q96', 96, 'natureza', 2020, 'digital', null, 'Qual componente garante o suprimento energético para essas células?', 'O cultivo de células animais transformou-se em uma tecnologia moderna com inúmeras aplicações dentre elas testes de fármacos visando o desenvolvimento de medicamentos Apesar de os primeiros estudos datarem de 1907 o cultivo de células animais alcançou sucesso na década de 1950 quando Harry Eagle conseguiu definir os nutrientes necessários para o crescimento celular.', 'CASTILHO, L Tecnologia de biofármacos. São Paulo, 2010.', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q96-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["H₂O", "Vitaminas", "Fonte de carbono", "Indicadores de pH", "Elementos inorgânicos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q97', 97, 'natureza', 2020, 'digital', null, 'As populares pilhas zinco-carbono (alcalinas e de Leclanché) são compostas por um invólucro externo de aço (liga de ferro-carbono) um ânodo (zinco metálico) um cátodo (grafita) e um eletrólito (MnO₂ mais NH₄Cl ou KOH) contido em uma massa úmida com carbono chamada pasta eletrolítica Os processos de reciclagem geralmente propostos para essas pilhas usadas têm como ponto de partida a moagem (trituração) Na sequência uma das etapas é a separação do aço presente no invólucro externo dos demais componentes

Que processo aplicado à pilha moída permite obter essa separação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Catação manual", "Ação de um eletroímã", "Calcinação em um forno", "Fracionamento por densidade", "Dissolução do eletrólito em água"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q98', 98, 'natureza', 2020, 'digital', null, 'Os ventos solares são fenômenos caracterizados por feixes de partículas carregadas lançadas pelo Sol, no espaço em alta velocidade Somente uma pequena fração dessas partículas atinge a atmosfera nos polos provocando as auroras A chegada dessas partículas à superfície pode gerar efeitos indesejáveis interferindo nas telecomunicações no tráfego aéreo e nas linhas de transmissão de energia elétrica

Esses efeitos são minimizados na Terra pela ação de seu(sua)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ionosfera", "campo geomagnético", "camada de ozônio", "campo gravitacional", "atmosfera"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q99', 99, 'natureza', 2020, 'digital', null, 'A resolução de um instrumento de medição é definida como a menor variação de uma grandeza que pode ser medida O paquímetro é um instrumento de medição de grandezas de comprimento linear Um fabricante de componentes para portões eletrônicos produz eixos com diâmetros diferentes e possui paquímetros com resoluções de 0,02 mm (paquímetro A) e 0,05 mm (paquímetro B). Um funcionário dessa empresa mediu um eixo com diâmetro nominal de 11,0 mm com uso do paquímetro A e outro eixo com diâmetro nominal de 12,5 mm com o paquímetro B

Quais são as possíveis leituras obtidas com o uso dos paquímetros A e B em milímetro respectivamente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11,01 e 12,50", "11,02 e 12,51", "11,04 e 12,55", "11,05 e 12,50", "11,06 e 12,54"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q100', 100, 'natureza', 2020, 'digital', null, 'A mudança de fenótipo (tamanho dos frutos) nas populações domesticadas de pupunha deu-se porque houve', 'Os frutos da pupunha têm cerca de 1g em populações silvestres no Acre mas chegam a 70 g em plantas domesticadas por populações indígenas No princípio porém a domesticação não era intencional Os grupos humanos apenas identificavam vegetais mais saborosos ou úteis e sua propagação se dava pelo descarte de sementes para perto dos sítios habitados.', 'DÓRIA, C A.; VIEIRA, I C G Iguarias da floresta. Ciência Hoje, n 310, dez 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["introdução de novos genes", "redução da pressão de mutação", "diminuição da uniformidade genética", "aumento da frequência de alelos de interesse", "expressão de genes de resistência a patógenos"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q101', 101, 'natureza', 2020, 'digital', null, 'Os feromônios de insetos são substâncias responsáveis pela comunicação química entre esses indivíduos A extração de feromônios para uso agronômico no lugar de pesticidas convencionais geralmente é inviável pois são encontrados em baixa concentração nas glândulas de armazenamento Uma das formas de solucionar essa limitação é a síntese em laboratório dos próprios feromônios ou de isômeros que apresentem a mesma atividade Suponha que o composto apresentado seja um feromônio natural e que seu tautômero seja um potencial substituto

Com base na estrutura química desse feromônio seu potencial substituto é representado pela substância', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q101-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q101-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q101-alt-A-01.jpg"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q101-alt-B-01.jpg"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q101-alt-C-01.jpg"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q101-alt-D-01.jpg"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q101-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q102', 102, 'natureza', 2020, 'digital', null, 'Em um ecossistema é observada a seguinte teia alimentar:

O menor nível trófico ocupado pelas aves é aquele do qual elas participam como
consumidores de', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q102-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q102-apoio-01.jpg']::text[], '{}'::jsonb, '["primeira ordem", "segunda ordem", "terceira ordem", "quarta ordem", "quinta ordem"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q103', 103, 'natureza', 2020, 'digital', null, 'A perfuração de poços para a extração de petróleo causa soterramento do leito submarino contaminação química e aumento da turbidez da água Além disso o vazamento desses hidrocarbonetos gera efeitos adversos em especial no metabolismo de organismos aquáticos influenciando as cadeias alimentares de ecossistemas marinhos Essas consequências negativas advêm das propriedades do petróleo uma mistura oleosa de substâncias orgânicas de coloração escura e menos densa que a água

A consequência do vazamento dessa mistura na produtividade primária do ecossistema é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["redução da atividade do fitoplâncton em decorrência da alteração na zona fótica", "intoxicação dos animais filtradores em decorrência da absorção de óleo", "bioacumulação do óleo no zooplâncton por causa da sua agregação", "mortandade dos peixes causada pela obstrução das suas brânquias", "dizimação da população de bentônicos pelo seu soterramento"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q104', 104, 'natureza', 2020, 'digital', null, 'A combustão completa de combustíveis fósseis produz água e dióxido de carbono (CO₂ massa molar 44 g mol⁻¹) A União Europeia estabeleceu desde 2012 limite de emissão veicular de 130 g de CO₂ por quilômetro rodado (valor aplicável a uma média de veículos de um mesmo fabricante) tendo como penalidade multa caso o fabricante ultrapasse a meta A gasolina é uma mistura de hidrocarbonetos com cerca de oito carbonos em sua composição incluindo isômeros do octano (C₈H₁₈). Considere que em uma cidade o consumo médio diário dos carros de um fabricante seja de 10 km L⁻1 de gasolina formada apenas por octano (massa molar 114 g mol⁻¹) e que sua densidade seja 0,70 kg L⁻1

A diferença de emissão de CO₂ dos carros desse fabricante em relação ao limite estabelecido na União Europeia é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["80% menor.", "60% menor.", "46% menor.", "108% maior", "66% maior."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q105', 105, 'natureza', 2020, 'digital', null, 'No Autódromo de Interlagos um carro de Fórmula 1 realiza a curva S do Senna numa trajetória curvilínea Enquanto percorre esse trecho o velocímetro do carro indica velocidade constante

Quais são a direção e o sentido da aceleração do carro?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Radial, apontada para fora da curva", "Radial, apontada para dentro da curva", "Aceleração nula portanto sem direção nem sentido", "Tangencial, apontada no sentido da velocidade do carro", "Tangencial, apontada no sentido contrário à velocidade do carro"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q106', 106, 'natureza', 2020, 'digital', null, 'Qual espécie é geneticamente mais semelhante ao seu ancestral mais próximo?', 'Alterações no genoma podem ser ocasionadas por falhas nos mecanismos de cópia e manutenção do DNA que ocorrem aleatoriamente Assim a cada ciclo de replicação do DNA existe uma taxa de erro mais ou menos constante de troca de nucleotídeos independente da espécie Partindo-se desses pressupostos foi construída uma árvore filogenética de alguns mamíferos conforme a figura na qual o comprimento da linha horizontal é proporcional ao tempo de surgimento da espécie a partir de seu ancestral mais próximo', 'ALBERTS, B et al. Biologia molecular da célula. Nova York: Garland Publisher, 2008.', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q106-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["Cavalo", "Ovelha", "Veado", "Porco", "Vaca"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q108', 108, 'natureza', 2020, 'digital', null, 'Essa resistência tem ocorrido porque os(as)', 'Nas últimas décadas vários países inclusive o Brasil, têm testemunhado uma grande prolifera ção de bactérias patogênicas envol vidas em uma variedade de doenças e que apresentam resistência a múlti plos antibióticos Atualmente têm se destacado as superbac-térias que acumularam vários genes determinantes de resis tência a ponto de se tornarem resistentes a praticamente todos os antimicrobianos', 'FERREIRA, F. A.; CRUZ, R S; FIGUEIREDO, A M S O problema da resistência a antibióticos Ciência Hoje, v.48, n.287, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["bactérias patogênicas se multiplicam de maneira acelerada", "antibióticos são utilizados pela população de maneira indiscriminada", "bactérias possuem plasmídeos que contêm genes relacionados à virulência", "bactérias podem ser transmitidas para um indivíduo utilizando várias estratégias", "serviços de saúde precários constituem importantes focos de bactérias patogênicas"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q109', 109, 'natureza', 2020, 'digital', null, 'A ampla diversidade genética é uma característica presente nas plantas fanerógamas que ocorreu em razão da presença de estruturas reprodutivas que lhes garantiram o sucesso adaptativo Os insetos contribuem para a manutenção e o aumento da variabilidade genética ao transportarem diretamente para o órgão reprodutivo da flor uma importante estrutura desse grupo vegetal

Qual estrutura vegetal carregada pelos insetos está diretamente relacionada ao incremento do referido processo nesse grupo vegetal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Arquegônio que protege o embrião multicelular", "Broto que propaga vegetativamente as plantas", "Fruto que garante uma maior eficiência na dispersão", "Grão de pólen que favorece a fecundação cruzada", "Semente alada que favorece a dispersão aérea"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q110', 110, 'natureza', 2020, 'digital', null, 'Reflorestamento é uma ação ambiental que visa repovoar áreas que tiveram a vegetação removida Uma empresa deseja fazer um replantio de árvores e dispõe de cinco produtos que podem ser utilizados para corrigir o pH do solo que se encontra básico As substâncias presentes nos produtos disponíveis são CH₃COONa NH₄Cl NaBr NaOH e KCl

A substância a ser adicionada ao solo para neutralizá-lo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CH₃COONa", "NH₄Cl", "NaBr", "NaOH", "KCl"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q111', 111, 'natureza', 2020, 'digital', null, 'Analise o esquema de uma metodologia utilizada n
hepatite B

Nessa vacina a resposta imune será induzida por um(a)', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q111-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q111-apoio-01.jpg']::text[], '{}'::jsonb, '["vírus.", "bactéria", "proteína", "levedura", "ácido nucleico"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q112', 112, 'natureza', 2020, 'digital', null, 'Um fabricante de termômetros orienta em seu manual de instruções que o instrumento deve ficar três minutos em contato com o corpo para aferir a temperatura Esses termômetros são feitos com o bulbo preenchido com mercúrio conectado a um tubo capilar de vidro

De acordo com a termodinâmica esse procedimento se justifica pois é necessário que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["o termômetro e o corpo tenham a mesma energia interna", "a temperatura do corpo passe para o termômetro", "o equilíbrio térmico entre os corpos seja atingido", "a quantidade de calor dos corpos seja a mesma", "o calor do termômetro passe para o corpo"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q113', 113, 'natureza', 2020, 'digital', null, 'Quais das etapas citadas do processo de reciclagem são classificadas como métodos químicos?', 'Entre os materiais mais usados no nosso dia a dia destacam-se os plásticos constituídos por polímeros A consequência de seu amplo uso é a geração de resíduos que necessitam de um destino final adequado em termos ambientais Uma das alternativas tem sido a reciclagem que deve respeitar as características dos polímeros que compõem o material Esse processo envolve algumas etapas como separação do resíduo (catação) moagem hidrólise lavagem secagem pirólise e aquecimento (fusão)', 'SPINACÉ, M A S., PAOLI, M. A D. Tecnologia de reciclagem de polímeros Química Nova, n1, 2005 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Hidrólise e pirólise", "Secagem e pirólise", "Moagem e lavagem", "Separação e hidrólise", "Secagem e aquecimento"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q114', 114, 'natureza', 2020, 'digital', null, 'É possível identificar adulterantes do leite de vaca por meio da adição do indicador azul de bromofenol. A presença de agentes oxidantes provoca a descoloração do indicador mantendo a cor branca na amostra característica do leite Substâncias redutoras presentes no leite reagem com o azul de bromofenol gerando a cor verde A diminuição do valor de pH do leite torna o indicador amarelo Em pH mais elevado o indicador adquire a cor violeta e em meio neutro a cor azul Considere que um lote industrial de leite em embalagem longa vida foi adulterado com excesso de soda cáustica

Em uma inspeção sanitária do lote adulterado qual será a cor apresentada pelo leite após adição do indicador azul de bromofenol?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Azul", "Verde", "Violeta", "Branco", "Amarelo"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q115', 115, 'natureza', 2020, 'digital', null, 'Qual loja moveleira comercializa madeira exclusivamente de forma ilegal?', 'Considere um banco de dados (Quadro 1) que apresenta sequências hipotéticas de DNA de duas áreas de extrativismo permitido (A1 e A2) e duas áreas de conservação (B1 e B2). Um órgão de fiscalização ambiental recebeu uma denúncia anônima de que cinco lojas moveleiras (1 2 3 4 e 5) estariam comercializando produtos fabricados com madeira oriunda de áreas onde a extração é proibida As sequências de DNA das amostras dos lotes apreendidos nas lojas moveleiras foram determinadas (Quadro 2)

Quadro 1

Quadro 2', 'MIRANDA, N E O.; ALMEIDA JÚNIOR, E B A.; COLLEVATTI, R G. A genética contra os crimes ambientais: identificação de madeira ilegal proveniente de unidades de conservação utilizando marcador molecular. Genética na Escola, v 9, n 2, 2014 (adaptado)', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q115-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q115-apoio-01.jpg', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q115-apoio-02.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q116', 116, 'natureza', 2020, 'digital', null, 'A limitação dessa técnica no que se refere à conservação de espécies é que ela', 'Em 2012 a Empresa Brasileira de Pesquisa Agropecuária (Embrapa) divulgou sua intenção de trabalhar na clonagem de espécies ameaçadas de extinção no Brasil como é o caso do lobo-guará da onça-pintada e do veado-catingueiro Para tal células desses animais seriam coletadas e mantidas em bancos de germoplasma para posterior uso Dessas células seriam retirados os núcleos e inseridos em óvulos anucleados Após um desenvolvimento inicial in vitro, os embriões seriam transferidos para úteros de fêmeas da mesma espécie Com a técnica da clonagem espera-se contribuir para a conservação da fauna do Cerrado e se der certo essa aplicação pode expandir-se para outros biomas brasileiros', 'Disponível em: www.bbc.co.uk Acesso em: 8 mar. 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["gera clones haploides inférteis", "aumenta a possibilidade de mutantes", "leva a uma diminuição da variabilidade genética", "acarreta numa perda completa da variabilidade fenotípica", "amplia o número de indivíduos sem capacidade de realizar diferenciação celular."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q117', 117, 'natureza', 2020, 'digital', null, 'O desfibrilador salva vidas de pessoas que são acometidas por ataques cardíacos ou arritmias. Ele dispõe de um capacitor que pode ser carregado por uma fonte com uma alta tensão Usando o desfibrilador pode-se fornecer energia ao coração por meio de um choque elétrico para que ele volte a pulsar novamente em seu ritmo normal Um socorrista dispõe de um desfibrilador com capacitor de 70 microfarads que pode armazenar cerca de 220 J de energia quando conectado a uma tensão de 2 500 V

O valor da carga armazenada por esse desfibrilador em coulomb é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,015", "0,088", "0,175", "3,15", "11,4"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q118', 118, 'natureza', 2020, 'digital', null, 'Diversos brinquedos são constituídos de pilhas ligadas a um motor elétrico A figura mostra uma pilha e um motor acoplados, em que ε representa a força eletromotriz (FEM) da pilha ε’ representa a força contraeletromotriz (FCEM) do motor e r e r’ são resistências internas Um problema comum que danifica esses brinquedos é o travamento do eixo do motor.

O que ocorre com a FCEM e com a energia fornecida pelas pilhas que ocasiona danos ao motor, quando seu eixo de rotação é travado?', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q118-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q118-apoio-01.jpg']::text[], '{}'::jsonb, '["A FCEM iguala-se com a FEM e toda a energia fornecida pela pilha fica armazenada no circuito", "A FCEM sofre grande aumento e toda a energia fornecida pela pilha passa a ser dissipada na forma de calor", "A FCEM inverte a polaridade e toda a energia fornecida pela pilha é devolvida para ela na forma de energia potencial", "A FCEM reduz-se a zero e toda a energia fornecida pela pilha passa a ser dissipada na resistência interna do motor", "A FCEM mantém-se constante e toda a energia fornecida pela pilha continua sendo transformada em energia mecânica"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q119', 119, 'natureza', 2020, 'digital', null, 'Esses fenômenos atuam na', 'Fenômenos epigenéticos levam a modificações do DNA e das histonas que influenciam o remodelamento da cromatina e consequentemente a disponibilização ou não de genes para a transcrição', 'ARRUDA, I T S Epigenética Genética na Escola, n 1, 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["regulação da expressão gênica", "alteração nas sequências de bases", "correção de mutações em determinados genes.", "associação dos ribossomos ao RNA mensageiro", "alteração nas sequências dos aminoácidos das histonas."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q120', 120, 'natureza', 2020, 'digital', null, 'O elemento ferro é essencial em nossa alimentação pois ajuda a prevenir doenças como a anemia Normalmente na alimentação é ingerido na forma de Fe³+ sendo necessário o uso de agentes auxiliares de absorção como o ácido ascórbico (vitamina C) cuja ação pode ser representada pelo esquema reacional a seguir

A ação do ácido ascórbico ocorre por meio de uma reação de', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q120-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q120-apoio-01.jpg']::text[], '{}'::jsonb, '["eliminação", "substituição", "oxirredução", "neutralização", "hidrogenação"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q122', 122, 'natureza', 2020, 'digital', null, 'Nesse processo biológico ocorre a transformação de', 'A rotação de culturas juntamente com a cobertura permanente e o mínimo revolvimento do solo compõem os princípios básicos do sistema de plantio direto O aumento da diversidade biológica do solo contribui para a estabilidade da produção agrícola por causa de diversos fatores entre eles o processo de fixação biológica de nitrogênio realizado por bactérias.', 'FRANCHINI, J C et al Importância da rotação de culturas para a produção agrícola sustentável no Paraná. Londrina: Embrapa Soja, 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["N₂ em NH₃.", "NO₃⁻ em N₂", "NH₃ em NH₄+", "NO₂⁻ em NO₃−", "NH₄⁺ em NO₂−"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q123', 123, 'natureza', 2020, 'digital', null, 'O custo de implantação de redes de transmissão aumenta linearmente com a distância da hidroelétrica de modo que a partir de uma certa distância o uso de energia solar fotovoltaica que não depende da distância é favorecido Assim em regiões isoladas da Amazônia como é muito caro levar energia elétrica produzida por hidroelétricas através de redes de transmissão ouso da energia solar fotovoltaica torna-se uma alternativa viável Dessa forma o gráfico que representa qualitativamente os custos do uso de energia solar fotovoltaica (ESF) e da implantação de redes de transmissão (RT) em função da distância é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q123-alt-A-01.jpg"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q123-alt-B-01.jpg"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q123-alt-C-01.jpg"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q123-alt-D-01.jpg"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q123-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q124', 124, 'natureza', 2020, 'digital', null, 'Os objetos de prata tendem a escurecer com o tempo em contato com compostos de enxofre por causa da formação de uma película superficial de sulfeto de prata (Ag₂S) que é escuro Um método muito simples para restaurar a superfície original desses objetos é mergulhá-los em uma solução diluída aquecida de hidróxido de sódio (NaOH) contida em uma panela comum de alumínio A equação química que ilustra esse processo é

3 Ag₂S (s) + 2 Al (s) + 8 NaOH (aq) → 6 Ag (s) + 3 Na₂S (aq) + 2 NaAlO₂ (aq) + 4 H₂O (l)

A restauração do objeto de prata ocorre por causa do(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["prata que reduz o enxofre", "íon sulfeto que sofre oxidação", "íon hidróxido que atua como agente oxidante", "alumínio que atua como agente redutor no processo", "variação do pH do meio reacional, que aumenta durante a reação"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q125', 125, 'natureza', 2020, 'digital', null, 'A mudança de coloração que indica a presença de sangue ocorre por causa da reação do indicador com o(a)', 'O reagente conhecido como Kastle-Meyer é muito utilizado por investigadores criminais para detectar a presença de sangue Trata-se de uma solução aquosa incolor preparada com zinco metálico hidróxido de sódio (Reação 1) e indicador (Reação 2) Essa solução quando em contato com a hemoglobina contida no sangue e na presença de água oxigenada (Reação 3) passa de incolor para vermelha indicando a presença de sangue no local conforme as reações descritas', 'DIAS FILHO, C R.; ANTEDOMENICO, E A perícia criminal e a interdisciplinaridade no ensino de ciências naturais Química Nova na Escola, n 2, maio 2010 (adaptado).', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q125-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["sal de Na₂[Zn(OH)₄] na presença de hemoglobina", "água produzida pela decomposição da água oxigenada", "hemoglobina presente na reação com a água oxigenada", "gás oxigênio produzido pela decomposição da água oxigenada", "gás hidrogênio produzido na reação do zinco com hidróxido de sódio"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q126', 126, 'natureza', 2020, 'digital', null, 'Considerando a área 4 a espécie que terá prioridade nas estratégias de conservação pertence a que grupo?', 'Pesquisadores delimitaram Unidades Evolutivas Significativas (UES) de cinco espécies pertencentes a diferentes grupos de vertebrados distribuídos em oito áreas distintas como mostra o quadro Cada UES representa uma população isolada histórica e geneticamente diferenciada e apresenta prioridade para manejo e conservação', 'MIRANDA, N E O; ALMEIDA JR., E B.; COLLEVATTI, R G. Priorizando áreas para a conservação com base em Unidades Evolutivas Significativas (ESU). Genética na Escola, n1, 2015 (adaptado)', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q126-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["Ave", "Anfíbio", "Roedor", "Lagarto", "Morcego"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q129', 129, 'natureza', 2020, 'digital', null, 'Essa radiação invisível detectada nas ampolas é constituída por', 'No final do século XIX muitos cientistas estavam interessados nos intrigantes fenômenos observados nas ampolas de raios catódicos que são tubos sob vácuo em que se ligam duas placas a uma fonte de alta tensão Os raios catódicos passam através de um orifício no ânodo e continuam o percurso até a outra extremidade do tubo onde são detectados pela fluorescência produzida ao chocarem-se com um revestimento especial, como pode ser observado na figura Medições da razão entre a carga e a massa dos constituintes dos raios catódicos mostram que a sua identidade independe do material do cátodo ou do gás dentro das ampolas', 'CHANG, R; GOLDSBY, K A Química. Porto Alegre: Bookman, 2013 (adaptado).', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q129-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q129-apoio-01.jpg']::text[], '{}'::jsonb, '["ânions", "cátions", "prótons", "elétrons", "partículas alfa"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q130', 130, 'natureza', 2020, 'digital', null, 'Uma nova e revolucionária técnica foi desenvolvida para a edição de genomas O mecanismo consiste em um sistema de reconhecimento do sítio onde haverá a mudança do gene combinado com um mecanismo de corte e reparo do DNA Assim após o reconhecimento do local onde será realizada a edição uma nuclease corta as duas fitas de DNA Uma vez cortadas mecanismos de reparação do genoma tendem a juntar as fitas novamente e nesse processo um pedaço de DNA pode ser removido adicionado ou até mesmo trocado por outro pedaço de DNA

Nesse contexto uma aplicação biotecnológica dessa técnica envolveria o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diagnóstico de doenças", "identificação de proteínas", "rearranjo de cromossomos", "modificação do código genético", "correção de distúrbios genéticos"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q131', 131, 'natureza', 2020, 'digital', null, 'Em qual etapa ocorre essa mudança de consistência?', 'Em uma das etapas do processo de produção de iogurte esquematizado na figura ocorre a mudança da consistência característica do leite de líquido para gel', 'ROBERT, N R Disponível em: www.respostatecnica.org.br. Acesso em: 26 fev 2012 (adaptado)', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q131-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q132', 132, 'natureza', 2020, 'digital', null, 'As pilhas recarregáveis bastante utilizadas atualmente são formadas por sistemas que atuam como uma célula galvânica enquanto estão sendo descarregadas e como célula eletrolítica quando estão sendo recarregadas.

Uma pilha é formada pelos elementos níquel e cádmio e seu carregador deve fornecer uma diferença de potencial mínima para promover a recarga Quanto maior a diferença de potencial gerada pelo carregador maior será o seu custo Considere os valores de potencial padrão de redução dessas espécies

Ni²⁺ (aq) + 2 e⁻ Ni (s) E° = −0,230 V

Cd²⁺ (aq) + 2 e⁻ Cd (s) E° = −0,402 V

Teoricamente para que um carregador seja ao mesmo tempo eficiente e tenha o menor preço a diferença de potencial mínima em volt que ele deve superar é de', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q132-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q132-apoio-01.jpg', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q132-apoio-02.jpg']::text[], '{}'::jsonb, '["0,086", "0,172", "0,316", "0,632", "1,264"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q133', 133, 'natureza', 2020, 'digital', null, 'O leite UHT (do inglês Ultra-High Temperature) é o leite tratado termicamente por um processo que recebe o nome de ultrapasteurização Elevando sua temperatura homogeneamente a 135 °C por apenas 1 ou 2 segundos o leite é esterilizado sem prejudicar significativamente seu sabor e aparência Desse modo ele pode ser armazenado sem a necessidade de refrigeração por meses Para alcançar essa temperatura sem que a água que ocompõe vaporize o leite é aquecido em alta pressão É necessário entretanto resfriar o leite rapidamente para evitar o seu cozimento Para tanto a pressão é reduzida subitamente de modo que parte da água vaporize e a temperatura diminua

O processo termodinâmico que explica essa redução súbita de temperatura é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["convecção induzida pelo movimento de bolhas de vapor de água", "emissão de radiação térmica durante a liberação de vapor de água", "expansão livre do vapor de água liberado pelo leite no resfriamento", "conversão de energia térmica em energia química pelas moléculas orgânicas.", "transferência de energia térmica durante a vaporização da água presente no leite"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q134', 134, 'natureza', 2020, 'digital', null, 'Um produtor de morangos notou no início da manhã que em alguns pontos das extremidades das folhas dos morangueiros ocorriam gotículas de água Procurando informação a respeito do fenômeno o agricultor descobre que isso é também observado em outras plantas herbáceas de pequeno porte

Esse fenômeno fisiológico ocorre em condições de elevada umidade do ar e', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["escassez de sais minerais", "abundante suprimento hídrico", "abundante período de transpiração", "ausência de resistência estomática", "ausência de substâncias impermeabilizantes"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q135', 135, 'natureza', 2020, 'digital', null, 'Como se pode representar corretamente a unidade de potência com base na definição de BTU?', 'BTU é a sigla para British Thermal Unit (Unidade Térmica Inglesa) que é definida como a quantidade de calor necessária para elevar a temperatura de 1 libra (0,45 kg) de água de 59,5 °F a 60,5 °F sob pressão constante de 1 atmosfera A unidade BTU é utilizada de forma errônea por diversos profissionais como sendo a potência de resfriamento do aparelho', 'RODITI, I Dicionário Houaiss de Física. Rio de Janeiro: Objetiva, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["BTU × h⁻1", "BTU × m²", "BTU × h⁻¹ × m²", "BTU × h", "BTU × m⁻2"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q136', 136, 'matematica', 2020, 'digital', null, 'O gráfico mostra o resultado do balanço financeiro um ano

Em quantos meses o resultado do balanço financeiro mensal nesse ano?', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q136-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["6", "7", "8", "9", "10"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q137', 137, 'matematica', 2020, 'digital', null, 'Uma editora pretende fazer uma reimpressão de um de seus livros A direção da editora sabe que o gasto com papel representa 60% do custo de reimpressão e que as despesas com a gráfica representam os 40% restantes Dentro da programação da editora no momento em que ela realizar a reimpressão o preço do papel e os custos com a gráfica terão sofrido reajustes de 25,9% e 32,5% respectivamente O custo para a reimpressão de cada livro nos preços atuais é de R$ 100,00

Qual será o custo em real, para a reimpressão de cada livro com os reajustes estimados de custo de pape e despesas com a gráfica?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["128,54", "129,20", "129,86", "158,40", "166,82"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q138', 138, 'matematica', 2020, 'digital', null, 'De acordo com o texto e o mapa de percentuais de fabricação de etanol fabricado no mundo podemos concluir que a quantidade de etanol feito de milho nos Estados Unidos representa', 'Com a crise dos alimentos em 2008 governantes e empresários de várias partes do mundo relacionaram a expansão dos biocombustíveis com a alta do preço da comida Em 2006 a produção mundial de etanol foi de 40 bilhões de litros e a de biodiesel de 6,5 bilhões Os EUA defendem seu etanol de milho ao afirmar que só 3% da inflação dos cereais é causada pelos biocombustíveis Para a Organização das Nações Unidas (ONU) os biocombustíveis respondem por 10% da alta do preço da comida e para o Banco Mundial, por 75% Ao lado dessa polêmica cresce o consenso de que biocombustível não é sempre igual O impacto sobre o preço dos alimentos é bem diferente quando se considera o álcool combustível brasileiro feito da cana o etanol norte-americano fabricado com milho e o biodiesel europeu feito de grãos como o trigo por exemplo Nessa disputa o Brasil está bem posicionado O mapa seguinte mostra a distribuição percentual de etanol fabricado no mundo em 2007', 'Disponível em: planetasustentavel.abril.com.br. Acesso em: 29 mar. 2009', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q138-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["16,25% da produção mundial", "43,70% da produção mundial", "46,00% da produção mundial", "75,00% da produção mundial", "95,00% da produção mundial"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q139', 139, 'matematica', 2020, 'digital', null, 'De acordo com os dados apresentados o aumento percentual relativo da taxa de 2007 para 2010 foi mais próximo de', 'Realizou-se um estudo sobre a violência no Brasil As taxas obtidas para os homicídios de mulheres de 1980 a 2010 estão registradas no gráfico', 'Disponível em: http://g1.globo.com Acesso em: 15 ago 2013 (adaptado)', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q139-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q139-apoio-01.jpg']::text[], '{}'::jsonb, '["11%", "13%", "17%", "50%", "89%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q140', 140, 'matematica', 2020, 'digital', null, 'Eduardo deseja criar um e-mail utilizando um anagrama exclusivamente com as sete
letras que compõem o seu nome antes do símbolo @
O e-mail terá a forma *******@site.com.br e será de tal modo que as três letras “edu”
apareçam sempre juntas e exatamente nessa ordem
Ele sabe que o e-mail eduardo@sitecom.br já foi criado por outro usuário e que qualquer
outro agrupamento das letras do seu nome forma um e-mail que ainda não foi cadastrado
De quantas maneiras Eduardo pode criar um e-mail desejado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["59", "60", "118", "119", "120"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q141', 141, 'matematica', 2020, 'digital', null, 'Supondo que a taxa de produção de combustível permaneça constante e que seja necessário certo volume V para o armazenamento das 446 toneladas já produzidas qual é o volume mínimo aproximado que um depósito deve ter para armazenar o lixo radioativo produzido em 500 anos?', 'Na central nuclear de Angra dos Reis os resíduos produzidos em duas décadas de operações somam quase 446 toneladas de combustível usado que permanecerá radioativo durante milhares de anos O Ibama condicionou o início da operação de Angra 3 previsto para 2014 à aprovação de um projeto de depósito definitivo A Comissão Nacional de Energia Nuclear (CNEN) se comprometeu a apresentar até 2010 um modelo de depósito para armazenar o lixo radioativo por 500 anos em vez de milhares de anos', 'Época, 8 set 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["25 V", "149 V", "1 340 V", "11 150 V", "14 887 V"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q142', 142, 'matematica', 2020, 'digital', null, 'Para sua festa de 17 anos o aniversariante convidará 132 pessoas Ele convidará 26 mulheres a mais do que o número de homens A empresa contratada para realizar a festa cobrará R$ 50,00 por convidado do sexo masculino e R$ 45,00 por convidado do sexo feminino

Quanto esse aniversariante terá que pagar em real à empresa contratada pela quantidade de homens convidados para sua festa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 38500", "2 65000", "3 30000", "3 95000", "5 30000"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q143', 143, 'matematica', 2020, 'digital', null, 'Com base na Lei Universal da Gravitação proposta por Isaac Newton o peso de um objeto na superfície de um planeta aproximadamente esférico é diretamente proporcional à massa do planeta e inversamente proporcional ao quadrado do raio desse planeta A massa

do planeta Mercúrio é aproximadamente da massa da Terra e seu raio é

aproximadamente do raio da Terra Considere um objeto que na superfície da Terra tenha peso P.

O peso desse objeto na superfície de Mercúrio será igual a', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q143-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q143-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q143-alt-A-01.png"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q143-alt-B-01.png"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q143-alt-C-01.png"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q143-alt-D-01.png"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q143-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q144', 144, 'matematica', 2020, 'digital', null, 'O gráfico mostra as receitas e as despesas de uma empresa nos meses de julho a novembro de um ano O resultado financeiro obtido pela diferença entre receita e despesa pode ser positivo (lucro) ou negativo (prejuízo)

Sabendo que o mês de dezembro é em geral de melhores vendas o dono da empresa faz uma previsão de que a receita naquele mês terá um aumento em relação ao mês anterior, com a mesma taxa de crescimento ocorrida de setembro para outubro e que a despesa irá se manter a mesma de novembro

Se confirmadas as previsões do dono da empresa o resultado financeiro a ser obtido no semestre de julho a dezembro será um', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q144-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["prejuízo de R$ 2 650,00", "prejuízo de R$ 850,00", "lucro de R$ 7 150,00", "lucro de R$ 5 950,00", "lucro de R$ 350,00"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q145', 145, 'matematica', 2020, 'digital', null, 'É comum as cooperativas venderem seus produtos a diversos estabelecimentos Uma cooperativa láctea destinou 4 m³ de leite do total produzido para análise em um laboratório da região separados igualmente em 4 000 embalagens de mesma capacidade Qual o volume de leite em mililitro contido em cada embalagem?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["01", "1,0", "100", "100,0", "1 0000"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q146', 146, 'matematica', 2020, 'digital', null, 'Pelo gráfico apresentado o intervalo em que se observa aumento da população é', 'Prever a dinâmica populacional de um país é de extrema importância pois com esse conhecimento as políticas públicas em saúde educação habitação e infraestrutura poderão ser executadas sem atraso e de forma eficiente A linha cheia no gráfico mostra a evolução da população brasileira desde 1950 até 2010 e a extrapolação (previsão) até o ano 2050 representada pela linha tracejada foi feita com base nos censos demográficos realizados até 2010', 'Fonte: IBGE Projeção da população do Brasil, 2010.', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q146-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q146-apoio-01.jpg']::text[], '{}'::jsonb, '["1950 a 2010", "1950 a 2040", "1950 a 2050", "2010 a 2040", "2040 a 2050"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q147', 147, 'matematica', 2020, 'digital', null, 'Uma fatura mensal de água é composta por uma taxa fixa independentemente do gasto mais uma parte relativa ao consumo de água em metro cúbico O gráfico relaciona o valor da fatura com o volume de água gasto em uma residência no mês de novembro representando uma semirreta

Observa-se que nesse mês houve um consumo de 7 m³ de água Sabe-se que em dezembro o consumo de água nessa residência em metro cúbico dobrou em relação ao mês anterior

O valor da fatura referente ao consumo no mês de dezembro nessa residência foi', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q147-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q147-apoio-01.jpg']::text[], '{}'::jsonb, '["superior a R$ 65,00 e inferior a R$ 70,00", "superior a R$ 80,00 e inferior a R$ 85,00", "superior a R$ 90,00 e inferior a R$ 95,00", "superior a R$ 95,00", "inferior a R$ 55,00"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q148', 148, 'matematica', 2020, 'digital', null, 'Uma pessoa possuía um lote com área de 300 m². Nele construiu sua casa utilizando 70% do lote para construção da residência e o restante para área de lazer Posteriormente adquiriu um novo lote ao lado do de sua casa e com isso passou a dispor de um terreno formado pelos dois lotes, cuja área mede 420 m² Decidiu então ampliar a casa de tal forma que ela ocupasse no mínimo 60% da área do terreno sendo o restante destinado à área de lazer

O acréscimo máximo que a região a ser destinada à área de lazer no terreno poderá ter em relação à área que fora utilizada para lazer no lote original em metro quadrado é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12", "48", "78", "138", "168"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q150', 150, 'matematica', 2020, 'digital', null, 'Uma empresa deseja construir um edifício residencial de 12 pavimentos num lote retangular de lados medindo 22 e 26 m Em 3 dos lados do lote serão construídos muros A frente do prédio será sobre o lado do lote de menor comprimento Sabe-se que em cada pavimento 32 m² serão destinados à área comum (hall de entrada elevadores e escada) e o restante da área será destinado às unidades habitacionais A legislação vigente exige que prédios sejam construídos mantendo distâncias mínimas dos limites dos lotes onde se encontram Em obediência à legislação o prédio ficará 5 m afastado da rua onde terá sua entrada 3 m de distância do muro no fundo do lote e 4 m de distância dos muros nas laterais do lote como mostra a figura

A área total em metro quadrado destinada às unidades habitacionais desse edifício será de', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q150-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q150-apoio-01.jpg']::text[], '{}'::jsonb, '["2 640", "3 024", "3 840", "6 480", "6 864"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q151', 151, 'matematica', 2020, 'digital', null, 'O ganho real de um salário r, é a taxa de crescimento do poder de compra desse salário Ele é calculado a partir do percentual de aumento dos salários e da taxa de inflação referidos a um mesmo período Algebricamente pode-se calcular o ganho real pela fórmula

em que i é o percentual de aumento no valor dos salários e f é a taxa de inflação ambos referidos a um mesmo período

Considere que uma categoria de trabalhadores recebeu uma proposta de aumento salarial de 10% e que a taxa de inflação do período correspondente tenha sido 5% Para avaliar a proposta os trabalhadores criaram uma classificação em função dos ganhos reais conforme o quadro

Eles classificaram a proposta de aumento e justificaram essa classificação apresentando ovalor do ganho real que obteriam

A classificação com sua respectiva justificativa foi', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q151-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q151-apoio-01.jpg', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q151-apoio-02.jpg']::text[], '{}'::jsonb, '["inaceitável porque o ganho real seria mais próximo de – 5%", "ruim porque o ganho real seria mais próximo de 1,05%", "regular, porque o ganho real seria mais próximo de 4,7%", "boa porque o ganho real seria mais próximo de 9,5%", "boa porque o ganho real seria mais próximo de 5%"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q152', 152, 'matematica', 2020, 'digital', null, 'Uma empresa avaliou os cinco aparelhos de celulares (T₁ T₂ T₃ T₄ e T₅) mais vendidos no último ano nos itens: câmera custo-benefí cio design desempenho da bateria e tela representados por I₁ I₂, I₃ I₄ e I₅, respectivamente A empresa atribuiu notas de 0 a 10 para cada item avaliado e organizou essas notas em uma matriz A em que cada elemento aij significa a nota dada pela empresa ao aparelho Ti no item Ij A empresa considera que o melhor aparelho de celular é aquele que obtém a maior soma das notas obtidas nos cinco itens avaliados

Com base nessas informações o aparelho de celular que a empresa avaliou como sendo o melhor é o', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q152-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q152-apoio-01.jpg']::text[], '{}'::jsonb, '["T₁", "T₂.", "T₃.", "T₄", "T₅."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q153', 153, 'matematica', 2020, 'digital', null, 'Considere o guindaste mostrado nas figuras em duas posições (1 e 2) Na posição1 o braço de movimentação forma um ângulo reto com o cabo de aço CB que sustenta uma esfera metálica na sua extremidade inferior.

Na posição 2 o guindaste elevou seu braço de movimentação e o novo ângulo formado entre o braço e o cabo de aço ED, que sustenta a bola metálica é agora igual a 60°

Assuma que os pontos A B e C, na posição 1 formam o triângulo T₁ e que os pontos A D e E, na posição 2 formam o triângulo T₂ os quais podem ser classificados em obtusângulo retângulo ou acutângulo e também em equilátero isósceles ou escaleno

Segundo as classificações citadas os triângulos T₁ e T₂ são identificados respectivamente como', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q153-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["retângulo escaleno e retângulo isósceles", "acutângulo escaleno e retângulo isósceles", "retângulo escaleno e acutângulo escaleno", "acutângulo escaleno e acutângulo equilátero", "retângulo escaleno e acutângulo equilátero"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q154', 154, 'matematica', 2020, 'digital', null, 'Qual é a quantidade prevista para reciclagem de isopor em tonelada para o ano de 2020?', 'O isopor é um material composto por um polímero chamado poliestireno Todos os produtos de isopor são 100% recicláveis assim como os plásticos em sua totalidade O gráfico mostra a quantidade de isopor, em tonelada que foi reciclada no Brasil nos anos de 2007 2008 e 2009 Considere que o aumento da quantidade de isopor reciclado ocorrida de 2008 para 2009 repita-se ano a ano de 2009 até 2013 e a partir daí a quantidade total reciclada anualmente permaneça inalterada por um período de 10 anos', 'Disponível em: www.plastivida.orgbr. Acesso em: 31 jul 2012 (adaptado)', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q154-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["21 840", "21 600", "13 440", "13 200", "9 800"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q155', 155, 'matematica', 2020, 'digital', null, 'O gráfico apresenta a evolução do crescimento de uma determinada árvore plantada a partir de uma muda com 1 metro de altura Nessa evolução a altura da árvore em metro é descrita em função do tempo medido em ano

No período de 1 ano contado a partir do instante em que a árvore tinha dois anos e meio de plantio a variação da altura dessa árvore em metro teve valor compreendido entre', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q155-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q155-apoio-01.jpg']::text[], '{}'::jsonb, '["0,55 e 0,65", "0,65 e 0,75", "1,05 e 115", "1,25 e 1,35", "1,45 e 1,55"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q157', 157, 'matematica', 2020, 'digital', null, 'O gráfico mostra o início da trajetória de um robô que parte do ponto A (2 0), movimentando-se para cima ou para a direita com velocidade de uma unidade de comprimento por segundo no plano cartesiano

O gráfico exemplifica uma trajetória desse robô durante 6 segundos

Supondo que esse robô continue essa mesma trajetória qual será sua coordenada após 18 segundos de caminhada contando o tempo a partir do ponto A?', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q157-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["(0 18)", "(18 2)", "(18 0)", "(14 6)", "(6 14)"]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q158', 158, 'matematica', 2020, 'digital', null, 'De acordo com pesquisas recentes a expectativa de vida do brasileiro subiu de 74,6 anos em 2012 para 74,9 anos em 2015 Dentre os possíveis fatores para esse aumento estão a melhoria do sistema de saúde o aumento da renda familiar e a prática de exercícios físicos.

Para tornar essa notícia do aumento da expectativa de vida do brasileiro mais expressiva converteu-se esse aumento para a quantidade de dias

Considere que para esta conversão o número de dias em cada mês foi fixado em 30

Com base nas informações que cálculo correspondeu a essa conversão?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q158-alt-A-01.jpg"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q158-alt-B-01.jpg"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q158-alt-C-01.jpg"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q158-alt-D-01.jpg"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q158-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q159', 159, 'matematica', 2020, 'digital', null, 'Um jogo pedagógico é formado por cartas nas de suas faces Cada jogador recebe quatro cartas

aluno que recebeu as cartas com as frações A ordem que esse aluno apresentou foi', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q159-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q159-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q159-alt-A-01.jpg"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q159-alt-B-01.jpg"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q159-alt-C-01.jpg"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q159-alt-D-01.jpg"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q159-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q160', 160, 'matematica', 2020, 'digital', null, 'Nessas condições o valor unitário do banho em real, passou a ser', 'Segundo indicação de um veterinário um cão de pequeno porte nos dois primeiros meses de vida deverá ser alimentado diariamente com 50 g de suplemento e tomar banho quatro vezes por mês O dono de um cão de pequeno porte seguindo orientações desse veterinário utilizou no primeiro mês os produtos/serviços de um determinado pet shop em que os preços estão apresentados no quadro

No mês subsequente o fabricante reajustou o preço do suplemento que nesse pet shop passou a custar R$ 9,00 cada pacote de 500 g Visando manter o mesmo gasto mensal para o dono do cão o gerente do pet shop decidiu reduzir o preço unitário do banho Para efeito de cálculos considere o mês comercial de 30 dias.', 'Disponível em: http://carodinheiro.blogfolha.uol.com.br. Acesso em: 20 jan 2015 (adaptado)', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q160-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["27,00", "29,00", "29,25", "29,50", "29,75"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q161', 161, 'matematica', 2020, 'digital', null, 'Uma escola apresentou no 9º ano do ensino fundamental em 2017 um Ideb diferente daquele que havia apresentado nessa mesma série em 2015 pois o tempo médio de permanência dos alunos no 9º ano diminuiu 2% enquanto a média de proficiência em língua portuguesa e matemática nessa série aumentou em 2%

Dessa forma o Ideb do 9º ano do ensino fundamental dessa escola em 2017 em relação ao calculado em 2015', 'O Índice de Desenvolvimento da Educação Básica (Ideb) criado para medir a qualidade do aprendizado do ensino básico no Brasil é calculado a cada dois anos No seu cálculo são combinados dois indicadores o aprendizado e o fluxo escolar obtidos a partir do Censo Escolar e das avaliações oficiais promovidas pelo Inep

O Ideb de uma escola numa dada série escolar pode ser calculado pela expressão

em que N é a média da proficiência em língua portuguesa e matemática obtida a partir do Sistema de Avaliação da Educação Básica (Saeb) e variando de 0 a 10 O indicador P, que varia de 0 a 1 por sua vez, refere-se ao fluxo escolar pois considera as taxas de aprovação e reprovação da instituição sendo calculado por

em que T é o tempo médio de permanência dos alunos na série', 'Disponível em: www.inep.gov.br. Acesso em: 2 ago 2012.', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q161-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q161-apoio-01.jpg', '/questoes/2020/digital/dia2/enem-2020-digital-d2-q161-apoio-02.jpg']::text[], '{}'::jsonb, '["permaneceu inalterado pois o aumento e a diminuição de 2% nos dois parâmetros anulam-se", "aumentou em 4% pois o aumento de 2% na média da proficiência soma-se à diminuição de 2% no tempo médio de permanência dos alunos na série", "diminuiu em 4,04% pois tanto o decrescimento do tempo médio de permanência dos alunos na série em 2% quanto o crescimento da média da proficiência em 2% implicam dois decréscimos consecutivos de 2% no valor do Ideb", "aumentou em 4,04% pois tanto o decrescimento do tempo médio de permanência dos alunos na série em 2% quanto o crescimento da média da proficiência em 2% implicam dois acréscimos consecutivos de 2% no valor do Ideb", "aumentou em 4,08% pois houve um acréscimo de 2% num parâmetro que é diretamente proporcional e um decréscimo de 2% num parâmetro que é inversamente proporcional ao Ideb"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q162', 162, 'matematica', 2020, 'digital', null, 'Um agricultor sabe que a colheita da safra de soja será concluída em 120 dias caso utilize durante 10 horas por dia 20 máquinas de um modelo antigo que colhem 2 hectares por hora Com o objetivo de diminuir o tempo de colheita esse agricultor optou por utilizar máquinas de um novo modelo que operam 12 horas por dia e colhem 4 hectares por hora

Quantas máquinas do novo modelo ele necessita adquirir para que consiga efetuar a colheita da safra em 100 dias?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7", "10", "15", "40", "58"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q163', 163, 'matematica', 2020, 'digital', null, 'Em um país as infrações de trânsito são classificadas de acordo com sua gravidade Infrações dos tipos leves e médias acrescentam respectivamente 3 e 4 pontos na carteira de habilitação do infrator, além de multas a serem pagas Um motorista cometeu 5 infrações de trânsito Em consequência teve 17 pontos acrescentados em sua carteira de habilitação

Qual é a razão entre o número de infrações do tipo leve e o número de infrações do tipo média cometidas por esse motorista?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q163-alt-A-01.png"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q163-alt-B-01.png"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q163-alt-C-01.png"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q163-alt-D-01.png"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q164', 164, 'matematica', 2020, 'digital', null, 'Em um ano uma prefeitura apresentou o relatório de gastos públicos realizados pelo município O documento mostra que foram gastos 72 mil reais no mês de janeiro (mês 1) que o maior gasto mensal ocorreu no mês de agosto (mês 8) e que a prefeitura gastou 105 mil reais no mês de dezembro (mês 12) A curva que modela esses gastos é a parábola y = T(x) com x sendo o número correspondente ao mês e T(x), em milhar de real

A expressão da função cujo gráfico é o da parábola descrita é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q164-alt-A-01.jpg"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q164-alt-B-01.jpg"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q164-alt-C-01.jpg"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q164-alt-D-01.jpg"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q164-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q166', 166, 'matematica', 2020, 'digital', null, '“1 2 3 GOL 5 6 7 GOL 9 10 11 GOL 13 GOL 15 GOL 17 18 19 GOL 21 22 23 GOL 25 .”

Para a Copa do Mundo de Futebol de 2014 um bar onde se reuniam amigos para assistir aos jogos criou uma brincadeira Um dos presentes era escolhido e tinha que dizer, numa sequência em ordem crescente os números naturais não nulos trocando os múltiplos de 4 e os números terminados em 4 pela palavra GOL A brincadeira acabava quando o participante errava um termo da sequência

Um dos participantes conseguiu falar até o número 103 respeitando as regras da brincadeira

O total de vezes em que esse participante disse a palavra GOL foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20", "28", "30", "35", "40"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q167', 167, 'matematica', 2020, 'digital', null, 'Na última eleição para a presidência de um clube duas chapas se inscreveram (I e II) Há dois tipos de sócio patrimoniais e contribuintes Votos de sócios patrimoniais têm peso 0,6 e de sócios contribuintes têm peso 0,4 A chapa recebeu 850 votos de sócios patrimoniais e 4 300 de sócios contribuintes a chapa I recebeu 1 300 votos de sócios patrimoniais e 2 120 de sócios contribuintes Não houve abstenções votos em branco ou nulos e a chapa foi vencedora Haverá uma nova eleição para a presidência do clube com o mesmo número e tipos de sócios e as mesmas chapas da eleição anterior Uma consulta feita pela chapa II mostrou que os sócios patrimoniais não mudarão seus votos e que pode contar com os votos dos sócios contribuintes da última eleição Assim para que vença será necessária uma campanha junto aos sócios contribuintes com o objetivo de que mudem seus votos para a chapa II

A menor quantidade de sócios contribuintes que precisam trocar seu voto da chapa para a chapa II para que esta seja vencedora é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["449", "753", "866", "941", "1 091"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q168', 168, 'matematica', 2020, 'digital', null, 'Uma microempresa especializou-se em produzir um tipo de chaveiro personalizado para brindes. O custo de produção de cada unidade é de R$ 0,42 e são comercializados em pacotes com 400 chaveiros que são vendidos por R$ 280,00 Além disso essa empresa tem um custo mensal fixo de R$ 12 800,00 que não depende do número de chaveiros produzidos

Qual é o número mínimo de pacotes de chaveiros que devem ser vendidos mensalmente para que essa microempresa não tenha prejuízo no mês?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["26", "46", "109", "114", "115"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q169', 169, 'matematica', 2020, 'digital', null, 'Um investidor deseja aplicar R$ 10 000,00 durante um mês em um dos fundos de investimento de um banco O agente de investimentos desse banco apresentou dois tipos de aplicações financeiras a aplicação Básica e a aplicação Pessoal cujas informações de rendimentos e descontos de taxas administrativas mensais são apresentadas no quadro

Consideradas as taxas de rendimento e administrativa qual aplicação fornecerá maior valor de rendimento líquido a esse investidor e qual será esse valor?', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q169-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q169-apoio-01.jpg']::text[], '{}'::jsonb, '["Básica com rendimento líquido de R$ 53,90", "Básica com rendimento líquido de R$ 54,50", "Pessoal, com rendimento líquido de R$ 56,00", "Pessoal, com rendimento líquido de R$ 58,12", "Pessoal, com rendimento líquido de R$ 59,80"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q170', 170, 'matematica', 2020, 'digital', null, 'Qual é a expressão que determinou o lucro L em função de x obtido por esse produtor nesse ano?', 'Por muitos anos o Brasil tem figurado no cenário mundial entre os maiores produtores e exportadores de soja Entre os anos de 2010 e 2014 houve uma forte tendência de aumento da produtividade porém um aspecto dificultou esse avanço o alto custo do imposto ao produtor associado ao baixo preço de venda do produto Em média um produtor gastava R$ 1 200,00 por hectare plantado e vendia por R$ 50,00 cada saca de 60 kg Ciente desses valores um produtor pode em certo ano determinar uma relação do lucro L que obteve em função das sacas de 60 kg vendidas Suponha que ele plantou 10 hectares de soja em sua propriedade na qual colheu x sacas de 60 kg e todas as sacas foram vendidas', 'Disponível em wwwcnpsoembrapa.br. Acesso em 27 fev 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["L(x) = 50x – 1 200", "L(x) = 50x – 12 000", "L(x) = 50x + 12 000", "L(x) = 500x – 1 200", "L(x) = 1 200x – 500"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q171', 171, 'matematica', 2020, 'digital', null, 'Os tempos gastos por três alunos para resolver um
foram 3,25 minutos 3,4 minutos e 191 segundos

exercício em relação ao primeiro que o finalizou foi igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["13", "14", "15", "21", "29"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q174', 174, 'matematica', 2020, 'digital', null, 'Um modelo de telefone celular oferece a opção de desbloquear a tela usando um padrão
de toques como senha

Os toques podem ser feitos livremente nas 4 regiões numeradas da tela sendo que o
usuário pode escolher entre 3 4 ou 5 toques ao todo

Qual expressão representa o número total de códigos existentes?', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q174-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q174-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q174-alt-A-01.jpg"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q174-alt-B-01.jpg"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q174-alt-C-01.jpg"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q174-alt-D-01.jpg"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q174-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q176', 176, 'matematica', 2020, 'digital', null, 'Três pessoas X Y e Z, compraram plantas ornamentais de uma mesma espécie que serão cultivadas em vasos de diferentes tamanhos

O vaso escolhido pela pessoa X tem capacidade de 4 dm³ O vaso da pessoa Y tem capacidade de 7 000 cm³ e o de Z tem capacidade igual a 20 L

Após um tempo do plantio das mudas um botânico que acompanha o desenvolvimento delas realizou algumas medições e registrou que a planta que está no vaso da pessoa X tem 0,6 m de altura Já as plantas que estão nos vasos de Y e Z têm respectivamente alturas medindo 120 cm e 900 mm

O vaso de maior capacidade e a planta de maior altura são respectivamente os de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Y e X", "Y e Z", "Z e X", "Z e Y", "Z e Z."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q177', 177, 'matematica', 2020, 'digital', null, 'A gerência de uma loja de eletrônicos organizou em um quadro os dados de venda (quantidade e preço unitário) de celulares impressoras e notebooks de um ano

Para o ano seguinte deseja arrecadar 10% a mais do que foi arrecadado naquele ano anterior vendendo as mesmas quantidades de cada um desses três produtos mas reajustando apenas o preço do notebook

O preço de venda a ser estabelecido para um notebook, para o ano seguinte em real deverá ser igual a', null, null, '/questoes/2020/digital/dia2/enem-2020-digital-d2-q177-apoio-01.jpg', ARRAY['/questoes/2020/digital/dia2/enem-2020-digital-d2-q177-apoio-01.jpg']::text[], '{}'::jsonb, '["975,00", "990,00", "1 040,00", "1 065,00", "1 540,00"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q178', 178, 'matematica', 2020, 'digital', null, 'Um apostador deve escolher uma entre cinco moedas ao acaso e lançá-la sobre uma
mesa tentando acertar qual resultado (cara ou coroa) sairá na face superior da moeda
Suponha que as cinco moedas que ele pode escolher sejam diferentes
•duas delas têm “cara” nas duas faces
•uma delas tem “coroa” nas duas faces
•duas delas são normais (cara em uma face e coroa na outra)
Nesse jogo qual é a probabilidade de o apostador obter uma face "cara" no lado superior da
moeda lançada por ele?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q178-alt-A-01.png"], "B": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q178-alt-B-01.png"], "C": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q178-alt-C-01.png"], "D": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q178-alt-D-01.png"], "E": ["/questoes/2020/digital/dia2/enem-2020-digital-d2-q178-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-digital-d2-q179', 179, 'matematica', 2020, 'digital', null, 'Um fazendeiro possui uma cisterna com capacidade de 10 000 litros para coletar a água da chuva Ele resolveu ampliar a área de captação da água da chuva e consultou um engenheiro que lhe deu a seguinte explicação “Nesta região o índice pluviométrico anual médio é de 400 milímetros Como a área de captação da água da chuva de sua casa é um retângulo de 3 m de largura por 7 m de comprimento sugiro que aumente essa área para que em um ano com esse índice pluviométrico o senhor consiga encher a cisterna estando ela inicialmente vazia”

Sabe-se que o índice pluviométrico de um milímetro corresponde a um litro de água por metro quadrado Considere que as previsões pluviométricas são cumpridas e que não há perda por nenhum meio no armazenamento da água

Em quantos metros quadrados no mínimo o fazendeiro deve aumentar a área de captação para encher a cisterna em um ano?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,6", "2,0", "4,0", "150", "250"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
