-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q91', 91, 'natureza', 2021, 'digital', null, 'Para correção do pH da solução nutritiva preparada, esse produtor pode empregar uma solução de', 'No cultivo por hidroponia, são utilizadas soluções nutritivas contendo macronutrientes e micronutrientes essenciais. Além dos nutrientes, o pH é um parâmetro de extrema importância, uma vez que ele afeta a preparação da solução nutritiva e a absorção dos nutrientes pelas plantas. Para o cultivo de alface, valores de pH entre 5,5 e 6,5 são ideais para o seu desenvolvimento. As correções de pH são feitas pela adição de compostos ácidos ou básicos, mas não devem introduzir elementos nocivos às plantas. Na tabela, são apresentados alguns dados da composição da solução nutritiva de referência para esse cultivo. Também é apresentada a composição de uma solução preparada por um produtor de cultivo hidropônico.', 'LENZI, E.; FAVERO, L. O. B.; LUCHESE, E. B. Introdução à química da água: ciência, vida e sobrevivência. Rio de Janeiro: LTC, 2012 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q91-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q91-apoio-01.jpg']::text[], '{}'::jsonb, '["ácido fosfórico, H₃PO₄.", "sulfato de cálcio, CaSO₄.", "óxido de alumínio, Al₂O₃.", "cloreto de ferro(II), FeCl₂.", "hidróxido de potássio, KOH."]'::jsonb, 'E', false, 'A questão pede qual solução o produtor deve usar para corrigir o pH da solução nutritiva que preparou. Na tabela, a solução de referência tem pH entre 5,5 e 6,5, mas a solução preparada está com pH = 4,3, ou seja, ácida demais. Para elevar o pH, é preciso adicionar uma base. O hidróxido de potássio, KOH, é uma base forte: libera OH⁻, que neutraliza o excesso de H⁺ e eleva o pH. Além disso, ele traz K⁺, um macronutriente que já está em falta na solução preparada (3,5 mmol/L contra 6,0 mmol/L na referência), então não introduz nenhum elemento nocivo e ainda ajuda a completar a composição. O ácido fosfórico, H₃PO₄, abaixaria ainda mais o pH. O sulfato de calcio, CaSO₄, é um sal neutro e praticamente não altera o pH. O óxido de alumínio, Al₂O₃, é insolúvel e o alumínio é tóxico para as plantas. O cloreto de ferro(II), FeCl₂, sofre hidrólise ácida e tenderia a baixar o pH. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q92', 92, 'natureza', 2021, 'digital', null, 'O sino dos ventos é composto por várias barras metálicas de mesmo material e espessura, mas de comprimentos diferentes, conforme a figura.

Considere f₁ e v₁, respectivamente, como a frequência fundamental e a velocidade de propagação do som emitido pela barra de menor comprimento, e f₂ e v₂ são essas mesmas grandezas para o som emitido pela barra de maior comprimento.

As relações entre as frequências fundamentais e entre as velocidades de propagação são, respectivamente,', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q92-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q92-apoio-01.jpg']::text[], '{}'::jsonb, '["f₁ < f₂ e v₁ < v₂.", "f₁ < f₂ e v₁ = v₂.", "f₁ < f₂ e v₁ > v₂.", "f₁ > f₂ e v₁ = v₂.", "f₁ > f₂ e v₁ > v₂."]'::jsonb, 'D', false, 'A questão compara a frequência fundamental e a velocidade do som produzido pela barra mais curta (f₁, v₁) e pela mais longa (f₂, v₂). As barras são do mesmo material e da mesma espessura; a velocidade de propagação da onda depende do meio, isto é, das propriedades do material, e não do comprimento da barra. Por isso v₁ = v₂. Já a frequência fundamental está ligada ao comprimento de onda da onda estacionária, que é proporcional ao comprimento da barra: barras mais longas têm λ maior. Como f = v/λ e v é igual para todas, a barra menor (λ menor) vibra com frequência maior. Logo, f₁ > f₂ e v₁ = v₂: as barras curtas soam mais agudas. A alternativa A inverte a relação das frequências e ainda diferencia as velocidades. A B acerta a velocidade, mas inverte as frequências. A C erra as duas relações. A E acerta as frequências, mas atribui velocidades diferentes a barras do mesmo material. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q93', 93, 'natureza', 2021, 'digital', null, 'Do ponto de vista evolutivo, a capacidade apresentada se estabeleceu porque os polvos', 'O polvo mimético apresenta padrões cromáticos e comportamentos muito curiosos. Frequentemente, muda a orientação de seus tentáculos, assemelhando-se a alguns animais. As imagens 1, 3 e 5 apresentam polvos mimetizando, respectivamente, um peixe-linguado (2), um peixe-leão (4) e uma serpente-marinha (6).', 'NORMAN, M. D.; FINN, J.; TREGENZA, T. Dynamic mimicry in an Indo-Malayan octopus. In: Proceedings of the Royal Society B: Biological Sciences, n. 268, out. 2001. Disponível em: www.researchgate.net. Acesso em: 15 mar. 2014 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q93-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q93-apoio-01.jpg']::text[], '{}'::jsonb, '["originaram-se do mesmo ancestral que esses animais.", "passaram por mutações similares a esses organismos.", "observaram esses animais em seus nichos ecológicos.", "resultaram de convergência adaptativa com essas espécies.", "sobreviveram às pressões seletivas com esses comportamentos."]'::jsonb, 'E', false, 'A questão pede a explicação evolutiva para a capacidade do polvo mimético de imitar outros animais, como o linguado, o peixe-leão e a serpente-marinha. Pela teoria da seleção natural, a variação já existe na população; os indivíduos que, por acaso, apresentavam comportamentos e padrões de cor que os faziam parecer animais perigosos ou pouco atraentes a predadores sobreviveram mais e deixaram mais descendentes. Ao longo das gerações, essa característica se fixou porque conferia vantagem diante das pressões seletivas, como a predação. É isso que a alternativa E afirma. A alternativa A está errada porque polvos e peixes ou serpentes-marinhas não têm ancestral comum próximo que explique a semelhança. A B supõe mutações iguais nos diferentes organismos, o que não explica a imitação. A C é lamarckista, como se o polvo aprendesse por observação e transmitisse isso aos descendentes. A D confunde mimetismo com convergência adaptativa, em que estruturas semelhantes surgem por adaptação a ambientes parecidos, e não por imitação de outra espécie. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q94', 94, 'natureza', 2021, 'digital', null, 'Com base nas distâncias dadas e mantendo o último ângulo de disparo, qual deveria ser, aproximadamente, o menor valor de |v⃗₀| que permitiria ao disparo efetuado pelo canhão B atingir o canhão A?', 'A figura foi extraída de um antigo jogo para computadores, chamado Bang! Bang!

No jogo, dois competidores controlam os canhões A e B, disparando balas alternadamente com o objetivo de atingir o canhão do adversário; para isso, atribuem valores estimados para o módulo da velocidade inicial de disparo (|v⃗₀|) e para o ângulo de disparo (θ).

Em determinado momento de uma partida, o competidor B deve disparar; ele sabe que a bala disparada anteriormente, θ = 53°, passou tangenciando o ponto P.

No jogo, |g⃗| é igual a 10 m/s². Considere sen 53° = 0,8, cos 53° = 0,6 e desprezível a ação de forças dissipativas.', 'Disponível em: http://mebdownloads.butzke.net.br. Acesso em: 18 abr. 2015 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q94-apoio-m01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q94-apoio-m01.jpg']::text[], '{}'::jsonb, '["30 m/s.", "35 m/s.", "40 m/s.", "45 m/s.", "50 m/s."]'::jsonb, 'C', false, 'A questão pede o menor módulo da velocidade inicial para que a bala de B, lançada a 53°, atinja o canhão A. Pela figura, A está 120 m à esquerda de B na horizontal e 35 m acima dele. Usamos a equação da trajetória do lançamento oblíquo: y = x·tg θ − g·x²/(2·v₀²·cos²θ). Com sen 53° = 0,8 e cos 53° = 0,6, tg θ = 0,8/0,6 = 4/3 e cos²θ = 0,36. Substituindo x = 120 m e y = 35 m: 35 = 120·(4/3) − 10·120²/(2·v₀²·0,36). O primeiro termo vale 160. O segundo: 10·14 400 = 144 000 e 2·0,36 = 0,72, logo 144 000/(0,72·v₀²) = 200 000/v₀². Então 35 = 160 − 200 000/v₀², o que dá 200 000/v₀² = 125, v₀² = 1 600 e v₀ = 40 m/s. Esse é o menor valor que leva a bala até a altura de A naquela distância. Com 30 m/s ou 35 m/s, a bala cai antes de chegar a A. Com 45 m/s ou 50 m/s, a bala passa por cima de A, não sendo o menor valor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q95', 95, 'natureza', 2021, 'digital', null, 'Os pesticidas organoclorados foram amplamente empregados na agricultura, contudo, em razão das suas elevadas toxicidades e persistências no meio ambiente, eles foram banidos. Considere a aplicação de 500 g de um pesticida organoclorado em uma cultura e que, em certas condições, o tempo de meia-vida do pesticida no solo seja de 5 anos.

A massa do pesticida no decorrer de 35 anos será mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,9 g.", "31,2 g.", "62,5 g.", "125,0 g.", "250,0 g."]'::jsonb, 'A', false, 'A questão pede a massa restante de um pesticida após 35 anos, sabendo que sua meia-vida no solo é de 5 anos. Meia-vida é o tempo para a massa cair pela metade. Primeiro, contamos quantas meias-vidas cabem em 35 anos: 35 ÷ 5 = 7 meias-vidas. A cada meia-vida dividimos por 2: 500 → 250 → 125 → 62,5 → 31,25 → 15,6 → 7,8 → 3,9 g. De forma direta: m = 500/2⁷ = 500/128 ≈ 3,9 g. Isso mostra por que esses compostos são tão persistentes: mesmo após décadas ainda resta pesticida no solo. A alternativa B (31,2 g) corresponde a apenas 4 meias-vidas, ou 20 anos. A C (62,5 g) corresponde a 3 meias-vidas, 15 anos. A D (125,0 g) equivale a 2 meias-vidas, 10 anos. A E (250,0 g) é o que resta após uma única meia-vida, 5 anos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q96', 96, 'natureza', 2021, 'digital', null, 'A sequência de nucleotídeos do RNA mensageiro presentes em um gene de um
fungo, constituída de sete códons, está escrita a seguir.

Pesquisadores submeteram a sequência a mutações independentes. Sabe-se que os
códons UAG e UAA são terminais, ou seja, indicam a interrupção da tradução.

Qual mutação produzirá a menor proteína?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q96-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q96-apoio-01.jpg']::text[], '{}'::jsonb, '["Deleção de G no códon 3.", "Substituição de C por U no códon 4.", "Substituição de G por C no códon 6.", "Substituição de A por G no códon 7.", "Deleção dos dois primeiros nucleotídeos no códon 5."]'::jsonb, 'B', false, 'A questão pede qual mutação gera a menor proteína. A sequência do RNA mensageiro é AUG UUU GUU CAA UGU AGU UAG, e UAG e UAA são códons de parada. Normalmente a tradução vai até o códon 7 (UAG), produzindo 6 aminoácidos. Na alternativa B, trocar C por U no códon 4 transforma CAA em UAA, um códon de parada; a tradução termina ali e a proteína fica com apenas 3 aminoácidos, a menor possível entre as opções. Na A, a deleção de G no códon 3 desloca a leitura (AUG UUU UUC AAU GUA GUU AG...) e elimina o códon de parada, gerando proteína alterada e não menor. Na C, AGU vira ACU, só troca um aminoácido. Na D, UAG vira UGG, o códon de parada desaparece e a proteína tende a ficar maior. Na E, a deleção de UG no códon 5 faz o novo códon 5 ser UAG, parando a tradução com 4 aminoácidos, ainda mais que na B. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q97', 97, 'natureza', 2021, 'digital', null, 'Com base no texto, a reação química que permite o reaproveitamento do óleo vegetal é denominada', 'A simples atitude de não jogar direto no lixo ou no ralo da pia o óleo de cozinha usado pode contribuir para a redução da poluição ambiental. Mas o que fazer com o óleo vegetal que não será mais usado? Não existe um modelo ideal de descarte, mas uma alternativa simples tem sido reaproveitá-lo para fazer sabão. Para isso, são necessários, além do próprio óleo, água e soda cáustica.', 'LOBO, I. Sabão feito com óleo de cozinha. Disponível em: http://pga.pgr.mpf.gov.br. Acesso em: 29 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["redução.", "epoxidação.", "substituição.", "esterificação.", "saponificação."]'::jsonb, 'E', false, 'A questão pede o nome da reação química que transforma óleo de cozinha usado em sabão, usando água e soda cáustica (NaOH). Óleos vegetais são triglicerídeos, isto é, ésteres de ácidos graxos com glicerol. Quando reagem com uma base forte, como o hidróxido de sódio, sofrem hidrólise básica: as ligações éster se rompem, formando glicerol e sais de ácidos graxos, que são justamente o sabão. Essa hidrólise alcalina de ésteres recebe o nome de saponificação, palavra que vem do latim sapo, sabão. Por isso o reaproveitamento do óleo descrito no texto é uma saponificação. A alternativa A está errada porque não há ganho de elétrons caracterizando redução. A B trata da formação de epóxidos a partir de ligações duplas, o que não ocorre aqui. A C é um termo genérico demais e não nomeia o processo de fabricação de sabão. A D é o processo inverso, de formação de ésteres a partir de ácido e álcool. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q98', 98, 'natureza', 2021, 'digital', null, 'Durante o desenvolvimento embrionário humano ocorre uma comunicação entre os átrios direito e esquerdo através do forame oval (ou forame de Botal). Essa comunicação não causa prejuízos à circulação do bebê em formação, exceto se ela perdurar após o nascimento.

Os prejuízos no período embrionário são evitados porque a circulação fetal se assemelha à dos(as)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aves, porque a pequena circulação e a grande circulação estão presentes.", "répteis, porque a mistura de sangue é minimizada por um metabolismo lento.", "crocodilianos, porque a separação dos ventrículos impede a mistura sanguínea.", "peixes, porque a circulação é simples, ocorrendo uma passagem única pelo coração.", "anfíbios, porque pressões diferenciais isolam temporalmente o sangue venoso do arterial."]'::jsonb, 'D', false, 'A questão pergunta por que o forame oval, que comunica os átrios direito e esquerdo, não prejudica o feto, e com qual grupo animal a circulação fetal se parece. No feto, os pulmões ainda não fazem trocas gasosas; o sangue é oxigenado na placenta. Por isso, a maior parte do sangue não precisa passar pela circulação pulmonar: o forame oval e o ducto arterioso desviam o sangue dos pulmões, e ele segue praticamente em um único circuito pelo corpo. Isso lembra a circulação dos peixes, que é simples: o sangue passa uma única vez pelo coração a cada volta completa no corpo. Após o nascimento, com a respiração pulmonar, a circulação passa a ser dupla, e o forame precisa se fechar. A alternativa A descreve circulação dupla, que o feto não usa plenamente. A B e a E falam de répteis e anfíbios, cujas estratégias de mistura de sangue não explicam o caso. A C cita a separação ventricular, que não é o ponto central, já que a comunicação é entre átrios. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q99', 99, 'natureza', 2021, 'digital', null, 'Esses mecanismos são, respectivamente,', 'Na cidade de São Paulo, as ilhas de calor são responsáveis pela alteração da direção do fluxo da brisa marítima que deveria atingir a região de mananciais. Mas, ao cruzar a ilha de calor, a brisa marítima agora encontra um fluxo de ar vertical, que transfere para ela energia térmica absorvida das superfícies quentes da cidade, deslocando-a para altas altitudes. Dessa maneira, há condensação e chuvas fortes no centro da cidade, em vez de na região de mananciais. A imagem apresenta os três subsistemas que trocam energia nesse fenômeno.

No processo de fortes chuvas no centro da cidade de São Paulo, há dois mecanismos dominantes de transferência de calor: entre o Sol e a ilha de calor, e entre a ilha de calor e a brisa marítima.', 'VIVEIROS, M. Ilhas de calor afastam chuvas de represas. Disponível em: www2.feis.unesp.br. Acesso em: 3 dez. 2019 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q99-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q99-apoio-01.jpg']::text[], '{}'::jsonb, '["irradiação e convecção.", "irradiação e irradiação.", "condução e irradiação.", "convecção e irradiação.", "convecção e convecção."]'::jsonb, 'A', false, 'A questão pede os dois mecanismos de transferência de calor: do Sol para a ilha de calor e da ilha de calor para a brisa marítima. Entre o Sol e a superfície da cidade existe o espaço praticamente vazio, onde não há matéria para conduzir ou transportar calor; a energia chega por ondas eletromagnéticas, ou seja, por irradiação. Já entre a ilha de calor e a brisa, o texto descreve um fluxo de ar vertical: o ar aquecido junto às superfícies quentes fica menos denso, sobe e leva energia térmica para a brisa, deslocando-a para grandes altitudes. Esse transporte de calor pelo movimento de massas de fluido é a convecção. Assim, a sequência correta é irradiação e convecção. A alternativa B ignora o movimento de ar descrito no segundo processo. A C erra os dois: não há condução entre Sol e Terra. A D inverte a ordem dos mecanismos. A E atribui convecção ao Sol, impossível no vácuo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q100', 100, 'natureza', 2021, 'digital', null, 'O aspecto físico comum que explica a diferença de comportamento dos corpos em queda nessa discussão é o(a)', 'No seu estudo sobre a queda dos corpos, Aristóteles afirmava que se abandonarmos corpos leves e pesados de uma mesma altura, o mais pesado chegaria mais rápido ao solo. Essa ideia está apoiada em algo que é difícil de refutar, a observação direta da realidade baseada no senso comum.

Após uma aula de física, dois colegas estavam discutindo sobre a queda dos corpos, e um tentava convencer o outro de que tinha razão:

Colega A: “O corpo mais pesado cai mais rápido que um menos pesado, quando largado de uma mesma altura. Eu provo, largando uma pedra e uma rolha. A pedra chega antes. Pronto! Tá provado!”.

Colega B: “Eu não acho! Peguei uma folha de papel esticado e deixei cair. Quando amassei, ela caiu mais rápido. Como isso é possível? Se era a mesma folha de papel, deveria cair do mesmo jeito. Tem que ter outra explicação!”.', 'HÜLSENDEGER, M. Uma análise das concepções dos alunos sobre a queda dos corpos. Caderno Brasileiro de Ensino de Física, n. 3, dez. 2004 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["peso dos corpos.", "resistência do ar.", "massa dos corpos.", "densidade dos corpos.", "aceleração da gravidade."]'::jsonb, 'B', false, 'A questão pede o aspecto físico que explica, nos dois exemplos dos colegas, por que um corpo cai mais rápido que outro. O colega A compara pedra e rolha; o colega B compara a mesma folha de papel esticada e amassada. No caso do papel, a massa e o peso são exatamente os mesmos, mas a folha amassada cai mais rápido. O que muda é a área exposta ao ar: esticada, a folha sofre uma força de resistência do ar muito maior. O mesmo vale para pedra e rolha: a resistência do ar atrapalha proporcionalmente mais a rolha, que é leve e volumosa. No vácuo, todos cairiam juntos, com a mesma aceleração g, como mostrou Galileu. Logo, o fator comum é a resistência do ar. As alternativas A e C (peso e massa) caem pelo exemplo do papel, em que ambos não mudam. A D também não muda ao amassar a folha. A E é a mesma para todos os corpos no mesmo local, não explicando diferenças. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q101', 101, 'natureza', 2021, 'digital', null, 'A obtenção de etanol utilizando a cana-de-açúcar envolve a fermentação dos monossacarídeos formadores da sacarose contida no melaço. Um desses formadores é a glicose (C₆H₁₂O₆), cuja fermentação produz cerca de 50 g de etanol a partir de 100 g de glicose, conforme a equação química descrita.

Em uma condição específica de fermentação, obtém-se 80% de conversão em etanol que, após sua purificação, apresenta densidade igual a 0,80 g/mL. O melaço utilizado apresentou 50 kg de monossacarídeos na forma de glicose.

