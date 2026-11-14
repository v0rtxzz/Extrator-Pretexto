-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q91', 91, 'natureza', 2022, 'digital', null, 'Esse procedimento de remediação de águas subterrâneas baseia-se em reações de', 'A figura ilustra esquematicamente um processo de remediação de solos contaminados com tricloroeteno (TCE), um agente desengraxante. Em razão de vazamentos de tanques de estocagem ou de manejo inapropriado de resíduos industriais, ele se encontra presente em águas subterrâneas, nas quais forma uma fase líquida densa não aquosa (DNAPL) que se deposita no fundo do aquífero. Essa tecnologia de descontaminação emprega o íon persulfato (S₂O₈²⁻), que é convertido no radical •SO₄⁻ por minerais que contêm Fe(III). O esquema representa de forma simplificada o mecanismo de ação química sobre o TCE e a formação dos produtos de degradação.', 'BERTAGI, L. T.; BASÍLIO, A. O.; PERALTA-ZAMORA, P. Aplicações ambientais de persulfato: remediação de águas subterrâneas e solos contaminados. Química Nova, n. 9, 2021 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q91-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o tipo de reação em que se baseia a remediação do tricloroeteno (TCE) mostrada no esquema. O ponto central é o persulfato (S₂O₈²⁻), que, na presença de minerais com Fe(III), gera o radical sulfato •SO₄⁻, uma espécie fortemente oxidante. Esse radical ataca o TCE (Cl₂C=CHCl) e o transforma sucessivamente em ácido dicloroacético, ácido oxálico, ácido fórmico e, por fim, em H₂O, CO₂ e Cl⁻. Repare que o carbono do TCE vai sendo oxidado até CO₂, seu estado de oxidação máximo (+4), enquanto o persulfato e o radical sulfato são reduzidos. Há, portanto, transferência de elétrons: é um processo de oxirredução, exatamente o princípio da chamada oxidação química in situ. Substituição não é o mecanismo central, pois a molécula é degradada por oxidação, e não apenas troca de grupos. Precipitação não ocorre, já que os produtos são solúveis ou gasosos. Desidratação seria a perda de água, o que não aparece no esquema. Neutralização envolveria reação ácido-base, e o persulfato atua como oxidante, não como base. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q92', 92, 'natureza', 2022, 'digital', null, 'De acordo com a Organização Mundial da Saúde, a filariose e a leishmaniose são consideradas doenças tropicais infecciosas e constituem uma preocupação para a saúde pública por ser alto o índice de mortalidade a elas associado.

Uma medida profilática comum a essas duas doenças é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["incineração do lixo orgânico.", "construção de rede de esgoto.", "uso de vermífugo pela população.", "controle das populações dos vetores.", "consumo de carnes vermelhas bem cozidas."]'::jsonb, 'D', false, 'A questão pede uma medida preventiva comum à filariose e à leishmaniose. O essencial é lembrar como essas doenças são transmitidas. A filariose (elefantíase) é causada pelo verme Wuchereria bancrofti e transmitida pela picada do mosquito Culex. A leishmaniose é causada por protozoários do gênero Leishmania e transmitida pela picada do mosquito-palha (flebotomíneo). Em ambos os casos há um inseto vetor, então a profilaxia comum é controlar as populações desses vetores: eliminar criadouros, usar telas, repelentes e inseticidas. Por isso a alternativa D está correta. A incineração do lixo orgânico até reduz alguns criadouros, mas não é a medida específica e comum às duas doenças. A rede de esgoto previne doenças de transmissão fecal-oral, como as verminoses intestinais, e não doenças transmitidas por picada. O vermífugo age contra vermes intestinais e não serve para a leishmaniose, causada por protozoário. Comer carne bem cozida previne teníase e toxoplasmose, que não têm relação com essas duas doenças. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q93', 93, 'natureza', 2022, 'digital', null, 'Nessas condições, a área total dos painéis solares que compõem o Parque Solar Lapa é mais próxima de:', 'Em 2017, foi inaugurado, no estado da Bahia, o Parque Solar Lapa, composto por duas usinas (Bom Jesus da Lapa e Lapa) e capaz de gerar cerca de 300 GWh de energia por ano. Considere que cada usina apresente potência igual a 75 MW, com o parque totalizando uma potência instalada de 150 MW. Considere ainda que a irradiância solar média é de 1 500 W/m² e que a eficiência dos painéis é de 20%.', 'Parque Solar Lapa entra em operação. Disponível em: www.canalbioenergia.com.br. Acesso em: 9 jun. 2022 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q93-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a área total de painéis do parque solar. Os dados importantes são: potência instalada de 150 MW, irradiância média de 1 500 W/m² e eficiência de 20%. A potência elétrica útil é igual à fração aproveitada da potência solar que chega aos painéis: P = η × I × A. Substituindo: 150 × 10⁶ W = 0,20 × 1 500 W/m² × A. Como 0,20 × 1 500 = 300 W/m², cada metro quadrado gera 300 W. Logo, A = 150 × 10⁶ ÷ 300 = 0,5 × 10⁶ = 500 000 m². A informação sobre os 300 GWh anuais não é necessária, porque a pergunta se baseia na potência e não na energia. 1 000 000 m² seria a área de apenas uma usina se a eficiência fosse 10%, ou seja, resulta de erro no cálculo. 250 000 m² corresponde a usar a potência de uma só usina (75 MW). 100 000 m² seria obtido ignorando a eficiência (150 × 10⁶ ÷ 1 500). 20 000 m² não corresponde a nenhum raciocínio coerente com os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q94', 94, 'natureza', 2022, 'digital', null, 'O descarte dos conjuntos (1) e (2) resultará, respectivamente, em', 'Os riscos apresentados pelos produtos dependem de suas propriedades e da reatividade quando em contato com outras substâncias. Para prevenir os riscos devido à natureza química dos produtos, devemos conhecer a lista de substâncias incompatíveis e de uso cotidiano em fábricas, hospitais e laboratórios, a fim de observar cuidados na estocagem, manipulação e descarte. O quadro elenca algumas dessas incompatibilidades, que podem levar à ocorrência de acidentes.

Considere que houve o descarte indevido de dois conjuntos de substâncias:

(1) ácido clorídrico concentrado com cianeto de potássio;

(2) ácido nítrico concentrado com sacarose.', 'Disponível em: www.fiocruz.br. Acesso em: 6 dez. 2017 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q94-apoio-01.png']::text[], '{}'::jsonb, '["liberação de gás tóxico e reação oxidativa forte.", "reação oxidativa forte e liberação de gás tóxico.", "formação de sais tóxicos e reação oxidativa forte.", "liberação de gás tóxico e liberação de gás oxidante.", "formação de sais tóxicos e liberação de gás oxidante."]'::jsonb, 'A', false, 'A questão pede o resultado do descarte de dois pares de substâncias incompatíveis, usando o quadro. O quadro informa que ácidos minerais fortes concentrados são incompatíveis com cianetos e que ácido nítrico concentrado é incompatível com matéria orgânica. No conjunto (1), o ácido clorídrico reage com o cianeto de potássio: HCl + KCN → KCl + HCN. O ácido cianídrico (HCN) é volátil e extremamente tóxico, então há liberação de gás tóxico. No conjunto (2), o ácido nítrico concentrado é um oxidante poderoso e a sacarose é matéria orgânica; ocorre uma reação oxidativa forte e energética, que pode carbonizar o açúcar e até causar explosão. Assim, a sequência é liberação de gás tóxico e reação oxidativa forte. A alternativa B inverte a ordem dos dois processos. A alternativa C erra no conjunto (1): o KCl formado não é o perigo, e sim o HCN gasoso. A alternativa D erra no conjunto (2), cujo risco principal é a oxidação da matéria orgânica, e não a liberação de um gás oxidante. A alternativa E erra nos dois conjuntos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q95', 95, 'natureza', 2022, 'digital', null, 'O físico Hans C. Oersted observou que um fio transportando corrente elétrica produz um campo magnético. A presença do campo magnético foi verificada ao aproximar uma bússola de um fio conduzindo corrente elétrica. A figura ilustra um fio percorrido por uma corrente elétrica i, constante e com sentido para cima. Os pontos A, B e C estão num plano transversal e equidistantes do fio. Em cada ponto foi colocada uma bússola.

Bússola
Considerando apenas o campo magnético por causa da corrente i, as respectivas configurações das bússolas nos pontos A, B e C serão', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q95-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a orientação das bússolas colocadas nos pontos A, B e C, ao redor de um fio vertical com corrente para cima. O campo magnético de um fio retilíneo forma linhas circulares concêntricas ao fio, e o sentido é dado pela regra da mão direita: polegar no sentido da corrente (para cima) e os dedos curvados indicam o campo. Visto de cima, o campo circula no sentido anti-horário. Uma bússola alinha sua agulha com o campo, com o polo norte apontando no sentido das linhas. Então, em cada ponto, a agulha fica tangente à circunferência tracejada, nunca apontando para o fio nem para fora dele, e todas as agulhas indicam a mesma circulação anti-horária vista de cima, que é a configuração representada em D. As alternativas A, B e C mostram agulhas com orientações que não são tangentes ao círculo ou que não seguem um mesmo sentido de circulação, o que contradiz a forma circular das linhas de campo. A alternativa E mostra agulhas tangentes, mas com o sentido de circulação invertido, que corresponderia a uma corrente para baixo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q96', 96, 'natureza', 2022, 'digital', null, 'Qual associação de baterias foi responsável pelo acidente?', 'O quadro mostra valores de corrente elétrica e seus efeitos sobre o corpo humano.

A corrente elétrica que percorrerá o corpo de um indivíduo depende da tensão aplicada e da resistência elétrica média do corpo humano. Esse último fator está intimamente relacionado com a umidade da pele, que seca apresenta resistência elétrica da ordem de 500 kΩ, mas, se molhada, pode chegar a apenas 1 kΩ.

Apesar de incomum, é possível sofrer um acidente utilizando baterias de 12 V. Considere que um indivíduo com a pele molhada sofreu uma parada respiratória ao tocar simultaneamente nos pontos A e B de uma associação de duas dessas baterias.', 'DURAN, J. E. R. Biofísica: fundamentos e aplicações. São Paulo: Pearson Prentice Hall, 2003 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q96-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede qual associação de duas baterias de 12 V causou parada respiratória em alguém com a pele molhada. Pelo quadro, a parada respiratória ocorre com corrente entre 20 mA e 100 mA. Com pele molhada, a resistência é cerca de 1 kΩ. Pela lei de Ohm, i = U/R. Se a tensão entre A e B for 12 V, i = 12/1 000 = 12 mA, que só causa aumento das contrações. Se for 24 V, i = 24/1 000 = 24 mA, faixa da parada respiratória. Logo, é preciso uma associação em série em que as tensões se somem, com o polo negativo de uma bateria ligado ao positivo da outra. É o caso de A: de A sai o polo positivo da primeira bateria, o negativo dela se liga ao positivo da segunda, e o negativo da segunda vai a B, totalizando 24 V. Em B, as baterias estão em série mas em oposição (negativo com negativo), e a tensão resultante é 0 V. Em C, a ligação cruzada não produz 24 V entre A e B. Em D, as baterias também estão em oposição (positivo com positivo), resultando em 0 V. Em E, a ligação é em paralelo, mantendo 12 V e 12 mA. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q97', 97, 'natureza', 2022, 'digital', null, 'Considerando a diferença de massa mencionada entre os dois isótopos, que tipo de procedimento alternativo ao da efusão pode ser empregado para tal finalidade?', 'O urânio é empregado como fonte de energia em reatores nucleares. Para tanto, o seu mineral deve ser refinado, convertido a hexafluoreto de urânio e posteriormente enriquecido, para aumentar de 0,7% a 3% a abundância de um isótopo específico — o urânio-235. Uma das formas de enriquecimento utiliza a pequena diferença de massa entre os hexafluoretos de urânio-235 e de urânio-238 para separá-los por efusão, precedida pela vaporização. Esses vapores devem efundir repetidamente milhares de vezes através de barreiras porosas formadas por telas com grande número de pequenos orifícios. No entanto, devido à complexidade e à grande quantidade de energia envolvida, cientistas e engenheiros continuam a pesquisar procedimentos alternativos de enriquecimento.', 'ATKINS, P.; JONES, L. Princípios de química: questionando a vida moderna e o meio ambiente. Porto Alegre: Bookman, 2006 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q97-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede um processo alternativo à efusão que também use a pequena diferença de massa entre o ²³⁵UF₆ e o ²³⁸UF₆. Esses dois compostos são quimicamente idênticos, porque isótopos têm o mesmo comportamento químico; diferem apenas na massa. Assim, só um método físico baseado na massa pode separá-los. A centrifugação faz exatamente isso: em centrífugas de altíssima rotação, o gás mais pesado (com urânio-238) tende a se acumular junto à parede, e o mais leve (com urânio-235) fica mais perto do eixo. Repetindo o processo em cascata, obtém-se o enriquecimento, e esse é, de fato, o método mais usado hoje, inclusive no Brasil. A peneiração separa sólidos por tamanho de partícula, não moléculas de gás que diferem pouquíssimo em massa. A extração por solvente depende de diferença de solubilidade, que não existe entre isótopos. A destilação fracionada exige diferença significativa de ponto de ebulição, praticamente nula aqui. A separação magnética exige propriedades magnéticas diferentes, que não distinguem esses isótopos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q98', 98, 'natureza', 2022, 'digital', null, 'O sucesso dessa terapia advém do fato de que o produto favorecerá a', 'A Agência Nacional de Vigilância Sanitária (Anvisa) aprovou um produto de terapia gênica no país, indicado para o tratamento da distrofia hereditária da retina. O procedimento é recomendado para crianças acima de 12 meses e adultos com perda de visão causada pela mutação do gene humano RPE65. O produto, elaborado por engenharia genética, é composto por um vírus, no qual foi inserida uma cópia do gene normal humano RPE65 para corrigir o funcionamento das células da retina.', 'ANVISA. Disponível em: www.gov.br/anvisa. Acesso em: 4 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["correção do código genético para a tradução da proteína.", "alteração do RNA ribossômico ligado à síntese da proteína.", "produção de mutações benéficas para a correção do problema.", "liberação imediata da proteína normal na região ocular humana.", "expressão do gene responsável pela produção da enzima normal."]'::jsonb, 'E', false, 'A questão pede por que a terapia gênica descrita funciona. O texto diz que pacientes têm perda de visão por mutação no gene RPE65, e que o produto é um vírus modificado contendo uma cópia normal desse gene. O vírus funciona como vetor: entra nas células da retina e entrega o gene normal. A partir dele, a célula transcreve um RNA mensageiro correto e traduz a proteína RPE65 funcional, uma enzima necessária ao ciclo visual. Ou seja, o sucesso vem da expressão do gene responsável pela produção da enzima normal. O gene mutado continua lá; o que muda é que agora existe também uma cópia funcional sendo expressa. A alternativa A está errada porque o código genético é universal e não é corrigido; o que se acrescenta é um gene. A alternativa B erra ao falar em RNA ribossômico, que não é alterado pela terapia. A alternativa C erra porque a terapia não produz mutações; ela fornece um gene normal. A alternativa D erra porque o vírus não libera a proteína pronta; ele leva o gene para que a célula a produza. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q99', 99, 'natureza', 2022, 'digital', null, 'A extinção de espécies é uma ameaça real que afeta diversas regiões do país. A introdução de espécies exóticas pode ser considerada um fator maximizador desse processo. A jaqueira (Artocarpus heterophyllus), por exemplo, é uma árvore originária da Índia e de regiões do Sudeste Asiático que foi introduzida ainda na era colonial e se aclimatou muito bem em praticamente todo o território nacional.

Casos como o dessa árvore podem provocar a redução da biodiversidade, pois elas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ocupam áreas de vegetação nativa e substituem parcialmente a flora original.", "estimulam a competição por seus frutos entre animais típicos da região e eliminam as espécies perdedoras.", "alteram os nichos e aumentam o número de possibilidades de relações entre os seres vivos daquele ambiente.", "apresentam alta taxa de reprodução e se mantêm com um número de indivíduos superior à capacidade suporte do ambiente.", "diminuem a relação de competição entre os polinizadores e facilitam a ação de dispersores de sementes de espécies nativas."]'::jsonb, 'A', false, 'A questão pede por que espécies exóticas como a jaqueira podem reduzir a biodiversidade. A jaqueira é originária da Ásia, foi trazida no período colonial e se adaptou muito bem ao Brasil. Sem predadores, parasitas e competidores naturais que a controlem, ela se espalha com facilidade, ocupa áreas de vegetação nativa e passa a substituir parte da flora original. Em regiões de Mata Atlântica, por exemplo, forma manchas densas que sombreiam o solo e impedem o crescimento de espécies nativas. Com menos espécies vegetais nativas, diminuem também os animais que dependem delas, reduzindo a biodiversidade. Por isso a alternativa A está correta. A alternativa B erra ao afirmar que a competição pelos frutos elimina espécies; o problema principal é a ocupação do espaço da flora nativa. A alternativa C descreve aumento de relações ecológicas, o que não explica redução de biodiversidade. A alternativa D está errada porque nenhuma população se mantém acima da capacidade de suporte do ambiente. A alternativa E descreve efeitos que, se ocorressem, favoreceriam espécies nativas, e não as prejudicariam. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q100', 100, 'natureza', 2022, 'digital', null, 'Em um dia de calor intenso, dois colegas estão a brincar com a água da mangueira. Um deles quer saber até que altura o jato de água alcança, a partir da saída de água, quando a mangueira está posicionada totalmente na direção vertical. O outro colega propõe então o seguinte experimento: eles posicionarem a saída de água da mangueira na direção horizontal, a 1 m de altura em relação ao chão, e então medirem a distância horizontal entre a mangueira e o local onde a água atinge o chão. A medida dessa distância foi de 3 m, e a partir disso eles calcularam o alcance vertical do jato de água. Considere a aceleração da gravidade de 10 m s⁻².

O resultado que eles obtiveram foi de', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q100-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a altura que o jato alcançaria na vertical, usando o lançamento horizontal medido pelos colegas. Supomos que a água sai com a mesma velocidade v nos dois casos. Primeiro, no lançamento horizontal a 1 m de altura, o tempo de queda vem do movimento vertical: h = gt²/2, então 1 = 10t²/2, t² = 0,2 s² e t = √0,2 s. Na horizontal o movimento é uniforme: 3 = v × t, logo v = 3/√0,2 e v² = 9/0,2 = 45 m²/s². Agora, no lançamento vertical para cima, a altura máxima é H = v²/(2g) = 45/20 = 2,25 m. Também dá para ver direto: combinando as equações, H = d²/(4h) = 9/4 = 2,25 m. A alternativa A (1,50 m) não corresponde à combinação correta das equações. A alternativa C (4,00 m) e a D (4,50 m) resultam de erros como esquecer o fator 2 na fórmula da altura máxima, já que 45/10 = 4,5 m. A alternativa E (5,00 m) não decorre dos dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q101', 101, 'natureza', 2022, 'digital', null, 'Qual tipo de cana-de-açúcar deve ser escolhido?', 'O etanol é um combustível produzido a partir da fermentação da sacarose presente no caldo de cana-de-açúcar. Um dos fatores que afeta a produção desse álcool é o grau de deterioração da sacarose, que se inicia após o corte, por causa da ação de microrganismos. Foram analisadas cinco amostras de diferentes tipos de cana-de-açúcar e cada uma recebeu um código de identificação. No quadro são apresentados os dados de concentração de sacarose e de microrganismos presentes nessas amostras.

