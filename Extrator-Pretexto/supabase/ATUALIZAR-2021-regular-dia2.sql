-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-regular-d2-q91', 91, 'natureza', 2021, 'regular', null, 'Para correção do pH da solução nutritiva preparada, esse produtor pode empregar uma solução de', 'No cultivo por hidroponia, são utilizadas soluções nutritivas contendo macronutrientes e micronutrientes essenciais. Além dos nutrientes, o pH é um parâmetro de extrema importância, uma vez que ele afeta a preparação da solução nutritiva e a absorção dos nutrientes pelas plantas. Para o cultivo de alface, valores de pH entre 5,5 e 6,5 são ideais para o seu desenvolvimento. As correções de pH são feitas pela adição de compostos ácidos ou básicos, mas não devem introduzir elementos nocivos às plantas. Na tabela, são apresentados alguns dados da composição da solução nutritiva de referência para esse cultivo. Também é apresentada a composição de uma solução preparada por um produtor de cultivo hidropônico.', 'LENZI, E.; FAVERO, L. O. B.; LUCHESE, E. B. Introdução à química da água: ciência, vida e sobrevivência. Rio de Janeiro: LTC, 2012 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q91-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q91-apoio-01.png']::text[], '{}'::jsonb, '["ácido fosfórico, H₃PO₄.", "sulfato de cálcio, CaSO₄.", "óxido de alumínio, Al₂O₃.", "cloreto de ferro(II), FeCl₂.", "hidróxido de potássio, KOH."]'::jsonb, 'E', false, 'A questão pede uma substância capaz de corrigir o pH da solução preparada pelo produtor sem introduzir elementos nocivos à alface. Comparando a tabela, a solução do produtor está com pH abaixo da faixa ideal de 5,5 a 6,5, ou seja, ácida demais. Para elevar o pH é preciso adicionar uma base. O hidróxido de potássio, KOH, é uma base forte solúvel que libera OH⁻, neutralizando parte dos íons H⁺ e elevando o pH. Além disso, o íon K⁺ é um macronutriente essencial às plantas, de modo que a correção não introduz elemento nocivo; pelo contrário, fornece nutriente. O ácido fosfórico, H₃PO₄, abaixaria ainda mais o pH. O sulfato de cálcio, CaSO₄, é um sal praticamente neutro e não corrige a acidez. O óxido de alumínio, Al₂O₃, é anfótero e pouco solúvel, além de o alumínio ser tóxico para as plantas. O cloreto de ferro(II), FeCl₂, sofre hidrólise ácida e tenderia a diminuir o pH. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q92', 92, 'natureza', 2021, 'regular', null, 'O sino dos ventos é composto por várias barras metálicas de mesmo material e espessura, mas de comprimentos diferentes, conforme a fi gura.

Considere f₁ e v₁, respectivamente, como a frequência fundamental e a velocidade de propagação do som emitido pela barra de menor comprimento, e f₂ e v₂ são essas mesmas grandezas para o som emitido pela barra de maior comprimento.

As relações entre as frequências fundamentais e entre as velocidades de propagação são, respectivamente,', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q92-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q92-apoio-01.jpg']::text[], '{}'::jsonb, '["f₁< f₂ e v₁< v₂.", "f₁< f₂ e v₁= v₂.", "f₁< f₂ e v₁> v₂.", "f₁> f₂ e v₁= v₂.", "f₁> f₂ e v₁> v₂."]'::jsonb, 'D', false, 'A questão compara a frequência fundamental e a velocidade de propagação do som em duas barras do sino dos ventos: a mais curta (f₁, v₁) e a mais longa (f₂, v₂). A velocidade de propagação de uma onda depende do meio, isto é, do material e de suas propriedades, e não do comprimento da barra. Como todas as barras são do mesmo material e espessura, v₁ = v₂. Já a frequência fundamental de uma barra vibrante é inversamente proporcional ao comprimento: o comprimento de onda do modo fundamental é proporcional a L, e f = v/λ. Assim, com a mesma velocidade, a barra menor tem λ menor e, portanto, frequência maior: f₁ > f₂. É por isso que barras curtas soam mais agudas. A alternativa A inverte a relação das frequências e ainda diferencia as velocidades. A alternativa B acerta as velocidades, mas inverte as frequências. A alternativa C erra as duas relações. A alternativa E acerta as frequências, mas atribui velocidades diferentes a barras do mesmo material. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q93', 93, 'natureza', 2021, 'regular', null, 'Do ponto de vista evolutivo, a capacidade apresentada se estabeleceu porque os polvos', 'O polvo mimético apresenta padrões cromáticos e comportamentos muito curiosos. Frequentemente, muda a orientação de seus tentáculos, assemelhando-se a alguns animais. As imagens 1, 3 e 5 apresentam polvos mimetizando, respectivamente, um peixe-linguado (2), um peixe-leão (4) e uma serpente-marinha (6).', 'NORMAN, M. D.; FINN, J.; TREGENZA, T. Dynamic mimicry in an Indo-Malayan octopus. In: Proceedings of the Royal Society B: Biological Sciences, n. 268, out. 2001. Disponível em: www.researchgate.net. Acesso em: 15 mar. 2014 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q93-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q93-apoio-01.jpg']::text[], '{}'::jsonb, '["originaram-se do mesmo ancestral que esses animais.", "passaram por mutações similares a esses organismos.", "observaram esses animais em seus nichos ecológicos.", "resultaram de convergência adaptativa com essas espécies.", "sobreviveram às pressões seletivas com esses comportamentos."]'::jsonb, 'E', false, 'A questão pede a explicação evolutiva para a capacidade do polvo mimético de imitar a forma e o comportamento de peixe-linguado, peixe-leão e serpente-marinha. Pela teoria da seleção natural, variações hereditárias surgem ao acaso na população, e o ambiente seleciona aquelas que aumentam a sobrevivência e a reprodução. Polvos que, por variação, conseguiam se parecer com animais perigosos ou pouco atrativos a predadores escaparam mais da predação e deixaram mais descendentes, de modo que essa característica foi se fixando ao longo das gerações. Ou seja, a capacidade se estabeleceu porque os indivíduos que a apresentavam sobreviveram às pressões seletivas. A alternativa A está errada porque polvos (moluscos) não compartilham ancestral próximo com peixes e serpentes. A B é incorreta, pois mutações são aleatórias e não precisam ser similares às de outros organismos. A C traz uma visão lamarckista de aprendizado por observação, não hereditária. A D confunde mimetismo com convergência adaptativa, que é a semelhança surgida em linhagens diferentes submetidas a pressões ambientais parecidas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q94', 94, 'natureza', 2021, 'regular', null, 'Com base nas distâncias dadas e mantendo o último ângulo de disparo, qual deveria ser, aproximadamente, pelo canhão B atingir o canhão A?', 'A figura foi extraída de um antigo jogo para computadores, chamado Bang! Bang!

No jogo, dois competidores controlam os canhões A e B, disparando balas alternadamente com o objetivo de atingir o canhão do adversário; para isso, atribuem valores estimados para o módulo da velocidade inicial de

Em determinado momento de uma partida, o competidor B deve disparar; ele sabe que a bala disparada anteriormente, θ = 53°, passou tangenciando o ponto P.

cos 53° = 0,6 e desprezível a ação de forças dissipativas.', 'Disponível em: http://mebdownloads.butzke.net.br. Acesso em: 18 abr. 2015 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q94-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q94-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q94-apoio-02.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q94-apoio-03.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q94-apoio-04.png']::text[], '{}'::jsonb, '["30 m/s.", "35 m/s.", "40 m/s.", "45 m/s.", "50 m/s."]'::jsonb, 'C', false, 'A questão pede o módulo da velocidade inicial que a bala de B deve ter, com θ = 53°, para atingir o canhão A. Pela figura, a distância horizontal entre os canhões é 120 m e A está 35 m acima de B. Com cos 53° = 0,6, temos sen 53° = 0,8, e usaremos g = 10 m/s². Decompondo v₀: vₓ = 0,6v₀ e v_y = 0,8v₀. Na horizontal o movimento é uniforme: 120 = 0,6v₀·t, logo t = 200/v₀. Na vertical: y = 0,8v₀·t − 5t². Substituindo t: y = 0,8v₀·(200/v₀) − 5·(200/v₀)² = 160 − 200 000/v₀². Para atingir A, y = 35 m: 160 − 200 000/v₀² = 35, então 200 000/v₀² = 125, v₀² = 1 600 e v₀ = 40 m/s. A informação sobre o ponto P apenas confirma que o disparo anterior passou rente ao morro, mantendo o ângulo como referência. Com 30 m/s ou 35 m/s, a bala cai antes de atingir a altura de A, ficando aquém do alvo. Com 45 m/s ou 50 m/s, a bala passa acima de A, ultrapassando o canhão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q95', 95, 'natureza', 2021, 'regular', null, 'Os pesticidas organoclorados foram amplamente empregados na agricultura, contudo, em razão das suas elevadas toxicidades e persistências no meio ambiente, eles foram banidos. Considere a aplicação de 500 g de um pesticida organoclorado em uma cultura e que, em certas condições, o tempo de meia-vida do pesticida no solo seja de 5 anos.

A massa do pesticida no decorrer de 35 anos será mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,9 g.", "31,2 g.", "62,5 g.", "125,0 g.", "250,0 g."]'::jsonb, 'A', false, 'A questão pede a massa restante de um pesticida após 35 anos, sabendo que a meia-vida no solo é de 5 anos e que a massa inicial é 500 g. Meia-vida é o tempo para que metade da massa se degrade. Primeiro, contamos quantas meias-vidas cabem em 35 anos: 35 ÷ 5 = 7 meias-vidas. A cada uma, a massa cai pela metade: 500 → 250 → 125 → 62,5 → 31,25 → 15,6 → 7,8 → 3,9 g. Em forma compacta: m = 500 ÷ 2⁷ = 500 ÷ 128 ≈ 3,9 g. O resultado mostra que, mesmo após décadas, ainda resta pesticida no solo, o que ilustra a persistência citada no enunciado. A alternativa B (31,2 g) corresponde a apenas 4 meias-vidas, ou 20 anos. A C (62,5 g) corresponde a 3 meias-vidas, 15 anos. A D (125,0 g) equivale a 2 meias-vidas, 10 anos. A E (250,0 g) corresponde a uma única meia-vida, 5 anos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q96', 96, 'natureza', 2021, 'regular', null, 'A sequência de nucleotídeos do RNA mensageiro presentes em um gene de um fungo, constituída de sete códons, está escrita a seguir.

Pesquisadores submeteram a sequência a mutações independentes. Sabe-se que os códons UAG e UAA são terminais, ou seja, indicam a interrupção da tradução.

Qual mutação produzirá a menor proteína?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q96-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q96-apoio-01.png']::text[], '{}'::jsonb, '["Deleção de G no códon 3.", "Substituição de C por U no códon 4.", "Substituição de G por C no códon 6.", "Substituição de A por G no códon 7.", "Deleção dos dois primeiros nucleotídeos no códon 5."]'::jsonb, 'B', false, 'A questão pede qual mutação gera a menor proteína no RNA mensageiro AUG UUU GUU CAA UGU AGU UAG, sabendo que UAG e UAA são códons de parada. A proteína será menor quanto mais cedo surgir um códon de parada. Na alternativa B, trocar C por U no códon 4 transforma CAA em UAA, que é terminal; a tradução para após o códon 3, gerando apenas 3 aminoácidos, a menor proteína possível entre as opções. Na A, a deleção de G no códon 3 desloca a leitura (AUG UUU UUC AAU GUA GUU AG), sem criar parada antes, então a proteína não encurta. Na C, trocar G por C no códon 6 gera ACU, que não é de parada. Na D, trocar A por G no códon 7 transforma UAG em UGG, eliminando a parada e podendo alongar a proteína. Na E, deletar os dois primeiros nucleotídeos do códon 5 faz o novo códon 5 ser UAG, parando após 4 aminoácidos, proteína maior que a da alternativa B. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q97', 97, 'natureza', 2021, 'regular', null, 'Com base no texto, a reação química que permite o reaproveitamento do óleo vegetal é denominada', 'A simples atitude de não jogar direto no lixo ou no ralo da pia o óleo de cozinha usado pode contribuir para a redução da poluição ambiental. Mas o que fazer com o óleo vegetal que não será mais usado? Não existe um modelo ideal de descarte, mas uma alternativa simples tem sido reaproveitá-lo para fazer sabão. Para isso, são necessários, além do próprio óleo, água e soda cáustica.', 'LOBO, I. Sabão feito com óleo de cozinha. Disponível em: http://pga.pgr.mpf.gov.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução.", "epoxidação.", "substituição.", "esterificação.", "saponificação."]'::jsonb, 'E', false, 'A questão pede o nome da reação que transforma óleo de cozinha usado em sabão, utilizando água e soda cáustica (NaOH). Óleos vegetais são triglicerídeos, isto é, ésteres formados por glicerol e ácidos graxos. Quando reagem com uma base forte, como o hidróxido de sódio, sofrem hidrólise básica: as ligações éster se rompem, formando glicerol e sais de ácidos graxos, que são justamente os sabões. Essa hidrólise alcalina de ésteres de ácidos graxos recebe o nome de saponificação. A alternativa A está errada porque redução envolve ganho de elétrons, o que não ocorre nesse processo. A B, epoxidação, é a formação de epóxidos a partir de duplas ligações, sem relação com sabão. A C, substituição, é uma classificação genérica e não é o nome da reação descrita. A D, esterificação, é o processo inverso: formação de éster a partir de ácido carboxílico e álcool. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q98', 98, 'natureza', 2021, 'regular', null, 'Durante o desenvolvimento embrionário humano ocorre uma comunicação entre os átrios direito e esquerdo através do forame oval (ou forame de Botal). Essa comunicação não causa prejuízos à circulação do bebê em formação, exceto se ela perdurar após o nascimento.

Os prejuízos no período embrionário são evitados porque a circulação fetal se assemelha à dos(as)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aves, porque a pequena circulação e a grande circulação estão presentes.", "répteis, porque a mistura de sangue é minimizada por um metabolismo lento.", "crocodilianos, porque a separação dos ventrículos impede a mistura sanguínea.", "peixes, porque a circulação é simples, ocorrendo uma passagem única pelo coração.", "anfíbios, porque pressões diferenciais isolam temporalmente o sangue venoso do arterial."]'::jsonb, 'D', false, 'A questão pede por que a comunicação entre os átrios (forame oval) não prejudica o feto, comparando sua circulação à de outros vertebrados. No feto, os pulmões ainda não fazem trocas gasosas; o oxigênio vem da placenta pelo cordão umbilical. Assim, a maior parte do sangue não precisa passar pela circulação pulmonar: o forame oval e o canal arterial desviam o sangue diretamente para a circulação sistêmica. Na prática, o sangue passa uma única vez pelo coração em cada volta pelo corpo, como na circulação simples dos peixes, em que o sangue vai do coração às brânquias e daí ao corpo sem retornar ao coração. Após o nascimento, os pulmões assumem a oxigenação e a circulação passa a ser dupla, por isso o forame precisa fechar. A alternativa A descreve circulação dupla, que o feto não utiliza plenamente. A B trata de mistura de sangue, que não é o ponto da comparação. A C fala de separação completa dos ventrículos, situação que não explica o desvio fetal. A E descreve a separação temporal em anfíbios, que não corresponde à circulação fetal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q99', 99, 'natureza', 2021, 'regular', null, 'Esses mecanismos são, respectivamente,', 'Na cidade de São Paulo, as ilhas de calor são responsáveis pela alteração da direção do fluxo da brisa marítima que deveria atingir a região de mananciais. Mas, ao cruzar a ilha de calor, a brisa marítima agora encontra um fluxo de ar vertical, que transfere para ela energia térmica absorvida das superfícies quentes da cidade, deslocando-a para altas altitudes. Dessa maneira, há condensação e chuvas fortes no centro da cidade, em vez de na região de mananciais. A imagem apresenta os três subsistemas que trocam energia nesse fenômeno.

Sol
No processo de fortes chuvas no centro da cidade de São Paulo, há dois mecanismos dominantes de transferência de calor: entre o Sol e a ilha de calor, e entre a ilha de calor e a brisa marítima.', 'VIVEIROS, M. Ilhas de calor afastam chuvas de represas. Disponível em: www2.feis.unesp.br. Acesso em: 3 dez. 2019 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q99-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q99-apoio-01.jpg']::text[], '{}'::jsonb, '["irradiação e convecção.", "irradiação e irradiação.", "condução e irradiação.", "convecção e irradiação.", "convecção e convecção."]'::jsonb, 'A', false, 'A questão pede os mecanismos de transferência de calor entre o Sol e a ilha de calor e entre a ilha de calor e a brisa marítima. Entre o Sol e a superfície da cidade há o vácuo do espaço, e o único processo capaz de transportar energia sem meio material é a irradiação, por ondas eletromagnéticas. Já a ilha de calor aquece o ar próximo ao solo; esse ar fica menos denso e sobe, formando o fluxo vertical que o texto descreve. Esse transporte de energia pelo movimento de massas de fluido é a convecção, que arrasta a brisa para altitudes maiores, onde ocorre condensação e chuva. Portanto, os mecanismos são irradiação e convecção. A alternativa B erra o segundo processo, que envolve movimento de ar, não ondas eletromagnéticas. A C erra os dois: não há condução entre Sol e Terra. A D inverte a ordem dos processos. A E erra o primeiro, pois a convecção exige meio material. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q100', 100, 'natureza', 2021, 'regular', null, 'O aspecto físico comum que explica a diferença de comportamento dos corpos em queda nessa discussão é o(a)', 'No seu estudo sobre a queda dos corpos, Aristóteles afirmava que se abandonarmos corpos leves e pesados de uma mesma altura, o mais pesado chegaria mais rápido ao solo. Essa ideia está apoiada em algo que é difícil de refutar, a observação direta da realidade baseada no senso comum.

Após uma aula de física, dois colegas estavam discutindo sobre a queda dos corpos, e um tentava convencer o outro de que tinha razão:

Colega A: “O corpo mais pesado cai mais rápido que um menos pesado, quando largado de uma mesma altura. Eu provo, largando uma pedra e uma rolha. A pedra chega antes. Pronto! Tá provado!”.

Colega B: “Eu não acho! Peguei uma folha de papel esticado e deixei cair. Quando amassei, ela caiu mais rápido. Como isso é possível? Se era a mesma folha de papel, deveria cair do mesmo jeito. Tem que ter outra explicação!”.', 'HÜLSENDEGER, M. Uma análise das concepções dos alunos sobre a queda dos corpos. Caderno Brasileiro de Ensino de Física, n. 3, dez. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["peso dos corpos.", "resistência do ar.", "massa dos corpos.", "densidade dos corpos.", "aceleração da gravidade."]'::jsonb, 'B', false, 'A questão pede o aspecto físico comum que explica por que, nos dois exemplos dos colegas, um corpo cai mais rápido que o outro. No vácuo, todos os corpos caem com a mesma aceleração, independentemente da massa. Na prática, porém, existe a resistência do ar, força que depende principalmente da forma e da área exposta ao movimento. A pedra cai antes da rolha porque a resistência do ar é proporcionalmente mais significativa para a rolha, que é leve e tem relação área/peso maior. No caso do colega B, a folha esticada e a amassada têm a mesma massa e o mesmo peso, mas a amassada oferece área menor ao ar e por isso cai mais rápido. O fator comum é, portanto, a resistência do ar. A alternativa A falha porque a folha tem o mesmo peso nas duas situações. A C falha pelo mesmo motivo, já que a massa da folha não muda. A D não explica bem, pois a folha amassada continua do mesmo material. A E é igual para todos os corpos no mesmo local. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q101', 101, 'natureza', 2021, 'regular', null, 'A obtenção de etanol utilizando a cana-de-açúcar envolve a fermentação dos monossacarídeos formadores da sacarose contida no melaço. Um desses formadores é a glicose (C₆H₁₂O₆), cuja fermentação produz cerca de 50 g de etanol a partir de 100 g de glicose, conforme a equação química descrita.

Fermentação alcoólica C₆H₁₂O₆ 2 CH₃CH₂OH + 2 CO₂

