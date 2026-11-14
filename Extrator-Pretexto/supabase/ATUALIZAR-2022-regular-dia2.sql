-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q91', 91, 'natureza', 2022, 'regular', null, 'Esse procedimento de remediação de águas subterrâneas baseia-se em reações de', 'A figura ilustra esquematicamente um processo de remediação de solos contaminados com tricloroeteno (TCE), um agente desengraxante. Em razão de vazamentos de tanques de estocagem ou de manejo inapropriado de resíduos industriais, ele se encontra presente em águas subterrâneas, nas quais forma uma fase líquida densa não aquosa (DNAPL) que se deposita no fundo do aquífero. Essa tecnologia de descontaminação emprega o íon persulfato (S₂O₈²⁻), que é convertido no radical •SO₄⁻ por minerais que contêm Fe(III). O esquema representa de forma simplificada o mecanismo de ação química sobre o TCE e a formação dos produtos de degradação.', 'BERTAGI, L. T.; BASÍLIO, A. O.; PERALTA-ZAMORA, P. Aplicações ambientais de persulfato: remediação de águas subterrâneas e solos contaminados. Química Nova, n. 9, 2021 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q91-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q91-apoio-01.png']::text[], '{}'::jsonb, '["oxirredução.", "substituição.", "precipitação.", "desidratação.", "neutralização."]'::jsonb, 'A', false, 'A questão pede o tipo de reação em que se baseia a remediação do TCE com persulfato. O ponto-chave do texto é que o íon persulfato (S₂O₈²⁻) é convertido, por minerais com Fe(III), no radical •SO₄⁻, uma espécie extremamente oxidante. Esse radical ataca o tricloroeteno, que perde elétrons e é degradado até produtos mais simples, como CO₂ e íons cloreto, enquanto o radical sulfato é reduzido a íon sulfato (SO₄²⁻). Há, portanto, transferência de elétrons entre espécies, com variação de números de oxidação: o ferro alterna entre Fe(III) e Fe(II), o enxofre do persulfato é reduzido e o carbono do TCE é oxidado. Isso caracteriza reações de oxirredução, base dos chamados processos oxidativos avançados. Substituição seria troca de um átomo ou grupo por outro numa molécula orgânica, sem ser o mecanismo central descrito. Precipitação exige formação de sólido insolúvel, o que não é o objetivo do processo. Desidratação envolve perda de água, que não aparece no esquema. Neutralização é reação entre ácido e base, também ausente aqui. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q92', 92, 'natureza', 2022, 'regular', null, 'De acordo com a Organização Mundial da Saúde, a filariose e a leishmaniose são consideradas doenças tropicais infecciosas e constituem uma preocupação para a saúde pública por ser alto o índice de mortalidade a elas associado.

Uma medida profilática comum a essas duas doenças é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["incineração do lixo orgânico.", "construção de rede de esgoto.", "uso de vermífugo pela população.", "controle das populações dos vetores.", "consumo de carnes vermelhas bem cozidas."]'::jsonb, 'D', false, 'A questão pede uma medida preventiva comum à filariose e à leishmaniose. O que liga as duas doenças é a forma de transmissão: ambas dependem de insetos vetores. A filariose (elefantíase) é causada pelo verme Wuchereria bancrofti e transmitida pela picada do mosquito Culex; a leishmaniose é causada por protozoários do gênero Leishmania e transmitida pela picada do mosquito-palha (flebotomíneo). Como o agente só chega ao ser humano por meio do inseto, controlar as populações desses vetores, eliminando criadouros, usando inseticidas, telas e repelentes, interrompe o ciclo de transmissão das duas doenças ao mesmo tempo. A incineração do lixo orgânico pode ajudar pontualmente contra o flebotomíneo, mas não é a medida geral comum. A rede de esgoto previne doenças de transmissão fecal-oral, não as transmitidas por picada. O vermífugo comum não atua contra protozoários e não impede a infecção. Comer carne bem cozida previne teníase e toxoplasmose, sem relação com essas doenças. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q93', 93, 'natureza', 2022, 'regular', null, 'Nessas condições, a área total dos painéis solares que compõem o Parque Solar Lapa é mais próxima de:', 'Em 2017, foi inaugurado, no estado da Bahia, o Parque Solar Lapa, composto por duas usinas (Bom Jesus da Lapa e Lapa) e capaz de gerar cerca de 300 GWh de energia por ano. Considere que cada usina apresente potência igual a 75 MW, com o parque totalizando uma potência instalada de 150 MW. Considere ainda que a irradiância solar média é de 1 500 W/m² e que a eficiência dos painéis é de 20%.', 'Parque Solar Lapa entra em operação. Disponível em: www.canalbioenergia.com.br. Acesso em: 9 jun. 2022 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1 000 000 m²", "500 000 m²", "250 000 m²", "100 000 m²", "20 000 m²"]'::jsonb, 'B', false, 'A questão pede a área total de painéis do parque. Os dados importantes são a potência instalada (150 MW), a irradiância solar (1 500 W/m²) e a eficiência dos painéis (20%). A potência elétrica útil é a fração da potência solar que incide sobre a área A: P útil = η × I × A. Substituindo: 150 × 10⁶ W = 0,20 × 1 500 W/m² × A. Assim, 0,20 × 1 500 = 300 W/m², ou seja, cada metro quadrado entrega 300 W de potência elétrica. Logo, A = 150 × 10⁶ / 300 = 5 × 10⁵ m² = 500 000 m². O dado de 300 GWh por ano é energia, não potência, e não precisa ser usado no cálculo. A alternativa de 1 000 000 m² surge de usar eficiência de 10% ou dividir errado. A de 250 000 m² corresponde a considerar apenas uma das usinas com o dobro de rendimento ou erro similar. As de 100 000 m² e 20 000 m² resultam de ignorar a eficiência ou errar potências de dez. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q94', 94, 'natureza', 2022, 'regular', null, 'O descarte dos conjuntos (1) e (2) resultará, respectivamente, em', 'Os riscos apresentados pelos produtos dependem de suas propriedades e da reatividade quando em contato com outras substâncias. Para prevenir os riscos devido à natureza química dos produtos, devemos conhecer a lista de substâncias incompatíveis e de uso cotidiano em fábricas, hospitais e laboratórios, a fim de observar cuidados na estocagem, manipulação e descarte. O quadro elenca algumas dessas incompatibilidades, que podem levar à ocorrência de acidentes.

Considere que houve o descarte indevido de dois conjuntos de substâncias:

(1) ácido clorídrico concentrado com cianeto de potássio;

(2) ácido nítrico concentrado com sacarose.', 'Disponível em: www.fiocruz.br. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q94-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q94-apoio-01.png']::text[], '{}'::jsonb, '["liberação de gás tóxico e reação oxidativa forte.", "reação oxidativa forte e liberação de gás tóxico.", "formação de sais tóxicos e reação oxidativa forte.", "liberação de gás tóxico e liberação de gás oxidante.", "formação de sais tóxicos e liberação de gás oxidante."]'::jsonb, 'A', false, 'A questão pede o resultado do descarte de dois pares de substâncias incompatíveis. No conjunto (1), ácido clorídrico concentrado reage com cianeto de potássio: HCl + KCN → KCl + HCN. O ácido forte desloca o ácido fraco HCN, que é volátil e se desprende como gás cianídrico, altamente tóxico, pois bloqueia a respiração celular. No conjunto (2), o ácido nítrico concentrado é um oxidante muito forte e a sacarose é um composto orgânico facilmente oxidável; o contato provoca uma reação oxidativa vigorosa, exotérmica, que degrada o açúcar e pode gerar calor intenso e até fogo. Assim, a sequência correta é liberação de gás tóxico e reação oxidativa forte. A alternativa B inverte a ordem dos fenômenos. A C fala em sal tóxico, mas o KCl formado não é o problema; o perigo é o HCN gasoso. A D chama o resultado do conjunto (2) de liberação de gás oxidante, quando o essencial é a oxidação da sacarose. A E erra os dois conjuntos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q95', 95, 'natureza', 2022, 'regular', null, 'O físico Hans C. Oersted observou que um fio transportando corrente elétrica produz um campo magnético. A presença do campo magnético foi verificada ao aproximar uma bússola de um fio conduzindo corrente elétrica. A figura ilustra um fio percorrido por uma corrente elétrica i, constante e com sentido para cima. Os pontos A, B e C estão num plano transversal e equidistantes do fio. Em cada ponto foi colocada uma bússola.

Bússola
Considerando apenas o campo magnético por causa da corrente i, as respectivas configurações das bússolas nos pontos A, B e C serão', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q95-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q95-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q95-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q95-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q95-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q95-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q95-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a orientação das bússolas em torno de um fio retilíneo com corrente para cima. Pela experiência de Oersted, a corrente gera um campo magnético cujas linhas são circunferências concêntricas ao fio, contidas em planos perpendiculares a ele. O sentido é dado pela regra da mão direita: polegar no sentido da corrente (para cima) e os demais dedos curvados indicam o campo, que, visto de cima, circula no sentido anti-horário. Em cada ponto A, B e C, equidistantes do fio, o campo tem mesma intensidade e é tangente à circunferência, perpendicular ao raio que liga o ponto ao fio. A agulha da bússola se alinha com o campo, com o polo norte apontando no sentido das linhas. Portanto, as três agulhas ficam tangentes ao círculo, todas acompanhando o giro anti-horário (visto de cima), configuração representada na alternativa D. As demais alternativas mostram agulhas apontando radialmente (para o fio ou para fora), todas paralelas entre si como num campo uniforme, ou girando no sentido horário, o que corresponderia a corrente para baixo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q96', 96, 'natureza', 2022, 'regular', null, 'Qual associação de baterias foi responsável pelo acidente?', 'O quadro mostra valores de corrente elétrica e seus efeitos sobre o corpo humano.

A corrente elétrica que percorrerá o corpo de um indivíduo depende da tensão aplicada e da resistência elétrica média do corpo humano. Esse último fator está intimamente relacionado com a umidade da pele, que seca apresenta resistência elétrica da ordem de 500 kΩ, mas, se molhada, pode chegar a apenas 1 kΩ.

Apesar de incomum, é possível sofrer um acidente utilizando baterias de 12 V. Considere que um indivíduo com a pele molhada sofreu uma parada respiratória ao tocar simultaneamente nos pontos A e B de uma associação de duas dessas baterias.', 'DURAN, J. E. R. Biofísica: fundamentos e aplicações. São Paulo: Pearson Prentice Hall, 2003 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q96-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q96-apoio-01.png']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q96-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q96-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q96-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q96-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q96-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede qual associação de duas baterias de 12 V provocou parada respiratória em alguém com a pele molhada. O quadro mostra que a parada respiratória ocorre para correntes entre 20 mA e 100 mA. Com a pele molhada, a resistência do corpo é cerca de 1 kΩ = 1 000 Ω. Pela lei de Ohm, i = U/R. Se a pessoa tocar uma única bateria (ou duas em paralelo), U = 12 V e i = 12/1 000 = 0,012 A = 12 mA, que só provoca aumento das contrações musculares. Se as baterias estiverem em série, com polos opostos ligados, as tensões se somam: U = 24 V e i = 24/1 000 = 24 mA, valor dentro da faixa de 20 a 100 mA, compatível com parada respiratória. Assim, a associação responsável é aquela em que os pontos A e B ficam nos extremos de duas baterias em série com tensões somadas, mostrada na alternativa A. As outras configurações (paralelo, baterias em oposição, que anulam a tensão, ou pontos que abrangem só uma bateria) fornecem 12 V ou 0 V, insuficientes. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q97', 97, 'natureza', 2022, 'regular', null, 'Considerando a diferença de massa mencionada entre os dois isótopos, que tipo de procedimento alternativo ao da efusão pode ser empregado para tal finalidade?', 'O urânio é empregado como fonte de energia em reatores nucleares. Para tanto, o seu mineral deve ser refinado, convertido a hexafluoreto de urânio e posteriormente enriquecido, para aumentar de 0,7% a 3% a abundância de um isótopo específico — o urânio-235. Uma das formas de enriquecimento utiliza a pequena diferença de massa entre os hexafluoretos de urânio-235 e de urânio-238 para separá-los por efusão, precedida pela vaporização. Esses vapores devem efundir repetidamente milhares de vezes através de barreiras porosas formadas por telas com grande número de pequenos orifícios. No entanto, devido à complexidade e à grande quantidade de energia envolvida, cientistas e engenheiros continuam a pesquisar procedimentos alternativos de enriquecimento.', 'ATKINS, P.; JONES, L. Princípios de química: questionando a vida moderna e o meio ambiente. Porto Alegre: Bookman, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Peneiração.", "Centrifugação.", "Extração por solvente.", "Destilação fracionada.", "Separação magnética."]'::jsonb, 'B', false, 'A questão pede um processo alternativo à efusão que aproveite a diferença de massa entre ²³⁵UF₆ e ²³⁸UF₆. Os dois hexafluoretos são quimicamente idênticos, pois os isótopos têm o mesmo número de prótons e elétrons; diferem apenas na massa (três nêutrons a mais no urânio-238). Logo, só métodos físicos sensíveis à massa funcionam. Na centrifugação, o gás UF₆ é girado em altíssima velocidade: as moléculas mais pesadas, com ²³⁸U, tendem a se concentrar na periferia, enquanto as mais leves, com ²³⁵U, ficam mais próximas do eixo, permitindo o enriquecimento. De fato, as ultracentrífugas são o método usado hoje, inclusive no Brasil. A peneiração separa sólidos de tamanhos diferentes, e as moléculas têm praticamente o mesmo tamanho. A extração por solvente depende de diferenças de solubilidade, inexistentes entre isótopos. A destilação fracionada exige temperaturas de ebulição distintas, praticamente iguais para os dois compostos. A separação magnética exige que um componente seja atraído por ímã, o que não diferencia esses isótopos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q98', 98, 'natureza', 2022, 'regular', null, 'O sucesso dessa terapia advém do fato de que o produto favorecerá a', 'A Agência Nacional de Vigilância Sanitária (Anvisa) aprovou um produto de terapia gênica no país, indicado para o tratamento da distrofia hereditária da retina. O procedimento é recomendado para crianças acima de 12 meses e adultos com perda de visão causada pela mutação do gene humano RPE65. O produto, elaborado por engenharia genética, é composto por um vírus, no qual foi inserida uma cópia do gene normal humano RPE65 para corrigir o funcionamento das células da retina.', 'ANVISA. Disponível em: www.gov.br/anvisa. Acesso em: 4 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["correção do código genético para a tradução da proteína.", "alteração do RNA ribossômico ligado à síntese da proteína.", "produção de mutações benéficas para a correção do problema.", "liberação imediata da proteína normal na região ocular humana.", "expressão do gene responsável pela produção da enzima normal."]'::jsonb, 'E', false, 'A questão pede o motivo do sucesso da terapia gênica contra a distrofia de retina causada por mutação no gene RPE65. O texto diz que o produto é um vírus modificado que carrega uma cópia normal do gene humano RPE65 até as células da retina. O vírus funciona como vetor: entrega o gene funcional, que passa a ser transcrito em RNA mensageiro e traduzido na proteína correta, uma enzima essencial ao ciclo visual. Com isso, as células voltam a produzir a enzima normal, compensando o gene mutado, que continua presente. O sucesso, portanto, vem da expressão do gene responsável pela produção da enzima normal. A alternativa A erra ao falar em correção do código genético, que é universal e não é alterado. A B fala em alterar RNA ribossômico, o que não ocorre. A C é incoerente, pois a terapia não induz mutações. A D erra porque o vírus não libera a proteína pronta; ele leva o gene, e a proteína é fabricada pelas próprias células. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q99', 99, 'natureza', 2022, 'regular', null, 'A extinção de espécies é uma ameaça real que afeta diversas regiões do país. A introdução de espécies exóticas pode ser considerada um fator maximizador desse processo. A jaqueira (Artocarpus heterophyllus), por exemplo, é uma árvore originária da Índia e de regiões do Sudeste Asiático que foi introduzida ainda na era colonial e se aclimatou muito bem em praticamente todo o território nacional.

Casos como o dessa árvore podem provocar a redução da biodiversidade, pois elas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ocupam áreas de vegetação nativa e substituem parcialmente a flora original.", "estimulam a competição por seus frutos entre animais típicos da região e eliminam as espécies perdedoras.", "alteram os nichos e aumentam o número de possibilidades de relações entre os seres vivos daquele ambiente.", "apresentam alta taxa de reprodução e se mantêm com um número de indivíduos superior à capacidade suporte do ambiente.", "diminuem a relação de competição entre os polinizadores e facilitam a ação de dispersores de sementes de espécies nativas."]'::jsonb, 'A', false, 'A questão pede por que espécies exóticas como a jaqueira reduzem a biodiversidade. A jaqueira veio da Ásia, adaptou-se muito bem ao Brasil e se tornou invasora, sobretudo na Mata Atlântica. Por produzir muitos frutos, crescer rápido, sombrear o sub-bosque e não ter inimigos naturais que controlem sua população, ela se espalha e ocupa áreas antes cobertas por vegetação nativa, impedindo o desenvolvimento de plântulas de espécies locais. Assim, substitui parcialmente a flora original e reduz a diversidade. A alternativa B erra ao dizer que a competição pelos frutos elimina animais nativos, o que não é o mecanismo principal. A C descreve aumento de possibilidades de relações, o que indicaria mais diversidade, contrariando a pergunta. A D é impossível, pois nenhuma população se mantém acima da capacidade de suporte de forma estável. A E descreve efeitos positivos para espécies nativas, o oposto do que se pergunta. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q100', 100, 'natureza', 2022, 'regular', null, 'Em um dia de calor intenso, dois colegas estão a brincar com a água da mangueira. Um deles quer saber até que altura o jato de água alcança, a partir da saída de água, quando a mangueira está posicionada totalmente na direção vertical. O outro colega propõe então o seguinte experimento: eles posicionarem a saída de água da mangueira na direção horizontal, a 1 m de altura em relação ao chão, e então medirem a distância horizontal entre a mangueira e o local onde a água atinge o chão. A medida dessa distância foi de 3 m, e a partir disso eles calcularam o alcance vertical do jato de água. Considere a aceleração da gravidade de 10 m s⁻².

O resultado que eles obtiveram foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,50 m.", "2,25 m.", "4,00 m.", "4,50 m.", "5,00 m."]'::jsonb, 'B', false, 'A questão pede a altura máxima que o jato alcançaria na vertical, a partir de um lançamento horizontal. A ideia é que a velocidade de saída da água é a mesma nas duas posições. Primeiro, no lançamento horizontal a 1 m de altura: a queda é livre na vertical, h = g·t²/2, então 1 = 10·t²/2, t² = 0,2 s². Na horizontal o movimento é uniforme: x = v·t, com x = 3 m, logo v = 3/t e v² = 9/t² = 9/0,2 = 45 m²/s². Agora, com a mangueira na vertical, a altura máxima é dada por Torricelli: v² = 2·g·H, então H = v²/(2g) = 45/20 = 2,25 m. A alternativa 1,50 m resulta de confundir relações entre alcance e altura. A de 4,00 m e a de 4,50 m vêm de erros como esquecer o fator 2 (H = v²/g = 4,5 m). A de 5,00 m não corresponde a nenhuma relação correta entre os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q101', 101, 'natureza', 2022, 'regular', null, 'Qual tipo de cana-de-açúcar deve ser escolhido?', 'O etanol é um combustível produzido a partir da fermentação da sacarose presente no caldo de cana- -de-açúcar. Um dos fatores que afeta a produção desse álcool é o grau de deterioração da sacarose, que se inicia após o corte, por causa da ação de microrganismos. Foram analisadas cinco amostras de diferentes tipos de cana-de- -açúcar e cada uma recebeu um código de identificação. No quadro são apresentados os dados de concentração de sacarose e de microrganismos presentes nessas amostras.

