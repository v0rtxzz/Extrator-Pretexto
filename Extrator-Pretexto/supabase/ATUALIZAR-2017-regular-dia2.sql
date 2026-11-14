-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-regular-d2-q91', 91, 'natureza', 2017, 'regular', null, 'A toxicidade de algumas substâncias é normalmente representada por um índice conhecido como DL₅₀ (dose letal mediana). Ele representa a dosagem aplicada a uma população de seres vivos que mata 50% desses indivíduos e é normalmente medido utilizando-se ratos como cobaias. Esse índice é muito importante para os seres humanos, pois ao se extrapolar os dados obtidos com o uso de cobaias, pode-se determinar o nível tolerável de contaminação de alimentos, para que possam ser consumidos de forma segura pelas pessoas. O quadro apresenta três pesticidas e suas toxicidades. A unidade mg/kg indica a massa da substância ingerida pela massa da cobaia.

Sessenta ratos, com massa de 200 g cada, foram divididos em três grupos de vinte. Três amostras de ração, contaminadas, cada uma delas com um dos pesticidas indicados no quadro, na concentração de 3 mg por grama de ração, foram administradas para cada grupo de cobaias. Cada rato consumiu 100 g de ração.

Qual(ais) grupo(s) terá(ão) uma mortalidade mínima de 10 ratos?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q91-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q91-apoio-01.png']::text[], '{}'::jsonb, '["O grupo que se contaminou somente com atrazina.", "O grupo que se contaminou somente com diazinon.", "Os grupos que se contaminaram com atrazina e malation.", "Os grupos que se contaminaram com diazinon e malation.", "Nenhum dos grupos contaminados com atrazina, diazinon e malation."]'::jsonb, 'D', false, 'A questão pede quais grupos de ratos terão mortalidade mínima de 10 indivíduos, ou seja, pelo menos 50% de 20 ratos. Isso acontece quando a dose ingerida é maior ou igual à DL₅₀ do pesticida. Calculando a dose: cada rato comeu 100 g de ração com 3 mg de pesticida por grama, isto é, 100 × 3 = 300 mg de pesticida. Como cada rato tem 200 g = 0,2 kg, a dose é 300 mg ÷ 0,2 kg = 1 500 mg/kg. Agora comparamos com o quadro: a atrazina tem DL₅₀ de 3 100 mg/kg, maior que a dose, então não se garante a morte de metade do grupo; o diazinon tem DL₅₀ de 70 mg/kg e o malation, de 1 000 mg/kg, ambos menores que 1 500 mg/kg. Assim, nos grupos de diazinon e malation a dose supera a DL₅₀ e pelo menos 10 ratos morrem. A alternativa A erra porque a dose de atrazina fica abaixo de sua DL₅₀. A B esquece o malation, que também foi superado. A C inclui a atrazina indevidamente. A E ignora que dois pesticidas ultrapassaram a dose letal mediana. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q92', 92, 'natureza', 2017, 'regular', null, 'Os medicamentos são rotineiramente utilizados pelo ser humano com o intuito de diminuir ou, por muitas vezes, curar possíveis transtornos de saúde. Os antibióticos são grupos de fármacos inseridos no tratamento de doenças causadas por bactérias.

Na terapêutica das doenças mencionadas, alguns desses fármacos atuam', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ativando o sistema imunológico do hospedeiro.", "interferindo na cascata bioquímica da inflamação.", "removendo as toxinas sintetizadas pelas bactérias.", "combatendo as células hospedeiras das bactérias.", "danificando estruturas específicas da célula bacteriana."]'::jsonb, 'E', false, 'A questão pergunta como os antibióticos atuam no tratamento de doenças bacterianas. Antibióticos são substâncias com toxicidade seletiva: agem sobre estruturas ou processos exclusivos (ou muito diferentes) das bactérias, poupando as células humanas. Exemplos clássicos são a penicilina, que impede a síntese da parede celular de peptidoglicano, e as tetraciclinas e os aminoglicosídeos, que atuam nos ribossomos bacterianos (70S), diferentes dos ribossomos 80S das nossas células. Por isso, o mecanismo correto é danificar estruturas específicas da célula bacteriana. A alternativa A descreve a ação de vacinas e imunoestimulantes, não de antibióticos. A B corresponde aos anti-inflamatórios. A C lembra a ação de soros e antitoxinas, que neutralizam toxinas. A D está errada porque atacar as células do hospedeiro lesaria o próprio paciente; o alvo é a bactéria. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q93', 93, 'natureza', 2017, 'regular', null, 'Dispositivos eletrônicos que utilizam materiais de baixo custo, como polímeros semicondutores, têm sido desenvolvidos para monitorar a concentração de amônia (gás tóxico e incolor) em granjas avícolas. A polianilina é um polímero semicondutor que tem o valor de sua resistência elétrica nominal quadruplicado quando exposta a altas concentrações de amônia. Na ausência de amônia, a polianilina se comporta como um resistor ôhmico e a sua resposta elétrica é mostrada no gráfico.

Diferença de potencial (V)

O valor da resistência elétrica da polianilina na presença de altas concentrações de amônia, em ohm, é igual a', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q93-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q93-apoio-01.png']::text[], '{}'::jsonb, '["0,5 × 10⁰.", "2,0 × 10⁰.", "2,5 × 10⁵.", "5,0 × 10⁵.", "2,0 × 10⁶."]'::jsonb, 'E', false, 'A questão pede a resistência da polianilina exposta a altas concentrações de amônia, sabendo que nessa condição a resistência nominal fica quatro vezes maior. Primeiro, obtemos a resistência sem amônia pelo gráfico, que é uma reta passando pela origem, típica de resistor ôhmico. No eixo horizontal está a diferença de potencial (V) e, no vertical, a corrente em microampères. Tomando o ponto U = 3,0 V e i = 6,0 µA: R = U ÷ i = 3,0 ÷ (6,0 × 10⁻⁶) = 0,5 × 10⁶ = 5,0 × 10⁵ Ω. Com a amônia, a resistência quadruplica: R'' = 4 × 5,0 × 10⁵ = 20 × 10⁵ = 2,0 × 10⁶ Ω. A alternativa A ignora o fator micro (10⁻⁶) da corrente. A B inverte a razão e também desconsidera o prefixo. A C divide por 4 em vez de multiplicar. A D é a resistência nominal, sem amônia. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q94', 94, 'natureza', 2017, 'regular', null, 'O aumento da eficiência fotossintética ocorreu pelo fato de os nanotubos de carbono promoverem diretamente a', 'Pesquisadores conseguiram estimular a absorção de energia luminosa em plantas graças ao uso de nanotubos de carbono. Para isso, nanotubos de carbono “se inseriram” no interior dos cloroplastos por uma montagem espontânea, através das membranas dos cloroplastos. Pigmentos da planta absorvem as radiações luminosas, os elétrons são “excitados” e se deslocam no interior de membranas dos cloroplastos, e a planta utiliza em seguida essa energia elétrica para a fabricação de açúcares. Os nanotubos de carbono podem absorver comprimentos de onda habitualmente não utilizados pelos cloroplastos, e os pesquisadores tiveram a ideia de utilizá-los como “antenas”, estimulando a conversão de energia solar pelos cloroplastos, com o aumento do transporte de elétrons.', 'Nanotubos de carbono incrementam a fotossíntese de plantas. Disponível em: http://lqes.iqm.unicamp.br. Acesso em: 14 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utilização de água.", "absorção de fótons.", "formação de gás oxigênio.", "proliferação dos cloroplastos.", "captação de dióxido de carbono."]'::jsonb, 'B', false, 'A questão pergunta o que os nanotubos de carbono promovem diretamente para aumentar a eficiência da fotossíntese. O texto é claro: os nanotubos absorvem comprimentos de onda que normalmente não são aproveitados pelos cloroplastos e funcionam como antenas, aumentando o transporte de elétrons na fase fotoquímica. Absorver radiação luminosa significa absorver fótons, as partículas de luz. Portanto, o efeito direto dos nanotubos é ampliar a absorção de fótons, o que intensifica a excitação de elétrons e a produção de energia química usada depois na fabricação de açúcares. A alternativa A trata da fotólise da água, que pode até aumentar, mas como consequência, não como ação direta dos nanotubos. A C também é consequência da fotólise, e não o mecanismo descrito. A D não é mencionada: os nanotubos se inserem nos cloroplastos, não os multiplicam. A E se refere à fase química (ciclo de Calvin), que não é afetada diretamente pelos nanotubos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q95', 95, 'natureza', 2017, 'regular', null, 'No processo eletrolítico ilustrado, o produto secundário obtido é o', 'A eletrólise é um processo não espontâneo de grande importância para a indústria química. Uma de suas aplicações é a obtenção do gás cloro e do hidróxido de sódio, a partir de uma solução aquosa de cloreto de sódio. Nesse procedimento, utiliza-se uma célula eletroquímica, como ilustrado.', 'SHREVE, R. N.; BRINK Jr., J. A. Indústrias de processos químicos. Rio de Janeiro: Guanabara Koogan, 1997 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q95-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q95-apoio-01.png']::text[], '{}'::jsonb, '["vapor de água.", "oxigênio molecular.", "hipoclorito de sódio.", "hidrogênio molecular.", "cloreto de hidrogênio."]'::jsonb, 'D', false, 'A questão pede o produto secundário da eletrólise da salmoura (solução aquosa de NaCl), processo industrial que tem como produtos principais o gás cloro e o hidróxido de sódio. No ânodo, os íons cloreto se oxidam: 2 Cl⁻ → Cl₂ + 2 e⁻. No cátodo, como o Na⁺ tem menor tendência a se reduzir que a água, quem recebe elétrons é a água: 2 H₂O + 2 e⁻ → H₂ + 2 OH⁻. Os íons OH⁻ formados, junto com o Na⁺ da solução, constituem o NaOH. A equação global é 2 NaCl + 2 H₂O → Cl₂ + H₂ + 2 NaOH. Como Cl₂ e NaOH são os produtos de interesse, o gás hidrogênio (H₂) é o produto secundário. A alternativa A não é produto da reação; a água é reagente. A B só se formaria com oxidação da água no ânodo, o que não ocorre com alta concentração de cloreto. A C se forma apenas se Cl₂ e NaOH se misturarem, o que a célula evita. A E não é produto da eletrólise. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q96', 96, 'natureza', 2017, 'regular', null, 'No ciclo natural do nitrogênio, o equivalente ao principal componente desses fertilizantes industriais é produzido na etapa de', 'Uma grande virada na moderna história da agricultura ocorreu depois da Segunda Guerra Mundial. Após a guerra, os governos haviam se deparado com um enorme excedente de nitrato de amônio, ingrediente usado na fabricação de explosivos. A partir daí as fábricas de munição foram adaptadas para começar a produzir fertilizantes tendo como componente principal os nitratos.', 'SOUZA, F. A. Agricultura natural/orgânica como instrumento de fixação biológica e manutenção do nitrogênio no solo: um modelo sustentável de MDL. Disponível em: www.planetaorganico.com.br. Acesso em: 17 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nitratação.", "nitrosação.", "amonificação.", "desnitrificação.", "fixação biológica do N₂."]'::jsonb, 'A', false, 'A questão pede em qual etapa do ciclo do nitrogênio se forma o equivalente ao principal componente dos fertilizantes citados, que são os nitratos (NO₃⁻). No ciclo natural, o nitrogênio passa por várias transformações: a fixação converte N₂ em amônia; a amonificação gera amônia a partir da decomposição de matéria orgânica; a nitrificação ocorre em duas fases, primeiro a nitrosação, em que bactérias como Nitrosomonas oxidam amônia a nitrito (NO₂⁻), e depois a nitratação, em que bactérias como Nitrobacter oxidam nitrito a nitrato (NO₃⁻). Portanto, o nitrato é produzido na nitratação. A alternativa B forma nitrito, não nitrato. A C produz amônia a partir de restos orgânicos. A D faz o caminho inverso, convertendo nitrato em N₂ que volta à atmosfera. A E transforma N₂ em amônia, não em nitrato. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q97', 97, 'natureza', 2017, 'regular', null, 'Um fato corriqueiro ao se cozinhar arroz é o derramamento de parte da água de cozimento sobre a chama azul do fogo, mudando-a para uma chama amarela. Essa mudança de cor pode suscitar interpretações diversas, relacionadas às substâncias presentes na água de cozimento. Além do sal de cozinha (NaCl), nela se encontram carboidratos, proteínas e sais minerais.

Cientificamente, sabe-se que essa mudança de cor da chama ocorre pela', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reação do gás de cozinha com o sal, volatilizando gás cloro.", "emissão de fótons pelo sódio, excitado por causa da chama.", "produção de derivado amarelo, pela reação com o carboidrato.", "reação do gás de cozinha com a água, formando gás hidrogênio.", "excitação das moléculas de proteínas, com formação de luz amarela."]'::jsonb, 'B', false, 'A questão pede a explicação científica para a chama azul do fogão ficar amarela quando a água do arroz derrama. A água de cozimento contém sal de cozinha, NaCl, que fornece íons sódio. Na chama, os elétrons do sódio absorvem energia e saltam para níveis mais externos (estado excitado). Ao retornarem ao nível original, liberam essa energia na forma de luz com comprimento de onda característico, que para o sódio corresponde ao amarelo (cerca de 589 nm). É o mesmo princípio do teste de chama e das lâmpadas de vapor de sódio da iluminação pública, explicado pelo modelo atômico de Bohr. A alternativa A está errada porque não há formação de gás cloro nessa situação. A C inventa um derivado amarelo do carboidrato. A D não ocorre: gás de cozinha não reage com água formando hidrogênio. A E atribui a cor às proteínas, mas a emissão amarela característica é do sódio. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q98', 98, 'natureza', 2017, 'regular', null, 'A classificação biológica proposta por Whittaker permite distinguir cinco grandes linhas evolutivas utilizando, como critérios de classificação, a organização celular e o modo de nutrição. Woese e seus colaboradores, com base na comparação das sequências que codificam o RNA ribossômico dos seres vivos, estabeleceram relações de ancestralidade entre os grupos e concluíram que os procariontes do reino Monera não eram um grupo coeso do ponto de vista evolutivo.

A diferença básica nas classificações citadas é que a mais recente se baseia fundamentalmente em', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q98-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q98-apoio-01.png']::text[], '{}'::jsonb, '["tipos de células.", "aspectos ecológicos.", "relações filogenéticas.", "propriedades fisiológicas.", "características morfológicas."]'::jsonb, 'C', false, 'A questão compara duas classificações dos seres vivos: a de Whittaker, em cinco reinos, baseada em organização celular e modo de nutrição, e a de Woese, mais recente, que usa a comparação de sequências do RNA ribossômico. O ponto central é que Woese buscou relações de ancestralidade, ou seja, quem descende de quem, e concluiu que os procariontes não formam um grupo coeso, separando-os em Bacteria e Archaea, ao lado de Eukarya (sistema de três domínios). Classificar com base em ancestralidade e parentesco evolutivo é classificar por relações filogenéticas. A alternativa A descreve um critério da classificação de Whittaker, não a novidade de Woese. A B não é base de nenhuma das duas propostas. A D lembra o modo de nutrição, critério de Whittaker. A E trata de forma e estrutura, que não é o foco da análise molecular de Woese. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q99', 99, 'natureza', 2017, 'regular', null, 'Em uma colisão frontal entre dois automóveis, a força que o cinto de segurança exerce sobre o tórax e abdômen do motorista pode causar lesões graves nos órgãos internos. Pensando na segurança do seu produto, um fabricante de automóveis realizou testes em cinco modelos diferentes de cinto. Os testes simularam uma colisão de 0,30 segundo de duração, e os bonecos que representavam os ocupantes foram equipados com acelerômetros. Esse equipamento registra o módulo da desaceleração do boneco em função do tempo. Os parâmetros como massa dos bonecos, dimensões dos cintos e velocidade imediatamente antes e após o impacto foram os mesmos para todos os testes. O resultado final obtido está no gráfico de aceleração por tempo.

Qual modelo de cinto oferece menor risco de lesão interna ao motorista?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q99-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q99-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A questão pede o cinto que oferece menor risco de lesão interna. A lesão está ligada à força que o cinto exerce sobre o corpo, e pela segunda lei de Newton F = m·a. Como a massa dos bonecos é a mesma em todos os testes, a força máxima é proporcional ao pico de desaceleração registrado no gráfico. Além disso, a variação de velocidade é igual em todos os casos, então o impulso (área sob a curva) é o mesmo; o melhor cinto é aquele que distribui essa desaceleração por um tempo maior, com pico mais baixo. Lendo o gráfico, os picos aproximados são: cinto 1, cerca de 150; cinto 2, cerca de 65; cinto 3, cerca de 190; cinto 4, cerca de 85; cinto 5, cerca de 170. O cinto 2 tem a menor desaceleração máxima e a curva mais espalhada no tempo. O cinto 1 tem pico alto e concentrado. O cinto 3 apresenta o maior pico de todos. O cinto 4 é razoável, mas seu pico supera o do cinto 2. O cinto 5 tem pico alto e muito brusco no fim. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q100', 100, 'natureza', 2017, 'regular', null, 'Qual a doença cujos pacientes teriam melhora de seu estado de saúde com o uso desse material?', 'Pesquisadores criaram um tipo de plaqueta artificial, feita com um polímero gelatinoso coberto de anticorpos, que promete agilizar o processo de coagulação quando injetada no corpo. Se houver sangramento, esses anticorpos fazem com que a plaqueta mude sua forma e se transforme em uma espécie de rede que gruda nas lesões dos vasos sanguíneos e da pele.', 'MOUTINHO, S. Coagulação acelerada. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 19 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Filariose.", "Hemofilia.", "Aterosclerose.", "Doença de Chagas.", "Síndrome da imunodeficiência adquirida."]'::jsonb, 'B', false, 'A questão pergunta qual doença seria beneficiada por uma plaqueta artificial que acelera a coagulação do sangue. O material descrito forma uma rede que adere às lesões dos vasos, ajudando a estancar sangramentos. Logo, ele é útil para pacientes com dificuldade de coagulação. A hemofilia é uma doença genética, ligada ao cromossomo X, em que falta ou funciona mal um fator de coagulação (fator VIII na hemofilia A, fator IX na B). O hemofílico sangra por muito tempo após pequenos ferimentos e pode ter hemorragias internas, então um material que agilize a coagulação melhoraria seu quadro. A alternativa A é uma parasitose causada por vermes que obstruem vasos linfáticos. A C envolve placas nas artérias, e acelerar a coagulação poderia até piorar o risco de trombose. A D é causada pelo protozoário Trypanosoma cruzi e não tem relação com coagulação. A E é uma doença viral que compromete o sistema imune, sem relação direta com a coagulação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q101', 101, 'natureza', 2017, 'regular', null, 'Qual tipo de lâmpada melhor atende ao desejo do arquiteto?', 'A figura mostra como é a emissão de radiação eletromagnética para cinco tipos de lâmpada: haleto metálico, tungstênio, mercúrio, xênon e LED (diodo emissor de luz). As áreas marcadas em cinza são proporcionais à intensidade da energia liberada pela lâmpada. As linhas pontilhadas mostram a sensibilidade do olho humano aos diferentes comprimentos de onda. UV e IV são as regiões do ultravioleta e do infravermelho, respectivamente.

Um arquiteto deseja iluminar uma sala usando uma lâmpada que produza boa iluminação, mas que não aqueça o ambiente.