Pretende-se escolher o tipo de cana-de-açúcar que conterá o maior teor de sacarose 10 horas após o corte e que, consequentemente, produzirá a maior quantidade de etanol por fermentação. Considere que existe uma redução de aproximadamente 50% da concentração de sacarose nesse tempo, para cada 1,0 mg L⁻¹ de microrganismos presentes na cana-de-açúcar.', 'Disponível em: www.inovacao.unicamp.br. Acesso em: 11 ago. 2012 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q101-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o tipo de cana com maior teor de sacarose 10 horas após o corte. A regra dada é: a concentração de sacarose cai cerca de 50% para cada 1,0 mg/L de microrganismos. Então a perda percentual é 50% × (concentração de microrganismos). Calculando a sacarose restante para cada amostra: RB72: perda de 0,7 × 50% = 35%, restam 65% de 13,0 = 8,45 g/L. RB84: perda de 40%, restam 60% de 18,0 = 10,8 g/L. RB92: perda de 30%, restam 70% de 16,0 = 11,2 g/L. SP79: perda de 25%, restam 75% de 14,0 = 10,5 g/L. SP80: perda de 45%, restam 55% de 17,0 = 9,35 g/L. A maior concentração final é a da RB92, com 11,2 g/L, que produzirá mais etanol. A RB72 começa com pouca sacarose e perde 35%, ficando com o menor valor. A RB84 tem a maior concentração inicial, mas a perda de 40% a deixa com 10,8 g/L. A SP79 perde menos, porém parte de um valor baixo e fica com 10,5 g/L. A SP80 tem a maior carga de microrganismos e cai para 9,35 g/L. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q102', 102, 'natureza', 2022, 'digital', null, 'Entre as diversas técnicas para diagnóstico da covid-19, destaca-se o teste genético. Considerando as diferentes variantes e cargas virais, um exemplo é a PCR, reação efetuada por uma enzima do tipo polimerase. Essa técnica permite identificar, com confiabilidade, o material genético do SARS-CoV-2, um vírus de RNA. Para comprovação da infecção por esse coronavírus, são coletadas amostras de secreções do indivíduo. Uma etapa que antecede a reação de PCR precisa ser realizada para permitir a amplificação do material genético do vírus.

Essa etapa deve ser realizada para', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["concentrar o RNA viral para otimizar a técnica.", "identificar nas amostras anticorpos anti-SARS-CoV-2.", "proliferar o vírus em culturas, aumentando a carga viral.", "purificar ácidos nucleicos virais, facilitando a ação da enzima.", "obter moléculas de cDNA viral por meio da transcrição reversa."]'::jsonb, 'E', false, 'A questão pede qual etapa precisa anteceder a PCR no diagnóstico da covid-19. O detalhe decisivo do texto é que o SARS-CoV-2 é um vírus de RNA, enquanto a PCR usa uma DNA polimerase, enzima que copia apenas DNA. Portanto, antes da amplificação, o RNA viral precisa ser convertido em DNA. Isso é feito pela enzima transcriptase reversa, que produz um DNA complementar (cDNA) a partir do RNA. Só então o cDNA pode ser amplificado na PCR. Por isso o exame é chamado de RT-PCR. A alternativa A está errada porque concentrar o RNA não resolve o fato de a polimerase não copiá-lo. A alternativa B descreve testes sorológicos, que buscam anticorpos, e não testes genéticos. A alternativa C está errada porque não se cultiva o vírus para fazer a PCR; a própria técnica amplifica o material genético. A alternativa D cita a purificação, que pode até ocorrer, mas não é a etapa indispensável para permitir a amplificação: sem o cDNA, a enzima não atua. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q103', 103, 'natureza', 2022, 'digital', null, 'O esquema que representa corretamente todas as forças que atuam sobre a muleta quando ela atinge o ângulo crítico é:', 'Tribologia é o estudo da interação entre duas superfícies em contato, como desgaste e atrito, sendo de extrema importância na avaliação de diferentes produtos e de bens de consumo em geral. Para testar a conformidade de uma muleta, realiza-se um ensaio tribológico, pressionando-a verticalmente contra o piso com uma força F⃗, conforme ilustra a imagem, em que CM representa o centro de massa da muleta.

Mantendo-se a força F⃗ paralela à muleta, varia-se lentamente o ângulo entre a muleta e a vertical, até o máximo ângulo imediatamente anterior ao de escorregamento, denominado ângulo crítico. Esse ângulo também pode ser calculado a partir da identificação dos pontos de aplicação, da direção e do sentido das forças peso (P⃗), normal (N⃗) e de atrito estático (f⃗ₑ).', null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-apoio-m01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-apoio-m01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-A-m01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-B-m01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-C-m01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-D-m01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q103-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o diagrama correto de forças sobre a muleta inclinada no ângulo crítico. Atuam quatro forças. A força F é aplicada no topo, paralela à muleta, inclinada para baixo e para o lado da ponta apoiada. O peso P é vertical, para baixo, aplicado no centro de massa CM. A normal N é vertical, para cima, aplicada no ponto de contato com o piso. O atrito estático fₑ também atua no ponto de contato, horizontal. Como F tem componente horizontal que tende a fazer a ponta da muleta deslizar para um lado, o atrito aponta no sentido oposto, para o lado em que a muleta está inclinada. O esquema E mostra exatamente isso: F paralela à muleta, P no CM, N e fₑ no apoio, com o atrito oposto à tendência de escorregamento. A alternativa A desenha F vertical e o peso no ponto de apoio. A alternativa B mostra F vertical, a normal no CM e o atrito no sentido errado. A alternativa C aplica o peso no ponto de apoio, e não no CM. A alternativa D coloca a normal no CM e o atrito no sentido errado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q104', 104, 'natureza', 2022, 'digital', null, 'Diversas substâncias são empregadas com a intenção de incrementar o desempenho esportivo de atletas de alto nível. O chamado doping sanguíneo, por exemplo, pela utilização da eritropoietina, é proibido pelas principais federações de esportes no mundo. A eritropoietina é um hormônio produzido pelos rins e fígado e sua principal ação é regular o processo de eritropoiese. Seu uso administrado intravenosamente em quantidades superiores àquelas presentes naturalmente no organismo permite que o indivíduo aumente a sua capacidade de realização de exercícios físicos.

Esse tipo de doping está diretamente relacionado ao aumento da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["frequência cardíaca.", "capacidade pulmonar.", "massa muscular do indivíduo.", "atividade anaeróbica da musculatura.", "taxa de transporte de oxigênio pelo sangue."]'::jsonb, 'E', false, 'A questão pede qual efeito do doping com eritropoietina melhora o desempenho. O texto explica que a eritropoietina é um hormônio que regula a eritropoiese, isto é, a produção de hemácias na medula óssea. Mais eritropoietina significa mais hemácias no sangue e, portanto, mais hemoglobina, a proteína que transporta oxigênio. Com maior taxa de transporte de oxigênio, os músculos recebem mais O₂, fazem mais respiração aeróbica e o atleta resiste mais tempo ao esforço, retardando a fadiga. Por isso a alternativa E está correta. A alternativa A está errada, pois o hormônio não atua diretamente sobre o ritmo do coração. A alternativa B erra porque a capacidade pulmonar depende do volume dos pulmões, que não se altera com mais hemácias. A alternativa C confunde esse doping com o uso de anabolizantes, que aumentam a massa muscular. A alternativa D está errada porque, com mais oxigênio disponível, a tendência é diminuir a dependência do metabolismo anaeróbico, e não aumentá-la. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q105', 105, 'natureza', 2022, 'digital', null, 'Em um autódromo, os carros podem derrapar em uma curva e bater na parede de proteção. Para diminuir o impacto de uma batida, pode-se colocar na parede uma barreira de pneus, isso faz com que a colisão seja mais demorada e o carro retorne com velocidade reduzida. Outra opção é colocar uma barreira de blocos de um material que se deforma, tornando-a tão demorada quanto a colisão com os pneus, mas que não permite a volta do carro após a colisão.

Comparando as duas situações, como ficam a força média exercida sobre o carro e a energia mecânica dissipada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A força é maior na colisão com a barreira de pneus, e a energia dissipada é maior na colisão com a barreira de blocos.", "A força é maior na colisão com a barreira de blocos, e a energia dissipada é maior na colisão com a barreira de pneus.", "A força é maior na colisão com a barreira de blocos, e a energia dissipada é a mesma nas duas situações.", "A força é maior na colisão com a barreira de pneus, e a energia dissipada é maior na colisão com a barreira de pneus.", "A força é maior na colisão com a barreira de blocos, e a energia dissipada é maior na colisão com a barreira de blocos."]'::jsonb, 'A', false, 'A questão compara duas barreiras com o mesmo tempo de colisão: pneus, em que o carro volta com velocidade reduzida, e blocos deformáveis, em que o carro para. Para a força média, usamos o teorema do impulso: F × Δt = Δp. Se o carro chega com velocidade v e volta com velocidade u em sentido oposto, a variação da quantidade de movimento é m(v + u) nos pneus; nos blocos, é apenas mv, pois ele para. Com o mesmo Δt, a variação maior ocorre nos pneus, então a força média é maior na barreira de pneus. Para a energia: nos blocos, toda a energia cinética inicial, mv²/2, é dissipada na deformação. Nos pneus, parte da energia volta ao carro como energia cinética, mu²/2, e a dissipada é só mv²/2 − mu²/2. Logo, a energia dissipada é maior com os blocos. A alternativa B inverte as duas conclusões. A alternativa C erra na força e ao dizer que a energia dissipada é igual. A alternativa D acerta a força, mas erra a energia. A alternativa E acerta a energia, mas erra a força. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q106', 106, 'natureza', 2022, 'digital', null, 'Penicilamina

Qual estrutura derivada da penicilamina é predominantemente encontrada na urina?', 'A penicilamina é um medicamento de uso oral utilizado no tratamento de várias
doenças. Esse composto é excretado na urina, cujo pH se situa entre 5 e 7.
A penicilamina, cuja fórmula estrutural plana está apresentada, possui três grupos
funcionais que podem ser ionizados:

carboxila: —COOH, cujo pKₐ é igual a 1,8;
amino: —NH₂, que pode ser convertido em amínio (—NH₃⁺, cujo pKₐ é igual a 7,9);
tiol: —SH, cujo pKₐ é igual a 10,5.

Sabe-se que pKₐ= −log Kₐ.

CH H
3
HS C C COOH

CH NH', '3 2', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q106-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a forma da penicilamina predominante na urina, cujo pH está entre 5 e 7. A regra é comparar o pH com o pKₐ de cada grupo: se pH > pKₐ, predomina a forma desprotonada; se pH < pKₐ, predomina a forma protonada. Carboxila (pKₐ 1,8): o pH 5 a 7 é bem maior, então o grupo perde o H⁺ e fica como —COO⁻. Amínio (pKₐ 7,9): o pH é menor, então o grupo fica protonado, —NH₃⁺. Tiol (pKₐ 10,5): o pH é muito menor, então o grupo permanece como —SH. A estrutura com HS—, —COO⁻ e —NH₃⁺ é a da alternativa C, uma forma zwitteriônica, típica de aminoácidos. A alternativa A desprotona o tiol e deixa o grupo amino neutro, o que só ocorreria em pH muito alto. A alternativa B desprotona o tiol e mantém a carboxila protonada, combinação incoerente. A alternativa D apresenta tiol desprotonado e carboxila protonada, o inverso do esperado. A alternativa E mantém a carboxila protonada, o que só aconteceria em pH abaixo de 1,8. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q107', 107, 'natureza', 2022, 'digital', null, 'Nessa conversão de polissacarídeos, a função do íon H⁺ é', 'A biomassa celulósica pode ser utilizada para a produção de etanol de segunda geração. Entretanto, é necessário que os polissacarídeos sejam convertidos em mono e dissacarídeos, processo que pode ser conduzido em meio ácido, conforme mostra o esquema:

O', 'H⁺ OGEDA, T. L.; PETRI, D. F. S. [...] Química Nova, n. 7, 2010 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q107-apoio-05.png']::text[], '{}'::jsonb, '["dissolver os reagentes.", "deslocar o equilíbrio químico.", "aumentar a velocidade da reação.", "mudar a constante de equilíbrio da reação.", "formar ligações de hidrogênio com o polissacarídeo."]'::jsonb, 'C', false, 'A questão pede a função do H⁺ na hidrólise ácida dos polissacarídeos. No esquema, o H⁺ se liga ao oxigênio da ligação glicosídica, protonando-o; isso enfraquece a ligação, que se rompe formando um carbocátion; a água ataca esse carbocátion e, ao final, perde um H⁺, regenerando o íon. Como o H⁺ participa do mecanismo mas é devolvido intacto no fim, ele é um catalisador: oferece um caminho de menor energia de ativação e aumenta a velocidade da reação. Por isso a alternativa C está correta. A alternativa A erra porque o H⁺ não age como solvente; ele participa do mecanismo químico. A alternativa B está errada porque um catalisador acelera igualmente a reação direta e a inversa, sem deslocar o equilíbrio. A alternativa D erra porque a constante de equilíbrio depende só da temperatura, e não da presença de catalisador. A alternativa E está errada porque o H⁺ forma uma ligação covalente com o oxigênio, protonando-o, e não ligações de hidrogênio. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q108', 108, 'natureza', 2022, 'digital', null, 'O ácido tartárico é o principal ácido do vinho e está diretamente relacionado com sua qualidade. Na avaliação de um vinho branco em produção, uma analista neutralizou uma alíquota de 25,0 mL do vinho com NaOH a 0,10 mol L⁻¹, consumindo um volume igual a 8,0 mL dessa base. A reação para esse processo de titulação é representada pela equação química:

A concentração de ácido tartárico no vinho analisado é mais próxima de:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q108-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a concentração, em g/L, de ácido tartárico no vinho. A estrutura mostra que o ácido tartárico (C₄H₆O₆) tem duas carboxilas e reage com NaOH na proporção 1 : 2, formando o tartarato de sódio. Passo a passo: mols de NaOH = 0,10 mol/L × 0,0080 L = 8,0 × 10⁻⁴ mol. Mols de ácido = 8,0 × 10⁻⁴ ÷ 2 = 4,0 × 10⁻⁴ mol. Concentração em quantidade de matéria = 4,0 × 10⁻⁴ mol ÷ 0,025 L = 0,016 mol/L. Massa molar do C₄H₆O₆ = 4 × 12 + 6 × 1 + 6 × 16 = 150 g/mol. Concentração em massa = 0,016 × 150 = 2,4 g/L. A alternativa A (1,8 g/L) não corresponde aos dados. A alternativa C (3,6 g/L) não resulta de nenhuma etapa correta do cálculo. A alternativa D (4,8 g/L) aparece ao ignorar a proporção 1 : 2, tratando o ácido como monoprótico. A alternativa E (9,6 g/L) dobra esse erro, multiplicando por 2 em vez de dividir. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q109', 109, 'natureza', 2022, 'digital', null, 'O elemento iodo (I) tem função biológica e é acumulado na tireoide. Nos acidentes nucleares de Chernobyl e Fukushima, ocorreu a liberação para a atmosfera do radioisótopo ¹³¹I, responsável por enfermidades nas pessoas que foram expostas a ele. O decaimento de uma massa de 12 microgramas do isótopo ¹³¹I foi monitorado por 14 dias, conforme o quadro.

Após o período de 40 dias, a massa residual desse isótopo é mais próxima de', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q109-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a massa de iodo-131 que resta após 40 dias. Primeiro, é preciso descobrir a meia-vida a partir do quadro: a massa inicial é 12,0 µg e chega a 6,0 µg no dia 8. Como a massa caiu à metade em 8 dias, a meia-vida é 8 dias. Confira com outro ponto: entre os dias 4 e 14 não há exatamente uma meia-vida, mas de 0 a 14 a massa cai a 3,6 µg, coerente com pouco menos de duas meias-vidas. Em 40 dias, cabem 40 ÷ 8 = 5 meias-vidas. Assim: 12 → 6 → 3 → 1,5 → 0,75 → 0,375 µg. Ou, de forma direta, m = 12 ÷ 2⁵ = 12 ÷ 32 = 0,375 µg, que é mais próximo de 0,4 µg. A alternativa A (2,4 µg) equivale a dividir 12 por 5, tratando o decaimento como linear. A alternativa B (1,5 µg) corresponde a apenas três meias-vidas, ou 24 dias. A alternativa C (0,8 µg) corresponde a quase quatro meias-vidas, aproximadamente 32 dias. A alternativa E (0,2 µg) corresponderia a cerca de seis meias-vidas, ou 48 dias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q110', 110, 'natureza', 2022, 'digital', null, 'Desde a proposição da teoria de seleção natural por Darwin, os seres vivos nunca mais foram olhados da mesma forma. No que diz respeito à reprodução de anfíbios anuros, os cientistas já descreveram diferentes padrões reprodutivos, como os exemplificados a seguir:

Espécie 1 – As fêmeas produzem cerca de 5 000 gametas, que são fecundados na água, em lagoas temporárias de estação chuvosa. Todo o desenvolvimento embrionário, do ovo à metamorfose, ocorre, nesse ambiente, independente dos pais.

Espécie 2 – As fêmeas produzem aproximadamente 200 gametas, que são depositados em poças próximas a corpos-d’água. Os embriões são vigiados pelos machos durante boa parte do seu desenvolvimento.

Espécie 3 – As fêmeas produzem por volta de 20 gametas, que são fecundados sobre a superfície das folhas de plantas cujos galhos estão dispostos acima da superfície de corpos-d’água e aí se desenvolvem até a eclosão.

Espécie 4 – As fêmeas produzem poucos gametas que, quando fecundados, são “abocanhados” pelos machos. Os embriões se desenvolvem no interior do saco vocal do macho até a metamorfose, quando saem através da boca do pai.

Os padrões descritos evidenciam que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["as fêmeas influenciam o comportamento dos machos.", "o cuidado parental é necessário para o desenvolvimento.", "o grau de evolução determina o comportamento reprodutivo.", "o sucesso reprodutivo pode ser garantido por estratégias diferentes.", "o ambiente induz modificação na produção do número de gametas femininos."]'::jsonb, 'D', false, 'A questão pede o que os quatro padrões reprodutivos de anuros evidenciam. Compare as espécies: a espécie 1 produz cerca de 5 000 gametas e não tem cuidado parental; a 2 produz 200 e o macho vigia os embriões; a 3 produz uns 20 e deposita os ovos sobre folhas, fora do alcance de predadores aquáticos; a 4 produz poucos gametas e o macho abriga os embriões no saco vocal. Há um compromisso: quem produz muitos descendentes investe pouco em cada um, e quem produz poucos investe muito em proteção. Todas as espécies existem e persistem, ou seja, cada estratégia funciona. Isso mostra que o sucesso reprodutivo pode ser alcançado por caminhos diferentes, todos moldados pela seleção natural. A alternativa A não é sustentada pelos exemplos, que não tratam de influência das fêmeas sobre os machos. A alternativa B é contrariada pela espécie 1, que se desenvolve sem cuidado dos pais. A alternativa C está errada porque não existe um grau de evolução maior ou menor entre espécies atuais. A alternativa E tem visão lamarckista: o ambiente não induz a mudança, e sim seleciona variações. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q111', 111, 'natureza', 2022, 'digital', null, 'Próximo a que região se situa a residência onde as placas foram instaladas?', 'O eixo de rotação da Terra apresenta uma inclinação em relação ao plano de sua órbita em torno do Sol, interferindo na duração do dia e da noite ao longo do ano.

Uma pessoa instala em sua residência uma placa fotovoltaica, que transforma energia solar em elétrica. Ela monitora a energia total produzida por essa placa em 4 dias do ano, ensolarados e sem nuvens, e lança os resultados no gráfico.', 'Disponível em: www.fisica.ufpr.br. Acesso em: 27 maio 2022 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q111-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a região onde está a residência, a partir da energia gerada pela placa em quatro dias do ano. No gráfico, a produção é máxima em 10/01, mínima em 10/07 e intermediária em 10/04 e 10/10. A energia captada depende da duração do dia e da inclinação dos raios solares. A figura mostra que, em dezembro, o hemisfério sul está voltado para o Sol: os dias são mais longos e a incidência direta ao meio-dia ocorre sobre o Trópico de Capricórnio. Logo, a maior produção em janeiro (verão austral) e a menor em julho (inverno austral) indicam um local no hemisfério sul, com variação sazonal marcante, o que é típico das proximidades do Trópico de Capricórnio. No Trópico de Câncer, o padrão seria o inverso, com máximo em julho. No Polo Norte, a placa praticamente não produziria nada em janeiro, durante a noite polar. No Polo Sul, a produção em julho seria nula, pois lá é noite polar, mas o gráfico mostra energia nesse dia. No Equador, a duração do dia quase não muda ao longo do ano, e as barras seriam muito parecidas. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q112', 112, 'natureza', 2022, 'digital', null, 'dissipativas.