Pretende-se escolher o tipo de cana-de-açúcar que conterá o maior teor de sacarose 10 horas após o corte e que, consequentemente, produzirá a maior quantidade de etanol por fermentação. Considere que existe uma redução de aproximadamente 50% da concentração de sacarose nesse tempo, para cada 1,0 mg L⁻¹ de microrganismos presentes na cana-de-açúcar.', 'Disponível em: www.inovacao.unicamp.br. Acesso em: 11 ago. 2012 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q101-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["RB72", "RB84", "RB92", "SP79", "SP80"]'::jsonb, 'C', false, 'A questão pede a cana que terá maior teor de sacarose 10 horas após o corte. Pelo texto, a perda de sacarose é de cerca de 50% para cada 1,0 mg/L de microrganismos, ou seja, a fração perdida é 0,5 × (concentração de microrganismos). Calculando a sacarose restante: RB72: perde 0,5 × 0,7 = 35%, restam 13,0 × 0,65 = 8,45 g/L. RB84: perde 40%, restam 18,0 × 0,60 = 10,8 g/L. RB92: perde 30%, restam 16,0 × 0,70 = 11,2 g/L. SP79: perde 25%, restam 14,0 × 0,75 = 10,5 g/L. SP80: perde 45%, restam 17,0 × 0,55 = 9,35 g/L. O maior valor é o da RB92, com 11,2 g/L, que produzirá mais etanol. A RB72 tem a menor concentração inicial e termina com o pior resultado. A RB84 tem a maior concentração inicial, mas perde 40% e fica com 10,8 g/L. A SP79 tem a menor contaminação, mas parte de pouca sacarose. A SP80 é a mais contaminada e perde quase metade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q102', 102, 'natureza', 2022, 'regular', null, 'Entre as diversas técnicas para diagnóstico da covid-19, destaca-se o teste genético. Considerando as diferentes variantes e cargas virais, um exemplo é a PCR, reação efetuada por uma enzima do tipo polimerase. Essa técnica permite identificar, com confiabilidade, o material genético do SARS-CoV-2, um vírus de RNA. Para comprovação da infecção por esse coronavírus, são coletadas amostras de secreções do indivíduo. Uma etapa que antecede a reação de PCR precisa ser realizada para permitir a amplificação do material genético do vírus.

Essa etapa deve ser realizada para', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["concentrar o RNA viral para otimizar a técnica.", "identificar nas amostras anticorpos anti-SARS-CoV-2.", "proliferar o vírus em culturas, aumentando a carga viral.", "purificar ácidos nucleicos virais, facilitando a ação da enzima.", "obter moléculas de cDNA viral por meio da transcrição reversa."]'::jsonb, 'E', false, 'A questão pede a etapa que precisa anteceder a PCR no diagnóstico da covid-19. O detalhe decisivo do texto é que o SARS-CoV-2 é um vírus de RNA, enquanto a PCR usa uma DNA polimerase, que só copia moldes de DNA. Por isso, antes da amplificação, é preciso converter o RNA viral em DNA complementar (cDNA) com a enzima transcriptase reversa. Esse procedimento é a transcrição reversa, e o exame completo recebe o nome de RT-PCR. Depois disso, o cDNA pode ser amplificado e detectado. A alternativa A não resolve o problema, pois concentrar RNA não o torna molde para a DNA polimerase. A B descreve um teste sorológico, que procura anticorpos, e não um teste genético. A C é inviável e desnecessária, já que a PCR amplifica o material genético sem cultivar o vírus. A D cita purificação, que até pode ocorrer, mas não é a etapa que permite a ação da enzima sobre material de RNA. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q103', 103, 'natureza', 2022, 'regular', null, 'Tribologia é o estudo da interação entre duas superfícies em contato, como desgaste e atrito, sendo de extrema importância na avaliação de diferentes produtos e de bens de consumo em geral. Para testar a conformidade de uma muleta, realiza-se um ensaio tribológico, pressionando-a verticalmente contra o piso com uma força F, conforme ilustra a imagem, em que CM representa o centro de massa da muleta.

Mantendo-se a força F paralela à muleta, varia-se lentamente o ângulo entre a muleta e a vertical, até o máximo ângulo imediatamente anterior ao de escorregamento, denominado ângulo crítico. Esse ângulo também pode ser calculado a partir da identificação dos pontos de aplicação, da direção e do sentido das forças peso P , normal N e

O esquema que representa corretamente todas as forças que atuam sobre a muleta quando ela atinge o ângulo crítico é:', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-apoio-02.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-apoio-03.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-apoio-04.png']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q103-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o diagrama correto das forças sobre a muleta no ângulo crítico, logo antes de escorregar. Devem aparecer quatro forças: o peso P, vertical para baixo, aplicado no centro de massa CM; a força F, aplicada no topo, paralela à muleta e dirigida para baixo, ao longo dela; a normal N, aplicada na ponta que toca o piso, perpendicular ao chão, portanto vertical para cima; e a força de atrito, também aplicada na ponta, paralela ao piso. Como F inclinada empurra a base da muleta para deslizar para fora, o atrito estático aponta no sentido contrário a essa tendência, horizontal e voltado para dentro. No ângulo crítico, esse atrito atinge seu valor máximo, μ·N, e é por isso que o ângulo pode ser calculado. O esquema da alternativa E reúne corretamente pontos de aplicação, direções e sentidos. As demais alternativas apresentam erros como normal perpendicular à muleta em vez do piso, atrito no sentido errado ou ausente, peso aplicado fora do centro de massa ou F fora da direção da muleta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q104', 104, 'natureza', 2022, 'regular', null, 'Diversas substâncias são empregadas com a intenção de incrementar o desempenho esportivo de atletas de alto nível. O chamado doping sanguíneo, por exemplo, pela utilização da eritropoietina, é proibido pelas principais federações de esportes no mundo. A eritropoietina é um hormônio produzido pelos rins e fígado e sua principal ação é regular o processo de eritropoiese. Seu uso administrado intravenosamente em quantidades superiores àquelas presentes naturalmente no organismo permite que o indivíduo aumente a sua capacidade de realização de exercícios físicos.

Esse tipo de doping está diretamente relacionado ao aumento da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["frequência cardíaca.", "capacidade pulmonar.", "massa muscular do indivíduo.", "atividade anaeróbica da musculatura.", "taxa de transporte de oxigênio pelo sangue."]'::jsonb, 'E', false, 'A questão pede o efeito do doping com eritropoietina (EPO). O texto informa que a EPO regula a eritropoiese, isto é, a produção de hemácias na medula óssea. Ao receber doses acima do normal, o atleta passa a fabricar mais hemácias, elevando o hematócrito e a quantidade de hemoglobina no sangue. Como a hemoglobina é a proteína que transporta oxigênio, o sangue passa a levar mais O₂ aos músculos, favorecendo a respiração celular aeróbica e a resistência a esforços prolongados. Por isso, o doping está ligado ao aumento da taxa de transporte de oxigênio pelo sangue. A frequência cardíaca não é o alvo da EPO; com mais oxigênio disponível, ela pode até ficar menor para o mesmo esforço. A capacidade pulmonar depende do volume dos pulmões, que não muda. A massa muscular aumenta com anabolizantes, não com EPO. A atividade anaeróbica tende a diminuir, já que há mais oxigênio para a via aeróbica. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q105', 105, 'natureza', 2022, 'regular', null, 'Em um autódromo, os carros podem derrapar em uma curva e bater na parede de proteção. Para diminuir o impacto de uma batida, pode-se colocar na parede uma barreira de pneus, isso faz com que a colisão seja mais demorada e o carro retorne com velocidade reduzida. Outra opção é colocar uma barreira de blocos de um material que se deforma, tornando-a tão demorada quanto a colisão com os pneus, mas que não permite a volta do carro após a colisão.

Comparando as duas situações, como ficam a força média exercida sobre o carro e a energia mecânica dissipada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A força é maior na colisão com a barreira de pneus, e a energia dissipada é maior na colisão com a barreira de blocos.", "A força é maior na colisão com a barreira de blocos, e a energia dissipada é maior na colisão com a barreira de pneus.", "A força é maior na colisão com a barreira de blocos, e a energia dissipada é a mesma nas duas situações.", "A força é maior na colisão com a barreira de pneus, e a energia dissipada é maior na colisão com a barreira de pneus.", "A força é maior na colisão com a barreira de blocos, e a energia dissipada é maior na colisão com a barreira de blocos."]'::jsonb, 'A', false, 'A questão compara força média e energia dissipada em duas colisões de mesma duração. Pelo teorema do impulso, F·Δt = Δp = m·Δv. Na barreira de pneus, o carro chega com velocidade v e volta com velocidade reduzida, no sentido oposto; a variação de velocidade é v + v'', maior que v. Na barreira de blocos, o carro apenas para: a variação é v. Como o tempo de colisão é o mesmo, a força média é maior na colisão com os pneus, já que ali a variação de momento é maior. Quanto à energia: nos blocos, o carro para e toda a energia cinética inicial é dissipada na deformação. Nos pneus, parte da energia é devolvida ao carro como energia cinética de retorno, logo a energia dissipada é menor. Assim, força maior nos pneus e energia dissipada maior nos blocos. A alternativa B inverte as duas conclusões. A C erra a força e diz que a energia é igual. A D erra a energia. A E erra a força. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q106', 106, 'natureza', 2022, 'regular', null, 'A penicilamina é um medicamento de uso oral utilizado no tratamento de várias doenças. Esse composto é excretado na urina, cujo pH se situa entre 5 e 7. A penicilamina, cuja fórmula estrutural plana está apresentada, possui três grupos funcionais que podem ser ionizados:

• carboxila: —COOH, cujo pKₐ é igual a 1,8;

• amino: —NH₂, que pode ser convertido em

amínio (—NH₃⁺, cujo pKₐ é igual a 7,9);

• tiol: —SH, cujo pKₐ é igual a 10,5.

Sabe-se que pKₐ = −log Kₐ.

Qual estrutura derivada da penicilamina é predominantemente encontrada na urina?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q106-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q106-apoio-01.png']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q106-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q106-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q106-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q106-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q106-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a forma da penicilamina que predomina na urina, com pH entre 5 e 7. A regra é comparar o pH com o pKₐ de cada grupo: se pH > pKₐ, predomina a forma desprotonada; se pH < pKₐ, predomina a forma protonada. Carboxila (pKₐ = 1,8): o pH de 5 a 7 é bem maior, então o grupo está desprotonado, como carboxilato, —COO⁻. Amínio (pKₐ = 7,9): o pH é menor, então o grupo permanece protonado, como —NH₃⁺. Tiol (pKₐ = 10,5): o pH é muito menor, então permanece como —SH, não ionizado. A estrutura predominante é, portanto, o íon dipolar (zwitterion) com —COO⁻, —NH₃⁺ e —SH, representada na alternativa C. As outras estruturas trazem combinações incompatíveis com esse pH: carboxila ainda protonada (—COOH), grupo amino neutro (—NH₂), tiol desprotonado (—S⁻), ou mais de um desses erros ao mesmo tempo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q107', 107, 'natureza', 2022, 'regular', null, 'Nessa conversão de polissacarídeos, a função do íon H⁺ é', 'A biomassa celulósica pode ser utilizada para a produção de etanol de segunda geração. Entretanto, é necessário que os polissacarídeos sejam convertidos em mono e dissacarídeos, processo que pode ser conduzido em meio ácido, conforme mostra o esquema:', 'OGEDA, T. L.; PETRI, D. F. S. [...] Química Nova, n. 7, 2010 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q107-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q107-apoio-01.jpg']::text[], '{}'::jsonb, '["dissolver os reagentes.", "deslocar o equilíbrio químico.", "aumentar a velocidade da reação.", "mudar a constante de equilíbrio da reação.", "formar ligações de hidrogênio com o polissacarídeo."]'::jsonb, 'C', false, 'A questão pede a função do H⁺ na conversão de polissacarídeos em mono e dissacarídeos. Trata-se de hidrólise ácida: o H⁺ protona o oxigênio da ligação glicosídica, tornando-a mais fácil de ser rompida pela água. Ao final do mecanismo, o H⁺ é regenerado, ou seja, participa da reação mas não é consumido. Esse é o comportamento típico de um catalisador: oferece um caminho de reação com menor energia de ativação e, por isso, aumenta a velocidade da reação. O H⁺ não dissolve os reagentes; a celulose, aliás, continua pouco solúvel. Também não desloca o equilíbrio, pois um catalisador acelera igualmente as reações direta e inversa, fazendo o sistema atingir o equilíbrio mais depressa sem mudar sua posição. Pelo mesmo motivo, não altera a constante de equilíbrio, que só depende da temperatura. Formar ligações de hidrogênio com o polissacarídeo não descreve o papel do íon no mecanismo de quebra da ligação glicosídica. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q108', 108, 'natureza', 2022, 'regular', null, 'O ácido tartárico é o principal ácido do vinho e está diretamente relacionado com sua qualidade. Na avaliação de um vinho branco em produção, uma analista neutralizou uma alíquota de 25,0 mL do vinho com NaOH a 0,10 mol L⁻¹ consumindo um volume igual a 8,0 mL dessa base. A reação para esse processo de titulação é representada pela equação química:

A concentração de ácido tartárico no vinho analisado é mais próxima de:', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q108-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q108-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q108-apoio-02.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q108-apoio-03.png']::text[], '{}'::jsonb, '["1,8 g L⁻¹", "2,4 g L⁻¹", "3,6 g L⁻¹", "4,8 g L⁻¹", "9,6 g L⁻¹"]'::jsonb, 'B', false, 'A questão pede a concentração, em g/L, de ácido tartárico no vinho a partir de uma titulação. O ácido tartárico (C₄H₆O₆, massa molar 150 g/mol) é diprótico: cada molécula reage com 2 NaOH, como mostra a equação da titulação. Passo 1, mols de base: n(NaOH) = 0,10 mol/L × 0,0080 L = 8,0 × 10⁻⁴ mol. Passo 2, proporção 1 ácido : 2 base: n(ácido) = 8,0 × 10⁻⁴ / 2 = 4,0 × 10⁻⁴ mol. Passo 3, concentração em quantidade de matéria na alíquota de 25,0 mL: 4,0 × 10⁻⁴ / 0,025 L = 0,016 mol/L. Passo 4, concentração em massa: 0,016 mol/L × 150 g/mol = 2,4 g/L. A alternativa 1,8 g/L vem de erros de massa molar. A de 3,6 g/L não corresponde a uma relação correta. A de 4,8 g/L surge ao esquecer a proporção 1 : 2, tratando o ácido como monoprótico. A de 9,6 g/L multiplica pelo fator 2 em vez de dividir. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q109', 109, 'natureza', 2022, 'regular', null, 'O elemento iodo (I) tem função biológica e é acumulado na tireoide. Nos acidentes nucleares de Chernobyl e Fukushima, ocorreu a liberação para a atmosfera do radioisótopo ¹³¹I, responsável por enfermidades nas pessoas que foram expostas a ele. O decaimento de uma massa de 12 microgramas do isótopo ¹³¹I foi monitorado por 14 dias, conforme o quadro.

Após o período de 40 dias, a massa residual desse isótopo é mais próxima de', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q109-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q109-apoio-01.png']::text[], '{}'::jsonb, '["2,4 µg.", "1,5 µg.", "0,8 µg.", "0,4 µg.", "0,2 µg."]'::jsonb, 'D', false, 'A questão pede a massa restante de ¹³¹I após 40 dias, partindo de 12 µg. O quadro de monitoramento permite identificar a meia-vida do isótopo: a massa cai à metade a cada 8 dias, aproximadamente (a meia-vida conhecida do iodo-131 é cerca de 8 dias). Em 40 dias cabem 40/8 = 5 meias-vidas. A cada meia-vida a massa se reduz à metade: 12 → 6 → 3 → 1,5 → 0,75 → 0,375 µg. Ou, de forma direta, m = 12/2⁵ = 12/32 = 0,375 µg, que é mais próximo de 0,4 µg. A alternativa 2,4 µg corresponde a dividir 12 por 5, tratando o decaimento como linear. A de 1,5 µg corresponde a apenas três meias-vidas (24 dias). A de 0,8 µg está próxima de quatro meias-vidas (32 dias). A de 0,2 µg corresponderia a seis meias-vidas (48 dias). Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q110', 110, 'natureza', 2022, 'regular', null, 'Desde a proposição da teoria de seleção natural por Darwin, os seres vivos nunca mais foram olhados da mesma forma. No que diz respeito à reprodução de anfíbios anuros, os cientistas já descreveram diferentes padrões reprodutivos, como os exemplificados a seguir:

Espécie 1 – As fêmeas produzem cerca de 5 000 gametas, que são fecundados na água, em lagoas temporárias de estação chuvosa. Todo o desenvolvimento embrionário, do ovo à metamorfose, ocorre, nesse ambiente, independente dos pais.

Espécie 2 – As fêmeas produzem aproximadamente 200 gametas, que são depositados em poças próximas a corpos-d’água. Os embriões são vigiados pelos machos durante boa parte do seu desenvolvimento.

Espécie 3 – As fêmeas produzem por volta de 20 gametas, que são fecundados sobre a superfície das folhas de plantas cujos galhos estão dispostos acima da superfície de corpos-d’água e aí se desenvolvem até a eclosão.

Espécie 4 – As fêmeas produzem poucos gametas que, quando fecundados, são “abocanhados” pelos machos. Os embriões se desenvolvem no interior do saco vocal do macho até a metamorfose, quando saem através da boca do pai.

Os padrões descritos evidenciam que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["as fêmeas influenciam o comportamento dos machos.", "o cuidado parental é necessário para o desenvolvimento.", "o grau de evolução determina o comportamento reprodutivo.", "o sucesso reprodutivo pode ser garantido por estratégias diferentes.", "o ambiente induz modificação na produção do número de gametas femininos."]'::jsonb, 'D', false, 'A questão pede a conclusão geral que se tira de quatro padrões reprodutivos de anuros. O que importa é comparar número de gametas e cuidado com a prole. A espécie 1 produz cerca de 5 000 gametas e não cuida dos filhotes: aposta na quantidade, pois a maioria morre. As espécies 2, 3 e 4 produzem cada vez menos gametas, mas aumentam a proteção aos embriões, seja pela vigilância do macho, pela postura sobre folhas longe de predadores aquáticos, seja pelo desenvolvimento dentro do saco vocal do pai. Todas essas espécies existem e se reproduzem com sucesso, o que mostra que o sucesso reprodutivo pode ser garantido por estratégias diferentes, ora muitos descendentes sem cuidado, ora poucos com muito cuidado. A alternativa A não tem apoio no texto. A B é contrariada pela espécie 1, que não tem cuidado parental. A C supõe uma hierarquia de evolução entre espécies atuais, ideia equivocada. A E traz visão lamarckista, de que o ambiente induz a mudança. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q111', 111, 'natureza', 2022, 'regular', null, 'Próximo a que região se situa a residência onde as placas foram instaladas?', 'O eixo de rotação da Terra apresenta uma inclinação em relação ao plano de sua órbita em torno do Sol, interferindo na duração do dia e da noite ao longo do ano.

Terra em 21 de dezembro
Uma pessoa instala em sua residência uma placa fotovoltaica, que transforma energia solar em elétrica. Ela monitora a energia total produzida por essa placa em 4 dias do ano, ensolarados e sem nuvens, e lança os resultados no gráfico.', 'Disponível em: www.fisica.ufpr.br. Acesso em: 27 maio 2022 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q111-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q111-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q111-apoio-02.png']::text[], '{}'::jsonb, '["Trópico de Capricórnio.", "Trópico de Câncer.", "Polo Norte.", "Polo Sul.", "Equador."]'::jsonb, 'A', false, 'A questão pede a região onde está a residência, a partir da energia gerada pela placa em quatro datas. O gráfico mostra produção máxima em 10/01, valores intermediários e parecidos em 10/04 e 10/10, e mínima em 10/07, mas ainda bem diferente de zero. Como a inclinação do eixo terrestre faz os dias serem mais longos e o Sol mais alto no verão, a placa produz mais no verão e menos no inverno. Produção máxima em janeiro e mínima em julho indica verão em dezembro e janeiro, ou seja, Hemisfério Sul. Além disso, há produção razoável em julho, o que exclui regiões polares, e há variação sazonal clara, o que exclui o Equador. Assim, a residência fica próxima ao Trópico de Capricórnio. O Trópico de Câncer está no Hemisfério Norte, onde o máximo seria em julho. No Polo Norte, a produção em janeiro seria nula, por causa da noite polar. No Polo Sul, a produção em julho seria nula, o que contradiz o gráfico. No Equador, a energia seria quase constante ao longo do ano. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q112', 112, 'natureza', 2022, 'regular', null, 'Um pai faz um balanço utilizando dois segmentos paralelos e iguais da mesma corda para fixar uma tábua a uma barra horizontal. Por segurança, opta por um tipo de corda cuja tensão de ruptura seja 25% superior à tensão máxima calculada nas seguintes condições:

• O ângulo máximo atingido pelo balanço em relação

à vertical é igual a 90°;