UV Visível IV Comprimento de onda (nm)', 'Disponível em: http://zeiss-campus.magnet.fsu.edu. Acesso em: 8 maio 2017 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q101-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["Haleto metálico.", "Tungstênio.", "Mercúrio.", "Xênon.", "LED."]'::jsonb, 'E', false, 'A questão pede a lâmpada que ilumina bem sem aquecer o ambiente. Para iluminar bem, a lâmpada deve emitir na faixa visível, onde o olho humano é sensível (linhas pontilhadas). Para não aquecer, deve emitir pouco ou nada no infravermelho (IV), radiação associada ao calor. Observando os espectros, o LED concentra sua emissão na região visível, coincidindo com a sensibilidade do olho, e praticamente não emite no IV nem no UV. Assim, quase toda a energia é convertida em luz útil. A alternativa A, haleto metálico, tem emissão espalhada que inclui parte no UV e no IV. A B, tungstênio (incandescente), emite a maior parte da energia no infravermelho, aquecendo muito. A C, mercúrio, apresenta emissões importantes no ultravioleta e menor aproveitamento visível. A D, xênon, tem emissão significativa também no infravermelho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q102', 102, 'natureza', 2017, 'regular', null, 'A fixação de moléculas de vapor de água pelos núcleos de condensação ocorre por', 'Partículas microscópicas existentes na atmosfera funcionam como núcleos de condensação de vapor de água que, sob condições adequadas de temperatura e pressão, propiciam a formação das nuvens e consequentemente das chuvas. No ar atmosférico, tais partículas são formadas pela reação de ácidos (HX) com a base NH₃, de forma natural ou antropogênica, dando origem a sais de amônio (NH₄X), de acordo com a equação química genérica:

HX (g) + NH₃ (g) → NH₄X (s)', 'FELIX, E. P.; CARDOSO, A. A. Fatores ambientais que afetam a precipitação úmida. Química Nova na Escola, n. 21, maio 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ligações iônicas.", "interações dipolo-dipolo.", "interações dipolo-dipolo induzido.", "interações íon-dipolo.", "ligações covalentes."]'::jsonb, 'D', false, 'A questão pergunta que tipo de interação fixa as moléculas de vapor de água nos núcleos de condensação. Pelo texto, esses núcleos são partículas sólidas de sais de amônio, NH₄X, formadas pela reação de ácidos com amônia. Sais são compostos iônicos, formados pelos íons NH₄⁺ e X⁻. Já a água é uma molécula polar, um dipolo permanente, com polo negativo no oxigênio e polos positivos nos hidrogênios. A atração entre os íons do sal e os polos da água é chamada interação íon-dipolo: o oxigênio se orienta para o cátion NH₄⁺ e os hidrogênios para o ânion X⁻. É a mesma interação que explica a dissolução de sais em água. A alternativa A descreve a ligação dentro do próprio sal, não com a água. A B ocorre entre moléculas polares, mas o núcleo é iônico. A C envolve moléculas apolares, o que não é o caso. A E implicaria compartilhamento de elétrons, formando novas substâncias, o que não ocorre na condensação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q103', 103, 'natureza', 2017, 'regular', null, 'Qual é a máxima distância, em km, que um sinal pode ser enviado nessa fibra sem ser necessária uma retransmissão?', 'Em uma linha de transmissão de informações por fibra óptica, quando um sinal diminui sua intensidade para valores inferiores a 10 dB, este precisa ser retransmitido. No entanto, intensidades superiores a 100 dB não podem ser transmitidas adequadamente. A figura apresenta como se dá a perda de sinal (perda óptica) para diferentes comprimentos de onda para certo tipo de fibra óptica.

Comprimento de onda (µm)', 'Atenuação e limitações das fibras ópticas. Disponível em: www.gta.ufrj.br. Acesso em: 25 maio 2017 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q103-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q103-apoio-01.png']::text[], '{}'::jsonb, '["6", "18", "60", "90", "100"]'::jsonb, 'D', false, 'A questão pede a máxima distância que o sinal pode percorrer sem retransmissão. O sinal pode partir com no máximo 100 dB, pois intensidades maiores não são transmitidas adequadamente, e precisa ser retransmitido quando cai abaixo de 10 dB. Então a perda máxima permitida é 100 − 10 = 90 dB. Para alcançar a maior distância, escolhemos o comprimento de onda de menor perda óptica no gráfico, que é o mínimo da curva em 1,5 µm, com perda de 1 dB/km. Assim, a distância máxima é 90 dB ÷ 1 dB/km = 90 km. A alternativa A não corresponde a nenhuma leitura coerente do gráfico. A B equivale a usar a perda de 5 dB/km do pico em 1,4 µm, que é a pior escolha. A C resultaria de uma perda de 1,5 dB/km, que não é o mínimo da curva. A E desconsidera o limite de 10 dB que exige a retransmissão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q104', 104, 'natureza', 2017, 'regular', null, 'Considere que um fragmento fóssil de massa igual a 30 g foi encontrado em um sítio arqueológico, e a medição de radiação apresentou 6 750 emissões beta por hora. A idade desse fóssil, em anos, é', 'A técnica do carbono-14 permite a datação de fósseis pela medição dos valores de emissão beta desse isótopo presente no fóssil. Para um ser em vida, o máximo são 15 emissões beta/(min g). Após a morte, a quantidade de ¹⁴C se reduz pela metade a cada 5 730 anos.', 'A prova do carbono 14. Disponível em: http://noticias.terra.com.br. Acesso em: 9 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["450.", "1 433.", "11 460.", "17 190.", "27 000."]'::jsonb, 'C', false, 'A questão pede a idade do fóssil por datação com carbono-14. Primeiro, colocamos a medição na mesma unidade da referência, emissões por minuto por grama. O fóssil emitiu 6 750 emissões por hora; dividindo por 60: 6 750 ÷ 60 = 112,5 emissões por minuto. Dividindo pela massa de 30 g: 112,5 ÷ 30 = 3,75 emissões/(min·g). Um ser vivo apresenta 15 emissões/(min·g), e esse valor cai pela metade a cada 5 730 anos: 15 → 7,5 → 3,75. Foram, portanto, duas meias-vidas. A idade é 2 × 5 730 = 11 460 anos. A alternativa A resulta de confundir as unidades de tempo. A B equivale a apenas um quarto de meia-vida, sem sentido físico aqui. A D corresponde a três meias-vidas, o que daria 1,875 emissões/(min·g). A E não segue o decaimento exponencial por meias-vidas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q105', 105, 'natureza', 2017, 'regular', null, 'Mesmo com ausência de ventos por curtos períodos, essa estação continua abastecendo a cidade onde está instalada, pois o(a)', 'A figura mostra o funcionamento de uma estação híbrida de geração de eletricidade movida a energia eólica e biogás. Essa estação possibilita que a energia gerada no parque eólico seja armazenada na forma de gás hidrogênio, usado no fornecimento de energia para a rede elétrica comum e para abastecer células a combustível.', 'Disponível em: www.enertrag.com. Acesso em: 24 abr. 2015 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q105-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q105-apoio-01.png']::text[], '{}'::jsonb, '["planta mista de geração de energia realiza eletrólise para enviar energia à rede de distribuição elétrica.", "hidrogênio produzido e armazenado é utilizado na combustão com o biogás para gerar calor e eletricidade.", "conjunto de turbinas continua girando com a mesma velocidade, por inércia, mantendo a eficiência anterior.", "combustão da mistura biogás-hidrogênio gera diretamente energia elétrica adicional para a manutenção da estação.", "planta mista de geração de energia é capaz de utilizar todo o calor fornecido na combustão para a geração de eletricidade."]'::jsonb, 'B', false, 'A questão pergunta por que a estação continua abastecendo a cidade mesmo sem vento por curtos períodos. A ideia central está no texto: a energia gerada pelo parque eólico em momentos de vento é usada para produzir gás hidrogênio por eletrólise, e esse hidrogênio é armazenado. Quando o vento falta, o hidrogênio estocado é queimado junto com o biogás numa planta mista (cogeração), gerando calor e eletricidade para a rede. O hidrogênio funciona, portanto, como uma forma de armazenar energia. A alternativa A inverte o processo: a eletrólise consome energia, ela não envia energia à rede. A C contraria a física, pois as turbinas perdem velocidade sem vento e não mantêm a eficiência por inércia. A D erra ao dizer que a combustão gera eletricidade diretamente; o calor precisa ser convertido por meio de turbinas e geradores. A E viola a segunda lei da termodinâmica, que impede converter todo o calor em trabalho. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q106', 106, 'natureza', 2017, 'regular', null, 'Na Idade Média, para elaborar preparados a partir de plantas produtoras de óleos essenciais, as coletas das espécies eram realizadas ao raiar do dia. Naquela época, essa prática era fundamentada misticamente pelo efeito mágico dos raios lunares, que seria anulado pela emissão dos raios solares. Com a evolução da ciência, foi comprovado que a coleta de algumas espécies ao raiar do dia garante a obtenção de material com maiores quantidades de óleos essenciais.

A explicação científica que justifica essa prática se baseia na', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["volatilização das substâncias de interesse.", "polimerização dos óleos catalisada pela radiação solar.", "solubilização das substâncias de interesse pelo orvalho.", "oxidação do óleo pelo oxigênio produzido na fotossíntese.", "liberação das moléculas de óleo durante o processo de fotossíntese."]'::jsonb, 'A', false, 'A questão pede a explicação científica para coletar plantas produtoras de óleos essenciais ao raiar do dia. Óleos essenciais são misturas de substâncias voláteis, como terpenos, responsáveis pelo aroma das plantas. Durante o dia, a temperatura sobe com a radiação solar e essas substâncias evaporam com mais facilidade, diminuindo sua quantidade nas folhas e flores. Ao amanhecer, depois da noite mais fria, a perda por evaporação foi menor, de modo que o material colhido conserva maior teor de óleos. Portanto, a prática se justifica pela volatilização das substâncias de interesse ao longo do dia. A alternativa B inventa uma polimerização que não explica a perda dos óleos. A C sugere que o orvalho dissolve os óleos, mas eles são apolares e pouco solúveis em água. A D atribui a perda à oxidação pelo oxigênio da fotossíntese, que não é o fator principal. A E liga a liberação de óleos à fotossíntese, sem base científica. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q107', 107, 'natureza', 2017, 'regular', null, 'Qual é o comprimento de onda, em nm, ideal para a epilação a laser?', 'A epilação a laser (popularmente conhecida como depilação a laser) consiste na aplicação de uma fonte de luz para aquecer e causar uma lesão localizada e controlada nos folículos capilares. Para evitar que outros tecidos sejam danificados, selecionam-se comprimentos de onda que são absorvidos pela melanina presente nos pelos, mas que não afetam a oxi-hemoglobina do sangue e a água dos tecidos da região em que o tratamento será aplicado. A figura mostra como é a absorção de diferentes comprimentos de onda pela melanina, oxi-hemoglobina e água.

Comprimento de onda (nm)', 'MACEDO, F. S.; MONTEIRO, E. O. Epilação com laser e luz intensa pulsada. Revista Brasileira de Medicina. Disponível em: www.moreirajr.com.br. Acesso em: 4 set. 2015 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q107-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q107-apoio-01.png']::text[], '{}'::jsonb, '["400", "700", "1 100", "900", "500"]'::jsonb, 'B', false, 'A questão pede o comprimento de onda ideal para a epilação a laser. Pelo texto, o laser deve ser bem absorvido pela melanina dos pelos, para aquecer o folículo, mas pouco absorvido pela oxi-hemoglobina do sangue e pela água dos tecidos, para não lesar a região. No gráfico, procuramos a faixa em que a curva da melanina ainda está alta, enquanto as curvas da oxi-hemoglobina e da água estão baixas. Isso ocorre por volta de 700 nm: a melanina ainda absorve bem, a oxi-hemoglobina passou de seus picos e está em um mínimo, e a água praticamente não absorve. A alternativa A, 400 nm, coincide com forte absorção pela oxi-hemoglobina. A C, 1 100 nm, tem absorção de melanina já baixa e aumento da absorção pela água. A D, 900 nm, apresenta absorção relevante pela oxi-hemoglobina e menor pela melanina. A E, 500 nm, também é muito absorvida pela oxi-hemoglobina, arriscando lesar vasos sanguíneos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q108', 108, 'natureza', 2017, 'regular', null, 'O brinquedo pula-pula (cama elástica) é composto por uma lona circular flexível horizontal presa por molas à sua borda. As crianças brincam pulando sobre ela, alterando e alternando suas formas de energia. Ao pular verticalmente, desprezando o atrito com o ar e os movimentos de rotação do corpo enquanto salta, uma criança realiza um movimento periódico vertical em torno da posição de equilíbrio da lona (h = 0), passando pelos pontos de máxima e de mínima alturas, h_{máx} e h_{mín}, respectivamente.

Esquematicamente, o esboço do gráfico da energia cinética da criança em função de sua posição vertical na situação descrita é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q108-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o esboço da energia cinética da criança em função da altura no pula-pula. Há duas regiões. Acima da posição de equilíbrio da lona (h > 0), a criança está no ar e só a gravidade atua: pela conservação de energia, Ec = E − m·g·h, uma função do primeiro grau em h. O gráfico é um segmento de reta decrescente, com Ec nula em h_máx. Abaixo de h = 0, a criança está em contato com a lona, que atua como uma mola: além da energia potencial gravitacional, entra a elástica, ½·k·x², que depende do quadrado da deformação. Então Ec passa a variar de forma quadrática (arco de parábola), caindo até zero no ponto mais baixo, h_mín. O gráfico C mostra exatamente isso: curva arredondada entre h_mín e 0 e reta decrescente de 0 até h_máx. A alternativa A não apresenta essa combinação de trecho curvo e reta. A B usa formas que não correspondem às energias envolvidas em cada região. A D distribui os trechos de maneira inconsistente com a física de cada região. A E também não reproduz a reta no ar e a parábola na lona. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q109', 109, 'natureza', 2017, 'regular', null, 'Essa intervenção antrópica prejudica a piracema porque reduz o(a)', 'O fenômeno da piracema (subida do rio) é um importante mecanismo que influencia a reprodução de algumas espécies de peixes, pois induz o processo que estimula a queima de gordura e ativa mecanismos hormonais complexos, preparando-os para a reprodução. Intervenções antrópicas nos ambientes aquáticos, como a construção de barragens, interferem na reprodução desses animais.', 'MALTA, P. Impacto ambiental das barragens hidrelétricas. Disponível em: http://futurambiental.com. Acesso em: 10 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["percurso da migração.", "longevidade dos indivíduos.", "disponibilidade de alimentos.", "período de migração da espécie.", "número de espécies de peixes no local."]'::jsonb, 'A', false, 'A questão pergunta por que a construção de barragens prejudica a piracema. Na piracema, os peixes nadam rio acima, contra a correnteza, por longas distâncias. Esse esforço queima gordura e ativa mecanismos hormonais que amadurecem as gônadas, preparando-os para a reprodução nas cabeceiras. Uma barragem é um obstáculo físico que interrompe o rio, impedindo que os peixes completem o trajeto. Com o percurso encurtado, o estímulo fisiológico é insuficiente e a reprodução fica comprometida. Por isso, a intervenção reduz o percurso da migração. A alternativa B não é a causa direta descrita; o problema é reprodutivo. A C não é o fator citado no texto como ligado à piracema. A D confunde distância com tempo: a barragem não altera a época da migração. A E pode até ser uma consequência futura, mas não explica o mecanismo pelo qual a piracema é prejudicada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q110', 110, 'natureza', 2017, 'regular', null, 'Fusível é um dispositivo de proteção contra sobrecorrente em circuitos. Quando a corrente que passa por esse componente elétrico é maior que sua máxima corrente nominal, o fusível queima. Dessa forma, evita que a corrente elevada danifique os aparelhos do circuito. Suponha que o circuito elétrico mostrado seja alimentado por uma fonte de tensão U e que o fusível suporte uma corrente nominal de 500 mA.

Qual é o máximo valor da tensão U para que o fusível não queime?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q110-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["20 V", "40 V", "60 V", "120 V", "185 V"]'::jsonb, 'D', false, 'A questão pede a máxima tensão U para que o fusível de 500 mA não queime. Vamos simplificar o circuito entre o nó esquerdo A e o direito B. Ramo de cima: 60 Ω de A até o nó superior; deste até B há 60 Ω em paralelo com 30 Ω, ou seja, (60 × 30) ÷ (60 + 30) = 20 Ω. Total do ramo: 60 + 20 = 80 Ω. Ramo de baixo: entre A e o nó inferior D estão o resistor de 60 Ω e, em paralelo, o resistor de 120 Ω em série com o fusível (resistência desprezível). Equivalente: (60 × 120) ÷ 180 = 40 Ω. De D até B há 40 Ω. Total: 40 + 40 = 80 Ω. A tensão U fica aplicada a esse ramo, que se divide igualmente: U(AD) = U ÷ 2. A corrente no fusível é a do resistor de 120 Ω: i = (U ÷ 2) ÷ 120 = U ÷ 240. Impondo i ≤ 0,5 A: U ≤ 0,5 × 240 = 120 V. A alternativa A dá corrente muito abaixo do limite. A B e a C também deixam folga, não sendo o máximo. A E faria passar cerca de 0,77 A, queimando o fusível. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q111', 111, 'natureza', 2017, 'regular', null, 'Os botos-cinza acumulam maior concentração dessas substâncias porque', 'Os botos-cinza (Sotalia guianensis), mamíferos da família dos golfinhos, são excelentes indicadores da poluição das áreas em que vivem, pois passam toda a sua vida — cerca de 30 anos — na mesma região. Além disso, a espécie acumula mais contaminantes em seu organismo, como o mercúrio, do que outros animais da sua cadeia alimentar.', 'MARCOLINO, B. Sentinelas do mar. Disponível em: http://cienciahoje.uol.com.br. Acesso em: 1 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["são animais herbívoros.", "são animais detritívoros.", "são animais de grande porte.", "digerem o alimento lentamente.", "estão no topo da cadeia alimentar."]'::jsonb, 'E', false, 'A questão pergunta por que os botos-cinza acumulam mais contaminantes, como o mercúrio, do que outros animais da cadeia alimentar. O fenômeno é a magnificação trófica (bioacumulação ao longo da cadeia). Substâncias como o mercúrio, sobretudo na forma de metilmercúrio, não são degradadas nem eliminadas com facilidade, ficando retidas nos tecidos. Cada consumidor ingere grande quantidade de presas contaminadas ao longo da vida, e a concentração vai aumentando a cada nível trófico. Os botos são predadores que se alimentam de peixes e lulas, ocupando o topo da cadeia alimentar, por isso recebem a maior carga acumulada. Como vivem cerca de 30 anos na mesma região, ainda acumulam por muito tempo. A alternativa A está errada porque os botos são carnívoros, e herbívoros ocupam a base da cadeia. A B também não se aplica: eles não se alimentam de detritos. A C confunde tamanho corporal com posição trófica. A D não explica a acumulação, que depende da retenção da substância e do nível trófico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q112', 112, 'natureza', 2017, 'regular', null, 'O trombone de Quincke é um dispositivo experimental utilizado para demonstrar o fenômeno da interferência de ondas sonoras. Uma fonte emite ondas sonoras de determinada frequência na entrada do dispositivo. Essas ondas se dividem pelos dois caminhos (ADC e AEC) e se encontram no ponto C, a saída do dispositivo, onde se posiciona um detector. O trajeto ADC pode ser aumentado pelo deslocamento dessa parte do dispositivo. Com o trajeto ADC igual ao AEC, capta-se um som muito intenso na saída. Entretanto, aumentando-se gradativamente o trajeto ADC, até que ele fique como mostrado na figura, a intensidade do som na saída fica praticamente nula. Desta forma, conhecida a velocidade do som no interior do tubo (320 m/s), é possível determinar o valor da frequência do som produzido pela fonte.