Em uma condição específica de fermentação, obtém-se 80% de conversão em etanol que, após sua purificação, apresenta densidade igual a 0,80 g/mL. O melaço utilizado apresentou 50 kg de monossacarídeos na forma de glicose.

O volume de etanol, em litro, obtido nesse processo é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16.", "20.", "25.", "64.", "100."]'::jsonb, 'C', false, 'A questão pede o volume de etanol, em litros, obtido a partir de 50 kg de glicose, com rendimento de 80% e densidade do etanol de 0,80 g/mL. O enunciado informa que 100 g de glicose produzem cerca de 50 g de etanol, ou seja, a massa teórica de etanol é metade da massa de glicose. Passo 1: massa teórica = 50 kg × 0,5 = 25 kg. Passo 2: aplicando 80% de conversão, 25 kg × 0,8 = 20 kg = 20 000 g. Passo 3: volume = massa ÷ densidade = 20 000 g ÷ 0,80 g/mL = 25 000 mL = 25 L. A alternativa A (16) resulta de multiplicar a massa pela densidade em vez de dividir. A B (20) confunde a massa de etanol, 20 kg, com o volume. A D (64) não corresponde a nenhuma relação correta entre os dados. A E (100) ignora a proporção de 50% e trata a conversão de forma incorreta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q102', 102, 'natureza', 2021, 'regular', null, 'Utilizando a representação de projetos elétricos, o circuito equivalente a esse sistema é', 'É possível ligar aparelhos elétricos de baixa corrente utilizando materiais comuns de laboratório no lugar das tradicionais pilhas. A ilustração apresenta uma montagem que faz funcionar um cronômetro digital.', null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q102-apoio-m01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q102-apoio-m01.png']::text[], '{"A": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q102-alt-A-m01.png"], "B": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q102-alt-B-m01.png"], "C": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q102-alt-C-m01.png"], "D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q102-alt-D-m01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q102-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o circuito equivalente à montagem com duas pilhas de Daniell (Cu/CuSO₄ e Zn/ZnSO₄), um cronômetro e um voltímetro. Na figura, o zinco da primeira pilha está ligado ao cobre da segunda, ou seja, os dois geradores estão associados em série; isso é confirmado pela leitura de 2,20 V, cerca do dobro da força eletromotriz de uma pilha de Daniell, aproximadamente 1,10 V. O cronômetro é o aparelho que consome energia e pode ser representado como um resistor ligado aos terminais extremos da associação. O voltímetro também está conectado a esses mesmos terminais, logo está em paralelo com o cronômetro, como deve ser para medir a tensão. A alternativa B representa exatamente isso: dois geradores em série, um resistor alimentado por eles e o voltímetro em paralelo. As demais alternativas trazem ligações incompatíveis com a montagem, como geradores associados em paralelo, apenas um gerador, ou o voltímetro inserido em série no circuito, o que não corresponde à figura nem à leitura de 2,20 V. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q103', 103, 'natureza', 2021, 'regular', null, 'Um técnico analisou um lote de analgésicos que supostamente estava fora das especificações. A composição prevista era 100 mg de ácido acetilsalicílico por comprimido (princípio ativo, cuja estrutura está apresentada na figura), além do amido e da celulose (componentes inertes). O técnico realizou os seguintes testes:

1) obtenção da massa do comprimido;

2) medição da densidade do comprimido;

3) verificação do pH com papel indicador;

4) determinação da temperatura de fusão do comprimido;

5) titulação com solução aquosa de NaOH.

Após a realização dos testes, o lote do medicamento foi reprovado porque a quantidade de ácido acetilsalicílico por comprimido foi de apenas 40% da esperada.

Ácido acetilsalicílico
O teste que permitiu reprovar o lote de analgésicos foi o de número', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q103-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão pede qual dos cinco testes permitiu concluir que cada comprimido tinha apenas 40% do ácido acetilsalicílico esperado. Para reprovar o lote por esse motivo, é preciso quantificar o princípio ativo, e não apenas detectar sua presença. O ácido acetilsalicílico possui um grupo carboxila, ou seja, é um ácido. A titulação com solução de NaOH de concentração conhecida permite determinar a quantidade de matéria de ácido presente: pelo volume de base gasto até a neutralização, calcula-se a massa de ácido acetilsalicílico no comprimido e compara-se com os 100 mg previstos. O teste 1, massa do comprimido, não distingue princípio ativo de amido e celulose. O teste 2, densidade, também reflete a mistura toda, sem quantificar o ácido. O teste 3, pH com papel indicador, apenas mostra que o meio é ácido, sem medir quanto ácido há. O teste 4, temperatura de fusão, indica pureza de forma qualitativa, mas não fornece a porcentagem do ativo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q104', 104, 'natureza', 2021, 'regular', null, 'Concentrações mais elevadas dos compostos citados são encontradas em', 'O rompimento da barragem de rejeitos de mineração no município mineiro de Mariana e o derramamento de produtos tóxicos nas águas do Rio Doce, ocorridos em 2015, ainda têm consequências para os organismos que habitam o Parque Nacional Marinho de Abrolhos, localizado a mais de 1 000 quilômetros de distância. Esse desastre ambiental afetou o fitoplâncton, as esponjas, as algas macroscópicas, os peixes herbívoros e os golfinhos.', 'FRAINER, G.; SICILIANO, S.; TAVARES, D. C. Franciscana calls for help: [...]. International Whaling Commission, Conference Paper, jun. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["esponjas.", "golfinhos.", "fitoplâncton.", "peixes herbívoros.", "algas macroscópicas."]'::jsonb, 'B', false, 'A questão pede em qual organismo os compostos tóxicos do rompimento da barragem de Mariana estarão mais concentrados. Rejeitos de mineração contêm metais pesados, substâncias que não são degradadas nem facilmente excretadas pelos organismos. Por isso, acumulam-se nos tecidos e passam ao longo da cadeia alimentar, aumentando de concentração a cada nível trófico, fenômeno chamado magnificação trófica ou biomagnificação. Na cadeia citada, o fitoplâncton e as algas são produtores, esponjas e peixes herbívoros são consumidores de níveis mais baixos, e os golfinhos, predadores de topo, ocupam o nível trófico mais alto. Como ingerem grande quantidade de presas contaminadas ao longo da vida, acumulam as maiores concentrações. A alternativa A está errada porque as esponjas filtram partículas e ocupam nível trófico baixo. A C indica o primeiro nível, com menor concentração. A D indica consumidores primários, abaixo dos golfinhos. A E também indica produtores, na base da cadeia. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q105', 105, 'natureza', 2021, 'regular', null, 'Duas esferas carregadas com cargas iguais em módulo e sinais contrários estão ligadas por uma haste rígida isolante na forma de haltere. O sistema se movimenta sob ação da gravidade numa região que

esquerda para a direita. A imagem apresenta o sistema visto de cima para baixo, no mesmo sentido da aceleração

B

7

Visto de cima, o diagrama esquemático das forças magnéticas que atuam no sistema, no momento inicial em que as cargas penetram na região de campo magnético, está representado em', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-apoio-02.png']::text[], '{"A": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-alt-A-01.png"], "B": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-alt-B-01.png"], "C": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-alt-C-01.png"], "D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-alt-D-01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q105-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o diagrama das forças magnéticas sobre as duas esferas, de cargas opostas, quando entram no campo magnético horizontal B, orientado da esquerda para a direita. O sistema cai sob ação da gravidade, então a velocidade é vertical para baixo, no mesmo sentido do olhar do observador (para dentro do plano da figura vista de cima). A força magnética é F = q·v × B, perpendicular tanto à velocidade quanto ao campo; logo, vista de cima, aparece no plano da figura, perpendicular a B, ou seja, para cima ou para baixo no desenho. Pela regra da mão direita, com v para dentro do papel e B para a direita, a força sobre a carga positiva aponta para baixo na figura. Na carga negativa, de mesmo módulo, a força tem mesmo módulo e sentido oposto, para cima. Esse par de forças opostas, aplicadas nas extremidades da haste, forma um binário que tende a girar o haltere, exatamente como representa a alternativa A. As outras alternativas mostram forças com sentidos invertidos, no mesmo sentido para as duas cargas ou paralelas ao campo, o que contraria a regra da mão direita. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q106', 106, 'natureza', 2021, 'regular', null, 'Na fototerapia, a luz provoca a conversão da bilirrubina no seu isômero', 'A icterícia, popularmente conhecida por amarelão, é uma patologia frequente em recém-nascidos. Um bebê com icterícia não consegue metabolizar e excretar de forma efi ciente a bilirrubina. Com isso, o acúmulo dessa substância deixa-o com a pele amarelada. A fototerapia é um tratamento da icterícia neonatal, que consiste na irradiação de luz no bebê. Na presença de luz, a bilirrubina é convertida no seu isômero lumirrubina que, por ser mais solúvel em água, é excretada pela bile ou pela urina. A imagem ilustra o que ocorre nesse tratamento.', 'MOREIRA, M. et al. O recém-nascido de alto risco: teoria e prática do cuidar [on-line]. Rio de Janeiro: Fiocruz, 2004 (adaptado). WANG, J. et. al. Challenges of phototherapy for neonatal hyperbilirubinemia (Review). Experimental and Therapeutic Medicine, n. 21, 2021 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q106-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["ótico.", "funcional.", "de cadeia.", "de posição.", "geométrico."]'::jsonb, 'C', false, 'A questão pede o tipo de isomeria entre a bilirrubina e a lumirrubina, produzida pela luz na fototerapia. Isômeros têm a mesma fórmula molecular e estruturas diferentes. Na conversão fotoquímica da bilirrubina em lumirrubina, ocorre uma ciclização intramolecular: parte da cadeia, que era aberta, se fecha formando um novo anel. A mudança no arranjo do esqueleto carbônico, com a mesma fórmula e as mesmas funções, caracteriza isomeria de cadeia. Essa nova estrutura é mais polar e mais solúvel em água, o que permite sua eliminação pela bile e pela urina. A alternativa A, isomeria ótica, envolve imagens especulares com carbono quiral, o que não descreve a transformação. A B, funcional, exigiria mudança de função orgânica, o que não ocorre. A D, de posição, exigiria apenas o deslocamento de um grupo ou ligação na mesma cadeia, sem formação de anel. A E, geométrica, refere-se apenas a arranjos cis/trans em torno de dupla ligação, sem alteração do esqueleto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q107', 107, 'natureza', 2021, 'regular', null, 'Analisando a fi cha técnica de um automóvel popular, verifi cam-se algumas características em relação ao seu desempenho. Considerando o mesmo automóvel em duas versões, uma delas funcionando a álcool e outra, a gasolina, tem-se os dados apresentados no quadro, em relação ao desempenho de cada motor.

Considerando desprezível a resistência do ar, qual versão apresenta a maior potência?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q107-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q107-apoio-01.png']::text[], '{}'::jsonb, '["Como a versão a gasolina consegue a maior aceleração, esta é a que desenvolve a maior potência.", "Como a versão a gasolina atinge o maior valor de energia cinética, esta é a que desenvolve a maior potência.", "Como a versão a álcool apresenta a maior taxa de variação de energia cinética, esta é a que desenvolve a maior potência.", "Como ambas as versões apresentam a mesma variação de velocidade no cálculo da aceleração, a potência desenvolvida é a mesma.", "Como a versão a gasolina fi ca com o motor trabalhando por mais tempo para atingir os 100 km/h, esta é a que desenvolve a maior potência."]'::jsonb, 'C', false, 'A questão pede qual versão do automóvel desenvolve maior potência, com base no quadro: a gasolina vai de 0 a 100 km/h em 13,4 s, e a álcool, em 12,9 s. Potência média é a energia transferida dividida pelo tempo. Desprezando a resistência do ar, o trabalho do motor vira energia cinética: P = ΔEc/Δt. Como é o mesmo automóvel, a massa é igual, e as duas versões vão de 0 a 100 km/h; logo, a variação de energia cinética, ½mv², é a mesma. Quem realiza essa mesma variação em menos tempo tem maior potência: a versão a álcool, com 12,9 s, apresenta a maior taxa de variação de energia cinética. A alternativa A erra, pois a gasolina leva mais tempo, tendo aceleração menor. A B erra porque, até 100 km/h, as energias cinéticas são iguais, e a velocidade máxima não define potência nesse contexto. A D ignora que os tempos são diferentes. A E inverte o raciocínio: mais tempo para a mesma energia significa menor potência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q108', 108, 'natureza', 2021, 'regular', null, 'Considerando os versos da sextilha e as informações da tabela, a qual planeta o cordel faz referência?', 'TEXTO I
No cordel intitulado Senhor dos Anéis, de autoria de
Gonçalo Ferreira da Silva, lê-se a sextilha:
A distância em relação
Ao nosso planeta amado
Pouco menos que a do Sol
Ele está distanciado
E menos denso que a água
Quando no normal estado
MEDEIROS, A.; AGRA, J. T. M., A astronomia na literatura de cordel,
Física na Escola, n. 1, abr. 2010 (fragmento).
TEXTO II
Distâncias médias dos planetas ao Sol e suas', 'u.a. = 149 600 000 km, é a unidade astronômica, *Planeta clássico, **Planeta-anão Características dos planetas. Disponível em: www.astronoo.com. Acesso em: 8 nov. 2019 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q108-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q108-apoio-01.png']::text[], '{}'::jsonb, '["Mercúrio.", "Júpiter.", "Urano.", "Saturno.", "Netuno."]'::jsonb, 'D', false, 'A questão pede qual planeta é descrito pela sextilha do cordel Senhor dos Anéis, cruzando os versos com a tabela de distâncias e características dos planetas. O título já sugere um planeta com anéis marcantes. O dado decisivo é o último verso: o planeta é menos denso que a água. A densidade da água é 1 g/cm³, e o único planeta do Sistema Solar com densidade média menor que isso é Saturno, com cerca de 0,7 g/cm³, por ser um gigante gasoso composto principalmente de hidrogênio e hélio. Os versos sobre a distância também se referem a Saturno, que fica a cerca de 9,5 u.a. do Sol, valor apresentado na tabela. A alternativa A está errada porque Mercúrio é rochoso, muito denso e sem anéis. A B, Júpiter, é gasoso, mas tem densidade maior que a da água. A C, Urano, também tem densidade acima de 1 g/cm³. A E, Netuno, é o mais denso dos gigantes gasosos e o mais distante. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q109', 109, 'natureza', 2021, 'regular', null, 'As resistências elétricas dos fios, em ordem crescente, são', 'Cientistas da Universidade de New South Wales, na Austrália, demonstraram em 2012 que a Lei de Ohm é válida mesmo para fios finíssimos, cuja área da seção reta compreende alguns poucos átomos. A tabela apresenta as áreas e comprimentos de alguns dos fios construídos (respectivamente com as mesmas unidades de medida). Considere que a resistividade mantém-se constante para todas as geometrias (uma aproximação confirmada pelo estudo).', 'WEBER, S. B. et al. Ohm’s Law Survives to the Atomic Scale. Science, n. 335, jan. 2012 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q109-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q109-apoio-01.png']::text[], '{}'::jsonb, '["R1 < R2 < R3 < R4.", "R2 < R1 < R3 < R4.", "R2 < R3 < R1 < R4.", "R4 < R1 < R3 < R2.", "R4 < R3 < R2 < R1."]'::jsonb, 'C', false, 'A questão pede a ordem crescente das resistências de quatro fios do mesmo material, com áreas e comprimentos dados na tabela. Pela segunda lei de Ohm, R = ρ·L/A; como a resistividade ρ é constante, basta comparar a razão L/A. Fio 1: 312/9 ≈ 34,7. Fio 2: 47/4 ≈ 11,8. Fio 3: 54/2 = 27. Fio 4: 106/1 = 106. Em ordem crescente: 11,8 < 27 < 34,7 < 106, ou seja, R2 < R3 < R1 < R4. Repare que o fio 1, apesar de ser o mais comprido, não tem a maior resistência, porque sua área também é a maior; e o fio 4, com a menor área, tem a maior resistência. A alternativa A apenas segue a numeração dos fios, ignorando os cálculos. A B coloca R1 antes de R3, mas 34,7 > 27. A D e a E colocam R4 como a menor resistência, quando ela é a maior. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q110', 110, 'natureza', 2021, 'regular', null, 'Organismos autótrofos e heterótrofos realizam processos complementares que associam os ciclos do carbono e do oxigênio. O carbono fixado pela energia luminosa ou a partir de compostos inorgânicos é eventualmente degradado pelos organismos, resultando em fontes de carbono como metano ou gás carbônico. Ainda, outros compostos orgânicos são catabolizados pelos seres, com menor rendimento energético, produzindo compostos secundários (subprodutos) que podem funcionar como combustíveis ambientais.

O processo metabólico associado à expressão combustíveis ambientais é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fotossíntese.", "fermentação.", "quimiossíntese.", "respiração aeróbica.", "fosforilação oxidativa."]'::jsonb, 'B', false, 'A questão pede o processo metabólico relacionado aos combustíveis ambientais, descritos como subprodutos de compostos orgânicos catabolizados com menor rendimento energético. O metabolismo que degrada matéria orgânica de forma incompleta, sem usar oxigênio como aceptor final, e libera menos energia é a fermentação. Nela, o substrato orgânico não é totalmente oxidado a CO₂ e H₂O, e sobram compostos ainda ricos em energia, como o etanol na fermentação alcoólica; em ambientes anaeróbios, a decomposição da matéria orgânica também libera metano. Esses produtos podem ser queimados, funcionando como combustíveis. A alternativa A, fotossíntese, é um processo de síntese de matéria orgânica, não de degradação. A C, quimiossíntese, também é processo autotrófico de produção de compostos orgânicos. A D, respiração aeróbica, oxida completamente a glicose a CO₂ e H₂O, com alto rendimento, sem subprodutos combustíveis. A E, fosforilação oxidativa, é uma etapa da respiração aeróbica responsável pela maior produção de ATP. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q111', 111, 'natureza', 2021, 'regular', null, 'Uma escola iniciou o processo educativo para implantação da coleta seletiva e destino de materiais recicláveis. Para atingir seus objetivos, a instituição planejou:

1) s ensibilizar a comunidade escolar, desenvolvendo

atividades em sala e extraclasse de maneira

contínua;

2) capacitar o pessoal responsável pela limpeza da

escola quanto aos novos procedimentos adotados

com a coleta seletiva; e

3) d istribuir coletores de materiais recicláveis

específicos nas salas, pátio e outros ambientes

para acondicionamento dos resíduos.