O volume de etanol, em litro, obtido nesse processo é mais próximo de', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q101-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q101-apoio-01.jpg']::text[], '{}'::jsonb, '["16.", "20.", "25.", "64.", "100."]'::jsonb, 'C', false, 'A questão pede o volume de etanol obtido a partir de 50 kg de glicose, com 80% de conversão e densidade 0,80 g/mL. Pela reação C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂, o texto informa que 100 g de glicose produzem cerca de 50 g de etanol, ou seja, metade da massa. Passo 1: rendimento teórico. 50 kg de glicose × ½ = 25 kg de etanol. Passo 2: aplicar a conversão de 80%. 25 kg × 0,80 = 20 kg = 20 000 g de etanol. Passo 3: converter massa em volume com a densidade. V = m/d = 20 000 g ÷ 0,80 g/mL = 25 000 mL = 25 L. A alternativa A (16) aplica os 80% duas vezes, uma no rendimento e outra na densidade de forma errada. A B (20) esquece de dividir pela densidade, confundindo 20 kg com 20 L. A D (64) e a E (100) resultam de erros na proporção glicose/etanol ou de multiplicar pela densidade em vez de dividir. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q102', 102, 'natureza', 2021, 'digital', null, 'É possível ligar aparelhos elétricos de baixa corrente utilizando materiais comuns de laboratório no lugar das tradicionais pilhas. A ilustração apresenta uma montagem que faz funcionar um cronômetro digital.

Utilizando a representação de projetos elétricos, o circuito equivalente a esse sistema é', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q102-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q102-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q102-alt-A-m01.jpg"], "B": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q102-alt-B-m01.jpg"], "C": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q102-alt-C-m01.jpg"], "D": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q102-alt-D-m01.jpg"], "E": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q102-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o circuito elétrico equivalente à montagem da figura. Cada par de béqueres, com Cu em CuSO₄ e Zn em ZnSO₄ unidos por papel com Na₂SO₄ (ponte salina), é uma pilha de Daniell, de cerca de 1,10 V. O Zn da primeira pilha está ligado ao Cu da segunda, ou seja, as duas pilhas estão em série com polaridades somando; por isso o voltímetro marca 2,20 V = 2 × 1,10 V. O cronômetro (o aparelho que consome energia, representado por um resistor) está ligado entre o Cu da primeira pilha e o Zn da segunda, e o voltímetro está ligado aos mesmos dois pontos, isto é, em paralelo com o cronômetro. A alternativa B mostra exatamente isso: duas pilhas em série no mesmo sentido, com resistor e voltímetro em paralelo. A A tem uma só pilha e o voltímetro em série. A C liga as duas pilhas em oposição, o que anularia a tensão. A D acrescenta resistores que não existem na montagem. A E usa quatro pilhas e põe o voltímetro em série. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q103', 103, 'natureza', 2021, 'digital', null, 'Um técnico analisou um lote de analgésicos que supostamente estava fora das
especificações. A composição prevista era 100 mg de ácido acetilsalicílico por
comprimido (princípio ativo, cuja estrutura está apresentada na figura), além do amido e
da celulose (componentes inertes). O técnico realizou os seguintes testes:

1) obtenção da massa do comprimido;

2) medição da densidade do comprimido;

3) verificação do pH com papel indicador;

4) determinação da temperatura de fusão do comprimido;

5) titulação com solução aquosa de NaOH.

Após a realização dos testes, o lote do medicamento foi reprovado porque a
quantidade de ácido acetilsalicílico por comprimido foi de apenas 40% da esperada.

O teste que permitiu reprovar o lote de analgésicos foi o de número', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q103-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão pergunta qual teste permitiu concluir que cada comprimido tinha apenas 40% da quantidade esperada de ácido acetilsalicílico. Para isso, é preciso um teste quantitativo e específico para o princípio ativo. O ácido acetilsalicílico, como mostra a estrutura, possui um grupo carboxila (–COOH), que reage com bases. Na titulação com solução de NaOH de concentração conhecida, mede-se o volume de base gasto para neutralizar o ácido; pela estequiometria, calcula-se a quantidade de matéria e a massa de ácido no comprimido. Amido e celulose não reagem com NaOH nessas condições, então a titulação mede só o princípio ativo. A massa do comprimido (teste 1) inclui os componentes inertes e não separa o ácido. A densidade (teste 2) também reflete a mistura toda. O papel indicador (teste 3) só mostra se o meio é ácido, sem quantificar. A temperatura de fusão (teste 4) indica impureza, mas não mede a quantidade exata do ativo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q104', 104, 'natureza', 2021, 'digital', null, 'Concentrações mais elevadas dos compostos citados são encontradas em', 'O rompimento da barragem de rejeitos de mineração no município mineiro de Mariana e o derramamento de produtos tóxicos nas águas do Rio Doce, ocorridos em 2015, ainda têm consequências para os organismos que habitam o Parque Nacional Marinho de Abrolhos, localizado a mais de 1000 quilômetros de distância. Esse desastre ambiental afetou o fitoplâncton, as esponjas, as algas macroscópicas, os peixes herbívoros e os golfinhos.', 'FRAINER, G.; SICILIANO, S.; TAVARES, D. C. Franciscana calls for help: [...]. International Whaling Commission, Conference Paper, jun. 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["esponjas.", "golfinhos.", "fitoplâncton.", "peixes herbívoros.", "algas macroscópicas."]'::jsonb, 'B', false, 'A questão pede em qual dos organismos citados se encontram as maiores concentrações dos compostos tóxicos lançados no Rio Doce. Substâncias como metais pesados, presentes em rejeitos de mineração, não são facilmente degradadas nem excretadas e se acumulam nos tecidos. Ao longo da cadeia alimentar, cada consumidor ingere muitos indivíduos do nível anterior e acumula o que eles continham; é a magnificação trófica (bioacumulação ao longo da cadeia). Assim, a concentração aumenta a cada nível trófico e é maior nos predadores de topo. Entre os seres citados, os golfinhos ocupam o nível trófico mais alto, pois se alimentam de peixes que, por sua vez, consomem organismos menores. Por isso apresentam as maiores concentrações. O fitoplâncton e as algas macroscópicas (C e E) são produtores, na base da cadeia, com as menores concentrações. As esponjas (A) são filtradoras de níveis baixos. Os peixes herbívoros (D) são consumidores primários, abaixo dos golfinhos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q105', 105, 'natureza', 2021, 'digital', null, 'Duas esferas carregadas com cargas iguais em módulo e sinais contrários estão ligadas por uma haste rígida isolante na forma de haltere. O sistema se movimenta sob ação da gravidade numa região que tem um campo magnético horizontal uniforme (B⃗), da esquerda para a direita. A imagem apresenta o sistema visto de cima para baixo, no mesmo sentido da aceleração da gravidade (g⃗) que atua na região.

Visto de cima, o diagrama esquemático das forças magnéticas que atuam no sistema, no momento inicial em que as cargas penetram na região de campo magnético, está representado em', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q105-apoio-m01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q105-apoio-m01.jpg']::text[], '{"A": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q105-alt-A-m01.jpg"], "B": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q105-alt-B-m01.jpg"], "C": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q105-alt-C-m01.jpg"], "D": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q105-alt-D-m01.jpg"], "E": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q105-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o diagrama das forças magnéticas sobre as duas cargas, vistas de cima, no instante em que entram no campo. O sistema cai sob a gravidade, então a velocidade das cargas aponta para dentro do plano do papel (mesmo sentido de g⃗), e o campo B⃗ aponta para a direita. A força magnética é F⃗ = q·v⃗ × B⃗. Usando a regra da mão direita com eixos x para a direita, y para cima no papel e z saindo do papel: v⃗ aponta em −z e B⃗ em +x. O produto (−z) × (+x) = −y, ou seja, para baixo na figura. Para a carga positiva, a força aponta para baixo no papel; para a negativa, o sentido se inverte, para cima. Como a velocidade é perpendicular a B⃗, as forças têm o mesmo módulo e formam um binário que tende a girar o haltere. Esse é o diagrama A. A B e a D desenham forças no mesmo sentido para cargas opostas. A C mostra forças ao longo da haste, paralelas a B⃗, o que é impossível. A E inverte os dois sentidos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q106', 106, 'natureza', 2021, 'digital', null, 'Na fototerapia, a luz provoca a conversão da bilirrubina no seu isômero', 'A icterícia, popularmente conhecida por amarelão, é uma patologia frequente em recém-nascidos. Um bebê com icterícia não consegue metabolizar e excretar de forma eficiente a bilirrubina. Com isso, o acúmulo dessa substância deixa-o com a pele amarelada. A fototerapia é um tratamento da icterícia neonatal, que consiste na irradiação de luz no bebê. Na presença de luz, a bilirrubina é convertida no seu isômero lumirrubina que, por ser mais solúvel em água, é excretada pela bile ou pela urina. A imagem ilustra o que ocorre nesse tratamento.', 'MOREIRA, M. et al. O recém-nascido de alto risco: teoria e prática do cuidar [on-line]. Rio de Janeiro: Fiocruz, 2004 (adaptado). WANG,J.et.al.Challenges of phototherapy for neonatal hyperbilirubinemia (Review). Experimental and Therapeutic Medicine, n. 21, 2021 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q106-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q106-apoio-01.jpg']::text[], '{}'::jsonb, '["ótico.", "funcional.", "de cadeia.", "de posição.", "geométrico."]'::jsonb, 'C', false, 'A questão pede o tipo de isomeria entre a bilirrubina e a lumirrubina formada na fototerapia. Pela imagem, a luz faz a molécula de bilirrubina sofrer uma ciclização intramolecular: uma parte da cadeia aberta se fecha formando um novo anel. A fórmula molecular continua a mesma (por isso são isômeros), mas o arranjo do esqueleto de carbonos muda: uma porção que era cadeia aberta passa a ser cíclica. Quando os isômeros diferem no tipo de cadeia carbônica (aberta ou fechada, normal ou ramificada), temos isomeria de cadeia. Essa mudança estrutural deixa a lumirrubina mais solúvel em água, permitindo sua excreção pela bile e pela urina. A alternativa A, isomeria ótica, exigiria apenas imagens especulares com carbono quiral, sem mudança de esqueleto. A B indicaria troca de função orgânica, o que não ocorre. A D envolveria só o deslocamento de um grupo ou insaturação na mesma cadeia. A E, geométrica, seria só a inversão cis-trans em torno de uma dupla, sem novo anel. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q107', 107, 'natureza', 2021, 'digital', null, 'Analisando a ficha técnica de um automóvel popular, verificam-se algumas características em relação ao seu desempenho. Considerando o mesmo automóvel em duas versões, uma delas funcionando a álcool e outra, a gasolina, tem-se os dados apresentados no quadro, em relação ao desempenho de cada motor.

Considerando desprezível a resistência do ar, qual versão apresenta a maior potência?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q107-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["Como a versão a gasolina consegue a maior aceleração, esta é a que desenvolve a maior potência.", "Como a versão a gasolina atinge o maior valor de energia cinética, esta é a que desenvolve a maior potência.", "Como a versão a álcool apresenta a maior taxa de variação de energia cinética, esta é a que desenvolve a maior potência.", "Como ambas as versões apresentam a mesma variação de velocidade no cálculo da aceleração, a potência desenvolvida é a mesma.", "Como a versão a gasolina fica com o motor trabalhando por mais tempo para atingir os 100 km/h, esta é a que desenvolve a maior potência."]'::jsonb, 'C', false, 'A questão pede qual versão do automóvel desenvolve maior potência, a partir do quadro. O dado útil é a aceleração: a versão a gasolina vai de 0 a 100 km/h em 13,4 s e a versão a álcool faz o mesmo em 12,9 s. Desprezando a resistência do ar, o trabalho do motor vira energia cinética. Como é o mesmo carro (mesma massa) e a variação de velocidade é a mesma (0 a 100 km/h), a variação de energia cinética ΔEc = ½·m·v² é igual nas duas versões. A potência média é P = ΔEc/Δt. Com o mesmo ΔEc, quem leva menos tempo tem maior potência: a versão a álcool, com 12,9 s, apresenta a maior taxa de variação de energia cinética. A alternativa A erra, pois a maior aceleração é a do álcool. A B usa a velocidade máxima, que não mede a rapidez de ganho de energia. A D ignora que os tempos são diferentes. A E inverte o raciocínio: mais tempo para a mesma energia significa menor potência. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q108', 108, 'natureza', 2021, 'digital', null, 'Considerando os versos da sextilha e as informações da tabela, a qual planeta o cordel faz referência?', 'TEXTO I

No cordel intitulado Senhor dos Anéis, de autoria de Gonçalo Ferreira da Silva, lê-se
a sextilha:

A distância em relação

Ao nosso planeta amado

Pouco menos que a do Sol

Ele está distanciado

E menos denso que a água

Quando no normal estado

MEDEIROS, A.; AGRA, J. T. M., A astronomia na literatura de cordel,
Física na Escola, n. 1, abr. 2010 (fragmento).

TEXTO II

Distâncias médias dos planetas ao Sol e suas densidades médias', 'Características dos planetas. Disponível em: www.astronoo.com. Acesso em: 8 nov. 2019 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q108-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q108-apoio-01.jpg']::text[], '{}'::jsonb, '["Mercúrio.", "Júpiter.", "Urano.", "Saturno.", "Netuno."]'::jsonb, 'D', false, 'A questão pede a qual planeta a sextilha do cordel se refere, combinando os versos com a tabela de distâncias e densidades. O verso decisivo é o último: o planeta é menos denso que a água. Como a densidade da água é 1 (referência da densidade relativa), procuramos um valor menor que 1 na tabela. O único planeta com densidade relativa menor que 1 é Saturno, com 0,7; todos os outros têm valores acima de 1. Os versos sobre distância também são compatíveis: Saturno está a 9,6 u.a. do Sol, de modo que sua distância até a Terra é da ordem de 8,6 u.a. em média, um pouco menos que sua distância ao Sol. A alternativa A, Mercúrio, tem densidade 5,6, muito maior que a da água. Júpiter (B) tem densidade 1,3. Urano (C) tem 1,2. Netuno (E) tem 1,7. Todos esses afundariam na água, ao contrário do planeta descrito no cordel. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q109', 109, 'natureza', 2021, 'digital', null, 'As resistências elétricas dos fios, em ordem crescente, são', 'Cientistas da Universidade de New South Wales, na Austrália, demonstraram em 2012 que a Lei de Ohm é válida mesmo para fios finíssimos, cuja área da seção reta compreende alguns poucos átomos. A tabela apresenta as áreas e comprimentos de alguns dos fios construídos (respectivamente com as mesmas unidades de medida). Considere que a resistividade mantém-se constante para todas as geometrias (uma aproximação confirmada pelo estudo).', 'WEBER, S. B. et al. Ohm’s Law Survives to the Atomic Scale. Science, n. 335, jan. 2012 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q109-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q109-apoio-01.jpg']::text[], '{}'::jsonb, '["R1 < R2 < R3 < R4.", "R2 < R1 < R3 < R4.", "R2 < R3 < R1 < R4.", "R4 < R1 < R3 < R2.", "R4 < R3 < R2 < R1."]'::jsonb, 'C', false, 'A questão pede as resistências dos quatro fios em ordem crescente. Pela segunda lei de Ohm, R = ρ·L/A; como a resistividade ρ é a mesma para todos, basta comparar a razão L/A (comprimento dividido pela área), usando os valores da tabela. Fio 1: 312/9 ≈ 34,7. Fio 2: 47/4 ≈ 11,8. Fio 3: 54/2 = 27. Fio 4: 106/1 = 106. Colocando em ordem crescente: 11,8 (R2) < 27 (R3) < 34,7 (R1) < 106 (R4). Portanto, R2 < R3 < R1 < R4. Repare que o fio 1 é o mais longo, mas sua área grande compensa parte desse comprimento, ficando abaixo do fio 4, que tem a menor área. A alternativa A ordena apenas pelo número do fio, sem cálculo. A B coloca R1 antes de R3, mas 34,7 > 27. A D e a E colocam R4 como a menor resistência, quando ela é a maior. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q110', 110, 'natureza', 2021, 'digital', null, 'Organismos autótrofos e heterótrofos realizam processos complementares que associam os ciclos do carbono e do oxigênio. O carbono fixado pela energia luminosa ou a partir de compostos inorgânicos é eventualmente degradado pelos organismos, resultando em fontes de carbono como metano ou gás carbônico. Ainda, outros compostos orgânicos são catabolizados pelos seres, com menor rendimento energético, produzindo compostos secundários (subprodutos) que podem funcionar como combustíveis ambientais.

O processo metabólico associado à expressão combustíveis ambientais é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["fotossíntese.", "fermentação.", "quimiossíntese.", "respiração aeróbica.", "fosforilação oxidativa."]'::jsonb, 'B', false, 'A questão pede o processo metabólico associado aos combustíveis ambientais, descritos como subprodutos de catabolismo com menor rendimento energético. O texto contrasta a degradação completa da matéria orgânica com outros processos menos eficientes que geram compostos secundários. A fermentação é justamente um catabolismo anaeróbico que quebra parcialmente moléculas orgânicas, rende pouco ATP (2 por glicose, contra cerca de 30 na respiração aeróbica) e libera produtos ainda ricos em energia, como o etanol e, em fermentações por microrganismos, o metano (biogás). Esses produtos podem ser usados como combustíveis, daí a expressão do texto. A fotossíntese (A) e a quimiossíntese (C) são processos de fixação de carbono, anabólicos, e não de degradação. A respiração aeróbica (D) oxida completamente a glicose até CO₂ e H₂O, com alto rendimento e sem subprodutos combustíveis. A fosforilação oxidativa (E) é uma etapa da respiração aeróbica que produz ATP, não combustíveis. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q111', 111, 'natureza', 2021, 'digital', null, 'Uma escola iniciou o processo educativo para implantação da coleta seletiva e destino de materiais recicláveis. Para atingir seus objetivos, a instituição planejou:

1) sensibilizar a comunidade escolar, desenvolvendo atividades em sala e extraclasse de maneira contínua; 2) capacitar o pessoal responsável pela limpeza da escola quanto aos novos procedimentos adotados com a coleta seletiva; e 3) distribuir coletores de materiais recicláveis específicos nas salas, pátio e outros ambientes para acondicionamento dos resíduos.

Para completar a ação proposta no ambiente escolar, o que falta ser inserido no planejamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Realizar campanhas educativas de sensibilização em bairros vizinhos para fortalecer a coleta seletiva.", "Firmar parceria com a prefeitura ou cooperativa de catadores para recolhimento dos materiais recicláveis e destinação apropriada.", "Organizar visitas ao lixão ou aterro local para identificar aspectos importantes sobre a disposição final do lixo.", "Divulgar na rádio local, no jornal impresso e nas redes sociais que a escola está realizando a coleta seletiva.", "Colocar recipientes coletores de lixo reciclável fora da escola para entrega voluntária pela população."]'::jsonb, 'B', false, 'A questão pede o que falta no planejamento da escola para completar a coleta seletiva. O plano já tem três etapas: sensibilizar a comunidade, capacitar a equipe de limpeza e distribuir coletores pelos ambientes. Ou seja, a escola já resolveu a separação e o acondicionamento dos resíduos dentro do prédio. Mas a coleta seletiva só se completa quando os materiais separados chegam a um destino adequado, como a reciclagem. Sem alguém para recolher e encaminhar esse material, todo o esforço de separação pode terminar no lixo comum. Por isso, o passo que falta é firmar parceria com a prefeitura ou com uma cooperativa de catadores, garantindo recolhimento e destinação apropriada. A alternativa A amplia a sensibilização para fora da escola, mas não resolve o destino do material. A C é uma atividade educativa, não fecha o ciclo da coleta. A D apenas divulga a ação. A E aumentaria a quantidade de resíduos recebidos, sem garantir para onde eles vão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q112', 112, 'natureza', 2021, 'digital', null, 'Qual procedimento biotecnológico prévio é recomendado nessa situação?', 'Os búfalos são animais considerados rústicos pelos criadores e, por isso, são deixados no campo sem controle reprodutivo. Por causa desse tipo de criação, a consanguinidade é favorecida, proporcionando o aparecimento de enfermidades, como o albinismo, defeitos cardíacos, entre outros. Separar os animais de forma adequada minimizaria a ocorrência desses problemas.', 'DAMÉ, M. C. F.; RIET-CORREA, F.; SCHILD, A. L. Pesq. Vet. Bras, n. 7, 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Transgenia.", "Terapia gênica.", "Vacina de DNA.", "Clonagem terapêutica.", "Mapeamento genético."]'::jsonb, 'E', false, 'A questão pede qual procedimento biotecnológico deve ser feito antes de separar os búfalos, para reduzir doenças ligadas à consanguinidade, como o albinismo e defeitos cardíacos. O problema descrito é o cruzamento entre parentes, que aumenta a chance de encontro de alelos recessivos prejudiciais herdados de um ancestral comum. Para separar os animais de forma adequada, é preciso saber quem é aparentado com quem e quais indivíduos carregam alelos de risco. Isso é obtido pelo mapeamento genético, que identifica o perfil genético dos animais, revela parentesco e detecta portadores de genes ligados às doenças, orientando os cruzamentos. A transgenia (A) insere genes de outra espécie, o que não resolve a consanguinidade. A terapia gênica (B) busca corrigir genes em indivíduos já doentes, não prevenir cruzamentos. A vacina de DNA (C) é usada contra agentes infecciosos, e essas doenças são genéticas. A clonagem terapêutica (D) produz células para tratamento e, se algo, reduziria ainda mais a variabilidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q113', 113, 'natureza', 2021, 'digital', null, 'O ciclo do cobre é um experimento didático em que o cobre metálico é utilizado como reagente de partida. Após uma sequência de reações (I, II, III, IV e V), o cobre retorna ao seu estado inicial ao final do ciclo.