O valor da frequência, em hertz, do som produzido pela fonte sonora é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q112-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q112-apoio-01.png']::text[], '{}'::jsonb, '["3 200.", "1 600.", "800.", "640.", "400."]'::jsonb, 'C', false, 'A questão pede a frequência do som a partir da interferência no trombone de Quincke. Com os trajetos iguais, as ondas chegam em fase a C e há interferência construtiva (som intenso). Ao aumentar o trajeto ADC, a intensidade cai até ficar praticamente nula pela primeira vez: é a primeira interferência destrutiva, que ocorre quando a diferença de caminho vale meio comprimento de onda. Pela figura, o lado D está a 40 cm do eixo AC e o lado E, a 30 cm. Como o som percorre esse trecho na ida e na volta (os dois braços horizontais), a diferença de caminho é Δ = 2 × (40 − 30) = 20 cm. Então λ/2 = 20 cm, logo λ = 40 cm = 0,40 m. Pela equação fundamental da ondulatória, f = v ÷ λ = 320 ÷ 0,40 = 800 Hz. A alternativa A usaria λ = 10 cm, sem base na figura. A B corresponde a tomar λ = 20 cm, esquecendo que a diferença é meio comprimento de onda. A D usaria λ = 50 cm, sem relação com as medidas. A E dobra λ indevidamente para 80 cm. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q113', 113, 'natureza', 2017, 'regular', null, 'A farinha de linhaça dourada é um produto natural que oferece grandes benefícios para o nosso organismo. A maior parte dos nutrientes da linhaça encontra-se no óleo desta semente, rico em substâncias lipossolúveis com massas moleculares elevadas. A farinha também apresenta altos teores de fibras proteicas insolúveis em água, celulose, vitaminas lipossolúveis e sais minerais hidrossolúveis.

Considere o esquema, que resume um processo de separação dos componentes principais da farinha de linhaça dourada.

O óleo de linhaça será obtido na fração', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q113-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q113-apoio-01.png']::text[], '{}'::jsonb, '["Destilado 1.", "Destilado 2.", "Resíduo 2.", "Resíduo 3.", "Resíduo 4."]'::jsonb, 'E', false, 'A questão pede em qual fração do esquema de separação fica o óleo de linhaça. O texto informa que o óleo é rico em substâncias lipossolúveis, ou seja, solúveis em solventes orgânicos e não em água. Seguindo o esquema: a farinha recebe éter etílico e é filtrada. O óleo se dissolve no éter e passa para o extrato etéreo (fase orgânica), enquanto fibras, celulose e sais ficam no Resíduo 1. O extrato etéreo é então destilado: o éter, muito volátil, evapora e é recolhido como Destilado 1, e o óleo, de massa molecular elevada e pouco volátil, permanece no Resíduo 4. A alternativa A corresponde ao éter etílico recuperado. A B é a água destilada do extrato aquoso. A C contém o material insolúvel em éter e em água, como fibras e celulose. A D reúne os sais minerais hidrossolúveis, que ficam após a destilação da água. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q114', 114, 'natureza', 2017, 'regular', null, 'A função química presente no produto que representa o biodiesel é', 'O biodiesel é um biocombustível obtido a partir de fontes renováveis, que surgiu como alternativa ao uso do diesel de petróleo para motores de combustão interna. Ele pode ser obtido pela reação entre triglicerídeos, presentes em óleos vegetais e gorduras animais, entre outros, e álcoois de baixa massa molar, como o metanol ou etanol, na presença de um catalisador, de acordo com a equação química:', 'CH2 R₁ CH3 R₁ CH2 OH CH R 2 + 3 CH 3 OH catalisador CH3 R 2 + CH OH CH2 OH CH2 R₃ CH3 R₃', null, ARRAY[]::text[], '{}'::jsonb, '["éter.", "éster.", "álcool.", "cetona.", "ácido carboxílico."]'::jsonb, 'B', false, 'A questão pede a função química do biodiesel na reação de transesterificação mostrada. O reagente é um triglicerídeo, que é um triéster formado por glicerol e três ácidos graxos. Ao reagir com metanol (CH₃OH) na presença de catalisador, cada cadeia do ácido graxo é transferida do glicerol para o grupo metila, formando três moléculas do tipo R–COO–CH₃ e liberando glicerol (propano-1,2,3-triol). O produto R–COO–CH₃ apresenta o grupo carboxilato ligado a um carbono, característico da função éster; o biodiesel é, portanto, uma mistura de ésteres metílicos (ou etílicos) de ácidos graxos. A alternativa A estaria correta só se houvesse um oxigênio ligando dois carbonos sem a carbonila. A C corresponde ao glicerol, o subproduto, e ao metanol, o reagente. A D exigiria carbonila entre dois carbonos, sem oxigênio ligado. A E teria o grupo –COOH, que não aparece no produto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q115', 115, 'natureza', 2017, 'regular', null, 'Nesse aparelho, a separação das substâncias ocorre em função', 'As centrífugas são equipamentos utilizados em laboratórios, clínicas e indústrias. Seu funcionamento faz uso da aceleração centrífuga obtida pela rotação de um recipiente e que serve para a separação de sólidos em suspensão em líquidos ou de líquidos misturados entre si.', 'RODITI, I. Dicionário Houaiss de física. Rio de Janeiro: Objetiva, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["das diferentes densidades.", "dos diferentes raios de rotação.", "das diferentes velocidades angulares.", "das diferentes quantidades de cada substância.", "da diferente coesão molecular de cada substância."]'::jsonb, 'A', false, 'A questão pergunta em função de qual propriedade a centrífuga separa as substâncias. Na rotação, todos os componentes da mistura tendem a se afastar do eixo, e a força necessária para manter cada porção em movimento circular é proporcional à sua massa. Para volumes iguais, a porção mais densa tem mais massa e, no referencial do tubo, sofre efeito centrífugo maior, deslocando-se para o fundo (mais longe do eixo); a menos densa fica mais próxima do centro. É o mesmo princípio da decantação, só que com uma aceleração muito maior que a da gravidade, o que acelera a separação de sólidos em suspensão ou de líquidos imiscíveis. Por isso, a separação ocorre pelas diferentes densidades. A alternativa B está errada porque o raio é consequência da separação, não sua causa. A C erra porque todo o recipiente gira com a mesma velocidade angular. A D não importa: a quantidade não define a posição final. A E não é o critério da centrifugação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q116', 116, 'natureza', 2017, 'regular', null, 'A mudança observada da etapa 3 para a etapa 4 do experimento ocorre porque as proteínas', 'Visando explicar uma das propriedades da membrana plasmática, fusionou-se uma célula de camundongo com uma célula humana, formando uma célula híbrida. Em seguida, com o intuito de marcar as proteínas de membrana, dois anticorpos foram inseridos no experimento, um específico para as proteínas de membrana do camundongo e outro para as proteínas de membrana humana. Os anticorpos foram visualizados ao microscópio por meio de fluorescência de cores diferentes.', 'ALBERTS, B. et al. Biologia molecular da célula. Porto Alegre: Artes Médicas, 1997 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["movimentam-se livremente no plano da bicamada lipídica.", "permanecem confinadas em determinadas regiões da bicamada.", "auxiliam o deslocamento dos fosfolipídios da membrana plasmática.", "são mobilizadas em razão da inserção de anticorpos.", "são bloqueadas pelos anticorpos."]'::jsonb, 'A', false, 'A questão trata do experimento clássico de fusão de uma célula humana com uma de camundongo, que sustenta o modelo do mosaico fluido. Logo após a fusão, as proteínas de membrana marcadas com fluorescências diferentes aparecem separadas, cada tipo ocupando metade da célula híbrida. Com o passar do tempo, as cores se misturam e passam a se distribuir por toda a superfície. Essa mudança mostra que as proteínas não estão fixas: elas se deslocam lateralmente, flutuando na bicamada lipídica, que se comporta como um fluido. Portanto, a alteração da etapa 3 para a etapa 4 ocorre porque as proteínas se movimentam livremente no plano da bicamada. A alternativa B descreve justamente o oposto do que foi observado. A C inverte a lógica: são as proteínas que se movem no meio lipídico, não as que movem os fosfolipídios. A D e a E atribuem o efeito aos anticorpos, que servem apenas como marcadores e não causam nem bloqueiam o movimento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q117', 117, 'natureza', 2017, 'regular', null, 'A diferença na manifestação da DMD entre as gêmeas pode ser explicada pela', 'A distrofia muscular Duchenne (DMD) é uma doença causada por uma mutação em um gene localizado no cromossomo X. Pesquisadores estudaram uma família na qual gêmeas monozigóticas eram portadoras de um alelo mutante recessivo para esse gene (heterozigóticas). O interessante é que uma das gêmeas apresentava o fenótipo relacionado ao alelo mutante, isto é, DMD, enquanto a sua irmã apresentava fenótipo normal.', 'RICHARDS, C. S. et al. The American Journal of Human Genetics, n. 4, 1990 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["dominância incompleta do alelo mutante em relação ao alelo normal.", "falha na separação dos cromossomos X no momento da separação dos dois embriões.", "recombinação cromossômica em uma divisão celular embrionária anterior à separação dos dois embriões.", "inativação aleatória de um dos cromossomos X em fase posterior à divisão que resulta nos dois embriões.", "origem paterna do cromossomo portador do alelo mutante em uma das gêmeas e origem materna na outra."]'::jsonb, 'D', false, 'A questão pede a explicação para gêmeas monozigóticas, ambas heterozigotas para o alelo da distrofia de Duchenne, terem fenótipos diferentes. Gêmeas idênticas têm o mesmo genoma, então a diferença não está nos genes, mas na sua expressão. Nas fêmeas de mamíferos, um dos cromossomos X de cada célula é inativado ao acaso no início do desenvolvimento, formando o corpúsculo de Barr (hipótese de Lyon). Se essa inativação ocorre depois da separação dos embriões, cada gêmea pode ter um padrão diferente: numa delas, a maioria das células musculares pode ter inativado o X com o alelo normal, expressando o mutante e manifestando a doença; na outra, predomina o X normal ativo. A alternativa A não se aplica, pois o alelo é recessivo e a dominância seria igual nas duas. A B causaria alterações cromossômicas, não descritas. A C ocorreria antes da separação e afetaria as duas igualmente. A E é impossível, pois gêmeas monozigóticas vêm do mesmo zigoto e herdaram os mesmos cromossomos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q118', 118, 'natureza', 2017, 'regular', null, 'A utilização desse tipo de piso em uma obra tem o objetivo de evitar, no solo, a', 'Para se adequar às normas ambientais atuais, as construtoras precisam prever em suas obras a questão do uso de materiais de modo a minimizar os impactos causados no local. Entre esses materiais está o chamado concregrama ou pisograma, que é um tipo de revestimento composto por peças de concreto com áreas vazadas, preenchidas com solo gramado. As figuras apresentam essas duas formas de piso feitos de concreto.

Piso tradicional Piso concregrama

de concreto', 'PONTES, K. L. F. Estudo de caso de um protótipo experimental [...]. Disponível em: http://monografias.poli.ufrj.br. Acesso em: 9 maio 2017 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q118-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q118-apoio-02.png']::text[], '{}'::jsonb, '["impermeabilização.", "diminuição da temperatura.", "acumulação de matéria orgânica.", "alteração do pH.", "salinização."]'::jsonb, 'A', false, 'A questão pergunta o que o concregrama evita no solo. O piso tradicional de concreto cobre toda a superfície e impede que a água da chuva penetre no terreno. Já o concregrama tem áreas vazadas preenchidas com solo e grama, permitindo a infiltração da água. Em áreas urbanas, a impermeabilização do solo aumenta o escoamento superficial, sobrecarrega a drenagem, favorece enchentes e reduz a recarga dos lençóis freáticos. Ao manter parte do solo exposto e vegetado, o concregrama diminui esses impactos, ou seja, evita a impermeabilização. A alternativa B não é o objetivo; a vegetação até ajuda a reduzir o aquecimento, e não a evitar a queda de temperatura. A C não se relaciona com o uso do piso. A D não é afetada de forma relevante pela escolha do revestimento. A E é um problema típico de irrigação em regiões secas, não de pisos urbanos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q119', 119, 'natureza', 2017, 'regular', null, 'Qual solução deve ser usada para extração do lapachol da serragem do ipê com maior eficiência?', 'Diversos produtos naturais podem ser obtidos de plantas por processo de extração. O lapachol é da classe das naftoquinonas. Sua estrutura apresenta uma hidroxila enólica (pKₐ = 6,0) que permite que este composto seja isolado da serragem dos ipês por extração com solução adequada, seguida de filtração simples. Considere que

de ionização do lapachol.', 'COSTA, P. R. R. et al. Ácidos e bases em química orgânica. Porto Alegre: Bookman, 2005 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q119-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q119-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q119-apoio-02.png']::text[], '{}'::jsonb, '["Solução de Na₂CO₃ para formar um sal de lapachol.", "Solução-tampão ácido acético/acetato de sódio (pH = 4,5).", "Solução de NaCl a fim de aumentar a força iônica do meio.", "Solução de Na₂SO₄ para formar um par iônico com lapachol.", "Solução de HCl a fim de extraí-lo por meio de reação ácido-base."]'::jsonb, 'A', false, 'A questão pede a solução mais eficiente para extrair o lapachol da serragem. O ponto central é que o lapachol tem uma hidroxila enólica ácida, com pKₐ = 6,0. Em meio básico, essa hidroxila perde H⁺ e o lapachol vira um ânion, formando um sal solúvel em água, que passa para a solução e é separado da serragem por filtração. O carbonato de sódio, Na₂CO₃, é um sal de caráter básico (o íon CO₃²⁻ sofre hidrólise e gera OH⁻), com pH bem acima de 6, o que garante a desprotonação quase total do lapachol e a formação do sal. A alternativa B tem pH 4,5, abaixo do pKₐ, mantendo o lapachol na forma neutra e pouco solúvel. A C não altera a ionização do composto. A D usa um sal neutro que não reage com o lapachol. A E é ácida e manteria o lapachol protonado, sem reação ácido-base útil. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q120', 120, 'natureza', 2017, 'regular', null, 'Alguns tipos de dessalinizadores usam o processo de osmose reversa para obtenção de água potável a partir da água salgada. Nesse método, utiliza-se um recipiente contendo dois compartimentos separados por uma membrana semipermeável: em um deles coloca-se água salgada e no outro recolhe-se a água potável. A aplicação de pressão mecânica no sistema faz a água fluir de um compartimento para o outro. O movimento das moléculas de água através da membrana é controlado pela pressão osmótica e pela pressão mecânica aplicada.

Para que ocorra esse processo é necessário que as resultantes das pressões osmótica e mecânica apresentem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["mesmo sentido e mesma intensidade.", "sentidos opostos e mesma intensidade.", "sentidos opostos e maior intensidade da pressão osmótica.", "mesmo sentido e maior intensidade da pressão osmótica.", "sentidos opostos e maior intensidade da pressão mecânica."]'::jsonb, 'E', false, 'A questão pede a relação entre as pressões osmótica e mecânica para que ocorra a osmose reversa. Na osmose natural, a água atravessa a membrana semipermeável do meio menos concentrado (água pura) para o mais concentrado (água salgada); a pressão osmótica é a pressão associada a essa tendência. Na dessalinização, queremos o contrário: que a água saia da solução salgada e passe para o lado da água potável. Para isso, aplica-se uma pressão mecânica sobre a água salgada, em sentido oposto ao fluxo osmótico, e ela precisa superar a pressão osmótica para inverter o movimento. Assim, as pressões têm sentidos opostos e a mecânica deve ser maior. A alternativa A não descreve a situação, já que as pressões se opõem. A B produziria equilíbrio, sem fluxo líquido de água. A C manteria a osmose comum, levando água para o lado salgado. A D também está errada quanto ao sentido e quanto à intensidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q121', 121, 'natureza', 2017, 'regular', null, 'A invenção do LED azul, que permite a geração de outras cores para compor a luz branca, permitiu a construção de lâmpadas energeticamente mais eficientes e mais duráveis do que as incandescentes e fluorescentes. Em um experimento de laboratório, pretende-se associar duas pilhas em série para acender um LED azul que requer 3,6 volts para o seu funcionamento. Considere as semirreações de redução e seus respectivos potenciais mostrados no quadro.

Qual associação em série de pilhas fornece diferença de potencial, nas condições-padrão, suficiente para acender o LED azul?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-apoio-01.png']::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q121-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a associação de duas pilhas em série que forneça pelo menos 3,6 V. A ddp de cada pilha é E = E(cátodo) − E(ânodo); o cátodo é o eletrodo de maior potencial de redução. Para somar as tensões em série, o polo negativo (ânodo) de uma pilha deve ser ligado ao polo positivo (cátodo) da outra. Na alternativa C, a primeira pilha é Ce⁴⁺/Ce³⁺ (cátodo, grafite) com Zn (ânodo): E = 1,61 − (−0,76) = 2,37 V. A segunda é Cr₂O₇²⁻ (cátodo, grafite) com Ni (ânodo): E = 1,33 − (−0,25) = 1,58 V. O zinco (negativo) está ligado ao grafite do dicromato (positivo), e os extremos são o grafite do cério e o níquel: a soma é 2,37 + 1,58 = 3,95 V, suficiente. Na A, as tensões também somariam 3,95 V, mas os dois ânodos (Ni e Zn) estão ligados entre si e as pilhas se opõem. Na B ocorre o mesmo erro, com Zn ligado a Ni. Na D, cada pilha usa pares de potenciais próximos (0,28 V e 0,51 V), insuficiente. Na E, os mesmos pares fracos fornecem no máximo 0,79 V. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q122', 122, 'natureza', 2017, 'regular', null, 'Ácido salicílico Anidrido acético Ácido acetilsalicílico Ácido acético
Após a síntese, o AAS é purificado e o rendimento final é de aproximadamente 50%. Devido às suas propriedades farmacológicas (antitérmico, analgésico, anti-inflamatório e antitrombótico), o AAS é utilizado como medicamento na forma de comprimidos, nos quais se emprega tipicamente uma massa de 500 mg dessa substância.