Para completar a ação proposta no ambiente escolar, o que falta ser inserido no planejamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Realizar campanhas educativas de sensibilização em bairros vizinhos para fortalecer a coleta seletiva.", "Firmar parceria com a prefeitura ou cooperativa de catadores para recolhimento dos materiais recicláveis e destinação apropriada.", "Organizar visitas ao lixão ou aterro local para identificar aspectos importantes sobre a disposição final do lixo.", "Divulgar na rádio local, no jornal impresso e nas redes sociais que a escola está realizando a coleta seletiva.", "Colocar recipientes coletores de lixo reciclável fora da escola para entrega voluntária pela população."]'::jsonb, 'B', false, 'A questão pede o que falta no planejamento da escola para completar a implantação da coleta seletiva. O plano já prevê sensibilização da comunidade escolar, capacitação da equipe de limpeza e distribuição de coletores específicos. Ou seja, a separação dos resíduos dentro da escola está garantida, mas o enunciado fala também em destino de materiais recicláveis. Separar o lixo não adianta se, depois, tudo for recolhido junto pelo caminhão comum e enviado ao lixão ou aterro. Por isso, é preciso garantir que o material separado chegue à reciclagem, o que se faz por meio de parceria com a prefeitura (coleta seletiva municipal) ou com cooperativas de catadores, que recolhem e dão destinação adequada aos recicláveis. A alternativa A amplia a sensibilização para fora da escola, mas não resolve o destino do material. A C é atividade educativa complementar, sem completar o ciclo da coleta. A D apenas divulga a ação. A E aumenta a quantidade de material recebido, mas continua sem definir para onde ele vai. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q112', 112, 'natureza', 2021, 'regular', null, 'Qual procedimento biotecnológico prévio é recomendado nessa situação?', 'Os búfalos são animais considerados rústicos pelos criadores e, por isso, são deixados no campo sem controle reprodutivo. Por causa desse tipo de criação, a consanguinidade é favorecida, proporcionando o aparecimento de enfermidades, como o albinismo, defeitos cardíacos, entre outros. Separar os animais de forma adequada minimizaria a ocorrência desses problemas.', 'DAMÉ, M. C. F.; RIET-CORREA, F.; SCHILD, A. L. Pesq. Vet. Bras., n. 7, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Transgenia.", "Terapia gênica.", "Vacina de DNA.", "Clonagem terapêutica.", "Mapeamento genético."]'::jsonb, 'E', false, 'A questão pede o procedimento biotecnológico prévio recomendado para reduzir doenças ligadas à consanguinidade em rebanhos de búfalos. O texto explica que, sem controle reprodutivo, animais aparentados se cruzam, o que aumenta a chance de encontro de alelos recessivos deletérios em homozigose, causando albinismo, defeitos cardíacos e outras enfermidades. A solução apontada é separar os animais de forma adequada. Para isso, é preciso conhecer o perfil genético de cada indivíduo: o mapeamento genético permite identificar parentesco e portadores de alelos indesejáveis, orientando quais cruzamentos evitar. Trata-se, portanto, de um procedimento prévio de diagnóstico, que embasa o manejo reprodutivo. A alternativa A, transgenia, introduz genes de outra espécie e não evita a consanguinidade. A B, terapia gênica, busca tratar indivíduos já doentes, não prevenir cruzamentos. A C, vacina de DNA, previne doenças infecciosas, não hereditárias. A D, clonagem terapêutica, produz células-tronco para tratamentos e não atua sobre a escolha de reprodutores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q113', 113, 'natureza', 2021, 'regular', null, 'O ciclo do cobre é um experimento didático em que o cobre metálico é utilizado como reagente de partida. Após uma sequência de reações (I, II, III, IV e V), o cobre retorna ao seu estado inicial ao final do ciclo.

A reação de redução do cobre ocorre na etapa', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q113-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede em qual etapa do ciclo do cobre ocorre a redução do cobre. É preciso acompanhar o número de oxidação do cobre em cada espécie do esquema. Etapa I: Cu (0) reage com HNO₃ e vira Cu(NO₃)₂, com cobre +2; houve oxidação. Etapa II: Cu(NO₃)₂ com NaOH forma Cu(OH)₂, o cobre continua +2; é uma reação de dupla troca, sem variação de Nox. Etapa III: aquecimento de Cu(OH)₂ gera CuO, ainda com cobre +2; é uma decomposição. Etapa IV: CuO com H₂SO₄ forma CuSO₄, cobre +2; reação ácido-base. Etapa V: CuSO₄ com zinco (e HCl) regenera Cu metálico; o cobre passa de +2 para 0, ganhando elétrons, ou seja, sofre redução, enquanto o zinco, mais reativo, se oxida. Assim, a alternativa A corresponde à oxidação do cobre, e as alternativas B, C e D correspondem a etapas em que o Nox do cobre permanece +2. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q114', 114, 'natureza', 2021, 'regular', null, 'Um dos exames clínicos mais tradicionais para medir a capacidade reflexa dos indivíduos é o exame do reflexo patelar. Esse exame consiste na estimulação da patela, um pequeno osso localizado na parte anterior da articulação do joelho, com um pequeno martelo. A resposta reflexa ao estímulo é caracterizada pelo levantamento da perna em que o estímulo foi aplicado.

Qual região específica do sistema nervoso coordena essa resposta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ponte.", "Medula.", "Cerebelo.", "Hipotálamo.", "Neuro-hipófise."]'::jsonb, 'B', false, 'A questão pede qual região do sistema nervoso coordena o reflexo patelar, em que a batida do martelo no joelho provoca o levantamento da perna. Reflexos como esse são respostas involuntárias, rápidas e automáticas, organizadas em um arco reflexo: o estímulo é captado por receptores, conduzido por um neurônio sensitivo até a medula espinal e, ali mesmo, transmitido a um neurônio motor que leva a ordem ao músculo da coxa, que se contrai. Como a integração ocorre na medula, sem necessidade de participação do encéfalo, a resposta é muito rápida; por isso o exame avalia a integridade desse circuito medular. A alternativa A está errada porque a ponte, no tronco encefálico, atua em funções como respiração e conexão entre regiões do encéfalo. A C, cerebelo, coordena equilíbrio e movimentos voluntários finos, não o arco reflexo patelar. A D, hipotálamo, regula temperatura, fome e sede, entre outras funções homeostáticas. A E, neuro-hipófise, armazena e libera hormônios, sem papel nesse reflexo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q115', 115, 'natureza', 2021, 'regular', null, 'Na montagem de uma cozinha para um restaurante, a escolha do material correto para as panelas é importante, pois a panela que conduz mais calor é capaz de cozinhar os alimentos mais rapidamente e, com isso, há economia de gás. A taxa de condução do calor depende da condutividade k do material, de sua área A, da diferença de temperatura ΔT e da espessura d do material, sendo

em que d₁ e d₂ são as espessuras dos dois materiais, e k₁ e k₂ são as condutividades de cada material. Os materiais mais comuns no mercado para panelas são o alumínio (k = 20 W/m K), o ferro (k = 8 W/m K) e o aço (k = 5 W/m K) combinado com o cobre (k = 40 W/m K).

Compara-se uma panela de ferro, uma de alumínio e uma composta de 1/2 da espessura em cobre e 1/2 da

espessura em aço, todas com a mesma espessura total e com a mesma área de fundo.

A ordem crescente da mais econômica para a menos econômica é', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q115-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q115-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q115-apoio-02.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q115-apoio-03.png']::text[], '{}'::jsonb, '["cobre-aço, alumínio e ferro.", "alumínio, cobre-aço e ferro.", "cobre-aço, ferro e alumínio.", "alumínio, ferro e cobre-aço.", "ferro, alumínio e cobre-aço."]'::jsonb, 'B', false, 'A questão pede a ordem das panelas da mais econômica para a menos econômica, ou seja, da que conduz mais calor para a que conduz menos, com mesma área e mesma espessura total d. Para um material único, a taxa de condução é proporcional a k/d. Para a panela composta, as camadas ficam em série e a taxa é proporcional a 1/(d₁/k₁ + d₂/k₂). Com d₁ = d₂ = d/2: d₁/k₁ + d₂/k₂ = (d/2)/40 + (d/2)/5 = d/80 + d/10 = 9d/80. Assim, a panela cobre-aço equivale a um material de condutividade efetiva 80/9 ≈ 8,9 W/m K. Comparando: alumínio, 20; cobre-aço, ≈ 8,9; ferro, 8. Logo, a ordem é alumínio, cobre-aço e ferro. Note que o aço, mau condutor, limita fortemente a panela composta, mesmo com o cobre sendo ótimo condutor. A alternativa A supõe que o cobre domina a condução. A C e a E colocam o ferro acima de materiais que conduzem melhor. A D coloca o ferro acima do cobre-aço, mas 8 < 8,9. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q116', 116, 'natureza', 2021, 'regular', null, 'O teste positivo será observado com o pesticida', 'As águas subterrâneas têm sido contaminadas pelo uso de pesticidas na agricultura. Entre as várias substâncias usualmente encontradas, algumas são apresentadas na figura. A distinção dessas substâncias pode ser feita por meio de uma análise química qualitativa, ou seja, determinando sua presença mediante a adição de um reagente específico. O hidróxido de sódio é capaz de identificar a presença de um desses pesticidas pela reação ácido-base de Brönsted-Lowry.', 'H CI N N CI', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q116-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q116-apoio-01.jpg', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q116-apoio-02.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual pesticida reage com hidróxido de sódio em uma reação ácido-base de Brönsted-Lowry, ou seja, qual deles tem um hidrogênio suficientemente ácido para ser doado à base OH⁻. Observando as estruturas, o composto III possui dois grupos OH ligados diretamente a anéis aromáticos, isto é, é um fenol. Fenóis são ácidos fracos, mas reagem com bases fortes como o NaOH, formando fenóxidos e água. Além disso, os vários átomos de cloro, que são eletronegativos, estabilizam o ânion fenóxido e aumentam a acidez, favorecendo a reação. O composto I é uma ureia substituída, cujo N–H tem acidez desprezível frente ao NaOH. O composto II apresenta grupos nitrogenados (piridina, imina e grupo nitro) sem hidrogênio ácido significativo. O composto IV é uma sulfona com iodos e um anel aromático, sem grupo ácido. O composto V é formado por éteres, anel aromático, flúor e silício, também sem hidrogênio ácido. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q117', 117, 'natureza', 2021, 'regular', null, 'O biocombustível a que se refere o texto é o', 'Com o aumento da população de suínos no Brasil, torna-se necessária a adoção de métodos para reduzir o potencial poluidor dos resíduos dessa agroindústria, uma vez que, comparativamente ao esgoto doméstico, os dejetos suínos são 200 vezes mais poluentes. Sendo assim, a utilização desses resíduos como matéria-prima na obtenção de combustíveis é uma alternativa que permite diversificar a matriz energética nacional, ao mesmo tempo em que parte dos recursos hídricos do país são preservados.', 'BECK, A. M. Resíduos suínos como alternativa energética sustentável. XXVII Encontro Nacional de Engenharia de Produção. Anais ENEGEP, Foz do Iguaçu, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["etanol.", "biogás.", "butano.", "metanol.", "biodiesel."]'::jsonb, 'B', false, 'A questão pede qual biocombustível pode ser obtido a partir dos dejetos de suínos. Esses dejetos são ricos em matéria orgânica e, quando colocados em biodigestores, sem oxigênio, sofrem decomposição anaeróbia por bactérias. O produto gasoso desse processo é o biogás, uma mistura composta principalmente de metano (CH₄) e gás carbônico, que pode ser queimada para gerar calor e eletricidade. Além de produzir energia, o processo reduz o potencial poluidor dos dejetos e ainda gera um resíduo que pode ser usado como biofertilizante, preservando os recursos hídricos, como diz o texto. A alternativa A está errada porque o etanol é obtido pela fermentação de açúcares, como os da cana. A C, butano, é um componente do gás de cozinha derivado do petróleo. A D, metanol, é produzido principalmente a partir do gás natural, não da digestão de dejetos. A E, biodiesel, é obtido pela transesterificação de óleos e gorduras. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q118', 118, 'natureza', 2021, 'regular', null, 'A forma de combate relatada tem como atividade o(a)', 'A curcumina, uma das substâncias que confere a cor alaranjada ao açafrão, pode auxiliar no combate à dengue quando adicionada à água de criadouros do mosquito transmissor. Essa substância acumula-se no intestino do inseto após ser ingerida com a água do criadouro e, quando ativada pela luz, induz a produção de espécies reativas de oxigênio que danificam de forma fatal o tecido do tubo digestório.', 'TOLEDO, K. Corante extraído do açafrão pode ser útil no combate à dengue. Disponível em: http://agencia.fapesp.br. Acesso em: 25 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["morte do indivíduo adulto.", "redução da eclosão dos ovos.", "comprometimento da metamorfose.", "impedimento do desenvolvimento da larva.", "repelência da forma transmissora da doença."]'::jsonb, 'D', false, 'A questão pede em qual fase do ciclo de vida do mosquito atua a curcumina. O texto informa que a substância é adicionada à água dos criadouros e ingerida pelo inseto junto com essa água; depois, ativada pela luz, danifica o tubo digestório de forma fatal. A fase do Aedes aegypti que vive na água e se alimenta ativamente nela é a larva. Os ovos não ingerem nada; as pupas não se alimentam; e os adultos vivem fora da água. Portanto, a curcumina mata as larvas, impedindo seu desenvolvimento até a fase adulta, transmissora da dengue. A alternativa A está errada porque o adulto não ingere a água do criadouro. A B erra porque os ovos não se alimentam e, portanto, não acumulam a substância no intestino. A C fala de metamorfose, mas a ação descrita é a morte da larva por lesão do tubo digestório, antes de ela chegar à pupa. A E descreve repelência, mecanismo diferente do relatado no texto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q119', 119, 'natureza', 2021, 'regular', null, 'Com o objetivo de identificar a melhor espécie produtora de madeira para construção (com resistência mecânica
e à degradação), foram analisadas as estruturas anatômicas de cinco espécies, conforme o quadro.

Legenda: ( −) ausente, (+) presente em pequena quantidade, (++) presente em média quantidade,
(+++) presente em grande quantidade.

Qual espécie corresponde ao objetivo proposto?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q119-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q119-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, 'A questão pede qual espécie fornece a melhor madeira para construção, com resistência mecânica e à degradação. A madeira corresponde ao xilema secundário do tronco, que se divide em alburno, a parte mais externa, viva e condutora, e cerne, a parte central, já sem função de condução, impregnada de lignina, taninos e resinas, que a tornam mais dura e mais resistente ao ataque de fungos e insetos. Periderme e floema correspondem à casca e não são aproveitados como madeira estrutural. Assim, a espécie ideal é a que apresenta cerne em grande quantidade. No quadro, a espécie 1 é a única com cerne +++. A espécie 2 tem muito alburno, mas não tem cerne, sendo mais suscetível à degradação. As espécies 3 e 4 não têm cerne e concentram tecidos na casca. A espécie 5 tem muita casca e esclerênquima, mas pouco cerne, apenas +. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q120', 120, 'natureza', 2021, 'regular', null, 'Em qual faixa do espectro visível os carotenos absorvem majoritariamente?', 'No outono, as folhas das árvores mudam de cor, de verde para tons de amarelo, castanho, laranja e vermelho. A cor verde das folhas deve-se ao pigmento clorofila. Nas plantas de folhas caducas, a produção de clorofila diminui e o tom verde desvanece, permitindo assim que outros pigmentos, como o caroteno, de coloração amarelo-alaranjado, e a antocianina, de tons avermelhados, passem a dominar a tonalidade das folhas. A coloração observada se dá em função da interação desses pigmentos com a radiação solar.

Conforme apresentado no espectro de absorção, as moléculas de clorofila absorvem a radiação solar nas regiões do azul e do vermelho, assim a luz refletida pelas folhas tem falta desses dois tons e as vemos na cor verde. Já as antocianinas absorvem a luz desde o azul até o verde. Nesse caso, a luz refletida pelas folhas que contêm antocianinas aparece conforme as cores complementares, ou seja, vermelho-alaranjado.

Comprimento de onda (nm)', 'Disponível em: https://vidauniversoydemas.wordpress.com. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q120-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["Entre o violeta e o azul.", "Entre o azul e o verde.", "Entre o verde e o amarelo.", "Entre o amarelo e o laranja.", "Entre o laranja e o vermelho."]'::jsonb, 'A', false, 'A questão pede em que faixa do espectro visível os carotenos absorvem mais luz. O texto explica a lógica das cores complementares: a cor que vemos é a da luz refletida, ou seja, aquela que o pigmento não absorve. A clorofila absorve azul e vermelho e por isso vemos as folhas verdes; as antocianinas absorvem do azul ao verde e aparecem avermelhadas. Os carotenos têm coloração amarelo-alaranjada, logo refletem o amarelo, o laranja e o vermelho. A luz absorvida precisa estar na região oposta do espectro, a de menores comprimentos de onda, entre o violeta e o azul (aproximadamente 400 a 500 nm), como mostra o espectro de absorção. A alternativa B, entre azul e verde, descreve melhor as antocianinas. A C, D e E correspondem justamente às cores refletidas pelo caroteno, que se percebem no tom amarelo-alaranjado das folhas no outono, e não às cores absorvidas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q121', 121, 'natureza', 2021, 'regular', null, 'Segundo as informações do texto e aplicando princípios de evolução biológica às relações do tipo patógeno-hospedeiro, qual dos dois vírus infecta seres humanos há mais tempo?', 'Entre 2014 e 2016, as regiões central e oeste da África sofreram uma grave epidemia de febre hemorrágica causada pelo vírus ebola, que se manifesta em até 21 dias após a infecção e cuja taxa de letalidade (enfermos que vão a óbito) pode chegar a 90%. Em regiões de clima tropical e subtropical, um outro vírus também pode causar febre hemorrágica: o vírus da dengue, que, embora tenha período de incubação menor (até 10 dias), apresenta taxa de letalidade abaixo de 1%.', 'Disponível em: www.who.int. Acesso em: 1 fev. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ebola, pois o maior período de incubação refl ete duração mais longa do processo de coevolução patógeno-hospedeiro.", "Dengue, pois o menor período de incubação refl ete duração mais longa do processo de coevolução patógeno-hospedeiro.", "Ebola, cuja alta letalidade indica maior efi ciência do vírus em parasitar seus hospedeiros, estabelecida ao longo de sua evolução.", "Ebola, cujos surtos epidêmicos concentram-se no continente africano, reconhecido como berço da origem evolutiva dos seres humanos.", "Dengue, cuja baixa letalidade indica maior efi ciência do vírus em parasitar seus hospedeiros, estabelecida ao longo da coevolução patógeno-hospedeiro."]'::jsonb, 'E', false, 'A questão pede qual vírus infecta humanos há mais tempo, usando princípios de coevolução patógeno-hospedeiro. Um parasita depende do hospedeiro vivo para se multiplicar e se transmitir. Um vírus que mata rapidamente seu hospedeiro reduz as chances de se espalhar, o que tende a ser desfavorecido pela seleção natural ao longo do tempo. Ao mesmo tempo, os hospedeiros mais resistentes também são selecionados. Com longa convivência, a relação tende a um equilíbrio com menor letalidade. Assim, a baixa letalidade da dengue, abaixo de 1%, indica maior eficiência do vírus em parasitar sem eliminar o hospedeiro, resultado de uma coevolução mais longa. Já a letalidade de até 90% do ebola sugere contato mais recente com a espécie humana. A alternativa A e a B usam o período de incubação, que não é o indicador apontado pela coevolução. A C inverte a lógica, pois matar o hospedeiro não é eficiência parasitária. A D usa um critério geográfico sem relação com o tempo de coevolução. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q122', 122, 'natureza', 2021, 'regular', null, 'Em qual etapa decanta-se o lodo a ser separado do esgoto residencial?', 'A imagem apresenta as etapas do funcionamento de uma estação individual para tratamento do esgoto residencial.', 'TAVARES, K. Estações de tratamento de esgoto individuais permitem a reutilização da água. Disponível em: https://extra.globo.com. Acesso em: 18 nov. 2014 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q122-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "5", "6"]'::jsonb, 'C', false, 'A questão pede em qual etapa da estação individual de tratamento ocorre a decantação do lodo. Decantação é a separação por gravidade: o líquido precisa ficar em repouso por tempo suficiente para que as partículas sólidas, mais densas, se depositem no fundo, formando o lodo. Na figura, a etapa 3, tanque séptico, é descrita como o local onde o esgoto deve ficar em repouso por um período relativamente maior que nas outras etapas, condição típica de decantação. A etapa 1, caixa de gordura, retém gorduras e detritos da cozinha, que tendem a flutuar, não o lodo do esgoto como um todo. A etapa 2, caixa de passagem, apenas reúne o esgoto vindo de banheiros e lavanderia. A etapa 5, filtro biológico, usa bactérias para consumir a matéria orgânica, ou seja, é um tratamento biológico. A etapa 6, cisternas, é a fase final, com tratamento por cloro para desinfecção. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q123', 123, 'natureza', 2021, 'regular', null, 'O plantio por estaquia é um método de propagação de plantas no qual partes de um espécime são colocadas no solo para produzir novas gerações. Na fl oricultura, é comum utilizar o caule das roseiras para estaquia, pois a propagação da planta é positiva em razão da aplicação de auxinas na porção inferior do caule.