A reação de redução do cobre ocorre na etapa', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q113-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q113-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede em qual etapa do ciclo do cobre ocorre a redução do cobre, ou seja, a diminuição do seu número de oxidação. Seguindo o esquema: na etapa I, Cu (Nox 0) reage com HNO₃ e forma Cu(NO₃)₂, com Cu²⁺; o cobre é oxidado. Na etapa II, Cu(NO₃)₂ com NaOH forma Cu(OH)₂, ainda Cu²⁺; é só uma precipitação. Na etapa III, o aquecimento transforma Cu(OH)₂ em CuO, com Cu²⁺; é uma decomposição. Na etapa IV, CuO com H₂SO₄ forma CuSO₄, Cu²⁺; é uma reação ácido-base. Na etapa V, CuSO₄ reage com zinco em meio de HCl e regenera o cobre metálico: Cu²⁺ + Zn → Cu + Zn²⁺. O zinco, mais reativo, cede elétrons, e o cobre passa de +2 para 0, ou seja, é reduzido. Assim, a única redução do cobre está na etapa V. A etapa I é oxidação, e as etapas II, III e IV não alteram o Nox do cobre. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q114', 114, 'natureza', 2021, 'digital', null, 'Um dos exames clínicos mais tradicionais para medir a capacidade reflexa dos indivíduos é o exame do reflexo patelar. Esse exame consiste na estimulação da patela, um pequeno osso localizado na parte anterior da articulação do joelho, com um pequeno martelo. A resposta reflexa ao estímulo é caracterizada pelo levantamento da perna em que o estímulo foi aplicado.

Qual região específica do sistema nervoso coordena essa resposta?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Ponte.", "Medula.", "Cerebelo.", "Hipotálamo.", "Neuro-hipófise."]'::jsonb, 'B', false, 'A questão pergunta qual região do sistema nervoso coordena o reflexo patelar, em que a perna se levanta após uma batida no joelho. Esse é um exemplo clássico de arco reflexo simples. A batida estira o tendão e o músculo da coxa; receptores enviam o impulso por um neurônio sensitivo até a medula espinal, onde ele faz sinapse diretamente com um neurônio motor, que manda o músculo se contrair. Tudo acontece sem passar pelo encéfalo, e por isso a resposta é rápida e involuntária. A coordenação desse reflexo é, portanto, da medula. A ponte (A) é parte do tronco encefálico ligada a funções como a respiração. O cerebelo (C) ajusta equilíbrio e coordenação motora fina, não o arco reflexo simples. O hipotálamo (D) controla temperatura, fome e sede e integra os sistemas nervoso e endócrino. A neuro-hipófise (E) armazena e libera hormônios, sem papel nesse reflexo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q115', 115, 'natureza', 2021, 'digital', null, 'Na montagem de uma cozinha para um restaurante, a escolha do material correto para as panelas é importante, pois a panela que conduz mais calor é capaz de cozinhar os alimentos mais rapidamente e, com isso, há economia de gás. A taxa de condução do calor depende da condutividade k do material, de sua área A, da diferença de temperatura ΔT e da espessura d do material, sendo dada pela relação ΔQ/Δt = k·A·ΔT/d. Em panelas com dois materiais, a taxa de condução é dada por ΔQ/Δt = A·ΔT/(d₁/k₁ + d₂/k₂), em que d₁ e d₂ são as espessuras dos dois materiais, e k₁ e k₂ são as condutividades de cada material. Os materiais mais comuns no mercado para panelas são o alumínio (k = 20 W/m K), o ferro (k = 8 W/m K) e o aço (k = 5 W/m K) combinado com o cobre (k = 40 W/m K).

Compara-se uma panela de ferro, uma de alumínio e uma composta de ½ da espessura em cobre e ½ da espessura em aço, todas com a mesma espessura total e com a mesma área de fundo.

A ordem crescente da mais econômica para a menos econômica é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cobre-aço, alumínio e ferro.", "alumínio, cobre-aço e ferro.", "cobre-aço, ferro e alumínio.", "alumínio, ferro e cobre-aço.", "ferro, alumínio e cobre-aço."]'::jsonb, 'B', false, 'A questão pede a ordem das panelas da mais para a menos econômica, ou seja, da que conduz mais calor para a que conduz menos, com mesma área, mesma espessura total d e mesmo ΔT. Como A, ΔT e d são iguais, basta comparar uma condutividade equivalente. Alumínio: k = 20 W/m K. Ferro: k = 8 W/m K. Para a panela composta, cada material tem espessura d/2. A fórmula dá ΔQ/Δt = A·ΔT/(d/2·40 + d/2·5), lendo d₁/k₁ + d₂/k₂ = (d/2)/40 + (d/2)/5 = d/80 + d/10 = d/80 + 8d/80 = 9d/80. Então a condutividade equivalente é k = d ÷ (9d/80) = 80/9 ≈ 8,9 W/m K. Ordenando: alumínio (20) > cobre-aço (8,9) > ferro (8). A camada de aço, pouco condutora, limita bastante o desempenho do cobre. A alternativa A ignora que o aço domina a resistência térmica. A C e a D colocam o alumínio fora do primeiro lugar. A E inverte a ordem toda. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q116', 116, 'natureza', 2021, 'digital', null, 'As águas subterrâneas têm sido contaminadas pelo uso de pesticidas na agricultura. Entre as várias substâncias usualmente encontradas, algumas são apresentadas na figura. A distinção dessas substâncias pode ser feita por meio de uma análise química qualitativa, ou seja, determinando sua presença mediante a adição de um reagente específico. O hidróxido de sódio é capaz de identificar a presença de um desses pesticidas pela reação ácido-base de Brönsted-Lowry.

O teste positivo será observado com o pesticida', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q116-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual pesticida dá teste positivo com hidróxido de sódio em uma reação ácido-base de Brönsted-Lowry, ou seja, qual deles tem um hidrogênio ácido capaz de ser doado ao OH⁻. Olhando as estruturas, o composto III possui dois grupos –OH ligados diretamente a anéis aromáticos: é um fenol. Fenóis são ácidos fracos, mas reagem com bases fortes como o NaOH, formando fenóxido e água. Além disso, os vários átomos de cloro no anel puxam elétrons e estabilizam o ânion, deixando esse fenol ainda mais ácido. Assim, só o III reage como ácido de Brönsted-Lowry. O composto I é uma ureia substituída, com N–H de acidez desprezível. O II tem anel piridínico e grupos nitrogenados, com caráter mais básico que ácido. O IV é uma sulfona com iodos, sem hidrogênio ácido relevante. O V tem apenas éteres, anéis aromáticos e silício, sem grupo ácido. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q117', 117, 'natureza', 2021, 'digital', null, 'O biocombustível a que se refere o texto é o', 'Com o aumento da população de suínos no Brasil, torna-se necessária a adoção de métodos para reduzir o potencial poluidor dos resíduos dessa agroindústria, uma vez que, comparativamente ao esgoto doméstico, os dejetos suínos são 200 vezes mais poluentes. Sendo assim, a utilização desses resíduos como matéria-prima na obtenção de combustíveis é uma alternativa que permite diversificar a matriz energética nacional, ao mesmo tempo em que parte dos recursos hídricos do país são preservados.', 'BECK, A. M. Resíduos suínos como alternativa energética sustentável. XXVII Encontro Nacional de Engenharia de Produção. Anais ENEGEP, Foz do Iguaçu, 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["etanol.", "biogás.", "butano.", "metanol.", "biodiesel."]'::jsonb, 'B', false, 'A questão pede qual biocombustível pode ser obtido a partir dos dejetos de suínos. Esses dejetos são ricos em matéria orgânica e, quando colocados em biodigestores, sem oxigênio, são decompostos por bactérias anaeróbicas. Esse processo, a digestão anaeróbica, produz uma mistura gasosa formada principalmente por metano (CH₄) e gás carbônico, chamada biogás, que pode ser queimada para gerar calor e eletricidade. Além de diversificar a matriz energética, isso reduz o potencial poluidor dos dejetos, preservando os recursos hídricos, como diz o texto. O etanol (A) é obtido pela fermentação de açúcares, como os da cana. O butano (C) é derivado do petróleo, componente do gás de cozinha. O metanol (D) costuma ser obtido do gás de síntese ou da madeira, não diretamente de dejetos. O biodiesel (E) vem da transesterificação de óleos vegetais e gorduras. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q118', 118, 'natureza', 2021, 'digital', null, 'A forma de combate relatada tem como atividade o(a)', 'A curcumina, uma das substâncias que confere a cor alaranjada ao açafrão, pode auxiliar no combate à dengue quando adicionada à água de criadouros do mosquito transmissor. Essa substância acumula-se no intestino do inseto após ser ingerida com a água do criadouro e, quando ativada pela luz, induz a produção de espécies reativas de oxigênio que danificam de forma fatal o tecido do tubo digestório.', 'TOLEDO, K. Corante extraído do açafrão pode ser útil no combate à dengue. Disponível em: http://agencia.fapesp.br. Acesso em: 25 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["morte do indivíduo adulto.", "redução da eclosão dos ovos.", "comprometimento da metamorfose.", "impedimento do desenvolvimento da larva.", "repelência da forma transmissora da doença."]'::jsonb, 'D', false, 'A questão pede qual fase do mosquito é atingida pela curcumina. O texto diz que a substância é adicionada à água dos criadouros, é ingerida com essa água e se acumula no intestino do inseto, onde, ativada pela luz, destrói o tubo digestório. No ciclo do Aedes aegypti, a fase que vive na água e se alimenta dela é a larva; o adulto voa e não se alimenta da água do criadouro, e o ovo e a pupa não se alimentam. Logo, a curcumina mata as larvas e impede que elas se desenvolvam até a fase adulta. A alternativa A está errada porque o adulto não ingere a água do criadouro. A B fala dos ovos, que não têm tubo digestório funcionando. A C cita a metamorfose, mas o efeito descrito é a morte por lesão intestinal, antes dessa etapa. A E sugere que a curcumina afasta o mosquito, o que o texto não menciona. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q119', 119, 'natureza', 2021, 'digital', null, 'Com o objetivo de identificar a melhor espécie produtora de madeira para construção (com resistência mecânica e à degradação), foram analisadas as estruturas anatômicas de cinco espécies, conforme o quadro.

Qual espécie corresponde ao objetivo proposto?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q119-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, 'A questão pede qual espécie é melhor para madeira de construção, com resistência mecânica e à degradação. No quadro, o tecido decisivo é o cerne, a parte interna do xilema secundário. O cerne é formado por células mortas, com paredes espessas e impregnadas de substâncias como taninos, resinas e óleos, que tornam a madeira mais dura, densa e resistente a fungos e insetos. O alburno, mais externo, ainda conduz seiva, é mais macio e degrada mais fácil. A espécie 1 tem cerne em grande quantidade (+++), além de esclerênquima, tecido de sustentação, na periderme. Por isso, ela é a mais indicada. A espécie 2 tem muito alburno e nenhum cerne. As espécies 3 e 4 têm pouco alburno e nenhum cerne; muita periderme e floema compõem a casca, não a madeira. A espécie 5 tem cerne apenas em pequena quantidade, inferior ao da espécie 1. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q120', 120, 'natureza', 2021, 'digital', null, 'Em qual faixa do espectro visível os carotenos absorvem majoritariamente?', 'No outono, as folhas das árvores mudam de cor, de verde para tons de amarelo, castanho, laranja e vermelho. A cor verde das folhas deve-se ao pigmento clorofila. Nas plantas de folhas caducas, a produção de clorofila diminui e o tom verde desvanece, permitindo assim que outros pigmentos, como o caroteno, de coloração amarelo-alaranjado, e a antocianina, de tons avermelhados, passem a dominar a tonalidade das folhas. A coloração observada se dá em função da interação desses pigmentos com a radiação solar.

Conforme apresentado no espectro de absorção, as moléculas de clorofila absorvem a radiação solar nas regiões do azul e do vermelho, assim a luz refletida pelas folhas tem falta desses dois tons e as vemos na cor verde. Já as antocianinas absorvem a luz desde o azul até o verde. Nesse caso, a luz refletida pelas folhas que contêm antocianinas aparece conforme as cores complementares, ou seja, vermelho-alaranjado.', 'Disponível em: https://vidauniversoydemas.wordpress.com. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q120-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q120-apoio-01.jpg']::text[], '{}'::jsonb, '["Entre o violeta e o azul.", "Entre o azul e o verde.", "Entre o verde e o amarelo.", "Entre o amarelo e o laranja.", "Entre o laranja e o vermelho."]'::jsonb, 'A', false, 'A questão pede em que faixa do espectro visível os carotenos absorvem mais luz. O texto diz que os carotenos têm coloração amarelo-alaranjada e explica a lógica: a cor que vemos é a complementar da cor absorvida. Isso vale para a clorofila, que absorve azul e vermelho e parece verde, e para a antocianina, que absorve do azul ao verde e parece vermelho-alaranjada. No disco de cores complementares, cada cor fica oposta à sua complementar: o amarelo (560 a 590 nm) está diante do violeta (400 a 430 nm), e o laranja (590 a 630 nm) está diante do azul (430 a 480 nm). Assim, para aparecerem amarelo-alaranjados, os carotenos precisam absorver principalmente entre o violeta e o azul. A alternativa B corresponde à absorção da antocianina, que parece avermelhada. A C e a D são as próprias cores refletidas pelos carotenos, não as absorvidas. A E levaria a uma cor verde-azulada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q121', 121, 'natureza', 2021, 'digital', null, 'Segundo as informações do texto e aplicando princípios de evolução biológica às relações do tipo patógeno-hospedeiro, qual dos dois vírus infecta seres humanos há mais tempo?', 'Entre 2014 e 2016, as regiões central e oeste da África sofreram uma grave epidemia de febre hemorrágica causada pelo vírus ebola, que se manifesta em até 21 dias após a infecção e cuja taxa de letalidade (enfermos que vão a óbito) pode chegar a 90%. Em regiões de clima tropical e subtropical, um outro vírus também pode causar febre hemorrágica: o vírus da dengue, que, embora tenha período de incubação menor (até 10 dias), apresenta taxa de letalidade abaixo de 1%.', 'Disponível em: www.who.int. Acesso em: 1 fev. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Ebola, pois o maior período de incubação reflete duração mais longa do processo de coevolução patógeno-hospedeiro.", "Dengue, pois o menor período de incubação reflete duração mais longa do processo de coevolução patógeno-hospedeiro.", "Ebola, cuja alta letalidade indica maior eficiência do vírus em parasitar seus hospedeiros, estabelecida ao longo de sua evolução.", "Ebola, cujos surtos epidêmicos concentram-se no continente africano, reconhecido como berço da origem evolutiva dos seres humanos.", "Dengue, cuja baixa letalidade indica maior eficiência do vírus em parasitar seus hospedeiros, estabelecida ao longo da coevolução patógeno-hospedeiro."]'::jsonb, 'E', false, 'A questão pede, com base na evolução das relações patógeno-hospedeiro, qual vírus infecta humanos há mais tempo. A ideia central é a coevolução: um parasita depende do hospedeiro vivo para se multiplicar e se espalhar. Patógenos que matam muito rápido eliminam o próprio ambiente e reduzem sua transmissão. Ao longo do tempo, a seleção natural tende a favorecer variantes menos letais do vírus e hospedeiros mais resistentes, chegando a uma convivência mais estável. Assim, baixa letalidade indica uma relação mais antiga e mais ajustada. A dengue, com letalidade abaixo de 1%, parasita de forma eficiente, mantendo o hospedeiro vivo; o ebola, com até 90%, indica relação recente e ainda pouco ajustada. A alternativa A e a B usam o período de incubação, que não é o critério de coevolução. A C inverte a lógica, pois matar o hospedeiro não é eficiência parasitária. A D confunde a origem da espécie humana com a do contato entre vírus e hospedeiro. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q122', 122, 'natureza', 2021, 'digital', null, 'Em qual etapa decanta-se o lodo a ser separado do esgoto residencial?', 'A imagem apresenta as etapas do funcionamento de uma estação individual para tratamento do esgoto residencial.', 'TAVARES, K. Estações de tratamento de esgoto individuais permitem a reutilização da água. Disponível em: https://extra.globo.com. Acesso em: 18 nov. 2014 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q122-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "5", "6"]'::jsonb, 'C', false, 'A questão pede em qual etapa da estação individual de tratamento o lodo é decantado e separado do esgoto. Decantação é a separação em que partículas sólidas, mais densas, se depositam no fundo quando o líquido fica em repouso. Na imagem, a etapa 3, o tanque séptico, é descrita como o local onde o esgoto deve ficar em repouso por um período maior que nas outras etapas. Esse repouso prolongado é justamente o que permite aos sólidos sedimentarem, formando o lodo no fundo, enquanto o líquido segue adiante. A etapa 1, caixa de gordura, retém detritos da pia e separa gordura, que flutua, e não lodo. A etapa 2, caixa de passagem, apenas reúne o esgoto da casa. A etapa 5, filtro biológico, usa bactérias para consumir matéria orgânica, um processo biológico. A etapa 6, cisternas, faz a cloração final da água tratada. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q123', 123, 'natureza', 2021, 'digital', null, 'O plantio por estaquia é um método de propagação de plantas no qual partes de um espécime são colocadas no solo para produzir novas gerações. Na floricultura, é comum utilizar o caule das roseiras para estaquia, pois a propagação da planta é positiva em razão da aplicação de auxinas na porção inferior do caule.

A utilização de auxinas no método de estaquia das roseiras contribui para', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["floração da planta.", "produção de gemas laterais.", "formação de folhas maiores.", "formação de raízes adventícias.", "produção de compostos energéticos."]'::jsonb, 'D', false, 'A questão pede para que servem as auxinas aplicadas na parte inferior do caule usado na estaquia das roseiras. Na estaquia, um pedaço de caule é enterrado e precisa formar raízes para virar uma nova planta. As auxinas são hormônios vegetais que, em certas concentrações, estimulam a formação de raízes a partir de tecidos que normalmente não as produzem. As raízes que surgem de caules ou folhas são chamadas raízes adventícias. Por isso, a aplicação de auxinas na base da estaca acelera o enraizamento e aumenta o sucesso da propagação. A floração (A) é controlada sobretudo pelo fotoperíodo e por outros hormônios, como as giberelinas. A produção de gemas laterais (B) é, na verdade, inibida pelas auxinas, na dominância apical. A formação de folhas maiores (C) não é o efeito buscado nem o principal das auxinas. A produção de compostos energéticos (E) depende da fotossíntese, não da auxina. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q124', 124, 'natureza', 2021, 'digital', null, 'A tecnologia testada mais adequada para o emprego em veículos automotivos é a célula de combustível', 'O emprego de células de combustível a hidrogênio pode ser uma tecnologia adequada ao transporte automotivo. O quadro apresenta características de cinco tecnologias mais proeminentes de células de combustível.