• Os filhos utilizarão o balanço até que tenham uma

massa de 24 kg.

Além disso, ele aproxima o movimento do balanço para o movimento circular uniforme, considera que a aceleração da gravidade é igual a 10 m/s² e despreza forças dissipativas.

Qual é a tensão de ruptura da corda escolhida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["120 N", "300 N", "360 N", "450 N", "900 N"]'::jsonb, 'D', false, 'A questão pede a tensão de ruptura de cada segmento de corda, com 25% de margem. A tensão máxima ocorre no ponto mais baixo da trajetória, onde a velocidade é máxima. Passo 1, velocidade no ponto mais baixo: soltando de 90°, a criança desce uma altura igual ao comprimento L da corda. Pela conservação da energia, m·g·L = m·v²/2, logo v² = 2·g·L. Passo 2, resultante centrípeta no ponto mais baixo: T total − m·g = m·v²/L = m·2gL/L = 2·m·g. Assim, T total = 3·m·g = 3 × 24 × 10 = 720 N. Passo 3, como são dois segmentos iguais e paralelos, cada um suporta 720/2 = 360 N. Passo 4, margem de segurança: 360 × 1,25 = 450 N. A alternativa 120 N tem apenas metade do peso, sem dinâmica nem margem. A de 300 N aplica a margem ao peso dividido entre as cordas. A de 360 N é a tensão máxima sem os 25% de segurança. A de 900 N aplica a margem à tensão total, sem dividir entre os dois segmentos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q113', 113, 'natureza', 2022, 'regular', null, 'Essa nanotecnologia aplicada na proteção contra a corrosão se baseia no(a)', 'A nanotecnologia é responsável pelo aprimoramento de diversos materiais, incluindo os que são impactados com a presença de poluentes e da umidade na atmosfera, causadores de corrosão. O processo de corrosão é espontâneo e provoca a deterioração de metais como o ferro, que, em presença de oxigênio e água, sofre oxidação, conforme ilustra a equação química:

⋅ 4 Fe (s) + 2 H₂O (l) + 3 O₂ (g) → 2 Fe₂O₃ H₂O (s)

Uma forma de garantir a durabilidade da estrutura metálica e a sua resistência à umidade consiste na deposição de filmes finos nanocerâmicos à base de zircônia (ZrO₂) e alumina (Al₂O₃) sobre a superfície do objeto que se deseja proteger.', 'CLEMENTE, G. A. B. F. et al. O uso de materiais híbridos ou nanocompósitos como revestimentos anticorrosivos do aço. Química Nova, n. 9, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proteção catódica, que utiliza um metal fortemente redutor.", "uso de metais de sacrifício, que se oxidam no lugar do ferro.", "passivação do ferro, que fica revestido pelo seu próprio óxido.", "efeito de barreira, que impede o contato com o agente oxidante.", "galvanização, que usa outros metais de menor potencial de redução."]'::jsonb, 'D', false, 'A questão pede o princípio de proteção dos filmes nanocerâmicos de ZrO₂ e Al₂O₃. Pela equação, o ferro só se corrói na presença de água e oxigênio. Os filmes de zircônia e alumina são materiais cerâmicos, já oxidados, quimicamente estáveis e isolantes, que recobrem a superfície do metal. Eles funcionam como barreira física: impedem que a umidade e o O₂, agentes oxidantes, cheguem ao ferro, bloqueando a corrosão. Esse é o efeito de barreira. A proteção catódica com metal fortemente redutor exige um metal ligado ao ferro, que ceda elétrons, o que não é o caso de óxidos cerâmicos. O metal de sacrifício também precisa ser um metal mais reativo que se oxide no lugar do ferro; zircônia e alumina já estão oxidadas. A passivação do ferro envolveria uma camada do próprio óxido de ferro, e não de outros óxidos depositados. A galvanização é o revestimento com zinco metálico, outro tipo de proteção. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q114', 114, 'natureza', 2022, 'regular', null, 'As células da epiderme da folha da Tradescantia pallida purpurea, uma herbácea popularmente conhecida como trapoeraba-roxa, contém um vacúolo onde se encontra um pigmento que dá a coloração arroxeada a esse tecido. Em um experimento, um corte da epiderme de uma folha da trapoeraba-roxa foi imerso em ambiente hipotônico e, logo em seguida, foi colocado em uma lâmina e observado em microscópio óptico.

Durante a observação desse corte, foi possível identificar o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["acúmulo do solvente com fragmentação da organela.", "rompimento da membrana celular com liberação do citosol.", "aumento do vacúolo com diluição do pigmento no seu interior.", "quebra da parede celular com extravasamento do pigmento.", "murchamento da célula com expulsão do pigmento do vacúolo."]'::jsonb, 'C', false, 'A questão pede o que se observa ao microscópio em células da epiderme de trapoeraba-roxa colocadas em meio hipotônico. Em meio hipotônico, a concentração de solutos fora da célula é menor que dentro dela; por osmose, a água entra na célula e, principalmente, no vacúolo, onde está o pigmento arroxeado. O vacúolo aumenta de volume e o pigmento fica mais diluído, deixando a cor mais clara. A célula vegetal fica túrgida, mas não se rompe, pois a parede celular de celulose é resistente e limita a expansão. Portanto, observa-se o aumento do vacúolo com diluição do pigmento. A alternativa A fala em fragmentação da organela, o que não ocorre. A B descreve lise celular, típica de células animais, que não têm parede. A D erra porque a parede celular não se quebra nessas condições. A E descreve plasmólise, que acontece em meio hipertônico, com saída de água. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q115', 115, 'natureza', 2022, 'regular', null, 'A razão entre as variações de temperatura nas áreas concretada e alagada é mais próxima de', 'A variação da incidência de radiação solar sobre a superfície da Terra resulta em uma variação de temperatura ao longo de um dia denominada amplitude térmica. Edificações e pavimentações realizadas nas áreas urbanas contribuem para alterar as amplitudes térmicas dessas regiões, em comparação com regiões que mantêm suas características naturais, com presença de vegetação e água, já que o calor específico do concreto é inferior ao da água. Assim, parte da avaliação do impacto ambiental que a presença de concreto proporciona às áreas urbanas consiste em considerar a substituição da área concretada por um mesmo volume de água e comparar as variações de temperatura devido à absorção da radiação solar nas duas situações (concretada e alagada). Desprezando os efeitos da evaporação e considerando que toda a radiação é absorvida, essa avaliação pode ser realizada com os seguintes dados:', 'ROMERO, M. A. B. et al. Mudanças climáticas e ilhas de calor urbanas. Brasília: UnB; ETB, 2019 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q115-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q115-apoio-01.png']::text[], '{}'::jsonb, '["1,0.", "2,1.", "2,5.", "5,3.", "13,1."]'::jsonb, 'B', false, 'A questão pede a razão entre as variações de temperatura da área concretada e da área alagada, para o mesmo volume e a mesma energia absorvida. Pela calorimetria, Q = m·c·ΔT, com m = d·V. Logo ΔT = Q/(d·V·c). Como Q e V são iguais nas duas situações, a razão é ΔT concreto / ΔT água = (d água · c água)/(d concreto · c concreto). Pelos dados: água, d = 1 000 kg/m³ e c = 4,2 J/(g·°C); concreto, d = 2 500 kg/m³ e c = 0,8 J/(g·°C). Então: (1 000 × 4,2)/(2 500 × 0,8) = 4 200/2 000 = 2,1. O concreto esquenta cerca de duas vezes mais que a água. A alternativa 1,0 ignora as diferenças entre os materiais. A de 2,5 considera só a razão de densidades, invertida. A de 5,3 usa só os calores específicos (4,2/0,8 ≈ 5,25), esquecendo que as massas são diferentes. A de 13,1 multiplica as razões em vez de dividir (5,25 × 2,5). Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q116', 116, 'natureza', 2022, 'regular', null, 'O manual de uma ducha elétrica informa que seus três níveis de aquecimento (morno, quente e superquente) apresentam as seguintes variações de temperatura da água em função de sua vazão:

Utiliza-se um disjuntor para proteger o circuito dessa ducha contra sobrecargas elétricas em qualquer nível de aquecimento. Por padrão, o disjuntor é especificado pela corrente nominal igual ao múltiplo de 5 A imediatamente superior à corrente máxima do circuito. Considere que a ducha deve ser ligada em 220 V e que toda a energia é dissipada através da resistência do chuveiro e convertida em energia térmica transferida para a água, que apresenta

O disjuntor adequado para a proteção dessa ducha é especificado por:', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q116-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q116-apoio-02.png']::text[], '{}'::jsonb, '["60 A", "30 A", "20 A", "10 A", "5 A"]'::jsonb, 'B', false, 'A questão pede o disjuntor adequado, ou seja, o múltiplo de 5 A logo acima da corrente máxima. A corrente máxima ocorre na maior potência. Pela tabela, no nível superquente, a 3 L/min a água aquece 30 °C e a 6 L/min aquece 15 °C; os produtos vazão × ΔT são iguais (90), então a potência é a mesma e é a maior entre os níveis. Passo 1, massa de água por segundo: 3 L/min = 3 kg/min = 0,05 kg/s. Passo 2, potência: P = (m/t)·c·ΔT = 0,05 kg/s × 4 200 J/(kg·°C) × 30 °C = 6 300 W. Passo 3, corrente: i = P/U = 6 300/220 ≈ 28,6 A. O múltiplo de 5 A imediatamente superior é 30 A. A alternativa 60 A está muito acima do necessário, deixando o circuito desprotegido. A de 20 A desarmaria no nível superquente. As de 10 A e 5 A seriam ainda menores que a corrente dos níveis morno e quente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q117', 117, 'natureza', 2022, 'regular', null, 'Um grupo de alunos realizou um experimento para observar algumas propriedades dos ácidos, adicionando um pedaço de mármore (CaCO₃) a uma solução aquosa de ácido clorídrico (HCl), observando a liberação de um gás e o aumento da temperatura.

O gás obtido no experimento é o:', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q117-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q117-apoio-01.png']::text[], '{}'::jsonb, '["H₂", "O₂", "CO₂", "CO", "Cl₂"]'::jsonb, 'C', false, 'A questão pede o gás liberado quando o mármore (CaCO₃) reage com ácido clorídrico. Carbonatos reagem com ácidos formando ácido carbônico, que é instável e se decompõe em água e gás carbônico. A equação é: CaCO₃(s) + 2 HCl(aq) → CaCl₂(aq) + H₂O(l) + CO₂(g). A efervescência observada é a saída de CO₂, e o aumento de temperatura mostra que a reação é exotérmica. O H₂ é liberado quando ácidos reagem com metais reativos, como zinco ou magnésio, e não com carbonatos. O O₂ não se forma, pois não há oxidação de oxigênio nessa reação. O CO não aparece, porque o carbono do carbonato mantém número de oxidação +4, o mesmo do CO₂; não há redução para +2. O Cl₂ exigiria oxidação do cloreto por um oxidante forte, ausente no experimento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q118', 118, 'natureza', 2022, 'regular', null, 'Com base nas informações do texto, qual é o hormônio cujas concentrações estão representadas na figura?', 'Em 2002, foi publicado um artigo científico que relacionava alterações na produção de hormônios sexuais de sapos machos expostos à atrazina, um herbicida, com o desenvolvimento anômalo de seus caracteres sexuais primários e secundários. Entre os animais sujeitos à contaminação, observaram-se casos de hermafroditismo e desmasculinização da laringe. O estudo em questão comparou a concentração de um hormônio específico no sangue de machos expostos ao agrotóxico com a de outros machos e fêmeas que não o foram (controles). Os resultados podem ser vistos na figura.', 'HAYES, T. B. et al. Hermaphroditic, Demasculinized Frogs After Exposure to the Herbicide Atrazine at Low Ecologically Relevant Doses. Proceedings of the National Academy of Sciences, n. 8, 2002 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["Estrogênio.", "Feromônio.", "Testosterona.", "Somatotrofina.", "Hormônio folículo estimulante."]'::jsonb, 'C', false, 'A questão pede qual hormônio está representado na figura que compara machos expostos à atrazina com machos e fêmeas controle. O texto informa que os machos expostos tiveram hermafroditismo e desmasculinização da laringe, ou seja, perderam características masculinas. Isso indica queda no hormônio sexual masculino. Na figura, os machos controle têm a maior concentração do hormônio, as fêmeas têm concentração baixa e os machos expostos apresentam valores reduzidos, próximos aos das fêmeas. Esse padrão corresponde à testosterona, principal andrógeno, responsável pelos caracteres sexuais masculinos primários e secundários. O estrogênio seria mais alto nas fêmeas, o padrão oposto. Feromônios são sinais químicos liberados no ambiente para comunicação entre indivíduos, não hormônios dosados no sangue para esse fim. A somatotrofina é o hormônio do crescimento, sem relação direta com a masculinização. O hormônio folículo estimulante atua na gametogênese e não explica a desmasculinização descrita. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q119', 119, 'natureza', 2022, 'regular', null, 'Uma lanterna funciona com três pilhas de resistência interna igual a 0,5 Ω cada, ligadas em série. Quando posicionadas corretamente, devem acender a lâmpada incandescente de especificações 4,5 W e 4,5 V. Cada pilha na posição correta gera uma f.e.m. (força eletromotriz) de 1,5 V. Uma pessoa, ao trocar as pilhas da lanterna, comete o equívoco de inverter a posição de uma das pilhas. Considere que as pilhas mantêm contato independentemente da posição.

Com esse equívoco, qual é a intensidade de corrente que passa pela lâmpada ao se ligar a lanterna?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,25 A", "0,33 A", "0,75 A", "1,00 A", "1,33 A"]'::jsonb, 'A', false, 'A questão pede a corrente na lâmpada quando uma das três pilhas é inserida invertida. Passo 1, resistência da lâmpada: R = U²/P = 4,5²/4,5 = 4,5 Ω. Passo 2, força eletromotriz resultante: duas pilhas corretas somam 3,0 V, e a invertida subtrai 1,5 V, logo ε resultante = 1,5 + 1,5 − 1,5 = 1,5 V. Passo 3, resistência total: as resistências internas continuam em série, independentemente da posição, então r total = 3 × 0,5 = 1,5 Ω. Somando a lâmpada: R eq = 4,5 + 1,5 = 6,0 Ω. Passo 4, lei de Pouillet: i = ε/R eq = 1,5/6,0 = 0,25 A. A alternativa 0,33 A ignora as resistências internas (1,5/4,5). A de 0,75 A usa 4,5 V com as resistências internas (4,5/6,0), como se as pilhas estivessem corretas. A de 1,00 A é a corrente nominal da lâmpada. A de 1,33 A resulta de somar as tensões de forma errada ou ignorar resistências. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q120', 120, 'natureza', 2022, 'regular', null, 'Em uma aula prática de bioquímica, para medir a atividade catalítica da enzima catalase, foram realizados seis ensaios independentes, nas mesmas condições, variando-se apenas a temperatura. A catalase decompõe o peróxido de hidrogênio (H₂O₂), produzindo água e oxigênio. Os resultados dos ensaios estão apresentados no quadro.

Os diferentes resultados dos ensaios justificam-se pelo(a)', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q120-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["variação do pH do meio.", "aumento da energia de ativação.", "consumo da enzima durante o ensaio.", "diminuição da concentração do substrato.", "modificação da estrutura tridimensional da enzima."]'::jsonb, 'E', false, 'A questão pede a explicação para os diferentes resultados da catalase em temperaturas distintas, já que todas as outras condições foram mantidas. O quadro mostra que a atividade varia com a temperatura: cresce até uma faixa ótima e cai nas temperaturas mais altas. Enzimas são proteínas cuja função depende de sua forma tridimensional, especialmente do sítio ativo, onde o substrato se encaixa. Temperaturas muito altas rompem ligações que mantêm essa estrutura, provocando desnaturação; a enzima perde a forma e a atividade. Temperaturas baixas reduzem a agitação molecular e a frequência de encontros com o substrato. O fator decisivo para a queda acentuada é, portanto, a modificação da estrutura tridimensional da enzima. A variação do pH não ocorreu, pois só a temperatura mudou. A enzima não aumenta a energia de ativação; ao contrário, ela a diminui. Enzimas não são consumidas na reação. A concentração de substrato foi a mesma em todos os ensaios, então não explica as diferenças. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q121', 121, 'natureza', 2022, 'regular', null, 'Antimicrobianos são substâncias naturais ou sintéticas que têm capacidade de matar ou inibir o crescimento de microrganismos. A tabela apresenta uma lista de antimicrobianos hipotéticos, bem como suas ações e efeitos sobre o metabolismo microbiano.

Qual dos antimicrobianos deve ser utilizado para curar uma infecção causada por um fungo sem afetar as bactérias da microbiota normal do organismo?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q121-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A questão pede o antimicrobiano que mata fungos sem afetar as bactérias da microbiota. A chave é procurar uma estrutura presente em fungos (eucariontes) e ausente em bactérias (procariontes). O antimicrobiano 2 se liga aos microtúbulos e impede a segregação das cromátides, ou seja, bloqueia a divisão celular por mitose. Bactérias não têm microtúbulos nem fazem mitose; elas se dividem por fissão binária. Assim, o antimicrobiano 2 afeta apenas o fungo. O antimicrobiano 1 atua em ribossomos, presentes nos dois grupos, e afetaria as bactérias. O 3 se liga a fosfolipídios da membrana plasmática, que todas as células possuem. O 4 interfere na síntese de timina e inibe a síntese de DNA, processo comum a fungos e bactérias. O 5 interfere na síntese de uracila e impede a síntese de RNA, também presente em ambos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q122', 122, 'natureza', 2022, 'regular', null, 'Esse novo medicamento apresenta potencial aplicação para', 'O veneno da cascavel pode causar hemorragia com risco de morte a quem é picado pela serpente. No entanto, pesquisadores do Brasil e da Bélgica desenvolveram uma molécula de interesse farmacêutico, a PEG-collineína-1, a partir de uma proteína encontrada no veneno dessa cobra, capaz de modular a coagulação sanguínea. Embora a técnica não seja nova, foi a primeira vez que o método foi usado a partir de uma toxina animal na sua forma recombinante, ou seja, produzida em laboratório por um fungo geneticamente modificado.', 'JULIÃO, A. Técnica modifica proteína do veneno de cascavel e permite criar fármaco que modula a coagulação sanguínea. Disponível em: https://agencia.fapesp.br. Acesso em: 22 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["impedir a formação de trombos, típicos em alguns casos de acidente vascular cerebral.", "tratar consequências da anemia profunda, em razão da perda de grande volume de sangue.", "evitar a manifestação de urticárias, comumente relacionadas a processos alérgicos.", "reduzir o inchaço dos linfonodos, parte da resposta imunitária de diferentes infecções.", "regular a oscilação da pressão arterial, característica dos quadros de hipertensão."]'::jsonb, 'A', false, 'A questão pede a aplicação potencial de um fármaco derivado de proteína do veneno da cascavel. O texto diz que o veneno causa hemorragia, isto é, dificulta a coagulação, e que a molécula desenvolvida é capaz de modular a coagulação sanguínea. Uma substância com ação anticoagulante pode ser usada para impedir a formação de trombos, coágulos que obstruem vasos e causam, por exemplo, acidentes vasculares cerebrais isquêmicos, infartos e tromboses. Por isso, a aplicação coerente é impedir trombos típicos de alguns casos de AVC. A anemia profunda por perda de sangue exige reposição de sangue ou estímulo à produção de hemácias, e um anticoagulante até agravaria a hemorragia. Urticárias são reações alérgicas tratadas com anti-histamínicos. O inchaço de linfonodos faz parte da resposta imune e não depende da coagulação. A hipertensão está ligada à regulação da pressão nos vasos, não ao processo de coagulação descrito. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q123', 123, 'natureza', 2022, 'regular', null, 'Após a substituição descrita, o que aconteceria aos planetas do Sistema Solar?', 'Um Buraco Negro é um corpo celeste que possui uma grande quantidade de matéria concentrada em uma pequena região do espaço, de modo que sua força gravitacional é tão grande que qualquer partícula fica aprisionada em sua superfície, inclusive a luz. O raio dessa região caracteriza uma superfície-limite, chamada de horizonte de eventos, da qual nada consegue escapar. Considere que o Sol foi instantaneamente substituído por um Buraco Negro com a mesma massa solar, de modo que o seu horizonte de eventos seja de aproximadamente 3,0 km.', 'SCHWARZSCHILD, K. On the Gravitational Field of a Mass Point According to Einstein’s Theory. Disponível em: arxiv.org. Acesso em: 26 maio 2022 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Eles se moveriam em órbitas espirais, aproximando-se sucessivamente do Buraco Negro.", "Eles oscilariam aleatoriamente em torno de suas órbitas elípticas originais.", "Eles se moveriam em direção ao centro do Buraco Negro.", "Eles passariam a precessionar mais rapidamente.", "Eles manteriam suas órbitas inalteradas."]'::jsonb, 'E', false, 'A questão pede o que aconteceria aos planetas se o Sol fosse trocado por um buraco negro de mesma massa. Pela lei da gravitação universal, F = G·M·m/d², a força sobre cada planeta depende apenas da massa do corpo central e da distância até seu centro. O buraco negro tem a mesma massa do Sol, e os planetas continuam às mesmas distâncias, muito maiores que o horizonte de eventos de 3 km. Portanto, a força gravitacional sobre cada planeta seria exatamente a mesma, e as órbitas permaneceriam inalteradas. O buraco negro só exerce atração extrema muito perto dele, porque ali a distância ao centro é pequena; de longe, ele se comporta como qualquer massa igual. Obviamente, os planetas ficariam sem luz e calor, mas a pergunta trata do movimento orbital. As órbitas em espiral ou a queda em direção ao centro exigiriam força maior ou perda de energia, o que não ocorre. Oscilações aleatórias não têm causa física. A precessão mais rápida também exigiria alteração no campo gravitacional nas órbitas planetárias. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q124', 124, 'natureza', 2022, 'regular', null, 'O grande risco envolvido no emprego indiscriminado dessa substância deve-se à sua ação química como', 'Durante o ano de 2020, impulsionado pela necessidade de respostas rápidas e eficientes para desinfectar ambientes de possíveis contaminações com o SARS-CoV-2, causador da covid-19, diversas alternativas foram buscadas para os procedimentos de descontaminação de materiais e ambientes. Entre elas, o uso de ozônio em meio aquoso como agente sanitizante para pulverização em humanos e equipamentos de proteção em câmaras ou túneis, higienização de automóveis e de ambientes fechados e descontaminação de trajes. No entanto, pouca atenção foi dada à toxicidade do ozônio, à formação de subprodutos, ao nível de concentração segura e às precauções necessárias.', 'LIMA, M. J. A.; FELIX, E. P.; CARDOSO, A. A. Aplicações e implicações do ozônio na indústria, ambiente e saúde. Química Nova, n. 9, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["catalisador.", "oxidante.", "redutor.", "ácido.", "base."]'::jsonb, 'B', false, 'A questão pede a propriedade química do ozônio responsável pelo risco de seu uso indiscriminado. O ozônio (O₃) é uma forma alotrópica do oxigênio e um oxidante muito poderoso. É justamente essa capacidade de retirar elétrons de outras substâncias que o torna eficaz para destruir microrganismos: ele oxida lipídios, proteínas e ácidos nucleicos das membranas e do material genético. O problema é que ele não distingue vírus de tecidos humanos; ao ser pulverizado sobre pessoas, oxida células das vias respiratórias, olhos e pele, causando irritação e lesões, além de gerar subprodutos de oxidação potencialmente tóxicos. Por isso o risco se deve à sua ação como oxidante. Catalisador é uma substância que acelera reações sem ser consumida, o que não descreve o O₃. Redutor seria uma espécie que doa elétrons, o comportamento oposto. O ozônio também não atua como ácido nem como base nesse contexto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q125', 125, 'natureza', 2022, 'regular', null, 'Na figura está representado o mosaicismo em função da inativação aleatória de um dos cromossomos X, que ocorre em todas as mulheres sem alterações patológicas.