A utilização de auxinas no método de estaquia das roseiras contribui para', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fl oração da planta.", "produção de gemas laterais.", "formação de folhas maiores.", "formação de raízes adventícias.", "produção de compostos energéticos."]'::jsonb, 'D', false, 'A questão pede qual o efeito das auxinas aplicadas na porção inferior das estacas de roseira. Na estaquia, um pedaço de caule é colocado no solo e precisa formar raízes para se tornar uma planta independente. As auxinas são hormônios vegetais que, em concentrações adequadas, estimulam a divisão e a diferenciação celular na base da estaca, induzindo a formação de raízes adventícias, isto é, raízes que surgem a partir de órgãos que não são a raiz primária, como o caule. Por isso, produtos comerciais de enraizamento à base de auxinas são muito usados em floricultura. A alternativa A está errada porque a floração depende de outros fatores, como fotoperíodo e florígeno. A B contraria o efeito das auxinas, que, ao contrário, inibem gemas laterais pela dominância apical. A C não corresponde ao objetivo da aplicação na base do caule. A E está errada, pois compostos energéticos são produzidos pela fotossíntese, não por ação hormonal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q124', 124, 'natureza', 2021, 'regular', null, 'A tecnologia testada mais adequada para o emprego em veículos automotivos é a célula de combustível', 'O emprego de células de combustível a hidrogênio pode ser uma tecnologia adequada ao transporte automotivo. O quadro apresenta características de cinco tecnologias mais proeminentes de células de combustível.

Testes operacionais com esses tipos de células têm indicado que as melhores alternativas para veículos são as que operam em baixos níveis de energia térmica, são formadas por membranas de eletrólitos poliméricos e ocorrem em meio ácido.', 'THOMAS, S; ZALBOWITZ, M. Full cells:green power. Los Alamos National Laboratory. Los Alamos, NM, 1999 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q124-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q124-apoio-01.png']::text[], '{}'::jsonb, '["AFC.", "MSFC.", "PEM.", "PAFC.", "SOFC."]'::jsonb, 'C', false, 'A questão pede a célula de combustível mais adequada a veículos, segundo três critérios do texto: operar em baixa temperatura, usar membrana de eletrólito polimérico e funcionar em meio ácido. Analisando o quadro: a PEM opera entre 60 e 100 °C, a menor faixa; seu eletrólito é o ácido poliperfluorossulfônico sólido, um polímero; e suas semirreações envolvem H⁺ (H₂ → 2 H⁺ + 2 e⁻), ou seja, meio ácido. Ela atende aos três critérios. A AFC opera em baixa temperatura, mas tem eletrólito de hidróxido de potássio aquoso, meio básico, com íons OH⁻. A MSFC opera de 600 a 1 000 °C e usa carbonatos fundidos. A PAFC é ácida, mas usa ácido fosfórico líquido, não polímero, e opera entre 175 e 200 °C. A SOFC trabalha a 600 a 1 000 °C, com óxido de zircônio sólido, que não é um polímero. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q125', 125, 'natureza', 2021, 'regular', null, 'O incômodo mencionado pelo personagem da tirinha deve-se ao fato de que, em dias úmidos,', 'Considere a tirinha, na situação em que a temperatura do ambiente é inferior à temperatura corporal dos personagens.', 'WATTERSON, B. Disponível em: https://novaescola.org.br. Acesso em: 11 ago. 2014.', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q125-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["a temperatura do vapor-d’água presente no ar é alta.", "o suor apresenta maior difi culdade para evaporar do corpo.", "a taxa de absorção de radiação pelo corpo torna-se maior.", "o ar torna-se mau condutor e difi culta o processo de liberação de calor.", "o vapor-d’água presente no ar condensa-se ao entrar em contato com a pele."]'::jsonb, 'B', false, 'A questão pede por que, em dias úmidos, as pessoas se sentem mais incomodadas com o calor, mesmo quando a temperatura ambiente é menor que a corporal. Um dos principais mecanismos de perda de calor do corpo é a evaporação do suor: para passar ao estado de vapor, a água retira calor da pele, resfriando-a. Quando a umidade relativa do ar é alta, o ar já está próximo da saturação de vapor-d''água, e a taxa de evaporação do suor diminui. O suor fica acumulado na pele, sem cumprir sua função de resfriamento, e a sensação é de abafamento e calor. A alternativa A está errada porque o vapor-d''água está à temperatura do ambiente, que é menor que a corporal. A C não procede, pois a umidade não aumenta a absorção de radiação pelo corpo de modo relevante. A D erra porque o ar úmido não é pior condutor que o seco. A E falha porque, com ambiente mais frio que a pele, o vapor não condensa sobre ela. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q126', 126, 'natureza', 2021, 'regular', null, 'Um garoto precisa montar um circuito que acenda três lâmpadas de cores diferentes, uma de cada vez. Ele dispõe das lâmpadas, de fios, uma bateria e dois interruptores, como ilustrado, junto com seu símbolo de três pontos. Quando esse interruptor fecha AB, abre BC e vice-versa.

O garoto fez cinco circuitos elétricos usando os dois interruptores, mas apenas um satisfaz a sua necessidade. Esse circuito é representado por', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q126-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q126-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q126-alt-A-01.png"], "B": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q126-alt-B-01.png"], "C": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q126-alt-C-01.png"], "D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q126-alt-D-01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q126-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o circuito que acende três lâmpadas, uma de cada vez, usando dois interruptores de três pontos, que ligam B a A ou B a C. No circuito D, um polo da bateria está ligado aos terminais superiores das três lâmpadas, e o outro polo vai ao ponto B do primeiro interruptor. Se esse interruptor fechar AB, a corrente passa pela lâmpada verde, que acende sozinha. Se fechar BC, a corrente segue para o ponto B do segundo interruptor. Este, por sua vez, fecha AB, acendendo apenas a vermelha, ou BC, acendendo apenas a azul. Assim, cada combinação dos interruptores fecha o circuito de uma única lâmpada, e todas as três podem ser acesas, uma de cada vez, exatamente como se deseja. As demais alternativas apresentam ligações em que alguma lâmpada nunca acende, duas acendem ao mesmo tempo ou uma combinação de interruptores coloca a bateria em curto, não atendendo à necessidade do garoto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q127', 127, 'natureza', 2021, 'regular', null, 'O evento descrito com a flora ocorreu em razão da redução', 'Estudo aponta que a extinção de preguiças-gigantes, cuja base da dieta eram frutos e sementes, provocou impactos consideráveis na vegetação do Pantanal brasileiro. A flora, embora não tenha desaparecido, tornou-se menos abundante que no passado, além de ocupar áreas mais restritas.', 'BICUDO, F. Jardineiros da pesada. Ecologia. Pesquisa Fapesp, ed. 231, maio 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da produção de flores.", "do tamanho das plantas.", "de fatores de disseminação das sementes.", "da quantidade de sementes por fruto.", "dos hábitats disponíveis para as plantas."]'::jsonb, 'C', false, 'A questão pede a causa da redução da flora do Pantanal após a extinção das preguiças-gigantes. O texto destaca que a dieta desses animais tinha como base frutos e sementes. Ao comer frutos, grandes herbívoros engolem sementes que passam pelo trato digestório e são eliminadas nas fezes em locais distantes da planta-mãe. Esse processo, chamado zoocoria, é um importante fator de dispersão: espalha as plantas por áreas maiores e favorece a germinação longe da competição com a planta-mãe. Com a extinção das preguiças-gigantes, as sementes de frutos grandes passaram a ser menos disseminadas, o que explica por que essas plantas ficaram menos abundantes e em áreas mais restritas, embora não tenham desaparecido. A alternativa A não se relaciona com o papel dos animais, que não eram polinizadores. A B não é sustentada pelo texto. A D trata de característica da própria planta, que não depende do consumidor. A E está errada porque não houve perda de hábitat, e sim da capacidade de ocupá-lo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q128', 128, 'natureza', 2021, 'regular', null, 'Carros elétricos estão cada vez mais baratos, no entanto, os órgãos governamentais e a indústria se preocupam com o tempo de recarga das baterias, que é muito mais lento quando comparado ao tempo gasto para encher o tanque de combustível. Portanto, os usuários de transporte individual precisam se conscientizar dos ganhos ambientais dessa mudança e planejar com antecedência seus percursos, pensando em pausas necessárias para recargas.

Após realizar um percurso de 110 km, um motorista pretende recarregar as baterias de seu carro elétrico, que tem um desempenho médio de 5,0 km/kWh, usando um carregador ideal que opera a uma tensão de 220 V e é percorrido por uma corrente de 20 A.

Quantas horas são necessárias para recarregar a energia utilizada nesse percurso?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,005", "0,125", "2,5", "5,0", "8,0"]'::jsonb, 'D', false, 'A questão pede o tempo, em horas, para recarregar a energia gasta em 110 km por um carro de desempenho 5,0 km/kWh, com carregador de 220 V e 20 A. Passo 1: energia consumida. E = 110 km ÷ 5,0 km/kWh = 22 kWh. Passo 2: potência do carregador. P = U × i = 220 V × 20 A = 4 400 W = 4,4 kW. Passo 3: tempo de recarga. Δt = E ÷ P = 22 kWh ÷ 4,4 kW = 5,0 h. A alternativa A (0,005) resulta de usar a potência em watts sem converter para kW, obtendo 22/4 400. A B (0,125) não corresponde a uma relação correta entre os dados. A C (2,5) equivale à metade do tempo correto, como se a energia fosse 11 kWh. A E (8,0) não tem relação direta com os cálculos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q129', 129, 'natureza', 2021, 'regular', null, 'Nas angiospermas, além da fertilização da oosfera, existe uma segunda fertilização que resulta num tecido triploide.

Essa segunda fertilização foi importante evolutivamente, pois viabilizou a formação de um tecido de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nutrição para o fruto.", "reserva para o embrião.", "revestimento para a semente.", "proteção para o megagametófito.", "vascularização para a planta jovem."]'::jsonb, 'B', false, 'A questão pede a importância evolutiva da segunda fertilização das angiospermas, que forma um tecido triploide. Na dupla fecundação, um dos núcleos espermáticos do tubo polínico fecunda a oosfera, originando o zigoto diploide, que formará o embrião. O outro núcleo espermático se funde aos dois núcleos polares do saco embrionário, formando uma célula triploide (3n), que se multiplica e origina o endosperma secundário. O endosperma acumula substâncias de reserva, como amido, proteínas e lipídios, que nutrem o embrião durante o desenvolvimento e a germinação. Como esse tecido só se forma quando há fecundação, a planta não gasta recursos à toa, o que representou vantagem evolutiva. A alternativa A está errada porque o fruto deriva do ovário, não do endosperma. A C erra porque o revestimento da semente, o tegumento, vem dos integumentos do óvulo. A D confunde com estruturas maternas do óvulo. A E erra porque a vascularização da planta jovem vem dos tecidos do próprio embrião. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q130', 130, 'natureza', 2021, 'regular', null, 'Com o objetivo de proporcionar aroma e sabor a diversos alimentos, a indústria alimentícia se utiliza de flavorizantes. Em geral, essas substâncias são ésteres, como as apresentadas no quadro.

O aroma do flavorizante derivado do ácido etanoico e que apresenta cadeia carbônica saturada é de', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q130-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["kiwi.", "banana.", "pêssego.", "rum.", "uva."]'::jsonb, 'B', false, 'A questão pede o aroma do flavorizante que é derivado do ácido etanoico (ácido acético) e tem cadeia carbônica saturada. Ésteres derivados do ácido etanoico são acetatos, cuja fórmula começa por CH₃CO₂. No quadro, há dois: o acetato de isoamila, CH₃CO₂(CH₂)₂CH(CH₃)₂, e o acetato de benzila, CH₃CO₂CH₂C₆H₅. O acetato de benzila contém anel aromático, que possui ligações duplas, portanto é insaturado. Já o acetato de isoamila tem apenas ligações simples entre carbonos, sendo saturado, e seu aroma é o de banana. A alternativa A, kiwi, corresponde ao benzoato de metila, derivado do ácido benzoico e aromático. A C, pêssego, é do acetato de benzila, que é insaturado. A D, rum, é do propanoato de isobutila, derivado do ácido propanoico. A E, uva, é do antranilato de metila, derivado de ácido aromático. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q131', 131, 'natureza', 2021, 'regular', null, 'função do tempo.

De acordo com o eletrocardiograma apresentado, qual foi o número de batimentos cardíacos por minuto desse paciente durante o exame?', 'O eletrocardiograma é um exame cardíaco que mede a intensidade dos sinais elétricos advindos do coração. A imagem apresenta o resultado típico obtido em um paciente saudável e a intensidade do sinal (V_{EC}) em', 'x', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q131-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["30", "60", "100", "120", "180"]'::jsonb, 'B', false, 'A questão pede a frequência cardíaca, em batimentos por minuto, a partir do eletrocardiograma. Cada batimento corresponde a um pico alto do traçado (o complexo QRS), e o retângulo tracejado destaca justamente um ciclo completo, entre dois picos consecutivos. A escala indicada mostra que cada quadradinho da malha horizontal vale 0,2 s. Contando os quadradinhos entre dois picos seguidos, encontramos 5 divisões. Logo, o intervalo entre batimentos é 5 × 0,2 s = 1,0 s. Se ocorre um batimento a cada 1 segundo, em 60 segundos ocorrem 60 batimentos: a frequência é de 60 batimentos por minuto, valor típico de um adulto saudável em repouso. A alternativa A (30) corresponderia a um intervalo de 2 s entre picos. A C (100) exigiria intervalo de 0,6 s, ou 3 quadradinhos. A D (120) corresponderia a 0,5 s entre picos. A E (180) exigiria picos separados por apenas cerca de 0,33 s. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q132', 132, 'natureza', 2021, 'regular', null, 'Essa é uma doença hereditária de caráter', 'A deficiência de lipase ácida lisossômica é uma doença hereditária associada a um gene do cromossomo 10. Os pais dos pacientes podem não saber que são portadores dos genes da doença até o nascimento do primeiro filho afetado. Quando ambos os progenitores são portadores, existe uma chance, em quatro, de que seu bebê possa nascer com essa doença.', 'ANDERSON, R. A. et. al. In: Situ Localization of the Genetic Locus Encoding the Lysosomal Acid Lipase/Cholesteryl Esterase (LIPA) Deficient in Wolman Disease to Chromosome 10q23.2-q23.3. Genomics, n. 1, jan. 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recessivo.", "dominante.", "codominante.", "poligênico.", "polialélico."]'::jsonb, 'A', false, 'A questão pede o padrão de herança da deficiência de lipase ácida lisossômica. Dois dados do texto são decisivos. Primeiro, os pais podem não saber que são portadores até o nascimento de um filho afetado, ou seja, eles próprios não manifestam a doença, mesmo carregando o gene. Segundo, quando ambos são portadores, a chance de um filho ser afetado é de uma em quatro. Isso corresponde exatamente ao cruzamento Aa × Aa: os descendentes podem ser AA (¼), Aa (½) e aa (¼), e só o homozigoto aa manifesta a doença. Esse é o padrão de herança autossômica recessiva, já que o gene está no cromossomo 10, um autossomo. A alternativa B não se aplica, pois uma doença dominante se manifestaria nos próprios pais portadores. A C, codominância, faria o heterozigoto expressar os dois alelos, com fenótipo próprio. A D, herança poligênica, envolve vários genes e não gera a proporção simples de 1 em 4. A E, polialelia, envolve mais de dois alelos e não é sugerida pelo texto. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q133', 133, 'natureza', 2021, 'regular', null, 'O quadro lista alguns dispositivos eletrônicos que estão presentes no dia a dia, bem como a faixa de força eletromotriz necessária ao seu funcionamento.

Considere que uma bateria é construída pela associação em série de três pilhas de lítio-iodo, nas condições-padrão, conforme as semiequações de redução apresentadas.

I₂ + 2 e⁻ → 2 I⁻ E ^° = + 0,54 V

Li ⁺ + e⁻ → Li E ^° = − 3,05 V Essa bateria é adequada para o funcionamento de qual dispositivo eletrônico?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q133-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q133-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual dispositivo pode ser alimentado por uma bateria de três pilhas de lítio-iodo ligadas em série. Primeiro calculamos a força eletromotriz de uma pilha. O iodo tem maior potencial de redução (+0,54 V) e sofre redução no cátodo; o lítio, com −3,05 V, sofre oxidação no ânodo. ΔE° = E°(redução) − E°(oxidação) = 0,54 − (−3,05) = 3,59 V. Em série, as forças eletromotrizes se somam: 3 × 3,59 V = 10,77 V. No quadro, a faixa de 10,5 a 10,9 V corresponde ao dispositivo IV, o carrinho de controle remoto. O dispositivo I (1,2 a 1,5 V) exige tensão muito menor. O II, celular (3,5 a 3,8 V), seria adequado para uma única pilha, não três. O III, câmera digital (7,5 a 7,8 V), corresponderia a cerca de duas pilhas. O V, notebook (19,5 a 20,0 V), exigiria mais pilhas em série. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q134', 134, 'natureza', 2021, 'regular', null, 'É necessária a correção da medida do instrumento, pois um aumento na temperatura promove o(a)', 'O alcoolômetro Gay Lussac é um instrumento destinado a medir o teor de álcool, em porcentagem de volume (v/v), de soluções de água e álcool na faixa de 0 °GL a 100 °GL, com divisões de 0,1 °GL. A concepção do alcoolômetro se baseia no princípio de flutuabilidade de Arquimedes, semelhante ao funcionamento de um densímetro. A escala do instrumento é aferida a 20 °C, sendo necessária a correção da medida, caso a temperatura da solução não esteja na temperatura de aferição. É apresentada parte da tabela de correção de um alcoolômetro, com a temperatura.', 'Manual alcoolômetro Gay Lussac. Disponível em: www.incoterm.com.br. Acesso em: 4 dez. 2018 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q134-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["aumento da dissociação da água.", "aumento da densidade da água e do álcool.", "mudança do volume dos materiais por dilatação.", "aumento da concentração de álcool durante a medida.", "alteração das propriedades químicas da mistura álcool e água."]'::jsonb, 'C', false, 'A questão pede por que a leitura do alcoolômetro precisa ser corrigida quando a temperatura difere de 20 °C. O instrumento funciona como um densímetro: ele flutua mais ou menos afundado conforme a densidade da solução, e a escala em °GL foi calibrada a 20 °C. Quando a temperatura aumenta, os materiais se dilatam: a mistura de água e álcool passa a ocupar volume maior com a mesma massa, ou seja, sua densidade diminui, e o próprio instrumento também sofre pequena dilatação. Com isso, o alcoolômetro afunda de forma diferente e indica um teor alcoólico que não corresponde ao real, sendo necessário consultar a tabela de correção. A alternativa A não é relevante, pois a autoionização da água não afeta a flutuação. A B está errada, já que o aquecimento diminui a densidade em vez de aumentá-la. A D erra porque o teor de álcool da amostra não muda por aquecimento durante a medida. A E erra porque não há alteração das propriedades químicas, apenas das físicas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q135', 135, 'natureza', 2021, 'regular', null, 'Um exemplo desse polímero é representado pela estrutura', 'O Prêmio Nobel de Química de 2000 deveu-se à descoberta e ao desenvolvimento de polímeros condutores. Esses materiais têm ampla aplicação em novos dispositivos eletroluminescentes (LEDs), células fotovoltaicas etc. Uma propriedade-chave de um polímero condutor é a presença de ligações duplas conjugadas ao longo da cadeia principal do polímero.', 'ROCHA FILHO, R. C. Polímeros condutores: descoberta e aplicações. Química Nova na Escola, n. 12, 2000 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q135-alt-A-m01.png"], "B": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q135-alt-B-m01.png"], "C": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q135-alt-C-m01.png"], "D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q135-alt-D-m01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q135-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a estrutura de um polímero condutor, cuja propriedade-chave, segundo o texto, é a presença de ligações duplas conjugadas ao longo da cadeia principal. Ligações conjugadas são duplas e simples que se alternam, permitindo que os elétrons π fiquem deslocalizados e se movimentem pela cadeia, o que explica a condução elétrica. A estrutura da alternativa D representa a unidade repetitiva –CH=CH– entre parênteses com índice n, ou seja, o poliacetileno: ao repetir a unidade, cada dupla fica separada da seguinte por uma ligação simples, formando uma alternância contínua ao longo de toda a cadeia principal. Foi justamente o poliacetileno dopado o material estudado pelos ganhadores do Nobel de 2000. As demais alternativas apresentam estruturas sem essa alternância contínua de duplas e simples na cadeia principal, como cadeias saturadas ou com duplas isoladas e grupos laterais, que não permitem a deslocalização eletrônica necessária para conduzir eletricidade. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q136', 136, 'matematica', 2021, 'regular', null, 'Um segmento de reta está dividido em duas partes na proporção áurea quando o todo está para uma das partes na mesma razão em que essa parte está para a outra. Essa constante de proporcionalidade é comumente representada pela letra grega ‰, e seu valor é dado pela solução positiva da equação ‰² = ‰ + 1.