Uma indústria farmacêutica pretende fabricar um lote de 900 mil comprimidos, de acordo com as especificações do texto. Qual é a massa de ácido salicílico, em kg, que deve ser empregada para esse fim?', 'O ácido acetilsalicílico, AAS (massa molar igual a 180 g/mol), é sintetizado a partir da reação do ácido salicílico (massa molar igual a 138 g/mol) com anidrido acético, usando-se ácido sulfúrico como catalisador, conforme a equação química:', 'HSO', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-02.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q122-apoio-03.png']::text[], '{}'::jsonb, '["293", "345", "414", "690", "828"]'::jsonb, 'D', false, 'A questão pede a massa de ácido salicílico para fabricar 900 mil comprimidos de 500 mg de AAS, com rendimento de 50%. Pela equação, 1 mol de ácido salicílico produz 1 mol de AAS. Massa total de AAS: 900 000 × 0,5 g = 450 000 g. Quantidade de AAS: 450 000 ÷ 180 = 2 500 mol. Com rendimento de 100%, seriam necessários 2 500 mol de ácido salicílico; como o rendimento é de 50%, é preciso o dobro: 5 000 mol. Massa de ácido salicílico: 5 000 × 138 = 690 000 g = 690 kg. A alternativa A não corresponde a nenhuma etapa coerente do cálculo. A B é a massa considerando rendimento de 100% (2 500 × 138 = 345 000 g). A C não reflete a proporção estequiométrica correta. A E vem de aplicar o rendimento sobre a massa de AAS sem converter para ácido salicílico (2 × 450 × 0,92 ≈ 828), misturando as massas molares. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q123', 123, 'natureza', 2017, 'regular', null, 'Essas espécies captam água do(a)', 'A Mata Atlântica caracteriza-se por uma grande diversidade de epífitas, como as bromélias. Essas plantas estão adaptadas a esse ecossistema e conseguem captar luz, água e nutrientes mesmo vivendo sobre as árvores.', 'Disponível em: www.ib.usp.br. Acesso em: 23 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["organismo das plantas vizinhas.", "solo através de suas longas raízes.", "chuva acumulada entre suas folhas.", "seiva bruta das plantas hospedeiras.", "comunidade que vive em seu interior."]'::jsonb, 'C', false, 'A questão pergunta de onde as bromélias epífitas, que vivem sobre árvores na Mata Atlântica, captam água. Epífitas usam outras plantas apenas como suporte, sem retirar delas nutrientes ou água, e não têm acesso ao solo. Muitas bromélias têm folhas dispostas em roseta que formam um reservatório central, o chamado tanque, onde a água da chuva se acumula. Essa água é absorvida por estruturas especiais das folhas, os tricomas, e o tanque ainda reúne matéria orgânica que fornece nutrientes. A alternativa A sugere parasitismo, o que não ocorre nas epífitas. A B está errada porque as raízes dessas plantas servem principalmente para fixação no tronco, não alcançando o solo. A D descreve o comportamento de plantas parasitas, como a erva-de-passarinho, e não de epífitas. A E inverte a relação: a comunidade que vive no tanque depende da água acumulada, e não o contrário. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q124', 124, 'natureza', 2017, 'regular', null, 'O ferro é encontrado na natureza na forma de seus minérios, tais como a hematita (α-Fe₂O₃), a magnetita (Fe₃O₄)
e a wustita (FeO). Na siderurgia, o ferro-gusa é obtido pela fusão de minérios de ferro em altos fornos em condições
adequadas. Uma das etapas nesse processo é a formação de monóxido de carbono. O CO (gasoso) é utilizado para
reduzir o FeO (sólido), conforme a equação química:
FeO (s) + CO (g) → Fe (s) + CO₂ (g)
Considere as seguintes equações termoquímicas:
Fe₂O₃ (s) + 3 CO (g) → 2 Fe (s) + 3 CO₂ (g) ∆ᵣH = −25 kJ/mol de Fe₂O₃
3 FeO (s) + CO₂ (g) → Fe₃O₄ (s) + CO (g) ∆ᵣH = −36 kJ/mol de CO₂
2 Fe₃O₄ (s) + CO₂ (g) → 3 Fe₂O₃ (s) + CO (g) ∆ᵣH = +47 kJ/mol de CO₂

O valor mais próximo de ∆ᵣH , em kJ/mol de FeO, para a reação indicada do FeO (sólido) com o CO (gasoso) é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["−14.", "−17.", "−50.", "−64.", "−100."]'::jsonb, 'B', false, 'A questão pede a variação de entalpia de FeO + CO → Fe + CO₂ pela lei de Hess. Vamos montar a reação multiplicada por 6, para trabalhar com coeficientes inteiros: 6 FeO + 6 CO → 6 Fe + 6 CO₂. Usamos a segunda equação vezes 2: 6 FeO + 2 CO₂ → 2 Fe₃O₄ + 2 CO, ΔH = 2 × (−36) = −72 kJ. A terceira equação como está: 2 Fe₃O₄ + CO₂ → 3 Fe₂O₃ + CO, ΔH = +47 kJ. A primeira vezes 3: 3 Fe₂O₃ + 9 CO → 6 Fe + 9 CO₂, ΔH = 3 × (−25) = −75 kJ. Somando, Fe₃O₄ e Fe₂O₃ se cancelam; restam 3 CO₂ e 9 CO nos reagentes e 9 CO₂ e 3 CO nos produtos, o que simplifica para 6 FeO + 6 CO → 6 Fe + 6 CO₂. ΔH total = −72 + 47 − 75 = −100 kJ para 6 mol de FeO. Por mol: −100 ÷ 6 ≈ −16,7 ≈ −17 kJ/mol. A alternativa A não resulta da combinação correta. A C e a D usam coeficientes inadequados. A E é o valor para 6 mol, sem dividir. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q125', 125, 'natureza', 2017, 'regular', null, 'A reação em cadeia da polimerase (PCR, na sigla em inglês) é uma técnica de biologia molecular que permite replicação in vitro do DNA de forma rápida. Essa técnica surgiu na década de 1980 e permitiu avanços científicos em todas as áreas de investigação genômica. A dupla hélice é estabilizada por ligações hidrogênio, duas entre as bases adenina (A) e timina (T) e três entre as bases guanina (G) e citosina (C). Inicialmente, para que o DNA possa ser replicado, a dupla hélice precisa ser totalmente desnaturada (desenrolada) pelo aumento da temperatura, quando são desfeitas as ligações hidrogênio entre as diferentes bases nitrogenadas.

Qual dos segmentos de DNA será o primeiro a desnaturar totalmente durante o aumento da temperatura na reação de PCR?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q125-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q125-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q125-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q125-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q125-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o segmento de DNA que desnatura primeiro com o aumento da temperatura. A desnaturação depende das ligações de hidrogênio entre as bases: A–T faz duas ligações e G–C faz três. Quanto menos pares G–C, menos ligações a romper e menor a temperatura necessária. Contando os pares G–C em cada segmento de 8 pares: na A, há 6 pares G–C; na B, 5; na C (AATTCCTA), apenas 2; na D, 5; na E, 4. No segmento C, são 6 pares A–T e 2 pares G–C, totalizando 6 × 2 + 2 × 3 = 18 ligações de hidrogênio, o menor número entre as opções. Por isso ele é o primeiro a se separar totalmente. A alternativa A tem o maior teor de G–C e é a mais estável. A B tem 5 pares G–C, mais ligações que a C. A D também tem 5 pares G–C. A E tem 4 pares G–C, ainda mais estável que a C. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q126', 126, 'natureza', 2017, 'regular', null, 'Qual propriedade do flúor justifica sua escolha como reagente para o processo mencionado?', 'No ar que respiramos existem os chamados “gases inertes”. Trazem curiosos nomes gregos, que significam “o Novo”, “o Oculto”, “o Inativo”. E de fato são de tal modo inertes, tão satisfeitos em sua condição, que não interferem em nenhuma reação química, não se combinam com nenhum outro elemento e justamente por esse motivo ficaram sem ser observados durante séculos: só em 1962 um químico, depois de longos e engenhosos esforços, conseguiu forçar “o Estrangeiro” (o xenônio) a combinar-se fugazmente com o flúor ávido e vivaz, e a façanha pareceu tão extraordinária que lhe foi conferido o Prêmio Nobel.', 'LEVI, P. A tabela periódica. Rio de Janeiro: Relume-Dumará, 1994 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Densidade.", "Condutância.", "Eletronegatividade.", "Estabilidade nuclear.", "Temperatura de ebulição."]'::jsonb, 'C', false, 'A questão pergunta qual propriedade do flúor justifica seu uso para forçar o xenônio a formar um composto. Os gases nobres têm camada de valência completa e altíssima energia de ionização, por isso quase não reagem. Para arrancar ou atrair parcialmente elétrons de um átomo assim, é preciso um elemento com enorme tendência a atrair elétrons. O flúor é o elemento mais eletronegativo da tabela periódica (cerca de 4,0 na escala de Pauling), o que o torna o agente oxidante mais forte entre os elementos. Essa avidez por elétrons, citada no texto como flúor ávido, permitiu formar compostos como os fluoretos de xenônio. A alternativa A não determina a reatividade química. A B se refere a condução elétrica, sem relação com a reação. A D é propriedade do núcleo, irrelevante para ligações químicas, que envolvem a eletrosfera. A E é uma propriedade física que não explica a formação do composto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q127', 127, 'natureza', 2017, 'regular', null, 'Com base nas informações dadas, a potência na condição morno corresponde a que fração da potência na condição superquente?', 'No manual fornecido pelo fabricante de uma ducha elétrica de 220 V é apresentado um gráfico com a variação da temperatura da água em função da vazão para três condições (morno, quente e superquente). Na condição superquente, a potência dissipada é de 6 500 W. Considere o calor específico da água igual a 4 200 J/(kg °C) e densidade da água igual a 1 kg/L.

Elevação de temperatura × Curva vazão', '1 - MORNO 2 - QUENTE', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q127-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q127-apoio-01.png']::text[], '{}'::jsonb, '["1/3", "1/5", "3/5", "3/8", "5/8"]'::jsonb, 'D', false, 'A questão pede a fração da potência na condição morno em relação à superquente (6 500 W). A potência da ducha aquece a água que passa: P = (m ÷ t)·c·ΔT. Com a densidade de 1 kg/L, a vazão em massa é igual à vazão em litros, então, para a mesma vazão, P é proporcional a ΔT. Basta comparar as curvas 1 e 3 numa mesma vazão. Conferindo com a vazão de 3 L/min = 0,05 kg/s, a superquente dá ΔT₃ = 6 500 ÷ (0,05 × 4 200) ≈ 31 °C, como no gráfico. Na mesma vazão, a curva 1 (morno) mostra ΔT₁ ≈ 11,6 °C. Logo, P₁ ÷ P₃ = ΔT₁ ÷ ΔT₃ ≈ 11,6 ÷ 31 ≈ 0,375 = 3/8. Isso corresponde a cerca de 2 440 W na condição morno. A alternativa A (≈ 0,33) subestima a razão. A B (0,2) é muito menor que a leitura do gráfico. A C (0,6) se aproxima da razão entre a condição quente e a superquente, não a do morno. A E (0,625) também é grande demais para a curva 1. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q128', 128, 'natureza', 2017, 'regular', null, 'Em relação à visão, a degeneração desse tipo celular irá', 'A retina é um tecido sensível à luz, localizado na parte posterior do olho, onde ocorre o processo de formação de imagem. Nesse tecido, encontram-se vários tipos celulares específicos. Um desses tipos celulares são os cones, os quais convertem os diferentes comprimentos de onda da luz visível em sinais elétricos, que são transmitidos pelo nervo óptico até o cérebro.', 'Disponível em: www.portaldaretina.com.br. Acesso em: 13 jun. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["comprometer a capacidade de visão em cores.", "impedir a projeção dos raios luminosos na retina.", "provocar a formação de imagens invertidas na retina.", "causar dificuldade de visualização de objetos próximos.", "acarretar a perda da capacidade de alterar o diâmetro da pupila."]'::jsonb, 'A', false, 'A questão pergunta o que acontece com a visão se os cones da retina degenerarem. A retina tem dois tipos principais de fotorreceptores: os bastonetes, muito sensíveis à luz e responsáveis pela visão em baixa luminosidade e em preto e branco, e os cones, que funcionam com mais luz e são sensíveis a diferentes faixas de comprimento de onda (azul, verde e vermelho). O próprio texto diz que os cones convertem os diferentes comprimentos de onda da luz visível em sinais elétricos. É a combinação dos sinais desses tipos de cones que permite ao cérebro perceber as cores. Assim, a degeneração dos cones compromete a visão em cores. A alternativa B depende das estruturas transparentes do olho, como córnea e cristalino, e não dos cones. A C descreve algo que ocorre normalmente: a imagem na retina já é invertida. A D é a hipermetropia ou a presbiopia, ligadas à focalização. A E depende da íris e de seus músculos, não dos fotorreceptores. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q129', 129, 'natureza', 2017, 'regular', null, 'Em algumas residências, cercas eletrificadas são utilizadas com o objetivo de afastar possíveis invasores. Uma cerca eletrificada funciona com uma diferença de potencial elétrico de aproximadamente 10 000 V. Para que não seja letal, a corrente que pode ser transmitida através de uma pessoa não deve ser maior do que 0,01 A. Já a resistência elétrica corporal entre as mãos e os pés de uma pessoa é da ordem de 1 000 Ω.

Para que a corrente não seja letal a uma pessoa que toca a cerca eletrificada, o gerador de tensão deve possuir uma resistência interna que, em relação à do corpo humano, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["praticamente nula.", "aproximadamente igual.", "milhares de vezes maior.", "da ordem de 10 vezes maior.", "da ordem de 10 vezes menor."]'::jsonb, 'C', false, 'A questão pede como deve ser a resistência interna do gerador, comparada à do corpo humano, para que a corrente não ultrapasse 0,01 A. O circuito é formado pelo gerador de 10 000 V em série com sua resistência interna r e com o corpo da pessoa, de cerca de 1 000 Ω. Pela lei de Ohm, a resistência total mínima é R = U ÷ i = 10 000 ÷ 0,01 = 1 000 000 Ω = 10⁶ Ω. Descontando o corpo: r = 10⁶ − 10³ = 999 000 Ω, ou seja, aproximadamente 1 000 vezes a resistência corporal. É essa grande resistência interna que limita a corrente e torna a cerca segura. A alternativa A resultaria em corrente de 10 A, letal. A B daria cerca de 5 A, também letal. A D, com cerca de 10 000 Ω, permitiria aproximadamente 0,9 A, ainda perigosa. A E faria a corrente ficar quase em 10 A. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q130', 130, 'natureza', 2017, 'regular', null, 'A substância presente na mistura que migra mais lentamente é o(a)', 'A cromatografia em papel é um método de separação que se baseia na migração diferencial dos componentes de uma mistura entre duas fases imiscíveis. Os componentes da amostra são separados entre a fase estacionária e a fase móvel em movimento no papel. A fase estacionária consiste de celulose praticamente pura, que pode absorver até 22% de água. É a água absorvida que funciona como fase estacionária líquida e que interage com a fase móvel, também líquida (partição líquido-líquido). Os componentes capazes de formar interações intermoleculares mais fortes com a fase estacionária migram mais lentamente.

Uma mistura de hexano com 5% (v/v) de acetona foi utilizada como fase móvel na separação dos componentes de um extrato vegetal obtido a partir de pimentões. Considere que esse extrato contém as substâncias representadas.', 'RIBEIRO, N. M.; NUNES, C. R. Análise de pigmentos de pimentões por cromatografia em papel. Química Nova na Escola, n. 29, ago. 2008 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-02.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-03.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-04.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q130-apoio-05.png']::text[], '{}'::jsonb, '["licopeno.", "α-caroteno.", "γ-caroteno.", "capsorubina.", "α-criptoxantina."]'::jsonb, 'D', false, 'A questão pede a substância que migra mais lentamente na cromatografia em papel. Pelo texto, a fase estacionária é a água absorvida pela celulose, muito polar, e a fase móvel é hexano com 5% de acetona, praticamente apolar. Migra mais devagar o componente que interage mais fortemente com a água, isto é, o mais polar, capaz de fazer ligações de hidrogênio. Analisando as estruturas: licopeno, α-caroteno e γ-caroteno são hidrocarbonetos, apolares, e acompanham a fase móvel. A α-criptoxantina tem apenas uma hidroxila. A capsorubina possui duas hidroxilas e duas carbonilas de cetona, sendo a mais polar do grupo; ela forma mais ligações de hidrogênio com a água e fica mais retida no papel. A alternativa A é um hidrocarboneto apolar, que migra rápido. A B também é apolar. A C, igualmente hidrocarboneto, interage pouco com a água. A E tem só uma hidroxila, sendo menos polar que a capsorubina. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q131', 131, 'natureza', 2017, 'regular', null, 'Um motorista que atende a uma chamada de celular é levado à desatenção, aumentando a possibilidade de acidentes ocorrerem em razão do aumento de seu tempo de reação. Considere dois motoristas, o primeiro atento e o segundo utilizando o celular enquanto dirige. Eles aceleram seus carros inicialmente a 1,00 m/s². Em resposta a uma emergência, freiam com uma desaceleração igual a 5,00 m/s². O motorista atento aciona o freio à velocidade de 14,0 m/s, enquanto o desatento, em situação análoga, leva 1,00 segundo a mais para iniciar a frenagem.

Que distância o motorista desatento percorre a mais do que o motorista atento, até a parada total dos carros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,90 m", "14,0 m", "14,5 m", "15,0 m", "17,4 m"]'::jsonb, 'E', false, 'A questão pede quanto o motorista desatento percorre a mais que o atento até parar. Motorista atento: começa a frear a 14,0 m/s e desacelera a 5,00 m/s². Pela equação de Torricelli, 0 = v² − 2·a·d, então d = 14² ÷ (2 × 5) = 196 ÷ 10 = 19,6 m. Motorista desatento: continua acelerando a 1,00 m/s² por mais 1,00 s. Nesse segundo, a velocidade vai de 14,0 para 15,0 m/s e ele percorre d₁ = 14 × 1 + ½ × 1 × 1² = 14,5 m. Depois freia a partir de 15,0 m/s: d₂ = 15² ÷ (2 × 5) = 225 ÷ 10 = 22,5 m. Total do desatento a partir do mesmo ponto: 14,5 + 22,5 = 37,0 m. Diferença: 37,0 − 19,6 = 17,4 m. A alternativa A é só a diferença entre as distâncias de frenagem (22,5 − 19,6). A B considera o segundo extra como movimento uniforme a 14 m/s e esquece a frenagem maior. A C conta apenas o segundo a mais de aceleração. A D usa 15 m/s × 1 s, sem a frenagem adicional. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q132', 132, 'natureza', 2017, 'regular', null, 'Uma das estratégias para conservação de alimentos é o salgamento, adição de cloreto de sódio (NaCl), historicamente utilizado por tropeiros, vaqueiros e sertanejos para conservar carnes de boi, porco e peixe.

O que ocorre com as células presentes nos alimentos preservados com essa técnica?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["O sal adicionado diminui a concentração de solutos em seu interior.", "O sal adicionado desorganiza e destrói suas membranas plasmáticas.", "A adição de sal altera as propriedades de suas membranas plasmáticas.", "Os íons Na⁺ e Cl⁻ provenientes da dissociação do sal entram livremente nelas.", "A grande concentração de sal no meio extracelular provoca a saída de água de dentro delas."]'::jsonb, 'E', false, 'A questão pergunta o que acontece com as células de alimentos conservados com sal. Ao salgar a carne, o meio externo às células fica muito mais concentrado em solutos do que o meio interno, ou seja, hipertônico. Pela osmose, a água atravessa a membrana plasmática do meio menos concentrado para o mais concentrado; assim, a água sai das células, que se desidratam (plasmólise, nas células vegetais, ou murchamento). O mesmo acontece com bactérias e fungos que tentam se instalar no alimento: sem água disponível, não conseguem se multiplicar, e o alimento se conserva. A alternativa A inverte o efeito, já que a perda de água aumenta a concentração interna. A B exagera: o sal não destrói diretamente as membranas. A C erra porque a membrana mantém suas propriedades; o que muda é o gradiente de concentração. A D está errada porque os íons não atravessam a membrana livremente; dependem de canais e transportadores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q133', 133, 'natureza', 2017, 'regular', null, 'Para demonstrar o processo de transformação de energia mecânica em elétrica, um estudante constrói um pequeno gerador utilizando:

• um fio de cobre de diâmetro D enrolado em N

espiras circulares de área A;

• dois ímãs que criam no espaço entre eles um campo

magnético uniforme de intensidade B; e

• um sistema de engrenagens que lhe permite girar as

espiras em torno de um eixo com uma frequência f.

Ao fazer o gerador funcionar, o estudante obteve uma tensão máxima V e uma corrente de curto-circuito i.