Células com cromossomo X materno inativado Entre mulheres heterozigotas para doenças determinadas por genes recessivos ligados ao sexo, essa inativação tem como consequência a ocorrência de', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q125-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q125-apoio-01.jpg']::text[], '{}'::jsonb, '["pleiotropia.", "mutação gênica.", "interação gênica.", "penetrância incompleta.", "expressividade variável."]'::jsonb, 'E', false, 'A questão pede a consequência da inativação aleatória do cromossomo X em mulheres heterozigotas para doenças recessivas ligadas ao X. Em cada célula feminina, no início do desenvolvimento, um dos dois X é inativado ao acaso, formando o corpúsculo de Barr. As células-filhas mantêm a mesma escolha, o que gera um mosaico: algumas regiões expressam o X materno e outras, o paterno. Numa heterozigota, umas células expressam o alelo normal e outras, o alelo recessivo. Dependendo da proporção de cada tipo em cada tecido, a mulher pode ser completamente normal, ter sintomas leves ou até apresentar sintomas mais evidentes. Essa variação no grau de manifestação do fenótipo entre portadoras do mesmo genótipo é a expressividade variável. Pleiotropia é um único gene afetando várias características. Mutação gênica é alteração no DNA, o que não ocorre na inativação. Interação gênica envolve vários genes atuando numa mesma característica. Penetrância incompleta é quando parte dos portadores simplesmente não manifesta o fenótipo, não a variação de grau. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q126', 126, 'natureza', 2022, 'regular', null, 'A água bruta coletada de mananciais apresenta alto índice de sólidos suspensos, o que a deixa com um aspecto turvo. Para se obter uma água límpida e potável, ela deve passar por um processo de purificação numa estação de tratamento de água. Nesse processo, as principais etapas são, nesta ordem: coagulação, decantação, filtração, desinfecção e fluoretação.

Qual é a etapa de retirada de grande parte desses sólidos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Coagulação.", "Decantação.", "Filtração.", "Desinfecção.", "Fluoretação."]'::jsonb, 'B', false, 'A questão pede a etapa do tratamento de água que retira a maior parte dos sólidos suspensos. Na coagulação, adicionam-se substâncias como sulfato de alumínio e cal, que formam hidróxido de alumínio, um material gelatinoso que agrega as partículas finas em flocos maiores e mais pesados; ainda não há remoção. Na decantação, a água fica em repouso em grandes tanques e esses flocos, mais densos, depositam-se no fundo pela ação da gravidade. É nessa etapa que a maior parte dos sólidos é retirada. A filtração vem depois e remove apenas as partículas menores que não decantaram, fazendo um acabamento. A coagulação apenas prepara a separação, agrupando as partículas. A desinfecção, geralmente com cloro, elimina microrganismos, não sólidos. A fluoretação adiciona flúor para prevenir cáries, sem relação com sólidos em suspensão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q127', 127, 'natureza', 2022, 'regular', null, 'Em qual etapa do metabolismo energético celular a termogenina interfere?', 'Os ursos, por não apresentarem uma hibernação verdadeira, acordam por causa da presença de termogenina, uma proteína mitocondrial que impede a chegada dos prótons até a ATP sintetase, gerando calor. Esse calor é importante para aquecer o organismo, permitindo seu despertar.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Glicólise.", "Fermentação lática.", "Ciclo do ácido cítrico.", "Oxidação do piruvato.", "Fosforilação oxidativa."]'::jsonb, 'E', false, 'A questão pede a etapa do metabolismo energético afetada pela termogenina. O texto informa que essa proteína mitocondrial impede que os prótons cheguem à ATP sintetase, gerando calor. Na cadeia respiratória, na membrana interna da mitocôndria, o transporte de elétrons bombeia prótons H⁺ para o espaço intermembranas, criando um gradiente. Normalmente, esses prótons retornam à matriz através da ATP sintetase, e a energia desse fluxo é usada para produzir ATP; esse processo é a fosforilação oxidativa. A termogenina cria um caminho alternativo para os prótons voltarem, desacoplando o gradiente da síntese de ATP, e a energia é liberada como calor, que aquece o urso. A glicólise ocorre no citosol e não depende de gradiente de prótons. A fermentação lática também é citosólica e anaeróbia. O ciclo do ácido cítrico ocorre na matriz e gera NADH e FADH₂, mas não usa a ATP sintetase. A oxidação do piruvato converte piruvato em acetil-CoA, sem envolver esse gradiente. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q128', 128, 'natureza', 2022, 'regular', null, 'A fim de classificar as melhores rotas em um aplicativo de trânsito, um pesquisador propõe um modelo com base em circuitos elétricos. Nesse modelo, a corrente representa o número de carros que passam por um ponto da pista no intervalo de 1 s. A diferença de potencial (d.d.p.) corresponde à quantidade de energia por carro necessária para o deslocamento de 1 m. De forma análoga à lei de Ohm, cada via é classificada pela sua resistência, sendo a de maior resistência a mais congestionada. O aplicativo mostra as rotas em ordem crescente, ou seja, da rota de menor para a de maior resistência.

Como teste para o sistema, são utilizadas três possíveis vias para uma viagem de A até B, com os valores de d.d.p. e corrente conforme a tabela.

Nesse teste, a ordenação das rotas indicadas pelo aplicativo será:', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q128-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q128-apoio-01.png']::text[], '{}'::jsonb, '["1, 2, 3.", "1, 3, 2.", "2, 1, 3.", "3, 1, 2.", "3, 2, 1."]'::jsonb, 'A', false, 'A questão pede a ordem das rotas da menor para a maior resistência, usando o modelo análogo à lei de Ohm, R = U/i. Pela tabela: rota 1, d.d.p. 510 e corrente 4 carros/s; rota 2, d.d.p. 608 e corrente 4; rota 3, d.d.p. 575 e corrente 3. Calculando: R₁ = 510/4 = 127,5. R₂ = 608/4 = 152. R₃ = 575/3 ≈ 191,7. Em ordem crescente: rota 1 (127,5), rota 2 (152) e rota 3 (191,7), logo 1, 2, 3. A rota 3 é a mais congestionada porque, apesar de d.d.p. intermediária, tem a menor corrente. A alternativa B coloca a rota 3 antes da 2, olhando apenas a d.d.p. A C inverte as rotas 1 e 2. A D põe a rota 3 primeiro, como se a menor corrente indicasse menor resistência. A E é a ordem decrescente, da mais para a menos congestionada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q129', 129, 'natureza', 2022, 'regular', null, 'Em um solo de menor pH, será favorecida a formação de:', 'O esquema representa o ciclo do nitrogênio:

A chuva ácida interfere no ciclo do nitrogênio, principalmente, por proporcionar uma diminuição do pH do solo e da atmosfera, alterando a concentração dos compostos presentes nesse ciclo.', 'Disponível em: http://scienceprojectideasforkids.com. Acesso em: 6 ago. 2012 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q129-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q129-apoio-01.jpg']::text[], '{}'::jsonb, '["N₂", "NH₃", "NH₄⁺", "NO₂⁻", "NO₃⁻"]'::jsonb, 'C', false, 'A questão pede qual espécie nitrogenada é favorecida em solo de pH mais baixo, ou seja, mais ácido, como ocorre com a chuva ácida. Um meio ácido tem alta concentração de íons H⁺. A amônia (NH₃) é uma base: em contato com H⁺ ela recebe um próton e se transforma em íon amônio, segundo NH₃ + H⁺ ⇌ NH₄⁺. Pelo princípio de Le Chatelier, aumentar a concentração de H⁺ desloca esse equilíbrio para a direita, favorecendo a formação de NH₄⁺. Além disso, a acidez prejudica as bactérias nitrificantes, que convertem amônio em nitrito e nitrato, o que também favorece o acúmulo de amônio. O N₂ é produzido pela desnitrificação, processo que não é favorecido diretamente pela acidez. O NH₃ é justamente consumido pelo H⁺. O nitrito (NO₂⁻) e o nitrato (NO₃⁻) dependem da nitrificação, inibida em solos ácidos, e são bases conjugadas que não são favorecidas por excesso de H⁺. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q130', 130, 'natureza', 2022, 'regular', null, 'No processo de captação da luz pelo olho para a formação de imagens estão envolvidas duas estruturas celulares: os cones e os bastonetes. Os cones são sensíveis à energia dos fótons, e os bastonetes, à quantidade de fótons incidentes. A energia dos fótons que compõem os raios luminosos está associada à sua frequência, e a intensidade, ao número de fótons incidentes.

Um animal que tem bastonetes mais sensíveis irá', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["apresentar daltonismo.", "perceber cores fora do espectro do visível.", "enxergar bem em ambientes mal iluminados.", "necessitar de mais luminosidade para enxergar.", "fazer uma pequena distinção de cores em ambientes iluminados."]'::jsonb, 'C', false, 'A questão pede a consequência de um animal ter bastonetes mais sensíveis. O texto explica que os cones respondem à energia dos fótons, isto é, à frequência da luz, sendo responsáveis pela percepção de cores. Já os bastonetes respondem à quantidade de fótons, ou seja, à intensidade luminosa. Bastonetes mais sensíveis conseguem ser estimulados por um número menor de fótons, o que permite ao animal formar imagens mesmo com pouca luz. Portanto, ele enxergará bem em ambientes mal iluminados, como acontece com animais noturnos, a exemplo de corujas e gatos. O daltonismo está ligado a falhas nos cones, não nos bastonetes. Perceber cores fora do visível dependeria de cones sensíveis a outras frequências, como o ultravioleta. Necessitar de mais luminosidade é o oposto do efeito de bastonetes sensíveis. A distinção de cores, em qualquer ambiente, é função dos cones, e não dos bastonetes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q131', 131, 'natureza', 2022, 'regular', null, 'A característica estrutural dessa família de compostos é a presença de', 'De modo geral, a palavra “aromático” invoca associações agradáveis, como cheiro de café fresco ou de um pão doce de
canela. Associações similares ocorriam no passado da história da química orgânica, quando os compostos ditos “aromáticos”
apresentavam um odor agradável e foram isolados de óleos naturais. À medida que as estruturas desses compostos eram
elucidadas, foi se descobrindo que vários deles continham uma unidade estrutural específica. Os compostos aromáticos
que continham essa unidade estrutural tornaram-se parte de uma grande família, muito mais com base em suas estruturas
eletrônicas do que nos seus cheiros, como as substâncias a seguir, encontradas em óleos vegetai

H₃C

Benzaldeído Salicilato de metila Anetol
(no óleo de amêndoas) (no óleo de gaultéria) (no óleo de anis)

Vanilina Eugenol Cinamaldeído
(no óleo de baunilha) (no óleo de cravos) (no óleo de canela)', 'SOLOMONS, T. W. G.; FRYHLE, C. B. Química orgânica. Rio de Janeiro: LTC, 2009 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q131-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q131-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q131-apoio-02.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q131-apoio-03.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q131-apoio-04.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q131-apoio-05.jpg']::text[], '{}'::jsonb, '["ramificações.", "insaturações.", "anel benzênico.", "átomos de oxigênio.", "carbonos assimétricos."]'::jsonb, 'C', false, 'A questão pede a característica estrutural comum aos compostos chamados aromáticos, como benzaldeído, salicilato de metila, anetol, vanilina, eugenol e cinamaldeído. O texto diz que esses compostos foram agrupados não pelo cheiro, mas por terem uma unidade estrutural específica relacionada à sua estrutura eletrônica. Observando as fórmulas, todas apresentam um anel de seis carbonos com ligações duplas alternadas, ou seja, elétrons π deslocalizados em ressonância: o anel benzênico. É essa estrutura que define a família dos compostos aromáticos na química orgânica. Ramificações não definem aromaticidade e aparecem em muitos compostos alifáticos. Insaturações existem em todos eles, mas também em alcenos e alcinos, que não são aromáticos; o que importa é o anel conjugado. Átomos de oxigênio estão presentes nesses exemplos, mas há aromáticos sem oxigênio, como o benzeno e o tolueno. Carbonos assimétricos não aparecem nessas estruturas e não têm relação com aromaticidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q132', 132, 'natureza', 2022, 'regular', null, 'Essa tecnologia utilizada no combate à dengue consiste na', 'Os resultados de um ensaio clínico randomizado na Indonésia apontaram uma redução de 77% dos casos de dengue nas áreas que receberam o mosquito Aedes aegypti infectado com a bactéria Wolbachia. Trata-se da mesma técnica utilizada no Brasil pelo Método Wolbachia, iniciativa conduzida pela Fundação Oswaldo Cruz — Fiocruz. Essa bactéria induz a redução da carga viral no mosquito e, consequentemente, o número de casos de dengue na área, sendo repassada por meio do cruzamento entre os insetos. Como essa bactéria é um organismo intracelular e o vírus também precisa entrar nas células para se reproduzir, ambos necessitarão de recursos comuns.', 'COSTA, G. Agência Fiocruz de Notícias. Estudo confirma eficácia do Método Wolbachia para dengue. Disponível em: https://portal.fiocruz.br. Acesso em: 3 jun. 2022 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["predação do vírus pela bactéria.", "esterilização de mosquitos infectados.", "alteração no genótipo do mosquito pela bactéria.", "competição do vírus e da bactéria no hospedeiro.", "inserção de material genético do vírus na bactéria."]'::jsonb, 'D', false, 'A questão pede o princípio do Método Wolbachia no combate à dengue. O texto traz a pista central: a bactéria é intracelular, o vírus também precisa entrar nas células do mosquito para se reproduzir, e ambos necessitarão de recursos comuns. Quando dois organismos disputam os mesmos recursos limitados no mesmo hospedeiro, a relação ecológica é de competição. Com a Wolbachia ocupando as células e consumindo recursos, o vírus da dengue se multiplica menos no mosquito, a carga viral cai e a transmissão para humanos diminui. A predação não ocorre, pois a bactéria não se alimenta do vírus. A esterilização não é o mecanismo descrito; o texto inclusive diz que a bactéria é repassada pelo cruzamento entre os insetos, o que exige reprodução. A alteração no genótipo do mosquito não é mencionada: a bactéria é um organismo à parte, não modifica os genes do inseto. Inserir material genético do vírus na bactéria também não faz parte da técnica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q133', 133, 'natureza', 2022, 'regular', null, 'Qual o mecanismo utilizado no experimento para enganar as células de defesa, fazendo com que ataquem o tumor?', 'O protozoário Trypanosoma cruzi, causador da doença de Chagas, pode ser a nova arma da medicina contra o câncer. Pesquisadores brasileiros conseguiram criar uma vacina contra a doença usando uma variação do protozoário incapaz de desencadear a patologia (não patogênico). Para isso, realizaram uma modificação genética criando um T. cruzi capaz de produzir também moléculas fabricadas pelas células tumorais. Quando o organismo inicia o combate ao protozoário, entra em contato também com a molécula tumoral, que passa a ser vista também pelo sistema imune como um indicador de células do protozoário. Depois de induzidas as defesas, estas passam a destruir todas as células com a molécula tumoral, como se lutassem apenas contra o protozoário.', 'Disponível em: www.estadao.com.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Autoimunidade.", "Hipersensibilidade.", "Ativação da resposta inata.", "Apresentação de antígeno específico.", "Desencadeamento de processo anti-inflamatório."]'::jsonb, 'D', false, 'A questão pede o mecanismo usado para fazer o sistema imune atacar o tumor. O T. cruzi não patogênico foi modificado geneticamente para produzir também uma molécula típica das células tumorais. Ao combater o protozoário, o sistema imune entra em contato com essa molécula, que passa a ser reconhecida como antígeno. Células apresentadoras de antígeno exibem essa molécula aos linfócitos, que são ativados e produzem uma resposta específica, com memória imunológica. Depois disso, qualquer célula que carregue a molécula tumoral é atacada. Trata-se, portanto, da apresentação de um antígeno específico, princípio das vacinas. Autoimunidade é o ataque espontâneo do sistema imune a componentes normais do próprio corpo, não algo induzido contra um antígeno escolhido. Hipersensibilidade é uma resposta exagerada, como nas alergias. A resposta inata é inespecífica e não explicaria o reconhecimento da molécula tumoral em particular. Um processo anti-inflamatório reduziria a resposta de defesa, o contrário do desejado. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q134', 134, 'natureza', 2022, 'regular', null, 'O sinal sonoro oriundo da queda de um grande bloco de gelo de uma geleira é detectado por dois dispositivos situados em um barco, sendo que o detector A está imerso em água e o B, na proa da embarcação. Sabe-se

que a velocidade do som na água é de 1 540 m/s e no ar

é de 340 m/s

L

Os gráficos indicam, em tempo real, o sinal sonoro detectado pelos dois dispositivos, os quais foram ligados simultaneamente em um instante anterior à queda do bloco de gelo. Ao comparar pontos correspondentes desse sinal em cada dispositivo, é possível obter informações sobre a onda sonora.