Assim como a potência ‰², as potências superiores de ‰ podem ser expressas da forma a‰ + b, em que a e b são inteiros positivos, como apresentado no quadro.

A potência ‰⁷, escrita na forma a‰ + b (a e b são inteiros positivos), é', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["5‰ + 3", "7‰ + 2", "9‰ + 6", "11‰ + 7", "13‰ + 8"]'::jsonb, 'E', false, '[REVISAR] O símbolo da razão áurea (φ) aparece corrompido como ‰ no enunciado e nas alternativas. A questão pede φ⁷ na forma aφ + b, sabendo que φ² = φ + 1. A ideia é multiplicar sucessivamente por φ e sempre trocar φ² por φ + 1. φ³ = φ·φ² = φ² + φ = (φ + 1) + φ = 2φ + 1. φ⁴ = 2φ² + φ = 2(φ + 1) + φ = 3φ + 2. φ⁵ = 3φ² + 2φ = 3φ + 3 + 2φ = 5φ + 3. φ⁶ = 5φ² + 3φ = 5φ + 5 + 3φ = 8φ + 5. φ⁷ = 8φ² + 5φ = 8φ + 8 + 5φ = 13φ + 8. Repare que os coeficientes seguem a sequência de Fibonacci (1, 1, 2, 3, 5, 8, 13), o que permite conferir o resultado: φⁿ = Fₙφ + Fₙ₋₁. A alternativa A, 5φ + 3, é φ⁵. A B, 7φ + 2, não segue o padrão. A C, 9φ + 6, também não corresponde a nenhuma potência. A D, 11φ + 7, mistura coeficientes sem relação com a recorrência. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q137', 137, 'matematica', 2021, 'regular', null, 'A projeção ortogonal sobre o plano do solo do trajeto percorrido por esse visitante é representada por', 'O Atomium, representado na imagem, é um dos principais pontos turísticos de Bruxelas. Ele foi construído em 1958 para a primeira grande exposição mundial depois da Segunda Guerra Mundial, a Feira Mundial de Bruxelas.

Trata-se de uma estrutura metálica construída no formato de um cubo. Essa estrutura está apoiada por um dos vértices sobre uma base paralela ao plano do solo, e a diagonal do cubo, contendo esse vértice, é ortogonal ao plano da base. Centradas nos vértices desse cubo, foram construídas oito esferas metálicas, e uma outra esfera foi construída centrada no ponto de interseção das diagonais do cubo. As oito esferas sobre os vértices são interligadas segundo suas arestas, e a esfera central se conecta a elas pelas diagonais do cubo.

Todas essas interligações são feitas por tubos cilíndricos que possuem escadas em seu interior, permitindo o deslocamento de pessoas pela parte interna da estrutura. Na diagonal ortogonal à base, o deslocamento é feito por um elevador, que permite o deslocamento entre as esferas da base e a esfera do ponto mais alto, passando pela esfera central.

Considere um visitante que se deslocou pelo interior do Atomium sempre em linha reta e seguindo o menor trajeto entre dois vértices, passando por todas as arestas e todas as diagonais do cubo.', 'Disponível em: http://trupedatrip.com. Acesso em: 25 out. 2019.', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q137-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q137-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q137-alt-A-01.png"], "B": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q137-alt-B-01.png"], "C": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q137-alt-C-01.png"], "D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q137-alt-D-01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q137-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a projeção ortogonal, no plano do solo, do trajeto que percorre todas as arestas e todas as diagonais do cubo do Atomium, apoiado em um vértice com a diagonal principal vertical. Olhando o cubo de cima, ao longo dessa diagonal vertical, os dois vértices extremos (o de apoio e o mais alto) se projetam no mesmo ponto, o centro da figura, junto com a esfera central. Os outros seis vértices se projetam nos vértices de um hexágono regular. Das 12 arestas, 6 ligam esses seis vértices entre si e formam o contorno do hexágono; as outras 6 partem dos dois vértices extremos e se projetam como segmentos do centro até cada vértice do hexágono. A diagonal vertical vira apenas um ponto, e as outras três diagonais do cubo se projetam como segmentos que atravessam o centro, ligando vértices opostos do hexágono, coincidindo com os raios já desenhados. O resultado é um hexágono regular com suas três diagonais maiores, como na alternativa E. As outras alternativas mostram figuras incompatíveis com essa projeção, como quadrados, contornos sem os segmentos centrais ou ligações que não existem no cubo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q138', 138, 'matematica', 2021, 'regular', null, 'Qual expressão determina a quantidade de painéis diferentes que a CBF poderá montar?
5! 7!', 'A Copa do Brasil teve, até a edição de 2018, 15 times diferentes como campeões da competição, conforme
apresentado na imagem. Suponha que, como homenagem aos times campeões, a Confederação Brasileira de Futebol
(CBF) pretenda colocar um painel na sua sede. Esse painel teria 6 linhas e, em cada uma delas, 5 placas, referentes
a cada edição da competição, com o nome do time vencedor, o brasão e o ano do título. O painel deve ser fabricado
de modo que a primeira linha só tenha clubes gaúchos (Internacional, Grêmio e Juventude); a segunda, apenas times
cariocas (Flamengo, Vasco e Fluminense); a terceira, somente times mineiros (Cruzeiro e Atlético Mineiro); a quarta,
exclusivamente clubes paulistas (Corinthians, Palmeiras, Santos, Paulista FC, Santo André), e as duas últimas sem
nenhuma restrição.

Cruzeiro Grêmio Corinthians Flamengo Palmeiras
(Minas Gerais) (Rio Grande do Sul) (São Paulo) (Rio de Janeiro) (São Paulo)
06 Títulos 05 Títulos 03 Títulos 03 Títulos 03 Títulos

Internacional Criciúma Vasco da Gama Atlético Mineiro Santos
(Rio Grande do Sul) (Santa Catarina) (Rio de Janeiro) (Minas Gerais) (São Paulo)
01 Título 01 Título 01 Título 01 Título 01 Título

Fluminense Sport Paulista FC Santo André Juventude
(Rio de Janeiro) (Pernambuco) (São Paulo) (São Paulo) (Rio Grande do Sul)
01 Título 01 Título 01 Título 01 Título 01 Título', 'Disponível em: http://campeoesdofutebol.com.br. Acesso em: 1 nov. 2018 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-02.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-03.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-04.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-05.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-06.jpg', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-07.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-08.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-09.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-10.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-11.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-12.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q138-apoio-13.png']::text[], '{}'::jsonb, '["7!/5! 9!/(3! 3!) 10! 3! 6!", "7! 5! 7! 9! 10!", "30! 7!", "7!/(5! 5!) 9!/(5! 4!) 5! 2! 7!", "9!/3! 5! 9!/4! 10! 2!"]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q139', 139, 'matematica', 2021, 'regular', null, 'Uma rede de hamburgueria tem três franquias em cidades distintas. Visando incluir um novo tipo de lanche no cardápio, o gerente de marketing da rede sugeriu que fossem colocados à venda cinco novos tipos de lanche, em edições especiais. Os lanches foram oferecidos pelo mesmo período de tempo em todos os franqueados. O tipo que apresentasse a maior média por franquia seria incluído definitivamente no cardápio. Terminado o período de experiência, a gerência recebeu um relatório descrevendo as quantidades vendidas, em unidade, de cada um dos cinco tipos de lanche nas três franquias.

Com base nessas informações, a gerência decidiu incluir no cardápio o lanche de tipo', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o lanche com a maior média de vendas por franquia, a partir da tabela das três franquias. Basta somar as vendas de cada lanche e dividir por 3. Lanche I: (415 + 415 + 415)/3 = 1 245/3 = 415. Lanche II: (395 + 445 + 390)/3 = 1 230/3 = 410. Lanche III: (425 + 370 + 425)/3 = 1 220/3 ≈ 406,7. Lanche IV: (430 + 370 + 433)/3 = 1 233/3 = 411. Lanche V: (435 + 425 + 420)/3 = 1 280/3 ≈ 426,7. A maior média é a do lanche V, que deve ser incluído no cardápio. Como todos são divididos por 3, bastaria até comparar as somas, e 1 280 é a maior. A alternativa A, lanche I, tem vendas constantes, mas média 415. A B tem um valor alto na franquia II, mas média 410. A C tem a menor média, cerca de 406,7. A D tem média 411. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q140', 140, 'matematica', 2021, 'regular', null, 'Uma grande rede de supermercados adota um sistema de avaliação dos faturamentos de suas filiais, considerando a média de faturamento mensal em milhão. A matriz da rede paga uma comissão para os representantes dos supermercados que atingirem uma média de faturamento mensal (M), conforme apresentado no quadro.

Um supermercado da rede obteve os faturamentos num dado ano, conforme apresentado no quadro.

Nas condições apresentadas, os representantes desse supermercado avaliam que receberão, no ano seguinte, a comissão de tipo', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q140-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q140-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o tipo de comissão do supermercado, com base na média mensal de faturamento do ano. Como cada valor ocorreu em um número diferente de meses, calculamos a média ponderada. Produtos: 3,5 × 3 = 10,5; 2,5 × 2 = 5; 5 × 2 = 10; 3 × 4 = 12; 7,5 × 1 = 7,5. Soma: 10,5 + 5 + 10 + 12 + 7,5 = 45 milhões. Total de meses: 3 + 2 + 2 + 4 + 1 = 12. Média: M = 45 ÷ 12 = 3,75 milhões. Pelo quadro de comissões, 2 ≤ 3,75 < 4, o que corresponde ao tipo II. A alternativa A exigiria média entre 1 e 2. A C exigiria média de pelo menos 4, o que poderia ser obtido por engano com média simples dos valores sem pesos: (3,5 + 2,5 + 5 + 3 + 7,5)/5 = 4,3. A D e a E exigiriam médias de 5 ou mais, muito acima do valor encontrado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q141', 141, 'matematica', 2021, 'regular', null, 'Aplicativos que gerenciam serviços de hospedagem têm ganhado espaço no Brasil e no mundo por oferecer opções diferenciadas em termos de localização e valores de hospedagem. Em um desses aplicativos, o preço P a ser pago pela hospedagem é calculado considerando um preço por diária d, acrescido de uma taxa fixa de limpeza L e de uma taxa de serviço. Essa taxa de serviço é um valor percentual s calculado sobre o valor pago pelo total das diárias.

Nessa situação, o preço a ser pago ao aplicativo para uma hospedagem de n diárias pode ser obtido pela expressão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P = d⋅n + L + d⋅n⋅s", "P = d⋅n + L + d⋅s", "P = d + L + s", "P = d⋅n⋅s + L", "P = d⋅n + L + s"]'::jsonb, 'A', false, 'A questão pede a expressão do preço P de uma hospedagem de n diárias, com preço por diária d, taxa fixa de limpeza L e taxa de serviço s, que é um percentual sobre o valor total das diárias. Montando por partes: o total das diárias é d·n; a taxa de limpeza é fixa, L; e a taxa de serviço é o percentual s aplicado sobre o total das diárias, ou seja, s·(d·n) = d·n·s. Somando tudo: P = d·n + L + d·n·s. A alternativa B aplica a taxa de serviço sobre uma única diária, d·s, e não sobre o total. A C ignora o número de diárias e soma o percentual como se fosse valor em reais. A D deixa de cobrar o valor das diárias, ficando só com a taxa de serviço e a limpeza. A E soma s diretamente, como se a taxa fosse um valor fixo, e não um percentual. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q142', 142, 'matematica', 2021, 'regular', null, 'O organizador de uma competição de lançamento de dardos pretende tornar o campeonato mais competitivo. Pelas regras atuais da competição, numa rodada, o jogador lança 3 dardos e pontua caso acerte pelo menos um deles no alvo. O organizador considera que, em média, os jogadores têm, em cada lançamento, 1/2 de probabilidade de acertar um dardo no alvo.

A fim de tornar o jogo mais atrativo, planeja modificar as regras de modo que a probabilidade de um jogador pontuar em uma rodada seja igual ou superior a 9/10. Para isso, decide aumentar a quantidade de dardos a serem lançados em cada rodada.

Com base nos valores considerados pelo organizador da competição, a quantidade mínima de dardos que devem ser disponibilizados em uma rodada para tornar o jogo mais atrativo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "6.", "9.", "10."]'::jsonb, 'B', false, 'A questão pede o número mínimo de dardos para que a probabilidade de acertar pelo menos um seja maior ou igual a 9/10, sendo ½ a chance de acerto em cada lançamento. O caminho mais simples é usar o evento complementar: não acertar nenhum. Com n lançamentos independentes, P(nenhum acerto) = (½)ⁿ, logo P(pelo menos um) = 1 − (½)ⁿ. Precisamos de 1 − (½)ⁿ ≥ 9/10, ou seja, (½)ⁿ ≤ 1/10, isto é, 2ⁿ ≥ 10. Testando: n = 3 dá 2³ = 8, probabilidade 1 − 1/8 = 0,875, insuficiente. n = 4 dá 2⁴ = 16, probabilidade 1 − 1/16 = 0,9375 ≥ 0,9. Portanto, são necessários no mínimo 4 dardos. A alternativa A, 2 dardos, dá apenas 0,75. As alternativas C, D e E também satisfazem a condição, mas não são o valor mínimo pedido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q143', 143, 'matematica', 2021, 'regular', null, 'O gráfico apresenta o nível de ocupação dos cinco reservatórios de água que abasteciam uma cidade em 2 de fevereiro de 2015.

Nível dos reservatórios em 2 fev. 2015
Nessa data, o reservatório com o maior volume de água era o', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede o reservatório com maior volume de água, combinando a capacidade (no topo do gráfico) com o nível de ocupação (altura das barras). O volume é a capacidade multiplicada pelo percentual ocupado. I: 105 × 20% = 21 bilhões de litros. II: 100 × 30% = 30. III: 20 × 50% = 10. IV: 80 × 40% = 32. V: 40 × 60% = 24. O maior volume é o do reservatório IV, com 32 bilhões de litros. O ponto importante é não olhar só para a altura da barra, que representa um percentual, nem só para a capacidade. A alternativa A, reservatório I, tem a maior capacidade, mas está com apenas 20%. A B chega perto, com 30 bilhões, mas fica abaixo do IV. A C tem ocupação de 50%, porém capacidade muito pequena. A E tem o maior percentual, 60%, mas sobre uma capacidade de apenas 40 bilhões. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q144', 144, 'matematica', 2021, 'regular', null, 'Uma pessoa realizou uma pesquisa com alguns alunos de uma escola, coletando suas idades, e organizou esses dados no gráfico.

Qual é a média das idades, em ano, desses alunos?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["9", "12", "18", "19", "27"]'::jsonb, 'D', false, 'A questão pede a média das idades dos alunos, a partir do gráfico de frequências: 6 alunos com 9 anos, 12 alunos com 18 anos e 9 alunos com 27 anos. Como cada idade aparece um número diferente de vezes, usamos a média ponderada. Soma das idades: 9 × 6 + 18 × 12 + 27 × 9 = 54 + 216 + 243 = 513. Total de alunos: 6 + 12 + 9 = 27. Média = 513 ÷ 27 = 19 anos. A alternativa A, 9, é apenas a menor idade, ou a frequência de 27 anos. A B, 12, é a maior frequência, não uma idade média. A C, 18, é a média simples das três idades, (9 + 18 + 27)/3, que ignora as frequências, e também a moda. A E, 27, é a maior idade e ainda coincide com o total de alunos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q145', 145, 'matematica', 2021, 'regular', null, 'Os valores de x e y do quadro são, respectivamente, iguais a', 'Em um estudo realizado pelo IBGE em quatro estados e no Distrito Federal, com mais de 5 mil pessoas com 10 anos ou mais, observou-se que a leitura ocupa, em média, apenas seis minutos do dia de cada pessoa. Na faixa de idade de 10 a 24 anos, a média diária é de três minutos. No entanto, no grupo de idades entre 24 e 60 anos, o tempo médio diário dedicado à leitura é de 5 minutos. Entre os mais velhos, com 60 anos ou mais, a média é de 12 minutos.

A quantidade de pessoas entrevistadas de cada faixa de idade seguiu a distribuição percentual descrita no', 'Disponível em: www.oglobo.globo.com. Acesso em: 16 ago. 2013 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["10 e 80.", "10 e 90.", "20 e 60.", "20 e 80.", "25 e 50."]'::jsonb, 'C', false, 'A questão pede os percentuais x e y de entrevistados por faixa etária, sabendo que a média geral de leitura é 6 minutos, com médias de 3 min (10 a 24 anos, x%), 5 min (24 a 60 anos, y%) e 12 min (60 anos ou mais, x%). Primeira equação, soma dos percentuais: x + y + x = 100, ou seja, 2x + y = 100. Segunda equação, média ponderada: (3x + 5y + 12x)/100 = 6, isto é, 15x + 5y = 600, ou 3x + y = 120. Subtraindo a primeira da segunda: (3x + y) − (2x + y) = 120 − 100, logo x = 20. Então y = 100 − 2·20 = 60. Conferindo: 3·20 + 5·60 + 12·20 = 60 + 300 + 240 = 600, e 600/100 = 6 minutos. A alternativa A dá soma 100, mas média de 5,5 min. A B soma 110%. A D soma 120%. A E soma 100%, mas resulta em média de 6,25 min. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q146', 146, 'matematica', 2021, 'regular', null, 'Um zootecnista pretende testar se uma nova ração para coelhos é mais eficiente do que a que ele vem utilizando atualmente. A ração atual proporciona uma massa média de 10 kg por coelho, com um desvio padrão de 1 kg, alimentado com essa ração durante um período de três meses.

O zootecnista selecionou uma amostra de coelhos e os alimentou com a nova ração pelo mesmo período de tempo. Ao final, anotou a massa de cada coelho, obtendo um desvio padrão de 1,5 kg para a distribuição das massas dos coelhos dessa amostra.

Para avaliar a eficiência dessa ração, ele utilizará o coeficiente de variação (CV) que é uma medida de dispersão definida por CV = s/x̄, em que s representa o desvio padrão e x̄, a média das massas dos coelhos que foram alimentados com uma determinada ração.

O zootecnista substituirá a ração que vinha utilizando pela nova, caso o coeficiente de variação da distribuição das massas dos coelhos que foram alimentados com a nova ração for menor do que o coeficiente de variação da distribuição das massas dos coelhos que foram alimentados com a ração atual.

A substituição da ração ocorrerá se a média da distribuição das massas dos coelhos da amostra, em quilograma, for superior a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5,0.", "9,5.", "10,0.", "10,5.", "15,0."]'::jsonb, 'E', false, 'A questão pede a média mínima das massas dos coelhos com a nova ração para que ela seja adotada, comparando coeficientes de variação, CV = s/x̄. Para a ração atual: CV = 1/10 = 0,1. Para a nova ração, com desvio padrão 1,5 kg: CV = 1,5/x̄. A substituição ocorre se o CV da nova for menor que o da atual: 1,5/x̄ < 0,1. Como x̄ é positivo, multiplicamos: 1,5 < 0,1·x̄, logo x̄ > 15 kg. Ou seja, a média da amostra precisa ser superior a 15 kg para que a dispersão relativa seja menor. A alternativa A, 5,0, daria CV = 0,3, maior que o atual. A B, 9,5, dá CV ≈ 0,158. A C, 10,0, dá CV = 0,15, ainda maior que 0,1. A D, 10,5, dá CV ≈ 0,143. Todas essas médias resultam em dispersão relativa maior que a da ração atual. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q147', 147, 'matematica', 2021, 'regular', null, 'Após codificar esse texto com a regra do exemplo fornecido, faz-se nova análise de frequência no texto codificado. As quatro letras mais frequentes, em ordem decrescente de frequência, do texto codificado são', 'A Cifra de César é um exemplo de um método de codificação de mensagens usado por Júlio César para se comunicar com seus generais.

No método, cada letra era trocada por uma letra que aparecia no alfabeto um número fixo de casas adiante (ou atrás) de forma cíclica. A seguir temos um exemplo em que cada letra é substituída pela que vem três posições à frente.