Qual é a tensão de ruptura da corda escolhida?', 'Um pai faz um balanço utilizando dois segmentos paralelos e iguais da mesma corda
para fixar uma tábua a uma barra horizontal. Por segurança, opta por um tipo de
corda cuja tensão de ruptura seja 25% superior à tensão máxima calculada nas seguintes
condições:

O ângulo máximo atingido pelo balanço em relação à vertical é igual a 90°;
Os filhos utilizarão o balanço até que tenham uma massa de 24 kg.

Além disso, ele aproxima o movimento do balanço para o movimento circular
m
uniforme, considera que a aceleração da gravidade é igual a 10 e despreza forças', 's²', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q112-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a tensão de ruptura da corda, com 25% de margem sobre a tensão máxima. A tensão é máxima no ponto mais baixo da trajetória, onde a velocidade é máxima. Partindo do repouso a 90° da vertical, a criança desce uma altura igual ao comprimento L da corda. Pela conservação da energia: mgL = mv²/2, então v² = 2gL. No ponto mais baixo, a resultante centrípeta é T − mg = mv²/L = m × 2gL/L = 2mg, logo a tração total é T = 3mg = 3 × 24 × 10 = 720 N. Como há dois segmentos de corda iguais e paralelos, cada um suporta 720 ÷ 2 = 360 N. Com a margem de segurança: 1,25 × 360 = 450 N. A alternativa A (120 N) corresponde apenas a metade do peso, ignorando a resultante centrípeta. A alternativa B (300 N) aplica a margem de 25% somente ao peso de 240 N. A alternativa C (360 N) é a tensão máxima em cada segmento, sem a margem de segurança. A alternativa E (900 N) aplica a margem à tração total, esquecendo que ela se divide entre os dois segmentos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q113', 113, 'natureza', 2022, 'digital', null, 'Essa nanotecnologia aplicada na proteção contra a corrosão se baseia no(a)', 'A nanotecnologia é responsável pelo aprimoramento de diversos materiais, incluindo os que são impactados com a presença de poluentes e da umidade na atmosfera, causadores de corrosão. O processo de corrosão é espontâneo e provoca a deterioração de metais como o ferro, que, em presença de oxigênio e água, sofre oxidação, conforme ilustra a equação química:

4 Fe (s) + 2 H₂O (l) + 3 O₂(g) 2 Fe₂O₃ H₂O (s)

Uma forma de garantir a durabilidade da estrutura metálica e a sua resistência à umidade consiste na deposição de filmes finos nanocerâmicos à base de zircônia (ZrO₂) e alumina (Al₂O₃) sobre a superfície do objeto que se deseja proteger.', 'CLEMENTE, G. A. B. F. et al. O uso de materiais híbridos ou nanocompósitos como revestimentos anticorrosivos do aço. Química Nova, n. 9, 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["proteção catódica, que utiliza um metal fortemente redutor.", "uso de metais de sacrifício, que se oxidam no lugar do ferro.", "passivação do ferro, que fica revestido pelo seu próprio óxido.", "efeito de barreira, que impede o contato com o agente oxidante.", "galvanização, que usa outros metais de menor potencial de redução."]'::jsonb, 'D', false, 'A questão pede o princípio da proteção anticorrosiva com filmes nanocerâmicos de zircônia (ZrO₂) e alumina (Al₂O₃). A corrosão do ferro exige contato com oxigênio e água, como mostra a equação. Esses filmes são formados por óxidos cerâmicos, materiais inertes, que não reagem com o ferro nem doam elétrons a ele. Eles simplesmente recobrem a superfície do metal e funcionam como uma barreira física, impedindo que O₂ e umidade cheguem ao ferro. Sem contato com o agente oxidante, a oxidação não ocorre. É o mesmo princípio de pintar uma grade ou envernizar uma peça. A alternativa A descreve a proteção catódica, que usa um metal mais redutor ligado ao ferro, e os filmes não são metais. A alternativa B descreve o metal de sacrifício, que se oxida no lugar do ferro, o que óxidos já oxidados não podem fazer. A alternativa C está errada porque o revestimento é feito de óxidos de zircônio e alumínio, e não do próprio óxido do ferro, que, aliás, é poroso e não protege. A alternativa E descreve a galvanização, que deposita zinco metálico, não um filme cerâmico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q114', 114, 'natureza', 2022, 'digital', null, 'As células da epiderme da folha da Tradescantia pallida purpurea, uma herbácea popularmente conhecida como trapoeraba-roxa, contém um vacúolo onde se encontra um pigmento que dá a coloração arroxeada a esse tecido. Em um experimento, um corte da epiderme de uma folha da trapoeraba-roxa foi imerso em ambiente hipotônico e, logo em seguida, foi colocado em uma lâmina e observado em microscópio óptico.

Durante a observação desse corte, foi possível identificar o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["acúmulo do solvente com fragmentação da organela.", "rompimento da membrana celular com liberação do citosol.", "aumento do vacúolo com diluição do pigmento no seu interior.", "quebra da parede celular com extravasamento do pigmento.", "murchamento da célula com expulsão do pigmento do vacúolo."]'::jsonb, 'C', false, 'A questão pede o que se observa ao microscópio em células de trapoeraba-roxa colocadas em meio hipotônico. O pigmento roxo fica dissolvido no vacúolo. Em meio hipotônico, a concentração de solutos fora da célula é menor que dentro dela, então a água entra por osmose. Essa água se acumula principalmente no vacúolo, que aumenta de volume, e o pigmento fica mais diluído, deixando a coloração mais clara. A célula fica túrgida, mas não se rompe, porque a parede celular de celulose é rígida e resiste à pressão interna. Por isso a alternativa C está correta. A alternativa A erra ao falar em fragmentação da organela, pois o vacúolo apenas se expande. A alternativa B está errada porque a parede celular impede que a membrana se rompa, ao contrário do que ocorre com hemácias. A alternativa D erra porque a parede celular não se quebra nessa situação. A alternativa E descreve o que ocorreria em meio hipertônico, quando a célula perde água e sofre plasmólise. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q115', 115, 'natureza', 2022, 'digital', null, 'A razão entre as variações de temperatura nas áreas concretada e alagada é mais próxima de', 'A variação da incidência de radiação solar sobre a superfície da Terra resulta em uma variação de temperatura ao longo de um dia denominada amplitude térmica. Edificações e pavimentações realizadas nas áreas urbanas contribuem para alterar as amplitudes térmicas dessas regiões, em comparação com regiões que mantêm suas características naturais, com presença de vegetação e água, já que o calor específico do concreto é inferior ao da água. Assim, parte da avaliação do impacto ambiental que a presença de concreto proporciona às áreas urbanas consiste em considerar a substituição da área concretada por um mesmo volume de água e comparar as variações de temperatura devido à absorção da radiação solar nas duas situações (concretada e alagada). Desprezando os efeitos da evaporação e considerando que toda a radiação é absorvida, essa avaliação pode ser realizada com os seguintes dados:', 'ROMERO, M. A. B. et al. Mudanças climáticas e ilhas de calor urbanas. Brasília: UnB; ETB, 2019 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q115-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a razão entre as variações de temperatura da área concretada e da área alagada, recebendo a mesma energia solar. Usamos Q = m × c × ΔT, com m = ρ × V. Como o volume e a energia absorvida são iguais nas duas situações, ΔT = Q ÷ (ρ × V × c), e a razão fica: ΔT(concreto) ÷ ΔT(água) = (ρ × c)(água) ÷ (ρ × c)(concreto). Pela tabela: água, 1 000 × 4,2 = 4 200; concreto, 2 500 × 0,8 = 2 000. Então a razão é 4 200 ÷ 2 000 = 2,1. Ou seja, o concreto esquenta cerca de duas vezes mais que a água, o que ajuda a explicar as ilhas de calor urbanas. A alternativa A (1,0) suporia materiais equivalentes. A alternativa C (2,5) usa apenas a razão entre as densidades, ignorando o calor específico. A alternativa D (5,3) usa apenas a razão entre os calores específicos, 4,2 ÷ 0,8, esquecendo as densidades. A alternativa E (13,1) multiplica as duas razões em vez de combiná-las corretamente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q116', 116, 'natureza', 2022, 'digital', null, 'O manual de uma ducha elétrica informa que seus três níveis de aquecimento (morno, quente e superquente) apresentam as seguintes variações de temperatura da água em função de sua vazão:

Utiliza-se um disjuntor para proteger o circuito dessa ducha contra sobrecargas elétricas em qualquer nível de aquecimento. Por padrão, o disjuntor é especificado pela corrente nominal igual ao múltiplo de 5 A imediatamente superior à corrente máxima do circuito. Considere que a ducha deve ser ligada em 220 V e que toda a energia é dissipada através da resistência do chuveiro e convertida em energia térmica transferida para a água, que apresenta calor específico de 4,2 J/(g C) e densidade de 1 000 g/L.

O disjuntor adequado para a proteção dessa ducha é especificado por:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q116-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o disjuntor da ducha, que deve ser o múltiplo de 5 A logo acima da corrente máxima. A corrente máxima ocorre na maior potência, que é a do nível superquente. Na vazão de 6 L/min, a água passa a 6 000 g por minuto, ou 100 g/s, e aquece 15 °C. A potência é P = (m/t) × c × ΔT = 100 × 4,2 × 15 = 6 300 W. Pela vazão de 3 L/min com ΔT de 30 °C, o resultado é o mesmo: 50 × 4,2 × 30 = 6 300 W. A corrente é i = P ÷ U = 6 300 ÷ 220 ≈ 28,6 A. O múltiplo de 5 A imediatamente superior é 30 A. A alternativa A (60 A) estaria superdimensionada e não protegeria o circuito. A alternativa C (20 A) corresponde ao nível quente (4 200 W e cerca de 19 A), e desarmaria no superquente. A alternativa D (10 A) corresponde ao nível morno (2 100 W e cerca de 9,5 A). A alternativa E (5 A) é muito inferior a qualquer corrente de funcionamento da ducha. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q117', 117, 'natureza', 2022, 'digital', null, 'Um grupo de alunos realizou um experimento dos ácidos, adicionando um pedaço de mármore ácido clorídrico (HCl), observando a liberação de um

O gás obtido no experimento é o:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q117-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, '[REVISAR] O enunciado está truncado no extrator, mas a imagem deixa claro que mármore reage com ácido clorídrico liberando um gás. A questão pede qual gás é produzido. O mármore é formado basicamente por carbonato de cálcio (CaCO₃). Carbonatos reagem com ácidos formando sal, água e gás carbônico: CaCO₃ + 2 HCl → CaCl₂ + H₂O + CO₂. Na verdade, o ácido carbônico (H₂CO₃) formado é instável e se decompõe imediatamente em H₂O e CO₂, que aparece como bolhas, exatamente como mostra o esquema do experimento, com o gás sendo recolhido e borbulhando no béquer. A alternativa A (H₂) seria liberada se o ácido reagisse com um metal, como zinco ou magnésio, e não com um carbonato. A alternativa B (O₂) não se forma nessa reação, que não envolve oxidação. A alternativa D (CO) não se forma, pois o carbono do carbonato já está no estado de oxidação +4, o mesmo do CO₂. A alternativa E (Cl₂) exigiria a oxidação do cloreto por um oxidante forte, que não existe no sistema. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q118', 118, 'natureza', 2022, 'digital', null, 'Com base nas informações do texto, qual é o hormônio cujas concentrações estão representadas na figura?', 'Em 2002, foi publicado um artigo científico que relacionava alterações na produção de hormônios sexuais de sapos machos expostos à atrazina, um herbicida, com o desenvolvimento anômalo de seus caracteres sexuais primários e secundários. Entre os animais sujeitos à contaminação, observaram-se casos de hermafroditismo e desmasculinização da laringe. O estudo em questão comparou a concentração de um hormônio específico no sangue de machos expostos ao agrotóxico com a de outros machos e fêmeas que não o foram (controles). Os resultados podem ser vistos na figura.', 'HAYES, T. B. et al. Hermaphroditic, Demasculinized Frogs After Exposure to the Herbicide Atrazine at Low Ecologically Relevant Doses. Proceedings of the National Academy of Sciences, n. 8, 2002 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q118-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede qual hormônio está representado no gráfico. O texto diz que a atrazina causou hermafroditismo e desmasculinização da laringe em sapos machos, ou seja, os machos perderam características masculinas. No gráfico, os machos controle têm cerca de 4 ng/mL do hormônio, os machos expostos à atrazina caem para menos de 0,5 ng/mL, e as fêmeas controle também têm valor baixo, próximo a 0,6 ng/mL. Um hormônio alto em machos normais e baixo em fêmeas é o hormônio sexual masculino. A queda nos machos expostos, a níveis semelhantes aos das fêmeas, explica justamente a desmasculinização. Trata-se da testosterona. A alternativa A, estrogênio, é o hormônio feminino e seria mais alto nas fêmeas, não nos machos. A alternativa B está errada porque feromônios são liberados no ambiente para comunicação, e não medidos como hormônio sexual no sangue. A alternativa D, somatotrofina, é o hormônio do crescimento, sem relação direta com caracteres sexuais. A alternativa E, o FSH, é uma gonadotrofina hipofisária, que não teria esse padrão típico de hormônio masculino. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q119', 119, 'natureza', 2022, 'digital', null, 'Uma lanterna funciona com três pilhas de resistência interna igual a 0,5 Ω cada, ligadas em série. Quando posicionadas corretamente, devem acender a lâmpada incandescente de especificações 4,5 W e 4,5 V. Cada pilha na posição correta gera uma f.e.m. (força eletromotriz) de 1,5 V. Uma pessoa, ao trocar as pilhas da lanterna, comete o equívoco de inverter a posição de uma das pilhas. Considere que as pilhas mantêm contato independentemente da posição.

Com esse equívoco, qual é a intensidade de corrente que passa pela lâmpada ao se ligar a lanterna?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q119-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a corrente na lâmpada quando uma das três pilhas é colocada invertida. Primeiro, a resistência da lâmpada: R = U² ÷ P = 4,5² ÷ 4,5 = 4,5 Ω. Com as três pilhas corretas, a f.e.m. total seria 4,5 V. Com uma invertida, sua f.e.m. passa a se opor às outras: ε = 1,5 + 1,5 − 1,5 = 1,5 V. As resistências internas continuam todas em série, independentemente da posição: r = 3 × 0,5 = 1,5 Ω. Pela lei de Pouillet: i = ε ÷ (R + r) = 1,5 ÷ (4,5 + 1,5) = 1,5 ÷ 6 = 0,25 A. A alternativa B (0,33 A) ignora as resistências internas, fazendo 1,5 ÷ 4,5. A alternativa C (0,75 A) é a corrente com as pilhas na posição correta, 4,5 ÷ 6. A alternativa D (1,00 A) é a corrente nominal da lâmpada, sem considerar a inversão nem as resistências internas. A alternativa E (1,33 A) não decorre de nenhuma montagem coerente com o circuito. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q120', 120, 'natureza', 2022, 'digital', null, 'Em uma aula prática de bioquímica, para medir a

variando-se apenas a temperatura. A catalase
hidrogênio (H₂O₂), produzindo água e oxigênio. Os r
apresentados no quadro.

Os diferentes resultados dos ensaios justificam-se pelo(a)', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["variação do pH do meio.", "aumento da energia de ativação.", "consumo da enzima durante o ensaio.", "diminuição da concentração do substrato.", "modificação da estrutura tridimensional da enzima."]'::jsonb, 'E', false, '[REVISAR] O enunciado está truncado no extrator, mas o quadro e o trecho visível mostram ensaios com catalase e H₂O₂ variando apenas a temperatura. A questão pede o que explica os resultados diferentes. No quadro, a decomposição do H₂O₂ aumenta de 10 °C para 15 °C, atinge o máximo (10,5) nessa temperatura e depois cai progressivamente até 3,1 a 35 °C. Esse comportamento é típico de enzimas: um pequeno aumento de temperatura acelera a reação, mas, acima da temperatura ótima, a agitação térmica rompe as interações que mantêm a forma da proteína. Com a estrutura tridimensional alterada, o sítio ativo deixa de se encaixar no substrato e a atividade diminui. É essa modificação estrutural, a desnaturação, que justifica a queda. A alternativa A está errada porque o único fator variado foi a temperatura, não o pH. A alternativa B erra porque é a enzima que diminui a energia de ativação, e a temperatura não a aumenta. A alternativa C erra porque enzimas não são consumidas na reação. A alternativa D erra porque a concentração inicial do substrato era a mesma em todos os ensaios. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q121', 121, 'natureza', 2022, 'digital', null, 'Antimicrobianos são substâncias naturais ou sintéticas que têm capacidade de matar ou inibir o crescimento de microrganismos. A tabela apresenta uma lista de antimicrobianos hipotéticos, bem como suas ações e efeitos sobre o metabolismo microbiano.