Para dobrar o valor da tensão máxima V do gerador mantendo constante o valor da corrente de curto i, o estudante deve dobrar o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["número de espiras.", "frequência de giro.", "intensidade do campo magnético.", "área das espiras.", "diâmetro do fio."]'::jsonb, 'A', false, 'A questão pede o que dobrar para que a tensão máxima dobre sem mudar a corrente de curto-circuito. Num gerador de espiras girando em campo uniforme, a tensão máxima induzida é V = N·B·A·ω, com ω = 2πf. A corrente de curto é i = V ÷ R, em que R é a resistência do fio, R = ρ·L ÷ S, proporcional ao comprimento L e inversamente proporcional à área da seção. Se dobrarmos o número de espiras N, a tensão dobra; mas o comprimento do fio também dobra, e com ele a resistência. Assim, i = 2V ÷ 2R = V ÷ R, constante. A alternativa B dobra V sem alterar R, dobrando também a corrente. A C tem o mesmo problema: dobra V e mantém R. A D dobra V e, como o perímetro de cada espira aumenta, também altera R de forma diferente, não mantendo i. A E não altera V e reduz R a um quarto, aumentando a corrente. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q134', 134, 'natureza', 2017, 'regular', null, 'Quais são os produtos formados nessa reação?', 'A ozonólise, reação utilizada na indústria madeireira para a produção de papel, é também utilizada em escala de laboratório na síntese de aldeídos e cetonas. As duplas ligações dos alcenos são clivadas pela oxidação com o ozônio (O₃), em presença de água e zinco metálico, e a reação produz aldeídos e/ou cetonas, dependendo do grau de substituição da ligação dupla. Ligações duplas dissubstituídas geram cetonas, enquanto as ligações duplas terminais ou monossubstituídas dão origem a aldeídos, como mostra o esquema.

O H O₃,H₂O/Zn + H H O But-1-eno Propanal Metanal

Considere a ozonólise do composto 1-fenil-2-metilprop-1-eno:

1-fenil-2-metilprop-1-eno', 'MARTINO, A. Química, a ciência global. Goiânia: Editora W, 2014 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q134-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["Benzaldeído e propanona.", "Propanal e benzaldeído.", "2-fenil-etanal e metanal.", "Benzeno e propanona.", "Benzaldeído e etanal."]'::jsonb, 'A', false, 'A questão pede os produtos da ozonólise do 1-fenil-2-metilprop-1-eno. A estrutura é C₆H₅–CH=C(CH₃)₂: a dupla está entre o carbono 1, ligado ao grupo fenil e a um hidrogênio, e o carbono 2, ligado a dois grupos metila. Pela regra do texto, a ozonólise quebra a dupla e coloca um oxigênio em cada carbono. O carbono 1, monossubstituído (tem H), vira aldeído: C₆H₅–CHO, o benzaldeído. O carbono 2, dissubstituído (dois CH₃), vira cetona: CH₃–CO–CH₃, a propanona. A alternativa B apresenta propanal, que exigiria um carbono com H e grupo etila. A C forma 2-feniletanal e metanal, que viriam de uma dupla terminal com um CH₂ entre o anel e a dupla. A D traz benzeno, que não é carbonílico e não se forma na ozonólise. A E traz etanal, que exigiria um carbono com H e um único metila. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q135', 135, 'natureza', 2017, 'regular', null, 'A terapia celular tem sido amplamente divulgada como revolucionária, por permitir a regeneração de tecidos a partir de células novas. Entretanto, a técnica de se introduzirem novas células em um tecido, para o tratamento de enfermidades em indivíduos, já era aplicada rotineiramente em hospitais.

A que técnica refere-se o texto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Vacina.", "Biópsia.", "Hemodiálise.", "Quimioterapia.", "Transfusão de sangue."]'::jsonb, 'E', false, 'A questão pergunta qual técnica hospitalar rotineira já consistia em introduzir novas células num indivíduo para tratar enfermidades. A terapia celular se baseia em colocar células no organismo para repor ou regenerar tecidos. A transfusão de sangue faz exatamente isso há muito tempo: introduz no paciente hemácias, leucócitos e plaquetas de um doador, para tratar anemias, hemorragias e outros quadros. Como o sangue é um tecido, a transfusão é uma forma de introduzir células novas no corpo do receptor. A alternativa A introduz antígenos (agentes mortos, atenuados ou partes deles) para estimular a imunidade, não células para regenerar tecidos. A B retira uma amostra de tecido para análise; é o contrário de introduzir células. A C filtra o sangue por uma máquina e o devolve, sem acrescentar células novas. A D usa substâncias químicas para destruir células, especialmente as tumorais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q136', 136, 'matematica', 2017, 'regular', null, 'Um empréstimo foi feito à taxa mensal de i%, usando juros compostos, em oito parcelas fixas e iguais a P.

O devedor tem a possibilidade de quitar a dívida antecipadamente a qualquer momento, pagando para isso o valor atual das parcelas ainda a pagar. Após pagar a 5ª parcela, resolve quitar a dívida no ato de pagar a 6ª parcela.

A expressão que corresponde ao valor total pago pela quitação do empréstimo é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q136-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a expressão do valor pago para quitar o empréstimo no momento de pagar a 6ª parcela. Na data da 6ª parcela, faltam a 6ª, a 7ª e a 8ª. A 6ª vence naquele momento e é paga pelo valor P. A 7ª vence um mês depois, então seu valor atual é P dividido por (1 + i/100). A 8ª vence dois meses depois, e, como os juros são compostos, seu valor atual é P dividido por (1 + i/100)². Somando: P[1 + 1/(1 + i/100) + 1/(1 + i/100)²], que é a expressão da alternativa A. A alternativa B usa juros simples no desconto da 8ª parcela, com (1 + 2i/100). A C desconta a 7ª parcela por dois meses, quando deveria ser um. A D usa juros simples e ainda desconta a 6ª parcela, que é paga na data. A E desconta todas as três parcelas, como se a 6ª ainda fosse vencer. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q137', 137, 'matematica', 2017, 'regular', null, 'Para realizar a viagem dos sonhos, uma pessoa precisava fazer um empréstimo no valor de R$ 5 000,00. Para pagar as prestações, dispõe de, no máximo, R$ 400,00 mensais. Para esse valor de empréstimo, o valor da prestação (P) é calculado em função do número de prestações (n) segundo a fórmula

P = (5 000×1,013 n ×0,013)/((1,013 n −1))

Se necessário, utilize 0,005 como aproximação para log 1,013; 2,602 como aproximação para log 400; 2,525 como aproximação para log 335.

De acordo com a fórmula dada, o menor número de parcelas cujos valores não comprometem o limite definido pela pessoa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12.", "14.", "15.", "16.", "17."]'::jsonb, 'D', false, 'A questão pede o menor número de parcelas n para que a prestação não passe de R$ 400,00. Impomos P ≤ 400: 5 000 × 1,013ⁿ × 0,013 ÷ (1,013ⁿ − 1) ≤ 400. Como 5 000 × 0,013 = 65, temos 65 × 1,013ⁿ ≤ 400 × (1,013ⁿ − 1). Desenvolvendo: 65 × 1,013ⁿ ≤ 400 × 1,013ⁿ − 400, logo 400 ≤ 335 × 1,013ⁿ, isto é, 1,013ⁿ ≥ 400 ÷ 335. Aplicando logaritmo: n × log 1,013 ≥ log 400 − log 335. Com os valores dados: n × 0,005 ≥ 2,602 − 2,525 = 0,077, então n ≥ 0,077 ÷ 0,005 = 15,4. Como n é inteiro, o menor valor é 16. A alternativa A daria prestação acima de R$ 400,00. A B também fica abaixo de 15,4. A C é o arredondamento para baixo de 15,4, que ultrapassa o limite. A E respeita o limite, mas não é o menor número possível. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q138', 138, 'matematica', 2017, 'regular', null, 'Raios de luz solar estão atingindo a superfície de um lago formando um ângulo x com a sua superfície, conforme indica a figura.

Em determinadas condições, pode-se supor que a intensidade luminosa desses raios, na superfície do lago, seja dada aproximadamente por I(x)=κ⋅sen(x)

,s endo k uma constante, e supondo-se que x está entre 0° e 90°.

Quando x = 30º, a intensidade luminosa se reduz a qual percentual de seu valor máximo?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["33%", "50%", "57%", "70%", "86%"]'::jsonb, 'B', false, 'A questão pede a que percentual do valor máximo a intensidade se reduz quando x = 30°. A intensidade é I(x) = k·sen(x), com x entre 0° e 90°. O seno cresce nesse intervalo e atinge seu máximo, 1, em x = 90°, quando os raios incidem perpendicularmente à superfície; assim, a intensidade máxima é I(90°) = k. Para x = 30°, temos sen 30° = ½, logo I(30°) = k × ½ = 0,5k. Comparando com o máximo: 0,5k ÷ k = 0,5 = 50%. A alternativa A não corresponde a nenhum valor notável do seno nesse contexto. A C seria aproximadamente 1 ÷ √3, valor sem relação com sen 30°. A D se aproxima de sen 45° (cerca de 0,71), não de sen 30°. A E corresponde a cos 30° (cerca de 0,87), confundindo seno com cosseno. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q139', 139, 'matematica', 2017, 'regular', null, 'Os congestionamentos de trânsito constituem um problema que aflige, todos os dias, milhares de motoristas brasileiros. O gráfico ilustra a situação, representando, ao longo de um intervalo definido de tempo, a variação da velocidade de um veículo durante um congestionamento.

Quantos minutos o veículo permaneceu imóvel ao longo do intervalo de tempo total analisado?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["4", "3", "2", "1", "0"]'::jsonb, 'C', false, 'A questão pede por quantos minutos o veículo ficou imóvel. Um veículo está parado quando sua velocidade é zero, então devemos procurar no gráfico velocidade × tempo os trechos em que a linha coincide com o eixo horizontal. Lendo o gráfico: de 0 a 1 min a velocidade é constante e positiva; sobe até 2 min, cai até 3 min, fica constante até 4 min, sobe até 5 min e cai até zero em 6 min. De 6 a 8 min, a linha permanece sobre o eixo do tempo, ou seja, velocidade nula; depois volta a crescer até 10 min. Portanto, o veículo ficou parado de 6 a 8 min, durante 8 − 6 = 2 minutos. A alternativa A soma tempos de velocidade constante, mas não nula. A B inclui indevidamente parte da desaceleração ou da retomada. A D considera só metade do trecho parado. A E ignora o trecho em que a velocidade é zero. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q140', 140, 'matematica', 2017, 'regular', null, 'Um garçom precisa escolher uma bandeja de base retangular para servir quatro taças de espumante que precisam ser dispostas em uma única fileira, paralela ao lado maior da bandeja, e com suas bases totalmente apoiadas na bandeja. A base e a borda superior das taças são círculos de raio 4 cm e 5 cm, respectivamente.

A bandeja a ser escolhida deverá ter uma área mínima, em centímetro quadrado, igual a', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q140-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q140-apoio-01.jpg']::text[], '{}'::jsonb, '["192.", "300.", "304.", "320.", "400."]'::jsonb, 'C', false, 'A questão pede a área mínima da bandeja para quatro taças em fileira. As bases têm raio 4 cm e as bordas superiores, raio 5 cm. As bordas, mais largas, impedem que as taças fiquem mais próximas: duas taças vizinhas, no máximo, têm as bordas encostadas, de modo que a distância entre os centros é 5 + 5 = 10 cm. Com quatro taças, a distância entre o primeiro e o último centro é 3 × 10 = 30 cm. Como as bases devem estar totalmente apoiadas na bandeja, acrescentamos o raio da base em cada ponta: comprimento = 4 + 30 + 4 = 38 cm. A largura deve comportar o diâmetro da base: 2 × 4 = 8 cm (as bordas podem ultrapassar a bandeja, pois ficam no alto). Área mínima: 38 × 8 = 304 cm². A alternativa A usaria as bases encostadas (32 × 6 ou similar), ignorando as bordas. A B não corresponde às medidas corretas. A D usa 40 cm de comprimento, apoiando as bordas, e não as bases, nas pontas. A E usa as bordas tanto no comprimento quanto na largura (40 × 10). Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q141', 141, 'matematica', 2017, 'regular', null, 'Em uma cantina, o sucesso de venda no verão são sucos preparados à base de polpa de frutas. Um dos sucos mais vendidos é o de morango com acerola, que é preparado com 2/3 de polpa de morango e 1/3 de polpa de acerola.

Para o comerciante, as polpas são vendidas em embalagens de igual volume. Atualmente, a embalagem da polpa de morango custa R$ 18,00 e a de acerola, R$ 14,70. Porém, está prevista uma alta no preço da embalagem da polpa de acerola no próximo mês, passando a custar R$ 15,30.

Para não aumentar o preço do suco, o comerciante negociou com o fornecedor uma redução no preço da embalagem da polpa de morango.

A redução, em real, no preço da embalagem da polpa de morango deverá ser de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,20.", "0,90.", "0,60.", "0,40.", "0,30."]'::jsonb, 'E', false, 'A questão pede a redução no preço da polpa de morango para que o custo do suco não mude. O suco usa 2/3 de polpa de morango e 1/3 de acerola, e as embalagens têm o mesmo volume. Custo atual da mistura, por embalagem de suco: (2/3) × 18,00 + (1/3) × 14,70 = 12,00 + 4,90 = 16,90. Com a acerola a R$ 15,30, a parte de acerola passa a custar (1/3) × 15,30 = 5,10, ou seja, R$ 0,20 a mais. Para manter R$ 16,90, a parte do morango deve cair R$ 0,20: (2/3) × x = 16,90 − 5,10 = 11,80, logo x = 11,80 × 3 ÷ 2 = 17,70. A redução é 18,00 − 17,70 = 0,30 real. A alternativa A não corresponde ao cálculo com as frações corretas. A B ignora a proporção e usa o triplo do aumento por parte. A C é o aumento total da acerola (15,30 − 14,70), sem considerar as proporções. A D usa proporções invertidas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
A caixa escolhida pelo casal deve ser a de número', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'C', false, 'A questão pede a caixa onde o cubo de 80 cm caiba deixando o menor espaço livre. Primeiro, eliminamos a caixa 2, que tem uma dimensão de 75 cm, menor que a aresta do cubo. Entre as que comportam o objeto, o menor espaço livre está na de menor volume, pois o volume do cubo é fixo. Calculando: caixa 1: 86 × 86 × 86 = 636 056 cm³; caixa 3: 85 × 82 × 90 = 627 300 cm³; caixa 4: 82 × 95 × 82 = 638 780 cm³; caixa 5: 80 × 95 × 85 = 646 000 cm³. A caixa 3 tem o menor volume, deixando o menor espaço livre: 627 300 − 512 000 = 115 300 cm³. A alternativa A é viável, mas sobra mais espaço que na caixa 3. A B não comporta o cubo. A D tem volume maior que a caixa 3. A E, além de ter o maior volume, tem uma dimensão exatamente igual à aresta, sem folga. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q143', 143, 'matematica', 2017, 'regular', null, 'Um brinquedo infantil caminhão-cegonha é formado por uma carreta e dez carrinhos nela transportados, conforme a figura.

No setor de produção da empresa que fabrica esse brinquedo, é feita a pintura de todos os carrinhos para que o aspecto do brinquedo fique mais atraente. São utilizadas as cores amarelo, branco, laranja e verde, e cada carrinho é pintado apenas com uma cor. O caminhão-cegonha tem uma cor fixa. A empresa determinou que em todo caminhão-cegonha deve haver pelo menos um carrinho de cada uma das quatro cores disponíveis. Mudança de posição dos carrinhos no caminhão-cegonha não gera um novo modelo do brinquedo.

Com base nessas informações, quantos são os modelos distintos do brinquedo caminhão-cegonha que essa empresa poderá produzir?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["C₆ ,4", "C₉ ,3", "C₁ 0,4", "6⁴", "4⁶"]'::jsonb, 'B', false, 'A questão pede o número de modelos distintos com dez carrinhos, quatro cores e pelo menos um carrinho de cada cor, sem importar a posição. Como a ordem não importa, um modelo é definido apenas pela quantidade de carrinhos de cada cor: x + y + z + w = 10, com cada valor ≥ 1. Garantimos primeiro um carrinho de cada cor, o que usa 4 carrinhos. Restam 6 carrinhos para distribuir livremente entre as 4 cores: a + b + c + d = 6, com valores ≥ 0. Pelo método das combinações completas (bolas e barras), o número de soluções é C(6 + 3, 3) = C(9,3) = 84. A alternativa A conta escolhas de 4 objetos entre 6, sem relação com a distribuição. A C ignora a exigência de pelo menos uma cor de cada e conta errado. A D e a E tratam os carrinhos como distinguíveis por posição, o que o enunciado descarta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q144', 144, 'matematica', 2017, 'regular', null, 'Uma empresa especializada em conservação de piscinas utiliza um produto para tratamento da água cujas especificações técnicas sugerem que seja adicionado 1,5 mL desse produto para cada 1 000 L de água da piscina. Essa empresa foi contratada para cuidar de uma piscina de base retangular, de profundidade constante igual a 1,7 m, com largura e comprimento iguais a 3 m e 5 m, respectivamente. O nível da lâmina d’água dessa piscina é mantido a 50 cm da borda da piscina.

A quantidade desse produto, em mililitro, que deve ser adicionada a essa piscina de modo a atender às suas especificações técnicas é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11,25.", "27,00.", "28,80.", "32,25.", "49,50."]'::jsonb, 'B', false, 'A questão pede a quantidade de produto a adicionar na piscina. A piscina tem profundidade de 1,7 m, mas a água fica 50 cm abaixo da borda, então a altura da água é 1,7 − 0,5 = 1,2 m. Volume de água: 3 × 5 × 1,2 = 18 m³. Como 1 m³ = 1 000 L, temos 18 000 L. A dose é 1,5 mL para cada 1 000 L, logo a quantidade é (18 000 ÷ 1 000) × 1,5 = 18 × 1,5 = 27 mL. A alternativa A considera apenas os 50 cm de altura da parte vazia (7,5 m³ × 1,5). A C não corresponde a nenhuma altura coerente do problema. A D também não resulta das medidas dadas. A E usa a profundidade total mais a parte seca, ou seja, um volume maior que o da piscina cheia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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

Qual pesquisa deverá ser utilizada?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["P1", "P2", "P3", "P4", "P5"]'::jsonb, 'D', false, 'A questão pede qual pesquisa tem erro menor que 0,02, usando |e| < 1,96·σ/√N e a tabela com σ e √N. Calculando: P1: 1,96 × 0,5 ÷ 42 = 0,98 ÷ 42 ≈ 0,0233. P2: 1,96 × 0,4 ÷ 28 = 0,784 ÷ 28 = 0,028. P3: 1,96 × 0,3 ÷ 24 = 0,588 ÷ 24 = 0,0245. P4: 1,96 × 0,2 ÷ 21 = 0,392 ÷ 21 ≈ 0,0187. P5: 1,96 × 0,1 ÷ 8 = 0,196 ÷ 8 = 0,0245. A única com erro abaixo de 0,02 é a P4. A alternativa A tem o maior N, mas o σ alto deixa o erro em cerca de 0,023. A B tem o maior erro, 0,028. A C fica em 0,0245, acima do limite. A E tem o menor σ, mas com só 64 entrevistados o erro também chega a 0,0245. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q146', 146, 'matematica', 2017, 'regular', null, 'Em um teleférico turístico, bondinhos saem de estações ao nível do mar e do topo de uma montanha. A travessia dura 1,5 minuto e ambos os bondinhos se deslocam à mesma velocidade. Quarenta segundos após o bondinho A partir da estação ao nível do mar, ele cruza com o bondinho B, que havia saído do topo da montanha.