Testes operacionais com esses tipos de células têm indicado que as melhores alternativas para veículos são as que operam em baixos níveis de energia térmica, são formadas por membranas de eletrólitos poliméricos e ocorrem em meio ácido.', 'THOMAS, S; ZALBOWITZ, M. Full cells: green power. Los Alamos National Laboratory. Los Alamos, NM, 1999 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q124-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q124-apoio-01.jpg']::text[], '{}'::jsonb, '["AFC.", "MSFC.", "PEM.", "PAFC.", "SOFC."]'::jsonb, 'C', false, 'A questão pede qual célula de combustível é mais adequada para veículos, segundo três critérios do texto: operar em baixa temperatura, ter membrana de eletrólito polimérico e funcionar em meio ácido. Verificando o quadro: a PEM opera entre 60 e 100 °C, a mais baixa de todas; seu eletrólito é o ácido poliperfluorossulfônico sólido, um polímero; e suas semirreações envolvem H⁺, ou seja, meio ácido (H₂ → 2 H⁺ + 2 e⁻). Ela atende aos três critérios. A AFC também opera em temperatura baixa, mas usa hidróxido de potássio aquoso, meio básico, com OH⁻ nas semirreações. A MSFC funciona entre 600 e 1 000 °C e usa carbonatos fundidos. A PAFC é ácida, mas opera entre 175 e 200 °C e usa ácido fosfórico líquido, não uma membrana polimérica. A SOFC é ácida, mas usa óxido de zircônio sólido, cerâmico, e trabalha entre 600 e 1 000 °C. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q125', 125, 'natureza', 2021, 'digital', null, 'O incômodo mencionado pelo personagem da tirinha deve-se ao fato de que, em dias úmidos,', 'Considere a tirinha, na situação em que a temperatura do ambiente é inferior à temperatura corporal dos personagens.', 'WATTERSON, B. Disponível em: https://novaescola.org.br. Acesso em: 11 ago. 2014.', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q125-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["a temperatura do vapor-d’água presente no ar é alta.", "o suor apresenta maior dificuldade para evaporar do corpo.", "a taxa de absorção de radiação pelo corpo torna-se maior.", "o ar torna-se mau condutor e dificulta o processo de liberação de calor.", "o vapor-d’água presente no ar condensa-se ao entrar em contato com a pele."]'::jsonb, 'B', false, 'A questão pede a causa do incômodo sentido pelo personagem em dias úmidos, considerando que o ambiente está mais frio que o corpo. Nosso corpo perde calor de várias formas, e uma das mais importantes é a evaporação do suor: ao evaporar, a água retira calor latente da pele, resfriando o corpo. A taxa de evaporação depende da umidade do ar. Quando o ar está úmido, ou seja, já próximo da saturação de vapor-d’água, a evaporação fica mais lenta. O suor se acumula na pele, o corpo perde menos calor e a sensação é de abafamento e desconforto. A alternativa A não explica o incômodo, pois o vapor está na mesma temperatura do ar. A C fala de radiação, que não depende da umidade dessa forma. A D está errada porque o ar úmido não é pior condutor que o ar seco a ponto de explicar o efeito. A E não ocorre, pois a pele está mais quente que o ar e o vapor não condensa nela. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q126', 126, 'natureza', 2021, 'digital', null, 'Um garoto precisa montar um circuito que acenda três lâmpadas de cores diferentes, uma de cada vez. Ele dispõe das lâmpadas, de fios, uma bateria e dois interruptores, como ilustrado, junto com seu símbolo de três pontos. Quando esse interruptor fecha AB, abre BC e vice-versa.

O garoto fez cinco circuitos elétricos usando os dois interruptores, mas apenas um satisfaz a sua necessidade.

Esse circuito é representado por', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q126-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q126-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q126-alt-A-m01.jpg"], "B": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q126-alt-B-m01.jpg"], "C": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q126-alt-C-m01.jpg"], "D": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q126-alt-D-m01.jpg"], "E": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q126-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o circuito em que as três lâmpadas acendem uma de cada vez, usando dois interruptores de três pontos (liga AB ou liga BC). No circuito D, a bateria vai ao ponto B do primeiro interruptor. Se ele fecha AB, a corrente passa para A e acende só a verde. Se fecha BC, a corrente vai pelo fio de C até o ponto B do segundo interruptor. Aí, se o segundo fecha AB, acende só a vermelha; se fecha BC, a corrente segue por C até a azul, que acende sozinha. Em todos os casos há um único caminho fechado e, portanto, uma só lâmpada acesa. No circuito A, a azul e a vermelha ficam ligadas pelo mesmo ramo e acendem juntas. No B, a vermelha nunca tem caminho até a bateria. No C, a azul fica ligada direto à bateria e permanece sempre acesa. No E, os pontos A estão unidos, e a verde e a vermelha acendem ao mesmo tempo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q127', 127, 'natureza', 2021, 'digital', null, 'O evento descrito com a flora ocorreu em razão da redução', 'Estudo aponta que a extinção de preguiças-gigantes, cuja base da dieta eram frutos e sementes, provocou impactos consideráveis na vegetação do Pantanal brasileiro. A flora, embora não tenha desaparecido, tornou-se menos abundante que no passado, além de ocupar áreas mais restritas.', 'BICUDO, F. Jardineiros da pesada. Ecologia. Pesquisa Fapesp, ed. 231, maio 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["da produção de flores.", "do tamanho das plantas.", "de fatores de disseminação das sementes.", "da quantidade de sementes por fruto.", "dos hábitats disponíveis para as plantas."]'::jsonb, 'C', false, 'A questão pede por que a extinção das preguiças-gigantes reduziu a abundância e a área ocupada pela vegetação do Pantanal. O texto destaca que a dieta desses animais tinha como base frutos e sementes. Animais grandes que comem frutos engolem as sementes e as eliminam nas fezes em locais distantes da planta-mãe, funcionando como dispersores. Com sua extinção, as sementes dessas plantas passaram a cair perto da árvore de origem, competindo entre si e colonizando menos áreas novas. O resultado é exatamente o descrito: a flora não desapareceu, mas ficou menos abundante e restrita. A redução da produção de flores (A) dependeria de polinizadores, não de comedores de frutos. O tamanho das plantas (B) não está relacionado ao papel das preguiças. A quantidade de sementes por fruto (D) é característica da planta, não do dispersor. A redução de hábitats (E) não é explicada pela extinção de um animal; o que diminuiu foi a capacidade de alcançá-los. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q128', 128, 'natureza', 2021, 'digital', null, 'Carros elétricos estão cada vez mais baratos, no entanto, os órgãos governamentais e a indústria se preocupam com o tempo de recarga das baterias, que é muito mais lento quando comparado ao tempo gasto para encher o tanque de combustível. Portanto, os usuários de transporte individual precisam se conscientizar dos ganhos ambientais dessa mudança e planejar com antecedência seus percursos, pensando em pausas necessárias para recargas.

Após realizar um percurso de 110 km, um motorista pretende recarregar as baterias de seu carro elétrico, que tem um desempenho médio de 5,0 km/kWh, usando um carregador ideal que opera a uma tensão de 220 V e é percorrido por uma corrente de 20 A.

Quantas horas são necessárias para recarregar a energia utilizada nesse percurso?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,005", "0,125", "2,5", "5,0", "8,0"]'::jsonb, 'D', false, 'A questão pede o tempo para recarregar a energia gasta em um percurso de 110 km. Passo 1: energia consumida. Com desempenho de 5,0 km/kWh, cada kWh rende 5 km. Então E = 110 km ÷ 5,0 km/kWh = 22 kWh. Passo 2: potência do carregador. P = U·i = 220 V × 20 A = 4 400 W = 4,4 kW. Passo 3: tempo de recarga. Como E = P·Δt, temos Δt = E/P = 22 kWh ÷ 4,4 kW = 5,0 h. Isso ilustra o problema citado no texto: recarregar leva bem mais tempo que encher um tanque. A alternativa A (0,005) mistura unidades, usando watts em vez de quilowatts. A B (0,125) resulta de inverter a razão ou usar valores errados. A C (2,5) usaria potência dobrada, como 8,8 kW. A E (8,0) não corresponde a nenhuma combinação correta dos dados. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q129', 129, 'natureza', 2021, 'digital', null, 'Nas angiospermas, além da fertilização da oosfera, existe uma segunda fertilização que resulta num tecido triploide.

Essa segunda fertilização foi importante evolutivamente, pois viabilizou a formação de um tecido de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["nutrição para o fruto.", "reserva para o embrião.", "revestimento para a semente.", "proteção para o megagametófito.", "vascularização para a planta jovem."]'::jsonb, 'B', false, 'A questão pede a importância evolutiva da segunda fertilização das angiospermas, que forma um tecido triploide. Na dupla fecundação, um núcleo espermático do grão de pólen fecunda a oosfera, formando o zigoto (2n), que dá origem ao embrião. O outro núcleo espermático se une aos dois núcleos polares do saco embrionário, formando uma célula 3n que origina o endosperma. O endosperma é um tecido rico em amido, proteínas e lipídios, que serve de reserva nutritiva para o embrião durante a germinação, até que a plântula faça fotossíntese. Uma vantagem é que essa reserva só se forma se houver fecundação, evitando gasto de energia à toa. A alternativa A confunde: o fruto vem do ovário, não do endosperma. O revestimento da semente (C) é o tegumento, que vem dos integumentos do óvulo. A proteção do megagametófito (D) não é função do endosperma. A vascularização (E) depende de xilema e floema da planta jovem. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q130', 130, 'natureza', 2021, 'digital', null, 'Com o objetivo de proporcionar aroma e sabor a diversos alimentos, a indústria alimentícia se utiliza de flavorizantes. Em geral, essas substâncias são ésteres, como as apresentadas no quadro.

O aroma do flavorizante derivado do ácido etanoico e que apresenta cadeia carbônica saturada é de', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q130-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q130-apoio-01.jpg']::text[], '{}'::jsonb, '["kiwi.", "banana.", "pêssego.", "rum.", "uva."]'::jsonb, 'B', false, 'A questão pede o aroma do flavorizante que é derivado do ácido etanoico (acético) e que tem cadeia carbônica saturada. Ésteres derivados do ácido etanoico são os acetatos, que têm a porção CH₃CO₂– na fórmula. No quadro, há dois: acetato de isoamila, CH₃CO₂(CH₂)₂CH(CH₃)₂, e acetato de benzila, CH₃CO₂CH₂C₆H₅. O acetato de benzila tem um anel benzênico (C₆H₅), com ligações duplas, logo cadeia insaturada (aromática). Já o acetato de isoamila tem apenas ligações simples entre carbonos, com cadeia saturada e ramificada. Portanto, o flavorizante pedido é o acetato de isoamila, de aroma de banana. O kiwi (A) vem do benzoato de metila, derivado do ácido benzoico. O pêssego (C) é do acetato de benzila, que é derivado do etanoico mas tem anel aromático. O rum (D) é do propanoato de isobutila, derivado do ácido propanoico. A uva (E) é do antranilato de metila, aromático e derivado de outro ácido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q131', 131, 'natureza', 2021, 'digital', null, 'O eletrocardiograma é um exame cardíaco que mede a intensidade dos sinais elétricos advindos do coração. A imagem apresenta o resultado típico obtido em um paciente saudável e a intensidade do sinal (V_{EC}) em função do tempo.

De acordo com o eletrocardiograma apresentado, qual foi o número de batimentos cardíacos por minuto desse paciente durante o exame?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q131-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["30", "60", "100", "120", "180"]'::jsonb, 'B', false, 'A questão pede a frequência cardíaca, em batimentos por minuto, a partir do eletrocardiograma. O que importa é medir o intervalo entre dois picos consecutivos (os picos altos, chamados complexo QRS), que corresponde ao período de um batimento. A escala indicada no gráfico mostra que um quadradinho da malha horizontal vale 0,2 s. O retângulo tracejado vai exatamente de um pico ao seguinte e ocupa 5 quadradinhos. Assim, o período é T = 5 × 0,2 = 1,0 s, ou seja, ocorre um batimento a cada segundo. Em um minuto há 60 s, logo a frequência é 60 ÷ 1,0 = 60 batimentos por minuto, valor típico de um adulto saudável em repouso. A alternativa A (30) corresponderia a um período de 2 s, o dobro do medido. A alternativa C (100) exigiria período de 0,6 s, ou seja, três quadradinhos. A alternativa D (120) surge de quem toma meio período, confundindo a onda menor com um batimento. A alternativa E (180) exigiria um período de apenas 0,33 s, incompatível com o traçado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q132', 132, 'natureza', 2021, 'digital', null, 'Essa é uma doença hereditária de caráter', 'A deficiência de lipase ácida lisossômica é uma doença hereditária associada a um gene do cromossomo 10. Os pais dos pacientes podem não saber que são portadores dos genes da doença até o nascimento do primeiro filho afetado. Quando ambos os progenitores são portadores, existe uma chance, em quatro, de que seu bebê possa nascer com essa doença.', 'ANDERSON, R. A. et. al. In: Situ Localization of the Genetic Locus Encoding the Lysosomal Acid Lipase/Cholesteryl Esterase (LIPA) Deficient in Wolman Disease to Chromosome 10q23.2-q23.3. Genomics, n. 1, jan. 1993 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["recessivo.", "dominante.", "codominante.", "poligênico.", "polialélico."]'::jsonb, 'A', false, 'A questão pede o padrão de herança da deficiência de lipase ácida lisossômica. As pistas do texto são decisivas: os pais podem não saber que são portadores até nascer um filho afetado, ou seja, carregam o gene mas não manifestam a doença; e, quando ambos são portadores, a chance de um filho afetado é de uma em quatro. Isso é exatamente o que ocorre na herança autossômica recessiva: cada pai é heterozigoto (Aa), e o cruzamento Aa × Aa gera AA, Aa, Aa e aa, sendo apenas aa (¼) afetado. Os heterozigotos são portadores saudáveis, o que explica por que a doença aparece de surpresa na família. A alternativa B não serve porque, na herança dominante, quem tem o alelo já manifesta a doença. Na codominância (C), os dois alelos se expressam no heterozigoto, que teria fenótipo próprio. A herança poligênica (D) envolve vários genes, e o texto cita um único gene no cromossomo 10. A polialelia (E) trata de mais de dois alelos para um gene, o que não explica a proporção de ¼. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q133', 133, 'natureza', 2021, 'digital', null, 'O quadro lista alguns dispositivos eletrônicos que estão presentes no dia a dia, bem
como a faixa de força eletromotriz necessária ao seu funcionamento.

Considere que uma bateria é construída pela associação em série de três pilhas de
lítio-iodo, nas condições-padrão, conforme as semiequações de redução apresentadas.

Essa bateria é adequada para o funcionamento de qual dispositivo eletrônico?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q133-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q133-apoio-01.jpg', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q133-apoio-02.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual dispositivo funciona com uma bateria de três pilhas de lítio-iodo em série. Primeiro calculamos a força eletromotriz de uma pilha. O iodo tem maior potencial de redução (+0,54 V), então sofre redução no cátodo; o lítio, com −3,05 V, se oxida no ânodo. A ddp padrão é ΔE° = E°(cátodo) − E°(ânodo) = 0,54 − (−3,05) = 3,59 V. Em série, as tensões se somam: 3 × 3,59 = 10,77 V. Consultando o quadro, a faixa de 10,5 a 10,9 V corresponde ao carrinho de controle remoto, dispositivo IV. O relógio de parede (I) precisa de apenas 1,2 a 1,5 V, muito abaixo. O celular (II), de 3,5 a 3,8 V, seria atendido por uma única pilha, não por três. A câmera digital (III), de 7,5 a 7,8 V, fica abaixo dos 10,77 V obtidos. O notebook (V) exige 19,5 a 20,0 V, quase o dobro do obtido. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q134', 134, 'natureza', 2021, 'digital', null, 'É necessária a correção da medida do instrumento, pois um aumento na temperatura promove o(a)', 'O alcoolômetro Gay Lussac é um instrumento destinado a medir o teor de álcool, em porcentagem de volume (v/v), de soluções de água e álcool na faixa de 0°GL a 100°GL, com divisões de 0,1°GL. A concepção do alcoolômetro se baseia no princípio de flutuabilidade de Arquimedes, semelhante ao funcionamento de um densímetro. A escala do instrumento é aferida a 20°C, sendo necessária a correção da medida, caso a temperatura da solução não esteja na temperatura de aferição. É apresentada parte da tabela de correção de um alcoolômetro, com a temperatura.', 'Manual alcoolômetro Gay Lussac. Disponível em: www.incoterm.com.br. Acesso em: 4 dez. 2018 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q134-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q134-apoio-01.jpg']::text[], '{}'::jsonb, '["aumento da dissociação da água.", "aumento da densidade da água e do álcool.", "mudança do volume dos materiais por dilatação.", "aumento da concentração de álcool durante a medida.", "alteração das propriedades químicas da mistura álcool e água."]'::jsonb, 'C', false, 'A questão pergunta por que a leitura do alcoolômetro precisa ser corrigida quando a temperatura da solução difere de 20 °C. O instrumento funciona como um densímetro: flutua mais ou menos afundado conforme a densidade da mistura, e a escala converte essa densidade em °GL. Como densidade é massa dividida por volume, qualquer variação de volume altera a leitura. Ao aquecer a solução, água e álcool sofrem dilatação térmica: a massa permanece a mesma, mas o volume aumenta, a densidade diminui e o instrumento afunda mais, indicando um teor alcoólico aparente diferente do real. Por isso a tabela de correção é necessária. A alternativa A é irrelevante, pois a autoionização da água é desprezível e não altera a densidade de forma mensurável. A B está errada porque o aquecimento diminui, e não aumenta, a densidade. A D é falsa: a concentração real não muda, só a leitura. A E erra porque a dilatação é fenômeno físico, sem mudança nas propriedades químicas da mistura. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q135', 135, 'natureza', 2021, 'digital', null, 'Um exemplo desse polímero é representado pela estrutura', 'O Prêmio Nobel de Química de 2000 deveu-se à descoberta e ao desenvolvimento de polímeros condutores. Esses materiais têm ampla aplicação em novos dispositivos eletroluminescentes (LEDs), células fotovoltaicas etc. Uma propriedade-chave de um polímero condutor é a presença de ligações duplas conjugadas ao longo da cadeia principal do polímero.', 'ROCHA FILHO, R. C. Polímeros condutores: descoberta e aplicações. Química Nova na Escola, n. 12, 2000 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q135-alt-A-m01.jpg"], "B": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q135-alt-B-m01.jpg"], "C": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q135-alt-C-m01.jpg"], "D": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q135-alt-D-m01.jpg"], "E": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q135-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a estrutura de um polímero condutor, cuja característica-chave, segundo o texto, é ter ligações duplas conjugadas ao longo da cadeia principal. Conjugação significa alternância regular entre ligações simples e duplas, o que permite a deslocalização de elétrons π por toda a cadeia e, assim, a condução elétrica. Na alternativa D, a unidade repetitiva tem dois carbonos unidos por dupla ligação e ligados por simples à unidade seguinte: a cadeia fica …C=C−C=C−C=C…, com alternância perfeita. Esse é o poliacetileno, justamente o material premiado com o Nobel de 2000. Na A (poliestireno), as duplas estão no anel aromático lateral, não na cadeia principal, que é toda saturada. Na B, há apenas uma carbonila (C=O) isolada, fora da cadeia e sem alternância. Na C, cada dupla é separada por duas ligações simples (unidades de polibutadieno), o que interrompe a conjugação. Na E, o carbono quaternário com o grupo éster é saturado e quebra a alternância entre as duplas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q136', 136, 'matematica', 2021, 'digital', null, 'Um segmento de reta está dividido em duas partes na proporção áurea quando o todo está para uma das partes na mesma razão em que essa parte está para a outra. Essa constante de proporcionalidade é comumente representada pela letra grega φ, e seu valor é dado pela solução positiva da equação φ² = φ + 1.

Assim como a potência φ², as potências superiores de φ podem ser expressas da forma aφ + b, em que a e b são inteiros positivos, como apresentado no quadro.