Para quebrar um código como esse, a análise de frequências das letras de um texto é uma ferramenta importante.

Uma análise do texto do romance O guarani, de José de Alencar, que é composto por 491 631 letras, gerou o seguinte gráfico de frequências:', 'Disponível em: www.dominiopublico.gov.br. Acesso em: 7 fev. 2015.', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q147-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q147-apoio-02.png']::text[], '{}'::jsonb, '["A, E, O e S.", "D, E, F e G.", "D, H, R e V.", "R, L, B e X.", "X, B, L e P."]'::jsonb, 'C', false, 'A questão pede as quatro letras mais frequentes do texto de O guarani depois de codificado pela Cifra de César com deslocamento de três posições à frente. O gráfico de frequências mostra que, no texto original, as letras mais frequentes, em ordem decrescente, são A, E, O e S, o que é típico do português. Na codificação, cada letra é trocada pela que está três posições adiante, e a frequência de cada letra passa integralmente para a letra que a substitui. Assim: A → D, E → H, O → R e S → V. As letras mais frequentes do texto codificado são, portanto, D, H, R e V, na mesma ordem. A alternativa A repete as letras do texto original, sem aplicar a codificação. A B lista apenas letras consecutivas a partir de D, deslocando só o A. A D e a E correspondem a deslocamentos para trás ou incorretos, sem relação com a regra de três posições à frente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q148', 148, 'matematica', 2021, 'regular', null, 'Um pesquisador acredita que a mediana representa bem o número anual típico de terremotos em um período. Segundo esse pesquisador, o número anual típico de terremotos de magnitude maior ou igual a 7 é', 'O quadro apresenta o número de terremotos de magnitude maior ou igual a 7, na escala Richter, ocorridos em nosso planeta nos anos de 2000 a 2011.', 'Disponível em: https://earthquake.usgs.gov/earthquakes/browse/m7-world.php. Acesso em: 13 ago. 2012 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q148-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["11.", "15.", "15,5.", "15,7.", "17,5."]'::jsonb, 'C', false, 'A questão pede a mediana do número anual de terremotos de magnitude ≥ 7 entre 2000 e 2011. A mediana exige que os dados estejam em ordem. Os 12 valores do quadro, ordenados, ficam: 11, 11, 12, 13, 15, 15, 16, 16, 17, 18, 20, 24. Como há uma quantidade par de dados, a mediana é a média dos dois termos centrais, o 6º e o 7º: (15 + 16)/2 = 15,5. A alternativa A, 11, é a moda junto com outros valores repetidos, ou o menor valor. A B, 15, é apenas o 6º termo, não a média dos dois centrais. A D, 15,7, é aproximadamente a média aritmética dos 12 anos (188/12 ≈ 15,7), e não a mediana. A E, 17,5, corresponde à média de termos que não estão no centro da lista ordenada, como 17 e 18, erro comum quando não se organizam os dados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q149', 149, 'matematica', 2021, 'regular', null, 'A receita R de uma empresa ao final de um mês é o dinheiro captado com a venda de mercadorias ou com a prestação de serviços nesse mês, e a despesa D é todo o dinheiro utilizado para pagamento de salários, contas de água e luz, impostos, entre outros. O lucro mensal obtido ao final do mês é a diferença entre a receita e a despesa registradas no mês. O gráfico apresenta as receitas e despesas, em milhão de real, de uma empresa ao final dos cinco primeiros meses de um dado ano.

janeiro fevereiro março abril maio

Receita Despesa

A previsão para os próximos meses é que o lucro mensal não seja inferior ao maior lucro obtido até o mês de maio.

Nessas condições, o lucro mensal para os próximos meses deve ser maior ou igual ao do mês de', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["janeiro.", "fevereiro.", "março.", "abril.", "maio."]'::jsonb, 'B', false, 'A questão pede o mês com o maior lucro até maio, sendo lucro = receita − despesa, lidos no gráfico (receita em linha cheia, despesa em linha tracejada, em milhão de reais). Janeiro: 10 − 5 = 5. Fevereiro: 20 − 10 = 10. Março: 15 − 10 = 5. Abril: 20 − 15 = 5. Maio: 28 − 25 = 3. O maior lucro é o de fevereiro, 10 milhões, e é esse valor que os próximos meses devem igualar ou superar. A alternativa A, janeiro, tem lucro 5. A C, março, também 5. A D, abril, tem receita igual à de fevereiro, mas despesa maior, lucro 5. A E, maio, tem a maior receita, mas a despesa também é a maior, e o lucro é o menor, 3. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q150', 150, 'matematica', 2021, 'regular', null, 'A depressão caracteriza-se por um desequilíbrio na química cerebral. Os neurônios de um deprimido não respondem bem aos estímulos dos neurotransmissores. Os remédios que combatem a depressão têm o objetivo de restabelecer a química cerebral. Com o aumento gradativo de casos de depressão, a venda desses medicamentos está em crescente evolução, conforme ilustra o gráfico.

No período de 2005 a 2009, o aumento percentual no volume de vendas foi de', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["45,4.", "54,5.", "120.", "220.", "283,2."]'::jsonb, 'C', false, 'A questão pede o aumento percentual no volume de vendas de antidepressivos de 2005 a 2009. Pelo gráfico, em 2005 o volume foi de 236 milhões e, em 2009, de 519,2 milhões. Aumento absoluto: 519,2 − 236 = 283,2 milhões. Aumento percentual, em relação ao valor inicial: 283,2 ÷ 236 = 1,2, ou seja, 120%. Uma forma de conferir: 236 × 2,2 = 519,2, isto é, o volume final é 220% do inicial, o que representa aumento de 120%. A alternativa A, 45,4, e a B, 54,5, resultam de divisões incorretas, como dividir o valor inicial pelo final (236/519,2 ≈ 0,454) ou usar o valor final como base (283,2/519,2 ≈ 0,545). A D, 220, é o valor final em percentual do inicial, não o aumento. A E, 283,2, é o aumento absoluto em milhões, não o percentual. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q151', 151, 'matematica', 2021, 'regular', null, 'Um casal está planejando comprar um apartamento de dois quartos num bairro de uma cidade e consultou a página de uma corretora de imóveis, encontrando 105 apartamentos de dois quartos à venda no bairro desejado. Eles usaram um aplicativo da corretora para gerar a distribuição dos preços do conjunto de imóveis selecionados.

O gráfico ilustra a distribuição de frequências dos preços de venda dos apartamentos dessa lista (em mil reais), no qual as faixas de preço são dadas por ]300, 400], ]400, 500], ]500, 600], ]600, 700], ]700, 800], ]800, 900], ]900, 1 000], ]1 000, 1 100], ]1 100, 1 200] e ]1 200, 1 300].

A mesma corretora anuncia que cerca de 50% dos apartamentos de dois quartos nesse bairro, publicados em sua página, têm preço de venda inferior a 550 mil reais. No entanto, o casal achou que essa última informação não era compatível com o gráfico obtido.

Preço (em mil reais) Com base no gráfico obtido, o menor preço, p (em mil reais), para o qual pelo menos 50% dos apartamentos apresenta preço inferior a p é', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q151-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["600.", "700.", "800.", "900.", "1 000."]'::jsonb, 'C', false, 'A questão pede o menor preço p, entre os extremos das faixas, para o qual pelo menos 50% dos 105 apartamentos têm preço inferior a p. Metade de 105 é 52,5, então precisamos acumular pelo menos 53 imóveis. Lendo o histograma e acumulando as frequências: ]300, 400]: 5; ]400, 500]: 10, acumulado 15; ]500, 600]: 5, acumulado 20; ]600, 700]: 15, acumulado 35; ]700, 800]: 20, acumulado 55. Até 700 mil, há 35 imóveis (cerca de 33%), menos da metade. Até 800 mil, há 55 imóveis (cerca de 52%), que já supera 50%. Portanto, p = 800 mil reais, bem acima dos 550 mil anunciados pela corretora, o que explica a desconfiança do casal. A alternativa A, 600, acumula apenas 20 imóveis. A B, 700, acumula 35. A D e a E também atendem à condição, mas não são o menor valor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q152', 152, 'matematica', 2021, 'regular', null, 'Para a comunicação entre dois navios é utilizado um sistema de codificação com base em valores numéricos. Para isso, são consideradas as operações triângulo ∆ e estrela *, definidas sobre o conjunto dos números reais por x∆y = x^” + xy þ y² e x * y = xy + x.

O navio que deseja enviar uma mensagem deve fornecer um valor de entrada b, que irá gerar um valor de saída, a ser enviado ao navio receptor, dado pela soma das duas maiores soluções da equação (a∆b) * (b∆a) = 0. Cada valor possível de entrada e saída representa uma mensagem diferente já conhecida pelos dois navios.

Um navio deseja enviar ao outro a mensagem “ATENÇÃO!”. Para isso, deve utilizar o valor de entrada b = 1.

Dessa forma, o valor recebido pelo navio receptor será', null, null, null, ARRAY[]::text[], '{"D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q152-alt-D-01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q152-alt-E-01.png"]}'::jsonb, '["√5", "√3", "√1", "", ""]'::jsonb, 'E', false, '[REVISAR] A definição da operação ∆ está corrompida no enunciado; a resolução usa a versão original, x∆y = x² + xy − y². A questão pede a soma das duas maiores soluções de (a∆b) * (b∆a) = 0 com b = 1. Como x * y = xy + x = x(y + 1), a equação vira (a∆1)·[(1∆a) + 1] = 0. Calculando: a∆1 = a² + a − 1 e 1∆a = 1 + a − a². Primeiro fator: a² + a − 1 = 0, logo a = (−1 ± √5)/2, ou seja, a ≈ 0,618 ou a ≈ −1,618. Segundo fator: 1 + a − a² + 1 = 0, isto é, a² − a − 2 = 0, logo a = 2 ou a = −1. As quatro soluções são 2, (−1 + √5)/2, −1 e (−1 − √5)/2. As duas maiores são 2 e (−1 + √5)/2, cuja soma é 2 + (−1 + √5)/2 = (3 + √5)/2. As alternativas A, B e C (√5, √3 e √1) não correspondem a essa soma; a D também não resulta da combinação das duas maiores raízes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q153', 153, 'matematica', 2021, 'regular', null, 'Um parque temático brasileiro construiu uma réplica em miniatura do castelo de Liechtenstein. O castelo original, representado na imagem, está situado na Alemanha e foi reconstruído entre os anos de 1840 e 1842, após duas destruições causadas por guerras.

O castelo possui uma ponte de 38,4 m de comprimento e 1,68 m de largura. O artesão que trabalhou para o parque produziu a réplica do castelo, em escala. Nessa obra, as medidas do comprimento e da largura da ponte eram, respectivamente, 160 cm e 7 cm.

A escala utilizada para fazer a réplica é', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q153-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["1 : 576", "1 : 240", "1 : 24", "1 : 4,2", "1 : 2,4"]'::jsonb, 'C', false, 'A questão pede a escala da réplica da ponte do castelo, comparando medidas da réplica com as reais. Escala é a razão entre a medida no modelo e a medida real, na mesma unidade. Comprimento: real 38,4 m = 3 840 cm; réplica 160 cm. Razão: 160/3 840 = 1/24. Largura: real 1,68 m = 168 cm; réplica 7 cm. Razão: 7/168 = 1/24. As duas medidas confirmam a escala 1 : 24, ou seja, cada centímetro da réplica representa 24 cm do castelo real. A alternativa A, 1 : 576, é o quadrado de 24 e corresponderia à razão entre áreas. A B, 1 : 240, resulta de erro na conversão de metros para centímetros. A D, 1 : 4,2, e a E, 1 : 2,4, vêm de comparar números sem converter unidades, como 168/40 ou 38,4/16. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q154', 154, 'matematica', 2021, 'regular', null, 'O número, com duas casas na parte decimal, mais próximo do número de médicos por mil habitantes no ano de 2020 seria de', 'A demografia médica é o estudo da população de médicos no Brasil nos aspectos quantitativo e qualitativo, sendo um dos seus objetivos fazer projeções sobre a necessidade da formação de novos médicos. Um desses estudos gerou um conjunto de dados que aborda a evolução do número de médicos e da população brasileira por várias décadas. O quadro apresenta parte desses dados.

Segundo uma projeção estatística, a variação do número de médicos e o da população brasileira de 2010 para 2020 será a média entre a variação de 1990 para 2000 e a de 2000 para 2010. Com o resultado dessa projeção, determina-se o número de médicos por mil habitantes no ano de 2020.', 'Disponível em: www.cremesp.org.br. Acesso em: 24 jun. 2015 (adaptado).', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q154-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q154-apoio-02.png']::text[], '{}'::jsonb, '["0,17.", "0,49.", "1,71.", "2,06.", "3,32."]'::jsonb, 'D', false, 'A questão pede o número de médicos por mil habitantes em 2020, projetando a variação de 2010 para 2020 como a média das variações das duas décadas anteriores. Médicos: de 1990 para 2000, 292 000 − 219 000 = 73 000; de 2000 para 2010, 365 000 − 292 000 = 73 000. Média: 73 000. Em 2020: 365 000 + 73 000 = 438 000 médicos. População (em milhar): de 1990 para 2000, 170 000 − 147 000 = 23 000; de 2000 para 2010, 191 000 − 170 000 = 21 000. Média: 22 000. Em 2020: 191 000 + 22 000 = 213 000 mil habitantes. Como a população já está em milhares, médicos por mil habitantes = 438 000 ÷ 213 000 ≈ 2,056, ou seja, 2,06. A alternativa A, 0,17, e a B, 0,49, vêm de razões invertidas ou com dados trocados. A C, 1,71, corresponde ao valor de 2000 (292/170). A E, 3,32, é a razão entre as variações, 73/22, sem sentido no contexto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q155', 155, 'matematica', 2021, 'regular', null, 'Um atleta produz sua própria refeição com custo fixo de R$ 10,00. Ela é composta por 400 g de frango, 600 g de batata-doce e uma hortaliça. Atualmente, os preços dos produtos para essa refeição são:

Em relação a esses preços, haverá um aumento de 50% no preço do quilograma de batata-doce, e os outros preços não serão alterados. O atleta deseja manter o custo da refeição, a quantidade de batata-doce e a hortaliça. Portanto, terá que reduzir a quantidade de frango.

Qual deve ser a redução percentual da quantidade de frango para que o atleta alcance seu objetivo?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q155-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q155-apoio-01.png']::text[], '{}'::jsonb, '["12,5", "28,0", "30,0", "50,0", "70,0"]'::jsonb, 'C', false, 'A questão pede a redução percentual na quantidade de frango para manter a refeição em R$ 10,00 após aumento de 50% no preço da batata-doce. Custos atuais: frango 0,4 kg × 12,50 = R$ 5,00; batata-doce 0,6 kg × 5,00 = R$ 3,00; hortaliça R$ 2,00; total R$ 10,00. Novo preço da batata-doce: 5,00 × 1,5 = R$ 7,50 por kg, e o custo de 600 g passa a ser 0,6 × 7,50 = R$ 4,50. Sobra para o frango: 10,00 − 4,50 − 2,00 = R$ 3,50. Quantidade de frango: 3,50 ÷ 12,50 = 0,28 kg = 280 g. Redução: 400 − 280 = 120 g, e 120/400 = 0,30, ou seja, 30%. A alternativa A, 12,5, não corresponde aos dados. A B, 28,0, confunde a nova quantidade, 0,28 kg, com a redução. A D, 50,0, repete o percentual de aumento da batata-doce. A E, 70,0, é a fração que permanece (280/400), não a redução. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q156', 156, 'matematica', 2021, 'regular', null, 'Uma mola é solta da posição distendida conforme a figura. A figura à direita representa o gráfico da posição P (em cm) da massa m em função do tempo t (em segundo) em um sistema de coordenadas cartesianas. Esse movimento periódico é descrito por uma expressão do tipo P(t) = ± A cos (ωt) ou P(t) = ± A sen (ωt), em que A > 0 é a amplitude de deslocamento máximo e ω é a frequência, que se relaciona com o período T pela fórmula ω 2/T .

Considere a ausência de quaisquer forças dissipativas.

A expressão algébrica que representa as posições P(t) da massa m, ao longo do tempo, no gráfico, é', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q156-apoio-01.jpg', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["−3 cos (2t)", "−3 sen (2t)", "3 cos (2t)", "−6 cos (2t)", "6 sen (2t)"]'::jsonb, 'A', false, 'A questão pede a expressão P(t) do movimento da massa presa à mola, a partir do gráfico. Três informações são necessárias. Amplitude: o gráfico oscila entre −3 e 3, logo A = 3. Período: o primeiro máximo ocorre em t = π/2 e o seguinte em t = 3π/2, então T = π. Com ω = 2π/T, temos ω = 2π/π = 2. Condição inicial: em t = 0, a massa está na posição P = −3, o ponto mais baixo (mola distendida). Como cos 0 = 1 e sen 0 = 0, a função que vale −3 em t = 0 é P(t) = −3 cos(2t). Conferindo: em t = π/2, −3 cos(π) = 3, que é o máximo do gráfico. A alternativa B, −3 sen(2t), começaria em zero. A C, 3 cos(2t), começaria no máximo, +3. A D, −6 cos(2t), usa amplitude 6, confundindo-a com a distância entre máximo e mínimo. A E, 6 sen(2t), erra a amplitude e começa em zero. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q157', 157, 'matematica', 2021, 'regular', null, 'Uma construtora, pretendendo investir na construção de imóveis em uma metrópole com cinco grandes regiões, fez uma pesquisa sobre a quantidade de famílias que mudaram de uma região para outra, de modo a determinar qual região foi o destino do maior fluxo de famílias, sem levar em consideração o número de famílias que deixaram a região. Os valores da pesquisa estão

em que o elemento aij corresponde ao total de famílias (em dezena) que se mudaram da região i para a região j durante um certo período, e o elemento aii é considerado nulo, uma vez que somente são consideradas mudanças entre regiões distintas. A seguir, está apresentada a matriz com os dados da pesquisa.

(0 422 5) 0 0 6 2 3]