A distância L, em metro, entre o barco e a geleira é mais próxima de', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q134-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q134-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q134-apoio-02.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q134-apoio-03.png']::text[], '{}'::jsonb, '["339 000.", "78 900.", "14 400.", "5 240.", "100."]'::jsonb, 'D', false, 'A questão pede a distância L entre o barco e a geleira, usando a diferença entre os tempos de chegada do som pela água e pelo ar. Os gráficos mostram que o sinal chega primeiro ao detector A, na água, e cerca de 12 s depois ao detector B, no ar (o sinal em B começa por volta de 226 s, e em A por volta de 214 s). Como o som percorre a mesma distância L nos dois meios: t ar − t água = Δt, ou seja, L/340 − L/1 540 = 12. Passo a passo: L × (1/340 − 1/1 540) = 12. O termo entre parênteses é (1 540 − 340)/(340 × 1 540) = 1 200/523 600 ≈ 0,002 29 s/m. Logo L ≈ 12/0,002 29 ≈ 5 240 m. A alternativa 339 000 m resulta de usar o instante absoluto do sinal em vez da diferença. A de 78 900 m também usa tempos absolutos, com a velocidade na água. A de 14 400 m corresponde a erros como multiplicar Δt por uma das velocidades de forma indevida. A de 100 m é pequena demais para atrasos de vários segundos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q135', 135, 'natureza', 2022, 'regular', null, 'Que fenômeno óptico explica o funcionamento da “luz engarrafada”?', 'Em 2002, um mecânico da cidade mineira de Uberaba (MG) teve uma ideia para economizar o consumo de energia elétrica e iluminar a própria casa num dia de sol. Para isso, ele utilizou garrafas plásticas PET com água e cloro, conforme ilustram as figuras. Cada garrafa foi fixada ao telhado de sua casa em um buraco com diâmetro igual ao da garrafa, muito maior que o comprimento de onda da luz. Nos últimos dois anos, sua ideia já alcançou diversas partes do mundo e deve atingir a marca de 1 milhão de casas utilizando a “luz engarrafada”.', 'ZOBEL, G. Brasileiro inventor de “luz engarrafada” tem ideia espalhada pelo mundo. Disponível em: www.bbc.com. Acesso em: 23 jun. 2022 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q135-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["Difração.", "Absorção.", "Polarização.", "Reflexão.", "Refração."]'::jsonb, 'E', false, 'A questão pede o fenômeno óptico que explica a luz engarrafada. A garrafa PET cheia de água fica presa no telhado, com uma parte exposta ao Sol e outra dentro da casa. A luz solar entra na garrafa pela parte de cima, passando do ar para o plástico e para a água; ao mudar de meio, ela muda de velocidade e de direção, isto é, sofre refração. A água funciona como uma espécie de lente que desvia os raios e os espalha para baixo e para os lados, levando luz para dentro do cômodo em várias direções, como uma lâmpada. O cloro serve apenas para evitar o crescimento de algas, mantendo a água transparente. A difração não é relevante, pois o texto destaca que o buraco é muito maior que o comprimento de onda da luz. A absorção reduziria a luz transmitida, o oposto da finalidade. A polarização não muda a quantidade de luz que chega ao ambiente. A reflexão devolveria a luz para cima, e não explica a passagem da luz através da água para dentro da casa. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q136', 136, 'matematica', 2022, 'regular', null, 'Uma máquina em operação tem sua temperatura T monitorada por meio de um registro gráfico, ao longo do tempo t. Essa máquina possui um pistão cuja velocidade V varia com a temperatura T da máquina, de acordo com a expressão V = T ² - 4. Após a máquina funcionar durante o intervalo de tempo de 10 horas, o seu operador analisa o registro gráfico, apresentado na figura, para avaliar a necessidade de eventuais ajustes, sabendo que a máquina apresenta falhas de funcionamento quando a velocidade do pistão se anula.

Quantas vezes a velocidade do pistão se anulou durante as 10 horas de funcionamento?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede quantas vezes a velocidade do pistão se anulou em 10 horas. A velocidade é V = T² − 4. Ela se anula quando T² − 4 = 0, isto é, T² = 4, logo T = 2 °C ou T = −2 °C. Basta então contar, no gráfico, quantas vezes a temperatura assume esses valores. Para T = 2: a curva começa em torno de 3, sobe a 4 e desce, cruzando 2 uma vez; mais adiante, sobe de valores negativos até cerca de 3,4, cruzando 2 de novo. São 2 vezes. Para T = −2: a curva oscila abaixo de zero e toca o valor −2 em três mínimos distintos. São 3 vezes. Total: 2 + 3 = 5 vezes. A alternativa 1 considera apenas um ponto isolado. A de 2 conta apenas T = 2, esquecendo a raiz negativa. A de 3 conta apenas T = −2. A de 4 resulta de esquecer um dos cruzamentos ou um dos mínimos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q137', 137, 'matematica', 2022, 'regular', null, 'A World Series é a decisão do campeonato norte-americano de beisebol. Os dois times que chegam a essa fase jogam, entre si, até sete partidas. O primeiro desses times que completar quatro vitórias é declarado campeão.

Considere que, em todas as partidas, a probabilidade

de qualquer um dos dois times vencer é sempre 1/2

Qual é a probabilidade de o time campeão ser aquele que venceu a primeira partida da World Series?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["35/64", "40/64", "42/64", "44/64", "52/64"]'::jsonb, 'C', false, 'A questão pede a probabilidade de o campeão ser o time que venceu a primeira partida. Suponha que o time A venceu o jogo 1. Ele agora precisa de mais 3 vitórias antes que o time B consiga 4. Um truque útil: imagine que todas as 7 partidas fossem disputadas mesmo após haver campeão; isso não altera quem é campeão. Restam 6 partidas, e A será campeão se vencer pelo menos 3 delas (com 3, A totaliza 4 e B fica com no máximo 3). Cada partida tem probabilidade ½, então cada sequência de 6 jogos tem probabilidade 1/64. Número de sequências com pelo menos 3 vitórias de A: C(6,3) + C(6,4) + C(6,5) + C(6,6) = 20 + 15 + 6 + 1 = 42. Logo P = 42/64. A alternativa 35/64 não corresponde a nenhuma contagem correta. A de 40/64 surge de erros de soma das combinações. A de 44/64 também. A de 52/64 resulta de exigir apenas 2 vitórias ou contar sequências demais. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q138', 138, 'matematica', 2022, 'regular', null, 'O gráfico apresenta os totais de receitas e despesas de uma empresa, expressos em milhão de reais, no decorrer dos meses de um determinado ano. A empresa obtém lucro quando a diferença entre receita e despesa é positiva e tem prejuízo quando essa diferença é negativa.

Qual é a mediana, em milhão de reais, dos valores dos lucros apurados pela empresa nesse ano?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["1,5", "2,0", "2,9", "3,0", "5,5"]'::jsonb, 'D', false, 'A questão pede a mediana dos lucros, ou seja, apenas dos meses em que a receita superou a despesa. Pelo gráfico, calculando receita menos despesa: janeiro 6 − 3 = 3; fevereiro 4 − 5 = −1 (prejuízo); março 3 − 2 = 1; abril 5 − 6 = −1 (prejuízo); maio 6 − 1 = 5; junho 5 − 2 = 3; julho 6 − 4 = 2; agosto 2 − 4 = −2 (prejuízo); setembro 7 − 3 = 4; outubro 2 − 4 = −2 (prejuízo); novembro 8 − 7 = 1; dezembro 6 − 2 = 4. Os lucros são: 3, 1, 5, 3, 2, 4, 1, 4. Em ordem: 1, 1, 2, 3, 3, 4, 4, 5. São 8 valores, então a mediana é a média dos dois centrais (4º e 5º): (3 + 3)/2 = 3,0. A alternativa 1,5 pode surgir ao incluir os prejuízos na lista. A de 2,0 também vem de misturar valores negativos. A de 2,9 é próxima da média dos lucros, não da mediana. A de 5,5 corresponde a tomar a mediana das receitas, sem subtrair as despesas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q139', 139, 'matematica', 2022, 'regular', null, 'Um casal está reformando a cozinha de casa e decidiu comprar um refrigerador novo. Observando a planta da nova cozinha, desenhada na escala de 1 : 50, notaram que o espaço destinado ao refrigerador tinha 3,8 cm de altura e 1,6 cm de largura. Eles sabem que os fabricantes de refrigeradores indicam que, para um bom funcionamento e fácil manejo na limpeza, esses eletrodomésticos devem ser colocados em espaços que permitam uma distância de, pelo menos, 10 cm de outros móveis ou paredes, tanto na parte superior quanto nas laterais. O casal comprou um refrigerador que caberia no local a ele destinado na nova cozinha, seguindo as instruções do fabricante.

Esse refrigerador tem altura e largura máximas, em metro, respectivamente, iguais a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,80 e 0,60.", "1,80 e 0,70.", "1,90 e 0,80.", "2,00 e 0,90.", "2,00 e 1,00."]'::jsonb, 'A', false, 'A questão pede a altura e a largura máximas do refrigerador, em metros. Primeiro, convertemos as medidas da planta pela escala 1 : 50, em que 1 cm no desenho equivale a 50 cm reais. Altura do espaço: 3,8 × 50 = 190 cm. Largura do espaço: 1,6 × 50 = 80 cm. Agora aplicamos as folgas exigidas pelo fabricante: 10 cm na parte superior e 10 cm em cada lateral. Altura máxima: 190 − 10 = 180 cm = 1,80 m (só há folga em cima, já que o aparelho fica apoiado no chão). Largura máxima: 80 − 10 − 10 = 60 cm = 0,60 m. A alternativa B desconta apenas uma lateral na largura. A C não desconta nenhuma folga. A D e a E acrescentam as folgas em vez de subtraí-las, ou fazem a conversão de escala de forma errada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q140', 140, 'matematica', 2022, 'regular', null, 'Foram convidadas 32 equipes para um torneio de futebol, que foram divididas em 8 grupos com 4 equipes, sendo que, dentro de um grupo, cada equipe disputa uma única partida contra cada uma das demais equipes de seu grupo. A primeira e a segunda colocadas de cada grupo seguem para realizar as 8 partidas da próxima fase do torneio, chamada oitavas de final. Os vencedores das partidas das oitavas de final seguem para jogar as 4 partidas das quartas de final. Os vencedores das quartas de final disputam as 2 partidas das semifinais, e os vencedores avançam para a grande final, que define a campeã do torneio.

Pelas regras do torneio, cada equipe deve ter um período de descanso de, no mínimo, 3 dias entre dois jogos por ela disputados, ou seja, se um time disputar uma partida, por exemplo, num domingo, só poderá disputar a partida seguinte a partir da quinta-feira da mesma semana.

O número mínimo de dias necessários para a realização desse torneio é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["22.", "25.", "28.", "48.", "64."]'::jsonb, 'B', false, 'A questão pede o número mínimo de dias para todo o torneio, com descanso de pelo menos 3 dias entre jogos de uma mesma equipe; ou seja, se um time joga no dia d, só volta a jogar no dia d + 4. Fase de grupos: em cada grupo de 4 equipes, cada uma joga 3 partidas. Organizando duas partidas simultâneas por rodada no grupo, todos os times jogam nos dias 1, 5 e 9. A fase de grupos termina no dia 9. Oitavas de final: os classificados jogaram no dia 9, então jogam no dia 13. Quartas: dia 17. Semifinais: dia 21. Final: dia 25. Assim, são necessários no mínimo 25 dias. A alternativa 22 não respeita o intervalo em alguma fase. A de 28 acrescenta um intervalo a mais do que o necessário. A de 48 e a de 64 correspondem a contar partidas ou realizar uma partida por dia, sem jogos simultâneos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q141', 141, 'matematica', 2022, 'regular', null, 'Em um jogo de bingo, as cartelas contêm 16 quadrículas dispostas em linhas e colunas. Cada quadrícula tem impresso um número, dentre os inteiros de 1 a 50, sem repetição de número. Na primeira rodada, um número é sorteado, aleatoriamente, dentre os 50 possíveis. Em todas as rodadas, o número sorteado é descartado e não participa dos sorteios das rodadas seguintes. Caso o jogador tenha em sua cartela o número sorteado, ele o assinala na cartela. Ganha o jogador que primeiro conseguir preencher quatro quadrículas que formam uma linha, uma coluna ou uma diagonal, conforme os tipos de situações ilustradas na Figura 1.

Preenchimento Preenchimento Preenchimento em linha em coluna em diagonal

O jogo inicia e, nas quatro primeiras rodadas, foram sorteados os seguintes números: 03, 27, 07 e 48. Ao final da quarta rodada, somente Pedro possuía uma cartela que continha esses quatro números sorteados, sendo que todos os demais jogadores conseguiram assinalar, no máximo, um desses números em suas cartelas. Observe na Figura 2 o cartão de Pedro após as quatro primeiras rodadas.

A probabilidade de Pedro ganhar o jogo em uma das duas próximas rodadas é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-apoio-02.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-apoio-03.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-apoio-04.png']::text[], '{"B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q141-alt-E-01.png"]}'::jsonb, '["(1/46)+(1/45)", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a probabilidade de Pedro ganhar em uma das duas próximas rodadas. Na cartela, ele tem marcados 03, 48 e 27 na primeira linha, faltando apenas o 12; também tem 27 e 07 na quarta coluna, faltando 05 e 45; e 03 e 07 na diagonal principal, faltando 11 e 19. Restam 46 números. Quinta rodada: ele ganha se sair o 12, com probabilidade 1/46. Sexta rodada (sem ter ganhado na quinta, restam 45 números): se na quinta saiu 05 ou 45 (2/46), ele vence com o 12 ou com o outro número da coluna, 2/45 de chance; se saiu 11 ou 19 (2/46), vence com o 12 ou o outro da diagonal, 2/45; se saiu qualquer um dos outros 41 números (41/46), só vence com o 12, 1/45. Somando: 1/46 + (4/46)(2/45) + (41/46)(1/45) = 1/46 + (8 + 41)/(46 × 45) = 1/46 + 49/(46 × 45). A alternativa A ignora que a sexta rodada depende do resultado da quinta e as possibilidades de coluna e diagonal. As demais alternativas contabilizam de modo incompleto ou excessivo esses casos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q142', 142, 'matematica', 2022, 'regular', null, 'Uma montadora de automóveis divulgou que oferta a seus clientes mais de 1 000 configurações diferentes de carro, variando o modelo, a motorização, os opcionais e a cor do veículo. Atualmente, ela oferece 7 modelos de carros com 2 tipos de motores: 1.0 e 1.6. Já em relação aos opcionais, existem 3 escolhas possíveis: central multimídia, rodas de liga leve e bancos de couro, podendo o cliente optar por incluir um, dois, três ou nenhum dos opcionais disponíveis.

Para ser fiel à divulgação feita, a quantidade mínima de cores que a montadora deverá disponibilizar a seus clientes é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8.", "9.", "11.", "18.", "24."]'::jsonb, 'B', false, 'A questão pede o menor número de cores para que existam mais de 1 000 configurações. Pelo princípio multiplicativo, contamos cada escolha: modelos, 7; motores, 2; opcionais, cada um dos 3 itens pode ser incluído ou não, então 2 × 2 × 2 = 2³ = 8 possibilidades (incluindo nenhum e todos). Sem as cores, são 7 × 2 × 8 = 112 configurações. Com c cores, o total é 112·c, e precisamos de 112·c > 1 000, ou seja, c > 8,93. Com 8 cores: 112 × 8 = 896, insuficiente. Com 9 cores: 112 × 9 = 1 008, que supera 1 000. Logo, o mínimo é 9 cores. A alternativa 8 dá apenas 896 configurações. A de 11 resulta de contar os opcionais como 7 (esquecendo o caso de nenhum) e arredondar. A de 18 e a de 24 surgem de contar os opcionais apenas como 3 ou 4 possibilidades, o que exigiria mais cores. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q143', 143, 'matematica', 2022, 'regular', null, 'Dentre as diversas planificações possíveis para o cubo, uma delas é a que se encontra apresentada na Figura 1.

Figura 1
Em um cubo, foram pintados, em três de suas faces, quadrados de cor cinza escura, que ocupam um quarto dessas faces, tendo esses três quadrados um vértice em comum, conforme ilustrado na Figura 2.

A planificação do cubo da Figura 2, conforme o tipo de planificação apresentada na Figura 1, é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-apoio-02.png']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q143-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede qual planificação, do mesmo tipo da Figura 1, corresponde ao cubo da Figura 2, em que três faces têm um quadrado cinza ocupando um quarto da face, e esses três quadrados compartilham um mesmo vértice do cubo. A ideia é que as três faces pintadas são exatamente as três que se encontram nesse vértice, e em cada uma delas o quadrado cinza fica no canto que toca esse vértice. Ao planificar, é preciso identificar quais faces da Figura 1 são adjacentes duas a duas e quais arestas se unem ao montar o cubo. Os três quadrados cinza devem ficar em cantos que, depois de dobrada a planificação, coincidam num único ponto. A alternativa D posiciona os três quadrados nas faces corretas e nos cantos que se juntam no mesmo vértice. Nas demais alternativas, algum quadrado está em uma face que não toca esse vértice, ou está num canto que, ao montar o cubo, ficaria afastado dos outros dois, ou ainda há faces opostas pintadas, o que impossibilita um vértice comum. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q144', 144, 'matematica', 2022, 'regular', null, 'Cada número que identifica uma agência bancária tem quatro dígitos: N₁, N₂, N₃, N₄ mais um dígito verificador N₅.

N₁ N₂ N₃ N₄ – N₅

Todos esses dígitos são números naturais pertencentes ao conjunto {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}. Para a determinação de N₅, primeiramente multiplica-se ordenadamente os quatro primeiros dígitos do número da agência por 5, 4, 3 e 2, respectivamente, somam-se os resultados e obtém-se S = 5 N₁ + 4 N₂ + 3 N₃ + 2 N₄.

Posteriormente, encontra-se o resto da divisão de S por 11, denotando por R esse resto. Dessa forma, N₅ é a diferença 11 - R.

Considere o número de uma agência bancária cujos quatro primeiros dígitos são 0100.

Qual é o dígito verificador N₅ dessa agência bancária?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0", "6", "7", "8", "9"]'::jsonb, 'C', false, 'A questão pede o dígito verificador da agência 0100. Aplicando a regra: N₁ = 0, N₂ = 1, N₃ = 0, N₄ = 0. S = 5·N₁ + 4·N₂ + 3·N₃ + 2·N₄ = 5·0 + 4·1 + 3·0 + 2·0 = 4. Agora, o resto da divisão de 4 por 11: como 4 é menor que 11, o quociente é 0 e o resto R = 4. Por fim, N₅ = 11 − R = 11 − 4 = 7. A alternativa 0 resultaria de um resto igual a 11, impossível, ou de confundir a regra. A de 6 vem de usar um peso errado, por exemplo 5 para N₂ (S = 5). A de 8 vem de usar peso 3 para N₂ (S = 3). A de 9 vem de usar peso 2 para N₂ (S = 2), invertendo a ordem dos pesos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q145', 145, 'matematica', 2022, 'regular', null, 'O pacote básico de um jogo para smartphone, que é vendido a R$ 50,00, contém 2 000 gemas e 100 000 moedas de ouro, que são itens utilizáveis nesse jogo.

A empresa que comercializa esse jogo decidiu criar um pacote especial que será vendido a R$ 100,00 e que se diferenciará do pacote básico por apresentar maiores quantidades de gemas e moedas de ouro. Para estimular as vendas desse novo pacote, a empresa decidiu inserir nele 6 000 gemas a mais, em relação ao que o cliente teria caso optasse por comprar, com a mesma quantia, dois pacotes básicos.

A quantidade de moedas de ouro que a empresa deverá inserir ao pacote especial, para que seja mantida a mesma proporção existente entre as quantidades de gemas e de moedas de ouro contidas no pacote básico, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["50 000.", "100 000.", "200 000.", "300 000.", "400 000."]'::jsonb, 'E', false, '[REVISAR] Pela leitura direta, o pacote especial teria 500 000 moedas no total; o gabarito 400 000 só aparece comparando com um único pacote básico. A questão pede a quantidade de moedas do pacote especial mantendo a proporção do básico. No pacote básico, a razão é 2 000 gemas para 100 000 moedas, ou seja, 1 gema para cada 50 moedas. Com R$ 100,00, o cliente compraria dois pacotes básicos, com 4 000 gemas; o pacote especial tem 6 000 gemas a mais, totalizando 4 000 + 6 000 = 10 000 gemas. Mantendo a proporção de 50 moedas por gema: 10 000 × 50 = 500 000 moedas no pacote especial. Em relação ao conteúdo de moedas de um pacote básico (100 000), isso representa 500 000 − 100 000 = 400 000 moedas a mais, valor que corresponde à alternativa oficial. A alternativa 50 000 e a de 100 000 não acompanham o aumento de gemas. A de 200 000 é o total de dois pacotes básicos, sem o bônus. A de 300 000 corresponde ao acréscimo em relação a dois pacotes básicos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q146', 146, 'matematica', 2022, 'regular', null, 'Um parque tem dois circuitos de tamanhos diferentes para corridas. Um corredor treina nesse parque e, no primeiro dia, inicia seu treino percorrendo 3 voltas em torno do circuito maior e 2 voltas em torno do menor, perfazendo um total de 1 800 m. Em seguida, dando continuidade a seu treino, corre mais 2 voltas em torno do circuito maior e 1 volta em torno do menor, percorrendo mais 1 100 m.

No segundo dia, ele pretende percorrer 5 000 m nos circuitos do parque, fazendo um número inteiro de voltas em torno deles e de modo que o número de voltas seja o maior possível.

A soma do número de voltas em torno dos dois circuitos, no segundo dia, será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "13.", "14.", "15.", "16."]'::jsonb, 'E', false, 'A questão pede o maior número total de voltas para percorrer exatamente 5 000 m. Primeiro, descobrimos o tamanho dos circuitos. Seja a o circuito maior e b o menor: 3a + 2b = 1 800 e 2a + b = 1 100. Da segunda, b = 1 100 − 2a. Substituindo: 3a + 2(1 100 − 2a) = 1 800, 3a + 2 200 − 4a = 1 800, logo a = 400 m e b = 1 100 − 800 = 300 m. No segundo dia: 400x + 300y = 5 000, ou seja, 4x + 3y = 50, com x e y inteiros não negativos. Para maximizar x + y, usamos ao máximo o circuito menor. Com x = 0, y = 50/3, não inteiro. Com x = 1, y = 46/3, não inteiro. Com x = 2, y = 42/3 = 14. Total: 2 + 14 = 16 voltas. Outras soluções têm menos voltas: x = 5, y = 10 dá 15; x = 8, y = 6 dá 14; x = 11, y = 2 dá 13. As alternativas 10, 13, 14 e 15 correspondem a soluções que não maximizam o número de voltas ou a erros de cálculo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q147', 147, 'matematica', 2022, 'regular', null, 'Uma equipe de marketing digital foi contratada para aumentar as vendas de um produto ofertado em um site de comércio eletrônico. Para isso, elaborou um anúncio que, quando o cliente clica sobre ele, é direcionado para a página de vendas do produto. Esse anúncio foi divulgado em duas redes sociais, A e B, e foram obtidos os seguintes resultados:

• rede social A: o anúncio foi visualizado por

3 000 pessoas; 10% delas clicaram sobre o anúncio

e foram redirecionadas para o site; 3% das que

clicaram sobre o anúncio compraram o produto.

O investimento feito para a publicação do anúncio

nessa rede foi de R$ 100,00;

• rede social B: o anúncio foi visualizado por

1 000 pessoas; 30% delas clicaram sobre o anúncio

e foram redirecionadas para o site; 2% das que

clicaram sobre o anúncio compraram o produto.

O investimento feito para a publicação do anúncio

nessa rede foi de R$ 200,00.

Por experiência, o pessoal da equipe de marketing considera que a quantidade de novas pessoas que verão o anúncio é diretamente proporcional ao investimento realizado, e que a quantidade de pessoas que comprarão o produto também se manterá proporcional à quantidade de pessoas que clicarão sobre o anúncio.

O responsável pelo produto decidiu, então, investir mais R$ 300,00 em cada uma das duas redes sociais para a divulgação desse anúncio e obteve, de fato, o aumento proporcional esperado na quantidade de clientes que compraram esse produto. Para classificar o aumento obtido na quantidade (Q) de compradores desse produto, em consequência dessa segunda divulgação, em relação aos resultados observados na primeira divulgação, o responsável pelo produto adotou o seguinte critério:

• Q ≤ 60%: não satisfatório;

• 60% < Q ≤ 100%: regular;

• 100% < Q ≤ 150%: bom;

• 150% < Q ≤ 190%: muito bom;

• 190% < Q ≤ 200%: excelente.

O aumento na quantidade de compradores, em consequência dessa segunda divulgação, em relação ao que foi registrado com a primeira divulgação, foi classificado como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["não satisfatório.", "regular.", "bom.", "muito bom.", "excelente."]'::jsonb, 'C', false, 'A questão pede a classificação do aumento percentual de compradores. Primeira divulgação: rede A, 3 000 visualizações, 10% clicaram (300), 3% compraram: 9 compradores. Rede B, 1 000 visualizações, 30% clicaram (300), 2% compraram: 6 compradores. Total: 15. Segunda divulgação, com R$ 300,00 a mais em cada rede, e novas visualizações proporcionais ao investimento. Rede A: o investimento original de R$ 100,00 gerou 3 000 visualizações; R$ 300,00 gera 9 000 novas, com 900 cliques e 3% de compras: 27 compradores. Rede B: R$ 200,00 gerou 1 000; R$ 300,00 gera 1 500 novas, com 450 cliques e 2% de compras: 9 compradores. Total da segunda divulgação: 36 compradores. Aumento em relação à primeira: (36 − 15)/15 = 21/15 = 1,4 = 140%. Pelo critério, 100% < 140% ≤ 150% é bom. A alternativa A e a B correspondem a aumentos de até 100%, abaixo do obtido. A D exigiria acima de 150%. A E seria o caso de comparar 36 com 15 diretamente como 240%, mas isso não é o aumento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q148', 148, 'matematica', 2022, 'regular', null, 'Considere duas estrelas E e F, sendo que a estrela E tem metade do raio da estrela F e o dobro da temperatura de F.

Indique por L_E e L_F suas respectivas luminosidades.

A relação entre as luminosidades dessas duas estrelas é dada por', 'A luminosidade L de uma estrela está relacionada com o raio R e com a temperatura T dessa estrela segundo a Lei de Stefan-Boltzmann: L = c ⋅ R ² ⋅ T ⁴, em que c é uma constante igual para todas as estrelas.', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 22 nov. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["L_E=L_F/2", "L_E=L_F/4", "L_E = L_F", "L_E = 4L_F", "L_E = 8L_F"]'::jsonb, 'D', false, 'A questão pede a relação entre as luminosidades de E e F pela lei L = c·R²·T⁴. Dados: R_E = R_F/2 e T_E = 2·T_F. Substituindo na expressão de E: L_E = c·(R_F/2)²·(2T_F)⁴. Calculando cada parte: (R_F/2)² = R_F²/4 e (2T_F)⁴ = 16·T_F⁴. Logo L_E = c·R_F²·T_F⁴ × 16/4 = 4·c·R_F²·T_F⁴ = 4·L_F. O dobro da temperatura multiplica a luminosidade por 16, e a metade do raio a divide por 4, resultando em fator 4. A alternativa L_F/2 trata as grandezas como lineares e inverte o efeito. A de L_F/4 considera só o efeito do raio. A L_E = L_F supõe que os efeitos se compensam. A de 8L_F usa expoente errado em alguma das grandezas, como T³ ou R¹. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q149', 149, 'matematica', 2022, 'regular', null, 'Uma das informações que pode auxiliar no dimensionamento do número de pediatras que devem atender em uma Unidade Básica de Saúde (UBS) é o número que representa a mediana da quantidade de crianças por família existente na região sob sua responsabilidade. O quadro mostra a distribuição das frequências do número de crianças por família na região de responsabilidade de uma UBS.

O número que representa a mediana da quantidade de crianças por família nessa região é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q149-apoio-01.png']::text[], '{}'::jsonb, '["1,0.", "1,5.", "1,9.", "2,1.", "2,5."]'::jsonb, 'B', false, 'A questão pede a mediana do número de crianças por família. Pela tabela, as frequências são: 0 criança, 100 famílias; 1 criança, 400; 2 crianças, 200; 3 crianças, 150; 4 crianças, 100; 5 crianças, 50. Total: 100 + 400 + 200 + 150 + 100 + 50 = 1 000 famílias. Com 1 000 valores (número par), a mediana é a média do 500º e do 501º valores, em ordem crescente. Frequências acumuladas: até 0 crianças, 100; até 1 criança, 500; até 2 crianças, 700. Assim, o 500º valor é 1 e o 501º já é 2. Mediana = (1 + 2)/2 = 1,5. A alternativa 1,0 considera apenas o 500º valor ou a moda. A de 1,9 e a de 2,1 estão próximas da média, que é 1 900/1 000 = 1,9, e não da mediana. A de 2,5 é a mediana dos valores 0 a 5, sem considerar as frequências. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q150', 150, 'matematica', 2022, 'regular', null, 'Em jogos de voleibol, um saque é invalidado se a bola atingir o teto do ginásio onde ocorre o jogo. Um jogador de uma equipe tem um saque que atinge uma grande altura. Seu recorde foi quando a batida do saque se iniciou a uma altura de 1,5 m do piso da quadra, e a trajetória da

que y representa a altura da bola em relação ao eixo x (das abscissas) que está localizado a 1,5 m do piso da quadra, como representado na figura. Suponha que em todas as partidas algum saque desse jogador atinja a mesma altura do seu recorde.

A equipe desse jogador participou de um torneio de voleibol no qual jogou cinco partidas, cada uma delas em um ginásio diferente. As alturas dos tetos desses ginásios, em relação aos pisos das quadras, são:

• ginásio I: 17 m;

• ginásio II: 18 m;

• ginásio III: 19 m;

• ginásio IV: 21 m;

• ginásio V: 40 m.

O saque desse atleta foi invalidado', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q150-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q150-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q150-apoio-02.jpg']::text[], '{}'::jsonb, '["apenas no ginásio I.", "apenas nos ginásios I e II.", "apenas nos ginásios I, II e III.", "apenas nos ginásios I, II, III e IV.", "em todos os ginásios."]'::jsonb, 'D', false, 'A questão pede em quais ginásios o saque bateria no teto. A trajetória é y = −x²/6 − 7x/3 + 12, com y medido a partir de um eixo situado 1,5 m acima do piso. Precisamos da altura máxima, o y do vértice. Com a = −1/6 e b = −7/3: x do vértice = −b/(2a) = (7/3)/(−1/3) = −7. Substituindo: y = −(49)/6 − (7 × (−7))/3 + 12 = −49/6 + 49/3 + 12 = −49/6 + 98/6 + 12 = 49/6 + 12 ≈ 8,17 + 12 = 20,17 m. Somando 1,5 m do eixo ao piso: altura máxima ≈ 21,67 m. O saque é invalidado onde o teto é menor que isso: ginásios I (17 m), II (18 m), III (19 m) e IV (21 m). No ginásio V (40 m), a bola não toca o teto. A alternativa A, a B e a C deixam de fora ginásios com teto abaixo de 21,67 m, o que acontece ao usar só o termo independente (12) ou esquecer os 1,5 m. A E inclui o ginásio V, cujo teto está bem acima da altura máxima. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q151', 151, 'matematica', 2022, 'regular', null, 'Um médico faz o acompanhamento clínico de um grupo de pessoas que realizam atividades físicas diariamente. Ele observou que a perda média de massa dessas pessoas para cada hora de atividade física era de 1,5 kg. Sabendo que a massa de 1 L de água é de 1 kg, ele recomendou que ingerissem, ao longo das 3 horas seguintes ao final da atividade, uma quantidade total de água correspondente a 40% a mais do que a massa perdida na atividade física, para evitar desidratação.

Seguindo a recomendação médica, uma dessas pessoas ingeriu, certo dia, um total de 1,7 L de água após terminar seus exercícios físicos.

Para que a recomendação médica tenha efetivamente sido respeitada, a atividade física dessa pessoa, nesse dia, durou', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30 minutos ou menos.", "mais de 35 e menos de 45 minutos.", "mais de 45 e menos de 55 minutos.", "mais de 60 e menos de 70 minutos.", "70 minutos ou mais."]'::jsonb, 'C', false, 'A questão pede quanto tempo durou a atividade de quem ingeriu 1,7 L de água seguindo a recomendação. A perda de massa é de 1,5 kg por hora, e a água recomendada é 40% a mais que a massa perdida, ou seja, 1,4 vez essa massa. Como 1 L de água tem 1 kg, para t horas de atividade a água recomendada é 1,4 × 1,5 × t = 2,1·t litros. Igualando a 1,7 L: 2,1·t = 1,7, logo t = 1,7/2,1 ≈ 0,81 h. Convertendo para minutos: 0,81 × 60 ≈ 48,6 minutos. Esse valor está entre 45 e 55 minutos. A alternativa A corresponderia a, no máximo, 1,05 L de água. A B daria entre cerca de 1,2 L e 1,6 L, menos que o ingerido. A D e a E exigiriam mais de 2,1 L e mais de 2,45 L, respectivamente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q152', 152, 'matematica', 2022, 'regular', null, 'Uma sala de cinema, cuja largura da tela mede 12 m, está montada em conformidade com as normas da ABNT e tem suas dimensões especificadas na figura.

Pretende-se ampliar essa sala, mantendo-se na mesma posição a tela e todas as poltronas já instaladas, ampliando-se ao máximo a sala para os fundos (área de instalação de novas poltronas), respeitando-se o limite aceitável da norma da ABNT. A intenção é aumentar, ao máximo, a quantidade de poltronas da sala, instalando-se novas unidades, iguais às já instaladas.

Quantas fileiras de poltronas a sala comportará após essa ampliação?', 'Em uma sala de cinema, para garantir que os espectadores vejam toda a imagem projetada na tela, a disposição das poltronas deve obedecer à norma técnica da Associação Brasileira de Normas Técnicas (ABNT), que faz as seguintes indicações:

• Distância mínima (D_{mín}) entre a tela de projeção e o encosto da poltrona da primeira fileira deve ser de, pelo

menos, 60% da largura (L) da tela.

• Distância máxima (D_{máx}) entre a tela de projeção e o encosto da poltrona da última fileira deve ser o dobro da

largura (L) da tela, sendo aceitável uma distância de até 2,9 vezes a largura (L) da tela.

Para o espaçamento entre as fileiras de poltronas, é considerada a distância de 1 metro entre os encostos de poltronas em duas fileiras consecutivas.', 'Disponível em: www.ctav.gov.br. Acesso em: 14 nov. 2013.', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q152-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q152-apoio-02.png']::text[], '{}'::jsonb, '["26", "27", "28", "29", "35"]'::jsonb, 'C', false, 'A questão pede quantas fileiras caberão após ampliar a sala ao máximo para os fundos, dentro do limite aceitável da ABNT. Com tela de largura L = 12 m: a distância mínima até a primeira fileira é 60% de L, 0,6 × 12 = 7,2 m, posição em que está a primeira fileira na sala montada conforme a norma. O limite aceitável para a última fileira é 2,9 × L = 2,9 × 12 = 34,8 m. As fileiras ficam a 1 m umas das outras. Assim, as posições possíveis são 7,2 m; 8,2 m; 9,2 m; e assim por diante, até não ultrapassar 34,8 m. O espaço disponível entre a primeira e a última é 34,8 − 7,2 = 27,6 m, que comporta 27 intervalos inteiros de 1 m. Com 27 intervalos, temos 27 + 1 = 28 fileiras, a última a 34,2 m. A alternativa 26 e a 27 esquecem de contar a primeira fileira ou usam um limite menor. A de 29 ultrapassaria 34,8 m. A de 35 desconsidera a distância mínima da primeira fileira. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q153', 153, 'matematica', 2022, 'regular', null, 'Uma empresa produz e vende um tipo de chocolate, maciço, em formato de cone circular reto com as medidas do diâmetro da base e da altura iguais a 8 cm e 10 cm, respectivamente, como apresenta a figura.

Devido a um aumento de preço dos ingredientes utilizados na produção desse chocolate, a empresa decide produzir esse mesmo tipo de chocolate com um volume 19% menor, no mesmo formato de cone circular reto com altura de 10 cm.

Para isso, a empresa produzirá esses novos chocolates com medida do raio da base, em centímetro, igual a', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["1,52.", "3,24.", "3,60.", "6,48.", "7,20."]'::jsonb, 'C', false, 'A questão pede o novo raio do cone de chocolate com volume 19% menor e mesma altura. O volume do cone é V = (1/3)·π·r²·h. O cone original tem diâmetro 8 cm, então r = 4 cm, e altura 10 cm. O novo volume é 81% do original: V'' = 0,81·V. Como a altura não muda, o volume é proporcional a r²: r''² = 0,81·r². Tirando a raiz: r'' = √0,81 · r = 0,9 × 4 = 3,6 cm. A alternativa 1,52 não corresponde a uma relação correta. A de 3,24 aplica o fator 0,81 diretamente ao raio (0,81 × 4), esquecendo que o volume depende do quadrado do raio. A de 6,48 aplica 0,81 ao diâmetro, 8 × 0,81. A de 7,20 aplica 0,9 ao diâmetro, dando a medida do novo diâmetro e não do raio. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q154', 154, 'matematica', 2022, 'regular', null, 'De acordo com as informações dadas, o número de vagas criadas em janeiro de 2012 foi', 'Em janeiro de 2013, foram declaradas 1 794 272 admissões e 1 765 372 desligamentos no Brasil, ou seja, foram criadas 28 900 vagas de emprego, segundo dados do Cadastro Geral de Empregados e Desempregados (Caged), divulgados pelo Ministério do Trabalho e Emprego (MTE). Segundo o Caged, o número de vagas criadas em janeiro de 2013 sofreu uma queda de 75%, quando comparado com o mesmo período de 2012.', 'Disponível em: http://portal.mte.gov.br. Acesso em: 23 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["16 514.", "86 700.", "115 600.", "441 343.", "448 568."]'::jsonb, 'C', false, 'A questão pede o número de vagas criadas em janeiro de 2012. Em janeiro de 2013 foram criadas 28 900 vagas, e esse número representa uma queda de 75% em relação a 2012. Se x é o número de 2012, uma queda de 75% significa que restaram 25% de x. Logo, 0,25·x = 28 900, e x = 28 900/0,25 = 28 900 × 4 = 115 600 vagas. A alternativa 16 514 não corresponde a uma relação coerente. A de 86 700 calcula 75% de 115 600, ou seja, só a queda. A de 441 343 e a de 448 568 são da ordem de grandeza das admissões e desligamentos, e não das vagas líquidas criadas. Uma armadilha comum seria calcular 28 900 × 1,75 = 50 575, aplicando 75% sobre o valor de 2013, o que não é a mesma coisa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q155', 155, 'matematica', 2022, 'regular', null, 'Um prédio, com 9 andares e 8 apartamentos de 2 quartos por andar, está com todos os seus apartamentos à venda. Os apartamentos são identificados por números formados por dois algarismos, sendo que a dezena indica o andar onde se encontra o apartamento, e a unidade, um algarismo de 1 a 8, que diferencia os apartamentos de um mesmo andar. Quanto à incidência de sol nos quartos desses apartamentos, constatam-se as seguintes características, em função de seus números de identificação:

• naqueles que finalizam em 1 ou 2, ambos os quartos

recebem sol apenas na parte da manhã;

• naqueles que finalizam em 3, 4, 5 ou 6, apenas um dos quartos recebe sol na parte da manhã;

• naqueles que finalizam em 7 ou 8, ambos os quartos

recebem sol apenas na parte da tarde.

Uma pessoa pretende comprar 2 desses apartamentos em um mesmo andar, mas quer que, em ambos, pelo menos um dos quartos receba sol na parte da manhã.

De quantas maneiras diferentes essa pessoa poderá escolher 2 desses apartamentos para compra nas condições desejadas?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q155-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q155-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q155-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q155-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q155-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede de quantas maneiras se podem escolher 2 apartamentos de um mesmo andar em que ambos tenham pelo menos um quarto com sol da manhã. Pelas regras, os apartamentos terminados em 1 ou 2 têm os dois quartos com sol da manhã, e os terminados em 3, 4, 5 ou 6 têm um quarto com sol da manhã; os terminados em 7 ou 8 só têm sol à tarde e ficam excluídos. Assim, em cada andar há 6 apartamentos válidos (finais 1 a 6). A ordem de escolha não importa, então usamos combinação: C(6,2) = 6!/((6 − 2)!·2!) = 15 maneiras por andar. Como há 9 andares e os dois apartamentos devem estar no mesmo andar, multiplicamos: 9 × 6!/((6 − 2)!·2!) = 9 × 15 = 135. As demais alternativas usam arranjo em vez de combinação (contando a ordem), incluem apartamentos de finais 7 e 8, consideram apenas os de final 1 e 2, ou combinam apartamentos de andares diferentes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q156', 156, 'matematica', 2022, 'regular', null, 'O professor de artes orientou seus estudantes a realizarem a seguinte sequência de atividades:

• Dobrar uma folha de papel em formato quadrado duas vezes, em sequência, ao longo das linhas tracejadas,

conforme ilustrado nas figuras 1 e 2, para obter o papel dobrado, conforme Figura 3.

Figura 1 Figura 2 Figura 3
• Em seguida, no papel dobrado da Figura 3, considerar o ponto R, sobre o segmento OM, sendo M o ponto

médio do lado do quadrado original, de modo que OR = 1/4OM, traçar um arco de circunferência de raio

medindo 1/2 OM com centro no ponto R, obtendo a Figura 4. Por último, recortar o papel ao longo do arco

de circunferência e excluir a parte que contém o setor circular, obtendo o papel dobrado, conforme Figura 5.

Figura 4 Figura 5
Após desdobrado o papel que restou na Figura 5, a figura plana que os estudantes obterão será', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-apoio-02.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-apoio-03.png']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q156-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a figura obtida ao desdobrar o papel recortado. Ao dobrar o quadrado duas vezes, obtemos quatro camadas sobrepostas, e o ponto O corresponde ao centro do quadrado original. O arco tem centro em R, sobre OM, a ¼ de OM a partir de O, e raio ½ de OM. Assim, o círculo cobre o ponto O e vai até ¾ de OM em direção a M, não chegando à borda. Ao recortar e retirar o setor, retiramos de todas as camadas a mesma região. Quando desdobramos, cada dobra funciona como um eixo de simetria, e a região retirada é refletida nos quatro quartos do quadrado. Resultado: um furo central formado pela união de quatro arcos de circunferência iguais, dispostos simetricamente em torno do centro, dando uma forma de quatro lobos arredondados, com pequenas reentrâncias onde os arcos se encontram, sem tocar as bordas do papel. É a figura da alternativa C. As outras mostram um furo circular perfeito, furos separados, cortes que alcançam as bordas ou apenas dois lobos, que não respeitam a simetria das duas dobras. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q157', 157, 'matematica', 2022, 'regular', null, 'O funcionário de uma loja tem seu salário mensal formado por uma parcela fixa de 675 reais mais uma comissão
que depende da quantidade de peças vendidas por ele no mês. O cálculo do valor dessa comissão é feito de acordo
com estes critérios:
• até a quinquagésima peça vendida, paga-se 5 reais por peça;
• a partir da quinquagésima primeira peça vendida, o valor pago é de 7 reais por peça.
Represente por q a quantidade de peças vendidas no mês por esse funcionário, e por S(q) o seu salário mensal,
em real, nesse mês.
A expressão algébrica que descreve S(q) em função de q é', null, null, null, ARRAY[]::text[], '{"D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q157-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q157-alt-E-01.png"]}'::jsonb, '["S(q) = 675 + 12q", "S(q) = 325 + 12q", "S(q) = 675 + 7q", "", ""]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q158', 158, 'matematica', 2022, 'regular', null, 'Ao analisar os dados de uma epidemia em uma cidade, peritos obtiveram um modelo que avalia a quantidade de
pessoas infectadas a cada mês, ao longo de um ano. O modelo é dado por p(t) = -t ² + 10t + 24, sendo t um número
natural, variando de 1 a 12, que representa os meses do ano, e p(t) a quantidade de pessoas infectadas no mês t do
ano. Para tentar diminuir o número de infectados no próximo ano, a Secretaria Municipal de Saúde decidiu intensificar
a propaganda oficial sobre os cuidados com a epidemia. Foram apresentadas cinco propostas (I, II, III, IV e V),
com diferentes períodos de intensificação das propagandas:
• I: 1 ≤ t ≤ 2;
• II: 3 ≤ t ≤ 4;
• III: 5 ≤ t ≤ 6;
• IV: 7 ≤ t ≤ 9;
• V: 10 ≤ t ≤ 12.
A sugestão dos peritos é que seja escolhida a proposta cujo período de intensificação da propaganda englobe o
mês em que, segundo o modelo, há a maior quantidade de infectados. A sugestão foi aceita.
A proposta escolhida foi a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual proposta engloba o mês com mais infectados segundo p(t) = −t² + 10t + 24. É uma função quadrática com coeficiente de t² negativo, então o gráfico é uma parábola voltada para baixo, com máximo no vértice. O t do vértice é t = −b/(2a) = −10/(2 × (−1)) = 5. No mês 5, p(5) = −25 + 50 + 24 = 49 infectados, o maior valor do ano. Conferindo vizinhos: p(4) = −16 + 40 + 24 = 48 e p(6) = −36 + 60 + 24 = 48, menores que 49. A proposta que inclui t = 5 é a III, com 5 ≤ t ≤ 6. A proposta I cobre os meses 1 e 2, com poucos infectados. A II cobre os meses 3 e 4, próximos mas sem o máximo. A IV cobre os meses 7 a 9, já em queda. A V cobre os meses 10 a 12, quando o número de casos é o mais baixo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q159', 159, 'matematica', 2022, 'regular', null, 'Um atleta iniciou seu treinamento visando as competições de fim de ano. Seu treinamento consiste em cinco tipos diferentes de treinos: treino T₁, treino T₂, treino T₃, treino T₄ e treino T₅. A sequência dos treinamentos deve seguir esta ordem:

A letra R significa repouso. Após completar a sequência de treinamentos, o atleta começa novamente a sequência a partir do treino T₁ e segue a ordem descrita. Após 24 semanas completas de treinamento, se dará o início das competições. A sequência de treinamentos que o atleta realizará na 24ª semana de treinos é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q159-apoio-m01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q159-apoio-m01.png']::text[], '{}'::jsonb, '["T₃ R T₄ R R T₅ R.", "R T₃ R T₄ R R T₅.", "R T₄ R R T₅ R T₁", "R R T₅ R T₁ R R.", "R T₅ R T₁ R R T₂."]'::jsonb, 'B', false, 'A questão pede a sequência de treinos da 24ª semana. A sequência completa tem 13 dias: T₁ R R T₂ R R T₃ R T₄ R R T₅ R, e depois recomeça. A 24ª semana vai do dia 23 × 7 + 1 = 162 ao dia 168. Dividindo por 13: 161 = 13 × 12 + 5, então o dia 161 ocupa a 5ª posição do ciclo. Assim, os dias 162 a 168 ocupam as posições 6 a 12. Pela sequência: posição 6, R; 7, T₃; 8, R; 9, T₄; 10, R; 11, R; 12, T₅. Logo, a 24ª semana é R T₃ R T₄ R R T₅. A alternativa A começa uma posição adiante, no 7º dia do ciclo. A C e a D estão deslocadas mais adiante na sequência. A E corresponde a outro trecho do ciclo, que inclui o recomeço em T₁. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q160', 160, 'matematica', 2022, 'regular', null, 'Um robô, que tem um ímã em sua base, se desloca sobre a superfície externa de um cubo metálico, ao longo de segmentos de reta cujas extremidades são pontos médios de arestas e centros de faces. Ele inicia seu deslocamento no ponto P, centro da face superior do cubo, segue para o centro da próxima face, converte à esquerda e segue para o centro da face seguinte, converte à direita e continua sua movimentação, sempre alternando entre conversões à esquerda e à direita quando alcança o centro de uma face. O robô só termina sua movimentação quando retorna ao ponto P. A figura apresenta os deslocamentos iniciais desse robô.

A projeção ortogonal do trajeto descrito por esse robô sobre o plano da base, após terminada sua movimentação, visualizada da posição em que se está enxergando esse cubo, é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q160-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q160-apoio-01.png']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q160-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q160-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q160-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q160-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a projeção ortogonal, sobre o plano da base, do trajeto fechado do robô. O robô sai do centro P da face superior, passa pelo ponto médio de uma aresta e chega ao centro de uma face lateral; alternando conversões à esquerda e à direita, ele percorre seis faces e volta a P, formando um circuito fechado sobre a superfície do cubo. Na projeção sobre a base: os centros das faces superior e inferior caem no centro do quadrado da base; os centros das faces laterais caem nos pontos médios das arestas da base; os pontos médios de arestas verticais caem nos vértices da base; e os pontos médios das arestas horizontais caem nos pontos médios dos lados da base. Ligando esses pontos na ordem do trajeto, obtemos dois pequenos quadrados, cada um ocupando um quarto da base, em quadrantes opostos, tocando-se apenas no centro. Em perspectiva, eles aparecem como dois paralelogramos diagonalmente opostos, como na alternativa A. As demais alternativas mostram quadrados em quadrantes vizinhos, um único quadrado, ou trajetos que não correspondem à alternância de conversões. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q161', 161, 'matematica', 2022, 'regular', null, 'Uma empresa de engenharia projetou uma casa com a forma de um retângulo para um de seus clientes. Esse cliente solicitou a inclusão de uma varanda em forma de L. A figura apresenta a planta baixa desenhada pela empresa, já com a varanda incluída, cujas medidas, indicadas em centímetro, representam os valores das dimensões da varanda na escala de 1 : 50.

A medida real da área da varanda, em metro quadrado, é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q161-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q161-apoio-01.png']::text[], '{}'::jsonb, '["33,40.", "66,80.", "89,24.", "133,60.", "534,40."]'::jsonb, 'A', false, 'A questão pede a área real da varanda em L. Na planta, em escala 1 : 50, a varanda pode ser dividida em dois retângulos. Retângulo superior: 16 cm por 5 cm, área 80 cm². Faixa lateral esquerda, abaixo desse retângulo: largura 4 cm e altura 18,4 − 5 = 13,4 cm, área 4 × 13,4 = 53,6 cm². Área total na planta: 80 + 53,6 = 133,6 cm². Na escala 1 : 50, as medidas lineares são multiplicadas por 50 e as áreas por 50² = 2 500. Área real: 133,6 × 2 500 = 334 000 cm². Como 1 m² = 10 000 cm², a área é 33,40 m². A alternativa 66,80 usa um fator errado ou duplica a faixa. A de 89,24 soma 16 × 5 com 4 × 18,4 sem descontar a sobreposição e erra a conversão. A de 133,60 é a área do desenho em cm², sem conversão. A de 534,40 resulta de erros na conversão da escala. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q162', 162, 'matematica', 2022, 'regular', null, 'Uma loja de roupas fixou uma meta de vendas de 77 000 reais para um determinado mês de 30 dias. O gráfico mostra o volume de vendas dessa loja, em real, nos dez primeiros dias do mês e entre o dia dez e o dia vinte desse mês, nos seus dois únicos setores (infantil e adulto). Suponha que a variação no volume de vendas, para o período registrado, tenha se dado de forma linear, como mostrado no gráfico, e que essa tendência se mantenha a mesma para os próximos dez dias.

Ao final do trigésimo dia, quanto faltará no volume de vendas, em real, para que a meta fixada para o mês seja alcançada', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q162-apoio-m01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q162-apoio-m01.png']::text[], '{}'::jsonb, '["5 000", "7 000", "11 000", "18 000", "29 000"]'::jsonb, 'C', false, 'A questão pede quanto faltará para a meta de R$ 77 000,00 ao final do mês. O gráfico mostra o volume de vendas em blocos de dez dias. Setor adulto: 18 000 nos dez primeiros dias e 15 000 entre os dias 10 e 20, queda de 3 000 a cada dez dias; mantida a tendência linear, no terceiro período serão 12 000. Setor infantil: 8 000 e 7 000, queda de 1 000; no terceiro período, 6 000. Total do mês: adulto 18 000 + 15 000 + 12 000 = 45 000; infantil 8 000 + 7 000 + 6 000 = 21 000. Soma: 66 000. Faltarão 77 000 − 66 000 = 11 000 reais. A alternativa 5 000 e a de 7 000 resultam de supor vendas maiores no terceiro período, como manter os valores constantes ou somar errado. A de 18 000 considera apenas o último período de vendas como total. A de 29 000 compara a meta com dois períodos apenas, sem a projeção. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q163', 163, 'matematica', 2022, 'regular', null, 'Em uma universidade, atuam professores que estão enquadrados funcionalmente pela sua maior titulação: mestre ou doutor. Nela há, atualmente, 60 mestres e 40 doutores. Os salários mensais dos professores mestres e dos doutores são, respectivamente, R$ 8 000,00 e R$ 12 000,00.

A diretoria da instituição pretende proporcionar um aumento salarial diferenciado para o ano seguinte, de tal forma que o salário médio mensal dos professores dessa instituição não ultrapasse R$ 12 240,00. A universidade já estabeleceu que o aumento salarial será de 25% para os mestres e precisa ainda definir o percentual de reajuste para os doutores.

Mantido o número atual de professores com suas atuais titulações, o aumento salarial, em porcentagem, a ser concedido aos doutores deverá ser de, no máximo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["14,4.", "20,7.", "22,0.", "30,0.", "37,5."]'::jsonb, 'D', false, 'A questão pede o maior reajuste possível para os doutores, de modo que o salário médio não passe de R$ 12 240,00. Com 100 professores, a folha total deve ser no máximo 100 × 12 240 = 1 224 000 reais. Mestres: com 25% de aumento, cada um passa a receber 8 000 × 1,25 = 10 000; os 60 mestres somam 600 000 reais. Sobram para os doutores: 1 224 000 − 600 000 = 624 000 reais. Dividindo pelos 40 doutores: 624 000/40 = 15 600 reais cada. O reajuste é 15 600/12 000 = 1,30, ou seja, 30%. A alternativa 14,4 e a de 20,7 vêm de cálculos que não consideram a média ponderada pelo número de professores. A de 22,0 corresponde a calcular sobre a média simples dos dois salários. A de 37,5 decorre de não aplicar o aumento dos mestres ou de dividir o excedente apenas por parte do grupo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q164', 164, 'matematica', 2022, 'regular', null, 'Um borrifador de atuação automática libera, a cada acionamento, uma mesma quantidade de inseticida. O recipiente desse produto, quando cheio, contém 360 mL de inseticida, que duram 60 dias se o borrifador permanecer ligado ininterruptamente e for acionado a cada 48 minutos.

A quantidade de inseticida que é liberada a cada acionamento do borrifador, em mililitro, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,125.", "0,200.", "4,800.", "6,000.", "12,000."]'::jsonb, 'B', false, 'A questão pede o volume liberado em cada acionamento. Os 360 mL duram 60 dias com acionamentos a cada 48 minutos. Passo 1, tempo total em minutos: 60 dias × 24 h × 60 min = 86 400 minutos. Passo 2, número de acionamentos: 86 400/48 = 1 800. Passo 3, volume por acionamento: 360/1 800 = 0,2 mL. A alternativa 0,125 resulta de erros na contagem de acionamentos, como usar 2 880. A de 4,800 confunde com 48 minutos dividido por 10 ou erra a conversão de tempo. A de 6,000 é o consumo diário em mL (360/60). A de 12,000 não corresponde a nenhuma etapa correta do cálculo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q165', 165, 'matematica', 2022, 'regular', null, 'Definem-se o dia e o ano de um planeta de um sistema solar como sendo, respectivamente, o tempo que o planeta leva para dar 1 volta completa em torno de seu próprio eixo de rotação e o tempo para dar 1 volta completa em torno de seu Sol.

Suponha que exista um planeta Z, em algum sistema solar, onde um dia corresponda a 73 dias terrestres e que 2 de seus anos correspondam a 1 ano terrestre. Considere que 1 ano terrestre tem 365 de seus dias.

No planeta Z, seu ano corresponderia a quantos de seus dias?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,5", "10,0", "730,0", "13 322,5", "53 290,0"]'::jsonb, 'A', false, 'A questão pede quantos dias do planeta Z cabem em um ano de Z. Dados: 1 dia de Z = 73 dias terrestres; 2 anos de Z = 1 ano terrestre = 365 dias terrestres. Então, 1 ano de Z = 365/2 = 182,5 dias terrestres. Para converter para dias de Z, dividimos pela duração do dia de Z: 182,5/73 = 2,5 dias de Z. Ou seja, o planeta gira tão devagar que, enquanto completa uma volta ao redor de seu Sol, gira apenas duas vezes e meia em torno de si mesmo. A alternativa 10,0 não corresponde a uma conta coerente. A de 730,0 é o dobro de 365, como se um ano de Z fossem dois terrestres. A de 13 322,5 multiplica 182,5 por 73 em vez de dividir. A de 53 290,0 multiplica 730 por 73. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q166', 166, 'matematica', 2022, 'regular', null, 'Em uma competição de velocidade, diz-se que há uma ultrapassagem quando um veículo que está atrás de outro passa à sua frente, com ambos se deslocando no mesmo sentido. Considere uma competição automobilística entre cinco carros em uma pista com 100 m de comprimento, onde todos largam no mesmo instante e da mesma linha. O gráfico mostra a variação da distância percorrida por cada veículo, em função do tempo, durante toda a competição.

Qual o número de ultrapassagens, após o início da competição, efetuadas pelo veículo que chegou em último lugar?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q166-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["0", "1", "2", "3", "4"]'::jsonb, 'A', false, 'A questão pede quantas ultrapassagens fez o carro que chegou em último. No gráfico distância × tempo, chega em último quem atinge 100 m no maior tempo: é a reta que chega a 100 m em 15 s, representando movimento com velocidade constante. Uma ultrapassagem feita por esse carro ocorreria se sua reta, estando abaixo de outra curva, passasse a ficar acima dela. Logo no início, as duas curvas que começam bem achatadas (carros que aceleram a partir do repouso) ficam abaixo da reta: o carro de velocidade constante está à frente delas. Depois, essas curvas cruzam a reta de baixo para cima, ou seja, são esses carros que ultrapassam o último colocado. As outras duas curvas ficam acima da reta o tempo todo. Em nenhum momento a reta passa de baixo para cima de outra curva, então o último colocado não fez ultrapassagem alguma. As alternativas de 1 a 4 contam como ultrapassagens os cruzamentos em que ele foi ultrapassado, ou consideram outro carro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q167', 167, 'matematica', 2022, 'regular', null, 'Em uma loja, o preço promocional de uma geladeira é de R$ 1 000,00 para pagamento somente em dinheiro. Seu preço normal, fora da promoção, é 10% maior. Para pagamento feito com o cartão de crédito da loja, é dado um desconto de 2% sobre o preço normal.

Uma cliente decidiu comprar essa geladeira, optando pelo pagamento com o cartão de crédito da loja. Ela calculou que o valor a ser pago seria o preço promocional acrescido de 8%. Ao ser informada pela loja do valor a pagar, segundo sua opção, percebeu uma diferença entre seu cálculo e o valor que lhe foi apresentado.

O valor apresentado pela loja, comparado ao valor calculado pela cliente, foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 2,00 menor.", "R$ 100,00 menor.", "R$ 200,00 menor.", "R$ 42,00 maior.", "R$ 80,00 maior."]'::jsonb, 'A', false, 'A questão pede a diferença entre o valor cobrado pela loja e o calculado pela cliente. Preço promocional: R$ 1 000,00. Preço normal: 10% maior, 1 000 × 1,10 = R$ 1 100,00. No cartão da loja, há 2% de desconto sobre o preço normal: 1 100 × 0,98 = R$ 1 078,00, valor apresentado pela loja. A cliente pensou que +10% e −2% equivaleriam a +8% sobre o promocional: 1 000 × 1,08 = R$ 1 080,00. O erro está em somar porcentagens que incidem sobre bases diferentes; o correto é multiplicar os fatores, 1,10 × 0,98 = 1,078, ou seja, aumento de 7,8%. Assim, o valor da loja foi 1 080 − 1 078 = R$ 2,00 menor. A alternativa B confunde com os 10% de diferença entre preços. A C não corresponde a nenhum cálculo coerente. A D e a E indicam valor maior, mas o da loja é menor. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q168', 168, 'matematica', 2022, 'regular', null, 'Uma pessoa precisa se deslocar de automóvel do ponto P para o ponto Q, indicados na figura, na qual as linhas verticais e horizontais simbolizam ruas.