A potência φ⁷, escrita na forma aφ + b (a e b são inteiros positivos), é', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q136-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q136-apoio-01.jpg']::text[], '{}'::jsonb, '["5φ + 3", "7φ + 2", "9φ + 6", "11φ + 7", "13φ + 8"]'::jsonb, 'E', false, 'A questão pede φ⁷ na forma aφ + b, usando a relação φ² = φ + 1. A estratégia é multiplicar por φ sucessivamente e, sempre que surgir φ², substituí-lo por φ + 1. Partindo de φ² = φ + 1: φ³ = φ·φ² = φ² + φ = (φ + 1) + φ = 2φ + 1. φ⁴ = 2φ² + φ = 2(φ + 1) + φ = 3φ + 2. φ⁵ = 3φ² + 2φ = 3φ + 3 + 2φ = 5φ + 3. φ⁶ = 5φ² + 3φ = 5φ + 5 + 3φ = 8φ + 5. φ⁷ = 8φ² + 5φ = 8φ + 8 + 5φ = 13φ + 8. Note que os coeficientes seguem a sequência de Fibonacci (1, 1, 2, 3, 5, 8, 13…): φⁿ = Fₙφ + Fₙ₋₁. Com n = 7, temos F₇ = 13 e F₆ = 8. A alternativa A (5φ + 3) é φ⁵. A B (7φ + 2) usa o expoente como coeficiente, sem fundamento. A C (9φ + 6) não segue a recorrência. A D (11φ + 7) também não pertence à sequência de Fibonacci. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q137', 137, 'matematica', 2021, 'digital', null, 'A projeção ortogonal sobre o plano do solo do trajeto percorrido por esse visitante é representada por', 'O Atomium, representado na imagem, é um dos principais pontos turísticos de Bruxelas. Ele foi construído em 1958 para a primeira grande exposição mundial depois da Segunda Guerra Mundial, a Feira Mundial de Bruxelas.

Trata-se de uma estrutura metálica construída no formato de um cubo. Essa estrutura está apoiada por um dos vértices sobre uma base paralela ao plano do solo, e a diagonal do cubo, contendo esse vértice, é ortogonal ao plano da base. Centradas nos vértices desse cubo, foram construídas oito esferas metálicas, e uma outra esfera foi construída centrada no ponto de interseção das diagonais do cubo. As oito esferas sobre os vértices são interligadas segundo suas arestas, e a esfera central se conecta a elas pelas diagonais do cubo.

Todas essas interligações são feitas por tubos cilíndricos que possuem escadas em seu interior, permitindo o deslocamento de pessoas pela parte interna da estrutura. Na diagonal ortogonal à base, o deslocamento é feito por um elevador, que permite o deslocamento entre as esferas da base e a esfera do ponto mais alto, passando pela esfera central.

Considere um visitante que se deslocou pelo interior do Atomium sempre em linha reta e seguindo o menor trajeto entre dois vértices, passando por todas as arestas e todas as diagonais do cubo.', 'Disponível em: http://trupedatrip.com. Acesso em: 25 out. 2019.', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q137-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q137-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q137-alt-A-m01.jpg"], "B": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q137-alt-B-m01.jpg"], "C": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q137-alt-C-m01.jpg"], "D": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q137-alt-D-m01.jpg"], "E": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q137-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a projeção ortogonal, sobre o solo, do trajeto que percorre todas as arestas e todas as diagonais do cubo. O ponto-chave é que o cubo está apoiado num vértice, com a diagonal desse vértice perpendicular ao solo. Projetar ortogonalmente no solo equivale, então, a olhar o cubo de cima, ao longo de uma diagonal principal. Nessa vista, os vértices superior e inferior (e a esfera central) caem no mesmo ponto, o centro da figura, e os outros seis vértices formam um hexágono regular. As 12 arestas viram: 6 lados do hexágono e 6 segmentos ligando o centro aos seis vértices (as três arestas que saem do vértice de cima e as três que saem do vértice de baixo). A diagonal vertical vira um ponto, e as outras três diagonais coincidem com os diâmetros do hexágono. Resultado: hexágono com três diagonais passando pelo centro, como na alternativa E. A alternativa A é uma vista em perspectiva, não projeção ortogonal. A B é um losango, que não mostra os seis vértices laterais. As alternativas C e D correspondem a vistas paralelas a uma face, incompatíveis com o cubo apoiado num vértice. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q138', 138, 'matematica', 2021, 'digital', null, 'Qual expressão determina a quantidade de painéis diferentes que a CBF poderá montar?', 'A Copa do Brasil teve, até a edição de 2018, 15 times diferentes como campeões da competição, conforme apresentado na imagem. Suponha que, como homenagem aos times campeões, a Confederação Brasileira de Futebol (CBF) pretenda colocar um painel na sua sede. Esse painel teria 6 linhas e, em cada uma delas, 5 placas, referentes a cada edição da competição, com o nome do time vencedor, o brasão e o ano do título. O painel deve ser fabricado de modo que a primeira linha só tenha clubes gaúchos (Internacional, Grêmio e Juventude); a segunda, apenas times cariocas (Flamengo, Vasco e Fluminense); a terceira, somente times mineiros (Cruzeiro e Atlético Mineiro); a quarta, exclusivamente clubes paulistas (Corinthians, Palmeiras, Santos, Paulista FC, Santo André), e as duas últimas sem nenhuma restrição.', 'Disponível em: http://campeoesdofutebol.com.br. Acesso em: 1 nov. 2018 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q138-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["7!/5! · 5!/3! · 7!/6! · 9!/(3!3!) · 10!", "7! · 5! · 7! · 9! · 10!", "30!", "7!/(5!·5!) · 7!/(5!·2!) · 9!/(5!·4!)", "9!/3! · 5! · 7!/2! · 9!/4! · 10!"]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q139', 139, 'matematica', 2021, 'digital', null, 'Uma rede de hamburgueria tem três franquias em cidades distintas. Visando incluir um novo tipo de lanche no cardápio, o gerente de marketing da rede sugeriu que fossem colocados à venda cinco novos tipos de lanche, em edições especiais. Os lanches foram oferecidos pelo mesmo período de tempo em todos os franqueados. O tipo que apresentasse a maior média por franquia seria incluído definitivamente no cardápio. Terminado o período de experiência, a gerência recebeu um relatório descrevendo as quantidades vendidas, em unidade, de cada um dos cinco tipos de lanche nas três franquias.

Com base nessas informações, a gerência decidiu incluir no cardápio o lanche de tipo', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q139-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q139-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o lanche com maior média de vendas por franquia, segundo a tabela. Basta somar as vendas de cada lanche nas três franquias e dividir por 3. Lanche I: 415 + 415 + 415 = 1 245, média 415. Lanche II: 395 + 445 + 390 = 1 230, média 410. Lanche III: 425 + 370 + 425 = 1 220, média ≈ 406,7. Lanche IV: 430 + 370 + 433 = 1 233, média 411. Lanche V: 435 + 425 + 420 = 1 280, média ≈ 426,7. Como todas as médias têm o mesmo divisor, bastaria comparar as somas: a maior é 1 280, do lanche V. O lanche I (A) é constante, mas sua média, 415, é menor. O lanche II (B) tem o maior valor isolado (445), mas a média é 410. O lanche III (C) tem a menor média. O lanche IV (D) tem bons valores em duas franquias, mas cai para 370 na segunda, ficando com 411. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q140', 140, 'matematica', 2021, 'digital', null, 'Uma grande rede de supermercados adota um sistema de avaliação dos faturamentos de suas filiais, considerando a média de faturamento mensal em milhão. A matriz da rede paga uma comissão para os representantes dos supermercados que atingirem uma média de faturamento mensal (M), conforme apresentado no quadro.

Um supermercado da rede obteve os faturamentos num dado ano, conforme apresentado no quadro.

Nas condições apresentadas, os representantes desse supermercado avaliam que receberão, no ano seguinte, a comissão de tipo', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q140-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q140-apoio-01.jpg', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q140-apoio-02.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o tipo de comissão, que depende da média de faturamento mensal M do ano. A segunda tabela traz faturamentos com suas frequências, então calculamos uma média ponderada. Produtos: 3,5 × 3 = 10,5; 2,5 × 2 = 5; 5 × 2 = 10; 3 × 4 = 12; 7,5 × 1 = 7,5. Soma: 10,5 + 5 + 10 + 12 + 7,5 = 45 milhões. Número de meses: 3 + 2 + 2 + 4 + 1 = 12. Média: M = 45 ÷ 12 = 3,75 milhões. Pelo primeiro quadro, 2 ≤ 3,75 < 4 corresponde à comissão II. A alternativa A exigiria média abaixo de 2. A C surge de quem faz a média simples dos cinco valores (21,5 ÷ 5 = 4,3), ignorando os pesos. A D e a E exigiriam médias de pelo menos 5 e 6, respectivamente, bem acima do obtido. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q141', 141, 'matematica', 2021, 'digital', null, 'Aplicativos que gerenciam serviços de hospedagem têm ganhado espaço no Brasil e no mundo por oferecer opções diferenciadas em termos de localização e valores de hospedagem. Em um desses aplicativos, o preço P a ser pago pela hospedagem é calculado considerando um preço por diária d, acrescido de uma taxa fixa de limpeza L e de uma taxa de serviço. Essa taxa de serviço é um valor percentual s calculado sobre o valor pago pelo total das diárias.

Nessa situação, o preço a ser pago ao aplicativo para uma hospedagem de n diárias pode ser obtido pela expressão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P = d·n + L + d·n·s", "P = d·n + L + d·s", "P = d + L + s", "P = d·n·s + L", "P = d·n + L + s"]'::jsonb, 'A', false, 'A questão pede a expressão do preço P de uma hospedagem de n diárias. Vamos montar por partes. O valor total das diárias é d·n. A taxa de limpeza é fixa: L, independentemente do número de dias. A taxa de serviço é um percentual s aplicado sobre o total das diárias, isto é, s·(d·n) = d·n·s. Somando tudo: P = d·n + L + d·n·s. Esse cuidado é essencial: a taxa de serviço não incide sobre a limpeza, apenas sobre as diárias, como diz o enunciado. A alternativa B aplica o percentual a uma só diária (d·s), ignorando que incide sobre o total. A C esquece de multiplicar a diária por n e soma o percentual s como se fosse valor em reais. A D omite o valor das próprias diárias, cobrando apenas a taxa e a limpeza. A E soma s diretamente, tratando um percentual como quantia fixa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q142', 142, 'matematica', 2021, 'digital', null, 'O organizador de uma competição de lançamento de dardos pretende tornar o campeonato mais competitivo. Pelas regras atuais da competição, numa rodada, o jogador lança 3 dardos e pontua caso acerte pelo menos um deles no alvo. O organizador considera que, em média, os jogadores têm, em cada lançamento, ½ de probabilidade de acertar um dardo no alvo.

A fim de tornar o jogo mais atrativo, planeja modificar as regras de modo que a probabilidade de um jogador pontuar em uma rodada seja igual ou superior a 9/10. Para isso, decide aumentar a quantidade de dardos a serem lançados em cada rodada.

Com base nos valores considerados pelo organizador da competição, a quantidade mínima de dardos que devem ser disponibilizados em uma rodada para tornar o jogo mais atrativo é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "6.", "9.", "10."]'::jsonb, 'B', false, 'A questão pede o menor número de dardos para que a probabilidade de pontuar (acertar pelo menos um) seja de pelo menos 9/10, com probabilidade ½ de acerto em cada lançamento. O caminho mais simples é o evento complementar: não pontuar significa errar todos. Com n lançamentos independentes, P(errar todos) = (½)ⁿ, então P(pontuar) = 1 − (½)ⁿ. Queremos 1 − (½)ⁿ ≥ 9/10, ou seja, (½)ⁿ ≤ 1/10, o que equivale a 2ⁿ ≥ 10. Testando: 2³ = 8 não basta (dá 1 − 1/8 = 0,875) e 2⁴ = 16 funciona (dá 1 − 1/16 = 0,9375 ≥ 0,9). Portanto, o mínimo é 4 dardos. A alternativa A (2) daria apenas 0,75, menos que as regras atuais. A C (6) e a D (9) funcionam, mas não são o mínimo. A E (10) vem de quem confunde 2ⁿ ≥ 10 com n ≥ 10. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q143', 143, 'matematica', 2021, 'digital', null, 'O gráfico apresenta o nível de ocupação dos cinco reservatórios de água que
abasteciam uma cidade em 2 de fevereiro de 2015.

Nessa data, o reservatório com o maior volume de água era o', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q143-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q143-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede o reservatório com maior volume de água, não o de maior porcentagem. O gráfico dá o nível de ocupação (%) e, no topo, a capacidade de cada um em bilhões de litros; o volume é capacidade × porcentagem. I: 105 × 0,20 = 21. II: 100 × 0,30 = 30. III: 20 × 0,50 = 10. IV: 80 × 0,40 = 32. V: 40 × 0,60 = 24. O maior volume é 32 bilhões de litros, do reservatório IV. A armadilha está em olhar só a altura das barras. O reservatório I (A) tem a maior capacidade, mas só 20% ocupados. O II (B) chega perto, com 30 bilhões, mas fica abaixo de 32. O III (C) tem 50% de ocupação, porém capacidade muito pequena. O V (E) tem a maior porcentagem (60%), mas sua capacidade de 40 bilhões resulta em só 24 bilhões de litros. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q144', 144, 'matematica', 2021, 'digital', null, 'Uma pessoa realizou uma pesquisa com alguns alunos de uma escola, coletando
suas idades, e organizou esses dados no gráfico.

Qual é a média das idades, em ano, desses alunos?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q144-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q144-apoio-01.jpg']::text[], '{}'::jsonb, '["9", "12", "18", "19", "27"]'::jsonb, 'D', false, 'A questão pede a média das idades a partir do gráfico de frequências. Lendo as barras: 6 alunos têm 9 anos, 12 têm 18 anos e 9 têm 27 anos. A média é ponderada pelas frequências. Soma das idades: 9 × 6 + 18 × 12 + 27 × 9 = 54 + 216 + 243 = 513. Total de alunos: 6 + 12 + 9 = 27. Média: 513 ÷ 27 = 19 anos. Outra forma rápida: como as idades são múltiplos de 9, a média é 9 × (1·6 + 2·12 + 3·9) ÷ 27 = 9 × 57 ÷ 27 = 19. A alternativa A (9) e a E (27) são apenas as idades extremas. A B (12) é a maior frequência, confundida com idade. A C (18) é a moda e também a média simples das três idades sem pesos, (9 + 18 + 27) ÷ 3, que ignora que há mais alunos de 27 do que de 9 anos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q145', 145, 'matematica', 2021, 'digital', null, 'Os valores de x e y do quadro são, respectivamente, iguais a', 'Em um estudo realizado pelo IBGE em quatro estados e no Distrito Federal, com mais de 5 mil pessoas com 10 anos ou mais, observou-se que a leitura ocupa, em média, apenas seis minutos do dia de cada pessoa. Na faixa de idade de 10 a 24 anos, a média diária é de três minutos. No entanto, no grupo de idades entre 24 e 60 anos, o tempo médio diário dedicado à leitura é de 5 minutos. Entre os mais velhos, com 60 anos ou mais, a média é de 12 minutos.

A quantidade de pessoas entrevistadas de cada faixa de idade seguiu a distribuição percentual descrita no quadro.', 'Disponível em: www.oglobo.globo.com. Acesso em: 16 ago. 2013 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q145-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q145-apoio-01.jpg']::text[], '{}'::jsonb, '["10 e 80.", "10 e 90.", "20 e 60.", "20 e 80.", "25 e 50."]'::jsonb, 'C', false, 'A questão pede os percentuais x e y das faixas etárias, sabendo que a média geral de leitura é 6 minutos e as médias por faixa são 3, 5 e 12 minutos. A média geral é a média ponderada das faixas pelos percentuais. Montamos duas equações. Total de percentuais: x + y + x = 100, ou seja, 2x + y = 100. Média ponderada: (3x + 5y + 12x) ÷ 100 = 6, ou seja, 15x + 5y = 600, que simplificada dá 3x + y = 120. Subtraindo a primeira da segunda: (3x + y) − (2x + y) = 120 − 100, logo x = 20. Substituindo: y = 100 − 40 = 60. Conferindo: 3·20 + 5·60 + 12·20 = 60 + 300 + 240 = 600, e 600 ÷ 100 = 6. As alternativas A (10 e 80) e E (25 e 50) somam 100 mas dão médias de 5,5 e 6,25. As alternativas B (10 e 90) e D (20 e 80) nem fecham 100% no total. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q146', 146, 'matematica', 2021, 'digital', null, 'Um zootecnista pretende testar se uma nova ração para coelhos é mais eficiente do que a que ele vem utilizando atualmente. A ração atual proporciona uma massa média de 10 kg por coelho, com um desvio padrão de 1 kg, alimentado com essa ração durante um período de três meses.

O zootecnista selecionou uma amostra de coelhos e os alimentou com a nova ração pelo mesmo período de tempo. Ao final, anotou a massa de cada coelho, obtendo um desvio padrão de 1,5 kg para a distribuição das massas dos coelhos dessa amostra.

Para avaliar a eficiência dessa ração, ele utilizará o coeficiente de variação (CV) que é uma medida de dispersão definida por CV = s/x̄, em que s representa o desvio padrão e x̄, a média das massas dos coelhos que foram alimentados com uma determinada ração.

O zootecnista substituirá a ração que vinha utilizando pela nova, caso o coeficiente de variação da distribuição das massas dos coelhos que foram alimentados com a nova ração for menor do que o coeficiente de variação da distribuição das massas dos coelhos que foram alimentados com a ração atual.

A substituição da ração ocorrerá se a média da distribuição das massas dos coelhos da amostra, em quilograma, for superior a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5,0.", "9,5.", "10,0.", "10,5.", "15,0."]'::jsonb, 'E', false, 'A questão pede a média mínima da nova ração para que seu coeficiente de variação seja menor que o da ração atual. CV = s ÷ x̄. Ração atual: CV = 1 ÷ 10 = 0,1. Nova ração: CV = 1,5 ÷ x̄. A substituição ocorre se 1,5 ÷ x̄ < 0,1. Como x̄ é positivo, multiplicamos: 1,5 < 0,1·x̄, logo x̄ > 15. Assim, a média das massas com a nova ração precisa ser superior a 15,0 kg. A intuição: o desvio padrão aumentou 50% (de 1 para 1,5), então a média também precisa aumentar mais de 50% (de 10 para mais de 15) para a dispersão relativa diminuir. A alternativa A (5,0) inverte a razão. A B (9,5) e a D (10,5) resultam de somar ou subtrair o meio quilo de diferença entre os desvios, sem usar proporcionalidade. A C (10,0) apenas repete a média atual, que daria CV de 0,15, maior que 0,1. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q147', 147, 'matematica', 2021, 'digital', null, 'Após codificar esse texto com a regra do exemplo fornecido, faz-se nova análise de frequência no texto codificado.

As quatro letras mais frequentes, em ordem decrescente de frequência, do texto codificado são', 'A Cifra de César é um exemplo de um método de codificação de mensagens usado por Júlio César para se comunicar com seus generais.

No método, cada letra era trocada por uma letra que aparecia no alfabeto um número fixo de casas adiante (ou atrás) de forma cíclica. A seguir temos um exemplo em que cada letra é substituída pela que vem três posições à frente.

Para quebrar um código como esse, a análise de frequências das letras de um texto é uma ferramenta importante.

Uma análise do texto do romance O guarani, de José de Alencar, que é composto por 491 631 letras, gerou o seguinte gráfico de frequências:', 'Disponível em: www.dominiopublico.gov.br. Acesso em: 7 fev. 2015.', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q147-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q147-apoio-01.jpg', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q147-apoio-02.jpg']::text[], '{}'::jsonb, '["A, E, O e S.", "D, E, F e G.", "D, H, R e V.", "R, L, B e X.", "X, B, L e P."]'::jsonb, 'C', false, 'A questão pede as quatro letras mais frequentes do texto de O guarani depois de codificado pela Cifra de César com deslocamento de três posições. A ideia central é que a codificação troca cada letra por outra, mas preserva as frequências: a letra que era mais comum continua aparecendo o mesmo número de vezes, só que com outro símbolo. No gráfico de frequências do romance, como é típico do português, as letras mais frequentes, em ordem decrescente, são A, E, O e S. Avançando três posições no alfabeto: A → D, E → H, O → R e S → V. Logo, no texto codificado, as mais frequentes são D, H, R e V, nessa ordem. A alternativa A dá as letras originais, esquecendo a codificação. A B desloca apenas o A e lista letras seguidas, sem relação com as frequências. A D não corresponde a nenhum deslocamento fixo aplicado a A, E, O e S. A E aplica o deslocamento no sentido contrário (A → X, E → B, O → L, S → P). Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q148', 148, 'matematica', 2021, 'digital', null, 'Um pesquisador acredita que a mediana representa bem o número anual típico de terremotos em um período.