Quantos segundos após a partida do bondinho B partiu o bondinho A?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5", "10", "15", "20", "25"]'::jsonb, 'B', false, 'A questão pede quantos segundos após a partida de B o bondinho A partiu. A travessia completa dura 1,5 min = 90 s, e os dois têm a mesma velocidade, então a distância percorrida é proporcional ao tempo de viagem. Quando se cruzam, A viajou 40 s e percorreu 40/90 do trajeto. Como os dois juntos cobrem o percurso todo, B percorreu o restante, 50/90, o que exige 50 s de viagem. Assim, no momento do cruzamento, B estava viajando havia 50 s e A, havia 40 s: A partiu 50 − 40 = 10 s depois de B. A alternativa A não corresponde à diferença de tempo calculada. A C, a D e a E superestimam a diferença; com 20 s, por exemplo, B teria viajado 60 s e A precisaria de apenas 30 s para o encontro. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q147', 147, 'matematica', 2017, 'regular', null, 'Num dia de tempestade, a alteração na profundidade de um rio, num determinado local, foi registrada durante um período de 4 horas. Os resultados estão indicados no gráfico de linhas. Nele, a profundidade h, registrada às 13 horas, não foi anotada e, a partir de h, cada unidade sobre o eixo vertical representa um metro.

Foi informado que entre 15 horas e 16 horas, a profundidade do rio diminuiu em 10%.

Às 16 horas, qual é a profundidade do rio, em metro, no local onde foram feitos os registros?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["18", "20", "24", "36", "40"]'::jsonb, 'A', false, 'A questão pede a profundidade do rio às 16 h. No gráfico, a profundidade às 13 h é h, e cada linha horizontal acima representa 1 m. Lendo os pontos: às 13 h, h; às 14 h, h + 2; às 15 h, h + 6; às 16 h, h + 4; às 17 h, h + 1. Entre 15 h e 16 h, a profundidade caiu 2 m, e o texto diz que isso corresponde a 10% do valor das 15 h. Então 0,10 × (h + 6) = 2, logo h + 6 = 20 m, e h = 14 m. Às 16 h, a profundidade é h + 4 = 18 m, o que confere: 20 − 10% de 20 = 18. A alternativa B é a profundidade às 15 h. A C não corresponde a nenhum horário do gráfico. A D e a E resultam de interpretar a queda de 10% de forma errada, por exemplo aplicando-a sobre o valor de h ou sobre uma unidade diferente. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q148', 148, 'matematica', 2017, 'regular', null, 'A forma geométrica da superfície cujas arestas estão representadas na Figura 2 é', 'Uma rede hoteleira dispõe de cabanas simples na ilha de Gotland, na Suécia, conforme Figura 1. A estrutura de sustentação de cada uma dessas cabanas está representada na Figura 2. A ideia é permitir ao hóspede uma estada livre de tecnologia, mas conectada com a natureza.', 'ROMERO, L. Tendências. Superinteressante, n. 315, fev. 2013 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q148-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["tetraedro.", "pirâmide retangular.", "tronco de pirâmide retangular.", "prisma quadrangular reto.", "prisma triangular reto."]'::jsonb, 'E', false, 'A questão pede a forma geométrica da estrutura de sustentação da cabana. A estrutura tem duas faces frontais em forma de triângulo, idênticas e paralelas (os oitões da cabana), ligadas por arestas paralelas entre si que formam faces retangulares: as duas águas do telhado e o piso. Um sólido com duas bases triangulares congruentes e paralelas, unidas por faces laterais retangulares, é um prisma triangular; como as arestas laterais são perpendiculares às bases, é um prisma triangular reto. A alternativa A teria apenas quatro faces triangulares, sem faces retangulares. A B tem base retangular e faces laterais triangulares convergindo para um único vértice. A C teria duas bases retangulares de tamanhos diferentes. A D exigiria bases quadrangulares, mas as faces frontais da estrutura são triângulos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q149', 149, 'matematica', 2017, 'regular', null, 'A figura ilustra uma partida de Campo Minado, o jogo presente em praticamente todo computador pessoal. Quatro quadrados em um tabuleiro 16 × 16 foram abertos, e os números em suas faces indicam quantos dos seus 8 vizinhos contêm minas (a serem evitadas). O número 40 no canto inferior direito é o número total de minas no tabuleiro, cujas posições foram escolhidas ao acaso, de forma uniforme, antes de se abrir qualquer quadrado.

Em sua próxima jogada, o jogador deve escolher dentre os quadrados marcados com as letras P, Q, R, S e T um para abrir, sendo que deve escolher aquele com a menor probabilidade de conter uma mina.

O jogador deverá abrir o quadrado marcado com a letra', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q149-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["P.", "Q.", "R.", "S.", "T."]'::jsonb, 'B', false, 'A questão pede o quadrado com menor probabilidade de conter mina. Cada número indica quantas minas há entre os 8 vizinhos daquele quadrado. P é vizinho do 2: probabilidade 2/8 = 25%. Q é vizinho do 1: 1/8 = 12,5%. S é vizinho do 4: 4/8 = 50%. T é vizinho do 3: 3/8 = 37,5%. R não é vizinho de nenhum quadrado aberto. Para ele, contamos as minas restantes: 40 − (2 + 1 + 3 + 4) = 30 minas. Os quadrados fora dos abertos e de suas vizinhanças são 256 − 4 − 4 × 8 = 220. Assim, a probabilidade de R é 30/220 ≈ 13,6%. Comparando, Q tem a menor probabilidade, 12,5%. A alternativa A tem 25%, o dobro de Q. A C fica em cerca de 13,6%, pouco acima de Q. A D tem a maior chance, 50%. A E tem 37,5%. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q150', 150, 'matematica', 2017, 'regular', null, 'Para recolocar a tela na sua posição original, deve-se girá-la, rente à parede, no menor ângulo possível inferior a 360°.

A forma de recolocar a tela na posição original, obedecendo ao que foi estabelecido, é girando-a em um ângulo de', 'A imagem apresentada na figura é uma cópia em preto e branco da tela quadrada intitulada O peixe, de Marcos Pinto, que foi colocada em uma parede para exposição e fixada nos pontos A e B.

Por um problema na fixação de um dos pontos, a tela se desprendeu, girando rente à parede. Após o giro, ela ficou posicionada como ilustrado na figura, formando um ângulo de 45° com a linha do horizonte.', 'A', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q150-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q150-apoio-02.png']::text[], '{}'::jsonb, '["90° no sentido horário.", "135° no sentido horário.", "180° no sentido anti-horário.", "270° no sentido anti-horário.", "315° no sentido horário."]'::jsonb, 'B', false, 'A questão pede o menor giro que devolve a tela à posição original. Na posição original, A está no canto superior esquerdo e B no canto inferior direito, com o peixe em pé e a cauda à esquerda. Depois da queda, a tela ficou pendurada por B, que agora está no vértice superior, e o peixe aparece com a cauda voltada para baixo e para a direita. Olhando a direção de B a partir do centro da tela: antes ela apontava para sudeste (−45°); agora aponta para cima (90°). Isso corresponde a um giro de 135° no sentido anti-horário. Conferindo pela cauda: ela apontava para a esquerda (180°) e, girando 135° anti-horário, passa a 315°, ou seja, para baixo e para a direita, como na figura. Para desfazer, basta girar 135° no sentido horário, o menor ângulo possível. A alternativa A gira só 90° e deixa a tela inclinada. A C produziria a tela de cabeça para baixo em relação ao original. A D equivale a 90° horário, que também não restaura a posição. A E equivale a 45° anti-horário, aumentando a inclinação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q151', 151, 'matematica', 2017, 'regular', null, 'A avaliação de rendimento de alunos de um curso universitário baseia-se na média ponderada das notas obtidas nas disciplinas pelos respectivos números de créditos, como mostra o quadro:

Quanto melhor a avaliação de um aluno em determinado período letivo, maior sua prioridade na escolha de disciplinas para o período seguinte.

Determinado aluno sabe que se obtiver avaliação “Bom” ou “Excelente” conseguirá matrícula nas disciplinas que deseja. Ele já realizou as provas de 4 das 5 disciplinas em que está matriculado, mas ainda não realizou a prova da disciplina I, conforme o quadro.

Para que atinja seu objetivo, a nota mínima que ele deve conseguir na disciplina I é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q151-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q151-apoio-02.png']::text[], '{}'::jsonb, '["7,00.", "7,38.", "7,50.", "8,25.", "9,00."]'::jsonb, 'D', false, 'A questão pede a nota mínima na disciplina I para que a média ponderada seja pelo menos 7, que é o limite inferior da avaliação Bom (7 ≤ M ≤ 9). A média é a soma de nota × créditos dividida pelo total de créditos. Total de créditos: 12 + 4 + 8 + 8 + 10 = 42. Produtos conhecidos: II: 8,00 × 4 = 32; III: 6,00 × 8 = 48; IV: 5,00 × 8 = 40; V: 7,50 × 10 = 75. Soma: 32 + 48 + 40 + 75 = 195. Chamando de x a nota em I: (12x + 195) ÷ 42 ≥ 7, logo 12x + 195 ≥ 294, então 12x ≥ 99 e x ≥ 8,25. A alternativa A é a nota da faixa Bom, mas aplicada só à disciplina I, sem considerar a média ponderada. A B resulta de um cálculo com pesos ou totais errados. A C seria suficiente apenas se os créditos fossem ignorados. A E garante a meta, mas não é a nota mínima. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q152', 152, 'matematica', 2017, 'regular', null, 'A água para o abastecimento de um prédio é armazenada em um sistema formado por dois reservatórios idênticos, em formato de bloco retangular, ligados entre si por um cano igual ao cano de entrada, conforme ilustra a figura.

A água entra no sistema pelo cano de entrada no Reservatório 1 a uma vazão constante e, ao atingir o nível do cano de ligação, passa a abastecer o Reservatório 2. Suponha que, inicialmente, os dois reservatórios estejam vazios.

Qual dos gráficos melhor descreverá a altura h do nível da água no Reservatório 1, em função do volume V de água no sistema?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-apoio-01.png']::text[], '{"A": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-A-01.png"], "B": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-B-01.png"], "C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-D-01.png"], "E": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q152-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o gráfico da altura h no Reservatório 1 em função do volume total V. Há três fases. Primeiro, a água entra só no Reservatório 1, que tem base constante, então h cresce proporcionalmente a V: um segmento de reta inclinado. Quando o nível atinge o cano de ligação, toda a água passa a ir para o Reservatório 2, e o nível do 1 fica parado enquanto o volume total aumenta: trecho horizontal. Quando o Reservatório 2 chega ao mesmo nível, os dois sobem juntos, como vasos comunicantes. Agora o mesmo volume se distribui em uma área de base duas vezes maior, então h cresce com metade da inclinação inicial. O gráfico D mostra reta, patamar e reta menos inclinada. A alternativa A ignora o patamar. A B usa curvas, impróprias para reservatórios de base constante. A C tem patamar, mas a última reta tem a mesma inclinação da primeira. A E é uma curva sem patamar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q153', 153, 'matematica', 2017, 'regular', null, 'Considere que o raio externo de cada cano da imagem seja 0,60 m e que eles estejam em cima de uma carroceria cuja parte superior está a 1,30 m do solo. O desenho representa a vista traseira do empilhamento dos canos.

A margem de segurança recomendada para que um veículo passe sob um viaduto é que a altura total do veículo com a carga seja, no mínimo, 0,50 m menor do que a altura do vão do viaduto.

Considere 1,7 como aproximação para √3 .

Qual deveria ser a altura mínima do viaduto, em metro, para que esse caminhão pudesse passar com segurança sob seu vão?', 'A manchete demonstra que o transporte de grandes cargas representa cada vez mais preocupação quando feito em vias urbanas.

Caminhão entala em viaduto no Centro
Um caminhão de grande porte entalou embaixo do viaduto no cruzamento das avenidas Borges de Medeiros e Loureiro da Silva no sentido Centro-Bairro, próximo à Ponte de Pedra, na capital. Esse veículo vinha de São Paulo para Porto Alegre e transportava três grandes tubos, conforme ilustrado na foto.', 'Disponível em: www.caminhoes-e-carretas.com. Acesso em: 21 maio 2012 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q153-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["2,82", "3,52", "3,70", "4,02", "4,20"]'::jsonb, 'D', false, 'A questão pede a altura mínima do viaduto para o caminhão passar com segurança. Na vista traseira, os três canos de raio 0,60 m estão empilhados: dois apoiados na carroceria e um sobre eles. Os centros dos três formam um triângulo equilátero de lado 2 × 0,60 = 1,20 m, cuja altura é 1,20 × √3 ÷ 2 = 0,60 × 1,7 = 1,02 m. Altura do topo da carga, a partir do solo: carroceria (1,30) + raio até o centro dos canos de baixo (0,60) + altura do triângulo (1,02) + raio do cano de cima (0,60) = 1,30 + 0,60 + 1,02 + 0,60 = 3,52 m. Com a margem de segurança de 0,50 m: 3,52 + 0,50 = 4,02 m. A alternativa A esquece um dos raios e usa a altura incorreta. A B é a altura da carga, sem a margem de segurança. A C desconsidera o encaixe do cano de cima e soma os diâmetros de forma inadequada. A E empilharia os canos como se estivessem um sobre o outro na vertical. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q154', 154, 'matematica', 2017, 'regular', null, 'A padaria está representada pelo ponto numerado com', 'Um menino acaba de se mudar para um novo bairro e deseja ir à padaria. Pediu ajuda a um amigo que lhe forneceu um mapa com pontos numerados, que representam cinco locais de interesse, entre os quais está a padaria. Além disso, o amigo passou as seguintes instruções: a partir do ponto em que você se encontra, representado pela letra X, ande para oeste, vire à direita na primeira rua que encontrar, siga em frente e vire à esquerda na próxima rua. A padaria estará logo a seguir.', 'Rua A Quadra 1 Quadra 2 Quadra 3 Quadra 4 Rua B 1 2 3 Quadra 5 Quadra 6 Quadra 7 Quadra 8 N Quadra 9 Quadra 10 Quadra 11 Quadra 12 S Rua D 4 5 Quadra 13 Quadra 14 Quadra 15 Quadra 16 Rua E', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A questão pede o ponto do mapa que representa a padaria, seguindo as instruções a partir de X. O ponto X fica na Rua C, e a rosa dos ventos indica o oeste à esquerda e o norte para cima. Seguindo os passos: andar para oeste pela Rua C (para a esquerda no mapa); virar à direita na primeira rua transversal, o que, para quem caminha para oeste, significa seguir para o norte; seguir em frente até a próxima rua, que é a Rua B; virar à esquerda, voltando a caminhar para oeste pela Rua B. Logo a seguir, nesse sentido, encontra-se o ponto 1. A alternativa B e a C estão na Rua B, mas na direção oposta (leste) à que se segue após virar à esquerda. A D e a E ficam na Rua D, ao sul, que seria alcançada apenas se a primeira conversão fosse para a esquerda. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q155', 155, 'matematica', 2017, 'regular', null, 'Três alunos, X, Y e Z, estão matriculados em um curso de inglês. Para avaliar esses alunos, o professor optou por fazer cinco provas. Para que seja aprovado nesse curso, o aluno deverá ter a média aritmética das notas das cinco provas maior ou igual a 6. Na tabela, estão dispostas as notas que cada aluno tirou em cada prova.

Com base nos dados da tabela e nas informações dadas, ficará(ão) reprovado(s)', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["apenas o aluno Y.", "apenas o aluno Z.", "apenas os alunos X e Y.", "apenas os alunos X e Z.", "os alunos X, Y e Z."]'::jsonb, 'B', false, 'A questão pede quais alunos ficam reprovados, ou seja, com média aritmética das cinco provas menor que 6. Basta somar as notas e dividir por 5. Aluno X: 5 + 5 + 5 + 10 + 6 = 31, média 31 ÷ 5 = 6,2, aprovado. Aluno Y: 4 + 9 + 3 + 9 + 5 = 30, média 30 ÷ 5 = 6,0, aprovado, pois a regra exige média maior ou igual a 6. Aluno Z: 5 + 5 + 8 + 5 + 6 = 29, média 29 ÷ 5 = 5,8, reprovado. Portanto, apenas Z fica reprovado. A alternativa A erra porque Y tem média exatamente 6, o que basta para aprovação. A C reprova X e Y, que atingiram a média. A D inclui X, cuja média é 6,2. A E reprova todos, sem fazer as contas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q156', 156, 'matematica', 2017, 'regular', null, 'Uma desenhista projetista deverá desenhar uma tampa de panela em forma circular. Para realizar esse desenho, ela dispõe, no momento, de apenas um compasso, cujo comprimento das hastes é de 10 cm, um transferidor e uma folha de papel com um plano cartesiano. Para esboçar o desenho dessa tampa, ela afastou as hastes do compasso de forma que o ângulo formado por elas fosse de 120°. A ponta seca está representada pelo ponto C, a ponta do grafite está representada pelo ponto B e a cabeça do compasso está representada pelo ponto A conforme a figura.

Após concluir o desenho, ela o encaminha para o setor de produção. Ao receber o desenho com a indicação do raio da tampa, verificará em qual intervalo este se encontra e decidirá o tipo de material a ser utilizado na sua fabricação, de acordo com os dados.

O tipo de material a ser utilizado pelo setor de produção será', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q156-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q156-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q156-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede o tipo de material, que depende do raio da tampa. O raio do círculo desenhado é a distância entre a ponta seca C e a ponta do grafite B. O triângulo ABC tem AB = AC = 10 cm (as hastes) e ângulo de 120° em A. Pela lei dos cossenos: BC² = 10² + 10² − 2 × 10 × 10 × cos 120° = 100 + 100 − 200 × (−½) = 200 + 100 = 300. Logo BC = √300 = 10√3 ≈ 10 × 1,7 = 17 cm. Pela tabela, 15 < R ≤ 21 corresponde ao material IV. A alternativa A (até 5 cm) e a B (até 10 cm) supõem raio igual ou menor que a haste. A C (até 15 cm) poderia vir de erro de sinal no cosseno, por exemplo usando cos 120° = +½, que daria BC = 10. A E (acima de 21 cm) exigiria raio maior que a soma possível das condições dadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q157', 157, 'matematica', 2017, 'regular', null, 'Uma pessoa ganhou uma pulseira formada por pérolas esféricas, na qual faltava uma das pérolas. A figura indica a posição em que estaria faltando esta pérola.

Ela levou a joia a um joalheiro que verificou que a medida do diâmetro dessas pérolas era 4 milímetros. Em seu estoque, as pérolas do mesmo tipo e formato, disponíveis para reposição, tinham diâmetros iguais a: 4,025 mm; 4,100 mm; 3,970 mm; 4,080 mm e 3,099 mm.

O joalheiro então colocou na pulseira a pérola cujo diâmetro era o mais próximo do diâmetro das pérolas originais.

A pérola colocada na pulseira pelo joalheiro tem diâmetro, em milímetro, igual a', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q157-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["3,099.", "3,970.", "4,025.", "4,080.", "4,100."]'::jsonb, 'C', false, 'A questão pede a pérola com diâmetro mais próximo de 4 mm. Basta calcular a diferença, em módulo, entre cada diâmetro disponível e 4,000 mm. 4,025: diferença 0,025. 4,100: diferença 0,100. 3,970: diferença 0,030. 4,080: diferença 0,080. 3,099: diferença 0,901. A menor diferença é 0,025 mm, da pérola de 4,025 mm. O cuidado aqui é comparar decimais corretamente, alinhando as casas: 0,025 é menor que 0,030. A alternativa A é a mais distante, quase 1 mm menor. A B é próxima, mas 0,030 é maior que 0,025. A D difere 0,080 mm. A E difere 0,100 mm. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q158', 158, 'matematica', 2017, 'regular', null, 'Em uma de suas viagens, um turista comprou uma lembrança de um dos monumentos que visitou. Na base do objeto há informações dizendo que se trata de uma peça em escala 1 : 400, e que seu volume é de 25 cm³.