A=|2 203 0| [Oo CS O [1 02 0 4| a on 4 nl (1204 0)

Qual região foi selecionada para o investimento da construtora?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q157-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q157-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q157-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, '[REVISAR] A matriz aparece corrompida no texto extraído; a resolução usa a matriz original da prova, com linhas (0 4 2 2 5), (0 0 6 2 3), (2 2 0 3 0), (1 0 2 0 4) e (1 2 0 4 0). A questão pede a região que foi destino do maior fluxo de famílias, sem descontar as que saíram. Como aᵢⱼ indica quantas dezenas de famílias saíram da região i para a região j, o total que chegou à região j é a soma da coluna j. Coluna 1: 0 + 0 + 2 + 1 + 1 = 4. Coluna 2: 4 + 0 + 2 + 0 + 2 = 8. Coluna 3: 2 + 6 + 0 + 2 + 0 = 10. Coluna 4: 2 + 2 + 3 + 0 + 4 = 11. Coluna 5: 5 + 3 + 0 + 4 + 0 = 12. A região 5 recebeu o maior fluxo, 12 dezenas de famílias. As regiões 1, 2, 3 e 4 receberam, respectivamente, 4, 8, 10 e 11 dezenas, todas menos que a região 5; somar linhas em vez de colunas mediria quem saiu, e não quem chegou. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q158', 158, 'matematica', 2021, 'regular', null, 'Para realizar um voo entre duas cidades que distam 2 000 km uma da outra, uma companhia aérea utilizava um modelo de aeronave A, capaz de transportar até 200 passageiros. Quando uma dessas aeronaves está lotada de passageiros, o consumo de combustível é de 0,02 litro por quilômetro e por passageiro. Essa companhia resolveu trocar o modelo de aeronave A pelo modelo de aeronave B, que é capaz de transportar 10% de passageiros a mais do que o modelo A, mas consumindo 10% menos combustível por quilômetro e por passageiro.

A quantidade de combustível consumida pelo modelo de aeronave B, em relação à do modelo de aeronave A, em um voo lotado entre as duas cidades, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10% menor.", "1% menor.", "igual.", "1% maior.", "11% maior."]'::jsonb, 'B', false, 'A questão compara o combustível gasto por dois aviões lotados num voo de 2 000 km. Modelo A: 200 passageiros, consumo de 0,02 L por km e por passageiro. Consumo total: 200 × 0,02 × 2 000 = 8 000 L. Modelo B: leva 10% mais passageiros, 200 × 1,1 = 220, e consome 10% menos por km e por passageiro, 0,02 × 0,9 = 0,018 L. Consumo total: 220 × 0,018 × 2 000 = 7 920 L. Comparando: 7 920 ÷ 8 000 = 0,99, ou seja, B consome 1% menos que A. Pelo raciocínio direto, os fatores se multiplicam: 1,1 × 0,9 = 0,99. A alternativa A considera apenas a redução de 10% no consumo, esquecendo o aumento de passageiros. A C supõe que os 10% a mais e os 10% a menos se cancelam, o que não ocorre com porcentagens multiplicativas. A D inverte o resultado. A E soma indevidamente as variações. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q159', 159, 'matematica', 2021, 'regular', null, 'Em uma corrida automobilística, os carros podem fazer paradas nos boxes para efetuar trocas de pneus. Nessas trocas, o trabalho é feito por um grupo de três pessoas em cada pneu. Considere que os grupos iniciam o trabalho no mesmo instante, trabalham à mesma velocidade e cada grupo trabalha em um único pneu. Com os quatro grupos completos, são necessários 4 segundos para que a troca seja efetuada. O tempo gasto por um grupo para trocar um pneu é inversamente proporcional ao número de pessoas trabalhando nele. Em uma dessas paradas, um dos trabalhadores passou mal, não pôde participar da troca e nem foi substituído, de forma que um dos quatro grupos de troca ficou reduzido.

Nessa parada específica, com um dos grupos reduzido, qual foi o tempo gasto, em segundo, para trocar os quatro pneus?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,0", "5,7", "5,0", "4,5", "4,4"]'::jsonb, 'A', false, 'A questão pede o tempo total para trocar os quatro pneus quando um dos grupos fica com 2 pessoas em vez de 3. Os grupos trabalham ao mesmo tempo, então a troca termina quando o grupo mais lento terminar. Os grupos completos, com 3 pessoas, levam 4 s. Como o tempo é inversamente proporcional ao número de pessoas, o produto pessoas × tempo é constante: 3 × 4 = 12. Para o grupo com 2 pessoas: 2 × t = 12, logo t = 6 s. Os outros três grupos terminam em 4 s, mas a troca completa só acaba quando o pneu do grupo reduzido estiver pronto, em 6,0 s. A alternativa B, 5,7, e a E, 4,4, não seguem a proporcionalidade inversa. A C, 5,0, resulta de somar 1 s ao tempo original, como se fosse proporcionalidade aditiva. A D, 4,5, tenta fazer uma média entre os grupos, mas o tempo total é determinado pelo grupo mais lento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q160', 160, 'matematica', 2021, 'regular', null, 'Um nutricionista verificou, na dieta diária do seu cliente, a falta de 800 mg do mineral A, de 1 000 mg do mineral B e de 1 200 mg do mineral C. Por isso, recomendou a compra de suplementos alimentares que forneçam os minerais faltantes e informou que não haveria problema se consumisse mais desses minerais do que o recomendado.

O cliente encontrou cinco suplementos, vendidos em sachês unitários, cujos preços e as quantidades dos minerais estão apresentados a seguir:

• Suplemento I: contém 50 mg do mineral A, 100 mg

do mineral B e 200 mg do mineral C e custa R$ 2,00;

• Suplemento II: contém 800 mg do mineral A, 250 mg

do mineral B e 200 mg do mineral C e custa R$ 3,00;

• Suplemento III: contém 250 mg do mineral A, 1 000 mg

do mineral B e 300 mg do mineral C e custa R$ 5,00;

• Suplemento IV: contém 600 mg do mineral A, 500 mg

do mineral B e 1 000 mg do mineral C e custa R$ 6,00;

• Suplemento V: contém 400 mg do mineral A, 800 mg

do mineral B e 1 200 mg do mineral C e custa R$ 8,00.

O cliente decidiu comprar sachês de um único suplemento no qual gastasse menos dinheiro e ainda suprisse a falta de minerais indicada pelo nutricionista, mesmo que consumisse alguns deles além de sua necessidade.

Nessas condições, o cliente deverá comprar sachês do suplemento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede o suplemento mais barato, comprando sachês de um só tipo, que forneça pelo menos 800 mg de A, 1 000 mg de B e 1 200 mg de C. Para cada um, o número de sachês é o maior entre as necessidades de cada mineral. I: A exige 800/50 = 16 sachês; custo 16 × 2 = R$ 32,00. II: C exige 1 200/200 = 6 sachês; custo 6 × 3 = R$ 18,00. III: A exige 800/250 = 3,2, ou seja, 4 sachês; custo 4 × 5 = R$ 20,00. IV: com 2 sachês, tem-se 1 200 mg de A, 1 000 mg de B e 2 000 mg de C, tudo atendido; com 1 sachê faltariam A e B. Custo 2 × 6 = R$ 12,00. V: B exige 1 000/800 = 1,25, ou seja, 2 sachês; custo 2 × 8 = R$ 16,00. O menor gasto é o do suplemento IV, R$ 12,00. O I é o mais caro, apesar do preço unitário baixo. O II custa R$ 18,00. O III custa R$ 20,00. O V custa R$ 16,00. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q161', 161, 'matematica', 2021, 'regular', null, 'O administrador de um teatro percebeu que, com o ingresso do evento a R$ 20,00, um show conseguia atrair 200 pessoas e que, a cada R$ 1,00 de redução no preço do ingresso, o número de pessoas aumentava em 40. Ele sabe que os donos do teatro só admitem trabalhar com valores inteiros para os ingressos, pela dificuldade de disponibilizar troco, e pretende convencê-los a diminuir o preço do ingresso. Assim, apresentará um gráfico da arrecadação em função do valor do desconto no preço atual do ingresso.

O gráfico que mais se assemelha ao que deve ser elaborado pelo administrador é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q161-alt-A-m01.png"], "B": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q161-alt-B-m01.png"], "C": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q161-alt-C-m01.png"], "D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q161-alt-D-m01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q161-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o gráfico da arrecadação em função do desconto no ingresso, que só pode ser inteiro. Com desconto de x reais, o preço é 20 − x e o público é 200 + 40x. A arrecadação é R(x) = (20 − x)(200 + 40x) = 4 000 + 600x − 40x². É uma função quadrática com concavidade para baixo, que vale 4 000 em x = 0, tem vértice em x = −600/(2·(−40)) = 7,5, com arrecadação máxima de R$ 6 280 em x = 7 ou x = 8, e se anula em x = 20, quando o ingresso fica de graça. Como os descontos são inteiros, o gráfico não é uma curva contínua, mas um conjunto de pontos isolados sobre essa parábola, para x = 0, 1, 2, ..., 20. É exatamente o que mostra a alternativa E: pontos que sobem de 4 000, atingem o máximo entre 7 e 8 e caem até perto de zero em 20. As demais alternativas apresentam curva contínua, formato de reta, concavidade errada ou valores incompatíveis com R(0) = 4 000 e R(20) = 0. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q162', 162, 'matematica', 2021, 'regular', null, 'O gráfico que melhor representa essa relação é', 'O quadro representa a relação entre o preço de um produto (R) e seu respectivo imposto devido (I).', null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q162-apoio-m01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q162-apoio-m01.png']::text[], '{"A": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q162-alt-A-m01.png"], "B": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q162-alt-B-m01.png"], "C": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q162-alt-C-m01.png"], "D": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q162-alt-D-m01.png"], "E": ["/questoes/2021/regular/dia2/enem-2021-regular-d2-q162-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico que representa o imposto I em função do preço R, conforme o quadro, que define uma função por partes. Para R ≤ 5 000, o produto é isento: I = 0, um segmento horizontal sobre o eixo. Para 5 000 < R ≤ 10 000, I = 10% de (R − 5 000): começa em 0 e chega a 0,1 × 5 000 = 500 em R = 10 000, um segmento de reta com inclinação 0,1. Para 10 000 < R ≤ 15 000, I = 500 + 30% de (R − 10 000): parte de 500 e chega a 500 + 0,3 × 5 000 = 2 000 em R = 15 000, um segmento mais inclinado, com taxa 0,3. O gráfico é, então, contínuo, formado por três segmentos de inclinações crescentes, passando pelos pontos (5 000, 0), (10 000, 500) e (15 000, 2 000), exatamente como na alternativa A. As demais alternativas mostram saltos, inclinações iguais nos dois trechos tributados, valores finais diferentes de 2 000 ou trechos iniciais não nulos, contrariando o quadro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q163', 163, 'matematica', 2021, 'regular', null, 'A relação de Newton-Laplace estabelece que o módulo volumétrico de um fluido é diretamente proporcional ao quadrado da velocidade do som (em metro por segundo) no fluido e à sua densidade (em quilograma por metro cúbico), com uma constante de proporcionalidade adimensional.

Nessa relação, a unidade de medida adequada para o módulo volumétrico é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["kg⋅m^{þ”}⋅s^{þ1}", "kg⋅m^{þ1}⋅s^{þ2}", "kg⋅m^{þ5}⋅s²", "kg^{þ1}⋅m¹⋅s²", "kg^{þ1}⋅m⁵⋅s^{þ2}"]'::jsonb, 'B', false, '[REVISAR] Os sinais de menos dos expoentes nas alternativas aparecem corrompidos (þ no lugar de −). A questão pede a unidade do módulo volumétrico K, que, pela relação de Newton-Laplace, é proporcional ao quadrado da velocidade do som e à densidade, com constante adimensional: K = c·v²·ρ. Unidade de v²: (m/s)² = m²·s⁻². Unidade de ρ: kg/m³ = kg·m⁻³. Multiplicando: kg·m⁻³·m²·s⁻² = kg·m⁻¹·s⁻². Essa é, aliás, a unidade de pressão, o pascal (N/m²), o que faz sentido, pois o módulo volumétrico mede a resistência do fluido à compressão. A alternativa A tem expoentes de m e s errados, como se a velocidade não estivesse ao quadrado. A C traz m⁻⁵·s², resultado de dividir em vez de multiplicar. A D e a E colocam kg com expoente negativo, invertendo a relação com a densidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q164', 164, 'matematica', 2021, 'regular', null, 'Uma pessoa pretende viajar por uma companhia aérea que despacha gratuitamente uma mala com até 10 kg.

Em duas viagens que realizou, essa pessoa utilizou a mesma mala e conseguiu 10 kg com as seguintes combinações de itens:

Para ter certeza de que sua bagagem terá massa de 10 kg, ela decide levar essa mala com duas calças, um sapato e o máximo de camisetas, admitindo que itens do mesmo tipo têm a mesma massa.

Qual a quantidade máxima de camisetas que essa pessoa poderá levar?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q164-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["22", "24", "26", "33", "39"]'::jsonb, 'B', false, 'A questão pede o número máximo de camisetas que cabem em 10 kg junto com 2 calças e 1 sapato. Sejam c, p e s as massas de camiseta, calça e sapato. Pelo quadro: viagem I, 12c + 4p + 3s = 10; viagem II, 18c + 3p + 2s = 10. Queremos uma combinação a·(I) + b·(II) que resulte em 2 calças e 1 sapato. Para as calças: 4a + 3b = 2; para os sapatos: 3a + 2b = 1. Multiplicando a primeira por 2 e a segunda por 3: 8a + 6b = 4 e 9a + 6b = 3; subtraindo, a = −1, e então b = 2. Aplicando: −1·(12c + 4p + 3s) + 2·(18c + 3p + 2s) = −10 + 20, ou seja, 24c + 2p + s = 10. Portanto, com 2 calças e 1 sapato, a mala atinge 10 kg com exatamente 24 camisetas. A alternativa A, 22, e a C, 26, não satisfazem a combinação. A D, 33, e a E, 39, resultam de tentativas de proporção direta entre as viagens, sem resolver o sistema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q165', 165, 'matematica', 2021, 'regular', null, 'Um automóvel apresenta um desempenho médio de 16 km/L. Um engenheiro desenvolveu um novo motor a combustão que economiza, em relação ao consumo do motor anterior, 0,1 L de combustível a cada 20 km percorridos.

O valor do desempenho médio do automóvel com o novo motor, em quilômetro por litro, expresso com uma casa decimal, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,9.", "16,1.", "16,4.", "17,4.", "18,0."]'::jsonb, 'D', false, 'A questão pede o novo desempenho médio do automóvel, em km/L, após o novo motor economizar 0,1 L a cada 20 km. Com o motor antigo, de 16 km/L, para percorrer 20 km gastavam-se 20 ÷ 16 = 1,25 L. O novo motor economiza 0,1 L nesse trecho: 1,25 − 0,1 = 1,15 L para os mesmos 20 km. Novo desempenho: 20 ÷ 1,15 ≈ 17,39 km/L, que, com uma casa decimal, é 17,4 km/L. A alternativa A, 15,9, subtrai 0,1 diretamente do desempenho, piorando-o. A B, 16,1, soma 0,1 diretamente ao desempenho, confundindo litros com km/L. A C, 16,4, não decorre do cálculo correto do consumo. A E, 18,0, superestima a economia, como se ela fosse de 0,14 L ou mais em 20 km. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q166', 166, 'matematica', 2021, 'regular', null, 'O projeto de um contêiner, em forma de paralelepípedo reto retangular, previa a pintura dos dois lados (interno e externo) de cada uma das quatro paredes com tinta acrílica e a pintura do piso interno com tinta epóxi. O construtor havia pedido, a cinco fornecedores diferentes, orçamentos das tintas necessárias, mas, antes de iniciar a obra, resolveu mudar o projeto original, alterando o comprimento e a largura para o dobro do originalmente previsto, mantendo inalterada a altura. Ao pedir novos orçamentos aos fornecedores, para as novas dimensões, cada um deu uma resposta diferente sobre as novas quantidades de tinta necessárias.

Em relação ao previsto para o projeto original, as novas quantidades de tinta necessárias informadas pelos fornecedores foram as seguintes:

• Fornecedor I: “O dobro, tanto para as paredes

quanto para o piso.”

• Fornecedor II: “O dobro para as paredes e quatro

vezes para o piso.”

• Fornecedor III: “Quatro vezes, tanto para as paredes

quanto para o piso.”

• Fornecedor IV: “Quatro vezes para as paredes e o

dobro para o piso.”

• Fornecedor V: “Oito vezes para as paredes e quatro

vezes para o piso.”

Analisando as informações dos fornecedores, o construtor providenciará a quantidade adequada de material. Considere a porta de acesso do contêiner como parte de uma das paredes.

Qual dos fornecedores prestou as informações adequadas, devendo ser o escolhido pelo construtor para a aquisição do material?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede como mudam as quantidades de tinta quando comprimento e largura do contêiner dobram e a altura se mantém. A tinta é proporcional à área pintada. Paredes: a área lateral total é o perímetro da base vezes a altura, 2(c + l)·h. Dobrando c e l, o perímetro dobra: 2(2c + 2l)·h = 2·[2(c + l)·h]. Como as paredes são pintadas nos dois lados, ambos dobram igualmente; logo, a tinta acrílica dobra. Piso: a área é c·l. Com as novas medidas, (2c)·(2l) = 4·c·l; logo, a tinta epóxi quadruplica. Assim, o fornecedor correto é o II: o dobro para as paredes e quatro vezes para o piso. O fornecedor I erra o piso. O III erra as paredes, que não dependem da área da base. O IV inverte as proporções. O V trata as paredes como volume, multiplicando por oito. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q167', 167, 'matematica', 2021, 'regular', null, 'Um povoado com 100 habitantes está passando por uma situação de seca prolongada e os responsáveis pela administração pública local decidem contratar a construção de um reservatório. Ele deverá ter a forma de um cilindro circular reto, cuja base tenha 5 metros de diâmetro interno, e atender à demanda de água da população por um período de exatamente sete dias consecutivos. No oitavo dia, o reservatório vazio é completamente reabastecido por carros-pipa.

Considere que o consumo médio diário por habitante é de 120 litros de água. Use 3 como aproximação para π. Nas condições apresentadas, o reservatório deverá ser construído com uma altura interna mínima, em metro, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,12.", "3,10.", "4,35.", "4,48.", "5,60."]'::jsonb, 'D', false, 'A questão pede a altura mínima de um reservatório cilíndrico com 5 m de diâmetro que abasteça 100 habitantes por 7 dias, com consumo de 120 L por pessoa por dia, usando π = 3. Passo 1: volume necessário. 100 × 120 × 7 = 84 000 L = 84 m³ (1 m³ = 1 000 L). Passo 2: área da base. O raio é 2,5 m: A = π·r² = 3 × 2,5² = 3 × 6,25 = 18,75 m². Passo 3: altura. V = A·h, logo h = 84 ÷ 18,75 = 4,48 m. A alternativa A, 1,12, usa o diâmetro como se fosse raio (área 75 m²). A B, 3,10, e a C, 4,35, não correspondem ao cálculo correto. A E, 5,60, desconsidera algum fator, como usar 15 m² de área ou trocar o número de dias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q168', 168, 'matematica', 2021, 'regular', null, 'Num octaedro regular, duas faces são consideradas opostas quando não têm nem arestas, nem vértices em comum. Na figura, observa-se um octaedro regular e uma de suas planificações, na qual há uma face colorida na cor cinza escuro e outras quatro faces numeradas.

Qual(is) face(s) ficará(ão) oposta(s) à face de cor cinza escuro, quando o octaedro for reconstruído a partir da planificação dada?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q168-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q168-apoio-02.png']::text[], '{}'::jsonb, '["1, 2, 3 e 4", "1 e 3", "1", "2", "4"]'::jsonb, 'E', false, 'A questão pede qual face da planificação fica oposta à face cinza quando o octaedro é montado; faces opostas não compartilham nem aresta nem vértice. Na planificação, a face 4 está ligada à face cinza por uma faixa em zigue-zague de triângulos: da face 4 passa-se ao triângulo vizinho à sua direita, depois ao triângulo invertido da fileira de baixo e, por fim, à face cinza. Em um octaedro, uma faixa de triângulos consecutivos dá a volta no sólido como um cinturão de seis faces, e duas faces separadas por três passos nessa faixa ficam em posições paralelas, sem vértices em comum: são opostas. É o caso da face 4 e da face cinza. Ao dobrar a planificação, as faces 1, 2 e 3 acabam compartilhando pelo menos um vértice com a face cinza, de modo que não podem ser opostas a ela. A alternativa A está errada porque cada face tem apenas uma oposta. A B indica duas faces, o que é impossível. A C e a D apontam faces que tocam a face cinza em algum vértice após a montagem. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q169', 169, 'matematica', 2021, 'regular', null, 'O instrumento de percussão conhecido como triângulo é composto por uma barra fina de aço, dobrada em um formato que se assemelha a um triângulo, com uma abertura e uma haste, conforme ilustra a Figura 1.

Uma empresa de brindes promocionais contrata uma fundição para a produção de miniaturas de instrumentos desse tipo. A fundição produz, inicialmente, peças com o formato de um triângulo equilátero de altura h, conforme ilustra a Figura 2. Após esse processo, cada peça é aquecida, deformando os cantos, e cortada em um dos vértices, dando origem à miniatura. Assuma que não ocorram perdas de material no processo de produção, de forma que o comprimento da barra utilizada seja igual ao perímetro do triângulo equilátero representado na Figura 2. Considere 1,7 como valor aproximado para √3.

Nessas condições, o valor que mais se aproxima da medida do comprimento da barra, em centímetro, é', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q169-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q169-apoio-01.png', '/questoes/2021/regular/dia2/enem-2021-regular-d2-q169-apoio-02.png']::text[], '{}'::jsonb, '["9,07.", "13,60.", "20,40.", "27,18.", "36,24."]'::jsonb, 'D', false, 'A questão pede o comprimento da barra, igual ao perímetro de um triângulo equilátero de altura h = 8 cm, com √3 ≈ 1,7. Num triângulo equilátero de lado L, a altura é h = L√3/2. Isolando o lado: L = 2h/√3 = 2h√3/3. Com h = 8: L = 16√3/3. O perímetro é 3L = 16√3 ≈ 16 × 1,7 = 27,2 cm, e o valor mais próximo entre as alternativas é 27,18. A alternativa A, 9,07, é aproximadamente a medida de um único lado, não do perímetro. A B, 13,60, corresponde a 8√3, metade do perímetro, como se a altura fosse calculada por L√3. A C, 20,40, resulta de usar 12√3, sem relação correta com a altura. A E, 36,24, multiplica o lado por 4, como se a figura fosse um quadrado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q170', 170, 'matematica', 2021, 'regular', null, 'Uma pessoa comprou uma caneca para tomar sopa, conforme ilustração.