Qual dos antimicrobianos deve ser utilizado para curar uma infecção causada por um fungo sem afetar as bactérias da microbiota normal do organismo?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q121-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A questão pede qual antimicrobiano mata o fungo sem afetar as bactérias da microbiota. A chave é procurar uma estrutura presente em fungos e ausente em bactérias. Fungos são eucariontes e possuem citoesqueleto com microtúbulos, que formam o fuso mitótico responsável por separar as cromátides na divisão celular. Bactérias são procariontes, não fazem mitose e não têm microtúbulos. Assim, o antimicrobiano 2, que se une aos microtúbulos e impede a segregação das cromátides, bloqueia a divisão das células do fungo sem atingir as bactérias. Esse é o mecanismo de antifúngicos reais, como a griseofulvina. O antimicrobiano 1 age nos ribossomos, presentes nos dois tipos de célula. O antimicrobiano 3 age nos fosfolipídios da membrana plasmática, que fungos e bactérias também possuem. O antimicrobiano 4 interfere na síntese de timina e, portanto, de DNA, comum a ambos. O antimicrobiano 5 interfere na síntese de uracila e, assim, de RNA, que também existe em fungos e bactérias. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q122', 122, 'natureza', 2022, 'digital', null, 'Esse novo medicamento apresenta potencial aplicação para', 'O veneno da cascavel pode causar hemorragia com risco de morte a quem é picado pela serpente. No entanto, pesquisadores do Brasil e da Bélgica desenvolveram uma molécula de interesse farmacêutico, a PEG-collineína-1, a partir de uma proteína encontrada no veneno dessa cobra, capaz de modular a coagulação sanguínea. Embora a técnica não seja nova, foi a primeira vez que o método foi usado a partir de uma toxina animal na sua forma recombinante, ou seja, produzida em laboratório por um fungo geneticamente modificado.', 'JULIÃO, A. Técnica modifica proteína do veneno de cascavel e permite criar fármaco que modula a coagulação sanguínea. Disponível em: https://agencia.fapesp.br. Acesso em: 22 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["impedir a formação de trombos, típicos em alguns casos de acidente vascular cerebral.", "tratar consequências da anemia profunda, em razão da perda de grande volume de sangue.", "evitar a manifestação de urticárias, comumente relacionadas a processos alérgicos.", "reduzir o inchaço dos linfonodos, parte da resposta imunitária de diferentes infecções.", "regular a oscilação da pressão arterial, característica dos quadros de hipertensão."]'::jsonb, 'A', false, 'A questão pede a aplicação potencial de um medicamento derivado do veneno da cascavel. O texto diz que o veneno pode causar hemorragia, ou seja, tem ação anticoagulante, e que a molécula PEG-collineína-1 é capaz de modular a coagulação sanguínea. Um fármaco que reduz a coagulação é útil para impedir a formação de trombos, coágulos que obstruem vasos sanguíneos. Trombos estão na origem de muitos acidentes vasculares cerebrais isquêmicos, de infartos e de tromboses venosas. Por isso a alternativa A está correta. A alternativa B está errada porque um anticoagulante aumentaria o risco de sangramento, piorando a perda de sangue, e não trataria a anemia. A alternativa C erra porque urticárias são reações alérgicas, ligadas à histamina, sem relação com a coagulação. A alternativa D erra porque o inchaço dos linfonodos faz parte da resposta imunitária, que o medicamento não modula. A alternativa E está errada porque a hipertensão envolve controle do tônus vascular e do volume sanguíneo, não a coagulação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q123', 123, 'natureza', 2022, 'digital', null, 'Após a substituição descrita, o que aconteceria aos planetas do Sistema Solar?', 'Um Buraco Negro é um corpo celeste que possui uma grande quantidade de matéria concentrada em uma pequena região do espaço, de modo que sua força gravitacional é tão grande que qualquer partícula fica aprisionada em sua superfície, inclusive a luz. O raio dessa região caracteriza uma superfície-limite, chamada de horizonte de eventos, da qual nada consegue escapar. Considere que o Sol foi instantaneamente substituído por um Buraco Negro com a mesma massa solar, de modo que o seu horizonte de eventos seja de aproximadamente 3,0 km.', 'SCHWARZSCHILD, K. On the Gravitational Field of a Mass Point According to Einstein’s Theory. Disponível em: arxiv.org. Acesso em: 26 maio 2022 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Eles se moveriam em órbitas espirais, aproximando-se sucessivamente do Buraco Negro.", "Eles oscilariam aleatoriamente em torno de suas órbitas elípticas originais.", "Eles se moveriam em direção ao centro do Buraco Negro.", "Eles passariam a precessionar mais rapidamente.", "Eles manteriam suas órbitas inalteradas."]'::jsonb, 'E', false, 'A questão pede o que aconteceria aos planetas se o Sol virasse um buraco negro de mesma massa. O movimento orbital depende da força gravitacional, dada por F = G × M × m ÷ d². Essa força depende da massa do corpo central e da distância até seu centro, e não do seu tamanho. Como a massa permaneceria a mesma e os planetas estão a distâncias muito maiores que o horizonte de eventos de 3,0 km, a força sobre cada planeta seria exatamente igual à atual. Assim, as órbitas continuariam inalteradas. O que mudaria é que não haveria mais luz e calor do Sol, mas isso não afeta as trajetórias. A alternativa A está errada porque não há perda de energia que faça os planetas espiralarem para dentro. A alternativa B erra porque a força seria constante, sem motivo para oscilações aleatórias. A alternativa C erra porque buracos negros não sugam tudo à distância; a atração é a mesma de qualquer corpo de igual massa. A alternativa D erra porque a precessão das órbitas não mudaria, já que o campo gravitacional nas órbitas seria o mesmo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q124', 124, 'natureza', 2022, 'digital', null, 'O grande risco envolvido no emprego indiscriminado dessa substância deve-se à sua ação química como', 'Durante o ano de 2020, impulsionado pela necessidade de respostas rápidas e eficientes para desinfectar ambientes de possíveis contaminações com o SARS-CoV-2, causador da covid-19, diversas alternativas foram buscadas para os procedimentos de descontaminação de materiais e ambientes. Entre elas, o uso de ozônio em meio aquoso como agente sanitizante para pulverização em humanos e equipamentos de proteção em câmaras ou túneis, higienização de automóveis e de ambientes fechados e descontaminação de trajes. No entanto, pouca atenção foi dada à toxicidade do ozônio, à formação de subprodutos, ao nível de concentração segura e às precauções necessárias.', 'LIMA, M. J. A.; FELIX, E. P.; CARDOSO, A. A. Aplicações e implicações do ozônio na indústria, ambiente e saúde. Química Nova, n. 9, 2021 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q124-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede qual ação química do ozônio torna perigoso seu uso indiscriminado. O ozônio (O₃) é uma forma alotrópica do oxigênio, instável, que tende a se decompor liberando oxigênio atômico muito reativo. Por isso, é um oxidante muito forte: oxida moléculas orgânicas, como lipídios, proteínas e ácidos nucleicos. É justamente essa capacidade que o torna eficaz para inativar vírus e bactérias, mas o mesmo efeito atinge tecidos humanos, especialmente as vias respiratórias, causando irritação, inflamação e lesões. Também pode oxidar outros materiais e gerar subprodutos tóxicos, como aldeídos. Por isso a alternativa B está correta. A alternativa A está errada porque o ozônio é consumido nas reações, enquanto um catalisador é regenerado. A alternativa C erra porque o ozônio recebe elétrons, sendo oxidante, e não redutor. A alternativa D está errada porque o ozônio não é um ácido, não libera H⁺. A alternativa E está errada pela mesma razão: o ozônio não tem caráter básico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q125', 125, 'natureza', 2022, 'digital', null, 'Na figura está representado o mosaicismo em função da inativação aleatória de um dos cromossomos X, que ocorre em todas as mulheres sem alterações patológicas.

Entre mulheres heterozigotas para doenças determinadas por genes recessivos ligados ao sexo, essa inativação tem como consequência a ocorrência de', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q125-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a consequência da inativação aleatória do cromossomo X em mulheres heterozigotas para doenças recessivas ligadas ao sexo. A figura mostra que, no início do desenvolvimento, cada célula inativa ao acaso o X paterno ou o materno, e essa escolha é herdada pelas células-filhas. O resultado é um mosaico: em parte das células funciona o X com o alelo normal; em outra parte, o X com o alelo mutante. Como a proporção de células de cada tipo varia de mulher para mulher e de tecido para tecido, mulheres com o mesmo genótipo heterozigoto podem apresentar desde nenhum sintoma até manifestações parciais da doença. Essa variação no grau de manifestação de um mesmo genótipo é a expressividade variável. A alternativa A, pleiotropia, é um gene afetando várias características, o que não está em discussão. A alternativa B está errada porque a inativação não cria mutações novas. A alternativa C, interação gênica, envolve vários genes atuando em uma característica. A alternativa D, penetrância incompleta, refere-se a indivíduos que manifestam ou não o fenótipo, e não a graus diferentes de manifestação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q126', 126, 'natureza', 2022, 'digital', null, 'A água bruta coletada de mananciais apresenta alto índice de sólidos suspensos, o que a deixa com um aspecto turvo. Para se obter uma água límpida e potável, ela deve passar por um processo de purificação numa estação de tratamento de água. Nesse processo, as principais etapas são, nesta ordem: coagulação, decantação, filtração, desinfecção e fluoretação.

Qual é a etapa de retirada de grande parte desses sólidos?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q126-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede em qual etapa do tratamento de água é retirada a maior parte dos sólidos suspensos. Na coagulação, adiciona-se um coagulante, como o sulfato de alumínio, que faz as partículas finas se aglutinarem em flocos maiores e mais pesados, mas ainda dentro da água. Na decantação, a água fica parada em grandes tanques e esses flocos, por serem mais densos, depositam-se no fundo. É nessa etapa que a maior parte dos sólidos é efetivamente removida. Por isso a alternativa B está correta. A alternativa A está errada porque a coagulação apenas prepara a remoção, agrupando partículas, sem retirá-las. A alternativa C erra porque a filtração remove as partículas menores que restaram após a decantação, ou seja, uma fração menor dos sólidos. A alternativa D, a desinfecção, usa cloro para eliminar microrganismos, e não sólidos. A alternativa E, a fluoretação, adiciona flúor para prevenir cáries, sem relação com a remoção de sólidos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q127', 127, 'natureza', 2022, 'digital', null, 'Em qual etapa do metabolismo energético celular a termogenina interfere?', 'Os ursos, por não apresentarem uma hibernação verdadeira, acordam por causa da presença de termogenina, uma proteína mitocondrial que impede a chegada dos prótons até a ATP sintetase, gerando calor. Esse calor é importante para aquecer o organismo, permitindo seu despertar.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q127-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede em que etapa do metabolismo energético a termogenina interfere. O texto diz que ela impede a chegada dos prótons à ATP sintetase, gerando calor. Na respiração celular, a cadeia transportadora de elétrons, na membrana interna da mitocôndria, bombeia prótons (H⁺) para o espaço intermembranas. Esses prótons retornam à matriz passando pela ATP sintetase, que usa esse fluxo para produzir ATP. Esse conjunto é a fosforilação oxidativa. A termogenina cria um caminho alternativo para os prótons voltarem à matriz sem passar pela ATP sintetase, desacoplando o processo: a energia do gradiente vira calor em vez de ATP. Por isso a alternativa E está correta. A alternativa A, glicólise, ocorre no citoplasma e não envolve gradiente de prótons. A alternativa B, fermentação lática, é anaeróbica e citoplasmática. A alternativa C, ciclo do ácido cítrico, ocorre na matriz mitocondrial, mas produz NADH e FADH₂, sem depender da ATP sintetase. A alternativa D, a oxidação do piruvato, gera acetil-CoA e também não envolve a ATP sintetase. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q128', 128, 'natureza', 2022, 'digital', null, 'A fim de classificar as melhores rotas em um aplicativo de trânsito, um pesquisador propõe um modelo com base em circuitos elétricos. Nesse modelo, a corrente representa o número de carros que passam por um ponto da pista no intervalo de 1 s. A diferença de potencial (d.d.p.) corresponde à quantidade de energia por carro necessária para o deslocamento de 1 m. De forma análoga à lei de Ohm, cada via é classificada pela sua resistência, sendo a de maior resistência a mais congestionada. O aplicativo mostra as rotas em ordem crescente, ou seja, da rota de menor para a de maior resistência.

Como teste para o sistema, são utilizadas três possíveis vias para uma viagem de A até B, com os valores de d.d.p. e corrente conforme a tabela.

Nesse teste, a ordenação das rotas indicadas pelo aplicativo será:', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q128-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a ordem em que o aplicativo mostra as rotas, da menor para a maior resistência. Pela analogia com a lei de Ohm, R = U ÷ i, em que U é a d.d.p. e i é a corrente. Calculando para cada rota com os dados da tabela: rota 1: 510 ÷ 4 = 127,5; rota 2: 608 ÷ 4 = 152; rota 3: 575 ÷ 3 ≈ 191,7. Em ordem crescente de resistência: rota 1 (127,5), rota 2 (152) e rota 3 (191,7). Repare que a rota 3 tem d.d.p. menor que a rota 2, mas, como passa menos carros por segundo, sua resistência é a maior, sendo a mais congestionada. A alternativa B coloca a rota 3 antes da 2, o que só aconteceria olhando apenas a d.d.p. A alternativa C inverte as rotas 1 e 2, que têm a mesma corrente, mas a rota 2 tem maior d.d.p. A alternativa D põe a rota 3 em primeiro lugar, sendo ela a de maior resistência. A alternativa E apresenta a ordem decrescente, o inverso do que o aplicativo exibe. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q129', 129, 'natureza', 2022, 'digital', null, 'Em um solo de menor pH, será favorecida a formação de:', 'O esquema representa o ciclo do nitrogênio:

A chuva ácida interfere no ciclo do nitrogênio, principalmente, por proporcionar uma diminuição do pH do solo e da atmosfera, alterando a concentração dos compostos presentes nesse ciclo.', 'Disponível em: http://scienceprojectideasforkids.com. Acesso em: 6 ago. 2012 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q129-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede qual espécie do ciclo do nitrogênio é favorecida em um solo de pH mais baixo, efeito da chuva ácida. Diminuir o pH significa aumentar a concentração de íons H⁺. No esquema, a amonificação produz amônia (NH₃) e amônio (NH₄⁺), que estão em equilíbrio: NH₃ + H⁺ ⇌ NH₄⁺. Pelo princípio de Le Chatelier, o excesso de H⁺ desloca o equilíbrio para a direita, favorecendo a formação do íon amônio. Além disso, a amônia é uma base, e em meio ácido ela é protonada. Por isso a alternativa C está correta. A alternativa A está errada porque o N₂ é produzido pela desnitrificação bacteriana, processo que não é favorecido diretamente pela acidez. A alternativa B erra porque o NH₃ é justamente consumido pelo H⁺ em meio ácido. A alternativa D erra porque a formação de nitrito depende da nitrificação bacteriana, que tende a ser prejudicada em solos ácidos. A alternativa E erra pelo mesmo motivo: o nitrato vem da nitrificação, e não é favorecido pelo aumento de H⁺. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q130', 130, 'natureza', 2022, 'digital', null, 'No processo de captação da luz pelo olho para a formação de imagens estão envolvidas duas estruturas celulares: os cones e os bastonetes. Os cones são sensíveis à energia dos fótons, e os bastonetes, à quantidade de fótons incidentes. A energia dos fótons que compõem os raios luminosos está associada à sua frequência, e a intensidade, ao número de fótons incidentes.

Um animal que tem bastonetes mais sensíveis irá', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["apresentar daltonismo.", "perceber cores fora do espectro do visível.", "enxergar bem em ambientes mal iluminados.", "necessitar de mais luminosidade para enxergar.", "fazer uma pequena distinção de cores em ambientes iluminados."]'::jsonb, 'C', false, 'A questão pede o efeito de bastonetes mais sensíveis. O texto define: os cones respondem à energia dos fótons, ou seja, à frequência da luz, e por isso estão ligados à percepção de cores; os bastonetes respondem à quantidade de fótons, isto é, à intensidade luminosa. Em um ambiente mal iluminado chegam poucos fótons ao olho. Se os bastonetes forem mais sensíveis, conseguem ser estimulados mesmo por pouca luz, e o animal enxerga bem no escuro. É o caso de animais de hábito noturno, como corujas e gatos. Por isso a alternativa C está correta. A alternativa A erra porque o daltonismo está ligado a defeitos nos cones, não nos bastonetes. A alternativa B está errada porque perceber cores fora do espectro visível depende de cones sensíveis a outras frequências. A alternativa D diz o contrário do esperado: bastonetes mais sensíveis exigem menos luz, não mais. A alternativa E erra porque a distinção de cores é função dos cones, e não dos bastonetes. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q131', 131, 'natureza', 2022, 'digital', null, 'A característica estrutural dessa família de compostos é a presença de', 'De modo geral, a palavra “aromático” invoca associações agradáveis, como cheiro de café fresco ou de um pão doce de canela. Associações similares ocorriam no passado da história da química orgânica, quando os compostos ditos “aromáticos” apresentavam um odor agradável e foram isolados de óleos naturais. À medida que as estruturas desses compostos eram elucidadas, foi se descobrindo que vários deles continham uma unidade estrutural específica. Os compostos aromáticos que continham essa unidade estrutural tornaram-se parte de uma grande família, muito mais com base em suas estruturas eletrônicas do que nos seus cheiros, como as substâncias a seguir, encontradas em óleos vegetais.', 'H₃C Benzaldeído Salicilato de metila Anetol (no óleo de amêndoas) (no óleo de gaultéria) (no óleo de anis) Vanilina Eugenol Cinamaldeído (no óleo de baunilha) (no óleo de cravos) (no óleo de canela) SOLOMONS, T. W. G.; FRYHLE, C. B. Química orgânica. Rio de Janeiro: LTC, 2009 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-05.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-apoio-06.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q131-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a característica estrutural comum aos compostos aromáticos mostrados: benzaldeído, salicilato de metila, anetol, vanilina, eugenol e cinamaldeído. O texto dá a pista: esses compostos foram agrupados mais por sua estrutura eletrônica do que pelo cheiro. Observando as fórmulas, todos possuem um anel de seis carbonos com ligações duplas alternadas, ou seja, o anel benzênico. Esse anel tem elétrons π deslocalizados (ressonância), o que confere a estabilidade típica da aromaticidade. É essa unidade estrutural que define a família dos compostos aromáticos. Por isso a alternativa C está correta. A alternativa A erra porque o benzaldeído, por exemplo, não tem ramificação na cadeia. A alternativa B não define a família, pois insaturações existem em inúmeros compostos não aromáticos, como os alcenos. A alternativa D erra porque átomos de oxigênio aparecem em muitas outras funções orgânicas e não caracterizam aromaticidade. A alternativa E está errada porque nenhuma das estruturas mostradas apresenta carbono assimétrico. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q132', 132, 'natureza', 2022, 'digital', null, 'Essa tecnologia utilizada no combate à dengue consiste na', 'Os resultados de um ensaio clínico randomizado na Indonésia apontaram uma redução de 77% dos casos de dengue nas áreas que receberam o mosquito Aedes aegypti infectado com a bactéria Wolbachia. Trata-se da mesma técnica utilizada no Brasil pelo Método Wolbachia, iniciativa conduzida pela Fundação Oswaldo Cruz — Fiocruz. Essa bactéria induz a redução da carga viral no mosquito e, consequentemente, o número de casos de dengue na área, sendo repassada por meio do cruzamento entre os insetos. Como essa bactéria é um organismo intracelular e o vírus também precisa entrar nas células para se reproduzir, ambos necessitarão de recursos comuns.', 'COSTA, G. Agência Fiocruz de Notícias. Estudo confirma eficácia do Método Wolbachia para dengue. Disponível em: https://portal.fiocruz.br. Acesso em: 3 jun. 2022 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["predação do vírus pela bactéria.", "esterilização de mosquitos infectados.", "alteração no genótipo do mosquito pela bactéria.", "competição do vírus e da bactéria no hospedeiro.", "inserção de material genético do vírus na bactéria."]'::jsonb, 'D', false, 'A questão pede em que consiste o Método Wolbachia no combate à dengue. O texto informa que a bactéria Wolbachia, introduzida no Aedes aegypti, reduz a carga viral no mosquito, e explica o motivo: tanto a bactéria quanto o vírus são intracelulares e precisam dos mesmos recursos dentro das células do inseto. Quando dois organismos disputam os mesmos recursos limitados, há uma relação de competição. Com a bactéria ocupando as células e consumindo esses recursos, o vírus da dengue se multiplica menos, o mosquito transmite menos e os casos caem. Por isso a alternativa D está correta. A alternativa A erra porque a bactéria não se alimenta do vírus, o que seria predação. A alternativa B está errada porque o método não esteriliza os mosquitos; ao contrário, a bactéria é repassada pelo cruzamento. A alternativa C erra porque a bactéria não altera o genótipo do mosquito; ela vive dentro de suas células. A alternativa E erra porque não há transferência de material genético do vírus para a bactéria. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q133', 133, 'natureza', 2022, 'digital', null, 'Qual o mecanismo utilizado no experimento para enganar as células de defesa, fazendo com que ataquem o tumor?', 'O protozoário Trypanosoma cruzi, causador da doença de Chagas, pode ser a nova arma da medicina contra o câncer. Pesquisadores brasileiros conseguiram criar uma vacina contra a doença usando uma variação do protozoário incapaz de desencadear a patologia (não patogênico). Para isso, realizaram uma modificação genética criando um T. cruzi capaz de produzir também moléculas fabricadas pelas células tumorais. Quando o organismo inicia o combate ao protozoário, entra em contato também com a molécula tumoral, que passa a ser vista também pelo sistema imune como um indicador de células do protozoário. Depois de induzidas as defesas, estas passam a destruir todas as células com a molécula tumoral, como se lutassem apenas contra o protozoário.', 'Disponível em: www.estadao.com.br. Acesso em: 1 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q133-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o mecanismo usado para direcionar o sistema imune contra o tumor. O texto diz que os pesquisadores modificaram geneticamente um T. cruzi não patogênico para que ele produzisse também moléculas típicas das células tumorais. Ao combater o protozoário, o organismo entra em contato com essa molécula tumoral e passa a reconhecê-la como marca do invasor. Na prática, a molécula tumoral funciona como um antígeno específico apresentado ao sistema imune junto com o protozoário. Linfócitos e anticorpos específicos contra esse antígeno são produzidos e passam a atacar qualquer célula que o tenha, inclusive as tumorais. Por isso a alternativa D está correta. A alternativa A erra porque autoimunidade é o ataque a células normais do próprio corpo, e não a um alvo planejado. A alternativa B erra porque hipersensibilidade é uma resposta exagerada, como em alergias. A alternativa C erra porque a resposta inata é inespecífica, e o experimento depende de reconhecimento específico. A alternativa E erra porque o objetivo é ativar uma resposta de defesa, não suprimir a inflamação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q134', 134, 'natureza', 2022, 'digital', null, 'O sinal sonoro oriundo da queda de um grande bloco de gelo de uma geleira é detectado por dois dispositivos situados em um barco, sendo que o detector A está imerso em água e o B, na proa da embarcação. Sabe-se que a velocidade do som na água é de 1 540 m/s e no ar é de 340 m/s.

Os gráficos indicam, em tempo real, o sinal sonoro detectado pelos dois dispositivos, os quais foram ligados simultaneamente em um instante anterior à queda do bloco de gelo. Ao comparar pontos correspondentes desse sinal em cada dispositivo, é possível obter informações sobre a onda sonora.