Segundo esse pesquisador, o número anual típico de terremotos de magnitude maior ou igual a 7 é', 'O quadro apresenta o número de terremotos de magnitude maior ou igual a 7, na escala Richter, ocorridos em nosso planeta nos anos de 2000 a 2011.', 'Disponível em: https://earthquake.usgs.gov/earthquakes/browse/m7-world.php. Acesso em: 13 ago. 2012 (adaptado)', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q148-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["11.", "15.", "15,5.", "15,7.", "17,5."]'::jsonb, 'C', false, 'A questão pede a mediana do número anual de terremotos de 2000 a 2011. São 12 valores: 15, 16, 13, 15, 16, 11, 11, 18, 12, 17, 24, 20. Primeiro, ordenamos: 11, 11, 12, 13, 15, 15, 16, 16, 17, 18, 20, 24. Com 12 dados (quantidade par), a mediana é a média dos dois termos centrais, o 6º e o 7º: 15 e 16. Mediana = (15 + 16) ÷ 2 = 15,5. A alternativa A (11) é apenas o menor valor. A B (15) é só o 6º termo, esquecendo que, com quantidade par, se tira a média dos dois centrais. A D (15,7) é a média aritmética, 188 ÷ 12 ≈ 15,7, e não a mediana. A E (17,5) é a média entre o menor e o maior valor, (11 + 24) ÷ 2. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q149', 149, 'matematica', 2021, 'digital', null, 'A receita R de uma empresa ao final de um mês é o dinheiro captado com a venda de mercadorias ou com a prestação de serviços nesse mês, e a despesa D é todo o dinheiro utilizado para pagamento de salários, contas de água e luz, impostos, entre outros. O lucro mensal obtido ao final do mês é a diferença entre a receita e a despesa registradas no mês. O gráfico apresenta as receitas e despesas, em milhão de real, de uma empresa ao final dos cinco primeiros meses de um dado ano.

A previsão para os próximos meses é que o lucro mensal não seja inferior ao maior lucro obtido até o mês de maio.

Nessas condições, o lucro mensal para os próximos meses deve ser maior ou igual ao do mês de', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q149-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q149-apoio-01.jpg']::text[], '{}'::jsonb, '["janeiro.", "fevereiro.", "março.", "abril.", "maio."]'::jsonb, 'B', false, 'A questão pede o mês com maior lucro até maio, sendo lucro = receita − despesa. Lendo o gráfico (linha cheia = receita, tracejada = despesa), em milhões de reais: janeiro: 10 − 5 = 5. Fevereiro: 20 − 10 = 10. Março: 15 − 10 = 5. Abril: 20 − 15 = 5. Maio: 28 − 25 = 3. O maior lucro é 10 milhões, em fevereiro, e a previsão é que o lucro dos próximos meses não seja inferior a ele. A armadilha é olhar só a receita: maio (E) tem a maior receita, mas também a maior despesa, gerando o menor lucro. Janeiro (A), março (C) e abril (D) empatam com lucro de 5 milhões, metade do de fevereiro; abril, aliás, tem a mesma receita de fevereiro, mas despesa maior. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q150', 150, 'matematica', 2021, 'digital', null, 'No período de 2005 a 2009, o aumento percentual no volume de vendas foi de', 'A depressão caracteriza-se por um desequilíbrio na química cerebral. Os neurônios de um deprimido não respondem bem aos estímulos dos neurotransmissores. Os remédios que combatem a depressão têm o objetivo de restabelecer a química cerebral. Com o aumento gradativo de casos de depressão, a venda desses medicamentos está em crescente evolução, conforme ilustra o gráfico.', 'Veja, 10 fev. 2010 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q150-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q150-apoio-01.jpg']::text[], '{}'::jsonb, '["45,4.", "54,5.", "120.", "220.", "283,2."]'::jsonb, 'C', false, 'A questão pede o aumento percentual no volume de vendas de 2005 a 2009. Do gráfico: 2005 = 236 milhões e 2009 = 519,2 milhões. O aumento absoluto é 519,2 − 236 = 283,2 milhões. O aumento percentual é a variação dividida pelo valor inicial: 283,2 ÷ 236 = 1,2, ou seja, 120%. Conferindo: 236 × 2,2 = 519,2. A alternativa A (45,4) é a razão 236 ÷ 519,2 ≈ 0,454, que compara inicial com final e não mede aumento. A B (54,5) corresponde a 283,2 ÷ 519,2, usando o valor final como referência. A D (220) é a razão final ÷ inicial (2,2) em porcentagem, sem descontar os 100% iniciais. A E (283,2) é o aumento absoluto em milhões, não percentual. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q151', 151, 'matematica', 2021, 'digital', null, 'Um casal está planejando comprar um apartamento de dois quartos num bairro de uma cidade e consultou a página de uma corretora de imóveis, encontrando 105 apartamentos de dois quartos à venda no bairro desejado. Eles usaram um aplicativo da corretora para gerar a distribuição dos preços do conjunto de imóveis selecionados.

O gráfico ilustra a distribuição de frequências dos preços de venda dos apartamentos dessa lista (em mil reais), no qual as faixas de preço são dadas por ]300, 400], ]400, 500], ]500, 600], ]600, 700], ]700, 800], ]800, 900], ]900, 1 000], ]1 000, 1 100], ]1 100, 1 200] e ]1 200, 1 300].

A mesma corretora anuncia que cerca de 50% dos apartamentos de dois quartos nesse bairro, publicados em sua página, têm preço de venda inferior a 550 mil reais. No entanto, o casal achou que essa última informação não era compatível com o gráfico obtido.

Com base no gráfico obtido, o menor preço, p (em mil reais), para o qual pelo menos 50% dos apartamentos apresenta preço inferior a p é', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q151-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["600.", "700.", "800.", "900.", "1 000."]'::jsonb, 'C', false, 'A questão pede o menor preço p para o qual pelo menos 50% dos 105 apartamentos custam menos que p. Metade de 105 é 52,5, então precisamos de pelo menos 53 imóveis abaixo de p. Lendo o histograma (faixas de 100 mil reais): ]300, 400]: 5; ]400, 500]: 10; ]500, 600]: 5; ]600, 700]: 15; ]700, 800]: 20; ]800, 900]: 15; ]900, 1 000]: 15; ]1 000, 1 100]: 10; ]1 100, 1 200]: 5; ]1 200, 1 300]: 5. Total: 105. Frequências acumuladas: até 400: 5; até 500: 15; até 600: 20; até 700: 35; até 800: 55. Até 700 mil há só 35 imóveis (cerca de 33%), insuficiente; até 800 mil há 55, cerca de 52%, que já supera a metade. Logo, p = 800 mil reais, o que mostra que o anúncio de 50% abaixo de 550 mil é incompatível (até 600 mil há só 20 imóveis, ≈ 19%). As alternativas A (600) e B (700) acumulam menos da metade. As alternativas D (900) e E (1 000) satisfazem a condição, mas não são o menor valor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q152', 152, 'matematica', 2021, 'digital', null, 'Para a comunicação entre dois navios é utilizado um sistema de codificação com base em valores numéricos. Para isso, são consideradas as operações triângulo Δ e estrela ∗, definidas sobre o conjunto dos números reais por x Δ y = x² + xy − y² e x ∗ y = xy + x.

O navio que deseja enviar uma mensagem deve fornecer um valor de entrada b, que irá gerar um valor de saída, a ser enviado ao navio receptor, dado pela soma das duas maiores soluções da equação (a Δ b) ∗ (b Δ a) = 0. Cada valor possível de entrada e saída representa uma mensagem diferente já conhecida pelos dois navios.

Um navio deseja enviar ao outro a mensagem "ATENÇÃO!". Para isso, deve utilizar o valor de entrada b = 1.

Dessa forma, o valor recebido pelo navio receptor será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["√5", "√3", "√1", "(−1 + √5)/2", "(3 + √5)/2"]'::jsonb, 'E', false, 'A questão pede a soma das duas maiores soluções (em a) da equação (a Δ b) ∗ (b Δ a) = 0, com b = 1. Primeiro aplicamos a operação triângulo: a Δ 1 = a² + a − 1 e 1 Δ a = 1 + a − a². Chamando u = a² + a − 1 e v = 1 + a − a², a estrela dá u ∗ v = uv + u = u(v + 1). Para o produto ser zero: u = 0 ou v + 1 = 0. Caso 1: a² + a − 1 = 0, cujas raízes são a = (−1 ± √5)/2, ou seja, ≈ 0,618 e ≈ −1,618. Caso 2: 1 + a − a² = −1, isto é, a² − a − 2 = 0, com raízes a = 2 e a = −1. As quatro soluções, em ordem decrescente: 2; (−1 + √5)/2; −1; (−1 − √5)/2. Somando as duas maiores: 2 + (−1 + √5)/2 = (4 − 1 + √5)/2 = (3 + √5)/2. As alternativas A, B e C não correspondem a nenhuma soma de soluções obtidas. A D é apenas a segunda maior solução, esquecendo de somar o 2, que vem do fator v + 1 = 0. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q153', 153, 'matematica', 2021, 'digital', null, 'Um parque temático brasileiro construiu uma réplica em miniatura do castelo de Liechtenstein. O castelo original, representado na imagem, está situado na Alemanha e foi reconstruído entre os anos de 1840 e 1842, após duas destruições causadas por guerras.

O castelo possui uma ponte de 38,4 m de comprimento e 1,68 m de largura. O artesão que trabalhou para o parque produziu a réplica do castelo, em escala. Nessa obra, as medidas do comprimento e da largura da ponte eram, respectivamente, 160 cm e 7 cm.

A escala utilizada para fazer a réplica é', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q153-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q153-apoio-01.jpg']::text[], '{}'::jsonb, '["1 : 576", "1 : 240", "1 : 24", "1 : 4,2", "1 : 2,4"]'::jsonb, 'C', false, 'A questão pede a escala da réplica, isto é, a razão entre a medida na miniatura e a medida real, na mesma unidade. Convertendo a ponte real para centímetros: comprimento 38,4 m = 3 840 cm e largura 1,68 m = 168 cm. Agora dividimos real por réplica: 3 840 ÷ 160 = 24 e 168 ÷ 7 = 24. As duas medidas confirmam o mesmo fator, então cada 1 cm da réplica corresponde a 24 cm do original: escala 1 : 24. A alternativa A (1 : 576) é 24², a razão entre áreas, não entre comprimentos. A B (1 : 240) resulta de um erro de conversão, como tratar metros como decímetros. As alternativas D (1 : 4,2) e E (1 : 2,4) vêm de comparar números sem converter as unidades, por exemplo 168 ÷ 40 ou 38,4 ÷ 16. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q154', 154, 'matematica', 2021, 'digital', null, 'O número, com duas casas na parte decimal, mais próximo do número de médicos por mil habitantes no ano de 2020 seria de', 'A demografia médica é o estudo da população de médicos no Brasil nos aspectos quantitativo e qualitativo, sendo um dos seus objetivos fazer projeções sobre a necessidade da formação de novos médicos. Um desses estudos gerou um conjunto de dados que aborda a evolução do número de médicos e da população brasileira por várias décadas. O quadro apresenta parte desses dados.

Segundo uma projeção estatística, a variação do número de médicos e o da população brasileira de 2010 para 2020 será a média entre a variação de 1990 para 2000 e a de 2000 para 2010. Com o resultado dessa projeção, determina-se o número de médicos por mil habitantes no ano de 2020.', 'Disponível em: www.cremesp.org.br. Acesso em: 24 jun. 2015 (adaptado).', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q154-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q154-apoio-01.jpg']::text[], '{}'::jsonb, '["0,17.", "0,49.", "1,71.", "2,06.", "3,32."]'::jsonb, 'D', false, 'A questão pede o número de médicos por mil habitantes em 2020, projetando as variações pela média das duas décadas anteriores. Médicos: de 1990 a 2000, 292 000 − 219 000 = 73 000; de 2000 a 2010, 365 000 − 292 000 = 73 000. Média: 73 000, logo 2020 terá 365 000 + 73 000 = 438 000 médicos. População (em milhar): de 1990 a 2000, 170 000 − 147 000 = 23 000; de 2000 a 2010, 191 000 − 170 000 = 21 000. Média: 22 000, logo 2020 terá 191 000 + 22 000 = 213 000 mil habitantes. Como a população já está em milhares, médicos por mil habitantes = 438 000 ÷ 213 000 ≈ 2,056, que arredonda para 2,06. A alternativa A (0,17) mistura variações com totais. A B (0,49) inverte a razão (213 ÷ 438). A C (1,71) usa os médicos de 2010 (365 000 ÷ 213 000), sem projetá-los. A E (3,32) resulta de dividir a variação de médicos pela de população (73 ÷ 22). Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q155', 155, 'matematica', 2021, 'digital', null, 'Um atleta produz sua própria refeição com custo fixo de R$ 10,00. Ela é composta por 400 g de frango, 600 g de batata-doce e uma hortaliça. Atualmente, os preços dos produtos para essa refeição são:

Em relação a esses preços, haverá um aumento de 50% no preço do quilograma de batata-doce, e os outros preços não serão alterados. O atleta deseja manter o custo da refeição, a quantidade de batata-doce e a hortaliça. Portanto, terá que reduzir a quantidade de frango.

Qual deve ser a redução percentual da quantidade de frango para que o atleta alcance seu objetivo?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q155-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q155-apoio-01.jpg']::text[], '{}'::jsonb, '["12,5", "28,0", "30,0", "50,0", "70,0"]'::jsonb, 'C', false, 'A questão pede a redução percentual da quantidade de frango para manter o custo de R$ 10,00 após a batata-doce subir 50%. Custo atual: frango 0,4 kg × 12,50 = R$ 5,00; batata 0,6 kg × 5,00 = R$ 3,00; hortaliça R$ 2,00; total R$ 10,00. Com o aumento, o quilo da batata passa a 5,00 × 1,5 = R$ 7,50, e os 600 g custam 0,6 × 7,50 = R$ 4,50, ou seja, R$ 1,50 a mais. Para manter os R$ 10,00, o gasto com frango cai de R$ 5,00 para R$ 3,50. Quantidade nova: 3,50 ÷ 12,50 = 0,28 kg = 280 g. Redução: 400 − 280 = 120 g, e 120 ÷ 400 = 0,30, ou seja, 30%. Outra forma: o frango precisa ficar R$ 1,50 mais barato, e 1,50 ÷ 5,00 = 30%. A alternativa A (12,5) confunde com o preço do frango. A B (28,0) é a nova quantidade em centenas de gramas, não a redução. A D (50,0) repete o aumento da batata. A E (70,0) é a fração que sobra de frango. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q156', 156, 'matematica', 2021, 'digital', null, 'Uma mola é solta da posição distendida conforme a figura. A figura à direita representa o gráfico da posição P (em cm) da massa m em função do tempo t (em segundo) em um sistema de coordenadas cartesianas. Esse movimento periódico é descrito por uma expressão do tipo P(t) = ± A cos (ωt) ou P(t) = ± A sen (ωt), em que A > 0 é a amplitude de deslocamento máximo e ω é a frequência, que se relaciona com o período T pela fórmula ω = 2π/T.

Considere a ausência de quaisquer forças dissipativas.

A expressão algébrica que representa as posições P(t) da massa m, ao longo do tempo, no gráfico, é', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q156-apoio-m01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q156-apoio-m01.jpg']::text[], '{}'::jsonb, '["– 3 cos (2t)", "– 3 sen (2t)", "3 cos (2t)", "– 6 cos (2t)", "6 sen (2t)"]'::jsonb, 'A', false, 'A questão pede a expressão de P(t) que corresponde ao gráfico. Três informações bastam. Amplitude: a posição oscila entre −3 e 3, então A = 3. Período: o gráfico tem máximos em π/2 e 3π/2, logo T = π, e ω = 2π/T = 2π/π = 2. Valor inicial: em t = 0, P = −3, o que é coerente com a mola solta da posição distendida (abaixo do equilíbrio). Como cos(0) = 1 e sen(0) = 0, a função que começa em −3 é P(t) = −3 cos(2t). Conferindo: em t = π/2, −3 cos(π) = −3·(−1) = 3, o máximo do gráfico. A alternativa B (−3 sen 2t) começaria em zero. A C (3 cos 2t) começaria no máximo, +3. A D (−6 cos 2t) usa a distância entre máximo e mínimo como amplitude. A E (6 sen 2t) erra amplitude e valor inicial. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q157', 157, 'matematica', 2021, 'digital', null, 'Uma construtora, pretendendo investir na construção de imóveis em uma metrópole com cinco grandes regiões, fez uma pesquisa sobre a quantidade de famílias que mudaram de uma região para outra, de modo a determinar qual região foi o destino do maior fluxo de famílias, sem levar em consideração o número de famílias que deixaram a região. Os valores da pesquisa estão dispostos em uma matriz A = [aᵢⱼ], i, j ∈ {1,2,3,4,5}, em que o elemento aᵢⱼ corresponde ao total de famílias (em dezena) que se mudaram da região i para a região j durante um certo período, e o elemento aᵢᵢ é considerado nulo, uma vez que somente são consideradas mudanças entre regiões distintas. A seguir, está apresentada a matriz com os dados da pesquisa.

Qual região foi selecionada para o investimento da construtora?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q157-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede a região que foi destino do maior número de famílias, sem descontar as que saíram. Como aᵢⱼ é o número de famílias que foram da região i para a região j, as famílias que chegaram a uma região j estão na coluna j. Basta somar cada coluna (em dezenas): coluna 1: 0 + 0 + 2 + 1 + 1 = 4; coluna 2: 4 + 0 + 2 + 0 + 2 = 8; coluna 3: 2 + 6 + 0 + 2 + 0 = 10; coluna 4: 2 + 2 + 3 + 0 + 4 = 11; coluna 5: 5 + 3 + 0 + 4 + 0 = 12. A maior soma é a da coluna 5, com 120 famílias recebidas. A alternativa A (região 1) surge de quem soma as linhas: a linha 1 tem a maior soma (13), mas isso mede famílias que saíram da região. As regiões 2, 3 e 4 (B, C e D) receberam 80, 100 e 110 famílias, menos que a região 5. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q158', 158, 'matematica', 2021, 'digital', null, 'Para realizar um voo entre duas cidades que distam 2 000 km uma da outra, uma companhia aérea utilizava um modelo de aeronave A, capaz de transportar até 200 passageiros. Quando uma dessas aeronaves está lotada de passageiros, o consumo de combustível é de 0,02 litro por quilômetro e por passageiro. Essa companhia resolveu trocar o modelo de aeronave A pelo modelo de aeronave B, que é capaz de transportar 10% de passageiros a mais do que o modelo A, mas consumindo 10% menos combustível por quilômetro e por passageiro.

A quantidade de combustível consumida pelo modelo de aeronave B, em relação à do modelo de aeronave A, em um voo lotado entre as duas cidades, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10% menor.", "1% menor.", "igual.", "1% maior.", "11% maior."]'::jsonb, 'B', false, 'A questão compara o combustível gasto pelos aviões A e B em um voo lotado de 2 000 km. Modelo A: 200 passageiros × 0,02 L/(km·passageiro) × 2 000 km = 8 000 L. Modelo B: leva 10% a mais de passageiros, 200 × 1,1 = 220, e consome 10% a menos por quilômetro e passageiro, 0,02 × 0,9 = 0,018. Então: 220 × 0,018 × 2 000 = 7 920 L. Razão: 7 920 ÷ 8 000 = 0,99, ou seja, 1% a menos. Em termos de fatores: 1,1 × 0,9 = 0,99, o que mostra que aumento e redução de mesmo percentual não se cancelam. A alternativa A (10% menor) considera só a redução por passageiro, esquecendo os passageiros a mais. A C (igual) supõe que +10% e −10% se anulam. A D (1% maior) inverte o sinal do resultado. A E (11% maior) não tem base no cálculo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q159', 159, 'matematica', 2021, 'digital', null, 'Em uma corrida automobilística, os carros podem fazer paradas nos boxes para efetuar trocas de pneus. Nessas trocas, o trabalho é feito por um grupo de três pessoas em cada pneu. Considere que os grupos iniciam o trabalho no mesmo instante, trabalham à mesma velocidade e cada grupo trabalha em um único pneu. Com os quatro grupos completos, são necessários 4 segundos para que a troca seja efetuada. O tempo gasto por um grupo para trocar um pneu é inversamente proporcional ao número de pessoas trabalhando nele. Em uma dessas paradas, um dos trabalhadores passou mal, não pôde participar da troca e nem foi substituído, de forma que um dos quatro grupos de troca ficou reduzido.