Sabe-se que 1 cm^˛ = 1 mL e que o topo da caneca é uma circunferência de diâmetro (D) medindo 10 cm, e a base é um círculo de diâmetro (d) medindo 8 cm. Além disso, sabe-se que a altura (h) dessa caneca mede 12 cm (distância entre o centro das circunferências do topo e da base).

Utilize 3 como aproximação para π.

Qual é a capacidade volumétrica, em mililitro, dessa caneca?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["216", "408", "732", "2 196", "2 928"]'::jsonb, 'C', false, 'A questão pede a capacidade da caneca, que tem a forma de um tronco de cone, com diâmetro do topo D = 10 cm (R = 5 cm), diâmetro da base d = 8 cm (r = 4 cm) e altura h = 12 cm, usando π = 3. O volume do tronco de cone é V = (π·h/3)·(R² + R·r + r²). Calculando: R² = 25, R·r = 20, r² = 16; soma = 61. π·h/3 = 3 × 12 ÷ 3 = 12. V = 12 × 61 = 732 cm³ = 732 mL. A alternativa A, 216, e a B, 408, resultam de usar a fórmula com termos faltando ou raios incorretos. A D, 2 196, corresponde a 3 × 732, ou seja, esquecer a divisão por 3 da fórmula. A E, 2 928, resulta de usar diâmetros no lugar dos raios sem a divisão por 3 apropriada (4 × 732). Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q171', 171, 'matematica', 2021, 'regular', null, 'O dono de uma loja pretende usar cartões imantados
para a divulgação de sua loja. A empresa que fornecerá
o serviço lhe informa que o custo de fabricação do cartão
é de R$ 0,01 por centímetro quadrado e que disponibiliza
modelos tendo como faces úteis para impressão:
• um triângulo equilátero de lado 12 cm;
• um quadrado de lado 8 cm;
• um retângulo de lados 11 cm e 8 cm;
• um hexágono regular de lado 6 cm;
• um círculo de diâmetro 10 cm.
O dono da loja está disposto a pagar, no máximo,
R$ 0,80 por cartão. Ele escolherá, dentro desse limite de
preço, o modelo que tiver maior área de impressão.
Use 3 como aproximação para π e use 1,7 como
aproximação para √3.
Nessas condições, o modelo que deverá ser escolhido
tem como face útil para impressão um', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["triângulo.", "quadrado.", "retângulo.", "hexágono.", "círculo."]'::jsonb, 'E', false, 'A questão pede o cartão de maior área entre os que custam no máximo R$ 0,80, a R$ 0,01 por cm², ou seja, área máxima de 80 cm², com π = 3 e √3 = 1,7. Triângulo equilátero de lado 12: A = L²√3/4 = 144 × 1,7/4 = 61,2 cm², custa R$ 0,61. Quadrado de lado 8: 64 cm², R$ 0,64. Retângulo 11 × 8: 88 cm², R$ 0,88, acima do limite. Hexágono regular de lado 6: seis triângulos equiláteros, 6 × 36 × 1,7/4 = 91,8 cm², R$ 0,92, acima do limite. Círculo de diâmetro 10: A = 3 × 5² = 75 cm², R$ 0,75. Entre os que cabem no orçamento (triângulo, quadrado e círculo), o círculo tem a maior área. A alternativa A tem área menor, 61,2 cm². A B tem 64 cm², menor que o círculo. A C e a D ultrapassam o limite de preço. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q172', 172, 'matematica', 2021, 'regular', null, 'Um ciclista amador de 61 anos de idade utilizou um monitor cardíaco para medir suas frequências cardíacas em quatro diferentes tipos de trechos do percurso. Os resultados das frequências cardíacas máximas alcançadas nesses trechos foram:

Sabe-se que a faixa aeróbica ideal para o ganho de condicionamento físico é entre 65% e 85% da frequência cardíaca máxima (Fc máx.), que, por sua vez, é determinada pela fórmula:

Fc máx. = 220 – idade, em que a idade é dada em ano e Fc máx. é dada em bpm (batimento por minuto).

Os trechos do percurso nos quais esse ciclista se mantém dentro de sua faixa aeróbica ideal, para o ganho de condicionamento físico, são', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["leve no plano, forte no plano, subida moderada e subida forte.", "leve no plano, forte no plano e subida moderada.", "forte no plano, subida moderada e subida forte.", "forte no plano e subida moderada.", "leve no plano e subida forte."]'::jsonb, 'D', false, 'A questão pede os trechos em que o ciclista de 61 anos fica na faixa aeróbica ideal, entre 65% e 85% da frequência cardíaca máxima. Fc máx = 220 − 61 = 159 bpm. Limite inferior: 0,65 × 159 ≈ 103,4 bpm. Limite superior: 0,85 × 159 ≈ 135,2 bpm. Comparando com o quadro: leve no plano, 90 bpm, abaixo da faixa; forte no plano, 120 bpm, dentro; subida moderada, 130 bpm, dentro; subida forte, 140 bpm, acima. Os trechos dentro da faixa são forte no plano e subida moderada. A alternativa A inclui todos os trechos, inclusive os que estão fora. A B inclui o leve no plano, com 90 bpm, abaixo de 103,4. A C inclui a subida forte, com 140 bpm, acima de 135,2. A E indica exatamente os dois trechos que estão fora da faixa. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q173', 173, 'matematica', 2021, 'regular', null, 'Um lava-rápido oferece dois tipos de lavagem de veículos: lavagem simples, ao preço de R$ 20,00, e lavagem completa, ao preço de R$ 35,00. Para cobrir as despesas com produtos e funcionários, e não ter prejuízos, o lava-rápido deve ter uma receita diária de, pelo menos, R$ 300,00.

Para não ter prejuízo, o menor número de lavagens diárias que o lava-rápido deve efetuar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "8.", "9.", "15.", "20."]'::jsonb, 'C', false, 'A questão pede o menor número de lavagens diárias para atingir receita de pelo menos R$ 300,00, com lavagens simples a R$ 20,00 e completas a R$ 35,00. Para minimizar o número de lavagens, devemos usar o máximo de lavagens mais caras. Só com completas: 300 ÷ 35 ≈ 8,57; com 8 lavagens completas, a receita é 8 × 35 = R$ 280,00, insuficiente. Com 9 lavagens, já é possível: por exemplo, 9 completas dão R$ 315,00, ou 8 completas e 1 simples dão 280 + 20 = R$ 300,00 exatos. Como nem mesmo 8 lavagens, todas completas, atingem R$ 300,00, o mínimo é 9. A alternativa A, 6, rende no máximo R$ 210,00. A B, 8, rende no máximo R$ 280,00. A D, 15, é o número necessário apenas com lavagens simples. A E, 20, não corresponde a nenhum mínimo do problema. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q174', 174, 'matematica', 2021, 'regular', null, 'Após consulta médica, um paciente deve seguir um tratamento composto por três medicamentos: X, Y e Z. O paciente, para adquirir os três medicamentos, faz um orçamento em três farmácias diferentes, conforme o quadro.

Dessas farmácias, algumas oferecem descontos:

• na compra dos medicamentos X e Y na

Farmácia 2, recebe-se um desconto de 20% em

ambos os produtos, independentemente da compra

do medicamento Z, e não há desconto para o

medicamento Z;

• na compra dos 3 medicamentos na Farmácia 3,

recebe-se 20% de desconto no valor total da

compra.

O paciente deseja efetuar a compra de modo a minimizar sua despesa com os medicamentos.

De acordo com as informações fornecidas, o paciente deve comprar os medicamentos da seguinte forma:', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q174-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q174-apoio-01.png']::text[], '{}'::jsonb, '["X, Y e Z na Farmácia 1.", "X e Y na Farmácia 1, e Z na Farmácia 3.", "X e Y na Farmácia 2, e Z na Farmácia 3.", "X na Farmácia 2, e Y e Z na Farmácia 3.", "X, Y e Z na Farmácia 3."]'::jsonb, 'C', false, 'A questão pede a forma mais barata de comprar X, Y e Z, considerando os preços do quadro e os descontos. Farmácia 1: X R$ 45, Y R$ 40, Z R$ 50. Farmácia 2: X e Y com 20% de desconto quando comprados juntos: 0,8 × (50 + 50) = R$ 80; Z R$ 40. Farmácia 3: Z avulso R$ 35; os três juntos com 20%: 0,8 × (65 + 45 + 35) = 0,8 × 145 = R$ 116. Comparando as opções: A, tudo na Farmácia 1: 45 + 40 + 50 = R$ 135. B, X e Y na 1 e Z na 3: 85 + 35 = R$ 120. C, X e Y na 2 (com desconto) e Z na 3: 80 + 35 = R$ 115. D, X na 2 sem desconto, Y e Z na 3 sem desconto: 50 + 45 + 35 = R$ 130. E, tudo na 3 com desconto: R$ 116. A menor despesa é R$ 115, na opção C. As alternativas A, B, D e E custam, respectivamente, R$ 135, R$ 120, R$ 130 e R$ 116, todas mais caras. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q175', 175, 'matematica', 2021, 'regular', null, 'Muitos brinquedos que frequentemente são encontrados em praças e parques públicos apresentam formatos de figuras geométricas bidimensionais e tridimensionais. Uma empresa foi contratada para desenvolver uma nova forma de brinquedo. A proposta apresentada pela empresa foi de uma estrutura formada apenas por hastes metálicas, conectadas umas às outras, como apresentado na figura. As hastes de mesma tonalidade e espessura são congruentes.

Com base na proposta apresentada, quantas figuras geométricas planas de cada tipo são formadas pela união das hastes?', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q175-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["12 trapézios isósceles e 12 quadrados.", "24 trapézios isósceles e 12 quadrados.", "12 paralelogramos e 12 quadrados.", "8 trapézios isósceles e 12 quadrados.", "12 trapézios escalenos e 12 retângulos."]'::jsonb, 'A', false, 'A questão pede quantas figuras planas de cada tipo são formadas pelas hastes da estrutura, que é composta por um cubo grande (hastes claras), um cubo pequeno no centro (hastes finas escuras) e oito hastes que ligam cada vértice do cubo pequeno ao vértice correspondente do cubo grande. Quadrados: cada cubo tem 6 faces quadradas; 6 + 6 = 12 quadrados. Trapézios: cada aresta do cubo grande, junto com a aresta paralela correspondente do cubo pequeno e as duas hastes de ligação, forma um quadrilátero com dois lados paralelos de medidas diferentes e os dois lados não paralelos congruentes, ou seja, um trapézio isósceles. Como o cubo tem 12 arestas, formam-se 12 trapézios isósceles. A alternativa B dobra a contagem de trapézios. A C chama as figuras de paralelogramos, mas os lados paralelos têm tamanhos diferentes. A D conta trapézios pelo número de vértices, 8, e não de arestas. A E erra ao classificar os trapézios como escalenos e os quadrados como retângulos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q176', 176, 'matematica', 2021, 'regular', null, 'O sistema de numeração romano ainda é utilizado na indicação de capítulos e volumes de livros, na designação de séculos e, em ordem cronológica, de papas e reis de mesmo nome. São utilizadas sete letras do alfabeto:

Quatro fundamentais: I (vale 1); X (vale 10); C (vale 100) e M (vale 1 000).

Três secundárias: V (vale 5); L (vale 50) e D (vale 500).

As regras para escrever números romanos são:

1. Não existe símbolo correspondente ao zero; 2. Os símbolos fundamentais podem ser repetidos até três vezes e seus valores são adicionados. Exemplo: XXX = 30; 3. Uma letra posta à esquerda de outra de maior valor indica subtração dos respectivos valores. Exemplo: IX = 10 − 1 = 9; 4. Uma letra posta à direita de outra de maior valor indica adição dos respectivos valores. Exemplo: XI = 10 + 1 = 11.

Em uma cidade europeia há uma placa indicando o ano de sua fundação: MCDLXIX.

Quantos anos de fundação essa cidade comemorará em 2050?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["379", "381", "579", "581", "601"]'::jsonb, 'D', false, 'A questão pede quantos anos de fundação a cidade completará em 2050, sendo o ano de fundação MCDLXIX. Lendo os símbolos da esquerda para a direita e aplicando as regras: M = 1 000; CD = 500 − 100 = 400, pois C está à esquerda de um símbolo maior; L = 50; X = 10; IX = 10 − 1 = 9. Somando: 1 000 + 400 + 50 + 10 + 9 = 1 469. Em 2050: 2 050 − 1 469 = 581 anos. A alternativa A, 379, resulta de ler CD como 600 (C + D), o que dá 1 671. A B, 381, também decorre de leitura incorreta de algum par subtrativo. A C, 579, vem de ler XIX como 11 ou de errar a subtração em IX. A E, 601, resulta de ignorar um dos símbolos, como o L. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q177', 177, 'matematica', 2021, 'regular', null, 'Uma das bases mais utilizadas para representar um número é a base decimal. Entretanto, os computadores trabalham com números na base binária. Nessa base, qualquer número natural é representado usando apenas os algarismos 0 e 1. Por exemplo, as representações dos números 9 e 12, na base binária, são 1001 e 1100, respectivamente. A operação de adição, na base binária, segue um algoritmo similar ao utilizado na base decimal, como detalhado no quadro:

Por exemplo, na base binária, a soma dos números 10 e 10 é 100, como apresentado:

10 + _ 1_0__

100 Considerando as informações do texto, o resultado da adição 9 + 12 será representado, na base binária, por', null, null, '/questoes/2021/regular/dia2/enem-2021-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2021/regular/dia2/enem-2021-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["101.", "1101.", "1111.", "10101.", "11001."]'::jsonb, 'D', false, 'A questão pede a representação binária de 9 + 12. Podemos somar em binário ou converter o resultado. Em decimal, 9 + 12 = 21. Para converter 21 para a base 2, decompomos em potências de 2: 21 = 16 + 4 + 1 = 1·2⁴ + 0·2³ + 1·2² + 0·2¹ + 1·2⁰, ou seja, 10101. Conferindo pelo algoritmo binário, alinhando 1001 e 1100: da direita para a esquerda, 1 + 0 = 1; 0 + 0 = 0; 0 + 1 = 1; 1 + 1 = 10, escreve 0 e vai 1; o 1 que sobe forma o algarismo da esquerda. Resultado: 10101. A alternativa A, 101, vale 5. A B, 1101, vale 13. A C, 1111, vale 15. A E, 11001, vale 25. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q178', 178, 'matematica', 2021, 'regular', null, 'Uma unidade de medida comum usada para expressar áreas de terrenos de grandes dimensões é o hectare, que equivale a 10 000 m². Um fazendeiro decide fazer um loteamento utilizando 3 hectares de sua fazenda, dos quais 0,9 hectare será usado para a construção de ruas e calçadas e o restante será dividido em terrenos com área de 300 m² cada um. Os 20 primeiros terrenos vendidos terão preços promocionais de R$ 20 000,00 cada, e os demais, R$ 30 000,00 cada.

Nas condições estabelecidas, o valor total, em real, obtido pelo fazendeiro com a venda de todos os terrenos será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["700 000.", "1 600 000.", "1 900 000.", "2 200 000.", "2 800 000."]'::jsonb, 'C', false, 'A questão pede o valor total da venda dos terrenos de um loteamento. Passo 1: área loteável. Dos 3 hectares, 0,9 hectare vai para ruas e calçadas: 3 − 0,9 = 2,1 hectares = 2,1 × 10 000 = 21 000 m². Passo 2: número de terrenos. 21 000 ÷ 300 = 70 terrenos. Passo 3: receita. Os 20 primeiros a R$ 20 000,00: 20 × 20 000 = R$ 400 000,00. Os outros 50 a R$ 30 000,00: 50 × 30 000 = R$ 1 500 000,00. Total: R$ 1 900 000,00. A alternativa A, 700 000, confunde o número de terrenos com o valor. A B, 1 600 000, corresponde a apenas 60 terrenos, fruto de erro na área loteável. A D, 2 200 000, não resulta da contagem correta; mesmo cobrando R$ 30 000,00 por todos os 70 terrenos, o total seria R$ 2 100 000,00. A E, 2 800 000, não desconta a área das ruas, usando 100 terrenos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q179', 179, 'matematica', 2021, 'regular', null, 'Uma pessoa produzirá uma fantasia utilizando
como materiais: 2 tipos de tecidos diferentes e 5 tipos
distintos de pedras ornamentais. Essa pessoa tem à sua
disposição 6 tecidos diferentes e 15 pedras ornamentais
distintas.
A quantidade de fantasias com materiais diferentes que
podem ser produzidas é representada pela expressão
6_
!_
1_
5_
!', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["_ ⋅ _ _ 4 !2 ! 1 0 ! 5 ! 6_ !_ 1_ 5_ !", "_ + _ _ 4 !2 ! 1 0 ! 5 !", "6__ ! + _1_5_! 2! 5!", "6__ ! ⋅ _1_5_! 2! 5! _2_1_!_", "7!14!"]'::jsonb, 'A', false, '[REVISAR] As expressões das alternativas aparecem embaralhadas no texto extraído; a resolução usa a forma original, em que A é 6!/(4!·2!) × 15!/(10!·5!). A questão pede quantas fantasias diferentes podem ser feitas escolhendo 2 tecidos entre 6 e 5 pedras entre 15. A ordem de escolha não importa, então usamos combinações. Tecidos: C(6, 2) = 6!/(2!·4!). Pedras: C(15, 5) = 15!/(5!·10!). Como cada escolha de tecidos pode ser combinada com cada escolha de pedras, pelo princípio multiplicativo o total é o produto: 6!/(4!·2!) × 15!/(10!·5!). Numericamente, 15 × 3 003 = 45 045 fantasias. A alternativa B soma as combinações, o que valeria se fosse escolher tecidos ou pedras, não ambos. A C soma expressões sem os fatoriais complementares. A D usa arranjos ou fatores indevidos. A E trata o problema como uma única escolha de 7 itens entre 21 materiais, misturando tecidos e pedras. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
values ('enem-2021-regular-d2-q180', 180, 'matematica', 2021, 'regular', null, 'Os diretores de uma escola precisam construir um laboratório para uso dos alunos. Há duas possibilidades:

(i) um laboratório do tipo A, com capacidade para 100 usuários, a um custo de 180 mil reais e gastos de 60 mil reais por ano para manutenção;

(ii) um laboratório do tipo B, com capacidade para 80 usuários, a um custo de 120 mil reais e gastos com manutenção de 16 mil reais por ano.

Considera-se que, em qualquer caso, o laboratório implantado será utilizado na totalidade de sua capacidade. A economia da escola, na utilização de um laboratório tipo B, em vez de um laboratório tipo A, num período de 4 anos, por usuário, será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,31 mil reais.", "1,90 mil reais.", "2,30 mil reais.", "2,36 mil reais.", "2,95 mil reais."]'::jsonb, 'B', false, 'A questão pede a economia por usuário, em 4 anos, ao escolher o laboratório B em vez do A. Custo total do A em 4 anos: 180 + 4 × 60 = 180 + 240 = 420 mil reais. Por usuário: 420 ÷ 100 = 4,2 mil reais. Custo total do B em 4 anos: 120 + 4 × 16 = 120 + 64 = 184 mil reais. Por usuário: 184 ÷ 80 = 2,3 mil reais. Economia por usuário: 4,2 − 2,3 = 1,9 mil reais, ou 1,90 mil reais. A alternativa A, 1,31, não corresponde à diferença dos custos por usuário. A C, 2,30, é o custo por usuário do laboratório B, não a economia. A D, 2,36, resulta de dividir a diferença total (420 − 184 = 236) por 100 usuários, sem considerar as capacidades diferentes. A E, 2,95, resulta de dividir 236 por 80. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
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