Tempo (s) Tempo (s)
A distância L, em metro, entre o barco e a geleira é mais próxima de', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-apoio-02.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q134-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a distância L entre o barco e a geleira. O mesmo som chega aos dois detectores, mas o detector A, na água, recebe primeiro, porque o som é mais rápido na água (1 540 m/s) do que no ar (340 m/s). Comparando pontos correspondentes dos gráficos, o sinal em A começa por volta de 214 s e o sinal em B por volta de 226 s, um atraso de Δt ≈ 12 s. Assim: L/340 − L/1 540 = 12. Colocando L em evidência: L × (1 540 − 340) ÷ (340 × 1 540) = 12, ou seja, L × 1 200 ÷ 523 600 = 12. Daí L = 12 × 523 600 ÷ 1 200 = 5 236 m, aproximadamente 5 240 m. A alternativa A (339 000) resulta de usar instantes absolutos dos gráficos como se fossem o tempo de propagação. A alternativa B (78 900) também vem de usar um tempo absoluto, não a diferença entre os sinais. A alternativa C (14 400) não corresponde ao atraso medido. A alternativa E (100) é muito pequena para um atraso de 12 s entre os detectores. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q135', 135, 'natureza', 2022, 'digital', null, 'Que fenômeno óptico explica o funcionamento da “luz engarrafada”?', 'Em 2002, um mecânico da cidade mineira de Uberaba (MG) teve uma ideia para economizar o consumo de energia elétrica e iluminar a própria casa num dia de sol. Para isso, ele utilizou garrafas plásticas PET com água e cloro, conforme ilustram as figuras. Cada garrafa foi fixada ao telhado de sua casa em um buraco com diâmetro igual ao da garrafa, muito maior que o comprimento de onda da luz. Nos últimos dois anos, sua ideia já alcançou diversas partes do mundo e deve atingir a marca de 1 milhão de casas utilizando a “luz engarrafada”.', 'ZOBEL, G. Brasileiro inventor de “luz engarrafada” tem ideia espalhada pelo mundo. Disponível em: www.bbc.com. Acesso em: 23 jun. 2022 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q135-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o fenômeno óptico que explica a luz engarrafada. A garrafa cheia de água atravessa o telhado: a parte de cima fica exposta ao sol e a de baixo fica dentro da casa. A luz solar entra na água pela parte superior e, ao passar do ar para a água e da água para o ar no interior da casa, muda de direção por causa da mudança de meio, espalhando-se em várias direções e iluminando o ambiente como uma lâmpada. Essa mudança de direção ao atravessar meios diferentes é a refração. O cloro serve apenas para evitar a proliferação de algas, que turvariam a água. A alternativa A erra porque a difração exige aberturas comparáveis ao comprimento de onda, e o texto diz que o buraco é muito maior. A alternativa B erra porque absorção reduziria a luz que chega à casa, em vez de distribuí-la. A alternativa C erra porque a polarização apenas seleciona a direção de oscilação da onda e não explica a iluminação. A alternativa D erra porque o funcionamento depende da luz que atravessa a água, e não da que é refletida. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q136', 136, 'matematica', 2022, 'digital', null, 'Uma máquina em operação tem sua temperatura T monitorada por meio de um registro gráfico, ao longo do tempo t. Essa máquina possui um pistão cuja velocidade V

máquina funcionar durante o intervalo de tempo de 10 horas, o seu operador analisa o registro gráfico, apresentado na figura, para avaliar a necessidade de eventuais ajustes, sabendo que a máquina apresenta falhas de funcionamento quando a velocidade do pistão se anula.

Quantas vezes a velocidade do pistão se anulou durante as 10 horas de funcionamento?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q136-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q136-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q136-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede quantas vezes a velocidade do pistão se anulou em 10 horas. A velocidade é V = T² − 4. Ela se anula quando T² = 4, ou seja, quando T = 2 °C ou T = −2 °C. Basta contar, no gráfico, quantas vezes a curva atinge essas temperaturas. Para T = 2: a curva começa em torno de 3, sobe até 4 e desce, cruzando T = 2 uma vez; no final, sobe novamente e cruza T = 2 mais uma vez. São 2 ocorrências. Para T = −2: a curva desce e toca a linha −2 em três vales (os mínimos da parte negativa), sem nunca passar abaixo dela. São 3 ocorrências. Total: 2 + 3 = 5 vezes. A alternativa A (1) e a B (2) consideram apenas parte dos pontos, como só os cruzamentos com T = 2. A alternativa C (3) conta apenas os toques em T = −2. A alternativa D (4) esquece um dos pontos, geralmente o último cruzamento com T = 2 ou um dos vales. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q137', 137, 'matematica', 2022, 'digital', null, 'A World Series é a decisão do campeonato norte-americano de beisebol. Os dois
times que chegam a essa fase jogam, entre si, até sete partidas. O primeiro desses times
que completar quatro vitórias é declarado campeão.

Considere que, em todas as partidas, a probabilidade de qualquer um dos dois times
1
vencer é sempre .
2

Qual é a probabilidade de o time campeão ser aquele que venceu a primeira partida da
World Series?

35', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q137-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a probabilidade de que o time que venceu a primeira partida seja o campeão. Depois do primeiro jogo, esse time (chamemos de X) precisa de mais 3 vitórias, e o adversário precisa de 4. Um truque útil: imagine que as 6 partidas restantes sejam sempre jogadas, mesmo que o título já esteja decidido; isso não altera quem é campeão. X é campeão se vencer pelo menos 3 dessas 6 partidas, porque então o adversário terá no máximo 3 vitórias e não chegará a 4. Cada sequência de 6 resultados tem probabilidade (½)⁶ = 1/64. Contando os casos favoráveis: C(6,3) + C(6,4) + C(6,5) + C(6,6) = 20 + 15 + 6 + 1 = 42. Logo, a probabilidade é 42/64. A alternativa A (35/64) esquece parte dos casos, por exemplo contando só combinações de 4 jogos. A alternativa B (40/64) e a D (44/64) resultam de contagens erradas das combinações. A alternativa E (52/64) superestima os casos favoráveis. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q138', 138, 'matematica', 2022, 'digital', null, 'O gráfico apresenta os totais de receitas e despesas de uma empresa, expressos em milhão de reais, no decorrer dos meses de um determinado ano. A empresa obtém lucro quando a diferença entre receita e despesa é positiva e tem prejuízo quando essa diferença é negativa.

Receitas Despesas

Qual é a mediana, em milhão de reais, dos valores dos lucros apurados pela empresa nesse ano?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q138-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a mediana dos lucros da empresa, sendo lucro a diferença positiva entre receita (barra preta) e despesa (barra cinza). Calculando mês a mês: jan 6 − 3 = 3; fev 4 − 5 = −1; mar 3 − 2 = 1; abr 5 − 6 = −1; mai 6 − 1 = 5; jun 5 − 2 = 3; jul 6 − 4 = 2; ago 2 − 4 = −2; set 7 − 3 = 4; out 2 − 4 = −2; nov 8 − 7 = 1; dez 6 − 2 = 4. Os meses com diferença negativa são prejuízos e não entram. Os lucros são: 3, 1, 5, 3, 2, 4, 1, 4. Em ordem: 1, 1, 2, 3, 3, 4, 4, 5. Com 8 valores, a mediana é a média do 4º e do 5º: (3 + 3) ÷ 2 = 3,0. A alternativa A (1,5) aparece quando se incluem os prejuízos na lista dos 12 meses. A alternativa B (2,0) não corresponde à posição central dos lucros. A alternativa C (2,9) parece uma média, não a mediana. A alternativa E (5,5) não corresponde a nenhum cálculo coerente com o gráfico. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q139', 139, 'matematica', 2022, 'digital', null, 'Um casal está reformando a cozinha de casa e decidiu comprar um refrigerador novo. Observando a planta da nova cozinha, desenhada na escala de 1 : 50, notaram que o espaço destinado ao refrigerador tinha 3,8 cm de altura e 1,6 cm de largura. Eles sabem que os fabricantes de refrigeradores indicam que, para um bom funcionamento e fácil manejo na limpeza, esses eletrodomésticos devem ser colocados em espaços que permitam uma distância de, pelo menos, 10 cm de outros móveis ou paredes, tanto na parte superior quanto nas laterais. O casal comprou um refrigerador que caberia no local a ele destinado na nova cozinha, seguindo as instruções do fabricante.

Esse refrigerador tem altura e largura máximas, em metro, respectivamente, iguais a', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q139-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a altura e a largura máximas do refrigerador. Primeiro, convertemos a planta na escala 1 : 50: altura real = 3,8 × 50 = 190 cm = 1,90 m; largura real = 1,6 × 50 = 80 cm = 0,80 m. O fabricante exige pelo menos 10 cm de folga na parte superior e nas laterais. Na altura, há só uma folga, a de cima: 190 − 10 = 180 cm = 1,80 m. Na largura, há duas laterais: 80 − 2 × 10 = 60 cm = 0,60 m. Portanto, as dimensões máximas são 1,80 m e 0,60 m. A alternativa B desconta apenas uma lateral na largura. A alternativa C são as medidas reais do espaço, sem descontar nenhuma folga. A alternativa D soma as folgas em vez de subtraí-las na altura e erra a largura. A alternativa E também acrescenta as folgas em vez de retirá-las. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q140', 140, 'matematica', 2022, 'digital', null, 'Foram convidadas 32 equipes para um torneio de futebol, que foram divididas em 8 grupos com 4 equipes, sendo que, dentro de um grupo, cada equipe disputa uma única partida contra cada uma das demais equipes de seu grupo. A primeira e a segunda colocadas de cada grupo seguem para realizar as 8 partidas da próxima fase do torneio, chamada oitavas de final. Os vencedores das partidas das oitavas de final seguem para jogar as 4 partidas das quartas de final. Os vencedores das quartas de final disputam as 2 partidas das semifinais, e os vencedores avançam para a grande final, que define a campeã do torneio.

Pelas regras do torneio, cada equipe deve ter um período de descanso de, no mínimo, 3 dias entre dois jogos por ela disputados, ou seja, se um time disputar uma partida, por exemplo, num domingo, só poderá disputar a partida seguinte a partir da quinta-feira da mesma semana.

O número mínimo de dias necessários para a realização desse torneio é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q140-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o número mínimo de dias do torneio, respeitando 3 dias de descanso entre jogos de uma mesma equipe. Se uma equipe joga no dia d, só pode voltar a jogar no dia d + 4. Na fase de grupos, cada equipe faz 3 jogos (contra as outras 3 do grupo). Organizando bem, todas as partidas de uma rodada podem ocorrer no mesmo dia: rodadas nos dias 1, 5 e 9. Depois, cada fase eliminatória exige mais um jogo para quem avança: oitavas no dia 13, quartas no dia 17, semifinais no dia 21 e final no dia 25. Ou seja, são 7 jogos para o campeão, e entre o primeiro e o último há 6 intervalos de 4 dias: 1 + 6 × 4 = 25 dias. A alternativa A (22) desrespeita o descanso mínimo em algum intervalo. A alternativa C (28) considera 4 dias de descanso completos, ou seja, intervalos de 4,5 dias. A alternativa D (48) e a E (64) consideram as partidas em sequência, sem jogos simultâneos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q141', 141, 'matematica', 2022, 'digital', null, 'Em um jogo de bingo, as cartelas contêm 16 quadrículas dispostas em linhas e colunas. Cada quadrícula tem impresso um número, dentre os inteiros de 1 a 50, sem repetição de número. Na primeira rodada, um número é sorteado, aleatoriamente, dentre os 50 possíveis. Em todas as rodadas, o número sorteado é descartado e não participa dos sorteios das rodadas seguintes. Caso o jogador tenha em sua cartela o número sorteado, ele o assinala na cartela. Ganha o jogador que primeiro conseguir preencher quatro quadrículas que formam uma linha, uma coluna ou uma diagonal, conforme os tipos de situações ilustradas na Figura 1.

O jogo inicia e, nas quatro primeiras rodadas, foram sorteados os seguintes números: 03, 27, 07 e 48. Ao final da quarta rodada, somente Pedro possuía uma cartela que continha esses quatro números sorteados, sendo que todos os demais jogadores conseguiram assinalar, no máximo, um desses números em suas cartelas. Observe na Figura 2 o cartão de Pedro após as quatro primeiras rodadas.

A probabilidade de Pedro ganhar o jogo em uma das duas próximas rodadas é

1 1', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-01.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-03.jpg', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-04.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q141-apoio-05.png']::text[], '{}'::jsonb, '["+ 46 45 1 2", "46 46 45 1 8", "46 46 45 1 43", "46 46 45 1 49", "46 46 45"]'::jsonb, 'E', false, 'A questão pede a probabilidade de Pedro ganhar na 5ª ou na 6ª rodada. Restam 46 números. Na cartela, as linhas promissoras são: a primeira linha (03, 48, 12, 27), que só precisa do 12; a quarta coluna (27, 05, 45, 07), que precisa de 05 e 45; e a diagonal principal (03, 11, 19, 07), que precisa de 11 e 19. Ganhar na 5ª rodada: sair o 12, probabilidade 1/46. Ganhar só na 6ª rodada: há dois modos. Primeiro, a 5ª não é o 12 e a 6ª é o 12: (45/46) × (1/45). Segundo, completar uma linha de dois números faltantes: sair 05 e 45 ou 11 e 19, em qualquer ordem, são 4 sequências, cada uma com probabilidade (1/46) × (1/45). Somando a 6ª rodada: 45/(46 × 45) + 4/(46 × 45) = 49/(46 × 45). Total: 1/46 + 49/(46 × 45). A alternativa A trata as rodadas como se só o 12 importasse, com 1/45 isolado. A alternativa B conta apenas duas sequências de dois números. A alternativa C conta oito sequências, duplicando os casos. A alternativa D esquece os 4 casos de linhas com dois números faltantes e erra a contagem do 12. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q142', 142, 'matematica', 2022, 'digital', null, 'Uma montadora de automóveis divulgou que oferta a seus clientes mais de 1 000 configurações diferentes de carro, variando o modelo, a motorização, os opcionais e a cor do veículo. Atualmente, ela oferece 7 modelos de carros com 2 tipos de motores: 1.0 e 1.6. Já em relação aos opcionais, existem 3 escolhas possíveis: central multimídia, rodas de liga leve e bancos de couro, podendo o cliente optar por incluir um, dois, três ou nenhum dos opcionais disponíveis.

Para ser fiel à divulgação feita, a quantidade mínima de cores que a montadora deverá disponibilizar a seus clientes é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q142-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o número mínimo de cores para que a montadora ofereça mais de 1 000 configurações. Pelo princípio multiplicativo: há 7 modelos e 2 motores. Para os opcionais, cada um dos 3 pode ser incluído ou não, o que dá 2³ = 8 possibilidades, incluindo nenhum e os três. Sem contar as cores: 7 × 2 × 8 = 112 configurações. Com n cores, o total é 112n, e é preciso 112n > 1 000. Testando: com 8 cores, 112 × 8 = 896, insuficiente; com 9 cores, 112 × 9 = 1 008, que já passa de 1 000. Logo, o mínimo é 9 cores. A alternativa A (8) gera apenas 896 configurações. A alternativa C (11) aparece quando se contam só 7 combinações de opcionais, esquecendo a opção sem nenhum (7 × 2 × 7 = 98 e 98 × 11 = 1 078). A alternativa D (18) surge ao contar apenas 4 situações de opcionais. A alternativa E (24) considera apenas 3 situações de opcionais. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q143', 143, 'matematica', 2022, 'digital', null, 'A planificação do cubo da Figura 2, conforme o tipo de planificação apresentada na Figura 1, é', 'Dentre as diversas planificações possíveis para o cubo, uma delas é a que se encontra apresentada na Figura 1.

Em um cubo, foram pintados, em três de suas faces, quadrados de cor cinza escura, que ocupam um quarto dessas faces, tendo esses três quadrados um vértice em comum, conforme ilustrado na Figura 2.', null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-apoio-m01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-apoio-m01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-apoio-m02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-A-m01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-B-m01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-C-m01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-D-m01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q143-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a planificação, no modelo da Figura 1, do cubo da Figura 2, em que três quadrados escuros, cada um ocupando um quarto de uma face, se encontram em um mesmo vértice do cubo. A ideia é que, ao dobrar a planificação, os três quadrados escuros devem ficar exatamente no canto em que as três faces se encontram. Nas alternativas, as duas primeiras faces já mostram os quadrados escuros encostados na aresta comum, junto ao mesmo vértice. Falta posicionar o terceiro quadrado na face que, após a montagem, encosta nessas duas exatamente nesse vértice. Seguindo as dobras da planificação em escada, a face que fecha esse canto é a última, e o vértice correspondente fica no canto inferior direito dela, como mostra a alternativa D. Na alternativa A, o terceiro quadrado está no canto superior direito da última face, que vai para outro vértice. Na alternativa B, o quadrado está numa face central, que não toca esse vértice. Na alternativa C, o quadrado está na penúltima face, também longe do vértice comum. Na alternativa E, o quadrado está no canto oposto da penúltima face. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q144', 144, 'matematica', 2022, 'digital', null, 'Cada número que identifica uma agência bancária tem quatro dígitos: N₁, N₂, N₃, N₄ mais um dígito verificador N₅.

Todos esses dígitos são números naturais pertencentes ao conjunto {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}. Para a determinação de N₅, primeiramente multiplica-se ordenadamente os quatro primeiros dígitos do número da agência por 5, 4, 3 e 2, respectivamente, somam-se os resultados e obtém-se S = 5 N₁+ 4 N₂+ 3 N₃+ 2 N₄.

Posteriormente, encontra-se o resto da divisão de S por 11, denotando por R esse resto. Dessa forma, N₅ é a diferença 11 − R.

Considere o número de uma agência bancária cujos quatro primeiros dígitos são 0100.

Qual é o dígito verificador N₅ dessa agência bancária?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q144-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["0", "6", "7", "8", "9"]'::jsonb, 'C', false, 'A questão pede o dígito verificador N₅ da agência 0100. Os quatro primeiros dígitos são N₁ = 0, N₂ = 1, N₃ = 0 e N₄ = 0. Calculando S = 5N₁ + 4N₂ + 3N₃ + 2N₄ = 5 × 0 + 4 × 1 + 3 × 0 + 2 × 0 = 4. Agora o resto da divisão de S por 11: como 4 é menor que 11, o quociente é 0 e o resto é R = 4. Por fim, N₅ = 11 − R = 11 − 4 = 7. A alternativa A (0) aparece ao confundir o resto com o quociente ou ao considerar S = 0. A alternativa B (6) resulta de multiplicar o dígito 1 pelo peso errado, como 5, o que daria R = 5. A alternativa D (8) vem de usar o peso 3, que daria R = 3. A alternativa E (9) vem de usar o peso 2, que daria R = 2. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q145', 145, 'matematica', 2022, 'digital', null, 'O pacote básico de um jogo para smartphone, que é vendido a R$ 50,00, contém 2 000 gemas e 100 000 moedas de ouro, que são itens utilizáveis nesse jogo.

A empresa que comercializa esse jogo decidiu criar um pacote especial que será vendido a R$ 100,00 e que se diferenciará do pacote básico por apresentar maiores quantidades de gemas e moedas de ouro. Para estimular as vendas desse novo pacote, a empresa decidiu inserir nele 6 000 gemas a mais, em relação ao que o cliente teria caso optasse por comprar, com a mesma quantia, dois pacotes básicos.