Nessa parada específica, com um dos grupos reduzido, qual foi o tempo gasto, em segundo, para trocar os quatro pneus?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,0", "5,7", "5,0", "4,5", "4,4"]'::jsonb, 'A', false, 'A questão pede o tempo total de troca dos quatro pneus quando um dos grupos fica com uma pessoa a menos. Os grupos trabalham ao mesmo tempo, então o tempo total é o do grupo mais lento. Com 3 pessoas, um pneu leva 4 s. Como o tempo é inversamente proporcional ao número de pessoas, o produto pessoas × tempo é constante: 3 × 4 = 12. Para o grupo reduzido, com 2 pessoas: 2 × t = 12, logo t = 6 s. Os outros três grupos terminam em 4 s, mas a troca só se completa quando o último pneu estiver pronto, aos 6,0 s. A alternativa B (5,7) e a E (4,4) parecem médias ponderadas de tempos, que não fazem sentido para trabalhos simultâneos. A C (5,0) apenas soma 1 s por pessoa faltante. A D (4,5) média os tempos dos grupos, quando o que importa é o mais lento. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q160', 160, 'matematica', 2021, 'digital', null, 'Um nutricionista verificou, na dieta diária do seu cliente, a falta de 800 mg do mineral A, de 1 000 mg do mineral B e de 1 200 mg do mineral C. Por isso, recomendou a compra de suplementos alimentares que forneçam os minerais faltantes e informou que não haveria problema se consumisse mais desses minerais do que o recomendado.

O cliente encontrou cinco suplementos, vendidos em sachês unitários, cujos preços e as quantidades dos minerais estão apresentados a seguir:

Suplemento I: contém 50 mg do mineral A, 100 mg do mineral B e 200 mg do mineral C e custa R$ 2,00; Suplemento II: contém 800 mg do mineral A, 250 mg do mineral B e 200 mg do mineral C e custa R$ 3,00; Suplemento III: contém 250 mg do mineral A, 1 000 mg do mineral B e 300 mg do mineral C e custa R$ 5,00; Suplemento IV: contém 600 mg do mineral A, 500 mg do mineral B e 1 000 mg do mineral C e custa R$ 6,00; Suplemento V: contém 400 mg do mineral A, 800 mg do mineral B e 1 200 mg do mineral C e custa R$ 8,00.

O cliente decidiu comprar sachês de um único suplemento no qual gastasse menos dinheiro e ainda suprisse a falta de minerais indicada pelo nutricionista, mesmo que consumisse alguns deles além de sua necessidade.

Nessas condições, o cliente deverá comprar sachês do suplemento', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede o suplemento que supre 800 mg de A, 1 000 mg de B e 1 200 mg de C com menor gasto, comprando sachês de um único tipo. Para cada suplemento, calculamos quantos sachês cobrem cada mineral (arredondando para cima) e ficamos com o maior número. I: A 800 ÷ 50 = 16; B 10; C 6; precisa 16 sachês, custo 16 × 2 = R$ 32. II: A 1; B 1 000 ÷ 250 = 4; C 1 200 ÷ 200 = 6; precisa 6, custo 6 × 3 = R$ 18. III: A 800 ÷ 250 = 3,2 → 4; B 1; C 1 200 ÷ 300 = 4; precisa 4, custo 4 × 5 = R$ 20. IV: A 800 ÷ 600 → 2; B 1 000 ÷ 500 = 2; C 1 200 ÷ 1 000 → 2; precisa 2, custo 2 × 6 = R$ 12. V: A 800 ÷ 400 = 2; B 1 000 ÷ 800 → 2; C 1; precisa 2, custo 2 × 8 = R$ 16. O menor gasto é R$ 12,00, com o suplemento IV. O I (A) é o mais barato por sachê, mas exige 16 unidades. O II (B) cobre A com um sachê, mas precisa de 6 por causa de C. O III (C) custa R$ 20. O V (E) também usa 2 sachês, mas custa R$ 16. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q161', 161, 'matematica', 2021, 'digital', null, 'O administrador de um teatro percebeu que, com o ingresso do evento a R$ 20,00, um show conseguia atrair 200 pessoas e que, a cada R$ 1,00 de redução no preço do ingresso, o número de pessoas aumentava em 40. Ele sabe que os donos do teatro só admitem trabalhar com valores inteiros para os ingressos, pela dificuldade de disponibilizar troco, e pretende convencê-los a diminuir o preço do ingresso. Assim, apresentará um gráfico da arrecadação em função do valor do desconto no preço atual do ingresso.

O gráfico que mais se assemelha ao que deve ser elaborado pelo administrador é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q161-alt-A-m01.jpg"], "B": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q161-alt-B-m01.jpg"], "C": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q161-alt-C-m01.jpg"], "D": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q161-alt-D-m01.jpg"], "E": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q161-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o gráfico da arrecadação em função do desconto no ingresso. Com desconto de x reais, o preço é 20 − x e o público é 200 + 40x. A arrecadação é R(x) = (20 − x)(200 + 40x) = 4 000 + 600x − 40x², uma função quadrática com concavidade para baixo. Pontos importantes: R(0) = 4 000; vértice em x = −600 ÷ (2·(−40)) = 7,5, com R(7) = R(8) = 13 × 480 = 6 240; e R(20) = 0, quando o ingresso fica de graça. Mas atenção: o enunciado diz que só se admitem valores inteiros para os ingressos, então o desconto só assume valores inteiros e o gráfico deve ser formado por pontos isolados sobre uma parábola, subindo de 4 000 até cerca de 6 240 e caindo até zero em x = 20. É o gráfico da alternativa E. As alternativas A e B mostram crescimento linear, e a C, queda linear, incompatíveis com uma função de segundo grau. A D tem o formato certo, mas é uma curva contínua, admitindo descontos não inteiros. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q162', 162, 'matematica', 2021, 'digital', null, 'O quadro representa a relação entre o preço de um produto (R) e seu respectivo imposto devido (I).

O gráfico que melhor representa essa relação é', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q162-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q162-apoio-01.jpg']::text[], '{"A": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q162-alt-A-m01.jpg"], "B": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q162-alt-B-m01.jpg"], "C": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q162-alt-C-m01.jpg"], "D": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q162-alt-D-m01.jpg"], "E": ["/questoes/2021/digital/dia2/enem-2021-digital-d2-q162-alt-E-m01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico do imposto I em função do preço R, definido por faixas no quadro. Até R = 5 000, o produto é isento: I = 0, um segmento sobre o eixo horizontal. De 5 000 a 10 000, I = 10% de (R − 5 000): em 5 000 vale 0 e em 10 000 vale 0,1 × 5 000 = 500, um segmento crescente. De 10 000 a 15 000, I = 500 + 30% de (R − 10 000): em 10 000 vale 500 e em 15 000 vale 500 + 0,3 × 5 000 = 2 000, um segmento mais inclinado (taxa de 30% contra 10%). O gráfico é contínuo, com três trechos lineares ligando (0, 0), (5 000, 0), (10 000, 500) e (15 000, 2 000), exatamente a alternativa A. A B termina em 1 000, como se a última faixa também fosse de 10%. A C não mostra a faixa de isenção. A D representa valores constantes por faixa, em degraus, ignorando que o imposto cresce com R. A E começa em R = 5 000, omite a isenção e também termina em 1 000. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q163', 163, 'matematica', 2021, 'digital', null, 'A relação de Newton-Laplace estabelece que o módulo volumétrico de um fluido é diretamente proporcional ao quadrado da velocidade do som (em metro por segundo) no fluido e à sua densidade (em quilograma por metro cúbico), com uma constante de proporcionalidade adimensional.

Nessa relação, a unidade de medida adequada para o módulo volumétrico é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["kg⋅m⁻²⋅s⁻¹", "kg⋅m⁻¹⋅s⁻²", "kg⋅m⁻⁵⋅s²", "kg⁻¹⋅m¹⋅s²", "kg⁻¹⋅m⁵⋅s⁻²"]'::jsonb, 'B', false, 'A questão pede a unidade do módulo volumétrico K, que é proporcional a ρ·v², com constante adimensional. Como a constante não tem unidade, a unidade de K é a de ρ·v². Densidade: kg/m³ = kg·m⁻³. Velocidade ao quadrado: (m/s)² = m²·s⁻². Multiplicando: kg·m⁻³ · m²·s⁻² = kg·m⁻¹·s⁻². Essa é, aliás, a unidade de pressão (pascal = N/m² = kg·m·s⁻²/m² = kg·m⁻¹·s⁻²), coerente com o significado físico do módulo volumétrico. A alternativa A usa a velocidade sem elevar ao quadrado e erra o expoente do metro. A C divide a densidade pela velocidade ao quadrado. A D e a E invertem a densidade, colocando kg com expoente negativo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q164', 164, 'matematica', 2021, 'digital', null, 'Uma pessoa pretende viajar por uma companhia aérea que despacha gratuitamente
uma mala com até 10 kg.

Em duas viagens que realizou, essa pessoa utilizou a mesma mala e conseguiu
10 kg com as seguintes combinações de itens:

Para ter certeza de que sua bagagem terá massa de 10 kg, ela decide levar essa
mala com duas calças, um sapato e o máximo de camisetas, admitindo que itens do
mesmo tipo têm a mesma massa.

Qual a quantidade máxima de camisetas que essa pessoa poderá levar?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q164-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q164-apoio-01.jpg']::text[], '{}'::jsonb, '["22", "24", "26", "33", "39"]'::jsonb, 'B', false, 'A questão pede o número máximo de camisetas que cabem com duas calças e um sapato, mantendo 10 kg, considerando a massa M da mala. Sejam c, p e s as massas de camiseta, calça e sapato. Pelas viagens: M + 12c + 4p + 3s = 10 e M + 18c + 3p + 2s = 10. Subtraindo a primeira da segunda: 6c − p − s = 0, ou seja, p + s = 6c: uma calça e um sapato juntos pesam o mesmo que 6 camisetas. Agora reescrevemos a primeira viagem destacando 2 calças e 1 sapato: M + 2p + s + 12c + 2p + 2s = 10, isto é, M + 2p + s + 12c + 2(p + s) = 10. Como 2(p + s) = 12c, fica M + 2p + s + 24c = 10. Logo, com duas calças e um sapato, cabem exatamente 24 camisetas. A alternativa A (22) e a C (26) erram a substituição por 2 camisetas. A D (33) e a E (39) supõem relações que não decorrem do sistema, como trocar cada item por número fixo de camisetas sem usar os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q165', 165, 'matematica', 2021, 'digital', null, 'Um automóvel apresenta um desempenho médio de 16 km/L. Um engenheiro desenvolveu um novo motor a combustão que economiza, em relação ao consumo do motor anterior, 0,1 L de combustível a cada 20 km percorridos.

O valor do desempenho médio do automóvel com o novo motor, em quilômetro por litro, expresso com uma casa decimal, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["15,9.", "16,1.", "16,4.", "17,4.", "18,0."]'::jsonb, 'D', false, 'A questão pede o novo desempenho, em km/L, de um carro que fazia 16 km/L e passa a economizar 0,1 L a cada 20 km. Com o motor antigo, para rodar 20 km gastam-se 20 ÷ 16 = 1,25 L. Com o novo motor, gastam-se 1,25 − 0,1 = 1,15 L para os mesmos 20 km. Novo desempenho: 20 ÷ 1,15 ≈ 17,39 km/L, que com uma casa decimal fica 17,4 km/L. A ideia central é que a economia é em litros por distância, então precisamos calcular o consumo antes de converter de volta para km/L. A alternativa A (15,9) subtrai 0,1 do desempenho. A B (16,1) soma 0,1 ao desempenho, tratando litros como quilômetros. A C (16,4) também ajusta o desempenho diretamente, sem refazer a razão. A E (18,0) superestima o ganho, como se a economia fosse de cerca de 0,14 L a cada 20 km. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q166', 166, 'matematica', 2021, 'digital', null, 'O projeto de um contêiner, em forma de paralelepípedo reto retangular, previa a pintura dos dois lados (interno e externo) de cada uma das quatro paredes com tinta acrílica e a pintura do piso interno com tinta epóxi. O construtor havia pedido, a cinco fornecedores diferentes, orçamentos das tintas necessárias, mas, antes de iniciar a obra, resolveu mudar o projeto original, alterando o comprimento e a largura para o dobro do originalmente previsto, mantendo inalterada a altura. Ao pedir novos orçamentos aos fornecedores, para as novas dimensões, cada um deu uma resposta diferente sobre as novas quantidades de tinta necessárias.

Em relação ao previsto para o projeto original, as novas quantidades de tinta necessárias informadas pelos fornecedores foram as seguintes:

Fornecedor I: “O dobro, tanto para as paredes quanto para o piso.”

Fornecedor II: “O dobro para as paredes e quatro vezes para o piso.”

Fornecedor III: “Quatro vezes, tanto para as paredes quanto para o piso.”

Fornecedor IV: “Quatro vezes para as paredes e o dobro para o piso.”

Fornecedor V: “Oito vezes para as paredes e quatro vezes para o piso.”

Analisando as informações dos fornecedores, o construtor providenciará a quantidade adequada de material. Considere a porta de acesso do contêiner como parte de uma das paredes.

Qual dos fornecedores prestou as informações adequadas, devendo ser o escolhido pelo construtor para a aquisição do material?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede como mudam as quantidades de tinta quando comprimento c e largura l dobram e a altura h se mantém. A quantidade de tinta é proporcional à área pintada. Paredes: a área lateral (de um lado) é 2ch + 2lh = 2h(c + l); pintando os dois lados, 4h(c + l). Com as novas medidas, 4h(2c + 2l) = 2 × 4h(c + l): a área das paredes dobra, porque cada parede só cresce em uma dimensão. Piso: área c·l, que passa a (2c)(2l) = 4cl, ou seja, quatro vezes maior, porque cresce nas duas dimensões. Portanto, o fornecedor correto diz o dobro para as paredes e quatro vezes para o piso: fornecedor II. O I erra o piso, que não apenas dobra. O III erra as paredes, como se crescessem nas duas dimensões. O IV inverte os fatores. O V usa fatores de volume (8) e confunde áreas com o espaço interno. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q167', 167, 'matematica', 2021, 'digital', null, 'Um povoado com 100 habitantes está passando por uma situação de seca prolongada e os responsáveis pela administração pública local decidem contratar a construção de um reservatório. Ele deverá ter a forma de um cilindro circular reto, cuja base tenha 5 metros de diâmetro interno, e atender à demanda de água da população por um período de exatamente sete dias consecutivos. No oitavo dia, o reservatório vazio é completamente reabastecido por carros-pipa.

Considere que o consumo médio diário por habitante é de 120 litros de água. Use 3 como aproximação para π.

Nas condições apresentadas, o reservatório deverá ser construído com uma altura interna mínima, em metro, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,12.", "3,10.", "4,35.", "4,48.", "5,60."]'::jsonb, 'D', false, 'A questão pede a altura mínima do reservatório cilíndrico que atende 100 habitantes por 7 dias, com 120 L por pessoa por dia. Volume necessário: 100 × 120 × 7 = 84 000 L. Como 1 m³ = 1 000 L, isso dá 84 m³. Área da base: o diâmetro é 5 m, então o raio é 2,5 m, e A = π r² = 3 × 2,5² = 3 × 6,25 = 18,75 m². Altura: h = V ÷ A = 84 ÷ 18,75 = 4,48 m. A alternativa A (1,12) usa o diâmetro como raio (3 × 25 = 75 e 84 ÷ 75 = 1,12). A B (3,10) e a C (4,35) resultam de erros no número de dias ou no arredondamento da área. A E (5,60) usa uma área de base de 15 m², incompatível com o raio de 2,5 m. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q168', 168, 'matematica', 2021, 'digital', null, 'Num octaedro regular, duas faces são consideradas opostas quando não têm nem arestas, nem vértices em comum. Na figura, observa-se um octaedro regular e uma de suas planificações, na qual há uma face colorida na cor cinza escuro e outras quatro faces numeradas.

Qual(is) face(s) ficará(ão) oposta(s) à face de cor cinza escuro, quando o octaedro for reconstruído a partir da planificação dada?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q168-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q168-apoio-01.jpg']::text[], '{}'::jsonb, '["1, 2, 3 e 4", "1 e 3", "1", "2", "4"]'::jsonb, 'E', false, 'A questão pede a face oposta à face cinza no octaedro montado a partir da planificação. Uma estratégia segura: no octaedro, cada vértice é cercado por exatamente 4 faces, e duas faces que compartilham uma aresta são vizinhas. Na planificação, observe o vértice comum às faces 2, 3, 4 e à face sem número logo à direita de 4: essas quatro faces se reúnem em torno de um mesmo vértice do sólido. Em seguida, o vértice inferior da face 4 é compartilhado por 4, pela face à sua direita, pela face invertida da linha de baixo e pela face inferior esquerda: outro vértice. A face cinza toca apenas a face invertida da linha inferior e não compartilha vértice com 2, 3 ou 1 em torno dos vértices já fechados. Rotulando as faces por octantes (sinais ±, ±, ±), com 2 = (+,+,+), 3 = (+,−,+) e 4 = (+,+,−), a vizinhança obriga a face à direita de 4 a ser (+,−,−), a invertida de baixo a ser (−,−,−) e a cinza a ser (−,−,+). A oposta tem todos os sinais trocados: (+,+,−), que é a face 4. A alternativa A é impossível, pois cada face tem só uma oposta. As faces 1, 2 e 3 (B, C, D) compartilham vértice com a cinza no sólido montado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q169', 169, 'matematica', 2021, 'digital', null, 'O instrumento de percussão conhecido como triângulo é composto por uma barra fina de aço, dobrada em um formato que se assemelha a um triângulo, com uma abertura e uma haste, conforme ilustra a Figura 1.

Uma empresa de brindes promocionais contrata uma fundição para a produção de miniaturas de instrumentos desse tipo. A fundição produz, inicialmente, peças com o formato de um triângulo equilátero de altura h, conforme ilustra a Figura 2. Após esse processo, cada peça é aquecida, deformando os cantos, e cortada em um dos vértices, dando origem à miniatura. Assuma que não ocorram perdas de material no processo de produção, de forma que o comprimento da barra utilizada seja igual ao perímetro do triângulo equilátero representado na Figura 2.

Considere 1,7 como valor aproximado para √3.

Nessas condições, o valor que mais se aproxima da medida do comprimento da barra, em centímetro, é', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q169-apoio-m01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q169-apoio-m01.jpg']::text[], '{}'::jsonb, '["9,07.", "13,60.", "20,40.", "27,18.", "36,24."]'::jsonb, 'D', false, 'A questão pede o comprimento da barra, igual ao perímetro de um triângulo equilátero de altura h = 8 cm. Num triângulo equilátero de lado l, a altura é h = l√3/2. Então l = 2h/√3 = 16/√3. Racionalizando: l = 16√3/3 ≈ 16 × 1,7 ÷ 3 ≈ 9,07 cm. O perímetro é 3l = 16√3 ≈ 16 × 1,7 = 27,2 cm. O valor 27,18 da alternativa D corresponde a 3 × 9,06, isto é, ao mesmo cálculo com o lado arredondado; é o valor mais próximo de 27,2 entre as opções. A alternativa A (9,07) é só o lado, esquecendo de multiplicar por 3. A B (13,60) é 8 × 1,7, ou seja, h√3, que corresponde à metade do perímetro. A C (20,40) usa 12 × 1,7, sem relação correta com a altura. A E (36,24) corresponde a quatro lados, como se a figura fosse um quadrado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q170', 170, 'matematica', 2021, 'digital', null, 'Uma pessoa comprou uma caneca para tomar sopa, conforme ilustração.