O volume do monumento original, em metro cúbico, é de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100.", "400.", "1 600.", "6 250.", "10 000."]'::jsonb, 'C', false, 'A questão pede o volume do monumento original sabendo que a miniatura está na escala 1 : 400 e tem 25 cm³. A escala vale para comprimentos: cada medida real é 400 vezes maior. Para volumes, a razão é o cubo da escala: 400³ = 64 000 000. Assim, o volume real é 25 × 64 000 000 = 1 600 000 000 cm³. Convertendo para metro cúbico, lembramos que 1 m³ = 100³ cm³ = 1 000 000 cm³. Logo, 1 600 000 000 ÷ 1 000 000 = 1 600 m³. A alternativa A não corresponde a nenhuma potência correta da escala. A B usa a escala de forma linear para o volume e erra a conversão. A D resulta de usar a escala ao quadrado, como se fosse área. A E também usa razão inadequada para volume. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q159', 159, 'matematica', 2017, 'regular', null, 'Uma bicicleta do tipo mountain bike tem uma coroa com 3 engrenagens e uma catraca com 6 engrenagens, que, combinadas entre si, determinam 18 marchas (número de engrenagens da coroa vezes o número de engrenagens da catraca).

Os números de dentes das engrenagens das coroas e das catracas dessa bicicleta estão listados no quadro.

Sabe-se que o número de voltas efetuadas pela roda traseira a cada pedalada é calculado dividindo-se a quantidade de dentes da coroa pela quantidade de dentes da catraca.

Durante um passeio em uma bicicleta desse tipo, deseja-se fazer um percurso o mais devagar possível, escolhendo, para isso, uma das seguintes combinações de engrenagens (coroa x catraca):

A combinação escolhida para realizar esse passeio da forma desejada é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-02.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q159-apoio-03.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede a combinação coroa × catraca que deixa o passeio mais devagar, isto é, com menos voltas da roda traseira por pedalada. O número de voltas é dentes da coroa ÷ dentes da catraca, então queremos a menor razão. Calculando: I (1ª × 1ª): 46 ÷ 24 ≈ 1,92. II (1ª × 6ª): 46 ÷ 14 ≈ 3,29. III (2ª × 4ª): 36 ÷ 18 = 2,00. IV (3ª × 1ª): 26 ÷ 24 ≈ 1,08. V (3ª × 6ª): 26 ÷ 14 ≈ 1,86. A menor razão é a da combinação IV, que usa a menor coroa com a maior catraca. A alternativa A dá quase duas voltas por pedalada. A B é a mais rápida de todas. A C dá exatamente duas voltas. A E usa a menor coroa, mas com a menor catraca, aumentando a razão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q160', 160, 'matematica', 2017, 'regular', null, 'De quantas maneiras diferentes o comitê organizador da Copa poderia pintar a logomarca com as cores citadas?', 'O comitê organizador da Copa do Mundo 2014 criou a logomarca da Copa, composta de uma figura plana e o slogan “Juntos num só ritmo”, com mãos que se unem formando a taça Fifa. Considere que o comitê organizador resolvesse utilizar todas as cores da bandeira nacional (verde, amarelo, azul e branco) para colorir a logomarca, de forma que regiões vizinhas tenham cores diferentes.', 'Disponível em: www.pt.fifa.com. Acesso em: 19 nov. 2013 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["15", "30", "108", "360", "972"]'::jsonb, 'E', false, 'A questão pede de quantas maneiras pintar a logomarca com quatro cores, de modo que regiões vizinhas tenham cores diferentes. Pelo princípio multiplicativo, começamos por uma região e seguimos para as vizinhas. A logomarca é formada por seis regiões encadeadas, em que cada nova região a ser pintada é vizinha de apenas uma região já colorida. A primeira região pode receber qualquer uma das 4 cores. Cada uma das cinco seguintes só precisa diferir da cor da vizinha já pintada, restando 3 opções para cada. Total: 4 × 3 × 3 × 3 × 3 × 3 = 4 × 3⁵ = 4 × 243 = 972 maneiras. A alternativa A não corresponde a nenhuma contagem multiplicativa coerente. A B considera poucas regiões ou restrições a mais. A C equivale a 4 × 3³, contando menos regiões. A D corresponde a arranjos simples de cores, como se nenhuma cor pudesse se repetir. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q161', 161, 'matematica', 2017, 'regular', null, 'Viveiros de lagostas são construídos, por cooperativas locais de pescadores, em formato de prismas reto-retangulares, fixados ao solo e com telas flexíveis de mesma altura, capazes de suportar a corrosão marinha. Para cada viveiro a ser construído, a cooperativa utiliza integralmente 100 metros lineares dessa tela, que é usada apenas nas laterais.

Quais devem ser os valores de X e de Y, em metro, para que a área da base do viveiro seja máxima?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["1 e 49", "1 e 99", "10 e 10", "25 e 25", "50 e 50"]'::jsonb, 'D', false, 'A questão pede as dimensões X e Y da base retangular que maximizam a área, usando 100 m de tela nas laterais. A tela forma o perímetro da base: 2X + 2Y = 100, logo X + Y = 50 e Y = 50 − X. A área é A = X·Y = X(50 − X) = −X² + 50X, uma função do segundo grau com concavidade para baixo. O máximo ocorre no vértice: X = −b ÷ (2a) = −50 ÷ (−2) = 25. Então Y = 50 − 25 = 25, e a área máxima é 625 m². Ou seja, entre os retângulos de mesmo perímetro, o quadrado tem a maior área. A alternativa A respeita o perímetro, mas a área é só 49 m². A B gasta 200 m de tela. A C usa apenas 40 m de tela, não aproveitando todo o material. A E exigiria 200 m de tela. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q162', 162, 'matematica', 2017, 'regular', null, 'O gráfico da equação que o fisioterapeuta utilizou para maximizar o efeito dos exercícios é do tipo', 'O fisiologista inglês Archibald Vivian Hill propôs, em seus estudos, que a velocidade v de contração de um músculo ao ser submetido a um peso p é dada pela equação (p + a) (v + b) = K, com a, b e K constantes.

Um fisioterapeuta, com o intuito de maximizar o efeito benéfico dos exercícios que recomendaria a um de seus pacientes, quis estudar essa equação e a classificou desta forma:

O fisioterapeuta analisou a dependência entre v e p na equação de Hill e a classificou de acordo com sua representação geométrica no plano cartesiano, utilizando o par de coordenadas (p ; v). Admita que K > 0.', 'Disponível em: http://rspb.royalsocietypublishing.org. Acesso em: 14 jul. 2015 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q162-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["semirreta oblíqua.", "semirreta horizontal.", "ramo de parábola.", "arco de circunferência.", "ramo de hipérbole."]'::jsonb, 'E', false, 'A questão pede o tipo de gráfico da equação de Hill, (p + a)(v + b) = K, no plano (p; v), com K > 0. Isolando v: v + b = K ÷ (p + a), logo v = K ÷ (p + a) − b. Essa é uma função do tipo y = k ÷ x, deslocada horizontalmente por a e verticalmente por b, cujo gráfico é uma hipérbole. Como o peso p e a velocidade v são grandezas físicas não negativas, só interessa uma parte da curva, ou seja, um ramo de hipérbole. Note que o produto de dois fatores igual a uma constante é a marca da proporcionalidade inversa. A alternativa A corresponderia a uma relação do primeiro grau entre v e p. A B indicaria velocidade constante, independente do peso. A C exigiria v dependendo do quadrado de p. A D exigiria uma equação do tipo (p − x₀)² + (v − y₀)² = r². Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q163', 163, 'matematica', 2017, 'regular', null, 'Em um parque há dois mirantes de alturas distintas que são acessados por elevador panorâmico. O topo do mirante 1 é acessado pelo elevador 1, enquanto que o topo do mirante 2 é acessado pelo elevador 2. Eles encontram-se a uma distância possível de ser percorrida a pé, e entre os mirantes há um teleférico que os liga que pode ou não ser utilizado pelo visitante.

Mirante 1 Mirante 2

O acesso aos elevadores tem os seguintes custos:

• Subir pelo elevador 1: R$ 0,15;

• Subir pelo elevador 2: R$ 1,80;

• Descer pelo elevador 1: R$ 0,10;

• Descer pelo elevador 2: R$ 2,30.

O custo da passagem do teleférico partindo do topo do mirante 1 para o topo do mirante 2 é de R$ 2,00, e do topo do mirante 2 para o topo do mirante 1 é de R$ 2,50.

Qual é o menor custo, em real, para uma pessoa visitar os topos dos dois mirantes e retornar ao solo?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q163-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q163-apoio-01.png']::text[], '{}'::jsonb, '["2,25", "3,90", "4,35", "4,40", "4,45"]'::jsonb, 'C', false, 'A questão pede o menor custo para visitar os dois topos e voltar ao solo. Comparamos as estratégias possíveis. Usando só elevadores: sobe e desce o 1 (0,15 + 0,10) e sobe e desce o 2 (1,80 + 2,30), total 4,35. Subir pelo 1, teleférico até o 2 e descer pelo 2: 0,15 + 2,00 + 2,30 = 4,45. Subir pelo 2, teleférico até o 1 e descer pelo 1: 1,80 + 2,50 + 0,10 = 4,40. Subir pelo 1, ir ao 2 de teleférico, voltar ao 1 de teleférico e descer pelo 1: 0,15 + 2,00 + 2,50 + 0,10 = 4,75. O menor valor é R$ 4,35. A alternativa A soma apenas parte dos trajetos, sem visitar os dois topos e voltar ao solo. A B também omite algum trecho obrigatório. A D é o custo de subir pelo 2 e descer pelo 1 usando o teleférico. A E é o custo de subir pelo 1 e descer pelo 2 usando o teleférico. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q164', 164, 'matematica', 2017, 'regular', null, 'A razão entre as distâncias percorridas às cegas por X e Y, nessa ordem, é igual a', 'A mensagem digitada no celular, enquanto você dirige, tira a sua atenção e, por isso, deve ser evitada. Pesquisas mostram que um motorista que dirige um carro a uma velocidade constante percorre “às cegas” (isto é, sem ter visão da pista) uma distância proporcional ao tempo gasto ao olhar para o celular durante a digitação da mensagem. Considere que isso de fato aconteça. Suponha que dois motoristas (X e Y) dirigem com a mesma velocidade constante e digitam a mesma mensagem em seus celulares. Suponha, ainda, que o tempo gasto pelo motorista X olhando para seu celular enquanto digita a mensagem corresponde a 25% do tempo gasto pelo motorista Y para executar a mesma tarefa.', 'Disponível em: http://g1.globo.com. Acesso em: 21 jul. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["5/4", "1/4", "4/3", "4/1", "3/4"]'::jsonb, 'B', false, 'A questão pede a razão entre as distâncias percorridas às cegas por X e por Y. Como os dois dirigem com a mesma velocidade constante, a distância é d = v·t, proporcional ao tempo que cada um passa olhando o celular. O tempo de X é 25% do tempo de Y: tₓ = 0,25·tᵧ = ¼·tᵧ. Então dₓ ÷ dᵧ = (v·tₓ) ÷ (v·tᵧ) = tₓ ÷ tᵧ = ¼. A alternativa A trata 25% como um acréscimo, e não como uma fração do tempo de Y. A C não tem relação com os dados. A D inverte a ordem pedida, calculando Y sobre X. A E corresponderia a X gastar 75% do tempo de Y. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q165', 165, 'matematica', 2017, 'regular', null, 'O resultado de uma pesquisa eleitoral, sobre a preferência dos eleitores em relação a dois candidatos, foi representado por meio do Gráfico 1.

Ao ser divulgado esse resultado em jornal, o Gráfico 1 foi cortado durante a diagramação, como mostra o Gráfico 2.

Apesar de os valores apresentados estarem corretos e a largura das colunas ser a mesma, muitos leitores criticaram o formato do Gráfico 2 impresso no jornal, alegando que houve prejuízo visual para o candidato B.

A diferença entre as razões da altura da coluna B pela coluna A nos gráficos 1 e 2 é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q165-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q165-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q165-apoio-02.png']::text[], '{}'::jsonb, '["0", "1/2", "1/5", "2/15", "8/35"]'::jsonb, 'E', false, 'A questão pede a diferença entre as razões altura de B ÷ altura de A nos dois gráficos. No Gráfico 1, o eixo começa em 0, e as alturas das colunas são os próprios valores: A = 70 e B = 30. A razão é 30 ÷ 70 = 3/7. No Gráfico 2, o eixo foi cortado e começa em 20, então as alturas visíveis são A = 70 − 20 = 50 e B = 30 − 20 = 10. A razão é 10 ÷ 50 = 1/5. A diferença é 3/7 − 1/5 = 15/35 − 7/35 = 8/35. Isso mostra o prejuízo visual: no Gráfico 2, B parece ter um quinto de A, quando na verdade tem quase metade. A alternativa A ignora o corte no eixo. A B não corresponde a nenhuma das razões calculadas. A C é apenas a razão do Gráfico 2. A D não resulta da subtração correta das frações. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q166', 166, 'matematica', 2017, 'regular', null, 'Um cientista, em seus estudos para modelar a pressão arterial de uma pessoa, utiliza uma função do tipo P(t) = A + Bcos(kt) em que A, B e K são constantes reais positivas e t representa a variável tempo, medida em segundo. Considere que um batimento cardíaco representa o intervalo de tempo entre duas sucessivas pressões máximas.

Ao analisar um caso específico, o cientista obteve os dados:

A função P(t) obtida, por este cientista, ao analisar o caso específico foi', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["P(t) = 99 + 21cos(3πt)", "P(t) = 78 + 42cos(3πt)", "P(t) = 99 + 21cos(2πt)", "P(t) = 99 + 21cos(t)", "P(t) = 78 + 42cos(t)"]'::jsonb, 'A', false, 'A questão pede a função P(t) = A + B·cos(kt) para os dados: pressão mínima 78, máxima 120 e 90 batimentos por minuto. Como o cosseno varia entre −1 e 1, o máximo é A + B e o mínimo é A − B. Então A + B = 120 e A − B = 78. Somando: 2A = 198, logo A = 99; e B = 120 − 99 = 21. Agora o período: um batimento é o tempo entre duas pressões máximas, ou seja, um período da função. São 90 batimentos em 60 s, então o período é T = 60 ÷ 90 = 2/3 s. Para o cosseno, T = 2π ÷ k, logo k = 2π ÷ (2/3) = 3π. Assim, P(t) = 99 + 21·cos(3πt). A alternativa B usa o mínimo como valor médio e a diferença entre máximo e mínimo como amplitude. A C tem período de 1 s, ou 60 batimentos por minuto. A D tem período 2π s, sem relação com os dados. A E combina os dois erros. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q167', 167, 'matematica', 2017, 'regular', null, 'Para decorar uma mesa de festa infantil, um chefe de cozinha usará um melão esférico com diâmetro medindo 10 cm, o qual servirá de suporte para espetar diversos doces. Ele irá retirar uma calota esférica do melão, conforme ilustra a figura, e, para garantir a estabilidade deste suporte, dificultando que o melão role sobre a mesa, o chefe fará o corte de modo que o raio r da seção circular de corte seja de pelo menos 3 cm. Por outro lado, o chefe desejará dispor da maior área possível da região em que serão afixados os doces.

Para atingir todos os seus objetivos, o chefe deverá cortar a calota do melão numa altura h, em centímetro, igual a', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q167-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q167-apoio-01.png']::text[], '{}'::jsonb, '["5−(√91/2)", "10−√91", "1", "4", "5"]'::jsonb, 'C', false, 'A questão pede a altura h da calota a ser retirada do melão esférico de raio R = 5 cm. Há duas condições: o raio r da seção de corte deve ser de pelo menos 3 cm, e a área que sobra para espetar os doces deve ser a maior possível. Para sobrar a maior área, devemos retirar a menor calota possível, ou seja, a de menor h que ainda respeite r ≥ 3. Como r cresce com h nessa região, o menor h ocorre quando r = 3 cm. Seja d a distância do centro da esfera ao plano de corte: pelo teorema de Pitágoras, R² = d² + r², então 25 = d² + 9, logo d = 4 cm. A altura da calota é h = R − d = 5 − 4 = 1 cm. A alternativa A e a B usam valores de raio de corte diferentes de 3 cm, sem justificativa. A D é a distância d do centro ao corte, e não a altura da calota. A E cortaria o melão ao meio, removendo metade da área disponível. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q168', 168, 'matematica', 2017, 'regular', null, 'A Igreja de São Francisco de Assis, obra arquitetônica modernista de Oscar Niemeyer, localizada na Lagoa da Pampulha, em Belo Horizonte, possui abóbadas parabólicas. A seta na Figura 1 ilustra uma das abóbadas na entrada principal da capela. A Figura 2 fornece uma vista frontal desta abóbada, com medidas hipotéticas para simplificar os cálculos.

Qual a medida da altura H, em metro, indicada na Figura 2?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q168-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["16/3", "31/5", "25/4", "25/3", "75/2"]'::jsonb, 'D', false, 'A questão pede a altura H da abóbada parabólica. Colocamos o eixo y no eixo de simetria e o eixo x no chão. Pela figura, a parábola toca o chão a 5 m do centro, nos pontos x = −5 e x = 5, e passa pelo ponto (4, 3), na quina do retângulo de 3 m de altura a 4 m do centro. Com as raízes ±5, escrevemos y = a(25 − x²). Substituindo (4, 3): 3 = a(25 − 16) = 9a, logo a = 1/3. A altura máxima ocorre em x = 0: H = (1/3) × 25 = 25/3 m, cerca de 8,33 m. A alternativa A não resulta da equação correta da parábola. A B também não corresponde a nenhum cálculo com os pontos dados. A C trataria a relação como se a = 1/4, sem base. A E é grande demais e viria de erro no uso das medidas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q169', 169, 'matematica', 2017, 'regular', null, 'Quanto tempo você fica conectado à internet? Para responder a essa pergunta foi criado um miniaplicativo de computador que roda na área de trabalho, para gerar automaticamente um gráfico de setores, mapeando o tempo que uma pessoa acessa cinco sites visitados. Em um computador, foi observado que houve um aumento significativo do tempo de acesso da sexta-feira para o sábado, nos cinco sites mais acessados. A seguir, temos os dados do miniaplicativo para esses dias.

Tempo de acesso na sexta-feira (minuto) Tempo de acesso no sábado (minuto)
Analisando os gráficos do computador, a maior taxa de aumento no tempo de acesso, da sexta-feira para o sábado, foi no site', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q169-apoio-01.png', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["X.", "Y.", "Z.", "W.", "U."]'::jsonb, 'A', false, 'A questão pede o site com maior taxa de aumento do tempo de acesso de sexta para sábado. Taxa de aumento é relativa: (valor final − valor inicial) ÷ valor inicial. Pelos gráficos: X passou de 12 para 21 min, aumento de 9 ÷ 12 = 75%. Y passou de 30 para 51, aumento de 21 ÷ 30 = 70%. Z passou de 10 para 11, aumento de 1 ÷ 10 = 10%. W passou de 38 para 57, aumento de 19 ÷ 38 = 50%. U passou de 40 para 56, aumento de 16 ÷ 40 = 40%. A maior taxa é a de X. O cuidado é não confundir aumento absoluto com taxa: Y teve o maior aumento em minutos, mas não o maior percentual. A alternativa B tem 70%, abaixo de X. A C tem só 10%. A D tem 50%. A E tem 40%. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q170', 170, 'matematica', 2017, 'regular', null, 'Qual é a temperatura máxima mais aproximada registrada nesse termômetro?', 'Neste modelo de termômetro, os filetes na cor preta registram as temperaturas mínima e máxima do dia anterior e os filetes na cor cinza registram a temperatura ambiente atual, ou seja, no momento da leitura do termômetro.