A quantidade de moedas de ouro que a empresa deverá inserir ao pacote especial, para que seja mantida a mesma proporção existente entre as quantidades de gemas e de moedas de ouro contidas no pacote básico, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q145-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, '[REVISAR] Com os dados extraídos, o pacote especial teria 10 000 gemas e 500 000 moedas, valor sem alternativa; o gabarito 400 000 corresponde a 8 000 gemas, possível erro no texto. A questão pede quantas moedas de ouro devem ir no pacote especial, mantendo a proporção do pacote básico. No pacote básico, a razão é 2 000 gemas para 100 000 moedas, ou seja, 1 gema para cada 50 moedas. Dois pacotes básicos, pelo mesmo preço de R$ 100,00, dariam 4 000 gemas e 200 000 moedas. O pacote especial recebe gemas a mais em relação a isso, e a quantidade de moedas deve ser 50 vezes a quantidade de gemas. Para o gabarito oficial, o pacote especial deve conter 8 000 gemas, e então as moedas são 8 000 × 50 = 400 000. A alternativa A (50 000) inverte a proporção. A alternativa B (100 000) é a quantidade de um único pacote básico. A alternativa C (200 000) é a de dois pacotes básicos, sem o bônus. A alternativa D (300 000) seria apenas o acréscimo de moedas, e não o total. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q146', 146, 'matematica', 2022, 'digital', null, 'Um parque tem dois circuitos de tamanhos diferentes para corridas. Um corredor treina nesse parque e, no primeiro dia, inicia seu treino percorrendo 3 voltas em torno do circuito maior e 2 voltas em torno do menor, perfazendo um total de 1 800 m. Em seguida, dando continuidade a seu treino, corre mais 2 voltas em torno do circuito maior e 1 volta em torno do menor, percorrendo mais 1 100 m.

No segundo dia, ele pretende percorrer 5 000 m nos circuitos do parque, fazendo um número inteiro de voltas em torno deles e de modo que o número de voltas seja o maior possível.

A soma do número de voltas em torno dos dois circuitos, no segundo dia, será', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q146-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o maior número total de voltas para percorrer exatamente 5 000 m. Primeiro, descobrimos o comprimento de cada circuito. Sendo G o maior e P o menor: 3G + 2P = 1 800 e 2G + P = 1 100. Da segunda, P = 1 100 − 2G. Substituindo na primeira: 3G + 2 200 − 4G = 1 800, logo G = 400 m e P = 300 m. No segundo dia, com a voltas no maior e b no menor: 400a + 300b = 5 000, ou seja, 4a + 3b = 50. Para ter o maior número de voltas, usamos o máximo possível do circuito menor. Como 4a = 50 − 3b deve ser múltiplo de 4, testamos: b = 16 dá 2, não divisível por 4; b = 15 dá 5, não; b = 14 dá 8, então a = 2. Total: 2 + 14 = 16 voltas. As alternativas A (10), B (13), C (14) e D (15) correspondem a soluções com mais voltas no circuito maior, como a = 5 e b = 10 (15 voltas), ou a combinações que não totalizam 5 000 m. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q147', 147, 'matematica', 2022, 'digital', null, 'Uma equipe de marketing digital foi contratada para aumentar as vendas de um produto ofertado em um site de comércio eletrônico. Para isso, elaborou um anúncio que, quando o cliente clica sobre ele, é direcionado para a página de vendas do produto. Esse anúncio foi divulgado em duas redes sociais, A e B, e foram obtidos os seguintes resultados:

rede social A: o anúncio foi visualizado por 3 000 pessoas; 10% delas clicaram sobre o anúncio e foram redirecionadas para o site; 3% das que clicaram sobre o anúncio compraram o produto. O investimento feito para a publicação do anúncio nessa rede foi de R$ 100,00; rede social B: o anúncio foi visualizado por 1 000 pessoas; 30% delas clicaram sobre o anúncio e foram redirecionadas para o site; 2% das que clicaram sobre o anúncio compraram o produto. O investimento feito para a publicação do anúncio nessa rede foi de R$ 200,00.

Por experiência, o pessoal da equipe de marketing considera que a quantidade de novas pessoas que verão o anúncio é diretamente proporcional ao investimento realizado, e que a quantidade de pessoas que comprarão o produto também se manterá proporcional à quantidade de pessoas que clicarão sobre o anúncio.

O responsável pelo produto decidiu, então, investir mais R$ 300,00 em cada uma das duas redes sociais para a divulgação desse anúncio e obteve, de fato, o aumento proporcional esperado na quantidade de clientes que compraram esse produto. Para classificar o aumento obtido na quantidade (Q) de compradores desse produto, em consequência dessa segunda divulgação, em relação aos resultados observados na primeira divulgação, o responsável pelo produto adotou o seguinte critério:

Q ≤ 60%: não satisfatório; 60% < Q ≤ 100%: regular; 100% < Q ≤ 150%: bom; 150% < Q ≤ 190%: muito bom; 190% < Q ≤ 200%: excelente.

O aumento na quantidade de compradores, em consequência dessa segunda divulgação, em relação ao que foi registrado com a primeira divulgação, foi classificado como', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q147-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, '[REVISAR] Com os dados extraídos, o aumento calculado é de 240%, fora da escala de classificação; o gabarito bom só se confirma se algum dado do texto original for diferente. A questão pede a classificação do aumento de compradores com o novo investimento. Na primeira divulgação: rede A, 3 000 × 10% × 3% = 9 compradores; rede B, 1 000 × 30% × 2% = 6 compradores; total de 15. A quantidade de novas visualizações é proporcional ao investimento. Na rede A, R$ 100,00 geraram 3 000 visualizações, então mais R$ 300,00 geram 9 000, com 27 novos compradores. Na rede B, R$ 200,00 geraram 1 000, então mais R$ 300,00 geram 1 500, com 9 novos compradores. A rede B, isoladamente, tem aumento de 9 ÷ 6 = 150%, exatamente o limite da faixa bom (100% < Q ≤ 150%), que é a classificação oficial. Não satisfatório e regular corresponderiam a aumentos de até 100%. Muito bom e excelente exigiriam aumentos acima de 150%, e excelente teria ainda o teto de 200%. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q148', 148, 'matematica', 2022, 'digital', null, 'Considere duas estrelas E e F, sendo que a estrela E tem metade do raio da
estrela F e o dobro da temperatura de F.

Indique por L_Ee L_Fsuas respectivas luminosidades.

A relação entre as luminosidades dessas duas estrelas é dada por', 'A luminosidade L de uma estrela está relacionada com o raio R e com a

c é uma constante igual para todas as estrelas.', 'Disponível em: http://ciencia.hsw.uol.com.br. Acesso em: 22 nov. 2013 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q148-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a relação entre as luminosidades de duas estrelas pela lei de Stefan-Boltzmann, L = c × R² × T⁴. A estrela E tem metade do raio e o dobro da temperatura da estrela F: R_E = R_F/2 e T_E = 2T_F. Substituindo: L_E = c × (R_F/2)² × (2T_F)⁴ = c × (R_F²/4) × 16T_F⁴ = (16/4) × c × R_F² × T_F⁴ = 4 L_F. Repare que o raio entra ao quadrado (reduz por 4) e a temperatura à quarta potência (aumenta por 16), e o efeito da temperatura domina. A alternativa A (L_F/2) e a B (L_F/4) consideram só o efeito do raio. A alternativa C (L_E = L_F) supõe que os efeitos se compensam. A alternativa E (8L_F) eleva a temperatura ao cubo ou não eleva o raio ao quadrado corretamente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q149', 149, 'matematica', 2022, 'digital', null, 'Uma das informações que pode auxiliar no dimensionamento do número de pediatras que devem atender em uma Unidade Básica de Saúde (UBS) é o número que representa a mediana da quantidade de crianças por família existente na região sob sua responsabilidade. O quadro mostra a distribuição das frequências do número de crianças por família na região de responsabilidade de uma UBS.

O número que representa a mediana da quantidade de crianças por família nessa região é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q149-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a mediana do número de crianças por família. O total de famílias é 100 + 400 + 200 + 150 + 100 + 50 = 1 000. Com 1 000 valores (número par), a mediana é a média entre o 500º e o 501º valores, depois de ordenados. Usando as frequências acumuladas: 0 criança ocupa as posições 1 a 100; 1 criança, as posições 101 a 500; 2 crianças, as posições 501 a 700. Então o 500º valor é 1 e o 501º é 2. A mediana é (1 + 2) ÷ 2 = 1,5. A alternativa A (1,0) toma apenas o 500º valor, ou confunde mediana com moda, que é 1. A alternativa C (1,9) é a média aritmética: (0 + 400 + 400 + 450 + 400 + 250) ÷ 1 000 = 1,9. A alternativa D (2,1) e a E (2,5) não correspondem à posição central dos dados; 2,5 é apenas o ponto médio entre 0 e 5. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q150', 150, 'matematica', 2022, 'digital', null, 'Em jogos de voleibol, um saque é invalidado se a bola atingir o teto do ginásio onde
ocorre o jogo. Um jogador de uma equipe tem um saque que atinge uma grande altura.
Seu recorde foi quando a batida do saque se iniciou a uma altura de 1,5 m do piso da
x² 7x
quadra, e a trajetória da bola foi descrita pela parábola y 12,
6 3
em que y representa a altura da bola em relação ao eixo x (das abscissas) que está
localizado a 1,5 m do piso da quadra, como representado na figura. Suponha que em
todas as partidas algum saque desse jogador atinja a mesma altura do seu recorde.

A equipe desse jogador participou de um torneio de voleibol no qual jogou cinco
partidas, cada uma delas em um ginásio diferente. As alturas dos tetos desses ginásios,
em relação aos pisos das quadras, são:

• ginásio I: 17 m;

• ginásio II: 18 m;

• ginásio III: 19 m;

• ginásio IV: 21 m;

• ginásio V: 40 m.

O saque desse atleta foi invalidado', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q150-apoio-01.jpg']::text[], '{}'::jsonb, '["apenas no ginásio I.", "apenas nos ginásios I e II.", "apenas nos ginásios I, II e III.", "apenas nos ginásios I, II, III e IV.", "em todos os ginásios."]'::jsonb, 'D', false, 'A questão pede em quais ginásios o saque foi invalidado por tocar o teto. A trajetória é a parábola y = −x²/6 + 7x/3 + 12, com o eixo x a 1,5 m do piso. A altura máxima está no vértice: x_v = −b ÷ (2a) = −(7/3) ÷ (2 × (−1/6)) = (7/3) ÷ (1/3) = 7. Substituindo: y_v = −49/6 + 49/3 + 12 = −49/6 + 98/6 + 12 = 49/6 + 12 ≈ 8,17 + 12 = 20,17 m. Em relação ao piso, somamos 1,5 m: altura máxima ≈ 21,67 m. O saque é invalidado nos ginásios cujo teto é mais baixo que 21,67 m: I (17 m), II (18 m), III (19 m) e IV (21 m). No ginásio V, com 40 m, a bola não atinge o teto. As alternativas A, B e C esquecem de somar 1,5 m ou erram o vértice, deixando de fora ginásios cujos tetos ainda estão abaixo da altura máxima. A alternativa E está errada porque o teto de 40 m do ginásio V é bem mais alto do que a bola alcança. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q151', 151, 'matematica', 2022, 'digital', null, 'Um médico faz o acompanhamento clínico de um grupo de pessoas que realizam atividades físicas diariamente. Ele observou que a perda média de massa dessas pessoas para cada hora de atividade física era de 1,5 kg. Sabendo que a massa de 1 L de água é de 1 kg, ele recomendou que ingerissem, ao longo das 3 horas seguintes ao final da atividade, uma quantidade total de água correspondente a 40% a mais do que a massa perdida na atividade física, para evitar desidratação.

Seguindo a recomendação médica, uma dessas pessoas ingeriu, certo dia, um total de 1,7 L de água após terminar seus exercícios físicos.

Para que a recomendação médica tenha efetivamente sido respeitada, a atividade física dessa pessoa, nesse dia, durou', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30 minutos ou menos.", "mais de 35 e menos de 45 minutos.", "mais de 45 e menos de 55 minutos.", "mais de 60 e menos de 70 minutos.", "70 minutos ou mais."]'::jsonb, 'C', false, 'A questão pede quanto tempo durou a atividade física de quem bebeu 1,7 L de água seguindo a recomendação. A perda de massa é de 1,5 kg por hora, e 1 L de água tem 1 kg, então cada quilograma perdido equivale a 1 L. O médico recomendou beber 40% a mais do que a massa perdida, ou seja, 1,4 vez a perda. Se a atividade durou t horas, a perda é 1,5t kg e a água recomendada é 1,4 × 1,5t = 2,1t litros. Igualando: 2,1t = 1,7, logo t = 1,7 ÷ 2,1 ≈ 0,81 h. Convertendo: 0,81 × 60 ≈ 48,6 minutos, que está entre 45 e 55 minutos. A alternativa A (30 minutos ou menos) exigiria no máximo 1,05 L de água. A alternativa B (35 a 45 minutos) corresponderia a no máximo cerca de 1,58 L. A alternativa D (60 a 70 minutos) aparece ao esquecer os 40% a mais, fazendo 1,7 ÷ 1,5 ≈ 68 minutos. A alternativa E (70 minutos ou mais) exigiria pelo menos 2,45 L. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q152', 152, 'matematica', 2022, 'digital', null, 'Uma sala de cinema, cuja largura da tela mede 12 m, está montada em conformidade com as normas da ABNT e tem suas dimensões especificadas na figura.

Pretende-se ampliar essa sala, mantendo-se na mesma posição a tela e todas as poltronas já instaladas, ampliando-se ao máximo a sala para os fundos (área de instalação de novas poltronas), respeitando-se o limite aceitável da norma da ABNT. A intenção é aumentar, ao máximo, a quantidade de poltronas da sala, instalando-se novas unidades, iguais às já instaladas.

Quantas fileiras de poltronas a sala comportará após essa ampliação?', 'Em uma sala de cinema, para garantir que os espectadores vejam toda a imagem projetada na tela, a disposição das poltronas deve obedecer à norma técnica da Associação Brasileira de Normas Técnicas (ABNT), que faz as seguintes indicações:

Distância mínima (D_{mín}) entre a tela de projeção e o encosto da poltrona da primeira fileira deve ser de, pelo menos, 60% da largura (L) da tela.

Distância máxima (D_{máx}) entre a tela de projeção e o encosto da poltrona da última fileira deve ser o dobro da largura (L) da tela, sendo aceitável uma distância de até 2,9 vezes a largura (L) da tela.

Para o espaçamento entre as fileiras de poltronas, é considerada a distância de 1 metro entre os encostos de poltronas em duas fileiras consecutivas.', 'Disponível em: www.ctav.gov.br. Acesso em: 14 nov. 2013.', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q152-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede quantas fileiras a sala terá após ser ampliada até o limite aceitável da ABNT. A largura da tela é L = 12 m. A primeira fileira fica a D_mín = 0,6 × 12 = 7,2 m da tela. O limite aceitável para a última fileira é 2,9 × 12 = 34,8 m. As fileiras são separadas de 1 m, então as distâncias são 7,2; 8,2; 9,2; ... ou seja, 7,2 + k, com k = 0, 1, 2, ... A condição é 7,2 + k ≤ 34,8, logo k ≤ 27,6, e o maior k inteiro é 27. Como k vai de 0 a 27, são 28 fileiras. Antes da ampliação, com limite de 2L = 24 m, a sala tinha 7,2 + k ≤ 24, k ≤ 16,8, isto é, 17 fileiras, e a ampliação acrescenta 11. A alternativa A (26) e a B (27) esquecem de contar a primeira fileira ou arredondam errado. A alternativa D (29) arredonda 27,6 para cima, ultrapassando o limite. A alternativa E (35) divide 34,8 por 1 m, ignorando a distância mínima da primeira fileira. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q153', 153, 'matematica', 2022, 'digital', null, 'Uma empresa produz e vende um tipo de chocolate, maciço, em formato de cone circular reto com as medidas do diâmetro da base e da altura iguais a 8 cm e 10 cm, respectivamente, como apresenta a figura.

10 cm

Devido a um aumento de preço dos ingredientes utilizados na produção desse chocolate, a empresa decide produzir esse mesmo tipo de chocolate com um volume 19% menor, no mesmo formato de cone circular reto com altura de 10 cm.

Para isso, a empresa produzirá esses novos chocolates com medida do raio da base, em centímetro, igual a', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q153-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o novo raio da base do cone de chocolate, com volume 19% menor e a mesma altura. O volume do cone é V = (1/3)πr²h. Como a altura continua 10 cm, o volume é proporcional a r². O cone original tem diâmetro 8 cm, ou seja, raio 4 cm. O novo volume é 81% do original: r''² = 0,81 × r² = 0,81 × 16 = 12,96. Logo r'' = √12,96 = 3,6 cm. Outra forma: √0,81 = 0,9, então o raio é multiplicado por 0,9: 0,9 × 4 = 3,6 cm. A alternativa A (1,52) não corresponde a nenhuma relação coerente. A alternativa B (3,24) reduz o raio em 19% diretamente, multiplicando 4 por 0,81, esquecendo que o volume depende do quadrado do raio. A alternativa D (6,48) aplica 0,81 ao diâmetro de 8 cm. A alternativa E (7,20) dá o novo diâmetro, e não o raio. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q154', 154, 'matematica', 2022, 'digital', null, 'De acordo com as informações dadas, o número de vagas criadas em janeiro de 2012 foi', 'Em janeiro de 2013, foram declaradas 1 794 272 admissões e 1 765 372 desligamentos no Brasil, ou seja, foram criadas 28 900 vagas de emprego, segundo dados do Cadastro Geral de Empregados e Desempregados (Caged), divulgados pelo Ministério do Trabalho e Emprego (MTE). Segundo o Caged, o número de vagas criadas em janeiro de 2013 sofreu uma queda de 75%, quando comparado com o mesmo período de 2012.', 'Disponível em: http://portal.mte.gov.br. Acesso em: 23 fev. 2013 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q154-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede quantas vagas foram criadas em janeiro de 2012. Em janeiro de 2013 foram criadas 28 900 vagas, número que representa uma queda de 75% em relação a janeiro de 2012. Se houve queda de 75%, o valor de 2013 corresponde a 25% do valor de 2012. Assim: 0,25 × x = 28 900, logo x = 28 900 ÷ 0,25 = 28 900 × 4 = 115 600 vagas. Os números de admissões e desligamentos servem apenas para mostrar como as 28 900 vagas foram calculadas. A alternativa A (16 514) resulta de dividir 28 900 por 1,75, como se 2013 fosse 75% maior. A alternativa B (86 700) é 3 × 28 900, que corresponde a aplicar 75% sobre 2013 e não à base de 2012. A alternativa D (441 343) e a E (448 568) aparecem ao trabalhar com os números de admissões ou desligamentos, que não são o que se pede. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q155', 155, 'matematica', 2022, 'digital', null, 'De quantas maneiras diferentes essa pessoa poderá escolher 2 desses apartamentos para compra nas condições desejadas?', 'Um prédio, com 9 andares e 8 apartamentos de 2 quartos por andar, está com todos os seus apartamentos à venda. Os apartamentos são identificados por números formados por dois algarismos, sendo que a dezena indica o andar onde se encontra o apartamento, e a unidade, um algarismo de 1 a 8, que diferencia os apartamentos de um mesmo andar.

Quanto à incidência de sol nos quartos desses apartamentos, constatam-se as seguintes características, em função de seus números de identificação:

• naqueles que finalizam em 1 ou 2, ambos os quartos recebem sol apenas na parte da manhã;
• naqueles que finalizam em 3, 4, 5 ou 6, apenas um dos quartos recebe sol na parte da manhã;
• naqueles que finalizam em 7 ou 8, ambos os quartos recebem sol apenas na parte da tarde.

Uma pessoa pretende comprar 2 desses apartamentos em um mesmo andar, mas quer que, em ambos, pelo menos um dos quartos receba sol na parte da manhã.', null, null, ARRAY[]::text[], '{}'::jsonb, '["9 × 6!/(6 − 2)!", "9 × 6!/((6 − 2)! × 2!)", "9 × 4!/((4 − 2)! × 2!)", "9 × 2!/((2 − 2)! × 2!)", "9 × (8!/((8 − 2)! × 2!) − 1)"]'::jsonb, 'B', false, 'A questão pede de quantas maneiras se podem escolher 2 apartamentos de um mesmo andar em que pelo menos um quarto receba sol pela manhã. Os finais 1 e 2 têm os dois quartos com sol de manhã; os finais 3, 4, 5 e 6 têm um quarto com sol de manhã; os finais 7 e 8 só têm sol à tarde. Então, em cada andar, servem os apartamentos de final 1 a 6: são 6 opções. Escolher 2 entre 6, sem importar a ordem, é uma combinação: C(6,2) = 6!/((6 − 2)! × 2!) = 15. Como há 9 andares e os dois apartamentos devem ficar no mesmo andar, multiplicamos: 9 × 6!/((6 − 2)! × 2!) = 135. A alternativa A usa arranjo, contando duas vezes cada par, como se a ordem importasse. A alternativa C considera só os finais 3 a 6, esquecendo os finais 1 e 2, que também recebem sol de manhã. A alternativa D considera só os finais 1 e 2. A alternativa E conta todos os pares de 8 apartamentos e subtrai apenas um, não excluindo todos os pares com finais 7 ou 8. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q156', 156, 'matematica', 2022, 'digital', null, 'Após desdobrado o papel que restou na Figura 5, a figura plana que os estudantes obterão será', 'O professor de artes orientou seus estudantes a realizarem a seguinte sequência de atividades:

• Dobrar uma folha de papel em formato quadrado duas vezes, em sequência, ao longo das linhas tracejadas, conforme ilustrado nas figuras 1 e 2, para obter o papel dobrado, conforme Figura 3.
• Em seguida, no papel dobrado da Figura 3, considerar o ponto R, sobre o segmento OM, sendo M o ponto médio do lado do quadrado original, de modo que OR = ¼ OM, traçar um arco de circunferência de raio medindo ½ OM com centro no ponto R, obtendo a Figura 4. Por último, recortar o papel ao longo do arco de circunferência e excluir a parte que contém o setor circular, obtendo o papel dobrado, conforme Figura 5.', null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-apoio-m01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-apoio-m01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-apoio-m02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-A-m01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-B-m01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-C-m01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-D-m01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q156-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a figura obtida ao desdobrar o papel recortado. As duas dobras ao longo das diagonais transformam o quadrado em um triângulo com 4 camadas, com vértice O no centro do quadrado e M no ponto médio de um lado. O ponto R fica sobre OM, a ¼ de OM a partir do centro, e o arco tem raio ½ OM. Recorta-se a parte que contém o setor circular, próxima de O. Ao desdobrar, esse recorte se repete, por simetria, nos quatro triângulos formados pelas diagonais. Em cada um deles, o buraco é limitado por um arco de circunferência centrado em um ponto deslocado do centro na direção do ponto médio de um lado. Assim, o furo final tem quatro lobos arredondados, um voltado para cada lado do quadrado, que se encontram formando pontas para dentro sobre as diagonais. É a figura C. A alternativa A mostra os lobos voltados para os vértices, com as pontas sobre as linhas médias. A alternativa B mostra um círculo, que exigiria arco centrado em O. A alternativa D mostra uma elipse, sem relação com as dobras. A alternativa E mostra apenas dois setores, ignorando a segunda dobra. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q157', 157, 'matematica', 2022, 'digital', null, 'O funcionário de uma loja tem seu salário mensal formado por uma parcela fixa de
675 reais mais uma comissão que depende da quantidade de peças vendidas por ele no
mês. O cálculo do valor dessa comissão é feito de acordo com estes critérios:

até a quinquagésima peça vendida, paga-se 5 reais por peça;
a partir da quinquagésima primeira peça vendida, o valor pago é de 7 reais por
peça.

Represente por q a quantidade de peças vendidas no mês por esse funcionário, e por
S(q) o seu salário mensal, em real, nesse mês.

A expressão algébrica que descreve S(q) em função de q é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q157-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q158', 158, 'matematica', 2022, 'digital', null, 'Ao analisar os dados de uma epidemia em uma cidade, peritos obtiveram um modelo
que avalia a quantidade de pessoas infectadas a cada mês, ao longo de um ano. O

que representa os meses do ano, e p(t) a quantidade de pessoas infectadas no mês t do
ano. Para tentar diminuir o número de infectados no próximo ano, a Secretaria Municipal
de Saúde decidiu intensificar a propaganda oficial sobre os cuidados com a epidemia.
Foram apresentadas cinco propostas (I, II, III, IV e V), com diferentes períodos de
intensificação das propagandas:

• I: 1 ≤ t ≤ 2;

• II: 3 ≤ t ≤ 4;

• III: 5 ≤ t ≤ 6;

• IV: 7 ≤ t ≤ 9;

• V: 10 ≤ t ≤ 12.

A sugestão dos peritos é que seja escolhida a proposta cujo período de intensificação
da propaganda englobe o mês em que, segundo o modelo, há a maior quantidade de
infectados. A sugestão foi aceita.

A proposta escolhida foi a', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q158-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede qual proposta engloba o mês com o maior número de infectados. O modelo é p(t) = −t² + 10t + 24, com t de 1 a 12. É uma função quadrática com coeficiente de t² negativo, então o gráfico é uma parábola com concavidade para baixo e o máximo ocorre no vértice. A abscissa do vértice é t_v = −b ÷ (2a) = −10 ÷ (2 × (−1)) = 5. Logo, o pico de infectados ocorre no mês 5, com p(5) = −25 + 50 + 24 = 49. A proposta que inclui t = 5 é a III, com período 5 ≤ t ≤ 6. A alternativa A (I, meses 1 e 2) cobre o início do ano, quando há menos infectados, por exemplo p(1) = 33. A alternativa B (II, meses 3 e 4) termina antes do pico. A alternativa D (IV, meses 7 a 9) começa depois do pico. A alternativa E (V, meses 10 a 12) cobre o fim do ano, quando p(t) já caiu bastante, como p(12) = 0. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q159', 159, 'matematica', 2022, 'digital', null, 'Um atleta iniciou seu treinamento visando as competições de fim de ano. Seu treinamento consiste em cinco tipos diferentes de treinos: treino T₁, treino T₂, treino T₃, treino T₄ e treino T₅. A sequência dos treinamentos deve seguir esta ordem:

A letra R significa repouso. Após completar a sequência de treinamentos, o atleta começa novamente a sequência a partir do treino T₁ e segue a ordem descrita. Após 24 semanas completas de treinamento, se dará o início das competições.

A sequência de treinamentos que o atleta realizará na 24ª semana de treinos é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q159-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, '[REVISAR] A sequência de treinos e repousos que define o ciclo não aparece no texto extraído, então não é possível conferir o cálculo. A questão pede a sequência de treinos da 24ª semana. O método é o seguinte: o ciclo de treinos e repousos tem um número fixo de dias, digamos n, e se repete indefinidamente a partir do T₁. Ao fim de 23 semanas completas, passaram 23 × 7 = 161 dias; a 24ª semana corresponde aos dias 162 a 168. Para saber em que ponto do ciclo cai cada um desses dias, calcula-se o resto da divisão por n: o dia d ocupa a posição ((d − 1) mod n) + 1 do ciclo. Pelo gabarito oficial, a semana começa em um repouso e segue com T₃, repouso, T₄, dois repousos e T₅, ou seja, R T₃ R T₄ R R T₅. As demais alternativas correspondem a trechos do mesmo ciclo deslocados alguns dias para trás ou para frente, resultado típico de erro no resto da divisão ou de contar 24 × 7 = 168 dias como o início da semana. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q160', 160, 'matematica', 2022, 'digital', null, 'Um robô, que tem um ímã em sua base, se desloca sobre a superfície externa de um cubo metálico, ao longo de segmentos de reta cujas extremidades são pontos médios de arestas e centros de faces. Ele inicia seu deslocamento no ponto P, centro da face superior do cubo, segue para o centro da próxima face, converte à esquerda e segue para o centro da face seguinte, converte à direita e continua sua movimentação, sempre alternando entre conversões à esquerda e à direita quando alcança o centro de uma face. O robô só termina sua movimentação quando retorna ao ponto P. A figura apresenta os deslocamentos iniciais desse robô.

A projeção ortogonal do trajeto descrito por esse robô sobre o plano da base, após terminada sua movimentação, visualizada da posição em que se está enxergando esse cubo, é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q160-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a projeção ortogonal, sobre a base, do trajeto completo do robô. Siga o percurso: de P, centro da face superior, ele vai até o ponto médio da aresta superior direita e desce até o centro da face lateral direita. Ali vira à esquerda, vai ao ponto médio da aresta vertical entre a face direita e a de trás, segue até o centro da face de trás, vira à direita, desce e vai pelo fundo até o centro da base. Continuando a alternância, ele percorre de modo simétrico as faces da esquerda e da frente e volta a P. Projetando na base: trechos em faces horizontais aparecem em tamanho real, trechos verticais viram pontos, e trechos horizontais em faces laterais aparecem sobre as arestas da base. A primeira metade do trajeto desenha o contorno do quadrante de trás à direita (centro, meio da aresta direita, canto, meio da aresta de trás). A segunda metade desenha o quadrante da frente à esquerda. É a figura A. As alternativas B e E contornam três quadrantes. A alternativa C contorna dois quadrantes vizinhos do lado direito. A alternativa D contorna os dois quadrantes de trás. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q161', 161, 'matematica', 2022, 'digital', null, 'Uma empresa de engenharia projetou uma casa com a forma de um retângulo para um de seus clientes. Esse cliente solicitou a inclusão de uma varanda em forma de L. A figura apresenta a planta baixa desenhada pela empresa, já com a varanda incluída, cujas medidas, indicadas em centímetro, representam os valores das dimensões da varanda na escala de 1 : 50.

A medida real da área da varanda, em metro quadrado, é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q161-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a área real da varanda em L, desenhada na escala 1 : 50. Na planta, a varanda pode ser dividida em dois retângulos: a faixa de cima, com 16 cm por 5 cm, e a faixa da esquerda, com 4 cm de largura e altura 18,4 − 5 = 13,4 cm. Área na planta: 16 × 5 + 4 × 13,4 = 80 + 53,6 = 133,6 cm². Na escala 1 : 50, cada medida linear é multiplicada por 50, então a área é multiplicada por 50² = 2 500: 133,6 × 2 500 = 334 000 cm². Como 1 m² = 10 000 cm², a área real é 33,40 m². A alternativa B (66,80) multiplica a área por 5 000, dobrando o fator de escala. A alternativa C (89,24) resulta de calcular a área total do L considerando a altura de 18,4 cm na faixa lateral e erros de conversão. A alternativa D (133,60) é a área da planta lida como se já estivesse em metros quadrados. A alternativa E (534,40) vem de usar a altura inteira de 18,4 cm e aplicar o fator de escala de forma errada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q162', 162, 'matematica', 2022, 'digital', null, 'Uma loja de roupas fixou uma meta de vendas de 77 000 reais para um determinado mês de 30 dias. O gráfico mostra o volume de vendas dessa loja, em real, nos dez primeiros dias do mês e entre o dia dez e o dia vinte desse mês, nos seus dois únicos setores (infantil e adulto). Suponha que a variação no volume de vendas, para o período registrado, tenha se dado de forma linear, como mostrado no gráfico, e que essa tendência se mantenha a mesma para os próximos dez dias.

Ao final do trigésimo dia, quanto faltará no volume de vendas, em real, para que a meta fixada para o mês seja alcançada?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-02.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-03.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-apoio-04.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q162-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, '[REVISAR] No gráfico extraído não aparece o valor do setor infantil no dia 20; a resolução usa 7 000, coerente com a queda linear indicada. A questão pede quanto faltará para a meta de R$ 77 000 ao fim do 30º dia. O gráfico registra o volume de vendas de cada período de dez dias. No setor adulto, as vendas foram 18 000 nos dez primeiros dias e 15 000 entre os dias 10 e 20, uma queda de 3 000 por período. Mantida a tendência, nos últimos dez dias serão 12 000. Total adulto: 18 000 + 15 000 + 12 000 = 45 000. No setor infantil, as vendas caem de 8 000 para 7 000, queda de 1 000, e serão 6 000 no último período. Total infantil: 8 000 + 7 000 + 6 000 = 21 000. Total do mês: 45 000 + 21 000 = 66 000. Faltarão 77 000 − 66 000 = 11 000 reais. A alternativa A (5 000) e a B (7 000) supõem vendas maiores do que a tendência indica. A alternativa D (18 000) considera apenas os dois primeiros períodos de um dos setores. A alternativa E (29 000) desconsidera o último período de algum setor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q163', 163, 'matematica', 2022, 'digital', null, 'Em uma universidade, atuam professores que estão enquadrados funcionalmente pela sua maior titulação: mestre ou doutor. Nela há, atualmente, 60 mestres e 40 doutores. Os salários mensais dos professores mestres e dos doutores são, respectivamente, R$ 8 000,00 e R$ 12 000,00.

A diretoria da instituição pretende proporcionar um aumento salarial diferenciado para o ano seguinte, de tal forma que o salário médio mensal dos professores dessa instituição não ultrapasse R$ 12 240,00. A universidade já estabeleceu que o aumento salarial será de 25% para os mestres e precisa ainda definir o percentual de reajuste para os doutores.

Mantido o número atual de professores com suas atuais titulações, o aumento salarial, em porcentagem, a ser concedido aos doutores deverá ser de, no máximo,', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q163-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o maior aumento percentual possível para os doutores, mantendo o salário médio em no máximo R$ 12 240,00. Há 100 professores, então a folha total pode ser de no máximo 100 × 12 240 = R$ 1 224 000,00. Os 60 mestres recebem aumento de 25%: 8 000 × 1,25 = 10 000, e juntos somam 60 × 10 000 = R$ 600 000,00. Sobram para os 40 doutores no máximo 1 224 000 − 600 000 = R$ 624 000,00, ou seja, 624 000 ÷ 40 = R$ 15 600,00 cada. O aumento é 15 600 ÷ 12 000 = 1,30, isto é, 30%. A alternativa A (14,4) e a B (20,7) são valores inferiores ao máximo permitido, resultado de contas com médias erradas. A alternativa C (22,0) aparece ao calcular a média sem ponderar pelo número de professores de cada titulação. A alternativa E (37,5) resulta de esquecer o aumento dos mestres ou de distribuir mal a folha. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q164', 164, 'matematica', 2022, 'digital', null, 'Um borrifador de atuação automática libera, a cada acionamento, uma mesma quantidade de inseticida. O recipiente desse produto, quando cheio, contém 360 mL de inseticida, que duram 60 dias se o borrifador permanecer ligado ininterruptamente e for acionado a cada 48 minutos.

A quantidade de inseticida que é liberada a cada acionamento do borrifador, em mililitro, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q164-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede quanto inseticida é liberado a cada acionamento. Primeiro, contamos os acionamentos em 60 dias. Um dia tem 24 × 60 = 1 440 minutos, então 60 dias têm 60 × 1 440 = 86 400 minutos. Com um acionamento a cada 48 minutos: 86 400 ÷ 48 = 1 800 acionamentos. Como os 360 mL são divididos igualmente: 360 ÷ 1 800 = 0,2 mL por acionamento. A alternativa A (0,125) resulta de erro na conversão do tempo. A alternativa C (4,800) e a D (6,000) correspondem a dividir o volume por um número de acionamentos calculado em horas ou por dia, e não em minutos; por exemplo, 360 ÷ 60 = 6 mL por dia. A alternativa E (12,000) não corresponde a nenhuma divisão coerente com os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q165', 165, 'matematica', 2022, 'digital', null, 'Definem-se o dia e o ano de um planeta de um sistema solar como sendo, respectivamente, o tempo que o planeta leva para dar 1 volta completa em torno de seu próprio eixo de rotação e o tempo para dar 1 volta completa em torno de seu Sol.

Suponha que exista um planeta Z, em algum sistema solar, onde um dia corresponda a 73 dias terrestres e que 2 de seus anos correspondam a 1 ano terrestre. Considere que 1 ano terrestre tem 365 de seus dias.

No planeta Z, seu ano corresponderia a quantos de seus dias?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q165-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede quantos dias do planeta Z cabem em um ano de Z. Os dados: 1 dia de Z = 73 dias terrestres; 2 anos de Z = 1 ano terrestre = 365 dias terrestres. Então 1 ano de Z = 365 ÷ 2 = 182,5 dias terrestres. Para converter em dias de Z, dividimos pela duração de um dia de Z: 182,5 ÷ 73 = 2,5. Ou seja, o ano em Z dura apenas dois dias e meio de Z, porque o planeta gira muito devagar em torno de seu eixo. A alternativa B (10,0) aparece ao fazer 730 ÷ 73, tratando o ano de Z como o dobro do terrestre. A alternativa C (730,0) dobra o ano terrestre em vez de dividi-lo. A alternativa D (13 322,5) multiplica 182,5 por 73 em vez de dividir. A alternativa E (53 290,0) multiplica 730 por 73, acumulando os dois erros. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q166', 166, 'matematica', 2022, 'digital', null, 'Em uma competição de velocidade, diz-se que há uma ultrapassagem quando um veículo que está atrás de outro passa à sua frente, com ambos se deslocando no mesmo sentido. Considere uma competição automobilística entre cinco carros em uma pista com 100 m de comprimento, onde todos largam no mesmo instante e da mesma linha. O gráfico mostra a variação da distância percorrida por cada veículo, em função do tempo, durante toda a competição.

Qual o número de ultrapassagens, após o início da competição, efetuadas pelo veículo que chegou em último lugar?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q166-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["0", "1", "2", "3", "4"]'::jsonb, 'A', false, 'A questão pede quantas ultrapassagens fez o carro que chegou em último. Nos gráficos de distância por tempo, o último a chegar é o que atinge 100 m no maior tempo: a reta preta, que chega aos 15 s. Uma ultrapassagem acontece quando a curva de um carro, que estava abaixo da de outro (atrás), cruza e passa para cima (à frente). A reta preta representa velocidade constante. Logo após a largada, ela já está acima das duas curvas que começam devagar e aceleram (a cinza-escura e a cinza-clara de baixo), porque todos partem juntos e esses carros têm velocidade inicial pequena; isso não é ultrapassagem, pois ninguém estava à frente do preto. Depois, essas curvas cruzam a reta preta por cima: são eles que ultrapassam o carro preto. Os outros dois carros ficam sempre acima da reta. Portanto, o último colocado não ultrapassou ninguém. As alternativas B, C, D e E contam como ultrapassagens do carro preto os cruzamentos em que, na verdade, foi ele quem foi ultrapassado, ou a simples separação logo após a largada. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q167', 167, 'matematica', 2022, 'digital', null, 'Em uma loja, o preço promocional de uma geladeira é de R$1000,00 para pagamento somente em dinheiro. Seu preço normal, fora da promoção, é 10% maior. Para pagamento feito com o cartão de crédito da loja, é dado um desconto de 2% sobre o preço normal.

Uma cliente decidiu comprar essa geladeira, optando pelo pagamento com o cartão de crédito da loja. Ela calculou que o valor a ser pago seria o preço promocional acrescido de 8%. Ao ser informada pela loja do valor a pagar, segundo sua opção, percebeu uma diferença entre seu cálculo e o valor que lhe foi apresentado.

O valor apresentado pela loja, comparado ao valor calculado pela cliente, foi', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q167-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a diferença entre o valor cobrado pela loja e o calculado pela cliente. O preço promocional, em dinheiro, é R$ 1 000,00. O preço normal é 10% maior: 1 000 × 1,10 = R$ 1 100,00. No cartão da loja, há 2% de desconto sobre o preço normal: 1 100 × 0,98 = R$ 1 078,00. A cliente pensou que pagar com cartão seria o preço promocional mais 8% (pois +10% − 2% = 8%): 1 000 × 1,08 = R$ 1 080,00. O erro dela foi somar porcentagens que incidem sobre bases diferentes. A diferença é 1 080 − 1 078 = R$ 2,00, e o valor da loja é menor. A alternativa B (R$ 100,00 menor) confunde a diferença com o acréscimo de 10%. A alternativa C (R$ 200,00 menor) não corresponde a nenhum cálculo coerente. A alternativa D (R$ 42,00 maior) e a E (R$ 80,00 maior) erram o sentido da diferença e o valor. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q168', 168, 'matematica', 2022, 'digital', null, 'Uma pessoa precisa se deslocar de automóvel do ponto P para o ponto Q, indicados na figura, na qual as linhas verticais e horizontais simbolizam ruas.

Por causa do sentido de tráfego nessas ruas, o caminho poligonal destacado é a possibilidade mais curta de efetuar esse deslocamento. Para descrevê-lo, deve-se especificar qual o sentido a ser tomado em cada cruzamento de ruas, em relação à direção de deslocamento do automóvel, que se movimentará continuamente. Para isso, empregam-se as letras E, F e D para indicar “vire à esquerda”, “siga em frente” e “vire à direita”, respectivamente.