Sabe-se que 1 cm³ = 1 mL e que o topo da caneca é uma circunferência de diâmetro (D) medindo 10 cm, e a base é um círculo de diâmetro (d) medindo 8 cm. Além disso, sabe-se que a altura (h) dessa caneca mede 12 cm (distância entre o centro das circunferências do topo e da base).

Utilize 3 como aproximação para π.

Qual é a capacidade volumétrica, em mililitro, dessa caneca?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q170-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q170-apoio-01.jpg']::text[], '{}'::jsonb, '["216", "408", "732", "2 196", "2 928"]'::jsonb, 'C', false, 'A questão pede a capacidade da caneca, que tem forma de tronco de cone, com raio maior R = 5 cm (topo), raio menor r = 4 cm (base) e altura h = 12 cm. O volume do tronco de cone é V = (πh/3)·(R² + R·r + r²). Substituindo, com π = 3: V = (3 × 12 ÷ 3) × (25 + 20 + 16) = 12 × 61 = 732 cm³. Como 1 cm³ = 1 mL, a capacidade é 732 mL. A alternativa A (216) e a B (408) vêm de fórmulas incompletas, usando só parte dos termos ou só um dos raios. A D (2 196) é o triplo do correto, de quem esquece de dividir por 3 na fórmula. A E (2 928) usa os diâmetros no lugar dos raios: 12 × (100 + 80 + 64) = 2 928. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q171', 171, 'matematica', 2021, 'digital', null, 'O dono de uma loja pretende usar cartões imantados para a divulgação de sua loja. A empresa que fornecerá o serviço lhe informa que o custo de fabricação do cartão é de R$ 0,01 por centímetro quadrado e que disponibiliza modelos tendo como faces úteis para impressão:

um triângulo equilátero de lado 12 cm; um quadrado de lado 8 cm; um retângulo de lados 11 cm e 8 cm; um hexágono regular de lado 6 cm; um círculo de diâmetro 10 cm.

O dono da loja está disposto a pagar, no máximo, R$ 0,80 por cartão. Ele escolherá, dentro desse limite de preço, o modelo que tiver maior área de impressão.

Use 3 como aproximação para π e use 1,7 como aproximação para √3.

Nessas condições, o modelo que deverá ser escolhido tem como face útil para impressão um', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["triângulo.", "quadrado.", "retângulo.", "hexágono.", "círculo."]'::jsonb, 'E', false, 'A questão pede o modelo de maior área cujo custo não passe de R$ 0,80. Como o custo é R$ 0,01 por cm², o limite é 0,80 ÷ 0,01 = 80 cm². Calculamos as áreas com π = 3 e √3 = 1,7. Triângulo equilátero de lado 12: l²√3/4 = 144 × 1,7 ÷ 4 = 61,2 cm². Quadrado de lado 8: 64 cm². Retângulo 11 × 8: 88 cm², acima do limite. Hexágono regular de lado 6: seis triângulos equiláteros, 6 × 36 × 1,7 ÷ 4 = 91,8 cm², acima do limite. Círculo de diâmetro 10 (raio 5): 3 × 25 = 75 cm². Dentro do limite de 80 cm², a maior área é a do círculo, 75 cm², custando R$ 0,75. O triângulo (A) e o quadrado (B) cabem no orçamento, mas têm áreas menores. O retângulo (C) e o hexágono (D) têm áreas maiores, mas custariam R$ 0,88 e R$ 0,92, acima do que o dono aceita pagar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q172', 172, 'matematica', 2021, 'digital', null, 'Um ciclista amador de 61 anos de idade utilizou um monitor cardíaco para medir suas frequências cardíacas em quatro diferentes tipos de trechos do percurso. Os resultados das frequências cardíacas máximas alcançadas nesses trechos foram:

Sabe-se que a faixa aeróbica ideal para o ganho de condicionamento físico é entre 65% e 85% da frequência cardíaca máxima (Fc máx.), que, por sua vez, é determinada pela fórmula:

Fc máx. = 220 – idade,

em que a idade é dada em ano e Fc máx. é dada em bpm (batimento por minuto).

Os trechos do percurso nos quais esse ciclista se mantém dentro de sua faixa aeróbica ideal, para o ganho de condicionamento físico, são', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q172-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["leve no plano, forte no plano, subida moderada e subida forte.", "leve no plano, forte no plano e subida moderada.", "forte no plano, subida moderada e subida forte.", "forte no plano e subida moderada.", "leve no plano e subida forte."]'::jsonb, 'D', false, 'A questão pede em quais trechos a frequência cardíaca do ciclista de 61 anos fica na faixa aeróbica ideal, entre 65% e 85% da frequência máxima. Primeiro: Fc máx. = 220 − 61 = 159 bpm. Limite inferior: 0,65 × 159 = 103,35 bpm. Limite superior: 0,85 × 159 = 135,15 bpm. Agora comparamos com a tabela. Leve no plano: 90 bpm, abaixo de 103,35, fora da faixa. Forte no plano: 120 bpm, dentro. Subida moderada: 130 bpm, dentro. Subida forte: 140 bpm, acima de 135,15, fora da faixa. Portanto, só os trechos forte no plano e subida moderada estão na faixa ideal. A alternativa A inclui todos os trechos, inclusive os que ficam fora. A B inclui o leve no plano, abaixo do limite inferior. A C inclui a subida forte, acima do limite superior. A E traz justamente os dois trechos que estão fora da faixa. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q173', 173, 'matematica', 2021, 'digital', null, 'Um lava-rápido oferece dois tipos de lavagem de veículos: lavagem simples, ao preço de R$ 20,00, e lavagem completa, ao preço de R$ 35,00. Para cobrir as despesas com produtos e funcionários, e não ter prejuízos, o lava-rápido deve ter uma receita diária de, pelo menos, R$ 300,00.

Para não ter prejuízo, o menor número de lavagens diárias que o lava-rápido deve efetuar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6.", "8.", "9.", "15.", "20."]'::jsonb, 'C', false, 'A questão pede o menor número de lavagens diárias para atingir uma receita de pelo menos R$ 300,00. Para usar o mínimo de lavagens, convém fazer as mais caras, as completas, de R$ 35,00. Com n lavagens, a receita máxima possível é 35n. Precisamos de 35n ≥ 300, ou seja, n ≥ 300 ÷ 35 ≈ 8,57. Como n é inteiro, n = 9. Conferindo: com 8 lavagens, mesmo todas completas, a receita seria no máximo 8 × 35 = 280 reais, insuficiente; com 9 completas, 9 × 35 = 315 reais, o que basta (e até combinações como 8 completas e 1 simples, 280 + 20 = 300, funcionam). A alternativa A (6) daria no máximo 210 reais. A B (8) chega a no máximo 280 reais. A D (15) é o número necessário fazendo só lavagens simples (300 ÷ 20), não o mínimo. A E (20) não tem relação com o cálculo, apenas repete o preço da lavagem simples. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q174', 174, 'matematica', 2021, 'digital', null, 'Após consulta médica, um paciente deve seguir um tratamento composto por três medicamentos: X, Y e Z. O paciente, para adquirir os três medicamentos, faz um orçamento em três farmácias diferentes, conforme o quadro.

Dessas farmácias algumas oferecem descontos:

na compra dos medicamentos X e Y na Farmácia 2, recebe-se um desconto de 20% em ambos os produtos, independentemente da compra do medicamento Z, e não há desconto para o medicamento Z; na compra dos 3 medicamentos na Farmácia 3, recebe-se 20% de desconto no valor total da compra.

O paciente deseja efetuar a compra de modo a minimizar sua despesa com os medicamentos.

De acordo com as informações fornecidas, o paciente deve comprar os medicamentos da seguinte forma:', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q174-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q174-apoio-01.jpg']::text[], '{}'::jsonb, '["X, Y e Z na Farmácia 1.", "X e Y na Farmácia 1, e Z na Farmácia 3.", "X e Y na Farmácia 2, e Z na Farmácia 3.", "X na Farmácia 2, e Y e Z na Farmácia 3.", "X, Y e Z na Farmácia 3."]'::jsonb, 'C', false, 'A questão pede a forma mais barata de comprar X, Y e Z, considerando os descontos. Farmácia 2: comprando X e Y juntos, 20% de desconto em ambos: (50 + 50) × 0,8 = R$ 80,00. Farmácia 3: comprando os três, 20% no total: (65 + 45 + 35) × 0,8 = 145 × 0,8 = R$ 116,00. Agora comparamos as opções. A: tudo na Farmácia 1, 45 + 40 + 50 = R$ 135,00. B: X e Y na Farmácia 1 (85) e Z na Farmácia 3 (35, sem desconto, pois não compra os três ali) = R$ 120,00. C: X e Y na Farmácia 2 com desconto (80) e Z na Farmácia 3 (35) = R$ 115,00. D: X na Farmácia 2 sem desconto (50), Y e Z na Farmácia 3 sem desconto (45 + 35) = R$ 130,00. E: tudo na Farmácia 3 com desconto = R$ 116,00. A menor despesa é R$ 115,00, na opção C. A alternativa E é a armadilha, pois o desconto total parece vantajoso, mas fica R$ 1,00 mais cara. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q175', 175, 'matematica', 2021, 'digital', null, 'Muitos brinquedos que frequentemente são encontrados em praças e parques públicos apresentam formatos de figuras geométricas bidimensionais e tridimensionais. Uma empresa foi contratada para desenvolver uma nova forma de brinquedo. A proposta apresentada pela empresa foi de uma estrutura formada apenas por hastes metálicas, conectadas umas às outras, como apresentado na figura. As hastes de mesma tonalidade e espessura são congruentes.

Com base na proposta apresentada, quantas figuras geométricas planas de cada tipo são formadas pela união das hastes?', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q175-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q175-apoio-01.jpg']::text[], '{}'::jsonb, '["12 trapézios isósceles e 12 quadrados.", "24 trapézios isósceles e 12 quadrados.", "12 paralelogramos e 12 quadrados.", "8 trapézios isósceles e 12 quadrados.", "12 trapézios escalenos e 12 retângulos."]'::jsonb, 'A', false, 'A questão pede quantas figuras planas de cada tipo são formadas pelas hastes. A figura mostra um cubo menor (hastes pretas) dentro de um cubo maior (hastes claras), com cada vértice do cubo interno ligado ao vértice correspondente do externo por hastes cinza congruentes. Quadrados: cada cubo tem 6 faces quadradas, então são 6 + 6 = 12 quadrados. Trapézios: cada aresta do cubo interno, a aresta paralela correspondente do cubo externo e as duas hastes cinza que ligam suas extremidades formam um quadrilátero com dois lados paralelos de tamanhos diferentes e dois lados não paralelos congruentes: um trapézio isósceles. Como cada cubo tem 12 arestas, formam-se 12 trapézios isósceles. A alternativa B conta cada trapézio duas vezes. A C chama de paralelogramos figuras cujas bases têm medidas diferentes. A D usa 8, o número de vértices, no lugar do de arestas. A E erra o tipo: os lados oblíquos são congruentes, então os trapézios não são escalenos, e as faces são quadrados, não apenas retângulos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q176', 176, 'matematica', 2021, 'digital', null, 'O sistema de numeração romano ainda é utilizado na indicação de capítulos e
volumes de livros, na designação de séculos e, em ordem cronológica, de papas e reis de
mesmo nome. São utilizadas sete letras do alfabeto:
Quatro fundamentais: I (vale 1); X (vale 10); C (vale 100) e M (vale 1 000).
Três secundárias: V (vale 5); L (vale 50) e D (vale 500).

As regras para escrever números romanos são:

1. Não existe símbolo correspondente ao zero;

2. Os símbolos fundamentais podem ser repetidos até três vezes e seus valores são
adicionados. Exemplo: XXX = 30;

3. Uma letra posta à esquerda de outra de maior valor indica subtração dos respectivos
valores. Exemplo: IX = 10 – 1 = 9;

4. Uma letra posta à direita de outra de maior valor indica adição dos respectivos valores.
Exemplo: XI = 10 + 1 = 11.

Em uma cidade europeia há uma placa indicando o ano de sua fundação: MCDLXIX.

Quantos anos de fundação essa cidade comemorará em 2050?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["379", "381", "579", "581", "601"]'::jsonb, 'D', false, 'A questão pede quantos anos de fundação a cidade completará em 2050, sendo o ano de fundação MCDLXIX. Vamos ler o número da esquerda para a direita, aplicando as regras de subtração e adição. M = 1 000. CD: C (100) à esquerda de D (500) indica subtração, 500 − 100 = 400. L = 50. X = 10. IX: I à esquerda de X, 10 − 1 = 9. Somando: 1 000 + 400 + 50 + 10 + 9 = 1 469. Em 2050, a cidade completará 2050 − 1469 = 581 anos. A alternativa A (379) e a B (381) vêm de ler CD como 600 (somando em vez de subtrair), o que daria 1 669 ou 1 671. A C (579) resulta de ler IX como 11 (fundação em 1 471). A E (601) corresponde a errar a leitura de LXIX, obtendo 1 449. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q177', 177, 'matematica', 2021, 'digital', null, 'Uma das bases mais utilizadas para representar um número é a base decimal. Entretanto, os computadores trabalham com números na base binária. Nessa base, qualquer número natural é representado usando apenas os algarismos 0 e 1. Por exemplo, as representações dos números 9 e 12, na base binária, são 1001 e 1100, respectivamente. A operação de adição, na base binária, segue um algoritmo similar ao utilizado na base decimal, como detalhado no quadro:

Por exemplo, na base binária, a soma dos números 10 e 10 é 100, como apresentado:

Considerando as informações do texto, o resultado da adição 9 + 12 será representado, na base binária, por', null, null, '/questoes/2021/digital/dia2/enem-2021-digital-d2-q177-apoio-01.jpg', ARRAY['/questoes/2021/digital/dia2/enem-2021-digital-d2-q177-apoio-01.jpg', '/questoes/2021/digital/dia2/enem-2021-digital-d2-q177-apoio-02.jpg']::text[], '{}'::jsonb, '["101.", "1101.", "1111.", "10101.", "11001."]'::jsonb, 'D', false, 'A questão pede 9 + 12 na base binária. O caminho mais direto: 9 + 12 = 21 e convertemos 21 para binário. 21 = 16 + 4 + 1 = 1·2⁴ + 0·2³ + 1·2² + 0·2¹ + 1·2⁰, ou seja, 10101. Também dá para somar direto em binário, como sugere o texto: 1001 + 1100. Da direita para a esquerda: 1 + 0 = 1; 0 + 0 = 0; 0 + 1 = 1; 1 + 1 = 10 (escreve 0 e vai 1); o 1 que sobe fica à esquerda. Resultado: 10101, confirmando. A alternativa A (101) vale 5, o que surge de esquecer o vai-um e as casas mais altas. A B (1101) vale 13, como se 1 + 1 desse 1 sem transporte. A C (1111) vale 15, de quem trata 1 + 1 como 1. A E (11001) vale 25, um erro de posição das casas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q178', 178, 'matematica', 2021, 'digital', null, 'Uma unidade de medida comum usada para expressar áreas de terrenos de grandes dimensões é o hectare, que equivale a 10 000 m². Um fazendeiro decide fazer um loteamento utilizando 3 hectares de sua fazenda, dos quais 0,9 hectare será usado para a construção de ruas e calçadas e o restante será dividido em terrenos com área de 300 m² cada um. Os 20 primeiros terrenos vendidos terão preços promocionais de R$ 20 000,00 cada, e os demais, R$ 30 000,00 cada.

Nas condições estabelecidas, o valor total, em real, obtido pelo fazendeiro com a venda de todos os terrenos será igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["700 000.", "1 600 000.", "1 900 000.", "2 200 000.", "2 800 000."]'::jsonb, 'C', false, 'A questão pede o valor total da venda de todos os terrenos. Área total: 3 hectares = 30 000 m². Ruas e calçadas: 0,9 hectare = 9 000 m². Área para terrenos: 30 000 − 9 000 = 21 000 m². Número de terrenos: 21 000 ÷ 300 = 70. Os 20 primeiros saem por R$ 20 000,00: 20 × 20 000 = R$ 400 000,00. Os outros 50 saem por R$ 30 000,00: 50 × 30 000 = R$ 1 500 000,00. Total: 400 000 + 1 500 000 = R$ 1 900 000,00. A alternativa A (700 000) é muito baixa e não corresponde à venda de todos os terrenos. A B (1 600 000) resulta de erros no número de terrenos ou de contar só parte deles a preço cheio. A D (2 200 000) usa os 3 hectares inteiros (100 terrenos) de forma inconsistente com os preços. A E (2 800 000) também desconsidera a área das ruas e calçadas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q179', 179, 'matematica', 2021, 'digital', null, 'Uma pessoa produzirá uma fantasia utilizando como materiais: 2 tipos de tecidos diferentes e 5 tipos distintos de pedras ornamentais. Essa pessoa tem à sua disposição 6 tecidos diferentes e 15 pedras ornamentais distintas.

A quantidade de fantasias com materiais diferentes que podem ser produzidas é representada pela expressão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6!/(4!2!) · 15!/(10!5!)", "6!/(4!2!) + 15!/(10!5!)", "6!/2! + 15!/5!", "6!/2! · 15!/5!", "21!/(7!14!)"]'::jsonb, 'A', false, 'A questão pede o número de fantasias diferentes escolhendo 2 tecidos entre 6 e 5 pedras entre 15. Em ambos os casos a ordem de escolha não importa (o mesmo par de tecidos, em qualquer ordem, dá a mesma fantasia), então usamos combinações. Tecidos: C(6, 2) = 6!/(4!·2!) = 15. Pedras: C(15, 5) = 15!/(10!·5!) = 3 003. Como cada escolha de tecidos pode ser combinada com cada escolha de pedras, pelo princípio multiplicativo o total é o produto: 6!/(4!2!) · 15!/(10!5!). A alternativa B soma as possibilidades, como se a fantasia usasse só tecidos ou só pedras. As alternativas C e D usam arranjos (6!/2! não corresponde nem a eles corretamente), contando a ordem, que não importa aqui. A E mistura tecidos e pedras num só grupo de 21 itens, escolhendo 7 quaisquer, sem garantir 2 tecidos e 5 pedras. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2021-digital-d2-q180', 180, 'matematica', 2021, 'digital', null, 'Os diretores de uma escola precisam construir um laboratório para uso dos alunos. Há duas possibilidades:

(i) um laboratório do tipo A, com capacidade para 100 usuários, a um custo de 180 mil reais e gastos de 60 mil reais por ano para manutenção;

(ii) um laboratório do tipo B, com capacidade para 80 usuários, a um custo de 120 mil reais e gastos com manutenção de 16 mil reais por ano.

Considera-se que, em qualquer caso, o laboratório implantado será utilizado na totalidade de sua capacidade.

A economia da escola, na utilização de um laboratório tipo B, em vez de um laboratório tipo A, num período de 4 anos, por usuário, será de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,31 mil reais.", "1,90 mil reais.", "2,30 mil reais.", "2,36 mil reais.", "2,95 mil reais."]'::jsonb, 'B', false, 'A questão pede a economia por usuário, em 4 anos, ao escolher o laboratório B em vez do A. Precisamos do custo total de cada um em 4 anos e dividir pela capacidade. Laboratório A: 180 + 4 × 60 = 180 + 240 = 420 mil reais; por usuário, 420 ÷ 100 = 4,20 mil reais. Laboratório B: 120 + 4 × 16 = 120 + 64 = 184 mil reais; por usuário, 184 ÷ 80 = 2,30 mil reais. Economia por usuário: 4,20 − 2,30 = 1,90 mil reais. Note que a comparação precisa ser por usuário, já que os laboratórios têm capacidades diferentes. A alternativa A (1,31) e a D (2,36) resultam de dividir a diferença total de custos (420 − 184 = 236 mil) por uma capacidade só, como 236 ÷ 100 = 2,36. A C (2,30) é o custo por usuário do laboratório B, não a economia. A E (2,95) divide a diferença total por 80 (236 ÷ 80). Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