Por causa do sentido de tráfego nessas ruas, o caminho poligonal destacado é a possibilidade mais curta de efetuar esse deslocamento. Para descrevê-lo, deve-se especificar qual o sentido a ser tomado em cada cruzamento de ruas, em relação à direção de deslocamento do automóvel, que se movimentará continuamente. Para isso, empregam-se as letras E, F e D para indicar “vire à esquerda”, “siga em frente” e “vire à direita”, respectivamente.

A sequência de letras que descreve o caminho poligonal destacado é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q168-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["DDEFDDEEFFD.", "DFEFDDDEFFD.", "DFEFDDEEFFD.", "EFDFEEDDFFE.", "EFDFEEEDFFE."]'::jsonb, 'C', false, 'A questão pede a sequência de comandos (E, F, D) que descreve o caminho destacado, sempre em relação ao sentido do carro. O carro sai de P subindo, como indica a seta. Primeiro cruzamento: o caminho vira para leste, à direita, D. Segue em frente por um cruzamento, F, e no seguinte vira para o norte, à esquerda, E. Subindo, passa por um cruzamento, F, e no próximo vira para leste, à direita, D. Anda um quarteirão e vira para o sul, outra vez à direita, D. Desce um quarteirão e vira para leste; indo para o sul, virar para leste é virar à esquerda, E. Anda um quarteirão e vira para o norte, à esquerda, E. Sobe passando por dois cruzamentos, F e F, e no último vira para leste, à direita, D, chegando a Q. Sequência: D F E F D D E E F F D. A alternativa A troca o segundo comando por D. A B troca uma das conversões da parte central. A D e a E trocam direita por esquerda, como se o carro descesse. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q169', 169, 'matematica', 2022, 'regular', null, 'Uma loja comercializa cinco modelos de caixas-d’água (I, II, III, IV e V), todos em formato de cilindro reto de base circular. Os modelos II, III, IV e V têm as especificações de suas dimensões dadas em relação às dimensões do modelo I, cuja profundidade é P e área da base é A_b, como segue:

• modelo II: o dobro da profundidade e a metade da

área da base do modelo I;

• modelo III: o dobro da profundidade e a metade do

raio da base do modelo I;

• modelo IV: a metade da profundidade e o dobro da

área da base do modelo I;

• modelo V: a metade da profundidade e o dobro do

raio da base do modelo I.

Uma pessoa pretende comprar nessa loja o modelo de caixa-d’água que ofereça a maior capacidade volumétrica.

O modelo escolhido deve ser o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o modelo de caixa-d''água com maior volume. O volume de um cilindro é V = A_b × P, e a área da base é π·r². Tomando o modelo I como referência, V_I = A_b·P. Modelo II: 2P e A_b/2, V = 2 × ½ = 1 vez V_I. Modelo III: 2P e raio r/2; a área fica (r/2)² = r²/4, ou seja, A_b/4; V = 2 × ¼ = ½ de V_I. Modelo IV: P/2 e 2A_b, V = ½ × 2 = 1 vez V_I. Modelo V: P/2 e raio 2r; a área fica (2r)² = 4r², ou seja, 4A_b; V = ½ × 4 = 2 vezes V_I. O maior volume é o do modelo V, o dobro do modelo I. O modelo I tem volume de referência. O II e o IV têm o mesmo volume do I. O III tem metade do volume, pois reduzir o raio pela metade divide a área por 4. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q170', 170, 'matematica', 2022, 'regular', null, 'No período de 2005 a 2013, o valor de venda dos imóveis em uma cidade apresentou alta, o que resultou no aumento dos aluguéis. Os gráficos apresentam a evolução desses valores, para um mesmo imóvel, no mercado imobiliário dessa cidade.

A rentabilidade do aluguel de um imóvel é calculada pela razão entre o valor mensal de aluguel e o valor de mercado desse imóvel.

Com base nos dados fornecidos, em que ano a rentabilidade do aluguel foi maior?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q170-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q170-apoio-02.png']::text[], '{}'::jsonb, '["2005", "2007", "2009", "2011", "2013"]'::jsonb, 'B', false, 'A questão pede o ano de maior rentabilidade, isto é, a maior razão entre aluguel mensal e valor de mercado. Atenção à unidade: o valor do imóvel está em milhar de reais. 2005: 630/90 000 = 0,0070 = 0,70%. 2007: 960/120 000 = 0,0080 = 0,80%. 2009: 1 350/270 000 = 0,0050 = 0,50%. 2011: 1 800/450 000 = 0,0040 = 0,40%. 2013: 3 240/540 000 = 0,0060 = 0,60%. A maior rentabilidade ocorreu em 2007, com 0,80%. Em 2005, o imóvel era barato, mas o aluguel também, rendendo 0,70%. Em 2009 e 2011, o valor do imóvel subiu mais rápido que o aluguel, derrubando a rentabilidade. Em 2013, o aluguel é o maior em valor absoluto, mas a razão é só 0,60%; olhar apenas o maior aluguel é a armadilha dessa alternativa. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q171', 171, 'matematica', 2022, 'regular', null, 'Nos cinco jogos finais da última temporada, com uma média de 18 pontos por jogo, um jogador foi eleito o melhor do campeonato de basquete. Na atual temporada, cinco jogadores têm a chance de igualar ou melhorar essa média. No quadro estão registradas as pontuações desses cinco jogadores nos quatro primeiros jogos das finais deste ano.

O quinto e último jogo será realizado para decidir a equipe campeã e qual o melhor jogador da temporada.

O jogador que precisa fazer a menor quantidade de pontos no quinto jogo, para igualar a média de pontos do melhor jogador da temporada passada, é o', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q171-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede qual jogador precisa de menos pontos no quinto jogo para atingir média 18 em cinco jogos. Média 18 em 5 jogos exige um total de 18 × 5 = 90 pontos. Somando os quatro primeiros jogos pelo quadro: I: 12 + 25 + 20 + 20 = 77, precisa de 90 − 77 = 13. II: 12 + 12 + 27 + 20 = 71, precisa de 19. III: 14 + 14 + 17 + 26 = 71, precisa de 19. IV: 15 + 18 + 21 + 21 = 75, precisa de 15. V: 22 + 15 + 23 + 15 = 75, precisa de 15. O jogador I precisa de apenas 13 pontos, a menor quantidade. Os jogadores II e III precisam de 19 pontos. Os jogadores IV e V precisam de 15 pontos, mais que o jogador I. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q172', 172, 'matematica', 2022, 'regular', null, 'Um casal planeja construir em sua chácara uma piscina com o formato de um paralelepípedo reto retângulo com capacidade para 90 000 L de água. O casal contratou uma empresa de construções que apresentou cinco projetos com diferentes combinações nas dimensões internas de profundidade, largura e comprimento. A piscina a ser construída terá revestimento interno em suas paredes e fundo com uma mesma cerâmica, e o casal irá escolher o projeto que exija a menor área de revestimento.

As dimensões internas de profundidade, largura e comprimento, respectivamente, para cada um dos projetos, são:

• projeto I: 1,8 m, 2,0 m e 25,0 m;

• projeto II: 2,0 m, 5,0 m e 9,0 m;

• projeto III: 1,0 m, 6,0 m e 15,0 m;

• projeto IV: 1,5 m, 15,0 m e 4,0 m;

• projeto V: 2,5 m, 3,0 m e 12,0 m.

O projeto que o casal deverá escolher será o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o projeto de piscina com menor área de revestimento, somando fundo e quatro paredes. Para profundidade p, largura l e comprimento c: área = l·c (fundo) + 2·p·l + 2·p·c (paredes) = l·c + 2p(l + c). Todos os projetos têm volume 90 m³ (90 000 L). Projeto I: 2 × 25 = 50; paredes 2 × 1,8 × 27 = 97,2; total 147,2 m². Projeto II: 5 × 9 = 45; paredes 2 × 2 × 14 = 56; total 101 m². Projeto III: 6 × 15 = 90; paredes 2 × 1 × 21 = 42; total 132 m². Projeto IV: 15 × 4 = 60; paredes 2 × 1,5 × 19 = 57; total 117 m². Projeto V: 3 × 12 = 36; paredes 2 × 2,5 × 15 = 75; total 111 m². A menor área é a do projeto II, com 101 m². O projeto I é o mais alongado, com paredes muito extensas. O III tem o maior fundo. O IV e o V ficam acima de 110 m². Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q173', 173, 'matematica', 2022, 'regular', null, 'Uma instituição de ensino superior ofereceu vagas em um processo seletivo de acesso a seus cursos. Finalizadas as inscrições, foi divulgada a relação do número de candidatos por vaga em cada um dos cursos oferecidos. Esses dados são apresentados no quadro.

Qual foi o número total de candidatos inscritos nesse processo seletivo?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q173-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["200", "400", "1 200", "1 235", "7 200"]'::jsonb, 'D', false, 'A questão pede o total de candidatos inscritos. Em cada curso, o número de candidatos é o número de vagas multiplicado pela relação candidatos por vaga. Administração: 30 × 6 = 180. Ciências Contábeis: 40 × 6 = 240. Engenharia Elétrica: 50 × 7 = 350. História: 30 × 8 = 240. Letras: 25 × 4 = 100. Pedagogia: 25 × 5 = 125. Total: 180 + 240 + 350 + 240 + 100 + 125 = 1 235 candidatos. A alternativa 200 é o total de vagas. A de 400 não corresponde a uma conta coerente. A de 1 200 resulta de multiplicar o total de vagas (200) pela média simples das relações (6), o que ignora que cada curso tem um número diferente de vagas. A de 7 200 multiplica o total de vagas pela soma das relações (36). Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q174', 174, 'matematica', 2022, 'regular', null, 'Peças metálicas de aeronaves abandonadas em aeroportos serão recicladas. Uma dessas peças é maciça e tem o formato cilíndrico, com a medida do raio da base igual a 4 cm e a da altura igual a 50 cm. Ela será derretida, e o volume de metal resultante será utilizado para a fabricação de esferas maciças com diâmetro de 1 cm, a serem usadas para confeccionar rolamentos. Para estimar a quantidade de esferas que poderão ser produzidas a partir de cada uma das peças cilíndricas, admite-se que não ocorre perda de material durante o processo de derretimento.

Quantas dessas esferas poderão ser obtidas a partir de cada peça cilíndrica?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["800", "1 200", "2 400", "4 800", "6 400"]'::jsonb, 'D', false, 'A questão pede quantas esferas de 1 cm de diâmetro podem ser feitas com o metal de um cilindro de raio 4 cm e altura 50 cm. Volume do cilindro: V = π·r²·h = π × 4² × 50 = 800π cm³. Volume de cada esfera, com raio 0,5 cm: V = (4/3)·π·r³ = (4/3)·π × 0,125 = π/6 cm³. Número de esferas: 800π ÷ (π/6) = 800 × 6 = 4 800. A alternativa 800 compara com uma esfera de volume π, esquecendo o fator 4/3 e o raio. A de 1 200 e a de 2 400 surgem de erros na fórmula da esfera, como usar o diâmetro no lugar do raio ou esquecer frações. A de 6 400 usa a área da base com diâmetro ou erro de potência. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q175', 175, 'matematica', 2022, 'regular', null, 'Ao escutar a notícia de que um filme recém-lançado arrecadou, no primeiro mês de lançamento, R$ 1,35 bilhão em bilheteria, um estudante escreveu corretamente o número que representa essa quantia, com todos os seus algarismos.

O número escrito pelo estudante foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["135 000,00.", "1 350 000,00.", "13 500 000,00.", "135 000 000,00.", "1 350 000 000,00."]'::jsonb, 'E', false, 'A questão pede a escrita completa de R$ 1,35 bilhão. Um bilhão corresponde a 1 000 000 000, ou seja, 10⁹, com nove zeros. Então 1,35 bilhão = 1,35 × 1 000 000 000 = 1 350 000 000. Com os centavos, o número fica 1 350 000 000,00. Uma forma prática: deslocar a vírgula nove casas para a direita a partir de 1,35, completando com zeros. A alternativa A corresponde a 135 mil. A B corresponde a 1,35 milhão. A C corresponde a 13,5 milhões. A D corresponde a 135 milhões, ou seja, 0,135 bilhão. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q176', 176, 'matematica', 2022, 'regular', null, 'O governo de um estado pretende realizar uma obra de infraestrutura para auxiliar na integração e no processo de escoamento da produção agrícola de duas cidades. O projeto consiste na interligação direta das cidades A e B com a Rodovia 003, pela construção das Rodovias 001 e 002. As duas rodovias serão construídas em linha reta e deverão se conectar à Rodovia 003 em um mesmo ponto, conforme esboço apresentado na figura, na qual estão também indicadas as posições das cidades A e B, considerando o eixo x posicionado sobre a Rodovia 003, e cinco localizações sugeridas para o ponto de conexão entre as três rodovias.

Pretende-se que a distância percorrida entre as duas cidades, pelas Rodovias 001 e 002, passando pelo ponto de conexão, seja a menor possível.

Dadas as exigências do projeto, qual das localizações sugeridas deve ser a escolhida para o ponto de conexão?', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede o ponto de conexão na Rodovia 003 (eixo x) que minimiza a soma das distâncias até as cidades A(20, 40) e B(50, 20). A técnica é refletir uma das cidades em relação ao eixo x: B'' = (50, −20). O caminho A → P → B tem o mesmo comprimento de A → P → B'', e o menor caminho entre A e B'' é o segmento de reta; o ponto P ótimo é onde esse segmento corta o eixo x. Inclinação da reta AB'': (−20 − 40)/(50 − 20) = −60/30 = −2. Equação: y − 40 = −2(x − 20). Para y = 0: −40 = −2(x − 20), x − 20 = 20, x = 40. O ponto (40, 0) é a localização IV. Conferindo: em IV, AP = √(20² + 40²) ≈ 44,7 e PB = √(10² + 20²) ≈ 22,4, total ≈ 67,1 km; em III (x = 35), ≈ 42,7 + 25 = 67,7 km; em V, ≈ 50 + 20 = 70 km. A localização I fica sob A, II e III ficam à esquerda do ótimo, e V fica sob B; todas dão percursos maiores. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q177', 177, 'matematica', 2022, 'regular', null, 'Uma pessoa precisa contratar um operário para fazer um serviço em sua casa. Para isso, ela postou um anúncio em uma rede social.

Cinco pessoas responderam informando preços por hora trabalhada, gasto diário com transporte e tempo necessário para conclusão do serviço, conforme valores apresentados no quadro.

Se a pessoa pretende gastar o mínimo possível com essa contratação, irá contratar o operário', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q177-apoio-01.png', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q177-apoio-02.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o operário mais barato, considerando preço por hora, tempo de serviço e transporte. O custo da mão de obra é preço por hora × horas. Operário I: 120 × 8 = 960, sem transporte, total R$ 960,00. Operário II: 180 × 6 = 1 080, total R$ 1 080,00. Operário III: 170 × 6 = 1 020, mais o transporte diário de R$ 20,00, pelo menos R$ 1 040,00. Operário IV: 110 × 9 = 990, mais R$ 10,00 por dia de transporte, pelo menos R$ 1 000,00. Operário V: 110 × 10 = 1 100, total R$ 1 100,00. Mesmo sem saber exatamente quantos dias cada serviço leva, o operário I já é o mais barato, pois os demais superam R$ 960,00 só com a mão de obra ou com um único dia de transporte. Os operários IV e V têm o menor preço por hora, armadilha de quem olha só essa coluna, mas demoram mais. Os operários II e III cobram caro por hora. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q178', 178, 'matematica', 2022, 'regular', null, 'Uma cozinheira produz docinhos especiais por encomenda. Usando uma receita-base de massa, ela prepara uma porção, com a qual produz 50 docinhos maciços de formato esférico, com 2 cm de diâmetro. Um cliente encomenda 150 desses docinhos, mas pede que cada um tenha formato esférico com 4 cm de diâmetro. A cozinheira pretende preparar o número exato de porções da receita-base de massa necessário para produzir os docinhos dessa encomenda.

Quantas porções da receita-base de massa ela deve preparar para atender esse cliente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "3", "6", "12", "24"]'::jsonb, 'E', false, 'A questão pede quantas porções de massa são necessárias para 150 docinhos de 4 cm de diâmetro, sabendo que uma porção rende 50 docinhos de 2 cm. Ao dobrar o diâmetro de uma esfera, o raio dobra e o volume, proporcional a r³, fica multiplicado por 2³ = 8. Assim, cada docinho grande equivale, em massa, a 8 docinhos pequenos. Os 150 docinhos grandes equivalem a 150 × 8 = 1 200 docinhos pequenos. Como cada porção rende 50 pequenos: 1 200/50 = 24 porções. A alternativa 2 não corresponde a relação coerente. A de 3 considera apenas o número de docinhos (150/50), ignorando o tamanho. A de 6 multiplica por 2, como se o volume fosse proporcional ao diâmetro. A de 12 multiplica por 4, como se o volume dependesse do quadrado do raio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q179', 179, 'matematica', 2022, 'regular', null, 'Pode-se observar que a esperança de vida ao nascer em 2012 foi exatamente a média das registradas nos anos de 2011 e 2013. Suponha que esse fato também ocorreu com a esperança de vida ao nascer em 2013, em relação às esperanças de vida de 2012 e de 2014.

Caso a suposição feita tenha sido confirmada, a esperança de vida ao nascer no Brasil no ano de 2014 terá sido, em ano, igual a', 'A esperança de vida ao nascer é o número médio de anos que um indivíduo tende a viver a partir de seu nascimento, considerando dados da população. No Brasil, esse número vem aumentando consideravelmente, como mostra o gráfico.

Esperança de vida ao nascer', 'Disponível em: http://cod.ibge.gov.br. Acesso em: 6 mar. 2014 (adaptado).', '/questoes/2022/regular/dia2/enem-2022-regular-d2-q179-apoio-01.jpg', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q179-apoio-01.jpg']::text[], '{}'::jsonb, '["74,23.", "74,51.", "75,07.", "75,23.", "78,49."]'::jsonb, 'B', false, 'A questão pede a esperança de vida em 2014, supondo que a de 2013 seja a média entre 2012 e 2014. Pelo gráfico, 2012 tem 73,95 anos e 2013 tem 74,23 anos. A condição é: 74,23 = (73,95 + x)/2. Multiplicando por 2: 148,46 = 73,95 + x. Logo, x = 148,46 − 73,95 = 74,51 anos. Perceba que, se cada ano é a média do anterior com o seguinte, os valores formam uma progressão aritmética, com aumento de 0,28 por ano: 74,23 + 0,28 = 74,51. A alternativa 74,23 repete o valor de 2013. A de 75,07 e a de 75,23 aplicam aumentos maiores, sem seguir a condição da média. A de 78,49 soma valores sem dividir corretamente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-regular-d2-q180', 180, 'matematica', 2022, 'regular', null, 'Na figura estão destacadas duas trajetórias sobre a superfície do globo terrestre, descritas ao se percorrer parte dos meridianos 1, 2 e da Linha do Equador, sendo que os meridianos 1 e 2 estão contidos em planos perpendiculares entre si. O plano α é paralelo ao que contém a Linha do Equador.

A vista superior da projeção ortogonal sobre o plano α dessas duas trajetórias é', null, null, '/questoes/2022/regular/dia2/enem-2022-regular-d2-q180-apoio-01.png', ARRAY['/questoes/2022/regular/dia2/enem-2022-regular-d2-q180-apoio-01.png']::text[], '{"A": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q180-alt-A-01.png"], "B": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q180-alt-B-01.png"], "C": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q180-alt-C-01.png"], "D": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q180-alt-D-01.png"], "E": ["/questoes/2022/regular/dia2/enem-2022-regular-d2-q180-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a vista superior da projeção ortogonal das duas trajetórias sobre um plano paralelo ao do Equador. A ideia é perceber como cada tipo de linha se projeta. A Linha do Equador está num plano paralelo a α, então seus trechos se projetam em tamanho verdadeiro, como arcos de circunferência. Os meridianos estão em planos perpendiculares ao Equador, que passam pelo eixo da Terra; vistos de cima, cada trecho de meridiano se projeta como um segmento de reta radial, ligando o centro (projeção do polo) à circunferência. Como os meridianos 1 e 2 estão em planos perpendiculares entre si, esses segmentos formam ângulos retos, dividindo a vista em quadrantes. Cada trajetória, formada por trechos de meridiano e um quarto do Equador, aparece como um setor de um quarto de círculo; as duas ficam em quadrantes opostos, unidas pelo centro, como na alternativa E. As demais alternativas mostram meridianos projetados como curvas, arcos do Equador com raio errado ou setores em quadrantes adjacentes. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