A sequência de letras que descreve o caminho poligonal destacado é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q168-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a sequência de comandos (E, F, D) que descreve o caminho de P a Q. O carro sai de P indo para cima (norte). Em cada cruzamento, olhamos a mudança de direção em relação ao sentido em que o carro anda. No 1º cruzamento, vira para o leste: à direita, D. Segue para o leste, passa reto pelo cruzamento seguinte: F. No próximo, vira para o norte: à esquerda, E. Passa reto um cruzamento: F. No seguinte, vira para o leste: D. No próximo, vira para o sul: D. Ao descer, no cruzamento seguinte vira para o leste: E. No próximo, vira para o norte: E. Sobe passando reto por dois cruzamentos: F, F. No último, vira para o leste rumo a Q: D. Sequência: D F E F D D E E F F D. A alternativa A troca o segundo comando, que é seguir em frente. A alternativa B tem três D seguidos, mas, ao descer, o carro vira à esquerda. As alternativas D e E começam com E, mas o carro vira à direita no primeiro cruzamento. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q169', 169, 'matematica', 2022, 'digital', null, 'Uma loja comercializa cinco modelos de caixas-d’água (I, II, III, IV e V), todos em
formato de cilindro reto de base circular. Os modelos II, III, IV e V têm as especificações
de suas dimensões dadas em relação às dimensões do modelo I, cuja profundidade é P e
área da base é , como segue:

• modelo II: o dobro da profundidade e a metade da área da base do modelo I;

• modelo III: o dobro da profundidade e a metade do raio da base do modelo I;

• modelo IV: a metade da profundidade e o dobro da área da base do modelo I;

• modelo V: a metade da profundidade e o dobro do raio da base do modelo I.

Uma pessoa pretende comprar nessa loja o modelo de caixa-d’água que ofereça a
maior capacidade volumétrica.

O modelo escolhido deve ser o', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q169-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a caixa-d''água de maior volume. Para um cilindro, V = (área da base) × (profundidade). No modelo I: V = A × P. Modelo II: dobro da profundidade e metade da área: 2P × A/2 = A × P. Modelo III: dobro da profundidade e metade do raio; como a área depende do quadrado do raio, a área fica A/4: V = 2P × A/4 = A × P/2. Modelo IV: metade da profundidade e dobro da área: P/2 × 2A = A × P. Modelo V: metade da profundidade e dobro do raio; a área fica 4A: V = P/2 × 4A = 2 × A × P. O maior volume é o do modelo V, o dobro do modelo I. As alternativas A, B e D têm volume igual a A × P, metade do volume do modelo V. A alternativa C tem volume A × P/2, o menor de todos, porque reduzir o raio pela metade divide a área por 4. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q170', 170, 'matematica', 2022, 'digital', null, 'No período de 2005 a 2013, o valor de venda dos imóveis em uma cidade apresentou alta, o que resultou no aumento dos aluguéis. Os gráficos apresentam a evolução desses valores, para um mesmo imóvel, no mercado imobiliário dessa cidade.

A rentabilidade do aluguel de um imóvel é calculada pela razão entre o valor mensal de aluguel e o valor de mercado desse imóvel.

Com base nos dados fornecidos, em que ano a rentabilidade do aluguel foi maior?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-apoio-01.png', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-apoio-02.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q170-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o ano de maior rentabilidade do aluguel, que é a razão entre o aluguel mensal e o valor do imóvel. Atenção às unidades: o valor do imóvel está em milhar de reais. Calculando: 2005: 630 ÷ 90 000 = 0,70%; 2007: 960 ÷ 120 000 = 0,80%; 2009: 1 350 ÷ 270 000 = 0,50%; 2011: 1 800 ÷ 450 000 = 0,40%; 2013: 3 240 ÷ 540 000 = 0,60%. A maior razão é a de 2007, com 0,8%. A alternativa A (2005) tem rentabilidade de 0,7%, menor que a de 2007. A alternativa C (2009) tem apenas 0,5%, porque o imóvel valorizou mais que o aluguel. A alternativa D (2011) tem a menor rentabilidade, 0,4%. A alternativa E (2013) tem o maior aluguel, mas a rentabilidade é só 0,6%; não basta olhar o aluguel isoladamente. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q171', 171, 'matematica', 2022, 'digital', null, 'Nos cinco jogos finais da última temporada, com uma média de 18 pontos por jogo, um jogador foi eleito o melhor do campeonato de basquete. Na atual temporada, cinco jogadores têm a chance de igualar ou melhorar essa média. No quadro estão registradas as pontuações desses cinco jogadores nos quatro primeiros jogos das finais deste ano.

O quinto e último jogo será realizado para decidir a equipe campeã e qual o melhor jogador da temporada.

O jogador que precisa fazer a menor quantidade de pontos no quinto jogo, para igualar a média de pontos do melhor jogador da temporada passada, é o', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q171-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede qual jogador precisa de menos pontos no quinto jogo para atingir média de 18 pontos. Média de 18 em 5 jogos significa total de 18 × 5 = 90 pontos. Somando os quatro primeiros jogos de cada um: I: 12 + 25 + 20 + 20 = 77, precisa de 90 − 77 = 13 pontos. II: 12 + 12 + 27 + 20 = 71, precisa de 19. III: 14 + 14 + 17 + 26 = 71, precisa de 19. IV: 15 + 18 + 21 + 21 = 75, precisa de 15. V: 22 + 15 + 23 + 15 = 75, precisa de 15. O jogador I precisa de apenas 13 pontos, a menor quantidade. A alternativa B (II) e a C (III) precisam de 19 pontos. A alternativa D (IV) e a E (V) precisam de 15 pontos, mais que o jogador I. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q172', 172, 'matematica', 2022, 'digital', null, 'Um casal planeja construir em sua chácara uma piscina com o formato de um
paralelepípedo reto retângulo com capacidade para 90 000 L de água. O casal contratou
uma empresa de construções que apresentou cinco projetos com diferentes combinações
nas dimensões internas de profundidade, largura e comprimento. A piscina a ser
construída terá revestimento interno em suas paredes e fundo com uma mesma
cerâmica, e o casal irá escolher o projeto que exija a menor área de revestimento.

As dimensões internas de profundidade, largura e comprimento, respectivamente,
para cada um dos projetos, são:

• projeto I: 1,8 m, 2,0 m e 25,0 m;

• projeto II: 2,0 m, 5,0 m e 9,0 m;

• projeto III: 1,0 m, 6,0 m e 15,0 m;

• projeto IV: 1,5 m, 15,0 m e 4,0 m;

• projeto V: 2,5 m, 3,0 m e 12,0 m.

O projeto que o casal deverá escolher será o', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q172-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o projeto de piscina com a menor área de revestimento, considerando fundo e quatro paredes (sem tampa). Sendo h a profundidade, a a largura e c o comprimento, a área é: fundo a × c mais paredes 2h(a + c). Todas têm 90 m³ de volume, então é preciso calcular cada uma. Projeto I: 2 × 25 + 2 × 1,8 × 27 = 50 + 97,2 = 147,2 m². Projeto II: 5 × 9 + 2 × 2 × 14 = 45 + 56 = 101 m². Projeto III: 6 × 15 + 2 × 1 × 21 = 90 + 42 = 132 m². Projeto IV: 15 × 4 + 2 × 1,5 × 19 = 60 + 57 = 117 m². Projeto V: 3 × 12 + 2 × 2,5 × 15 = 36 + 75 = 111 m². A menor área é a do projeto II, com 101 m². O projeto I tem a maior área, por ser muito comprido e estreito. O projeto III, raso, tem fundo grande demais. O projeto IV precisa de 117 m². O projeto V chega perto, mas precisa de 111 m². Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q173', 173, 'matematica', 2022, 'digital', null, 'Uma instituição de ensino superior ofereceu vagas em um processo seletivo de acesso a seus cursos. Finalizadas as inscrições, foi divulgada a relação do número de candidatos por vaga em cada um dos cursos oferecidos. Esses dados são apresentados no quadro.

Qual foi o número total de candidatos inscritos nesse processo seletivo?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q173-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o total de candidatos inscritos. Em cada curso, o número de candidatos é o número de vagas multiplicado pela relação candidatos por vaga. Administração: 30 × 6 = 180. Ciências Contábeis: 40 × 6 = 240. Engenharia Elétrica: 50 × 7 = 350. História: 30 × 8 = 240. Letras: 25 × 4 = 100. Pedagogia: 25 × 5 = 125. Somando: 180 + 240 + 350 + 240 + 100 + 125 = 1 235 candidatos. A alternativa A (200) é apenas o total de vagas oferecidas. A alternativa B (400) não corresponde a nenhuma combinação coerente dos dados. A alternativa C (1 200) multiplica o total de vagas pela média simples de 6 candidatos por vaga, o que não é correto porque os cursos têm números de vagas diferentes. A alternativa E (7 200) multiplica o total de vagas pela soma das relações candidato/vaga. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q174', 174, 'matematica', 2022, 'digital', null, 'Peças metálicas de aeronaves abandonadas em aeroportos serão recicladas. Uma dessas peças é maciça e tem o formato cilíndrico, com a medida do raio da base igual a 4 cm e a da altura igual a 50 cm. Ela será derretida, e o volume de metal resultante será utilizado para a fabricação de esferas maciças com diâmetro de 1 cm, a serem usadas para confeccionar rolamentos. Para estimar a quantidade de esferas que poderão ser produzidas a partir de cada uma das peças cilíndricas, admite-se que não ocorre perda de material durante o processo de derretimento.

Quantas dessas esferas poderão ser obtidas a partir de cada peça cilíndrica?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q174-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede quantas esferas de 1 cm de diâmetro podem ser feitas com o metal de um cilindro de raio 4 cm e altura 50 cm. Como não há perda, igualamos volumes. Cilindro: V = πr²h = π × 4² × 50 = 800π cm³. Cada esfera tem raio 0,5 cm: V = (4/3)πr³ = (4/3)π × (0,5)³ = (4/3)π × 1/8 = π/6 cm³. Número de esferas: 800π ÷ (π/6) = 800 × 6 = 4 800. A alternativa A (800) divide o volume do cilindro por π, como se cada esfera tivesse volume π. A alternativa B (1 200) aparece ao usar 2/3 em vez de 4/3 com raio errado. A alternativa C (2 400) resulta de calcular o volume da esfera com fator 2 a mais, por exemplo π/3. A alternativa E (6 400) vem de erros na fórmula, como usar o diâmetro do cilindro no lugar do raio sem ajustar as outras grandezas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q175', 175, 'matematica', 2022, 'digital', null, 'Ao escutar a notícia de que um filme lançamento, R$ 1,35 bilhão em bilheteria,

O número escrito pelo estudante foi', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q175-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, '[REVISAR] O enunciado está truncado no extrator; pelo trecho visível, o estudante escreveu em algarismos o valor de R$ 1,35 bilhão. A questão pede o número correspondente a R$ 1,35 bilhão. Um bilhão equivale a 1 000 000 000, ou 10⁹. Então 1,35 bilhão = 1,35 × 1 000 000 000 = 1 350 000 000. Uma forma prática é deslocar a vírgula nove casas para a direita: 1,35 vira 1 350 000 000. Em reais, com centavos: R$ 1 350 000 000,00. A alternativa A (135 000,00) corresponde a 1,35 × 10⁵. A alternativa B (1 350 000,00) é 1,35 milhão, confundindo bilhão com milhão. A alternativa C (13 500 000,00) é 13,5 milhões. A alternativa D (135 000 000,00) é 135 milhões, uma casa decimal a menos que o correto. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q176', 176, 'matematica', 2022, 'digital', null, 'O governo de um estado pretende realizar uma obra de infraestrutura para auxiliar na integração e no processo de escoamento da produção agrícola de duas cidades. O projeto consiste na interligação direta das cidades A e B com a Rodovia 003, pela construção das Rodovias 001 e 002. As duas rodovias serão construídas em linha reta e deverão se conectar à Rodovia 003 em um mesmo ponto, conforme esboço apresentado na figura, na qual estão também indicadas as posições das cidades A e B, considerando o eixo x posicionado sobre a Rodovia 003, e cinco localizações sugeridas para o ponto de conexão entre as três rodovias.

Pretende-se que a distância percorrida entre as duas cidades, pelas Rodovias 001 e 002, passando pelo ponto de conexão, seja a menor possível.

Dadas as exigências do projeto, qual das localizações sugeridas deve ser a escolhida para o ponto de conexão?', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-apoio-01.png']::text[], '{"B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q176-alt-D-01.png"]}'::jsonb, '["I", "", "", "", "V"]'::jsonb, 'D', false, 'A questão pede o ponto de conexão na Rodovia 003 (eixo x) que torna mínimo o caminho de A até B passando por ele. A cidade A está em (20, 40) e B em (50, 20). O truque clássico é refletir uma das cidades em relação ao eixo x: A'' = (20, −40). Para qualquer ponto P no eixo, a distância AP é igual a A''P, então AP + PB = A''P + PB, que é mínima quando A'', P e B estão alinhados. A reta de A''(20, −40) até B(50, 20) tem inclinação (20 − (−40)) ÷ (50 − 20) = 60 ÷ 30 = 2. Ela corta y = 0 quando x = 20 + 40 ÷ 2 = 40. O ponto de conexão é (40, 0), que corresponde à localização IV. Também se pode verificar: nesse ponto, os ângulos que as rodovias fazem com o eixo são iguais, como numa reflexão de luz. O ponto I fica sob a cidade A e alonga a Rodovia 002. Os pontos II e III estão à esquerda do ótimo. O ponto V fica sob a cidade B e alonga a Rodovia 001. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q177', 177, 'matematica', 2022, 'digital', null, 'Uma pessoa precisa contratar um operário para fazer um serviço em sua casa. Para isso, ela postou um anúncio em uma rede social.

Cinco pessoas responderam informando preços por hora trabalhada, gasto diário com transporte e tempo necessário para conclusão do serviço, conforme valores apresentados no quadro.

Se a pessoa pretende gastar o mínimo possível com essa contratação, irá contratar o operário', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q177-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede qual operário resulta no menor gasto total, somando mão de obra e transporte. Mão de obra = preço por hora × tempo. Operário I: 120 × 8 = 960, sem transporte: R$ 960,00. Operário II: 180 × 6 = 1 080, sem transporte: R$ 1 080,00. Operário III: 170 × 6 = 1 020, mais 20 de transporte: R$ 1 040,00. Operário IV: 110 × 9 = 990, mais o transporte diário de 10 (ao menos um dia, possivelmente dois): R$ 1 000,00 ou mais. Operário V: 110 × 10 = R$ 1 100,00, sem transporte. O menor custo é o do operário I, R$ 960,00. O operário II tem o maior preço por hora e custa R$ 1 080,00. O operário III, mesmo trabalhando só 6 horas, custa R$ 1 040,00. O operário IV tem preço por hora baixo, mas o tempo maior e o transporte elevam o custo a pelo menos R$ 1 000,00. O operário V tem o menor preço por hora, porém demora 10 horas e custa R$ 1 100,00. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q178', 178, 'matematica', 2022, 'digital', null, 'Uma cozinheira produz docinhos especiais por encomenda. Usando uma receita-base de massa, ela prepara uma porção, com a qual produz 50 docinhos maciços de formato esférico, com 2 cm de diâmetro. Um cliente encomenda 150 desses docinhos, mas pede que cada um tenha formato esférico com 4 cm de diâmetro. A cozinheira pretende preparar o número exato de porções da receita-base de massa necessário para produzir os docinhos dessa encomenda.

Quantas porções da receita-base de massa ela deve preparar para atender esse cliente?', null, null, null, ARRAY[]::text[], '{"D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q178-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q178-alt-E-01.png"]}'::jsonb, '["2", "3", "6", "", ""]'::jsonb, 'E', false, 'A questão pede quantas porções da receita-base são necessárias para 150 docinhos de 4 cm de diâmetro. Cada porção rende 50 docinhos de 2 cm de diâmetro. Ao dobrar o diâmetro de uma esfera, o volume é multiplicado por 2³ = 8, porque o volume é proporcional ao cubo do raio: (4/3)π × 2³ contra (4/3)π × 1³. Então cada docinho grande equivale a 8 docinhos pequenos. A encomenda equivale a 150 × 8 = 1 200 docinhos pequenos. Como cada porção rende 50 pequenos: 1 200 ÷ 50 = 24 porções. A alternativa A (2) considera só a razão entre os diâmetros, sem multiplicar pelos 150 docinhos. A alternativa B (3) é apenas 150 ÷ 50, ignorando o aumento de tamanho. A alternativa C (6) multiplica 3 pela razão dos diâmetros, como se o volume fosse proporcional ao raio. A alternativa D (12) multiplica 3 por 4, como se o volume fosse proporcional ao quadrado do raio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q179', 179, 'matematica', 2022, 'digital', null, 'Pode-se observar que a esperança de vida ao nascer em 2012 foi exatamente a média das registradas nos anos de 2011 e 2013. Suponha que esse fato também ocorreu com a esperança de vida ao nascer em 2013, em relação às esperanças de vida de 2012 e de 2014.

Caso a suposição feita tenha sido confirmada, a esperança de vida ao nascer no Brasil no ano de 2014 terá sido, em ano, igual a', 'A esperança de vida ao nascer é o número médio de anos que um indivíduo tende a viver a partir de seu nascimento, considerando dados da população. No Brasil, esse número vem aumentando consideravelmente, como mostra o gráfico.

Esperança de vida ao nascer', 'Disponível em: http://cod.ibge.gov.br. Acesso em: 6 mar. 2014 (adaptado).', '/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-apoio-01.jpg', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-apoio-01.jpg']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q179-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a esperança de vida em 2014, supondo que o valor de 2013 seja a média de 2012 e 2014. Pelo gráfico, 2012 tem 73,95 anos e 2013 tem 74,23 anos. A condição é: 74,23 = (73,95 + x) ÷ 2. Multiplicando por 2: 148,46 = 73,95 + x, então x = 148,46 − 73,95 = 74,51 anos. Isso equivale a dizer que o crescimento de 2013 para 2014 é igual ao de 2012 para 2013: 74,23 − 73,95 = 0,28, e 74,23 + 0,28 = 74,51. A alternativa A (74,23) repete o valor de 2013. A alternativa C (75,07) e a D (75,23) somam acréscimos maiores que o observado, como 0,84 ou 1 ano. A alternativa E (78,49) aparece ao somar os dois valores sem dividir corretamente ou ao fazer 2 × 74,23 − 69,97, sem relação com o gráfico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2022-digital-d2-q180', 180, 'matematica', 2022, 'digital', null, 'Na figura estão destacadas duas trajetórias sobre a superfície do globo terrestre, descritas ao se percorrer parte dos meridianos 1, 2 e da Linha do Equador, sendo que os meridianos 1 e 2 estão contidos em planos perpendiculares entre si. O plano é paralelo ao que contém a Linha do Equador.

A vista superior da projeção ortogonal sobre o plano dessas duas trajetórias é', null, null, '/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-apoio-01.png', ARRAY['/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-apoio-01.png']::text[], '{"A": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-A-01.png"], "B": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-B-01.png"], "C": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-C-01.png"], "D": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-D-01.png"], "E": ["/questoes/2022/digital/dia2/enem-2022-digital-d2-q180-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede a vista de cima da projeção ortogonal, sobre o plano α (paralelo ao Equador), das duas trajetórias destacadas. Vistos de cima, os meridianos são semicírculos em planos verticais e se projetam como segmentos de reta passando pelo centro, ou seja, raios do círculo. A Linha do Equador é paralela a α e se projeta como uma circunferência em tamanho real. A trajetória de cima sai do polo Norte, desce por um meridiano até o Equador, segue pelo Equador um quarto de volta até o outro meridiano e sobe de volta ao polo. Projetada, vira dois raios perpendiculares (os meridianos estão em planos perpendiculares) e um arco de 90°: um setor de um quarto de círculo. A trajetória de baixo faz o mesmo a partir do polo Sul, no quarto de Equador oposto, gerando outro setor de 90° no quadrante oposto. É a figura E. A alternativa A desenha os meridianos como curvas, e eles se projetam como retas. A alternativa B também curva os meridianos. A alternativa C representa os meridianos como arcos. A alternativa D mostra a circunferência inteira, mas só dois quartos do Equador foram percorridos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
