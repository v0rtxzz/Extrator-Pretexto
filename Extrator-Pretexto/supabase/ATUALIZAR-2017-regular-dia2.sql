-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 88 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q91', 91, 'natureza', 2017, 'regular', null, 'A toxicidade de algumas substâncias é normalmente representada por um índice conhecido como DL₅₀ (dose letal mediana). Ele representa a dosagem aplicada a uma população de seres vivos que mata 50% desses indivíduos e é normalmente medido utilizando-se ratos como cobaias. Esse índice é muito importante para os seres humanos, pois ao se extrapolar os dados obtidos com o uso de cobaias, pode-se determinar o nível tolerável de contaminação de alimentos, para que possam ser consumidos de forma segura pelas pessoas. O quadro apresenta três pesticidas e suas toxicidades. A unidade mg/kg indica a massa da substância ingerida pela massa da cobaia.

Sessenta ratos, com massa de 200 g cada, foram divididos em três grupos de vinte. Três amostras de ração, contaminadas, cada uma delas com um dos pesticidas indicados no quadro, na concentração de 3 mg por grama de ração, foram administradas para cada grupo de cobaias. Cada rato consumiu 100 g de ração.

Qual(ais) grupo(s) terá(ão) uma mortalidade mínima de 10 ratos?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q91-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q91-apoio-01.png']::text[], '{}'::jsonb, '["O grupo que se contaminou somente com atrazina.", "O grupo que se contaminou somente com diazinon.", "Os grupos que se contaminaram com atrazina e malation.", "Os grupos que se contaminaram com diazinon e malation.", "Nenhum dos grupos contaminados com atrazina, diazinon e malation."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q92', 92, 'natureza', 2017, 'regular', null, 'Os medicamentos são rotineiramente utilizados pelo ser humano com o intuito de diminuir ou, por muitas vezes, curar possíveis transtornos de saúde. Os antibióticos são grupos de fármacos inseridos no tratamento de doenças causadas por bactérias.

Na terapêutica das doenças mencionadas, alguns desses fármacos atuam', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ativando o sistema imunológico do hospedeiro.", "interferindo na cascata bioquímica da inflamação.", "removendo as toxinas sintetizadas pelas bactérias.", "combatendo as células hospedeiras das bactérias.", "danificando estruturas específicas da célula bacteriana."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q93', 93, 'natureza', 2017, 'regular', null, 'Diferença de potencial (V)
O valor da resistência elétrica da polianilina na presença
de altas concentrações de amônia, em ohm, é igual a', 'Dispositivos eletrônicos que utilizam materiais de baixo custo, como polímeros semicondutores, têm sido desenvolvidos para monitorar a concentração de amônia (gás tóxico e incolor) em granjas avícolas. A polianilina é um polímero semicondutor que tem o valor de sua resistência elétrica nominal quadruplicado quando exposta a altas concentrações de amônia. Na ausência de amônia, a polianilina se comporta como um resistor ôhmico e a sua resposta elétrica é mostrada no gráfico.', '6,0 5,0 A 01 4,0 ene 3,0 oC 2,0 1,0 0,5 1,0 1,5 2,0 2,5 3,0', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q93-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q93-apoio-01.png']::text[], '{}'::jsonb, '["0,5 × 10⁰.", "2,0 × 10⁰.", "2,5 × 10⁵.", "5,0 × 10⁵.", "2,0 × 10⁶."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q94', 94, 'natureza', 2017, 'regular', null, 'O aumento da eficiência fotossintética ocorreu pelo fato de os nanotubos de carbono promoverem diretamente a', 'Pesquisadores conseguiram estimular a absorção de energia luminosa em plantas graças ao uso de nanotubos de carbono. Para isso, nanotubos de carbono “se inseriram” no interior dos cloroplastos por uma montagem espontânea, através das membranas dos cloroplastos. Pigmentos da planta absorvem as radiações luminosas, os elétrons são “excitados” e se deslocam no interior de membranas dos cloroplastos, e a planta utiliza em seguida essa energia elétrica para a fabricação de açúcares. Os nanotubos de carbono podem absorver comprimentos de onda habitualmente não utilizados pelos cloroplastos, e os pesquisadores tiveram a ideia de utilizá-los como “antenas”, estimulando a conversão de energia solar pelos cloroplastos, com o aumento do transporte de elétrons.', 'Nanotubos de carbono incrementam a fotossíntese de plantas. Disponível em: http://lqes.iqm.unicamp.br. Acesso em: 14 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de água.", "absorção de fótons.", "formação de gás oxigênio.", "proliferação dos cloroplastos.", "captação de dióxido de carbono."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q95', 95, 'natureza', 2017, 'regular', null, 'No processo eletrolítico ilustrado, o produto secundário obtido é o', 'A eletrólise é um processo não espontâneo de grande importância para a indústria química. Uma de suas
aplicações é a obtenção do gás cloro e do hidróxido de sódio, a partir de uma solução aquosa de cloreto de sódio.
Nesse procedimento, utiliza-se uma célula eletroq ica, com ustrado.
uím/e oil/e

Solução aquosa
de NaCl

Ânodo de carbono

Cátodo de carbono
Diafragma de amianto

Dreno para solução
aquosa alcalina
Célula eletroquímica', 'SHREVE, R. N.; BRINK Jr., J. A. Indústrias de processos químicos. Rio de Janeiro: Guanabara Koogan, 1997 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q95-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q95-apoio-01.png']::text[], '{}'::jsonb, '["vapor de água.", "oxigênio molecular.", "hipoclorito de sódio.", "hidrogênio molecular.", "cloreto de hidrogênio."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q96', 96, 'natureza', 2017, 'regular', null, 'No ciclo natural do nitrogênio, o equivalente ao principal componente desses fertilizantes industriais é produzido na etapa de', 'Uma grande virada na moderna história da agricultura ocorreu depois da Segunda Guerra Mundial. Após a guerra, os governos haviam se deparado com um enorme excedente de nitrato de amônio, ingrediente usado na fabricação de explosivos. A partir daí as fábricas de munição foram adaptadas para começar a produzir fertilizantes tendo como componente principal os nitratos.', 'SOUZA, F. A. Agricultura natural/orgânica como instrumento de fixação biológica e manutenção do nitrogênio no solo: um modelo sustentável de MDL. Disponível em: www.planetaorganico.com.br. Acesso em: 17 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nitratação.", "nitrosação.", "amonificação.", "desnitrificação.", "fixação biológica do N₂."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q97', 97, 'natureza', 2017, 'regular', null, 'Um fato corriqueiro ao se cozinhar arroz é o derramamento de parte da água de cozimento sobre a chama azul do fogo, mudando-a para uma chama amarela. Essa mudança de cor pode suscitar interpretações diversas, relacionadas às substâncias presentes na água de cozimento. Além do sal de cozinha (NaCl), nela se encontram carboidratos, proteínas e sais minerais.

Cientificamente, sabe-se que essa mudança de cor da chama ocorre pela', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reação do gás de cozinha com o sal, volatilizando gás cloro.", "emissão de fótons pelo sódio, excitado por causa da chama.", "produção de derivado amarelo, pela reação com o carboidrato.", "reação do gás de cozinha com a água, formando gás hidrogênio.", "excitação das moléculas de proteínas, com formação de luz amarela."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q98', 98, 'natureza', 2017, 'regular', null, 'A classificação biológica proposta por Whittaker permite distinguir cinco grandes linhas evolutivas utilizando, como critérios de classificação, a organização celular e o modo de nutrição. Woese e seus colaboradores, com base na comparação das sequências que codificam o RNA ribossômico dos seres vivos, estabeleceram relações de ancestralidade entre os grupos e concluíram que os procariontes do reino Monera não eram um grupo coeso do ponto de vista evolutivo.

A diferença básica nas classificações citadas é que a mais recente se baseia fundamentalmente em', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q98-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q98-apoio-01.png']::text[], '{}'::jsonb, '["tipos de células.", "aspectos ecológicos.", "relações filogenéticas.", "propriedades fisiológicas.", "características morfológicas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q99', 99, 'natureza', 2017, 'regular', null, 'Tempo (s)
Qual modelo de cinto oferece menor risco de lesão interna
ao motorista?', 'Em uma colisão frontal entre dois automóveis, a força que o cinto de segurança exerce sobre o tórax e abdômen do motorista pode causar lesões graves nos órgãos internos. Pensando na segurança do seu produto, um fabricante de automóveis realizou testes em cinco modelos diferentes de cinto. Os testes simularam uma colisão de 0,30 segundo de duração, e os bonecos que representavam os ocupantes foram equipados com acelerômetros. Esse equipamento registra o módulo da desaceleração do boneco em função do tempo. Os parâmetros como massa dos bonecos, dimensões dos cintos e velocidade imediatamente antes e após o impacto foram os mesmos para todos os testes. O resultado final obtido está no gráfico de aceleração por tempo.', '200 Cinto 1 Cinto 2 sm 160 Cinto 3 Cinto 4 oãçaeecA 120 Cinto 5 80 40 0 0,00 0,05 0,10 0,15 0,20 0,25 0,30', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q99-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q99-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q100', 100, 'natureza', 2017, 'regular', null, 'Qual a doença cujos pacientes teriam melhora de seu estado de saúde com o uso desse material?', 'Pesquisadores criaram um tipo de plaqueta artificial, feita com um polímero gelatinoso coberto de anticorpos, que promete agilizar o processo de coagulação quando injetada no corpo. Se houver sangramento, esses anticorpos fazem com que a plaqueta mude sua forma e se transforme em uma espécie de rede que gruda nas lesões dos vasos sanguíneos e da pele.', 'MOUTINHO, S. Coagulação acelerada. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 19 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Filariose.", "Hemofilia.", "Aterosclerose.", "Doença de Chagas.", "Síndrome da imunodeficiência adquirida."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q101', 101, 'natureza', 2017, 'regular', null, 'Qual tipo de lâmpada melhor atende ao desejo do arquiteto?', 'A figura mostra como é a emissão de radiação
eletromagnética para cinco tipos de lâmpada: haleto
metálico, tungstênio, mercúrio, xênon e LED (diodo
emissor de luz). As áreas marcadas em cinza são
proporcionais à intensidade da energia liberada pela
lâmpada. As linhas pontilhadas mostram a sensibilidade
do olho humano aos diferentes comprimentos de onda.
UV e IV são as regiões do ultravioleta e do infravermelho,
respectivamente.
Um arquiteto deseja iluminar uma sala usando uma
lâmpada que produza boa iluminação, mas que não
aqueça o ambiente.