Por isso ele tem duas colunas. Na da esquerda, os números estão em ordem crescente, de cima para baixo, de −30 °C até 50 °C. Na coluna da direita, os números estão ordenados de forma crescente, de baixo para cima, de −30 °C até 50 °C.

A leitura é feita da seguinte maneira:

• a temperatura mínima é indicada pelo nível inferior

do filete preto na coluna da esquerda;

• a temperatura máxima é indicada pelo nível inferior

do filete preto na coluna da direita;

• a temperatura atual é indicada pelo nível superior

dos filetes cinza nas duas colunas.', 'Disponível em: www.if.ufrgs.br. Acesso em: 28 ago. 2014 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["5 °C", "7 °C", "13 °C", "15 °C", "19 °C"]'::jsonb, 'E', false, 'A questão pede a temperatura máxima registrada no termômetro. Pela regra de leitura, a máxima é indicada pelo nível inferior do filete preto na coluna da direita. Nessa coluna, os números crescem de baixo para cima, de −30 °C a 50 °C. O filete preto da direita começa no topo (50) e desce até um pouco abaixo da marca de 20 °C; com as divisões menores, essa extremidade inferior corresponde a cerca de 19 °C. Repare que é preciso ler na escala certa e no sentido correto. A alternativa A corresponde a uma leitura invertida, na coluna errada (a extremidade do filete preto da esquerda, próxima de −5). A B se aproxima da temperatura atual, indicada pelo nível superior dos filetes cinza. A C usa a escala da esquerda de forma equivocada. A D lê a extremidade do filete preto em sentido contrário à escala da direita. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q171', 171, 'matematica', 2017, 'regular', null, 'Pivô central é um sistema de irrigação muito usado na agricultura, em que uma área circular é projetada para receber uma estrutura suspensa. No centro dessa área, há uma tubulação vertical que transmite água através de um cano horizontal longo, apoiado em torres de sustentação, as quais giram, sobre rodas, em torno do centro do pivô, também chamado de base, conforme mostram as figuras. Cada torre move-se com velocidade constante.

Um pivô de três torres (T₁, T₂ e T₃) será instalado em uma fazenda, sendo que as distâncias entre torres consecutivas bem como da base à torre T₁ são iguais a 50 m. O fazendeiro pretende ajustar as velocidades das torres, de tal forma que o pivô efetue uma volta completa em 25 horas. Use 3 como aproximação para π.

Para atingir seu objetivo, as velocidades das torres T₁, T₂ e T₃ devem ser, em metro por hora, de', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q171-apoio-01.jpg', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q171-apoio-01.jpg', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q171-apoio-02.png']::text[], '{}'::jsonb, '["12 , 24 e 36.", "6 , 12 e 18.", "2 , 4 e 6.", "300 , 1 200 e 2 700.", "600 , 2 400 e 5 400."]'::jsonb, 'A', false, 'A questão pede as velocidades das torres para que o pivô dê uma volta completa em 25 horas. Todas as torres giram juntas em torno da base, então completam a volta no mesmo tempo, mas cada uma percorre uma circunferência de raio diferente. Os raios são: T₁ a 50 m, T₂ a 100 m e T₃ a 150 m da base. Comprimentos das circunferências, com π = 3: T₁: 2 × 3 × 50 = 300 m; T₂: 2 × 3 × 100 = 600 m; T₃: 2 × 3 × 150 = 900 m. Dividindo por 25 h: T₁: 300 ÷ 25 = 12 m/h; T₂: 600 ÷ 25 = 24 m/h; T₃: 900 ÷ 25 = 36 m/h. Note que a velocidade é proporcional ao raio. A alternativa B usa a metade das distâncias, como se o comprimento fosse π·r. A C divide de forma errada, chegando a valores pequenos demais. A D usa a área do círculo (π·r²) no lugar do comprimento, sem dividir pelo tempo. A E usa 2·π·r² e também não divide pelo tempo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q172', 172, 'matematica', 2017, 'regular', null, 'Dois reservatórios A e B são alimentados por bombas distintas por um período de 20 horas. A quantidade de água
contida em cada reservatório nesse período pode ser visualizada na figura.
Quantidade de água armazenada

Tempo (h)
O número de horas em que os dois reservatórios contêm a mesma quantidade de água é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "4.", "5.", "6."]'::jsonb, 'A', false, 'A questão pede por quantas horas os dois reservatórios tiveram a mesma quantidade de água. O detalhe decisivo é que o gráfico tem duas escalas: a da esquerda, até 180 000 L, para o reservatório A, e a da direita, até 90 000 L, para o reservatório B. Assim, as linhas se sobrepõem no desenho sem que os volumes sejam iguais: cada ponto de B vale metade do que indicaria a escala da esquerda. Lendo corretamente, de 4 h a 10 h o reservatório B fica estável em 30 000 L (escala da direita). Nesse período, A cai de 60 000 L para 30 000 L, atingindo esse valor às 8 h e mantendo-o até as 9 h. Portanto, os dois têm 30 000 L ao mesmo tempo apenas entre 8 h e 9 h, ou seja, durante 1 hora. A alternativa B conta horas a mais no patamar. A C toma as linhas sobrepostas de 0 a 4 h como volumes iguais, ignorando as escalas. A D e a E somam trechos de coincidência visual, sem considerar as duas escalas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q173', 173, 'matematica', 2017, 'regular', null, 'A quantidade de gasolina utilizada, em litro, no reabastecimento foi', 'Para uma temporada das corridas de Fórmula 1, a capacidade do tanque de combustível de cada carro passou a ser de 100 kg de gasolina. Uma equipe optou por utilizar uma gasolina com densidade de 750 gramas por litro, iniciando a corrida com o tanque cheio. Na primeira parada de reabastecimento, um carro dessa equipe apresentou um registro em seu computador de bordo acusando o consumo de quatro décimos da gasolina originalmente existente no tanque. Para minimizar o peso desse carro e garantir o término da corrida, a equipe de apoio reabasteceu o carro com a terça parte do que restou no tanque na chegada ao reabastecimento.', 'Disponível em: www.superdanilof1page.com.br. Acesso em: 6 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["20/0,075", "20/0,75", "20/7,5", "20×0,075", "20×0,75"]'::jsonb, 'B', false, 'A questão pede o volume de gasolina usado no reabastecimento. O tanque começa com 100 kg de gasolina. Na parada, foram consumidos quatro décimos: 0,4 × 100 = 40 kg, restando 60 kg. O reabastecimento foi de um terço do que restou: 60 ÷ 3 = 20 kg. Para passar de massa a volume, usamos a densidade de 750 g/L, ou seja, 0,75 kg/L: V = massa ÷ densidade = 20 kg ÷ 0,75 kg/L = 20/0,75 L, aproximadamente 26,7 L. A alternativa A usa densidade 0,075 kg/L, errando a conversão de unidades. A C usa 7,5 kg/L, outro erro de conversão. A D e a E multiplicam a massa pela densidade, quando o volume se obtém dividindo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q174', 174, 'matematica', 2017, 'regular', null, 'A mediana dessa taxa de desemprego, no período de março de 2008 a abril de 2009, foi de', 'O gráfico apresenta a taxa de desemprego (em %) para o período de março de 2008 a abril de 2009, obtida com base nos dados observados nas regiões metropolitanas de Recife, Salvador, Belo Horizonte, Rio de Janeiro, São Paulo e Porto Alegre.

Taxa de desemprego (%)', '08 04 05 06 07 08 09 10 11 12 09 02 03 04 01^/ 03^/ IBGE. Pesquisa mensal de emprego. Disponível em: www.ibge.gov.br. Acesso em: 30 jul. 2012 (adaptado).', '/questoes/2017/regular/dia2/enem-2017-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["8,1%", "8,0%", "7,9%", "7,7%", "7,6%"]'::jsonb, 'B', false, 'A questão pede a mediana das taxas de desemprego de março de 2008 a abril de 2009, o que dá 14 meses. Valores do gráfico, em ordem cronológica: 8,6; 8,5; 7,9; 7,9; 8,1; 7,6; 7,7; 7,5; 7,6; 6,8; 8,2; 8,5; 9,0; 8,9. Colocando em ordem crescente: 6,8; 7,5; 7,6; 7,6; 7,7; 7,9; 7,9; 8,1; 8,2; 8,5; 8,5; 8,6; 8,9; 9,0. Com 14 valores, a mediana é a média dos dois centrais, o 7º e o 8º: (7,9 + 8,1) ÷ 2 = 8,0%. A alternativa A é só o 8º termo, esquecendo a média dos centrais. A C é só o 7º termo. A D e a E correspondem a valores tomados na ordem cronológica, sem ordenar os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q175', 175, 'matematica', 2017, 'regular', null, 'Numa avenida existem 10 semáforos. Por causa de uma pane no sistema, os semáforos ficaram sem controle durante uma hora, e fixaram suas luzes unicamente em verde ou vermelho. Os semáforos funcionam de forma independente; a probabilidade de acusar a cor verde é de

2/3 e a de acusar a cor vermelha é de 1/3. Uma pessoa

percorreu a pé toda essa avenida durante o período da pane, observando a cor da luz de cada um desses semáforos.

Qual a probabilidade de que esta pessoa tenha observado exatamente um sinal na cor verde?', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q175-alt-C-01.png"], "D": ["/questoes/2017/regular/dia2/enem-2017-regular-d2-q175-alt-D-01.png"]}'::jsonb, '["(10×2)/3¹⁰", "(10×2⁹)/3¹⁰", "", "", "2/3¹⁰"]'::jsonb, 'A', false, 'A questão pede a probabilidade de a pessoa ver exatamente um sinal verde entre 10 semáforos independentes, com P(verde) = 2/3 e P(vermelho) = 1/3. Uma sequência específica com um verde e nove vermelhos tem probabilidade (2/3) × (1/3)⁹ = 2 ÷ 3¹⁰. O verde pode ser qualquer um dos 10 semáforos, então há 10 posições possíveis, todas igualmente prováveis. Pela distribuição binomial: P = C(10,1) × (2/3)¹ × (1/3)⁹ = 10 × 2 ÷ 3¹⁰. A alternativa B corresponde a exatamente um vermelho, ou seja, nove verdes. A C e a D usam expoentes errados, como 3¹⁰⁰, sem relação com 10 semáforos. A E considera apenas uma posição para o sinal verde, esquecendo o fator 10. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q176', 176, 'matematica', 2017, 'regular', null, 'Para se obter o dobro da quantidade de energia economizada diariamente, em relação à primeira fase, a área total dos painéis que geram energia térmica, em metro quadrado, deverá ter o valor mais próximo de', 'A energia solar vai abastecer parte da demanda de energia do campus de uma universidade brasileira. A instalação de painéis solares na área dos estacionamentos e na cobertura do hospital pediátrico será aproveitada nas instalações universitárias e também ligada na rede da companhia elétrica distribuidora de energia.

O projeto inclui 100 m² de painéis solares que ficarão instalados nos estacionamentos, produzindo energia elétrica e proporcionando sombra para os carros. Sobre o hospital pediátrico serão colocados aproximadamente 300 m² de painéis, sendo 100 m² para gerar energia elétrica utilizada no campus, e 200 m² para geração de energia térmica, produzindo aquecimento de água utilizada nas caldeiras do hospital.

Suponha que cada metro quadrado de painel solar para energia elétrica gere uma economia de 1 kWh por dia e cada metro quadrado produzindo energia térmica permita economizar 0,7 kWh por dia para a universidade. Em uma segunda fase do projeto, será aumentada em 75% a área coberta pelos painéis solares que geram energia elétrica. Nessa fase também deverá ser ampliada a área de cobertura com painéis para geração de energia térmica.', 'Disponível em: http://agenciabrasil.ebc.com.br. Acesso em: 30 out. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["231.", "431.", "472.", "523.", "672."]'::jsonb, 'C', false, 'A questão pede a área de painéis térmicos para dobrar a economia diária da primeira fase. Na primeira fase, há 200 m² de painéis elétricos (100 no estacionamento e 100 no hospital) e 200 m² de painéis térmicos. Economia: 200 × 1 + 200 × 0,7 = 200 + 140 = 340 kWh por dia. O dobro é 680 kWh. Na segunda fase, a área elétrica aumenta 75%: 200 × 1,75 = 350 m², gerando 350 kWh. Faltam 680 − 350 = 330 kWh, que devem vir dos painéis térmicos: área = 330 ÷ 0,7 ≈ 471,4 m², ou seja, aproximadamente 472 m². A alternativa A é o aumento de área térmica considerando só os 100 m² elétricos do hospital, ou um acréscimo calculado de forma errada. A B considera apenas os 100 m² elétricos do hospital na primeira fase. A D e a E exageram a área, por erros na economia elétrica ou no fator de 0,7. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q177', 177, 'matematica', 2017, 'regular', null, 'Uma empresa construirá sua página na internet e espera atrair um público de aproximadamente um milhão de clientes. Para acessar essa página, será necessária uma senha com formato a ser definido pela empresa. Existem cinco opções de formato oferecidas pelo programador, descritas no quadro, em que “L” e “D” representam, respectivamente, letra maiúscula e dígito.

As letras do alfabeto, entre as 26 possíveis, bem como os dígitos, entre os 10 possíveis, podem se repetir em qualquer das opções.

A empresa quer escolher uma opção de formato cujo número de senhas distintas possíveis seja superior ao número esperado de clientes, mas que esse número não seja superior ao dobro do número esperado de clientes.

A opção que mais se adequa às condições da empresa é', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o formato de senha cujo número de possibilidades seja maior que 1 milhão, mas não maior que 2 milhões. Pelo princípio multiplicativo, cada L tem 26 opções e cada D tem 10. I (LDDDDD): 26 × 10⁵ = 2 600 000, acima do dobro. II (DDDDDD): 10⁶ = 1 000 000, igual ao número de clientes, e não superior. III (LLDDDD): 26² × 10⁴ = 676 × 10 000 = 6 760 000, muito acima. IV (DDDDD): 10⁵ = 100 000, insuficiente. V (LLLDD): 26³ × 10² = 17 576 × 100 = 1 757 600, que está entre 1 000 000 e 2 000 000. A alternativa A ultrapassa 2 milhões. A B não supera 1 milhão, apenas o iguala. A C ultrapassa bastante o limite. A D fica muito abaixo do necessário. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q178', 178, 'matematica', 2017, 'regular', null, 'Como não são adeptos da prática de esportes, um grupo de amigos resolveu fazer um torneio de futebol utilizando videogame. Decidiram que cada jogador joga uma única vez com cada um dos outros jogadores. O campeão será aquele que conseguir o maior número de pontos. Observaram que o número de partidas jogadas depende do número de jogadores, como mostra o quadro:

Se a quantidade de jogadores for 8, quantas partidas serão realizadas?', null, null, '/questoes/2017/regular/dia2/enem-2017-regular-d2-q178-apoio-01.png', ARRAY['/questoes/2017/regular/dia2/enem-2017-regular-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["64", "56", "49", "36", "28"]'::jsonb, 'E', false, 'A questão pede o número de partidas num torneio com 8 jogadores em que cada um enfrenta cada outro uma única vez. Uma partida é definida por um par de jogadores, e a ordem não importa (A contra B é o mesmo jogo que B contra A). Então contamos combinações de 8 jogadores tomados 2 a 2: C(8,2) = 8 × 7 ÷ 2 = 28. Outra forma de ver: cada jogador enfrenta 7 adversários, o que daria 8 × 7 = 56, mas cada jogo foi contado duas vezes, logo 56 ÷ 2 = 28. Isso confere com o padrão do quadro, em que o número de partidas é n(n − 1) ÷ 2. A alternativa A seria 8 × 8, incluindo jogos de um jogador contra si mesmo e repetições. A B conta cada partida duas vezes. A C equivale a 7 × 7, sem significado combinatório aqui. A D seria C(9,2), correspondente a 9 jogadores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q179', 179, 'matematica', 2017, 'regular', null, 'Um morador de uma região metropolitana tem 50% de probabilidade de atrasar-se para o trabalho quando chove na região; caso não chova, sua probabilidade de atraso é de 25%. Para um determinado dia, o serviço de meteorologia estima em 30% a probabilidade da ocorrência de chuva nessa região.

Qual é a probabilidade de esse morador se atrasar para o serviço no dia para o qual foi dada a estimativa de chuva?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,075", "0,150", "0,325", "0,600", "0,800"]'::jsonb, 'C', false, 'A questão pede a probabilidade de o morador se atrasar, considerando as duas situações possíveis de tempo. Pelo teorema da probabilidade total, somamos os casos com e sem chuva. Com chuva: P(chuva) × P(atraso | chuva) = 0,30 × 0,50 = 0,150. Sem chuva: P(não chuva) × P(atraso | não chuva) = 0,70 × 0,25 = 0,175. Total: 0,150 + 0,175 = 0,325. A alternativa A multiplica todas as probabilidades, como 0,30 × 0,25. A B considera apenas o caso com chuva. A D não pondera as situações pelas probabilidades de ocorrerem. A E soma de forma indevida probabilidades condicionais. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2017-regular-d2-q180', 180, 'matematica', 2017, 'regular', null, 'Às 17 h 15 min começa uma forte chuva, que cai com intensidade constante. Uma piscina em forma de um paralelepípedo retângulo, que se encontrava inicialmente vazia, começa a acumular a água da chuva e, às 18 horas, o nível da água em seu interior alcança 20 cm de altura. Nesse instante, é aberto o registro que libera o escoamento da água por um ralo localizado no fundo dessa piscina, cuja vazão é constante. Às 18 h 40 min a chuva cessa e, nesse exato instante, o nível da água na piscina baixou para 15 cm.

O instante em que a água dessa piscina terminar de escoar completamente está compreendido entre', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19 h 30 min e 20 h 10 min.", "19 h 20 min e 19 h 30 min.", "19 h 10 min e 19 h 20 min.", "19 h e 19 h 10 min.", "18 h 40 min e 19 h."]'::jsonb, 'D', false, 'A questão pede quando a piscina termina de esvaziar. Como a base é constante, podemos trabalhar com a altura da água. De 17 h 15 min às 18 h (45 min), a chuva elevou o nível a 20 cm: taxa da chuva = 20 ÷ 45 = 4/9 cm/min. De 18 h às 18 h 40 min (40 min), chuva e ralo atuam juntos, e o nível cai de 20 para 15 cm, variação de −5 cm. Nesse tempo, a chuva acrescenta 40 × 4/9 = 160/9 ≈ 17,8 cm, então o ralo retira 5 + 17,8 = 22,8 cm em 40 min. Taxa do ralo: (205/9) ÷ 40 = 41/72 ≈ 0,57 cm/min. Depois das 18 h 40 min, só o ralo atua: tempo para escoar 15 cm = 15 ÷ (41/72) = 1 080 ÷ 41 ≈ 26,3 min. O fim ocorre por volta de 19 h 06 min. A alternativa A e a B supõem um ralo mais lento ou desconsideram a chuva no período de 18 h a 18 h 40 min. A C também resulta de taxa de escoamento subestimada. A E daria tempo menor que 20 min, exigindo ralo muito mais rápido. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