a_d
m
e
e_d
a_d
sₙ
e
n

200 300 400 500 600 700 800 900
UV Visível IV
Comprimento de onda (nm)', 'Disponível em: http://zeiss-campus.magnet.fsu.edu. Acesso em: 8 maio 2017 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q101-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["Haleto metálico.", "Tungstênio.", "Mercúrio.", "Xênon.", "LED."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q102', 102, 'natureza', 2017, 'regular', null, 'A fixação de moléculas de vapor de água pelos núcleos de condensação ocorre por', 'Partículas microscópicas existentes na atmosfera funcionam como núcleos de condensação de vapor de água que, sob condições adequadas de temperatura e pressão, propiciam a formação das nuvens e consequentemente das chuvas. No ar atmosférico, tais partículas são formadas pela reação de ácidos (HX) com a base NH₃, de forma natural ou antropogênica, dando origem a sais de amônio (NH₄X), de acordo com a equação química genérica:

HX (g) + NH₃ (g) → NH₄X (s)', 'FELIX, E. P.; CARDOSO, A. A. Fatores ambientais que afetam a precipitação úmida. Química Nova na Escola, n. 21, maio 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ligações iônicas.", "interações dipolo-dipolo.", "interações dipolo-dipolo induzido.", "interações íon-dipolo.", "ligações covalentes."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q103', 103, 'natureza', 2017, 'regular', null, 'Qual é a máxima distância, em km, que um sinal pode ser enviado nessa fibra sem ser necessária uma retransmissão?', 'Em uma linha de transmissão de informações por
fibra óptica, quando um sinal diminui sua intensidade para
valores inferiores a 10 dB, este precisa ser retransmitido.
No entanto, intensidades superiores a 100 dB não podem
ser transmitidas adequadamente. A figura apresenta
como se dá a perda de sinal (perda óptica) para diferentes
comprimentos de onda para certo tipo de fibra óptica.

6
mkBd
5

4
ac
3
póadeP
2

1

0,8 0,9 1,0 1,1 1,2 1,3 1,4 1,5 1,6 1,7 1,8
Comprimento de onda (µm)', 'Atenuação e limitações das fibras ópticas. Disponível em: www.gta.ufrj.br. Acesso em: 25 maio 2017 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q103-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q103-apoio-01.png']::text[], '{}'::jsonb, '["6", "18", "60", "90", "100"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q104', 104, 'natureza', 2017, 'regular', null, 'Considere que um fragmento fóssil de massa igual a 30 g foi encontrado em um sítio arqueológico, e a medição de radiação apresentou 6 750 emissões beta por hora. A idade desse fóssil, em anos, é', 'A técnica do carbono-14 permite a datação de fósseis pela medição dos valores de emissão beta desse isótopo presente no fóssil. Para um ser em vida, o máximo são 15 emissões beta/(min g). Após a morte, a quantidade de ¹⁴C se reduz pela metade a cada 5 730 anos.', 'A prova do carbono 14. Disponível em: http://noticias.terra.com.br. Acesso em: 9 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["450.", "1 433.", "11 460.", "17 190.", "27 000."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q105', 105, 'natureza', 2017, 'regular', null, 'Mesmo com ausência de ventos por curtos períodos, essa estação continua abastecendo a cidade onde está instalada, pois o(a)', 'A figura mostra o funcionamento de uma estação híbrida de geração de eletricidade movida a energia eólica e
biogás. Essa estação possibilita que a energia gerada no parque eólico seja armazenada na forma de gás hidrogênio,
usado no fornecimento de energia para a rede elétrica comum e para abastecer células a combustível.
Rede de distribuição Produção de

Pl enamento
d drogênio
d

ustível
De
ener

Armazenamento
de biogás', 'Disponível em: www.enertrag.com. Acesso em: 24 abr. 2015 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q105-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q105-apoio-01.png']::text[], '{}'::jsonb, '["planta mista de geração de energia realiza eletrólise para enviar energia à rede de distribuição elétrica.", "hidrogênio produzido e armazenado é utilizado na combustão com o biogás para gerar calor e eletricidade.", "conjunto de turbinas continua girando com a mesma velocidade, por inércia, mantendo a eficiência anterior.", "combustão da mistura biogás-hidrogênio gera diretamente energia elétrica adicional para a manutenção da estação.", "planta mista de geração de energia é capaz de utilizar todo o calor fornecido na combustão para a geração de eletricidade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q106', 106, 'natureza', 2017, 'regular', null, 'Na Idade Média, para elaborar preparados a partir de plantas produtoras de óleos essenciais, as coletas das espécies eram realizadas ao raiar do dia. Naquela época, essa prática era fundamentada misticamente pelo efeito mágico dos raios lunares, que seria anulado pela emissão dos raios solares. Com a evolução da ciência, foi comprovado que a coleta de algumas espécies ao raiar do dia garante a obtenção de material com maiores quantidades de óleos essenciais.

A explicação científica que justifica essa prática se baseia na', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["volatilização das substâncias de interesse.", "polimerização dos óleos catalisada pela radiação solar.", "solubilização das substâncias de interesse pelo orvalho.", "oxidação do óleo pelo oxigênio produzido na fotossíntese.", "liberação das moléculas de óleo durante o processo de fotossíntese."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q107', 107, 'natureza', 2017, 'regular', null, 'Qual é o comprimento de onda, em nm, ideal para a epilação a laser?', 'A epilação a laser (popularmente conhecida como
depilação a laser) consiste na aplicação de uma fonte de luz
para aquecer e causar uma lesão localizada e controlada
nos folículos capilares. Para evitar que outros tecidos sejam
danificados, selecionam-se comprimentos de onda que são
absorvidos pela melanina presente nos pelos, mas que não
afetam a oxi-hemoglobina do sangue e a água dos tecidos
da região em que o tratamento será aplicado. A figura
mostra como é a absorção de diferentes comprimentos de
onda pela melanina, oxi-hemoglobina e água.

50,0

37,5
%
oãçosbA
25,0

12,5

0
400 500 600 700 800 900 1000 1100

Comprimento de onda (nm)', 'MACEDO, F. S.; MONTEIRO, E. O. Epilação com laser e luz intensa pulsada. Revista Brasileira de Medicina. Disponível em: www.moreirajr.com.br. Acesso em: 4 set. 2015 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q107-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q107-apoio-01.png']::text[], '{}'::jsonb, '["400", "700", "1 100", "900", "500"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q108', 108, 'natureza', 2017, 'regular', null, 'O brinquedo pula-pula (cama elástica) é composto por uma lona circular flexível horizontal presa por molas à sua borda. As crianças brincam pulando sobre ela, alterando e alternando suas formas de energia. Ao pular verticalmente, desprezando o atrito com o ar e os movimentos de rotação do corpo enquanto salta, uma criança realiza um movimento periódico vertical em torno da posição de equilíbrio da lona (h = 0), passando pelos pontos de máxima e de mínima alturas, h_{máx} e h_{mín}, respectivamente.

Esquematicamente, o esboço do gráfico da energia cinética da criança em função de sua posição vertical na situação descrita é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-E-01.png"]}'::jsonb, '["h h_{mín} 0 h_{máx}", "h h_{mín} 0 h_{máx}", "h h_{mín} 0 h_{máx}", "h h_{mín} 0 h_{máx}", "h h_{mín} 0 h_{máx}"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q109', 109, 'natureza', 2017, 'regular', null, 'Essa intervenção antrópica prejudica a piracema porque reduz o(a)', 'O fenômeno da piracema (subida do rio) é um importante mecanismo que influencia a reprodução de algumas espécies de peixes, pois induz o processo que estimula a queima de gordura e ativa mecanismos hormonais complexos, preparando-os para a reprodução. Intervenções antrópicas nos ambientes aquáticos, como a construção de barragens, interferem na reprodução desses animais.', 'MALTA, P. Impacto ambiental das barragens hidrelétricas. Disponível em: http://futurambiental.com. Acesso em: 10 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["percurso da migração.", "longevidade dos indivíduos.", "disponibilidade de alimentos.", "período de migração da espécie.", "número de espécies de peixes no local."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q110', 110, 'natureza', 2017, 'regular', null, 'Fusível é um dispositivo de proteção contra sobrecorrente em circuitos. Quando a corrente que passa por esse componente elétrico é maior que sua máxima corrente nominal, o fusível queima. Dessa forma, evita que a corrente elevada danifique os aparelhos do circuito. Suponha que o circuito elétrico mostrado seja alimentado por uma fonte de tensão U e que o fusível suporte uma corrente nominal de 500 mA.

Qual é o máximo valor da tensão U para que o fusível não queime?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q110-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["20 V", "40 V", "60 V", "120 V", "185 V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q111', 111, 'natureza', 2017, 'regular', null, 'Os botos-cinza acumulam maior concentração dessas substâncias porque', 'Os botos-cinza (Sotalia guianensis), mamíferos da família dos golfinhos, são excelentes indicadores da poluição das áreas em que vivem, pois passam toda a sua vida — cerca de 30 anos — na mesma região. Além disso, a espécie acumula mais contaminantes em seu organismo, como o mercúrio, do que outros animais da sua cadeia alimentar.', 'MARCOLINO, B. Sentinelas do mar. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["são animais herbívoros.", "são animais detritívoros.", "são animais de grande porte.", "digerem o alimento lentamente.", "estão no topo da cadeia alimentar."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q112', 112, 'natureza', 2017, 'regular', null, 'O valor da frequência, em hertz, do som produzido pela fonte sonora é', 'O trombone de Quincke é um dispositivo experimental utilizado para demonstrar o fenômeno da interferência de ondas sonoras. Uma fonte emite ondas sonoras de determinada frequência na entrada do dispositivo. Essas ondas se dividem pelos dois caminhos (ADC e AEC) e se encontram no ponto C, a saída do dispositivo, onde se posiciona um detector. O trajeto ADC pode ser aumentado pelo deslocamento dessa parte do dispositivo. Com o trajeto ADC igual ao AEC, capta-se um som muito intenso na saída. Entretanto, aumentando-se gradativamente o trajeto ADC, até que ele fique como mostrado na figura, a intensidade do som na saída fica praticamente nula. Desta forma, conhecida a velocidade do som no interior do tubo (320 m/s), é possível determinar o valor da frequência do som produzido pela fonte.', '40 cm 30 cm D E Detector', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q112-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q112-apoio-01.png']::text[], '{}'::jsonb, '["3 200.", "1 600.", "800.", "640.", "400."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q113', 113, 'natureza', 2017, 'regular', null, 'A farinha de linhaça dourada é um produto natural que oferece grandes benefícios para o nosso organismo. A maior parte dos nutrientes da linhaça encontra-se no óleo desta semente, rico em substâncias lipossolúveis com massas moleculares elevadas. A farinha também apresenta altos teores de fibras proteicas insolúveis em água, celulose, vitaminas lipossolúveis e sais minerais hidrossolúveis.

Considere o esquema, que resume um processo de separação dos componentes principais da farinha de linhaça dourada.

O óleo de linhaça será obtido na fração', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q113-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q113-apoio-01.png']::text[], '{}'::jsonb, '["Destilado 1.", "Destilado 2.", "Resíduo 2.", "Resíduo 3.", "Resíduo 4."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q114', 114, 'natureza', 2017, 'regular', null, 'A função química presente no produto que representa o biodiesel é', 'O biodiesel é um biocombustível obtido a partir de fontes renováveis, que surgiu como alternativa ao uso do diesel de petróleo para motores de combustão interna. Ele pode ser obtido pela reação entre triglicerídeos, presentes em óleos vegetais e gorduras animais, entre outros, e álcoois de baixa massa molar, como o metanol ou etanol, na presença de um catalisador, de acordo com a equação química:', 'CH2 R₁ CH3 R₁ CH2 OH CH R 2 + 3 CH 3 OH catalisador CH3 R 2 + CH OH CH2 OH CH2 R₃ CH3 R₃', null, ARRAY[]::text[], '{}'::jsonb, '["éter.", "éster.", "álcool.", "cetona.", "ácido carboxílico."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q115', 115, 'natureza', 2017, 'regular', null, 'Nesse aparelho, a separação das substâncias ocorre em função', 'As centrífugas são equipamentos utilizados em laboratórios, clínicas e indústrias. Seu funcionamento faz uso da aceleração centrífuga obtida pela rotação de um recipiente e que serve para a separação de sólidos em suspensão em líquidos ou de líquidos misturados entre si.', 'RODITI, I. Dicionário Houaiss de física. Rio de Janeiro: Objetiva, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["das diferentes densidades.", "dos diferentes raios de rotação.", "das diferentes velocidades angulares.", "das diferentes quantidades de cada substância.", "da diferente coesão molecular de cada substância."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q116', 116, 'natureza', 2017, 'regular', null, 'A mudança observada da etapa 3 para a etapa 4 do experimento ocorre porque as proteínas', 'Visando explicar uma das propriedades da
membrana plasmática, fusionou-se uma célula de
camundongo com uma célula humana, formando uma
célula híbrida. Em seguida, com o intuito de marcar as
proteínas de membrana, dois anticorpos foram inseridos
no experimento, um específico para as proteínas de
membrana do camundongo e outro para as proteínas de
membrana humana. Os anticorpos foram visualizados ao
microscópio por meio de fluorescência de cores diferentes.

Célula de Célula
camundongo humana
ETAPA 1
Proteína da
membrana
Proteín
membr

ETAPA 2

da

ETAPA 3

Anticorpos contra contra proteína
membrana de ca ana humana,
marcados com flu com rodamina.
Tempo = 0 m
7 °C
ETAPA 4

Tempo = 40', 'ALBERTS, B. et al. Biologia molecular da célula. Porto Alegre: Artes Médicas, 1997 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["movimentam-se livremente no plano da bicamada lipídica.", "permanecem confinadas em determinadas regiões da bicamada.", "auxiliam o deslocamento dos fosfolipídios da membrana plasmática.", "são mobilizadas em razão da inserção de anticorpos.", "são bloqueadas pelos anticorpos."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q117', 117, 'natureza', 2017, 'regular', null, 'A diferença na manifestação da DMD entre as gêmeas pode ser explicada pela', 'A distrofia muscular Duchenne (DMD) é uma doença causada por uma mutação em um gene localizado no cromossomo X. Pesquisadores estudaram uma família na qual gêmeas monozigóticas eram portadoras de um alelo mutante recessivo para esse gene (heterozigóticas). O interessante é que uma das gêmeas apresentava o fenótipo relacionado ao alelo mutante, isto é, DMD, enquanto a sua irmã apresentava fenótipo normal.', 'RICHARDS, C. S. et al. The American Journal of Human Genetics, n. 4, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dominância incompleta do alelo mutante em relação ao alelo normal.", "falha na separação dos cromossomos X no momento da separação dos dois embriões.", "recombinação cromossômica em uma divisão celular embrionária anterior à separação dos dois embriões.", "inativação aleatória de um dos cromossomos X em fase posterior à divisão que resulta nos dois embriões.", "origem paterna do cromossomo portador do alelo mutante em uma das gêmeas e origem materna na outra."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q118', 118, 'natureza', 2017, 'regular', null, 'A utilização desse tipo de piso em uma obra tem o objetivo de evitar, no solo, a', 'Para se adequar às normas ambientais atuais, as construtoras precisam prever em suas obras a questão do uso de materiais de modo a minimizar os impactos causados no local. Entre esses materiais está o chamado concregrama ou pisograma, que é um tipo de revestimento composto por peças de concreto com áreas vazadas, preenchidas com solo gramado. As figuras apresentam essas duas formas de piso feitos de concreto.

Piso tradicional Piso concregrama

de concreto', 'PONTES, K. L. F. Estudo de caso de um protótipo experimental [...]. Disponível em: http://monografias.poli.ufrj.br. Acesso em: 9 maio 2017 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q118-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q118-apoio-02.png']::text[], '{}'::jsonb, '["impermeabilização.", "diminuição da temperatura.", "acumulação de matéria orgânica.", "alteração do pH.", "salinização."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q119', 119, 'natureza', 2017, 'regular', null, 'Qual solução deve ser usada para extração do lapachol da serragem do ipê com maior eficiência?', 'Diversos produtos naturais podem ser obtidos de plantas por processo de extração. O lapachol é da classe das naftoquinonas. Sua estrutura apresenta uma hidroxila enólica (pKₐ = 6,0) que permite que este composto seja isolado da serragem dos ipês por extração com solução adequada, seguida de filtração simples. Considere que pKₐ = −log Kₐ, em que Kₐ é a constante ácida da reação de ionização do lapachol.', 'O O Lapachol COSTA, P. R. R. et al. Ácidos e bases em química orgânica. Porto Alegre: Bookman, 2005 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q119-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q119-apoio-01.png']::text[], '{}'::jsonb, '["Solução de Na₂CO₃ para formar um sal de lapachol.", "Solução-tampão ácido acético/acetato de sódio (pH = 4,5).", "Solução de NaCl a fim de aumentar a força iônica do meio.", "Solução de Na₂SO₄ para formar um par iônico com lapachol.", "Solução de HCl a fim de extraí-lo por meio de reação ácido-base."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q120', 120, 'natureza', 2017, 'regular', null, 'Alguns tipos de dessalinizadores usam o processo de osmose reversa para obtenção de água potável a partir da água salgada. Nesse método, utiliza-se um recipiente contendo dois compartimentos separados por uma membrana semipermeável: em um deles coloca-se água salgada e no outro recolhe-se a água potável. A aplicação de pressão mecânica no sistema faz a água fluir de um compartimento para o outro. O movimento das moléculas de água através da membrana é controlado pela pressão osmótica e pela pressão mecânica aplicada.

Para que ocorra esse processo é necessário que as resultantes das pressões osmótica e mecânica apresentem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mesmo sentido e mesma intensidade.", "sentidos opostos e mesma intensidade.", "sentidos opostos e maior intensidade da pressão osmótica.", "mesmo sentido e maior intensidade da pressão osmótica.", "sentidos opostos e maior intensidade da pressão mecânica."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q121', 121, 'natureza', 2017, 'regular', null, 'A invenção do LED azul, que permite a geração de outras cores para compor a luz branca, permitiu a construção de lâmpadas energeticamente mais eficientes e mais duráveis do que as incandescentes e fluorescentes. Em um experimento de laboratório, pretende-se associar duas pilhas em série para acender um LED azul que requer 3,6 volts para o seu funcionamento. Considere as semirreações de redução e seus respectivos potenciais mostrados no quadro.

Qual associação em série de pilhas fornece diferença de potencial, nas condições-padrão, suficiente para acender o LED azul?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-apoio-01.png']::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-E-01.png"]}'::jsonb, '["", "", "", "Ce⁴⁺ e Ce³⁺ Ni²⁺ Zn²⁺ CrO₇₂₋, Ce⁴⁺ e Ce³⁺ CrO₇₂₋, Ni²⁺ Zn²⁺ H⁺² e Cr³⁺ H⁺² e Cr³⁺", "Ce⁴⁺ e Ce³⁺ Zn²⁺ Ni²⁺ CrO₇₂₋, Ce⁴⁺ e Ce³⁺ CrO₇₂₋, Zn²⁺ Ni²⁺ H⁺² e Cr³⁺ H⁺² e Cr³⁺"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q122', 122, 'natureza', 2017, 'regular', null, 'Ácido salicílico Anidrido acético Ácido acetilsalicílico Ácido acético
Após a síntese, o AAS é purificado e o rendimento final é de aproximadamente 50%. Devido às suas propriedades farmacológicas (antitérmico, analgésico, anti-inflamatório e antitrombótico), o AAS é utilizado como medicamento na forma de comprimidos, nos quais se emprega tipicamente uma massa de 500 mg dessa substância.

Uma indústria farmacêutica pretende fabricar um lote de 900 mil comprimidos, de acordo com as especificações do texto. Qual é a massa de ácido salicílico, em kg, que deve ser empregada para esse fim?', 'O ácido acetilsalicílico, AAS (massa molar igual a 180 g/mol), é sintetizado a partir da reação do ácido salicílico (massa molar igual a 138 g/mol) com anidrido acético, usando-se ácido sulfúrico como catalisador, conforme a equação química:', 'HSO 2 4', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-02.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-03.png']::text[], '{}'::jsonb, '["293", "345", "414", "690", "828"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q123', 123, 'natureza', 2017, 'regular', null, 'Essas espécies captam água do(a)', 'A Mata Atlântica caracteriza-se por uma grande diversidade de epífitas, como as bromélias. Essas plantas estão adaptadas a esse ecossistema e conseguem captar luz, água e nutrientes mesmo vivendo sobre as árvores.', 'Disponível em: www.ib.usp.br. Acesso em: 23 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organismo das plantas vizinhas.", "solo através de suas longas raízes.", "chuva acumulada entre suas folhas.", "seiva bruta das plantas hospedeiras.", "comunidade que vive em seu interior."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q124', 124, 'natureza', 2017, 'regular', null, 'O ferro é encontrado na natureza na forma de seus minérios, tais como a hematita (α-Fe₂O₃), a magnetita (Fe₃O₄)
e a wustita (FeO). Na siderurgia, o ferro-gusa é obtido pela fusão de minérios de ferro em altos fornos em condições
adequadas. Uma das etapas nesse processo é a formação de monóxido de carbono. O CO (gasoso) é utilizado para
reduzir o FeO (sólido), conforme a equação química:
FeO (s) + CO (g) → Fe (s) + CO₂ (g)
Considere as seguintes equações termoquímicas:
Fe₂O₃ (s) + 3 CO (g) → 2 Fe (s) + 3 CO₂ (g) ∆ᵣH = −25 kJ/mol de Fe₂O₃
3 FeO (s) + CO₂ (g) → Fe₃O₄ (s) + CO (g) ∆ᵣH = −36 kJ/mol de CO₂
2 Fe₃O₄ (s) + CO₂ (g) → 3 Fe₂O₃ (s) + CO (g) ∆ᵣH = +47 kJ/mol de CO₂

O valor mais próximo de ∆ᵣH , em kJ/mol de FeO, para a reação indicada do FeO (sólido) com o CO (gasoso) é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["−14.", "−17.", "−50.", "−64.", "−100."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q126', 126, 'natureza', 2017, 'regular', null, 'Qual propriedade do flúor justifica sua escolha como reagente para o processo mencionado?', 'No ar que respiramos existem os chamados “gases inertes”. Trazem curiosos nomes gregos, que significam “o Novo”, “o Oculto”, “o Inativo”. E de fato são de tal modo inertes, tão satisfeitos em sua condição, que não interferem em nenhuma reação química, não se combinam com nenhum outro elemento e justamente por esse motivo ficaram sem ser observados durante séculos: só em 1962 um químico, depois de longos e engenhosos esforços, conseguiu forçar “o Estrangeiro” (o xenônio) a combinar-se fugazmente com o flúor ávido e vivaz, e a façanha pareceu tão extraordinária que lhe foi conferido o Prêmio Nobel.', 'LEVI, P. A tabela periódica. Rio de Janeiro: Relume-Dumará, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Densidade.", "Condutância.", "Eletronegatividade.", "Estabilidade nuclear.", "Temperatura de ebulição."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q127', 127, 'natureza', 2017, 'regular', null, 'Com base nas informações dadas, a potência na condição morno corresponde a que fração da potência na condição superquente?', 'No manual fornecido pelo fabricante de uma ducha elétrica de 220 V é apresentado um gráfico com a variação da temperatura da água em função da vazão para três condições (morno, quente e superquente). Na condição superquente, a potência dissipada é de 6 500 W. Considere o calor específico da água igual a 4 200 J/(kg °C) e densidade da água igual a 1 kg/L.

Elevação de temperatura × Curva vazão', '1 - MORNO 2 - QUENTE ∆T (°C) 3 - SUPERQUENTE 40 30 20 10 Vazão 1 2 3 4 5 6 7 8 9 10 (L/min)', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q127-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q127-apoio-01.png']::text[], '{}'::jsonb, '["1/3", "1/5", "3/5", "3/8", "5/8"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q128', 128, 'natureza', 2017, 'regular', null, 'Em relação à visão, a degeneração desse tipo celular irá', 'A retina é um tecido sensível à luz, localizado na parte posterior do olho, onde ocorre o processo de formação de imagem. Nesse tecido, encontram-se vários tipos celulares específicos. Um desses tipos celulares são os cones, os quais convertem os diferentes comprimentos de onda da luz visível em sinais elétricos, que são transmitidos pelo nervo óptico até o cérebro.', 'Disponível em: www.portaldaretina.com.br. Acesso em: 13 jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["comprometer a capacidade de visão em cores.", "impedir a projeção dos raios luminosos na retina.", "provocar a formação de imagens invertidas na retina.", "causar dificuldade de visualização de objetos próximos.", "acarretar a perda da capacidade de alterar o diâmetro da pupila."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q129', 129, 'natureza', 2017, 'regular', null, 'Em algumas residências, cercas eletrificadas são utilizadas com o objetivo de afastar possíveis invasores. Uma cerca eletrificada funciona com uma diferença de potencial elétrico de aproximadamente 10 000 V. Para que não seja letal, a corrente que pode ser transmitida através de uma pessoa não deve ser maior do que 0,01 A. Já a resistência elétrica corporal entre as mãos e os pés de uma pessoa é da ordem de 1 000 Ω.

Para que a corrente não seja letal a uma pessoa que toca a cerca eletrificada, o gerador de tensão deve possuir uma resistência interna que, em relação à do corpo humano, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["praticamente nula.", "aproximadamente igual.", "milhares de vezes maior.", "da ordem de 10 vezes maior.", "da ordem de 10 vezes menor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q130', 130, 'natureza', 2017, 'regular', null, 'A substância presente na mistura que migra mais lentamente é o(a)', 'A cromatografia em papel é um método de separação que se baseia na migração diferencial dos componentes de uma mistura entre duas fases imiscíveis. Os componentes da amostra são separados entre a fase estacionária e a fase móvel em movimento no papel. A fase estacionária consiste de celulose praticamente pura, que pode absorver até 22% de água. É a água absorvida que funciona como fase estacionária líquida e que interage com a fase móvel, também líquida (partição líquido-líquido). Os componentes capazes de formar interações intermoleculares mais fortes com a fase estacionária migram mais lentamente.

Uma mistura de hexano com 5% (v/v) de acetona foi utilizada como fase móvel na separação dos componentes de um extrato vegetal obtido a partir de pimentões. Considere que esse extrato contém as substâncias representadas. HO

Licopeno

OH

OH

α-criptoxantina γ-caroteno', 'RIBEIRO, N. M.; NUNES, C. R. Análise de pigmentos de pimentões por cromatografia em papel. Química Nova na Escola, n. 29, ago. 2008 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-02.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-03.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-04.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-05.png']::text[], '{}'::jsonb, '["licopeno.", "α-caroteno.", "γ-caroteno.", "capsorubina.", "α-criptoxantina."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q131', 131, 'natureza', 2017, 'regular', null, 'Um motorista que atende a uma chamada de celular é levado à desatenção, aumentando a possibilidade de acidentes ocorrerem em razão do aumento de seu tempo de reação. Considere dois motoristas, o primeiro atento e o segundo utilizando o celular enquanto dirige. Eles aceleram seus carros inicialmente a 1,00 m/s². Em resposta a uma emergência, freiam com uma desaceleração igual a 5,00 m/s². O motorista atento aciona o freio à velocidade de 14,0 m/s, enquanto o desatento, em situação análoga, leva 1,00 segundo a mais para iniciar a frenagem.

Que distância o motorista desatento percorre a mais do que o motorista atento, até a parada total dos carros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,90 m", "14,0 m", "14,5 m", "15,0 m", "17,4 m"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q132', 132, 'natureza', 2017, 'regular', null, 'Uma das estratégias para conservação de alimentos é o salgamento, adição de cloreto de sódio (NaCl), historicamente utilizado por tropeiros, vaqueiros e sertanejos para conservar carnes de boi, porco e peixe.

O que ocorre com as células presentes nos alimentos preservados com essa técnica?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["O sal adicionado diminui a concentração de solutos em seu interior.", "O sal adicionado desorganiza e destrói suas membranas plasmáticas.", "A adição de sal altera as propriedades de suas membranas plasmáticas.", "Os íons Na⁺ e Cl⁻ provenientes da dissociação do sal entram livremente nelas.", "A grande concentração de sal no meio extracelular provoca a saída de água de dentro delas."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q133', 133, 'natureza', 2017, 'regular', null, 'Para demonstrar o processo de transformação de energia mecânica em elétrica, um estudante constrói um pequeno gerador utilizando:

• um fio de cobre de diâmetro D enrolado em N

espiras circulares de área A;

• dois ímãs que criam no espaço entre eles um campo

magnético uniforme de intensidade B; e

• um sistema de engrenagens que lhe permite girar as

espiras em torno de um eixo com uma frequência f.

Ao fazer o gerador funcionar, o estudante obteve uma tensão máxima V e uma corrente de curto-circuito i.

Para dobrar o valor da tensão máxima V do gerador mantendo constante o valor da corrente de curto i, o estudante deve dobrar o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["número de espiras.", "frequência de giro.", "intensidade do campo magnético.", "área das espiras.", "diâmetro do fio."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q134', 134, 'natureza', 2017, 'regular', null, 'Quais são os produtos formados nessa reação?', 'A ozonólise, reação utilizada na indústria madeireira para a produção de papel, é também utilizada em escala de laboratório na síntese de aldeídos e cetonas. As duplas ligações dos alcenos são clivadas pela oxidação com o ozônio (O₃), em presença de água e zinco metálico, e a reação produz aldeídos e/ou cetonas, dependendo do grau de substituição da ligação dupla. Ligações duplas dissubstituídas geram cetonas, enquanto as ligações duplas terminais ou monossubstituídas dão origem a aldeídos, como mostra o esquema.

O H O₃,H₂O/Zn + H H O But-1-eno Propanal Metanal

Considere a ozonólise do composto 1-fenil-2-metilprop-1-eno:

1-fenil-2-metilprop-1-eno', 'MARTINO, A. Química, a ciência global. Goiânia: Editora W, 2014 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q134-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["Benzaldeído e propanona.", "Propanal e benzaldeído.", "2-fenil-etanal e metanal.", "Benzeno e propanona.", "Benzaldeído e etanal."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q135', 135, 'natureza', 2017, 'regular', null, 'A terapia celular tem sido amplamente divulgada como revolucionária, por permitir a regeneração de tecidos a partir de células novas. Entretanto, a técnica de se introduzirem novas células em um tecido, para o tratamento de enfermidades em indivíduos, já era aplicada rotineiramente em hospitais.

A que técnica refere-se o texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Vacina.", "Biópsia.", "Hemodiálise.", "Quimioterapia.", "Transfusão de sangue."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q136', 136, 'matematica', 2017, 'regular', null, 'Um empréstimo foi feito à taxa mensal de i%, usando juros compostos, em oito parcelas fixas e iguais a P.

O devedor tem a possibilidade de quitar a dívida antecipadamente a qualquer momento, pagando para isso o valor atual das parcelas ainda a pagar. Após pagar a 5ª parcela, resolve quitar a dívida no ato de pagar a 6ª parcela.

A expressão que corresponde ao valor total pago pela quitação do empréstimo é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q137', 137, 'matematica', 2017, 'regular', null, 'Para realizar a viagem dos sonhos, uma pessoa precisava fazer um empréstimo no valor de R$ 5 000,00. Para pagar as prestações, dispõe de, no máximo, R$ 400,00 mensais. Para esse valor de empréstimo, o valor da prestação (P) é calculado em função do número de prestações (n) segundo a fórmula

P = (5 000×1,013 n ×0,013)/((1,013 n −1))

Se necessário, utilize 0,005 como aproximação para log 1,013; 2,602 como aproximação para log 400; 2,525 como aproximação para log 335.

De acordo com a fórmula dada, o menor número de parcelas cujos valores não comprometem o limite definido pela pessoa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12.", "14.", "15.", "16.", "17."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q138', 138, 'matematica', 2017, 'regular', null, 'Raios de luz solar estão atingindo a superfície de um lago formando um ângulo x com a sua superfície, conforme indica a figura.

Em determinadas condições, pode-se supor que a intensidade luminosa desses raios, na superfície do lago, seja dada aproximadamente por I(x)=κ⋅sen(x)

,s endo k uma constante, e supondo-se que x está entre 0° e 90°.

Quando x = 30º, a intensidade luminosa se reduz a qual percentual de seu valor máximo?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["33%", "50%", "57%", "70%", "86%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q139', 139, 'matematica', 2017, 'regular', null, 'Quantos minutos o veículo permaneceu imóvel ao longo do intervalo de tempo total analisado?', 'Os congestionamentos de trânsito constituem um problema que aflige, todos os dias, milhares de motoristas brasileiros. O gráfico ilustra a situação, representando, ao longo de um intervalo definido de tempo, a variação da velocidade de um veículo durante um congestionamento.', 'Velocidade 0 2 4 6 8 10 Tempo (min)', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["4", "3", "2", "1", "0"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q140', 140, 'matematica', 2017, 'regular', null, 'Um garçom precisa escolher uma bandeja de base retangular para servir quatro taças de espumante que precisam ser dispostas em uma única fileira, paralela ao lado maior da bandeja, e com suas bases totalmente apoiadas na bandeja. A base e a borda superior das taças são círculos de raio 4 cm e 5 cm, respectivamente.

A bandeja a ser escolhida deverá ter uma área mínima, em centímetro quadrado, igual a', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q140-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q140-apoio-01.jpg']::text[], '{}'::jsonb, '["192.", "300.", "304.", "320.", "400."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q141', 141, 'matematica', 2017, 'regular', null, 'Em uma cantina, o sucesso de venda no verão são sucos preparados à base de polpa de frutas. Um dos sucos mais vendidos é o de morango com acerola, que é preparado com 2/3 de polpa de morango e 1/3 de polpa de acerola.

Para o comerciante, as polpas são vendidas em embalagens de igual volume. Atualmente, a embalagem da polpa de morango custa R$ 18,00 e a de acerola, R$ 14,70. Porém, está prevista uma alta no preço da embalagem da polpa de acerola no próximo mês, passando a custar R$ 15,30.

Para não aumentar o preço do suco, o comerciante negociou com o fornecedor uma redução no preço da embalagem da polpa de morango.

A redução, em real, no preço da embalagem da polpa de morango deverá ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,20.", "0,90.", "0,60.", "0,40.", "0,30."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q142', 142, 'matematica', 2017, 'regular', null, 'Um casal realiza sua mudança de domicílio
e necessita colocar numa caixa de papelão um
objeto cúbico, de 80 cm de aresta, que não pode ser
desmontado. Eles têm à disposição cinco caixas, com
diferentes dimensões, conforme descrito:
• Caixa 1: 86 cm × 86 cm × 86 cm
• Caixa 2: 75 cm × 82 cm × 90 cm
• Caixa 3: 85 cm × 82 cm × 90 cm
• Caixa 4: 82 cm × 95 cm × 82 cm
• Caixa 5: 80 cm × 95 cm × 85 cm
O casal precisa escolher uma caixa na qual o
objeto caiba, de modo que sobre o menor espaço livre
em seu interior.
A caixa escolhida pelo casal deve ser a de número', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q144', 144, 'matematica', 2017, 'regular', null, 'Uma empresa especializada em conservação de piscinas utiliza um produto para tratamento da água cujas especificações técnicas sugerem que seja adicionado 1,5 mL desse produto para cada 1 000 L de água da piscina. Essa empresa foi contratada para cuidar de uma piscina de base retangular, de profundidade constante igual a 1,7 m, com largura e comprimento iguais a 3 m e 5 m, respectivamente. O nível da lâmina d’água dessa piscina é mantido a 50 cm da borda da piscina.

A quantidade desse produto, em mililitro, que deve ser adicionada a essa piscina de modo a atender às suas especificações técnicas é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11,25.", "27,00.", "28,80.", "32,25.", "49,50."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q145', 145, 'matematica', 2017, 'regular', null, 'Um instituto de pesquisas eleitorais recebe uma
encomenda na qual a margem de erro deverá ser de, no
máximo, 2 pontos percentuais (0,02).

O instituto tem 5 pesquisas recentes, P1 a P5, sobre
o tema objeto da encomenda e irá usar a que tiver o erro
menor que o pedido.

Os dados sobre as pesquisas são os seguintes:

O erro e pode ser expresso por
σ
|e|<1,96
√N

em que σ é um parâmetro e N é o número de pessoas
entrevistadas pela pesquisa.

Qual pesquisa deverá ser utilizada?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["P1", "P2", "P3", "P4", "P5"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q146', 146, 'matematica', 2017, 'regular', null, 'Em um teleférico turístico, bondinhos saem de estações ao nível do mar e do topo de uma montanha. A travessia dura 1,5 minuto e ambos os bondinhos se deslocam à mesma velocidade. Quarenta segundos após o bondinho A partir da estação ao nível do mar, ele cruza com o bondinho B, que havia saído do topo da montanha.

Quantos segundos após a partida do bondinho B partiu o bondinho A?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5", "10", "15", "20", "25"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q147', 147, 'matematica', 2017, 'regular', null, 'Foi informado que entre 15 horas e 16 horas, a profundidade do rio diminuiu em 10%.

Às 16 horas, qual é a profundidade do rio, em metro, no local onde foram feitos os registros?', 'Num dia de tempestade, a alteração na profundidade de um rio, num determinado local, foi registrada durante um período de 4 horas. Os resultados estão indicados no gráfico de linhas. Nele, a profundidade h, registrada às 13 horas, não foi anotada e, a partir de h, cada unidade sobre o eixo vertical representa um metro.', 'Registro de profundidade 0 13 14 15 16 17 Hora', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["18", "20", "24", "36", "40"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q148', 148, 'matematica', 2017, 'regular', null, 'A forma geométrica da superfície cujas arestas estão representadas na Figura 2 é', 'Uma rede hoteleira dispõe de cabanas simples na ilha de Gotland, na Suécia, conforme Figura 1. A estrutura de sustentação de cada uma dessas cabanas está representada na Figura 2. A ideia é permitir ao hóspede uma estada livre de tecnologia, mas conectada com a natureza.', 'Figura 2 ROMERO, L. Tendências. Superinteressante, n. 315, fev. 2013 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q148-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q148-apoio-02.png']::text[], '{}'::jsonb, '["tetraedro.", "pirâmide retangular.", "tronco de pirâmide retangular.", "prisma quadrangular reto.", "prisma triangular reto."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q149', 149, 'matematica', 2017, 'regular', null, 'A figura ilustra uma partida de Campo Minado, o jogo presente em praticamente todo computador pessoal. Quatro quadrados em um tabuleiro 16 × 16 foram abertos, e os números em suas faces indicam quantos dos seus 8 vizinhos contêm minas (a serem evitadas). O número 40 no canto inferior direito é o número total de minas no tabuleiro, cujas posições foram escolhidas ao acaso, de forma uniforme, antes de se abrir qualquer quadrado.

Em sua próxima jogada, o jogador deve escolher dentre os quadrados marcados com as letras P, Q, R, S e T um para abrir, sendo que deve escolher aquele com a menor probabilidade de conter uma mina.

O jogador deverá abrir o quadrado marcado com a letra', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q149-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["P.", "Q.", "R.", "S.", "T."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q150', 150, 'matematica', 2017, 'regular', null, 'Para recolocar a tela na sua posição original, deve-se girá-la, rente à parede, no menor ângulo possível inferior a 360°.

A forma de recolocar a tela na posição original, obedecendo ao que foi estabelecido, é girando-a em um ângulo de', 'A imagem apresentada na figura é uma cópia em preto e branco da tela quadrada intitulada O peixe, de Marcos Pinto, que foi colocada em uma parede para exposição e fixada nos pontos A e B.

Por um problema na fixação de um dos pontos, a tela se desprendeu, girando rente à parede. Após o giro, ela ficou posicionada como ilustrado na figura, formando um ângulo de 45° com a linha do horizonte.', 'A B', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q150-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q150-apoio-02.png']::text[], '{}'::jsonb, '["90° no sentido horário.", "135° no sentido horário.", "180° no sentido anti-horário.", "270° no sentido anti-horário.", "315° no sentido horário."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q151', 151, 'matematica', 2017, 'regular', null, 'A avaliação de rendimento de alunos de um curso universitário baseia-se na média ponderada das notas obtidas nas disciplinas pelos respectivos números de créditos, como mostra o quadro:

Quanto melhor a avaliação de um aluno em determinado período letivo, maior sua prioridade na escolha de disciplinas para o período seguinte.

Determinado aluno sabe que se obtiver avaliação “Bom” ou “Excelente” conseguirá matrícula nas disciplinas que deseja. Ele já realizou as provas de 4 das 5 disciplinas em que está matriculado, mas ainda não realizou a prova da disciplina I, conforme o quadro.

Para que atinja seu objetivo, a nota mínima que ele deve conseguir na disciplina I é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q151-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q151-apoio-02.png']::text[], '{}'::jsonb, '["7,00.", "7,38.", "7,50.", "8,25.", "9,00."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q152', 152, 'matematica', 2017, 'regular', null, 'A água entra no sistema pelo cano de entrada no Reservatório 1 a uma vazão constante e, ao atingir o nível do cano de ligação, passa a abastecer o Reservatório 2. Suponha que, inicialmente, os dois reservatórios estejam vazios. Qual dos gráficos melhor descreverá a altura h do nível da água no Reservatório 1, em função do volume V de água no sistema?

h h', 'A água para o abastecimento de um prédio é armazenada em um sistema formado por dois reservatórios idênticos, em formato de bloco retangular, ligados entre si por um cano igual ao cano de entrada, conforme ilustra a figura.', 'Cano de entrada', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-apoio-01.png']::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-E-01.png"]}'::jsonb, '["", "", "", "v v h h", "v v h"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q153', 153, 'matematica', 2017, 'regular', null, 'Considere que o raio externo de cada cano da imagem seja 0,60 m e que eles estejam em cima de uma carroceria cuja parte superior está a 1,30 m do solo. O desenho representa a vista traseira do empilhamento dos canos.

A margem de segurança recomendada para que um veículo passe sob um viaduto é que a altura total do veículo com a carga seja, no mínimo, 0,50 m menor do que a altura do vão do viaduto.

Considere 1,7 como aproximação para √3 .

Qual deveria ser a altura mínima do viaduto, em metro, para que esse caminhão pudesse passar com segurança sob seu vão?', 'A manchete demonstra que o transporte de grandes cargas representa cada vez mais preocupação quando feito em vias urbanas.

Caminhão entala em viaduto no Centro
Um caminhão de grande porte entalou embaixo do viaduto no cruzamento das avenidas Borges de Medeiros e Loureiro da Silva no sentido Centro-Bairro, próximo à Ponte de Pedra, na capital. Esse veículo vinha de São Paulo para Porto Alegre e transportava três grandes tubos, conforme ilustrado na foto.', 'Disponível em: www.caminhoes-e-carretas.com. Acesso em: 21 maio 2012 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q153-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["2,82", "3,52", "3,70", "4,02", "4,20"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q154', 154, 'matematica', 2017, 'regular', null, 'Rua E
A padaria está representada pelo ponto numerado com', 'Um menino acaba de se mudar para um novo bairro
e deseja ir à padaria. Pediu ajuda a um amigo que
lhe forneceu um mapa com pontos numerados, que
representam cinco locais de interesse, entre os quais
está a padaria. Além disso, o amigo passou as seguintes
instruções: a partir do ponto em que você se encontra,
representado pela letra X, ande para oeste, vire à direita
na primeira rua que encontrar, siga em frente e vire à
esquerda na próxima rua. A padaria estará logo a seguir.

Rua A

Quadra 1 Quadra 2 Quadra 3 Quadra 4

Rua B
1² 3

Quadra 5 Quadra 6 Quadra 7 Quadra 8
N

Rua C

S
Quadra 9 Quadra 10 Quadra 11 Quadra 12

Rua D
4 5
1ᵃR
2ᵃR
3ᵃR
4ᵃR
5auR
Quadra 13 Quadra 14 Quadra 15 Quadra 16', 'ᵤ ᵤ ᵤ ᵤ', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q155', 155, 'matematica', 2017, 'regular', null, 'Três alunos, X, Y e Z, estão matriculados em um curso de inglês. Para avaliar esses alunos, o professor optou por fazer cinco provas. Para que seja aprovado nesse curso, o aluno deverá ter a média aritmética das notas das cinco provas maior ou igual a 6. Na tabela, estão dispostas as notas que cada aluno tirou em cada prova.

Com base nos dados da tabela e nas informações dadas, ficará(ão) reprovado(s)', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["apenas o aluno Y.", "apenas o aluno Z.", "apenas os alunos X e Y.", "apenas os alunos X e Z.", "os alunos X, Y e Z."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q156', 156, 'matematica', 2017, 'regular', null, 'Uma desenhista projetista deverá desenhar uma tampa de panela em forma circular. Para realizar esse desenho, ela dispõe, no momento, de apenas um compasso, cujo comprimento das hastes é de 10 cm, um transferidor e uma folha de papel com um plano cartesiano. Para esboçar o desenho dessa tampa, ela afastou as hastes do compasso de forma que o ângulo formado por elas fosse de 120°. A ponta seca está representada pelo ponto C, a ponta do grafite está representada pelo ponto B e a cabeça do compasso está representada pelo ponto A conforme a figura.', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q156-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q156-apoio-01.png']::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q156-alt-A-01.jpg"]}'::jsonb, '["x Após concluir o desenho, ela o encaminha para o setor de produção. Ao receber o desenho com a indicação do raio da tampa, verificará em qual intervalo este se encontra e decidirá o tipo de material a ser utilizado na sua fabricação, de acordo com os dados. O tipo de material a ser utilizado pelo setor de produção será A I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q157', 157, 'matematica', 2017, 'regular', null, 'Uma pessoa ganhou uma pulseira formada por pérolas esféricas, na qual faltava uma das pérolas. A figura indica a posição em que estaria faltando esta pérola.

Ela levou a joia a um joalheiro que verificou que a medida do diâmetro dessas pérolas era 4 milímetros. Em seu estoque, as pérolas do mesmo tipo e formato, disponíveis para reposição, tinham diâmetros iguais a: 4,025 mm; 4,100 mm; 3,970 mm; 4,080 mm e 3,099 mm.

O joalheiro então colocou na pulseira a pérola cujo diâmetro era o mais próximo do diâmetro das pérolas originais.

A pérola colocada na pulseira pelo joalheiro tem diâmetro, em milímetro, igual a', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q157-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["3,099.", "3,970.", "4,025.", "4,080.", "4,100."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q158', 158, 'matematica', 2017, 'regular', null, 'Em uma de suas viagens, um turista comprou uma lembrança de um dos monumentos que visitou. Na base do objeto há informações dizendo que se trata de uma peça em escala 1 : 400, e que seu volume é de 25 cm³.

O volume do monumento original, em metro cúbico, é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100.", "400.", "1 600.", "6 250.", "10 000."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q159', 159, 'matematica', 2017, 'regular', null, 'Uma bicicleta do tipo mountain bike tem uma coroa com 3 engrenagens e uma catraca com 6 engrenagens, que, combinadas entre si, determinam 18 marchas (número de engrenagens da coroa vezes o número de engrenagens da catraca).

Os números de dentes das engrenagens das coroas e das catracas dessa bicicleta estão listados no quadro.

Sabe-se que o número de voltas efetuadas pela roda traseira a cada pedalada é calculado dividindo-se a quantidade de dentes da coroa pela quantidade de dentes da catraca.

Durante um passeio em uma bicicleta desse tipo, deseja-se fazer um percurso o mais devagar possível, escolhendo, para isso, uma das seguintes combinações de engrenagens (coroa x catraca):

A combinação escolhida para realizar esse passeio da forma desejada é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-02.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-03.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q160', 160, 'matematica', 2017, 'regular', null, 'De quantas maneiras diferentes o comitê organizador da Copa poderia pintar a logomarca com as cores citadas?', 'O comitê organizador da Copa do Mundo 2014 criou a logomarca da Copa, composta de uma figura plana e o slogan “Juntos num só ritmo”, com mãos que se unem formando a taça Fifa. Considere que o comitê organizador resolvesse utilizar todas as cores da bandeira nacional (verde, amarelo, azul e branco) para colorir a logomarca, de forma que regiões vizinhas tenham cores diferentes.', 'Disponível em: www.pt.fifa.com. Acesso em: 19 nov. 2013 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["15", "30", "108", "360", "972"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q161', 161, 'matematica', 2017, 'regular', null, 'Viveiros de lagostas são construídos, por cooperativas locais de pescadores, em formato de prismas reto-retangulares, fixados ao solo e com telas flexíveis de mesma altura, capazes de suportar a corrosão marinha. Para cada viveiro a ser construído, a cooperativa utiliza integralmente 100 metros lineares dessa tela, que é usada apenas nas laterais.

Nível do mar

Quais devem ser os valores de X e de Y, em metro, para que a área da base do viveiro seja máxima?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["1 e 49", "1 e 99", "10 e 10", "25 e 25", "50 e 50"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q162', 162, 'matematica', 2017, 'regular', null, 'O gráfico da equação que o fisioterapeuta utilizou para maximizar o efeito dos exercícios é do tipo', 'O fisiologista inglês Archibald Vivian Hill propôs, em seus estudos, que a velocidade v de contração de um músculo ao ser submetido a um peso p é dada pela equação (p + a) (v + b) = K, com a, b e K constantes.

Um fisioterapeuta, com o intuito de maximizar o efeito benéfico dos exercícios que recomendaria a um de seus pacientes, quis estudar essa equação e a classificou desta forma:

O fisioterapeuta analisou a dependência entre v e p na equação de Hill e a classificou de acordo com sua representação geométrica no plano cartesiano, utilizando o par de coordenadas (p ; v). Admita que K > 0.', 'Disponível em: http://rspb.royalsocietypublishing.org. Acesso em: 14 jul. 2015 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["semirreta oblíqua.", "semirreta horizontal.", "ramo de parábola.", "arco de circunferência.", "ramo de hipérbole."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q163', 163, 'matematica', 2017, 'regular', null, 'Em um parque há dois mirantes de alturas distintas que são acessados por elevador panorâmico. O topo do mirante 1 é acessado pelo elevador 1, enquanto que o topo do mirante 2 é acessado pelo elevador 2. Eles encontram-se a uma distância possível de ser percorrida a pé, e entre os mirantes há um teleférico que os liga que pode ou não ser utilizado pelo visitante.

Mirante 1 Mirante 2

O acesso aos elevadores tem os seguintes custos:

• Subir pelo elevador 1: R$ 0,15;

• Subir pelo elevador 2: R$ 1,80;

• Descer pelo elevador 1: R$ 0,10;

• Descer pelo elevador 2: R$ 2,30.

O custo da passagem do teleférico partindo do topo do mirante 1 para o topo do mirante 2 é de R$ 2,00, e do topo do mirante 2 para o topo do mirante 1 é de R$ 2,50.

Qual é o menor custo, em real, para uma pessoa visitar os topos dos dois mirantes e retornar ao solo?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q163-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q163-apoio-01.png']::text[], '{}'::jsonb, '["2,25", "3,90", "4,35", "4,40", "4,45"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q164', 164, 'matematica', 2017, 'regular', null, 'A razão entre as distâncias percorridas às cegas por X e Y, nessa ordem, é igual a', 'A mensagem digitada no celular, enquanto você dirige, tira a sua atenção e, por isso, deve ser evitada. Pesquisas mostram que um motorista que dirige um carro a uma velocidade constante percorre “às cegas” (isto é, sem ter visão da pista) uma distância proporcional ao tempo gasto ao olhar para o celular durante a digitação da mensagem. Considere que isso de fato aconteça. Suponha que dois motoristas (X e Y) dirigem com a mesma velocidade constante e digitam a mesma mensagem em seus celulares. Suponha, ainda, que o tempo gasto pelo motorista X olhando para seu celular enquanto digita a mensagem corresponde a 25% do tempo gasto pelo motorista Y para executar a mesma tarefa.', 'Disponível em: http://g1.globo.com. Acesso em: 21 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["5/4", "1/4", "4/3", "4/1", "3/4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q165', 165, 'matematica', 2017, 'regular', null, '30
20
10
0', 'O resultado de uma pesquisa eleitoral, sobre a
preferência dos eleitores em relação a dois candidatos,
foi representado por meio do Gráfico 1.

70

60
%
50
seo
40', 'eE', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q165-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q165-apoio-01.png']::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q165-alt-A-01.png"]}'::jsonb, '["", "Candidato Gráfico 1 Ao ser divulgado esse resultado em jornal, o Gráfico 1 foi cortado durante a diagramação, como mostra o Gráfico 2. 70 60 % 50 seo 40 eE 30 20 A B Candidato Gráfico 2 Apesar de os valores apresentados estarem corretos e a largura das colunas ser a mesma, muitos leitores criticaram o formato do Gráfico 2 impresso no jornal, alegando que houve prejuízo visual para o candidato B. A diferença entre as razões da altura da coluna B pela coluna A nos gráficos 1 e 2 é A 0 B 1/2", "1/5", "2/15", "8/35"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q166', 166, 'matematica', 2017, 'regular', null, 'Um cientista, em seus estudos para modelar a pressão arterial de uma pessoa, utiliza uma função do tipo P(t) = A + Bcos(kt) em que A, B e K são constantes reais positivas e t representa a variável tempo, medida em segundo. Considere que um batimento cardíaco representa o intervalo de tempo entre duas sucessivas pressões máximas.

Ao analisar um caso específico, o cientista obteve os dados:

A função P(t) obtida, por este cientista, ao analisar o caso específico foi', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["P(t) = 99 + 21cos(3πt)", "P(t) = 78 + 42cos(3πt)", "P(t) = 99 + 21cos(2πt)", "P(t) = 99 + 21cos(t)", "P(t) = 78 + 42cos(t)"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q167', 167, 'matematica', 2017, 'regular', null, 'Para atingir todos os seus objetivos, o chefe deverá cortar a calota do melão numa altura h, em centímetro, igual a', 'Para decorar uma mesa de festa infantil, um chefe de cozinha usará um melão esférico com diâmetro medindo 10 cm, o qual servirá de suporte para espetar diversos doces. Ele irá retirar uma calota esférica do melão, conforme ilustra a figura, e, para garantir a estabilidade deste suporte, dificultando que o melão role sobre a mesa, o chefe fará o corte de modo que o raio r da seção circular de corte seja de pelo menos 3 cm. Por outro lado, o chefe desejará dispor da maior área possível da região em que serão afixados os doces.', 'Região onde serão afixados os doces A parte hachurada será apoiada na mesa a a ser cortada inada', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q167-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["5−(√91/2)", "10−√91", "1", "4", "5"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q168', 168, 'matematica', 2017, 'regular', null, 'A Igreja de São Francisco de Assis, obra arquitetônica modernista de Oscar Niemeyer, localizada na Lagoa da Pampulha, em Belo Horizonte, possui abóbadas parabólicas. A seta na Figura 1 ilustra uma das abóbadas na entrada principal da capela. A Figura 2 fornece uma vista frontal desta abóbada, com medidas hipotéticas para simplificar os cálculos.

Qual a medida da altura H, em metro, indicada na Figura 2?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q168-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["16/3", "31/5", "25/4", "25/3", "75/2"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q169', 169, 'matematica', 2017, 'regular', null, 'Quanto tempo você fica conectado à internet? Para responder a essa pergunta foi criado um miniaplicativo de computador
que roda na área de trabalho, para gerar automaticamente um gráfico de setores, mapeando o tempo que uma pessoa
acessa cinco sites visitados. Em um computador, foi observado que houve um aumento significativo do tempo de acesso
da sexta-feira para o sábado, nos cinco sites mais acessados. A seguir, temos os dados do miniaplicativo para esses dias.

Tempo de acesso na sexta-feira (minuto) Tempo de acesso no sábado (minuto)
Site X

Site U Site U
40 Site Y 56
30 Site Y
51

e Z e Z
SiteW S 1
38 57
Analisando os gráficos do computador, a maior taxa de aumento no tempo de acesso, da sexta-feira para o sábado,
foi no site', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q169-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["X.", "Y.", "Z.", "W.", "U."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q170', 170, 'matematica', 2017, 'regular', null, 'Qual é a temperatura máxima mais aproximada registrada nesse termômetro?', 'Neste modelo de termômetro, os filetes na cor preta registram as temperaturas mínima e máxima do dia anterior e os filetes na cor cinza registram a temperatura ambiente atual, ou seja, no momento da leitura do termômetro.

Por isso ele tem duas colunas. Na da esquerda, os números estão em ordem crescente, de cima para baixo, de −30 °C até 50 °C. Na coluna da direita, os números estão ordenados de forma crescente, de baixo para cima, de −30 °C até 50 °C.

A leitura é feita da seguinte maneira:

• a temperatura mínima é indicada pelo nível inferior

do filete preto na coluna da esquerda;

• a temperatura máxima é indicada pelo nível inferior

do filete preto na coluna da direita;

• a temperatura atual é indicada pelo nível superior

dos filetes cinza nas duas colunas.', 'Disponível em: www.if.ufrgs.br. Acesso em: 28 ago. 2014 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["5 °C", "7 °C", "13 °C", "15 °C", "19 °C"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q171', 171, 'matematica', 2017, 'regular', null, 'Um pivô de três torres (T₁, T₂ e T₃) será instalado em uma fazenda, sendo que as distâncias entre torres consecutivas bem como da base à torre T₁ são iguais a 50 m. O fazendeiro pretende ajustar as velocidades das torres, de tal forma que o pivô efetue uma volta completa π em 25 horas. Use 3 como aproximação para .

Para atingir seu objetivo, as velocidades das torres T₁, T₂ e T₃ devem ser, em metro por hora, de', 'Pivô central é um sistema de irrigação muito usado na agricultura, em que uma área circular é projetada para receber uma estrutura suspensa. No centro dessa área, há uma tubulação vertical que transmite água através de um cano horizontal longo, apoiado em torres de sustentação, as quais giram, sobre rodas, em torno do centro do pivô, também chamado de base, conforme mostram as figuras. Cada torre move-se com velocidade constante.', '3', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q171-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q171-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q171-apoio-02.png']::text[], '{}'::jsonb, '["12 , 24 e 36.", "6 , 12 e 18.", "2 , 4 e 6.", "300 , 1 200 e 2 700.", "600 , 2 400 e 5 400."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q172', 172, 'matematica', 2017, 'regular', null, 'Dois reservatórios A e B são alimentados por bombas distintas por um período de 20 horas. A quantidade de água
contida em cada reservatório nesse período pode ser visualizada na figura.
Quantidade de água armazenada
Volume (L)
180 000 90 000
170 000
160 000 80 000
150 000
140 000 70 000
130 000
120 000 60 000
BoróavreseR
AoróavreseR
110 000
100 000 50 000
90 000
80 000 40 000
70 000
60 000 30 000
50 000
40 000 20 000
30 000
20 000 10 000
10 000
0 0
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
Tempo (h)

O número de horas em que os dois reservatórios contêm a mesma quantidade de água é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "4.", "5.", "6."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q173', 173, 'matematica', 2017, 'regular', null, 'A quantidade de gasolina utilizada, em litro, no reabastecimento foi', 'Para uma temporada das corridas de Fórmula 1, a capacidade do tanque de combustível de cada carro passou a ser de 100 kg de gasolina. Uma equipe optou por utilizar uma gasolina com densidade de 750 gramas por litro, iniciando a corrida com o tanque cheio. Na primeira parada de reabastecimento, um carro dessa equipe apresentou um registro em seu computador de bordo acusando o consumo de quatro décimos da gasolina originalmente existente no tanque. Para minimizar o peso desse carro e garantir o término da corrida, a equipe de apoio reabasteceu o carro com a terça parte do que restou no tanque na chegada ao reabastecimento.', 'Disponível em: www.superdanilof1page.com.br. Acesso em: 6 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["20/0,075", "20/0,75", "20/7,5", "20×0,075", "20×0,75"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q174', 174, 'matematica', 2017, 'regular', null, 'A mediana dessa taxa de desemprego, no período de março de 2008 a abril de 2009, foi de', 'O gráfico apresenta a taxa de desemprego (em %)
para o período de março de 2008 a abril de 2009,
obtida com base nos dados observados nas regiões
metropolitanas de Recife, Salvador, Belo Horizonte,
Rio de Janeiro, São Paulo e Porto Alegre.
Taxa de desemprego (%)

9,0
8

6,8

08 04 05 06 07 08 09 10 11 12
09 02 03 04
01^/
03^/', 'IBGE. Pesquisa mensal de emprego. Disponível em: www.ibge.gov.br. Acesso em: 30 jul. 2012 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["8,1%", "8,0%", "7,9%", "7,7%", "7,6%"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q175', 175, 'matematica', 2017, 'regular', null, 'Numa avenida existem 10 semáforos. Por causa de uma pane no sistema, os semáforos ficaram sem controle durante uma hora, e fixaram suas luzes unicamente em verde ou vermelho. Os semáforos funcionam de forma independente; a probabilidade de acusar a cor verde é de

2/3 e a de acusar a cor vermelha é de 1/3. Uma pessoa

percorreu a pé toda essa avenida durante o período da pane, observando a cor da luz de cada um desses semáforos.

Qual a probabilidade de que esta pessoa tenha observado exatamente um sinal na cor verde?', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q175-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q175-alt-D-01.png"]}'::jsonb, '["(10×2)/3¹⁰", "(10×2⁹)/3¹⁰", "", "", "2/3¹⁰"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q176', 176, 'matematica', 2017, 'regular', null, 'Para se obter o dobro da quantidade de energia economizada diariamente, em relação à primeira fase, a área total dos painéis que geram energia térmica, em metro quadrado, deverá ter o valor mais próximo de', 'A energia solar vai abastecer parte da demanda de energia do campus de uma universidade brasileira. A instalação de painéis solares na área dos estacionamentos e na cobertura do hospital pediátrico será aproveitada nas instalações universitárias e também ligada na rede da companhia elétrica distribuidora de energia.

O projeto inclui 100 m² de painéis solares que ficarão instalados nos estacionamentos, produzindo energia elétrica e proporcionando sombra para os carros. Sobre o hospital pediátrico serão colocados aproximadamente 300 m² de painéis, sendo 100 m² para gerar energia elétrica utilizada no campus, e 200 m² para geração de energia térmica, produzindo aquecimento de água utilizada nas caldeiras do hospital.

Suponha que cada metro quadrado de painel solar para energia elétrica gere uma economia de 1 kWh por dia e cada metro quadrado produzindo energia térmica permita economizar 0,7 kWh por dia para a universidade. Em uma segunda fase do projeto, será aumentada em 75% a área coberta pelos painéis solares que geram energia elétrica. Nessa fase também deverá ser ampliada a área de cobertura com painéis para geração de energia térmica.', 'Disponível em: http://agenciabrasil.ebc.com.br. Acesso em: 30 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["231.", "431.", "472.", "523.", "672."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q177', 177, 'matematica', 2017, 'regular', null, 'Uma empresa construirá sua página na internet e espera atrair um público de aproximadamente um milhão de clientes. Para acessar essa página, será necessária uma senha com formato a ser definido pela empresa. Existem cinco opções de formato oferecidas pelo programador, descritas no quadro, em que “L” e “D” representam, respectivamente, letra maiúscula e dígito.

As letras do alfabeto, entre as 26 possíveis, bem como os dígitos, entre os 10 possíveis, podem se repetir em qualquer das opções.

A empresa quer escolher uma opção de formato cujo número de senhas distintas possíveis seja superior ao número esperado de clientes, mas que esse número não seja superior ao dobro do número esperado de clientes.

A opção que mais se adequa às condições da empresa é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q178', 178, 'matematica', 2017, 'regular', null, 'Como não são adeptos da prática de esportes, um grupo de amigos resolveu fazer um torneio de futebol utilizando videogame. Decidiram que cada jogador joga uma única vez com cada um dos outros jogadores. O campeão será aquele que conseguir o maior número de pontos. Observaram que o número de partidas jogadas depende do número de jogadores, como mostra o quadro:

Se a quantidade de jogadores for 8, quantas partidas serão realizadas?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q178-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["64", "56", "49", "36", "28"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q179', 179, 'matematica', 2017, 'regular', null, 'Um morador de uma região metropolitana tem 50% de probabilidade de atrasar-se para o trabalho quando chove na região; caso não chova, sua probabilidade de atraso é de 25%. Para um determinado dia, o serviço de meteorologia estima em 30% a probabilidade da ocorrência de chuva nessa região.

Qual é a probabilidade de esse morador se atrasar para o serviço no dia para o qual foi dada a estimativa de chuva?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,075", "0,150", "0,325", "0,600", "0,800"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q180', 180, 'matematica', 2017, 'regular', null, 'Às 17 h 15 min começa uma forte chuva, que cai com intensidade constante. Uma piscina em forma de um paralelepípedo retângulo, que se encontrava inicialmente vazia, começa a acumular a água da chuva e, às 18 horas, o nível da água em seu interior alcança 20 cm de altura. Nesse instante, é aberto o registro que libera o escoamento da água por um ralo localizado no fundo dessa piscina, cuja vazão é constante. Às 18 h 40 min a chuva cessa e, nesse exato instante, o nível da água na piscina baixou para 15 cm.

O instante em que a água dessa piscina terminar de escoar completamente está compreendido entre', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19 h 30 min e 20 h 10 min.", "19 h 20 min e 19 h 30 min.", "19 h 10 min e 19 h 20 min.", "19 h e 19 h 10 min.", "18 h 40 min e 19 h."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
