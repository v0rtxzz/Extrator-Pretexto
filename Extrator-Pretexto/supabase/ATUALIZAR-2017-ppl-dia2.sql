-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q91', 91, 'natureza', 2017, 'ppl', null, 'Ao sintonizar uma estação de rádio AM, o ouvinte está selecionando apenas uma dentre as inúmeras ondas que chegam à antena receptora do aparelho. Essa seleção acontece em razão da ressonância do circuito receptor com a onda que se propaga.

O fenômeno físico abordado no texto é dependente de qual característica da onda?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Amplitude.", "Polarização.", "Frequência.", "Intensidade.", "Velocidade."]'::jsonb, 'C', false, 'A questão pede a característica da onda da qual depende a ressonância descrita na sintonia do rádio. O ponto-chave do texto é que o receptor seleciona uma única onda entre muitas porque seu circuito entra em ressonância com ela. Ressonância ocorre quando um sistema é excitado com uma frequência igual (ou muito próxima) à sua frequência natural de oscilação; nessa condição, a absorção de energia é máxima. Ao girar o botão de sintonia, o ouvinte altera a capacitância (ou indutância) do circuito LC e, assim, ajusta a frequência natural do circuito, que passa a coincidir com a frequência da emissora desejada. Cada estação de AM transmite numa frequência própria, e é exatamente isso que permite separá-las. Amplitude não serve, pois várias estações podem ter amplitudes parecidas e ela só define a intensidade do sinal recebido. Polarização diz respeito à direção de oscilação do campo, não ao critério de seleção. Intensidade relaciona-se à amplitude e à potência, não à sintonia. Velocidade é a mesma para todas as ondas eletromagnéticas no ar, logo não diferencia estações. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q92', 92, 'natureza', 2017, 'ppl', null, 'O bioma brasileiro retratado na canção é caracterizado principalmente por', 'Asa branca
Quando olhei a terra ardendo
Qual fogueira de São João
Eu perguntei a Deus do céu, ai
Por que tamanha judiação
Que braseiro, que fornalha
Nem um pé de plantação
Por falta d''água perdi meu gado
Morreu de sede meu alazão
Até mesmo a asa branca
Bateu asas do sertão
Então eu disse adeus Rosinha
Guarda contigo meu coração
[...]', 'GONZAGA, L.; TEIXEIRA, H. Disponível em: www.luizluagonzaga.mus.br. Acesso em: 29 set. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["índices pluviométricos baixos.", "alta taxa de evapotranspiração.", "temperatura de clima temperado.", "vegetação predominantemente epífita.", "migração das aves no período reprodutivo."]'::jsonb, 'A', false, 'A questão pede a principal característica do bioma retratado em Asa Branca. A canção descreve a terra ardendo, a falta d''água, o gado e o cavalo morrendo de sede e a migração da ave asa-branca para fora do sertão: é a caatinga, bioma do semiárido nordestino. Seu traço mais marcante é a escassez de chuvas, com índices pluviométricos baixos (em geral abaixo de 800 mm por ano) e mal distribuídos, o que gera longos períodos de seca, exatamente o drama vivido pelo eu lírico. A vegetação responde a isso com adaptações como perda de folhas na estiagem, espinhos e armazenamento de água. A alta evapotranspiração potencial existe, mas a evapotranspiração real é limitada justamente pela falta de água, e não é o traço que define o bioma. Clima temperado não ocorre ali; a caatinga é quente o ano todo. Vegetação epífita é típica de florestas úmidas, como a Mata Atlântica. A migração da asa-branca na canção é fuga da seca, não um traço reprodutivo que caracterize o bioma. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q93', 93, 'natureza', 2017, 'ppl', null, 'Considerando os impactos ambientais negativos, o processo menos indicado de descontaminação desse metal presente nas lâmpadas seria o(a)', 'As lâmpadas fluorescentes apresentam vantagens como maior eficiência luminosa, vida útil mais longa e redução do consumo de energia. Contudo, um dos constituintes dessas lâmpadas é o mercúrio, que apresenta sérias restrições ambientais em função de sua toxicidade. Dessa forma, as lâmpadas fluorescentes devem passar por um processo prévio de descontaminação antes do descarte ou reciclagem do material. O ideal é que nesse processo se tenha o menor impacto ambiental e, se possível, o mercúrio seja recuperado e empregado em novos produtos.', 'DURÃO JR., W. A.; WINDMÖLLER, C. C. A questão do mercúrio em lâmpadas fluorescentes. Química Nova na Escola, n. 28, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["encapsulamento, no qual as lâmpadas são trituradas por via seca ou úmida, o material resultante é encapsulado em concreto e a disposição final do resíduo é armazenada em aterros.", "lixiviação ácida, com a dissolução dos resíduos sólidos das lâmpadas em ácido (HNO₃), seguida de filtração e neutralização da solução para recuperar os compostos de mercúrio.", "incineração, com a oxidação das lâmpadas junto com o lixo urbano em altas temperaturas, com redução do material sólido e lançamento dos gases e vapores para a atmosfera.", "processo térmico, no qual o resíduo é aquecido em sistema fechado para vaporizar o mercúrio e em seguida ocorre o resfriamento para condensar o vapor e obter o mercúrio elementar.", "separação por via química, na qual as lâmpadas são trituradas em sistema fechado, em seguida aditivos químicos são adicionados para precipitação e separação do mercúrio."]'::jsonb, 'C', false, 'A questão pede o processo de descontaminação de mercúrio menos indicado ambientalmente. O texto destaca que o mercúrio é tóxico e que o ideal é o menor impacto ambiental, com recuperação do metal se possível. Na incineração junto ao lixo urbano, as altas temperaturas vaporizam o mercúrio, que é volátil, e os gases são lançados na atmosfera. Assim, o metal tóxico é dispersado no ar, pode se depositar em solos e corpos d''água, sofrer metilação e bioacumular nas cadeias alimentares, além de não ser recuperado. É o oposto do que o texto recomenda. O encapsulamento em concreto não recupera o mercúrio, mas o imobiliza e evita sua dispersão. A lixiviação ácida dissolve e recupera compostos de mercúrio de forma controlada. O processo térmico em sistema fechado vaporiza e condensa o mercúrio, recuperando-o na forma elementar. A separação química em sistema fechado também precipita e recupera o metal sem liberá-lo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q94', 94, 'natureza', 2017, 'ppl', null, 'Sabe-se que a posição em que o Sol nasce ou se põe no horizonte muda de acordo com a estação do ano. Olhando-se em direção ao poente, por exemplo, para um observador no Hemisfério Sul, o Sol se põe mais à direita no inverno do que no verão.

O fenômeno descrito deve-se à combinação de dois fatores: a inclinação do eixo de rotação terrestre e a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["precessão do periélio terrestre.", "translação da Terra em torno do Sol.", "nutação do eixo de rotação da Terra.", "precessão do eixo de rotação da Terra.", "rotação da Terra em torno de seu próprio eixo."]'::jsonb, 'B', false, 'A questão pede o segundo fator, além da inclinação do eixo terrestre, que explica a mudança do ponto do poente ao longo do ano. O eixo de rotação da Terra é inclinado cerca de 23,5° em relação à perpendicular ao plano da órbita e mantém essa orientação fixa no espaço. Conforme a Terra percorre sua órbita ao redor do Sol (translação), ora o Hemisfério Sul fica mais voltado para o Sol (verão), ora o Hemisfério Norte. Com isso, a declinação do Sol varia entre aproximadamente +23,5° e −23,5° ao longo do ano, e o ponto onde ele nasce e se põe no horizonte se desloca para norte ou para sul. É essa combinação, inclinação mais translação, que produz as estações e o deslocamento descrito. A precessão do periélio é um efeito lentíssimo, de milhares de anos. A nutação é uma pequena oscilação do eixo, com período de cerca de 18,6 anos. A precessão do eixo leva cerca de 26 mil anos. A rotação explica o nascer e o pôr do Sol diários, mas não a variação sazonal de posição. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q95', 95, 'natureza', 2017, 'ppl', null, 'Considerando a filogenia representada, a maior similaridade genética será encontrada entre os seres humanos e:', 'A árvore filogenética representa uma hipótese evolutiva para a família Hominidae, na qual a sigla “m.a.” significa “milhões de anos atrás”. As ilustrações representam, da esquerda para a direita, o orangotango, o gorila, o ser humano, o chimpanzé e o bonobo.', 'Disponível em: www.nature.com. Acesso em: 6 dez. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q95-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q95-apoio-01.jpg']::text[], '{}'::jsonb, '["Gorila e bonobo.", "Gorila e chimpanzé.", "Gorila e orangotango.", "Chimpanzé e bonobo.", "Bonobo e orangotango."]'::jsonb, 'D', false, 'A questão pede, com base na árvore filogenética de Hominidae, quais grupos têm maior similaridade genética com os seres humanos. Em uma filogenia, a maior similaridade está entre os grupos que compartilham o ancestral comum mais recente, ou seja, cujos ramos se separaram há menos tempo. Na árvore, primeiro se separa a linhagem do orangotango, depois a do gorila; em seguida, a linhagem humana se separa do ramo que dá origem a chimpanzés e bonobos, que só se diferenciam entre si mais recentemente. Portanto, chimpanzé e bonobo são, juntos, o grupo-irmão do ser humano e os mais próximos geneticamente de nós (compartilhamos cerca de 98 a 99% do DNA com eles). As alternativas que incluem o gorila erram porque ele se separou antes da divergência entre humanos e o ramo chimpanzé-bonobo. As que incluem o orangotango erram mais ainda, pois ele é o mais distante dos hominídeos representados. Assim, gorila e bonobo, gorila e chimpanzé, gorila e orangotango e bonobo e orangotango são combinações incorretas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q96', 96, 'natureza', 2017, 'ppl', null, 'Os sapos passam por uma metamorfose completa. Os girinos apresentam cauda e brânquias externas, mas não têm pernas. Com o crescimento e desenvolvimento do girino, as brânquias desaparecem, as pernas surgem e a cauda encolhe. Posteriormente, a cauda desaparece por apoptose ou morte celular programada, regulada por genes, resultando num sapo adulto jovem.

A organela citoplasmática envolvida diretamente no desaparecimento da cauda é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ribossomo.", "lisossomo.", "peroxissomo.", "complexo golgiense.", "retículo endoplasmático."]'::jsonb, 'B', false, 'A questão pede a organela diretamente envolvida no desaparecimento da cauda do girino durante a metamorfose. O texto informa que a cauda desaparece por apoptose, isto é, morte celular programada. Nesse processo, as células da cauda são degradadas e seus componentes reaproveitados pelo organismo. A organela responsável pela digestão intracelular é o lisossomo, que contém enzimas hidrolíticas (hidrolases ácidas). Na regressão da cauda, os lisossomos atuam na autólise e na digestão do material celular, permitindo a reabsorção dos tecidos; por isso esse é o exemplo clássico de atuação lisossômica nos livros didáticos. O ribossomo produz proteínas e não degrada estruturas. O peroxissomo oxida substâncias como ácidos graxos e decompõe peróxido de hidrogênio, sem papel central na reabsorção de tecidos. O complexo golgiense modifica, empacota e secreta substâncias, além de formar lisossomos, mas não realiza a digestão diretamente. O retículo endoplasmático participa da síntese de proteínas e lipídios e do transporte intracelular. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q97', 97, 'natureza', 2017, 'ppl', null, 'Esse processo para conservar os alimentos remove a água por', 'A horticultura tem sido recomendada para a agricultura familiar, porém as perdas são grandes devido à escassez de processos compatíveis para conservar frutas e hortaliças. O processo, denominado desidratação osmótica, tem se mostrado uma alternativa importante nesse sentido, pois origina produtos com boas condições de armazenamento e qualidade semelhante à matéria-prima.', 'GOMES, A. T.; CEREDA, M. P.; VILPOUX, O. Desidratação osmótica: uma tecnologia de baixo custo para o desenvolvimento da agricultura familiar. Revista Brasileira de Gestão e Desenvolvimento Regional, n. 3, set.-dez. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento do ponto de ebulição do solvente.", "passagem do soluto através de uma membrana semipermeável.", "utilização de solutos voláteis, que facilitam a evaporação do solvente.", "aumento da volatilidade do solvente pela adição de solutos ao produto.", "pressão gerada pela diferença de concentração entre o produto e a solução."]'::jsonb, 'E', false, 'A questão pede o mecanismo pelo qual a desidratação osmótica remove água dos alimentos. Nesse processo, frutas ou hortaliças são imersas em uma solução concentrada (de açúcar ou sal, por exemplo), mais concentrada que o líquido presente nas células do alimento. As membranas celulares funcionam como membranas semipermeáveis: a água passa do meio menos concentrado (interior do alimento) para o mais concentrado (solução externa), por osmose. O que impulsiona esse fluxo é a diferença de concentração, que gera uma diferença de pressão osmótica entre os dois meios. Com menos água disponível, o crescimento de micro-organismos diminui e o alimento se conserva por mais tempo. Aumentar o ponto de ebulição é um efeito coligativo que não remove água. Na osmose quem atravessa a membrana é o solvente, não o soluto. Os solutos usados não são voláteis e não há evaporação no processo. A adição de soluto diminui a volatilidade do solvente, em vez de aumentá-la. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q98', 98, 'natureza', 2017, 'ppl', null, 'Ao realizar a observação de um planeta distante e de baixa luminosidade, não se obteve uma imagem nítida. Para melhorar a qualidade dessa observação, os valores de D, F₁ e F₂ devem ser, respectivamente,', 'A aquisição de um telescópio deve levar em consideração diversos fatores, entre os quais estão o aumento angular, a resolução ou poder de separação e a magnitude limite. O aumento angular informa quantas vezes mais próximo de nós percebemos o objeto observado e é calculado como sendo a razão entre as distâncias focais da objetiva (F₁) e da ocular (F₂). A resolução do telescópio (P) informa o menor ângulo que deve existir entre dois pontos observados para que seja possível distingui-los. A magnitude limite (M) indica o menor brilho que um telescópio pode captar. Os valores numéricos de P e M são calculados

pelas expressões: P =12/D e M =7,1+5(logD), em que

D é o valor numérico do diâmetro da objetiva do telescópio, expresso em centímetro.', 'Disponível em: www.telescopiosastronomicos.com.br. Acesso em: 13 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumentado, aumentado e diminuído.", "aumentado, diminuído e aumentado.", "aumentado, diminuído e diminuído.", "diminuído, aumentado e aumentado.", "diminuído, aumentado e diminuído."]'::jsonb, 'A', false, 'A questão pede como alterar o diâmetro da objetiva D e as distâncias focais F₁ e F₂ para melhorar a observação de um planeta distante e pouco luminoso. Pelo texto: a resolução é P = 12/D, ou seja, quanto maior D, menor o ângulo mínimo distinguível e mais nítida a imagem; a magnitude limite é M = 7,1 + 5·log D, que cresce com D, permitindo captar objetos de brilho menor; e o aumento angular é F₁/F₂. Assim, para melhorar resolução e captação de luz, D deve ser aumentado. Para ampliar a imagem, o aumento F₁/F₂ deve crescer, o que se consegue aumentando F₁ (numerador) e diminuindo F₂ (denominador). A combinação correta é, então, aumentado, aumentado e diminuído. A alternativa com F₁ diminuído e F₂ aumentado reduz o aumento. A que diminui F₁ e F₂ não garante aumento maior. As alternativas que diminuem D pioram a resolução (P cresce) e reduzem a magnitude limite, dificultando enxergar objetos pouco brilhantes. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q99', 99, 'natureza', 2017, 'ppl', null, 'Um geneticista observou que determinada plantação era sensível a um tipo de praga que atacava as flores da lavoura. Ao mesmo tempo, ele percebeu que uma erva daninha que crescia associada às plantas não era destruída. A partir de técnicas de manipulação genética, em laboratório, o gene da resistência à praga foi inserido nas plantas cultivadas, resolvendo o problema.

Do ponto de vista da biotecnologia, como essa planta resultante da intervenção é classificada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Clone.", "Híbrida.", "Mutante.", "Dominante.", "Transgênica."]'::jsonb, 'E', false, 'A questão pede a classificação biotecnológica de uma planta que recebeu, em laboratório, um gene de resistência à praga vindo de outra espécie (a erva daninha). Organismo transgênico é aquele que tem incorporado em seu genoma, por técnicas de engenharia genética (DNA recombinante), um gene proveniente de outro organismo, geralmente de outra espécie. É exatamente o caso: o gene de resistência da erva daninha foi isolado e inserido nas plantas cultivadas, que passaram a expressá-lo. Clone é um organismo geneticamente idêntico a outro, obtido sem introdução de genes novos. Híbrido resulta do cruzamento sexual entre indivíduos de linhagens ou espécies diferentes, não de manipulação em laboratório. Mutante é o organismo que sofreu alteração espontânea ou induzida no próprio DNA, sem receber gene externo. Dominante é um termo da genética mendeliana que se refere a alelos, não a uma categoria de organismo produzido por biotecnologia. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q100', 100, 'natureza', 2017, 'ppl', null, 'No processo de redução desse metal, o agente redutor é o', 'O ferro metálico é obtido em altos-fornos pela
mistura do minério hematita (α-Fe₂O₃) contendo
impurezas, coque (C) e calcário (CaCO₃), sendo estes
mantidos sob um fluxo de ar quente que leva à queima
do coque, com a temperatura no alto-forno chegando
próximo a 2 000 °C. As etapas caracterizam o processo
em função da temperatura.
Entre 200 °C e 700 °C:
3 Fe₂O₃ + CO → 2 Fe₃O₄ + CO₂
CaCO₃ → CaO + CO₂
Fe₃O₄ + CO → 3 FeO + CO₂

Entre 700 °C e 1 200 °C:
C + CO₂→ 2 CO
FeO + CO → Fe + CO₂

Entre 1 200 °C e 2 000 °C:
Ferro impuro se funde
Formação de escória fundida (CaSiO₃)
2 C + O₂ → 2 CO', 'BROWN, T. L.; LEMAY, H. E.; BURSTEN, B. E. Química: a ciência central. São Paulo: Pearson Education, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C.", "CO.", "CO₂.", "CaO.", "CaCO₃."]'::jsonb, 'B', false, 'A questão pede o agente redutor no processo de obtenção do ferro em alto-forno. Agente redutor é a espécie que provoca a redução de outra, sofrendo ela própria oxidação. Observe as etapas em que o ferro é reduzido: 3 Fe₂O₃ + CO → 2 Fe₃O₄ + CO₂; Fe₃O₄ + CO → 3 FeO + CO₂; FeO + CO → Fe + CO₂. Em todas, o ferro diminui seu número de oxidação (de +3 até 0 no Fe metálico), e quem reage com os óxidos de ferro é o CO. No CO o carbono tem Nox +2; no CO₂, +4. Logo, o carbono do CO se oxida, e o CO é o agente redutor do ferro. O coque C é o combustível e a fonte do CO (2 C + O₂ → 2 CO e C + CO₂ → 2 CO), mas não reage diretamente com os óxidos de ferro nas equações dadas. O CO₂ é produto da oxidação do CO. O CaO forma a escória com a sílica, sem atuar como redutor. O CaCO₃ é o fundente que se decompõe em CaO, sem variação de Nox. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q101', 101, 'natureza', 2017, 'ppl', null, 'Um longo trecho retilíneo de um rio tem um afluente perpendicular em sua margem esquerda, conforme mostra a figura. Observado de cima, um barco trafega com velocidade constante pelo afluente para entrar no rio. Sabe-se que a velocidade da correnteza desse rio varia uniformemente, sendo muito pequena junto à margem e máxima no meio. O barco entra no rio e é arrastado lateralmente pela correnteza, mas o navegador procura mantê-lo sempre na direção perpendicular à correnteza do rio e o motor acionado com a mesma potência.

Correnteza

Pelas condições descritas, a trajetória que representa o movimento seguido pelo barco é:', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q101-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q101-apoio-01.png']::text[], '{"A": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q101-alt-A-01.png"], "B": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q101-alt-B-01.png"], "C": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q101-alt-C-01.png"], "D": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q101-alt-D-01.png"], "E": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q101-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede a trajetória do barco, vista de cima, ao entrar no rio pelo afluente e seguir rumo ao meio, mantendo a proa perpendicular à correnteza e o motor com potência constante. A velocidade resultante é a soma vetorial de duas componentes: a do barco em relação à água, perpendicular às margens e constante, e a da correnteza, paralela às margens, quase nula junto à margem e crescendo uniformemente até o meio do rio. Perto da margem, a componente lateral é pequena, e o barco avança quase perpendicularmente. À medida que se aproxima do meio, a componente da correnteza aumenta enquanto a componente transversal permanece a mesma, então o vetor velocidade fica cada vez mais inclinado no sentido da correnteza. A trajetória é, portanto, uma curva que começa quase perpendicular à margem e vai se encurvando progressivamente no sentido da correnteza, ficando cada vez mais rasa, como mostra a alternativa D. As alternativas com trajetória retilínea ignoram a variação da correnteza. As que curvam no sentido contrário à correnteza invertem o arrasto. As que mostram inclinação diminuindo com o avanço contrariam o aumento da correnteza rumo ao meio. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q102', 102, 'natureza', 2017, 'ppl', null, 'Dos procedimentos listados, o que contribui para o aumento da decomposição aeróbica é o', 'Para a produção de adubo caseiro (compostagem), busca-se a decomposição aeróbica, que produz menos mau cheiro, seguindo estes passos:

I. Reserve um recipiente para depositar o lixo

orgânico e monte a composteira em um local

sombreado.

II. Deposite em apenas um dos lados da composteira o material orgânico e cubra-o com folhas.

III. Regue o material para umedecer a camada

superficial.

IV. Proteja o material de chuvas intensas e do

sol direto.

V. De dois em dois dias transfira o material para o

outro lado para arejar.

Em cerca de dois meses o adubo estará pronto.', 'Processo de compostagem. Disponível em: www.ib.usp.br. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede qual procedimento da compostagem favorece a decomposição aeróbica. Decomposição aeróbica é realizada por micro-organismos que dependem de gás oxigênio para respirar. Quando o oxigênio falta, predomina a decomposição anaeróbica, que gera gases malcheirosos como sulfeto de hidrogênio e metano. O passo V, transferir o material de um lado para o outro a cada dois dias, revolve a massa orgânica e a areja, renovando o oxigênio disponível no interior da pilha; o próprio texto diz que isso é feito para arejar. Por isso é o procedimento que aumenta a decomposição aeróbica. O passo I trata apenas da organização e do local sombreado, sem relação direta com o oxigênio. O passo II, cobrir com folhas, protege o material e reduz odores e insetos, mas não aumenta a aeração. O passo III fornece umidade, necessária aos micro-organismos, mas água em excesso até reduz o ar entre as partículas. O passo IV evita encharcamento e ressecamento, controlando condições gerais, não a oxigenação. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q103', 103, 'natureza', 2017, 'ppl', null, 'Muitas indústrias e fábricas lançam para o ar, através de suas chaminés, poluentes prejudiciais às plantas e aos animais. Um desses poluentes reage quando em contato com o gás oxigênio e a água da atmosfera, conforme as equações químicas:

Equação 1: 2 SO₂ + O₂ → 2 SO₃

Equação 2: SO₃ + H₂O → H₂SO₄

De acordo com as equações, a alteração ambiental decorrente da presença desse poluente intensifica o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["formação de chuva ácida.", "surgimento de ilha de calor.", "redução da camada de ozônio.", "ocorrência de inversão térmica.", "emissão de gases de efeito estufa."]'::jsonb, 'A', false, 'A questão pede qual problema ambiental é intensificado pelo poluente das equações. O poluente é o dióxido de enxofre (SO₂), liberado na queima de combustíveis fósseis e em processos industriais. Pela equação 1, ele se oxida a trióxido de enxofre: 2 SO₂ + O₂ → 2 SO₃. Pela equação 2, o SO₃ reage com a água da atmosfera formando ácido sulfúrico: SO₃ + H₂O → H₂SO₄. A presença desse ácido forte nas gotas de chuva reduz o pH da precipitação para valores abaixo de 5,6, caracterizando a chuva ácida, que corrói construções, acidifica solos e corpos d''água e prejudica plantas e animais. A ilha de calor decorre de pavimentação, concreto e falta de vegetação urbana. A redução da camada de ozônio é causada principalmente por CFCs. A inversão térmica é um fenômeno meteorológico que aprisiona poluentes, mas não é causada por essas reações. O efeito estufa é intensificado por gases como CO₂ e CH₄, e o SO₂ não é um gás estufa relevante. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q104', 104, 'natureza', 2017, 'ppl', null, 'Com esse experimento, Young forneceu fortes argumentos para uma interpretação a respeito da natureza da luz, baseada em uma teoria', 'O debate a respeito da natureza da luz perdurou por séculos, oscilando entre a teoria corpuscular e a teoria ondulatória. No início do século XIX, Thomas Young, com a finalidade de auxiliar na discussão, realizou o experimento apresentado de forma simplificada na figura. Nele, um feixe de luz monocromático passa por dois anteparos com fendas muito pequenas. No primeiro anteparo há uma fenda e no segundo, duas fendas. Após passar pelo segundo conjunto de fendas, a luz forma um padrão com franjas claras e escuras.', 'Fenda Luz monocromática simples Fenda dupla SILVA, F. W. O. A evolução da teoria ondulatória da luz e os livros didáticos. Revista Brasileira de Ensino de Física, n. 1, 2007 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q104-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q104-apoio-01.png']::text[], '{}'::jsonb, '["corpuscular, justificada pelo fato de, no experimento, a luz sofrer dispersão e refração.", "corpuscular, justificada pelo fato de, no experimento, a luz sofrer dispersão e reflexão.", "ondulatória, justificada pelo fato de, no experimento, a luz sofrer difração e polarização.", "ondulatória, justificada pelo fato de, no experimento, a luz sofrer interferência e reflexão.", "ondulatória, justificada pelo fato de, no experimento, a luz sofrer difração e interferência."]'::jsonb, 'E', false, 'A questão pede qual teoria sobre a natureza da luz o experimento de Young de fenda dupla sustentou e quais fenômenos a justificam. No experimento, a luz monocromática passa por uma fenda e depois por duas fendas muito estreitas. Ao atravessar fendas de dimensões comparáveis ao seu comprimento de onda, a luz se espalha, contornando obstáculos: isso é difração. As ondas que saem das duas fendas se superpõem no anteparo, reforçando-se em alguns pontos (franjas claras, interferência construtiva) e anulando-se em outros (franjas escuras, interferência destrutiva). Esse padrão de franjas alternadas só pode ser explicado se a luz se comportar como onda, o que deu forte apoio à teoria ondulatória. Uma teoria corpuscular clássica previa apenas duas manchas claras, sem franjas, por isso as alternativas corpusculares estão erradas, além de citarem dispersão, refração e reflexão, que não são o essencial do experimento. Polarização não é observada nem necessária para explicar as franjas. A reflexão não participa da formação do padrão, que depende de difração e interferência. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q105', 105, 'natureza', 2017, 'ppl', null, 'Do ponto de vista ambiental, a destinação final apropriada para esses produtos é', 'O Conselho Nacional do Meio Ambiente (Conama) estabelece os limites máximos de chumbo, cádmio e mercúrio para as familiares pilhas e baterias portáteis comercializadas no território nacional e os critérios e padrões para o seu gerenciamento ambientalmente adequado. Os estabelecimentos que comercializam esses produtos, bem como a rede de assistência técnica autorizada, devem receber dos usuários as pilhas e baterias usadas para repasse aos respectivos fabricantes ou importadores.', 'Resolução Conama n. 401, de 4 de novembro de 2008. Disponível em: www.mma.gov.br. Acesso em: 14 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["direcionar as pilhas e baterias para compostagem.", "colocar as pilhas e baterias em um coletor de lixo seletivo.", "enviar as pilhas e baterias usadas para firmas de recarga.", "acumular as pilhas e baterias em armazéns de estocagem.", "destinar as pilhas e baterias à reutilização de seus componentes."]'::jsonb, 'E', false, 'A questão pede a destinação final ambientalmente adequada para pilhas e baterias, segundo a lógica da resolução do Conama. O texto determina que o comércio e a assistência técnica recebam as pilhas e baterias usadas e as repassem aos fabricantes ou importadores. Esse sistema de logística reversa existe para que os metais pesados presentes (chumbo, cádmio, mercúrio, além de zinco, manganês, níquel) não contaminem solo e água e para que esses componentes sejam recuperados e reaproveitados pela indústria, ou seja, reutilizados na fabricação de novos produtos. Compostagem serve para resíduos orgânicos e espalharia metais tóxicos no adubo. O coletor de lixo seletivo comum não é o destino previsto; a norma exige devolução ao comércio para repasse aos fabricantes. Firmas de recarga atendem apenas baterias recarregáveis ainda úteis e não dão destino final ao material esgotado. Acumular em armazéns apenas adia o problema e mantém o risco de vazamentos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q106', 106, 'natureza', 2017, 'ppl', null, 'A bauxita, composta por cerca de 50% de Al₂O₃, é o mais importante minério de alumínio. As seguintes etapas são necessárias para a obtenção de alumínio metálico:

1. A dissolução do Al₂O₃ (s) é realizada em solução de NaOH (aq) a 175 °C, levando à formação da espécie solúvel NaAl(OH)₄ (aq).

2. Com o resfriamento da parte solúvel, ocorre a precipitação do Al(OH)₃ (s).

3. Quando o Al(OH)₃ (s) é aquecido a 1 050 °C, ele se decompõe em Al₂O₃ (s) e H₂O.

4. Al₂O₃ (s) é transferido para uma cuba eletrolítica e fundido em alta temperatura com auxílio de um fundente.

5. Através da passagem de corrente elétrica entre os eletrodos da cuba eletrolítica, obtém-se o alumínio reduzido no cátodo.

As etapas 1, 3 e 5 referem-se, respectivamente, a fenômenos:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Químico, físico e físico.", "Físico, físico e químico.", "Físico, químico e físico.", "Químico, físico e químico.", "Químico, químico e químico."]'::jsonb, 'E', false, 'A questão pede a classificação das etapas 1, 3 e 5 como fenômenos físicos ou químicos. Fenômeno químico envolve formação de novas substâncias; físico altera apenas estado ou aspecto, sem mudar a composição. Etapa 1: o Al₂O₃ reage com NaOH formando NaAl(OH)₄, espécie diferente da inicial; não é simples dissolução física, é uma reação, portanto fenômeno químico. Etapa 3: o Al(OH)₃ aquecido se decompõe em Al₂O₃ e H₂O, uma decomposição térmica (2 Al(OH)₃ → Al₂O₃ + 3 H₂O), logo fenômeno químico. Etapa 5: a passagem de corrente elétrica provoca a eletrólise, em que o Al³⁺ é reduzido a alumínio metálico no cátodo (Al³⁺ + 3 e⁻ → Al), enquanto ocorre oxidação no ânodo; há nova substância, então é fenômeno químico. A sequência correta é químico, químico e químico. As alternativas que classificam a etapa 1 como física ignoram a formação de NaAl(OH)₄. As que dizem que a etapa 3 é física confundem decomposição com mudança de estado. As que tratam a etapa 5 como física desconsideram a redução do alumínio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q107', 107, 'natureza', 2017, 'ppl', null, 'A frequência de oscilação do circuito elétrico estudado é mais próxima de', 'O osciloscópio é um instrumento que permite observar uma diferença de potencial (ddp) em um circuito elétrico em função do tempo ou em função de outra ddp. A leitura do sinal é feita em uma tela sob a forma de um gráfico tensão × tempo.', 'BOMFIM, M. Disponível em: www.ufpr.br. Acesso em: 14 ago. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q107-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q107-apoio-01.png']::text[], '{}'::jsonb, '["300 Hz.", "250 Hz.", "200 Hz.", "150 Hz.", "125 Hz."]'::jsonb, 'E', false, 'A questão pede a frequência de oscilação a partir do gráfico ddp × tempo do osciloscópio. No gráfico, a tensão passa por um mínimo de cerca de −140 V em t = 3 ms e pelo máximo seguinte, cerca de +150 V, em t = 7 ms. Entre um mínimo e o máximo consecutivo decorre meio período. Assim: T/2 = 7 ms − 3 ms = 4 ms, logo T = 8 ms = 8 × 10⁻³ s. A frequência é o inverso do período: f = 1/T = 1/(8 × 10⁻³) = 125 Hz. Também é possível conferir pelos cruzamentos do zero: a curva passa por zero descendo perto de 1 ms e de novo descendo perto de 9 ms, o que confirma T ≈ 8 ms. 300 Hz corresponderia a T ≈ 3,3 ms. 250 Hz exigiria T = 4 ms, erro de quem toma meio período como período inteiro. 200 Hz corresponderia a T = 5 ms. 150 Hz corresponderia a T ≈ 6,7 ms, valores incompatíveis com o gráfico. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q108', 108, 'natureza', 2017, 'ppl', null, 'O processo biológico que se assemelha ao descrito é a', 'A célula fotovoltaica é uma aplicação prática do efeito fotoelétrico. Quando a luz incide sobre certas substâncias, libera elétrons que, circulando livremente de átomo para átomo, formam uma corrente elétrica. Uma célula fotovoltaica é composta por uma placa de ferro recoberta por uma camada de selênio e uma película transparente de ouro. A luz atravessa a película, incide sobre o selênio e retira elétrons, que são atraídos pelo ouro, um ótimo condutor de eletricidade. A película de ouro é conectada à placa de ferro, que recebe os elétrons e os devolve para o selênio, fechando o circuito e formando uma corrente elétrica de pequena intensidade.', 'DIAS, C. B. Célula fotovoltaica. Disponível em: http://super.abril.com.br. Acesso em: 16 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fotossíntese.", "fermentação.", "quimiossíntese.", "hidrólise de ATP.", "respiração celular."]'::jsonb, 'A', false, 'A questão pede o processo biológico semelhante ao funcionamento da célula fotovoltaica. No texto, a luz incide sobre o selênio e retira elétrons, que circulam por um condutor e retornam, gerando corrente elétrica: energia luminosa convertida em energia elétrica por meio da excitação e do fluxo de elétrons. Na fotossíntese, ocorre algo análogo na etapa fotoquímica: a luz absorvida pela clorofila nos fotossistemas excita elétrons, que são liberados e transportados por uma cadeia de transportadores na membrana do tilacoide, gerando ATP e NADPH; os elétrons perdidos pela clorofila são repostos pela fotólise da água. Em ambos os casos, luz provoca a liberação de elétrons que percorrem um circuito. A fermentação é anaeróbica, obtém energia de moléculas orgânicas e não usa luz. A quimiossíntese usa energia da oxidação de compostos inorgânicos, não da luz. A hidrólise de ATP libera energia química armazenada, sem envolver luz. A respiração celular tem cadeia transportadora de elétrons, mas a energia vem da oxidação da glicose, e não da luz. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q109', 109, 'natureza', 2017, 'ppl', null, 'Alguns profissionais burlam a fiscalização quando adicionam quantidades controladas de solução aquosa de hidróxido de sódio a tambores de leite de validade vencida. Assim que o teor de acidez, em termos de ácido lático, encontra-se na faixa permitida pela legislação, o leite adulterado passa a ser comercializado. A reação entre o hidróxido de sódio e o ácido lático pode ser representada pela equação química:

CH₃CH(OH)COOH (aq) + NaOH (aq) → CH₃CH(OH)COONa (aq) + H₂O (l)

A consequência dessa adulteração é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumento do pH do leite.", "diluição significativa do leite.", "precipitação do lactato de sódio.", "diminuição da concentração de sais.", "aumento da concentração dos íons H⁺."]'::jsonb, 'A', false, 'A questão pede a consequência da adição de hidróxido de sódio ao leite vencido. Com o tempo, bactérias fermentam a lactose e produzem ácido lático, o que aumenta a acidez do leite. O NaOH é uma base forte e reage com o ácido lático numa neutralização: CH₃CH(OH)COOH + NaOH → CH₃CH(OH)COONa + H₂O. Essa reação consome ácido e, portanto, íons H⁺ do meio; com menor concentração de H⁺, o pH aumenta, aproximando-se do valor aceito pela fiscalização e mascarando a deterioração. O lactato de sódio formado ainda é um sal de ácido fraco, que tende a deixar o meio levemente básico. Não há diluição significativa, pois o volume de solução adicionado é controlado e pequeno. O lactato de sódio é solúvel, como indica o (aq) na equação, logo não precipita. A concentração de sais aumenta, não diminui, pois se forma lactato de sódio. A concentração de H⁺ diminui com a neutralização, ao contrário do que afirma a última alternativa. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q110', 110, 'natureza', 2017, 'ppl', null, 'As lâmpadas econômicas transformam 80% da energia elétrica consumida em luz e dissipam os 20% restantes em forma de calor. Já as incandescentes transformam 20% da energia elétrica consumida em luz e dissipam o restante em forma de calor. Assim, quando duas dessas lâmpadas possuem luminosidades equivalentes, a econômica apresenta uma potência igual a um quarto da potência da incandescente.

Quando uma lâmpada incandescente de 60 W é substituída por uma econômica de mesma luminosidade, deixa-se de transferir para o ambiente, a cada segundo, uma quantidade de calor, em joule, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3.", "12.", "15.", "45.", "48."]'::jsonb, 'D', false, 'A questão pede quanto calor, por segundo, deixa de ser transferido ao ambiente ao trocar uma incandescente de 60 W por uma econômica de mesma luminosidade. Incandescente: dissipa 80% da potência em calor. Calor por segundo = 0,80 × 60 = 48 W, ou seja, 48 J a cada segundo. Econômica: pelo texto, para a mesma luminosidade, sua potência é um quarto da incandescente: 60 ÷ 4 = 15 W. Ela dissipa 20% em calor: 0,20 × 15 = 3 W, isto é, 3 J por segundo. Conferindo a luminosidade: a incandescente converte 0,20 × 60 = 12 W em luz e a econômica 0,80 × 15 = 12 W, iguais, como esperado. Calor que deixa de ser transferido: 48 − 3 = 45 J a cada segundo. O valor 3 é apenas o calor da econômica. O valor 12 é a potência luminosa de cada lâmpada. O valor 15 é a potência total da econômica. O valor 48 é o calor da incandescente, sem descontar o da econômica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q111', 111, 'natureza', 2017, 'ppl', null, 'Os combustíveis de origem fóssil, como o petróleo e o gás natural, geram um sério problema ambiental, devido à liberação de dióxido de carbono durante o processo de combustão. O quadro apresenta as massas molares e as reações de combustão não balanceadas de diferentes combustíveis.

Considerando a combustão completa de 58 g de cada um dos combustíveis listados no quadro, a substância que emite mais CO₂ é o', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["etano.", "butano.", "metano.", "propano.", "acetileno."]'::jsonb, 'E', false, 'A questão pede qual combustível libera mais CO₂ na combustão completa de 58 g. A ideia é calcular quantos mols de cada substância há em 58 g e multiplicar pelo número de carbonos, pois cada C vira um CO₂. Metano, CH₄ (16 g/mol): 58/16 ≈ 3,63 mol, gerando 3,63 mol de CO₂. Etano, C₂H₆ (30 g/mol): 58/30 ≈ 1,93 mol × 2 ≈ 3,87 mol de CO₂. Propano, C₃H₈ (44 g/mol): 58/44 ≈ 1,32 mol × 3 ≈ 3,95 mol de CO₂. Butano, C₄H₁₀ (58 g/mol): 58/58 = 1 mol × 4 = 4,0 mol de CO₂. Acetileno, C₂H₂ (26 g/mol): 58/26 ≈ 2,23 mol × 2 ≈ 4,46 mol de CO₂. O acetileno lidera porque tem a maior proporção em massa de carbono (24 g de C em 26 g, cerca de 92%), já que possui poucos hidrogênios. O etano emite cerca de 3,87 mol, menos que o acetileno. O butano emite 4,0 mol, segundo lugar. O metano emite o menor valor, cerca de 3,63 mol. O propano emite cerca de 3,95 mol, também abaixo do acetileno. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q112', 112, 'natureza', 2017, 'ppl', null, 'As especificações de um chuveiro elétrico são: potência de 4 000 W, consumo máximo mensal de 21,6 kWh e vazão máxima de 3 L/min. Em um mês, durante os banhos, esse chuveiro foi usado com vazão máxima, consumindo o valor máximo de energia especificado. O calor específico da água é de 4 200 J/(kg °C) e sua densidade é igual a 1 kg/L.

A variação da temperatura da água usada nesses banhos foi mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16 °C.", "19 °C.", "37 °C.", "57 °C.", "60 °C."]'::jsonb, 'B', false, 'A questão pede a variação de temperatura da água nos banhos de um mês. Energia consumida: 21,6 kWh = 21,6 × 3,6 × 10⁶ J = 7,776 × 10⁷ J. Tempo de uso: t = E/P = 21,6 kWh ÷ 4 kW = 5,4 h = 324 min. Volume de água com vazão máxima: 3 L/min × 324 min = 972 L, ou seja, 972 kg, pois a densidade é 1 kg/L. Toda a energia aquece a água: Q = m·c·ΔT, então ΔT = Q/(m·c) = 7,776 × 10⁷ ÷ (972 × 4 200) = 7,776 × 10⁷ ÷ 4,0824 × 10⁶ ≈ 19 °C. Um atalho é trabalhar por segundo: P = vazão em kg/s × c × ΔT, com vazão 3 L/min = 0,05 kg/s, logo ΔT = 4 000 ÷ (0,05 × 4 200) ≈ 19 °C, independentemente do tempo total. 16 °C subestima o resultado. 37 °C se aproxima da temperatura final de um banho, não da variação. 57 °C e 60 °C vêm de erros de conversão de unidades. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q113', 113, 'natureza', 2017, 'ppl', null, 'O heredograma mostra a incidência de uma anomalia
genética em um grupo familiar.

Mulher com anomalia
Mulher sem anomalia
Homem com anomalia
Homem sem anomalia

O indivíduo representado pelo número 10, preocupado
em transmitir o alelo para a anomalia genética a seus
filhos, calcula que a probabilidade de ele ser portador
desse alelo é de', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q113-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q113-apoio-01.png']::text[], '{}'::jsonb, '["0%.", "25%.", "50%.", "67%.", "75%."]'::jsonb, 'D', false, 'A questão pede a probabilidade de o indivíduo 10 ser portador do alelo da anomalia. No heredograma, o casal 7 e 8, ambos sem anomalia, tem a filha 11 afetada. Pais normais com filho afetado indicam herança recessiva; e como uma filha afetada tem pai normal, a herança não pode ser recessiva ligada ao X, sendo autossômica recessiva. Logo, 7 e 8 são heterozigotos (Aa), o que também é coerente com 7 ser filho de mãe afetada (2) e 8 ser filha de pai afetado (3). O cruzamento Aa × Aa gera 1 AA : 2 Aa : 1 aa. O indivíduo 10 não tem a anomalia, então o genótipo aa está descartado. Restam três possibilidades igualmente prováveis, AA, Aa e Aa, e em duas delas ele é portador: probabilidade 2/3 ≈ 67%. 0% ignora que os pais são heterozigotos. 25% é a chance de um filho do casal ser afetado. 50% é a chance de ser portador sem descartar o genótipo aa. 75% é a chance de um filho ter ao menos um alelo A. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q114', 114, 'natureza', 2017, 'ppl', null, 'A absorção e o transporte de substâncias tóxicas em sistemas vivos dependem da facilidade com que estas se difundem através das membranas das células. Por apresentar propriedades químicas similares, testes laboratoriais empregam o octan-1-ol como modelo da atividade das membranas. A substância a ser testada é adicionada a uma mistura bifásica do octan-1-ol com água, que é agitada e, ao final, é medido o coeficiente de partição octan-1-ol:água (Kₒₐ):

em que C_{oct} é a concentração da substância na fase do octan-1-ol, e Cₐ a concentração da substância na fase aquosa.

Foram avaliados cinco poluentes de sistemas aquáticos: benzeno, butano, éter dietílico, fluorobutano e metanol.

O poluente que apresentou Kₒₐ tendendo a zero é o', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q114-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q114-apoio-01.png']::text[], '{}'::jsonb, '["éter dietílico.", "fluorobutano.", "benzeno.", "metanol.", "butano."]'::jsonb, 'D', false, 'A questão pede qual poluente teria coeficiente de partição octan-1-ol:água tendendo a zero. Pela definição, Kₒₐ = C_oct/Cₐ; esse valor tende a zero quando a substância fica quase toda na fase aquosa, ou seja, quando é muito mais solúvel em água do que no octanol, que imita a membrana lipídica. Pela regra semelhante dissolve semelhante, a substância precisa ser bastante polar e capaz de fazer ligações de hidrogênio com a água. O metanol, CH₃OH, tem cadeia mínima e grupo hidroxila, sendo totalmente miscível em água e pouco afim da fase apolar; por isso seu Kₒₐ é o menor. O éter dietílico tem polaridade moderada e cadeia apolar considerável, preferindo a fase orgânica. O fluorobutano tem uma cadeia carbônica predominantemente apolar, com Kₒₐ alto. O benzeno é um hidrocarboneto aromático apolar, muito pouco solúvel em água. O butano é um alcano apolar e praticamente insolúvel em água. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q115', 115, 'natureza', 2017, 'ppl', null, 'Qual é o mecanismo de seleção dos vermes resistentes citados?', 'Atualmente, o medicamento de escolha para o tratamento da esquistossomose causada por todas as espécies do verme Schistosoma é o praquizentel (PQZ). Apesar de ser eficaz e seguro, seu uso em larga escala e tratamentos repetitivos em áreas endêmicas têm provocado a seleção de linhagens resistentes.', 'LAGE, R. C. G. Disponível em: www.repositorio.ufop.br. Acesso em: 17 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Os vermes tornam-se resistentes ao entrarem em contato com o medicamento quando invadem muitos hospedeiros.", "Os vermes resistentes absorvem o medicamento, passando-o para seus descendentes, que também se tornam resistentes.", "Os vermes resistentes transmitem resistência ao medicamento quando entram em contato com outros vermes dentro do hospedeiro.", "Os vermes resistentes tendem a sobreviver e produzir mais descendentes do que os vermes sobre os quais o medicamento faz efeito.", "Os vermes resistentes ao medicamento tendem a eliminar os vermes que não são resistentes, fazendo com que apenas os mais fortes sobrevivam."]'::jsonb, 'D', false, 'A questão pede o mecanismo de seleção de vermes resistentes ao praziquantel. Segundo a teoria da seleção natural, numa população de vermes já existe variabilidade genética, e alguns indivíduos, por mutações prévias, são naturalmente resistentes ao medicamento. Quando o remédio é aplicado em larga escala e repetidamente, ele mata os vermes sensíveis, mas os resistentes sobrevivem, se reproduzem e transmitem os genes de resistência aos descendentes. Com o tempo, a frequência de vermes resistentes aumenta na população. O medicamento, portanto, não cria a resistência: apenas seleciona quem já a possuía. A ideia de tornar-se resistente pelo contato com o remédio é lamarckista, pois a resistência não é adquirida pelo uso. Absorver o medicamento e passá-lo aos filhos não explica herança genética. A transmissão por contato entre vermes dentro do hospedeiro não é o mecanismo descrito. Os vermes resistentes não eliminam os sensíveis; quem os elimina é o próprio medicamento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q116', 116, 'natureza', 2017, 'ppl', null, 'Qual número corresponde à melhor etapa para que esse estudo seja possível?', 'Para estudar os cromossomos, é preciso observá-los no momento em que se encontram no ponto máximo de sua condensação. A imagem corresponde ao tecido da raiz de cebola, visto ao microscópio, e cada número marca uma das diferentes etapas do ciclo celular.', 'Disponível em: www.histologia.icb.ufg.br. Acesso em: 6 mar. 2015 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, 'A questão pede em qual etapa do ciclo celular, marcada na foto da raiz de cebola, os cromossomos estão em condensação máxima, ideal para estudá-los. Os cromossomos atingem o máximo de condensação na metáfase, quando se alinham na placa equatorial e ficam bem individualizados, por isso é nessa fase que se fazem cariótipos. Na imagem, a célula 3 mostra cromossomos bem definidos, curtos, espessos e agrupados na região central da célula, aspecto característico da metáfase. As células 1 e 2 estão em interfase ou início de prófase: o núcleo é delimitado e a cromatina aparece difusa ou em grânulos, ainda pouco condensada. A célula 4 mostra cromossomos individualizados, mas mais longos e dispersos, sem alinhamento central, típico de prófase tardia, antes da condensação máxima. A célula 5 apresenta dois blocos de cromatina compacta em polos opostos, característico do fim da anáfase ou da telófase, em que não é possível distinguir os cromossomos individualmente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q117', 117, 'natureza', 2017, 'ppl', null, 'Um estudante construiu um densímetro, esquematizado na figura, utilizando um canudinho e massa de modelar. O instrumento foi calibrado com duas marcas de flutuação, utilizando água (marca A) e etanol (marca B) como referências.

Em seguida, o densímetro foi usado para avaliar cinco amostras: vinagre, leite integral, gasolina (sem álcool anidro), soro fisiológico e álcool comercial (92,8 °GL).

Que amostra apresentará marca de flutuação entre os limites A e B?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q117-apoio-m01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q117-apoio-m01.png']::text[], '{}'::jsonb, '["Vinagre.", "Gasolina.", "Leite integral.", "Soro fisiológico.", "Álcool comercial."]'::jsonb, 'E', false, 'A questão pede qual amostra terá marca de flutuação entre a da água (A) e a do etanol (B). Um densímetro afunda mais em líquidos menos densos e menos em líquidos mais densos; então, para ficar entre as marcas, a amostra precisa ter densidade entre a do etanol (cerca de 0,79 g/cm³) e a da água (1,00 g/cm³). O álcool comercial a 92,8 °GL é uma mistura de cerca de 92,8% de etanol e o restante de água, em volume. Sua densidade é intermediária, por volta de 0,81 g/cm³: maior que a do etanol puro e menor que a da água. Por isso sua marca fica entre A e B. O vinagre é uma solução aquosa de ácido acético com densidade ligeiramente maior que a da água. O leite integral também é mais denso que a água, por conter sais, açúcares e proteínas. O soro fisiológico, solução de NaCl em água, é um pouco mais denso que a água. A gasolina tem densidade em torno de 0,72 a 0,75 g/cm³, menor que a do etanol, ficando além da marca B. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q118', 118, 'natureza', 2017, 'ppl', null, 'A capacidade de uma bateria com acumuladores, tal como a usada no sistema elétrico de um automóvel, é especificada em ampère-hora (Ah). Uma bateria de 12 V e 100 Ah fornece 12 J para cada coulomb de carga que flui através dela.

Se um gerador, de resistência interna desprezível, que fornece uma potência elétrica média igual a 600 W, fosse conectado aos terminais da bateria descrita, quanto tempo ele levaria para recarregá-la completamente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,5 h", "2 h", "12 h", "50 h", "100 h"]'::jsonb, 'B', false, 'A questão pede o tempo que um gerador de 600 W leva para recarregar completamente uma bateria de 12 V e 100 Ah. A capacidade em ampère-hora é carga: 100 Ah significa que a bateria fornece 100 A durante 1 h. A energia armazenada é E = U × Q. Usando horas: E = 12 V × 100 Ah = 1 200 Wh. Em unidades do SI, Q = 100 × 3 600 = 360 000 C, e E = 12 × 360 000 = 4,32 × 10⁶ J. Tempo de recarga com potência média de 600 W: t = E/P = 1 200 Wh ÷ 600 W = 2 h, ou 4,32 × 10⁶ ÷ 600 = 7 200 s = 2 h. 0,5 h inverte a razão entre energia e potência. 12 h confunde o tempo com a tensão da bateria. 50 h vem de dividir a potência pela tensão e usar a corrente de 50 A de modo errado. 100 h toma a capacidade em Ah como se fosse o tempo de recarga. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q119', 119, 'natureza', 2017, 'ppl', null, 'Apesar de não ser perceptível visualmente, por causa das condições de diluição, essa análise apresentará resultado positivo para o(a)', 'Pesquisadores avaliaram a qualidade da água potável distribuída em cidades brasileiras. Entre as várias substâncias encontradas, destacam-se as apresentadas no esquema. A presença dessas substâncias pode ser verificada por análises químicas, como uma reação ácido-base, mediante a adição de hidróxido de sódio.

Benzo[a]pireno Dipirona sódica', 'Disponível em: www.unicamp.br. Acesso em: 16 nov. 2014 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["cafeína.", "atrazina.", "triclosan.", "benzo[a]pireno.", "dipirona sódica."]'::jsonb, 'C', false, 'A questão pede qual das substâncias encontradas na água daria resultado positivo numa análise ácido-base com hidróxido de sódio. O NaOH é uma base forte, então reage com substâncias que tenham caráter ácido, ou seja, um hidrogênio ionizável. O triclosan possui uma hidroxila ligada diretamente ao anel aromático, isto é, um grupo fenol. Fenóis são ácidos fracos, mais ácidos que álcoois, e reagem com NaOH formando fenóxido de sódio e água: Ar–OH + NaOH → Ar–O⁻Na⁺ + H₂O. Por isso, o triclosan é o único da lista que reage com a base nesse teste. A cafeína tem nitrogênios com caráter básico e não possui hidrogênio ácido relevante. A atrazina também apresenta nitrogênios básicos, sem grupo ácido. O benzo[a]pireno é um hidrocarboneto aromático, sem grupo funcional ácido. A dipirona sódica já está na forma de sal de sódio, então não tem hidrogênio ácido para neutralizar com NaOH. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q120', 120, 'natureza', 2017, 'ppl', null, 'Os polímeros são materiais amplamente utilizados na sociedade moderna, alguns deles na fabricação de
embalagens e filmes plásticos, por exemplo. Na figura estão relacionadas as estruturas de alguns monômeros usados
na produção de polímeros de adição comuns.

CH₂

Acrilamida Cloreto de vinila Estireno Etileno (eteno) Propileno (propeno)
(cloropropeno)

Dentre os homopolímeros formados a partir dos monômeros da figura, aquele que apresenta solubilidade em água é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q120-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q120-apoio-01.jpg']::text[], '{}'::jsonb, '["polietileno.", "poliestireno.", "polipropileno.", "poliacrilamida.", "policloreto de vinila."]'::jsonb, 'D', false, 'A questão pede qual homopolímero, formado pelos monômeros da figura, é solúvel em água. A solubilidade em água depende da presença de grupos polares capazes de interagir com as moléculas de água, sobretudo por ligações de hidrogênio. A acrilamida, CH₂=CH–CONH₂, tem um grupo amida. Na poliacrilamida, cada unidade repetitiva mantém esse grupo –CONH₂, cujos átomos de O e N e os hidrogênios ligados ao N formam ligações de hidrogênio com a água, tornando o polímero hidrossolúvel; por isso ele é usado como espessante e floculante no tratamento de água. O polietileno é formado apenas por C e H, sendo apolar e insolúvel. O poliestireno tem anéis benzênicos apolares e também é insolúvel em água. O polipropileno é uma cadeia de hidrocarbonetos com grupos metila, igualmente apolar. O policloreto de vinila tem ligações C–Cl pouco polares, insuficientes para torná-lo solúvel, e não faz ligações de hidrogênio com a água. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q121', 121, 'natureza', 2017, 'ppl', null, 'Rudolf Diesel patenteou um motor a combustão interna de elevada eficiência, cujo ciclo está esquematizado no diagrama pressão × volume. O ciclo Diesel é composto por quatro etapas, duas das quais são transformações adiabáticas. O motor de Diesel é caracterizado pela compressão de ar apenas, com a injeção do combustível no final.

No ciclo Diesel, o calor é absorvido em:', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["A → B e C → D, pois em ambos ocorre realização de trabalho.", "A → B e B → C, pois em ambos ocorre elevação da temperatura.", "C → D, pois representa uma expansão adiabática e o sistema realiza trabalho.", "A → B, pois representa uma compressão adiabática em que ocorre elevação da temperatura.", "B → C, pois representa expansão isobárica em que o sistema realiza trabalho e a temperatura se eleva."]'::jsonb, 'E', false, 'A questão pede em qual etapa do ciclo Diesel o calor é absorvido. No diagrama p × V do ciclo Diesel, A → B é a compressão adiabática do ar, C → D é a expansão adiabática, B → C é a etapa à pressão constante e D → A é o resfriamento a volume constante. Em transformações adiabáticas, por definição, não há troca de calor (Q = 0), então A → B e C → D estão descartadas. Em B → C, o combustível é injetado e queima, e o gás se expande à pressão constante. Pela equação dos gases, se p é constante e V aumenta, T aumenta. Pela primeira lei, Q = ΔU + W, com ΔU > 0 (temperatura sobe) e W > 0 (expansão), logo Q > 0: o sistema absorve calor. Em D → A, o volume é constante e a pressão cai, então a temperatura diminui e o sistema cede calor. As alternativas que citam A → B ou C → D erram porque são adiabáticas, sem troca de calor, mesmo havendo trabalho ou elevação de temperatura. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q122', 122, 'natureza', 2017, 'ppl', null, 'Uma mulher deu à luz o seu primeiro filho e, após o parto, os médicos testaram o sangue da criança para a determinação de seu grupo sanguíneo. O sangue da criança era do tipo O+. Imediatamente, a equipe médica aplicou na mãe uma solução contendo anticorpos anti-Rh, uma vez que ela tinha o tipo sanguíneo O−.

Qual é a função dessa solução de anticorpos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Modificar o fator Rh do próximo filho.", "Destruir as células sanguíneas do bebê.", "Formar uma memória imunológica na mãe.", "Neutralizar os anticorpos produzidos pela mãe.", "Promover a alteração do tipo sanguíneo materno."]'::jsonb, 'B', false, 'A questão pede a função dos anticorpos anti-Rh aplicados na mãe Rh− logo após o parto de um bebê Rh+. Durante o parto, hemácias do bebê, que têm o antígeno Rh, podem passar para a circulação materna. Se isso ocorrer, o sistema imune da mãe pode reconhecê-las como estranhas e produzir anticorpos anti-Rh, criando memória imunológica. Numa gestação futura de outro bebê Rh+, esses anticorpos atravessariam a placenta e destruiriam as hemácias do feto, causando a eritroblastose fetal. A solução de anticorpos anti-Rh aplicada logo após o parto destrói rapidamente as hemácias do bebê que entraram no sangue da mãe, antes que o sistema imune materno seja ativado e produza seus próprios anticorpos e células de memória. É uma imunização passiva preventiva. A solução não modifica o fator Rh de futuros filhos, que depende dos genes dos pais. Ela visa justamente impedir a formação de memória imunológica. Não neutraliza anticorpos maternos; serve para evitar que sejam produzidos. Não altera o tipo sanguíneo da mãe, que continua O−. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q123', 123, 'natureza', 2017, 'ppl', null, 'No Brasil, os postos de combustíveis comercializavam uma gasolina com cerca de 22% de álcool anidro. Na queima de 1 litro desse combustível são liberados cerca de 2 kg de CO₂ na atmosfera. O plantio de árvores pode atenuar os efeitos dessa emissão de CO₂. A quantidade de carbono fixada por uma árvore corresponde a aproximadamente 50% de sua biomassa seca, e para cada 12 g de carbono fixados, 44 g de CO₂ são retirados da atmosfera. No Brasil, o plantio de eucalipto (Eucalyptus grandis) é bem difundido, sendo que após 11 anos essa árvore pode ter a massa de 106 kg, dos quais 29 kg são água.

Uma única árvore de Eucalyptus grandis, com as características descritas, é capaz de fixar a quantidade de CO₂ liberada na queima de um volume dessa gasolina mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19 L.", "39 L.", "71 L.", "97 L.", "141 L."]'::jsonb, 'C', false, 'A questão pede o volume de gasolina cuja queima libera o mesmo CO₂ que uma árvore de eucalipto fixa. Massa da árvore: 106 kg, dos quais 29 kg são água. Biomassa seca: 106 − 29 = 77 kg. Carbono fixado, 50% da biomassa seca: 0,5 × 77 = 38,5 kg de C. Conversão para CO₂: 12 g de C correspondem a 44 g de CO₂, então 38,5 × 44/12 ≈ 141,2 kg de CO₂ retirados da atmosfera. Cada litro de gasolina queimado libera cerca de 2 kg de CO₂, logo o volume equivalente é 141,2 ÷ 2 ≈ 70,6 L, aproximadamente 71 L. 19 L resulta de usar a massa de carbono sem considerar a proporção de 50% ou outra conversão errada. 39 L vem de dividir a massa de carbono, 38,5 kg, por 1 sem converter para CO₂. 97 L surge ao usar 106 kg sem descontar a água em parte do cálculo. 141 L é a massa de CO₂ em kg, sem dividir por 2 kg/L. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q124', 124, 'natureza', 2017, 'ppl', null, 'O aproveitamento da luz solar como fonte de energia renovável tem aumentado significativamente nos últimos anos. Uma das aplicações é o aquecimento de água (ρ_{água} = 1 kg/L) para uso residencial. Em um local, a intensidade da radiação solar efetivamente captada por um painel solar com área de 1 m² é de 0,03 kW/m². O valor do calor específico da água é igual 4,2 kJ/(kg °C).

Nessa situação, em quanto tempo é possível aquecer 1 litro de água de 20 °C até 70 °C?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["490 s", "2 800 s", "6 300 s", "7 000 s", "9 800 s"]'::jsonb, 'D', false, 'A questão pede o tempo para aquecer 1 L de água de 20 °C a 70 °C com um painel de 1 m² que capta 0,03 kW/m². Massa de água: 1 L corresponde a 1 kg, pois a densidade é 1 kg/L. Calor necessário: Q = m·c·ΔT = 1 × 4,2 × (70 − 20) = 4,2 × 50 = 210 kJ. Potência captada: P = I × A = 0,03 kW/m² × 1 m² = 0,03 kW = 30 W, ou seja, 0,03 kJ por segundo. Tempo: t = Q/P = 210 ÷ 0,03 = 7 000 s, pouco menos de 2 horas. 490 s vem de erros de potência de dez. 2 800 s corresponderia a aquecer só de 20 °C a 40 °C. 6 300 s corresponderia a uma variação de 45 °C, valor que não é o do enunciado. 9 800 s corresponderia a aquecer de 0 °C a 70 °C, ignorando a temperatura inicial de 20 °C. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q125', 125, 'natureza', 2017, 'ppl', null, 'Considerando as vias mostradas, uma fonte de matéria-prima primária desse biocombustível é o(a)', 'O quadro é um esquema da via de produção de biocombustível com base no cultivo de uma cianobactéria geneticamente modificada com a inserção do gene DGAT. Além da introdução desse gene, os pesquisadores interromperam as vias de síntese de outros compostos orgânicos, visando aumentar a eficiência na produção do biocombustível (triacilglicerol).', 'National Renewable Energy Laboratory. NREL creates new pathways for producing biofuels and acids from cyanobacteria. Disponível em: www.nrel.gov. Acesso em: 16 maio 2013 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q125-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q125-apoio-01.png']::text[], '{}'::jsonb, '["ácido graxo, produzido a partir da sacarose.", "gás carbônico, adquirido via fotossíntese.", "sacarose, um dissacarídeo rico em energia.", "gene DGAT, introduzido por engenharia genética.", "glicogênio, reserva energética das cianobactérias."]'::jsonb, 'B', false, 'A questão pede uma fonte de matéria-prima primária para o biocombustível produzido pela cianobactéria modificada. Cianobactérias são organismos fotossintetizantes: capturam CO₂ da atmosfera e, com energia luminosa, o convertem em compostos orgânicos como açúcares. Pelo esquema, esses compostos seguem por vias metabólicas que produzem ácidos graxos e, com a enzima codificada pelo gene DGAT, o triacilglicerol, que é o biocombustível. Como os pesquisadores bloquearam vias de outros produtos, o carbono fixado é desviado para o triacilglicerol. A origem primária de todo o carbono dessa cadeia é, portanto, o gás carbônico obtido pela fotossíntese. O ácido graxo é um intermediário da via, não a fonte primária. A sacarose também é um produto intermediário, originado do CO₂ fixado. O gene DGAT é informação genética que permite a síntese da enzima, não matéria-prima. O glicogênio é reserva energética cuja via de síntese, segundo o texto, foi interrompida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q126', 126, 'natureza', 2017, 'ppl', null, 'O avanço científico e tecnológico da física nuclear permitiu conhecer, com maiores detalhes, o decaimento radioativo dos núcleos atômicos instáveis, desenvolvendo-se algumas aplicações para a radiação de grande penetração no corpo humano, utilizada, por exemplo, no tratamento do câncer.

A aplicação citada no texto se refere a qual tipo de radiação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Beta.", "Alfa.", "Gama.", "Raios X.", "Ultravioleta."]'::jsonb, 'C', false, 'A questão pede o tipo de radiação de grande penetração, proveniente do decaimento de núcleos instáveis, usada no tratamento do câncer. As radiações emitidas por núcleos radioativos são alfa, beta e gama. A radiação gama é onda eletromagnética de altíssima energia, sem carga e sem massa, por isso interage pouco com a matéria e tem o maior poder de penetração, atravessando o corpo humano. Essa característica permite atingir tumores profundos, como na radioterapia com fontes de cobalto-60. A radiação beta é formada por elétrons e tem penetração intermediária, sendo barrada por poucos milímetros de tecido ou alumínio. A radiação alfa é formada por núcleos de hélio, de baixa penetração, barrada até por uma folha de papel ou pela pele. Os raios X têm alto poder de penetração, mas não vêm do decaimento nuclear, e sim de transições eletrônicas ou da frenagem de elétrons. A radiação ultravioleta tem baixa penetração e também não é de origem nuclear. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q127', 127, 'natureza', 2017, 'ppl', null, 'Os distúrbios por deficiência de iodo (DDI) são fenômenos naturais e permanentes amplamente distribuídos em várias regiões do mundo. Populações que vivem em áreas deficientes em iodo têm o risco de apresentar os distúrbios causados por essa deficiência, cujos impactos sobre os níveis de desenvolvimento humano, social e econômico são muito graves. No Brasil, vigora uma lei que obriga os produtores de sal de cozinha a incluírem em seu produto certa quantidade de iodeto de potássio.

Essa inclusão visa prevenir problemas em qual glândula humana?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Hipófise.", "Tireoide.", "Pâncreas.", "Suprarrenal.", "Paratireoide."]'::jsonb, 'B', false, 'A questão pede qual glândula a adição de iodo ao sal de cozinha pretende proteger. O iodo é componente essencial dos hormônios tireoidianos, a tiroxina (T₄) e a tri-iodotironina (T₃), produzidos pela glândula tireoide e responsáveis pela regulação do metabolismo, do crescimento e do desenvolvimento do sistema nervoso. Na deficiência de iodo, a tireoide não consegue produzir hormônios suficientes; a hipófise então aumenta a secreção de TSH, estimulando o crescimento da glândula, o que causa o bócio. A carência também pode levar ao hipotireoidismo e, na gestação e infância, a deficiências no desenvolvimento físico e mental. Por isso a lei obriga a iodação do sal. A hipófise controla a tireoide pelo TSH, mas não usa iodo em seus hormônios. O pâncreas produz insulina e glucagon, sem relação com o iodo. A suprarrenal produz adrenalina e corticoides, que não contêm iodo. A paratireoide produz paratormônio, ligado ao cálcio, não ao iodo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q128', 128, 'natureza', 2017, 'ppl', null, 'Em algumas regiões brasileiras, é comum se encontrar um animal com odor característico, o zorrilho. Esse odor serve para a proteção desse animal, afastando seus predadores. Um dos feromônios responsáveis por esse odor é uma substância que apresenta isomeria trans e um grupo tiol ligado à sua cadeia.

A estrutura desse feromônio, que ajuda na proteção do zorrilho, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q128-alt-A-m01.png"], "B": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q128-alt-B-m01.png"], "C": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q128-alt-C-m01.png"], "D": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q128-alt-D-m01.png"], "E": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q128-alt-E-m01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a estrutura do feromônio do zorrilho que apresenta isomeria trans e um grupo tiol. Dois requisitos precisam ser satisfeitos ao mesmo tempo. Primeiro, o grupo tiol, –SH, que é o enxofre ligado a hidrogênio, responsável pelo odor forte típico de compostos sulfurados. Segundo, a isomeria geométrica trans: numa ligação dupla C=C em que cada carbono tem dois ligantes diferentes, a forma trans tem os grupos principais em lados opostos do plano da dupla. A alternativa B mostra o but-2-eno-1-tiol, CH₃–CH=CH–CH₂–SH, em que o grupo CH₃ de um carbono da dupla e o grupo CH₂SH do outro estão em lados opostos, com os hidrogênios também em lados opostos: é o isômero trans, e o –SH está presente. As demais alternativas falham em pelo menos um desses critérios: ou trazem o arranjo cis, com os grupos principais do mesmo lado da dupla; ou não têm isomeria geométrica, por haver ligantes iguais num carbono da dupla; ou apresentam outro grupo funcional no lugar do tiol, como álcool ou sulfeto. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q129', 129, 'natureza', 2017, 'ppl', null, 'Uma lâmpada é conectada a duas pilhas de tensão nominal 1,5 V, ligadas em série. Um voltímetro, utilizado para medir a diferença de potencial na lâmpada, fornece uma leitura de 2,78 V e um amperímetro indica que a corrente no circuito é de 94,2 mA.

O valor da resistência interna das pilhas é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,021 Ω.", "0,22 Ω.", "0,26 Ω.", "2,3 Ω.", "29 Ω."]'::jsonb, 'D', false, 'A questão pede a resistência interna das pilhas a partir das leituras dos aparelhos. Duas pilhas de 1,5 V em série fornecem força eletromotriz total ε = 3,0 V. A tensão medida na lâmpada, que é a tensão útil nos terminais, é U = 2,78 V. A diferença é a queda de tensão dentro das próprias pilhas: ε − U = 3,00 − 2,78 = 0,22 V. Pela equação do gerador, U = ε − r·i, então r·i = 0,22 V. Com i = 94,2 mA = 0,0942 A: r = 0,22 ÷ 0,0942 ≈ 2,3 Ω, que é a resistência interna total do conjunto. 0,021 Ω surge de erro de potência de dez na corrente. 0,22 Ω confunde a queda de tensão em volts com a resistência. 0,26 Ω não corresponde a nenhuma relação correta entre os dados. 29 Ω é aproximadamente a resistência da lâmpada, 2,78 ÷ 0,0942, e não a interna das pilhas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q130', 130, 'natureza', 2017, 'ppl', null, 'O resultado de um teste de DNA para identificar o filho de um casal, entre cinco jovens, está representado na figura. As barras escuras correspondem aos genes compartilhados.

Qual dos jovens é filho do casal?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, 'A questão pede qual dos cinco jovens é filho do casal, com base no padrão de bandas de DNA. Cada filho herda metade do material genético da mãe e metade do pai; portanto, toda banda do filho deve aparecer na mãe ou no pai. Comparando as colunas: o jovem III tem quatro bandas, duas coincidindo com bandas da mãe e duas coincidindo com bandas do pai, sem nenhuma banda que não exista em um dos genitores. Isso é compatível com ele ser filho biológico do casal. O jovem I apresenta bandas ausentes na mãe e no pai, além de compartilhar só uma banda com o pai. O jovem II compartilha bandas com o pai e a mãe, mas tem outras que nenhum dos dois possui. O jovem IV compartilha apenas uma banda com cada genitor e tem bandas estranhas ao casal. O jovem V tem bandas que não aparecem nem na mãe nem no pai, e apenas uma em comum com a mãe. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q131', 131, 'natureza', 2017, 'ppl', null, 'O hidrocarboneto representado pela estrutura química a seguir pode ser isolado a partir das folhas ou das flores de determinadas plantas. Além disso, sua função é relacionada, entre outros fatores, a seu perfil de insaturações.

Considerando esse perfil específico, quantas ligações pi a molécula contém?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q131-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "4", "6", "7"]'::jsonb, 'C', false, 'A questão pede o número de ligações pi do hidrocarboneto mostrado. Lembre-se: ligação simples tem apenas uma ligação sigma; ligação dupla tem uma sigma e uma pi; ligação tripla tem uma sigma e duas pi. Na estrutura há três insaturações. No anel de seis carbonos existe uma ligação dupla C=C, que contribui com 1 ligação pi. Na cadeia lateral, logo após o anel, há outra ligação dupla C=C, com mais 1 ligação pi. Mais adiante, perto do fim da cadeia, há uma ligação tripla C≡C, que contribui com 2 ligações pi. Total: 1 + 1 + 2 = 4 ligações pi. O anel em si não acrescenta ligações pi, pois as demais ligações dele são simples. 1 conta apenas uma das insaturações. 2 conta as duplas e esquece a tripla, ou conta cada insaturação como uma só pi. 6 e 7 superestimam, provavelmente contando o anel ou ligações sigma como se fossem pi. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q132', 132, 'natureza', 2017, 'ppl', null, 'A figura mostra a bateria de um computador portátil, a qual necessita de uma corrente elétrica de 2 A para funcionar corretamente.

Quando a bateria está completamente carregada, o tempo máximo, em minuto, que esse notebook pode ser usado antes que ela “descarregue” completamente é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q132-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["24,4.", "36,7.", "132.", "333.", "528."]'::jsonb, 'C', false, 'A questão pede o tempo máximo de uso do notebook, em minutos, com a bateria da figura e corrente de 2 A. O dado importante na etiqueta é a capacidade de carga: 4 400 mAh, ou seja, 4,4 Ah. Os outros dados, 11,1 V e 48,84 Wh, são coerentes entre si, pois 11,1 × 4,4 = 48,84, mas o que interessa aqui é a carga. Como Q = i × t, o tempo é t = Q/i = 4,4 Ah ÷ 2 A = 2,2 h. Convertendo: 2,2 × 60 = 132 min. Pela energia chega-se ao mesmo resultado: a potência é 11,1 × 2 = 22,2 W e 48,84 ÷ 22,2 = 2,2 h. 24,4 min vem de dividir 48,84 por 2 e interpretar mal as unidades. 36,7 min resulta de outra combinação incorreta dos dados. 333 min aparece ao dividir a tensão ou a carga de forma errada. 528 min corresponderia a multiplicar a carga pela corrente em vez de dividir. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q133', 133, 'natureza', 2017, 'ppl', null, 'Qual das figuras representa a variação do tamanho populacional de tubarões, arraias e moluscos no Atlântico Norte, a partir do momento em que a pesca de tubarões foi iniciada (tempo zero)?', 'Dados compilados por Jeremy Jackson, do Instituto Scripps de Oceanografia (EUA), mostram que o declínio de 90% dos indivíduos de 11 espécies de tubarões do Atlântico Norte, causado pelo excesso de pesca, fez com que a população de uma arraia, normalmente devorada por eles, explodisse para 40 milhões de indivíduos. Doce vingança: essa horda de arraias é capaz de devorar 840 mil toneladas de moluscos por ano, o que provavelmente explica o colapso da antes lucrativa pesca de mariscos na Baía de Chesapeake (EUA).', 'LOPES, R. J. Nós, o asteroide. Revista Unesp Ciência, abr. 2010. Disponível em: https://issuu.com. Acesso em: 9 maio 2017 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-A-01.png"], "B": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-B-01.png"], "C": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-C-01.png"], "D": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-D-01.png"], "E": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede o gráfico que representa a variação das populações de tubarões, arraias e moluscos a partir do início da pesca de tubarões. O texto descreve uma cadeia alimentar: tubarões comem arraias, que comem moluscos. A sobrepesca reduziu 90% dos tubarões. Com menos predadores, a população de arraias aumentou muito, chegando a 40 milhões de indivíduos. Mais arraias consumiram mais moluscos, cerca de 840 mil toneladas por ano, levando ao colapso da pesca de mariscos, ou seja, à queda da população de moluscos. Portanto, o gráfico correto mostra tubarões diminuindo, arraias aumentando e moluscos diminuindo ao longo do tempo, que é exatamente o padrão da alternativa C. Gráficos que mostram tubarões estáveis ou crescendo contrariam a sobrepesca. Os que mostram arraias diminuindo ignoram a liberação da predação. Os que mostram moluscos crescendo ignoram o aumento de seus predadores. Assim, as demais alternativas invertem ao menos uma dessas tendências. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q134', 134, 'natureza', 2017, 'ppl', null, 'Sabendo-se que as enzimas podem ter sua atividade regulada por diferentes condições de temperatura e pH, foi realizado um experimento para testar as condições ótimas para a atividade de uma determinada enzima. Os resultados estão apresentados no gráfico.

Em relação ao funcionamento da enzima, os resultados obtidos indicam que o(a)', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q134-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["aumento do pH leva a uma atividade maior da enzima.", "temperatura baixa (10 °C) é o principal inibidor da enzima.", "ambiente básico reduz a quantidade de enzima necessária na reação.", "ambiente básico reduz a quantidade de substrato metabolizado pela enzima.", "temperatura ótima de funcionamento da enzima é 30 °C, independentemente do pH."]'::jsonb, 'D', false, 'A questão pede o que o gráfico revela sobre o funcionamento da enzima testada em três temperaturas e duas faixas de pH. Observando as barras: em pH < 7, a atividade é alta e cresce de 10 °C para 30 °C; em pH > 8, a atividade é muito menor em todas as temperaturas, também crescendo com a temperatura. Mesmo a 30 °C, a atividade em meio básico é menor que a 10 °C em meio ácido. Logo, o ambiente básico reduz a atividade da enzima, isto é, a quantidade de substrato que ela metaboliza. O aumento do pH diminui a atividade, ao contrário do que diz a primeira alternativa. A temperatura de 10 °C reduz a atividade, mas o fator que mais inibe é o pH básico. O experimento não mediu a quantidade de enzima necessária, e sim sua atividade. Também não dá para afirmar que 30 °C é a temperatura ótima, pois temperaturas maiores não foram testadas, e a atividade a 30 °C muda muito conforme o pH. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q135', 135, 'natureza', 2017, 'ppl', null, 'A faixa espectral da radiação solar que contribui fortemente para o efeito mostrado na tirinha é caracterizada como', null, 'DAVIS, J. Disponível em: http://garfield.com. Acesso em: 15 ago. 2014.', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q135-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["visível.", "amarela.", "vermelha.", "ultravioleta.", "infravermelha."]'::jsonb, 'D', false, 'A questão pede a faixa da radiação solar que mais contribui para o efeito mostrado na tirinha, a pele queimada e avermelhada pela exposição ao sol. A queimadura solar e o bronzeamento são causados principalmente pela radiação ultravioleta, especialmente a UVB. Ela tem frequência maior e comprimento de onda menor que a luz visível, portanto fótons mais energéticos. Essa energia é suficiente para danificar moléculas das células da pele, inclusive o DNA, provocando inflamação, vermelhidão e, a longo prazo, envelhecimento precoce e risco de câncer de pele; também estimula a produção de melanina, responsável pelo bronzeado. Por isso se recomenda protetor solar com filtro UV. A luz visível tem fótons de energia menor e não causa queimadura significativa. Amarela e vermelha são apenas cores dentro do visível, com energia ainda menor que o violeta. O infravermelho é sentido como calor e aquece a pele, mas não provoca a queimadura solar característica. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q136', 136, 'matematica', 2017, 'ppl', null, 'O número máximo de fotos que ela poderá armazenar é', 'Uma pessoa encheu o cartão de memória de sua câmera duas vezes, somente com vídeos e fotos. Na primeira vez, conseguiu armazenar 10 minutos de vídeo e 190 fotos. Já na segunda, foi possível realizar 15 minutos de vídeo e tirar 150 fotos. Todos os vídeos possuem a mesma qualidade de imagem entre si, assim como todas as fotos. Agora, essa pessoa deseja armazenar nesse cartão de memória exclusivamente fotos, com a mesma qualidade das anteriores.', 'Disponível em: www.techlider.com.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["200.", "209.", "270.", "340.", "475."]'::jsonb, 'C', false, 'A questão pede o número máximo de fotos que cabem no cartão se ele for usado só para fotos. Seja v o espaço ocupado por 1 minuto de vídeo e f o espaço de 1 foto. Como o cartão foi enchido nas duas vezes, as duas combinações ocupam a mesma capacidade: 10v + 190f = 15v + 150f. Isolando: 190f − 150f = 15v − 10v, então 40f = 5v e v = 8f, ou seja, cada minuto de vídeo equivale a 8 fotos. Capacidade total em fotos: 10v + 190f = 10 × 8f + 190f = 80f + 190f = 270f. Conferindo com a segunda vez: 15 × 8f + 150f = 120f + 150f = 270f. Logo, cabem 270 fotos. 200 soma apenas 10 com 190. 209 trata o vídeo de forma incorreta, somando 19. 340 soma 190 com 150. 475 surge de multiplicar quantidades sem igualar as capacidades. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q137', 137, 'matematica', 2017, 'ppl', null, 'As empresas que possuem Serviço de Atendimento ao Cliente (SAC), em geral, informam ao cliente que utiliza o serviço um número de protocolo de atendimento. Esse número resguarda o cliente para eventuais reclamações e é gerado, consecutivamente, de acordo com os atendimentos executados. Ao término do mês de janeiro de 2012, uma empresa registrou como último número de protocolo do SAC o 390 978 467. Do início do mês de fevereiro até o fim do mês de dezembro de 2012, foram abertos 22 580 novos números de protocolos.

O algarismo que aparece na posição da dezena de milhar do último número de protocolo de atendimento registrado em 2012 pela empresa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0.", "2.", "4.", "6.", "8."]'::jsonb, 'A', false, 'A questão pede o algarismo da dezena de milhar do último protocolo registrado em 2012. O último número de janeiro foi 390 978 467, e de fevereiro a dezembro foram abertos 22 580 novos protocolos, gerados consecutivamente. Então o último número do ano é 390 978 467 + 22 580. Somando: 978 467 + 22 580 = 1 001 047, e o total fica 391 001 047. Agora identificamos as ordens de 391 001 047, da direita para a esquerda: unidade 7, dezena 4, centena 0, unidade de milhar 1, dezena de milhar 0, centena de milhar 0, unidade de milhão 1, e assim por diante. O algarismo da dezena de milhar é 0. O 2 corresponde a um algarismo de 22 580, não do resultado. O 4 é o algarismo da dezena. O 6 é o da dezena no número original. O 8 é o algarismo antigo da dezena de milhar, 390 978 467, antes da soma. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q138', 138, 'matematica', 2017, 'ppl', null, 'Considerando o quadro apresentado, e analisando o resultado da expressão que fornece a magnitude desse terremoto, conclui-se que ele foi', 'Nas informações veiculadas nos órgãos de comunicação quando da ocorrência de um terremoto, faz-se referência à magnitude (M), que se refere a quantos graus o fenômeno atingiu na escala Richter. Essa medida quantifica a energia liberada no epicentro do terremoto, e em seu cálculo utilizam-se como parâmetros as medidas da amplitude sísmica (A), em micrômetro, e da frequência (f), em hertz. Esses parâmetros são medidos por aparelhos especiais chamados sismógrafos, e relacionam-se segundo a função M = log (A × ƒ) + 3,3. Pela magnitude do terremoto na escala Richter, pode-se estimar seus efeitos de acordo com o quadro, onde não estão considerados terremotos de magnitudes superiores a 7,9.

Um terremoto teve sua amplitude e frequências medidas e obteve-se A = 1 000 micrômetros e ƒ = 0,2 hertz.

Use −0,7 como aproximação para log (0,2).', 'Disponível em: www.mundoeducacao.com.br. Acesso em: 11 jul. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["registrado, mas não percebido pelas pessoas.", "percebido, com pequenos tremores notados pelas pessoas.", "destrutivo, com consequências significativas em edificações pouco estruturadas.", "destrutivo, com consequências significativas para todo tipo de edificação.", "destrutivo, com consequências nas fundações dos edifícios, fendas no solo e tubulações no subsolo."]'::jsonb, 'C', false, 'A questão pede a classificação do terremoto, calculando a magnitude e consultando o quadro. Dados: A = 1 000 micrômetros e f = 0,2 Hz, com M = log(A × f) + 3,3. Pela propriedade do logaritmo do produto: log(1 000 × 0,2) = log 1 000 + log 0,2 = 3 + (−0,7) = 2,3. Então M = 2,3 + 3,3 = 5,6. No quadro, a faixa 5,4 < M ≤ 6,0 corresponde a terremoto destrutivo, com consequências significativas em edificações pouco estruturadas. Registrado e não percebido vale para M ≤ 3,5. Percebido com pequenos tremores corresponde a 3,5 < M ≤ 5,4, e 5,6 já ultrapassa esse limite. Consequências significativas para todo tipo de edificação exigem 6,0 < M ≤ 6,9. Danos às fundações, fendas no solo e tubulações exigem 6,9 < M ≤ 7,9. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q139', 139, 'matematica', 2017, 'ppl', null, 'Um motorista de um carro flex (bicombustível) calcula que, abastecido com 45 litros de gasolina ou com 60 litros de etanol, o carro percorre a mesma distância.

Chamando de x o valor do litro de gasolina e de y o valor do litro de etanol, a situação em que abastecer com gasolina é economicamente mais vantajosa do que abastecer com etanol é expressa por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["x/y=4/3", "x/y=3/4", "x/y>4/3", "x/y>3/4", "x/y<4/3"]'::jsonb, 'E', false, 'A questão pede a condição em que abastecer com gasolina é mais vantajoso que com etanol. O carro percorre a mesma distância com 45 L de gasolina ou com 60 L de etanol. Custo para percorrer essa distância: com gasolina, 45x; com etanol, 60y. A gasolina é mais vantajosa quando custa menos: 45x < 60y. Dividindo ambos os lados por 45y (positivo): x/y < 60/45 = 4/3. Ou seja, compensa abastecer com gasolina quando o preço do litro da gasolina for menor que 4/3 do preço do etanol. x/y = 4/3 é a situação de empate, em que os dois custam o mesmo. x/y = 3/4 inverte a razão e também indica igualdade. x/y > 4/3 é a situação em que o etanol é mais vantajoso. x/y > 3/4 usa a razão invertida e o sinal errado. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q140', 140, 'matematica', 2017, 'ppl', null, 'GH é a sigla que denomina o hormônio do crescimento (do inglês growth hormone), indispensável para retardar o processo de envelhecimento. À medida que envelhecemos, a liberação desse hormônio na corrente sanguínea vai diminuindo. Estudos têm demonstrado, porém, que alguns métodos de treinamento aumentam a produção de GH. Em uma pesquisa, dez homens foram submetidos a sessões de 30 minutos de corrida, em uma esteira, em diferentes intensidades: muito leve, leve, moderada e máxima. As dosagens de GH, medidas por coletas de sangue feitas antes e logo após as sessões, e também 1 hora e 2 horas após o término, são fornecidas no gráfico.

Em qual(is) medição(ões) a liberação de GH na corrente sanguínea em uma sessão de intensidade máxima foi maior que a liberação de GH ocorrida nas demais intensidades?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["Apenas na medição feita logo após a sessão de treinamento.", "Apenas na medição feita 1 hora após a sessão de treinamento.", "Apenas na medição feita 2 horas após a sessão de treinamento.", "Nas medições feitas logo após e 1 hora após a sessão de treinamento.", "Nas medições feitas logo após, 1 hora após e 2 horas após a sessão de treinamento."]'::jsonb, 'D', false, 'A questão pede em quais medições a liberação de GH na intensidade máxima superou a das demais intensidades. Lendo o gráfico: antes da sessão, todas as curvas estão juntas, perto de 1. Logo após, a intensidade máxima atinge cerca de 14, enquanto a moderada fica em 9, a leve em 6 e a muito leve em cerca de 2,5: máxima maior. Uma hora após, a máxima está em cerca de 5, acima da moderada e da leve (perto de 3,7) e da muito leve (cerca de 2,2): máxima maior de novo. Duas horas após, todas as curvas convergem para valores praticamente iguais, em torno de 1,3 a 1,5, sem diferença perceptível. Assim, a máxima foi maior apenas logo após e 1 hora após. Apenas logo após omite a medição de 1 hora. Apenas 1 hora após omite o pico logo após. Apenas 2 horas após é justamente o momento em que os valores se igualam. Incluir as 2 horas após é incorreto pelo mesmo motivo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q141', 141, 'matematica', 2017, 'ppl', null, 'Uma empresa de entregas presta serviços para outras empresas que fabricam e vendem produtos. Os fabricantes dos produtos podem contratar um entre dois planos oferecidos pela empresa que faz as entregas. No plano A, cobra-se uma taxa fixa mensal no valor de R$ 500,00, além de uma tarifa de R$ 4,00 por cada quilograma enviado (para qualquer destino dentro da área de cobertura). No plano B, cobra-se uma taxa fixa mensal no valor de R$ 200,00, porém a tarifa por cada quilograma enviado sobe para R$ 6,00. Certo fabricante havia decidido contratar o plano A por um período de 6 meses. Contudo, ao perceber que ele precisará enviar apenas 650 quilogramas de mercadoria durante todo o período, ele resolveu contratar o plano B.

Qual alternativa avalia corretamente a decisão final do fabricante de contratar o plano B?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A decisão foi boa para o fabricante, pois o plano B custará ao todo R$ 500,00 a menos do que o plano A custaria.", "A decisão foi boa para o fabricante, pois o plano B custará ao todo R$ 1 500,00 a menos do que o plano A custaria.", "A decisão foi ruim para o fabricante, pois o plano B custará ao todo R$ 1 000,00 a mais do que o plano A custaria.", "A decisão foi ruim para o fabricante, pois o plano B custará ao todo R$ 1 300,00 a mais do que o plano A custaria.", "A decisão foi ruim para o fabricante, pois o plano B custará ao todo R$ 6 000,00 a mais do que o plano A custaria."]'::jsonb, 'A', false, 'A questão pede a avaliação da troca do plano A pelo plano B para 6 meses e 650 kg enviados no total. Plano A: taxa fixa de R$ 500,00 por mês, logo 6 × 500 = R$ 3 000,00, mais R$ 4,00 por kg: 4 × 650 = R$ 2 600,00. Total: 3 000 + 2 600 = R$ 5 600,00. Plano B: taxa fixa de R$ 200,00 por mês, logo 6 × 200 = R$ 1 200,00, mais R$ 6,00 por kg: 6 × 650 = R$ 3 900,00. Total: 1 200 + 3 900 = R$ 5 100,00. Diferença: 5 600 − 5 100 = R$ 500,00 a favor do plano B, então a decisão foi boa. R$ 1 500,00 a menos considera só a diferença das taxas fixas em 5 meses ou ignora o custo por kg. As alternativas que dizem que a decisão foi ruim invertem a comparação. R$ 1 000,00 e R$ 1 300,00 a mais vêm de comparar só a parte variável. R$ 6 000,00 a mais não corresponde a nenhum cálculo coerente com os dados. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q142', 142, 'matematica', 2017, 'ppl', null, 'Duas amigas irão fazer um curso no exterior durante 60 dias e usarão a mesma marca de xampu. Uma delas gasta um frasco desse xampu em 10 dias enquanto que a outra leva 20 dias para gastar um frasco com o mesmo volume. Elas combinam de usar, conjuntamente, cada frasco de xampu que levarem.

O número mínimo de frascos de xampu que deverão levar nessa viagem é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "6.", "8.", "9."]'::jsonb, 'E', false, 'A questão pede o número mínimo de frascos para 60 dias, com as duas amigas usando juntas cada frasco. Uma gasta 1 frasco em 10 dias, ou seja, 1/10 de frasco por dia; a outra gasta 1 frasco em 20 dias, ou seja, 1/20 por dia. Juntas: 1/10 + 1/20 = 2/20 + 1/20 = 3/20 de frasco por dia. Em 60 dias: 60 × 3/20 = 9 frascos. Outra forma: em 60 dias, a primeira sozinha gastaria 60/10 = 6 frascos e a segunda 60/20 = 3 frascos; juntas, 6 + 3 = 9. Como compartilham os frascos, não há sobra relevante e 9 é o mínimo. 2 frascos não chegam nem perto do consumo. 4 corresponde a usar apenas a média de forma errada. 6 é o consumo de só uma das amigas. 8 subestima o total em um frasco. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q143', 143, 'matematica', 2017, 'ppl', null, 'No centro de uma praça será construída uma estátua que ocupará um terreno quadrado com área de 9 metros quadrados. O executor da obra percebeu que a escala do desenho na planta baixa do projeto é de 1 : 25.

Na planta baixa, a área da figura que representa esse terreno, em centímetro quadrado, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["144.", "225.", "3 600.", "7 500.", "32 400."]'::jsonb, 'A', false, 'A questão pede a área, em cm², do desenho do terreno quadrado de 9 m² na planta com escala 1 : 25. O lado real do quadrado é √9 = 3 m = 300 cm. Na escala 1 : 25, cada 1 cm do desenho representa 25 cm reais, então o lado no desenho mede 300 ÷ 25 = 12 cm. Área no desenho: 12 × 12 = 144 cm². Outra forma: a escala de áreas é o quadrado da escala linear, 1 : 625; como 9 m² = 90 000 cm², a área na planta é 90 000 ÷ 625 = 144 cm². 225 cm² não decorre da escala dada. 3 600 cm² resulta de dividir a área real por 25 em vez de 625. 7 500 e 32 400 surgem de conversões incorretas de m² para cm² ou de aplicar a escala de modo errado. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q144', 144, 'matematica', 2017, 'ppl', null, 'Uma indústria tem um setor totalmente automatizado. São quatro máquinas iguais, que trabalham simultânea e ininterruptamente durante uma jornada de 6 horas. Após esse período, as máquinas são desligadas por 30 minutos para manutenção. Se alguma máquina precisar de mais manutenção, ficará parada até a próxima manutenção.

Certo dia, era necessário que as quatro máquinas produzissem um total de 9 000 itens. O trabalho começou a ser feito às 8 horas. Durante uma jornada de 6 horas, produziram 6 000 itens, mas na manutenção observou-se que uma máquina precisava ficar parada. Quando o serviço foi finalizado, as três máquinas que continuaram operando passaram por uma nova manutenção, chamada manutenção de esgotamento.

Em que horário começou a manutenção de esgotamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16 h 45 min", "18 h 30 min", "19 h 50 min", "21 h 15 min", "22 h 30 min"]'::jsonb, 'B', false, 'A questão pede o horário de início da manutenção de esgotamento. As quatro máquinas começaram às 8 h e trabalharam 6 h, até as 14 h, produzindo 6 000 itens. A produção por máquina é 6 000 ÷ (4 × 6) = 250 itens por hora. Das 14 h às 14 h 30 min houve a manutenção de 30 min, e uma máquina ficou parada. Faltam 9 000 − 6 000 = 3 000 itens, a serem feitos por 3 máquinas, que produzem juntas 3 × 250 = 750 itens por hora. Tempo necessário: 3 000 ÷ 750 = 4 h, menor que a jornada de 6 h, então não há nova parada antes. Fim do serviço: 14 h 30 min + 4 h = 18 h 30 min, quando começa a manutenção de esgotamento. 16 h 45 min ignora parte do tempo ou supõe 4 máquinas. 19 h 50 min, 21 h 15 min e 22 h 30 min vêm de taxas de produção erradas ou de incluir jornadas e pausas que não ocorrem. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q145', 145, 'matematica', 2017, 'ppl', null, 'Em alguns países anglo-saxões, a unidade de volume utilizada para indicar o conteúdo de alguns recipientes é a onça fluida britânica. O volume de uma onça fluida britânica corresponde a 28,4130625 mL.

A título de simplificação, considere uma onça fluida britânica correspondendo a 28 mL.

Nessas condições, o volume de um recipiente com capacidade de 400 onças fluidas britânicas, em cm³, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11 200.", "1 120.", "112.", "11,2.", "1,12."]'::jsonb, 'A', false, 'A questão pede o volume, em cm³, de um recipiente de 400 onças fluidas britânicas, considerando 1 onça = 28 mL. Volume em mililitros: 400 × 28 = 11 200 mL. Como 1 mL = 1 cm³, o volume é 11 200 cm³, ou seja, 11,2 L. É importante lembrar essa equivalência: um mililitro é o volume de um cubo de 1 cm de aresta. 1 120 cm³ divide o resultado por 10 sem motivo. 112 cm³ divide por 100. 11,2 cm³ é o valor em litros escrito com a unidade errada. 1,12 cm³ resulta de dividir por 10 000, confundindo a relação entre mL e cm³ ou entre dm³ e cm³. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q146', 146, 'matematica', 2017, 'ppl', null, 'Uma aluna estuda numa turma de 40 alunos. Em um dia, essa turma foi dividida em três salas, A, B e C, de acordo com a capacidade das salas. Na sala A ficaram 10 alunos, na B, outros 12 alunos e na C, 18 alunos. Será feito um sorteio no qual, primeiro, será sorteada uma sala e, posteriormente, será sorteado um aluno dessa sala.

Qual é a probabilidade de aquela aluna específica ser sorteada, sabendo que ela está na sala C?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/3", "1/18", "1/40", "1/54", "7/18"]'::jsonb, 'D', false, 'A questão pede a probabilidade de uma aluna específica, que está na sala C, ser sorteada. O sorteio tem duas etapas: primeiro sorteia-se uma das três salas, depois um aluno da sala escolhida. Para a aluna ser sorteada, a sala C precisa ser escolhida e, em seguida, ela precisa ser escolhida entre os 18 alunos da sala C. Probabilidade de sortear a sala C: 1/3, pois as salas têm a mesma chance, independentemente do número de alunos. Probabilidade de sortear a aluna dentro da sala C: 1/18. Como os eventos ocorrem em sequência, multiplicamos: 1/3 × 1/18 = 1/54. 1/3 é só a chance de a sala C ser sorteada. 1/18 é só a chance dentro da sala, ignorando a primeira etapa. 1/40 corresponderia a sortear diretamente entre os 40 alunos. 7/18 não tem relação com o processo descrito. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q147', 147, 'matematica', 2017, 'ppl', null, 'Os computadores operam com dados em formato binário (com dois valores possíveis apenas para cada dígito), utilizando potências de 2 para representar quantidades. Assim, tem-se, por exemplo: 1 kB = 2¹⁰ Bytes, 1 MB = 2¹⁰ kB e 1 GB = 2¹⁰ MB, sendo que 2¹⁰ = 1 024. Nesse caso, tem-se que kB significa quilobyte, MB significa megabyte e GB significa gigabyte. Entretanto, a maioria dos fabricantes de discos rígidos, pendrives ou similares adotam preferencialmente o significado usual desses prefixos, em base 10. Assim, nos produtos desses fabricantes, 1GB = 10³ MB = 10⁶ kB = 10⁹ Bytes. Como a maioria dos programas de computadores utilizam as unidades baseadas em potências de 2, um disco informado pelo fabricante como sendo de 80 GB aparecerá aos usuários como possuindo, aproximadamente, 75 GB.

Um disco rígido está sendo vendido como possuindo 500 gigabytes, considerando unidades em potências de 10.

Qual dos valores está mais próximo do valor informado por um programa que utilize medidas baseadas em potências de 2?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["468 GB", "476 GB", "488 GB", "500 GB", "533 GB"]'::jsonb, 'A', false, 'A questão pede quanto um programa que usa potências de 2 mostrará para um disco vendido como 500 GB em base 10. O texto dá a referência: 80 GB do fabricante aparecem como cerca de 75 GB. Isso porque 1 GB binário = 2³⁰ bytes = 1 073 741 824 bytes, enquanto o fabricante usa 1 GB = 10⁹ bytes. Pela proporção do próprio texto: 500 × 75/80 = 500 × 0,9375 = 468,75 GB. Pelo cálculo direto: 500 × 10⁹ ÷ 1 073 741 824 ≈ 465,7 GB. Em ambos os casos, o valor mais próximo entre as alternativas é 468 GB. 476 GB e 488 GB subestimam a diferença entre as bases, como se usassem só um fator 1 024 em vez de três. 500 GB ignora a mudança de base. 533 GB inverte a conversão, multiplicando em vez de dividir. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q148', 148, 'matematica', 2017, 'ppl', null, 'Ao abrir um negócio, um microempresário descreveu suas vendas, em milhares de reais (unidade monetária brasileira), durante os dois primeiros anos. No primeiro ano, suas vendas cresceram de modo linear. Posteriormente, ele decidiu investir em propaganda, o que fez suas vendas crescerem de modo exponencial.

Qual é o gráfico que melhor descreve as vendas em função do tempo?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q148-alt-A-01.png", "/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q148-alt-A-02.png"], "B": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q148-alt-B-01.png", "/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q148-alt-B-02.png"], "C": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q148-alt-C-01.png"]}'::jsonb, '["20", "20", "20 15", "20 Tempo (ano) Tempo (ano)", "20 Tempo (ano) Tempo (ano)"]'::jsonb, 'D', false, '[REVISAR] As imagens das alternativas D e E não foram extraídas, então a explicação descreve o gráfico esperado sem poder conferir as figuras. A questão pede o gráfico das vendas em função do tempo com crescimento linear no primeiro ano e exponencial no segundo. Um crescimento linear aparece como um segmento de reta inclinado, com aumento constante a cada intervalo de tempo. Um crescimento exponencial aparece como uma curva cada vez mais íngreme, com concavidade voltada para cima, pois o aumento é proporcional ao valor atual e fica maior com o tempo. Assim, o gráfico correto deve mostrar, de 0 a 1 ano, uma reta crescente e, de 1 a 2 anos, uma curva crescente cada vez mais inclinada, partindo continuamente do ponto onde a reta termina. Gráficos em que o trecho inicial é curvo não representam o primeiro ano linear. Gráficos em que o segundo trecho é reto ou tem concavidade para baixo, desacelerando, não representam crescimento exponencial. Gráficos com saltos ou trechos decrescentes também não descrevem a situação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q149', 149, 'matematica', 2017, 'ppl', null, 'Nessas condições, a quantidade de placas que podem ser utilizadas é igual a', 'Desde 1999 houve uma significativa mudança nas placas dos carros particulares em todo o Brasil. As placas, que antes eram formadas apenas por seis caracteres alfanuméricos, foram acrescidas de uma letra, passando a ser formadas por sete caracteres, sendo que os três primeiros caracteres devem ser letras (dentre as 26 letras do alfabeto) e os quatro últimos devem ser algarismos (de 0 a 9). Essa mudança possibilitou a criação de um cadastro nacional unificado de todos os veículos licenciados e ainda aumentou significativamente a quantidade de combinações possíveis de placas. Não são utilizadas placas em que todos os algarismos sejam iguais a zero.', 'Disponível em: http://g1.globo.com. Acesso em: 14 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["26³ + 9⁴", "26³ × 9⁴", "26³(10⁴ − 1)", "(26³ + 10⁴) − 1", "(26³ × 10⁴) − 1"]'::jsonb, 'C', false, 'A questão pede a quantidade de placas utilizáveis no formato de três letras seguidas de quatro algarismos, excluindo as que têm os quatro algarismos iguais a zero. Pelo princípio fundamental da contagem: para cada uma das três letras há 26 opções, logo 26 × 26 × 26 = 26³ combinações de letras. Para cada um dos quatro algarismos há 10 opções, de 0 a 9, logo 10⁴ combinações numéricas. Dessas, deve-se excluir apenas a combinação 0000, restando 10⁴ − 1. Como cada sequência de letras pode ser combinada com cada sequência numérica válida, multiplicamos: 26³ × (10⁴ − 1). 26³ + 9⁴ soma em vez de multiplicar e usa 9 opções por algarismo. 26³ × 9⁴ exclui o zero de todas as posições, o que é errado. (26³ + 10⁴) − 1 soma em vez de multiplicar. (26³ × 10⁴) − 1 retira só uma placa, mas a combinação 0000 aparece com cada uma das 26³ sequências de letras. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q150', 150, 'matematica', 2017, 'ppl', null, 'A figura traz o esboço da planta baixa de uma residência. Algumas medidas internas dos cômodos estão indicadas. A espessura de cada parede externa da casa é 0,20 m e das paredes internas, 0,10 m.

Sabe-se que, na localidade onde se encontra esse imóvel, o Imposto Predial Territorial Urbano (IPTU) é calculado conforme a área construída da residência. Nesse cálculo, são cobrados R$ 4,00 por cada metro quadrado de área construída.

O valor do IPTU desse imóvel, em real, é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["250,00.", "250,80.", "258,64.", "276,48.", "286,00."]'::jsonb, 'E', false, 'A questão pede o IPTU, a R$ 4,00 por m² de área construída, considerando as medidas internas e a espessura das paredes. A área construída inclui as paredes, então calculamos as dimensões externas do retângulo da casa. Largura: na parte de baixo há cozinha (3 m) e quarto B (3 m), separados por uma parede interna de 0,10 m, e duas paredes externas de 0,20 m: 3 + 0,1 + 3 + 0,2 + 0,2 = 6,5 m. Comprimento: pela coluna da direita, quarto A (4,4 m), parede interna (0,1 m), banheiro e corredor (2 m), parede interna (0,1 m), quarto B (4 m, igual à cozinha), mais duas paredes externas: 4,4 + 0,1 + 2 + 0,1 + 4 + 0,2 + 0,2 = 11,0 m. Área construída: 6,5 × 11 = 71,5 m². IPTU: 71,5 × 4 = R$ 286,00. Os valores 250,00 e 250,80 vêm de usar só medidas internas, desprezando as paredes. 258,64 e 276,48 consideram apenas parte das paredes ou as espessuras de forma incorreta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q151', 151, 'matematica', 2017, 'ppl', null, 'Uma escola organizou uma corrida de revezamento 4 × 400 metros, que consiste em uma prova esportiva na qual os atletas correm 400 metros cada um deles, segurando um bastão, repassando-o de um atleta para outro da mesma equipe, realizando três trocas ao longo do percurso, até o quarto atleta, que cruzará a linha de chegada com o bastão. A equipe ganhadora realizou a prova em um tempo total de 325 segundos.

O segundo corredor da equipe ganhadora correu seus 400 metros 15 segundos mais rápido do que o primeiro; já o terceiro realizou seus 400 metros 5 segundos mais rápido que o segundo corredor, e o último realizou

seu percurso em 3/4 do tempo realizado pelo primeiro.

Qual foi o tempo, em segundo, em que o último atleta da equipe ganhadora realizou seu percurso de 400 metros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["58", "61", "69", "72", "96"]'::jsonb, 'D', false, 'A questão pede o tempo do último corredor no revezamento 4 × 400 m, com tempo total de 325 s. Chame de t o tempo do primeiro corredor. O segundo foi 15 s mais rápido: t − 15. O terceiro foi 5 s mais rápido que o segundo: t − 15 − 5 = t − 20. O quarto fez 3/4 do tempo do primeiro: 0,75t. Somando tudo: t + (t − 15) + (t − 20) + 0,75t = 325. Então 3,75t − 35 = 325, logo 3,75t = 360 e t = 96 s. Tempo do último: 0,75 × 96 = 72 s. Conferindo: 96 + 81 + 76 + 72 = 325 s. 58 s não satisfaz a soma dos tempos. 61 s também não fecha os 325 s. 69 s resulta de erros na montagem da equação, como diminuir 5 s do primeiro em vez do segundo. 96 s é o tempo do primeiro corredor, não do último. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q152', 152, 'matematica', 2017, 'ppl', null, 'Uma fábrica de papel higiênico produz embalagens com quatro rolos de 30 m cada, cujo preço para o consumidor é R$ 3,60. Uma nova embalagem com dez rolos de 50 m cada, de mesma largura, será lançada no mercado. O preço do produto na nova embalagem deve ser equivalente ao já produzido, mas, para incentivar as vendas, inicialmente o preço de venda terá um desconto de 10%.

Para que isso aconteça, o preço de venda da nova embalagem, em real, deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8,10.", "9,00.", "9,90.", "13,50.", "15,00."]'::jsonb, 'D', false, 'A questão pede o preço da nova embalagem, mantendo o preço equivalente por metro e aplicando 10% de desconto. Embalagem atual: 4 rolos de 30 m = 120 m por R$ 3,60, ou seja, 3,60 ÷ 120 = R$ 0,03 por metro. Nova embalagem: 10 rolos de 50 m = 500 m. Preço equivalente: 500 × 0,03 = R$ 15,00. Com 10% de desconto: 15,00 × 0,90 = R$ 13,50. 8,10 aplica a proporção pelo número de rolos e ainda desconta de forma errada. 9,00 considera só o número de rolos, 10/4 × 3,60, ignorando o comprimento de cada rolo. 9,90 parte de 9,00 e soma 10% em vez de descontar. 15,00 é o preço equivalente sem o desconto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q153', 153, 'matematica', 2017, 'ppl', null, 'O hábito cristalino é um termo utilizado por mineralogistas para descrever a aparência típica de um cristal em termos de tamanho e forma. A granada é um mineral cujo hábito cristalino é um poliedro com 30 arestas e 20 vértices. Um mineralogista construiu um modelo ilustrativo de um cristal de granada pela junção dos polígonos correspondentes às faces.

Supondo que o poliedro ilustrativo de um cristal de granada é convexo, então a quantidade de faces utilizadas na montagem do modelo ilustrativo desse cristal é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "12.", "25.", "42.", "50."]'::jsonb, 'B', false, 'A questão pede o número de faces de um poliedro convexo com 30 arestas e 20 vértices. Para poliedros convexos vale a relação de Euler: V − A + F = 2, em que V é o número de vértices, A o de arestas e F o de faces. Substituindo: 20 − 30 + F = 2, logo F − 10 = 2 e F = 12. Esse poliedro, com 12 faces, 30 arestas e 20 vértices, corresponde ao dodecaedro, que de fato descreve o hábito cristalino da granada (dodecaedro rômbico tem outros números, mas aqui basta a relação de Euler). 10 resulta de errar o sinal, fazendo F = 30 − 20. 25 é a média entre arestas e vértices, sem fundamento. 42 vem de somar 30 + 20 e subtrair 8, ou de inverter a relação. 50 é a soma de vértices e arestas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q154', 154, 'matematica', 2017, 'ppl', null, 'Um sistema de depreciação linear, estabelecendo que após 10 anos o valor monetário de um bem será zero, é usado nas declarações de imposto de renda de alguns países. O gráfico ilustra essa situação.

Uma pessoa adquiriu dois bens, A e B, pagando 1 200 e 900 dólares, respectivamente.

Considerando as informações dadas, após 8 anos, qual será a diferença entre os valores monetários, em dólar, desses bens?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["30", "60", "75", "240", "300"]'::jsonb, 'B', false, 'A questão pede a diferença entre os valores dos bens A e B após 8 anos, com depreciação linear que zera o valor em 10 anos. Na depreciação linear, o bem perde a mesma fração do valor inicial a cada ano: 1/10, ou 10%, por ano. Após 8 anos, perdeu 80% e resta 20% do valor inicial. Bem A: 20% de 1 200 = 240 dólares. Bem B: 20% de 900 = 180 dólares. Diferença: 240 − 180 = 60 dólares. Outra forma: a diferença inicial é 1 200 − 900 = 300 dólares, que também se deprecia linearmente; após 8 anos, resta 20% de 300 = 60. 30 corresponde a 10% da diferença, como se tivessem passado 9 anos. 75 corresponde a 25% da diferença. 240 é o valor do bem A após 8 anos, não a diferença. 300 é a diferença inicial, sem depreciação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q155', 155, 'matematica', 2017, 'ppl', null, 'Um programa de televisão criou um perfil em uma rede social, e a ideia era que esse perfil fosse sorteado para um dos seguidores, quando esses fossem em número de um milhão. Agora que essa quantidade de seguidores foi atingida, os organizadores perceberam que apenas 80% deles são realmente fãs do programa. Por conta disso, resolveram que todos os seguidores farão um teste, com perguntas objetivas referentes ao programa, e só poderão participar do sorteio aqueles que forem aprovados. Estatísticas revelam que, num teste dessa natureza, a taxa de aprovação é de 90% dos fãs e de 15% dos que não são fãs.

De acordo com essas informações, a razão entre a probabilidade de que um fã seja sorteado e a probabilidade de que o sorteado seja alguém que não é fã do programa é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "4.", "6.", "24.", "96."]'::jsonb, 'D', false, 'A questão pede a razão entre a probabilidade de o sorteado ser fã e a de ser não fã. Entre os seguidores, 80% são fãs e 20% não são. A probabilidade de alguém ser fã e aprovado é 0,80 × 0,90 = 0,72. A de alguém ser não fã e aprovado é 0,20 × 0,15 = 0,03. O sorteio é feito apenas entre os aprovados, então as probabilidades de o sorteado ser fã ou não fã são proporcionais a 0,72 e 0,03. A razão pedida é 0,72 ÷ 0,03 = 24. Em números: de 1 000 000 de seguidores, 720 000 fãs e 30 000 não fãs são aprovados, razão 720 000/30 000 = 24. 1 indicaria chances iguais. 4 é só a razão entre fãs e não fãs, 80/20, sem considerar o teste. 6 é só a razão entre as taxas de aprovação, 90/15. 96 vem de multiplicar 4 por 24 ou de combinar as razões de forma errada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q156', 156, 'matematica', 2017, 'ppl', null, 'De acordo com o gráfico, a taxa de crescimento do número de aparelhos celulares no Brasil, de 2007 para 2011, foi de', 'O gráfico mostra a expansão da base de assinantes de telefonia celular no Brasil, em milhões de unidades, no período de 2006 a 2011.', 'Disponível em: www.guiadocelular.com. Acesso em: 1 ago. 2012.', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["8,53%", "85,17%", "103,04%", "185,17%", "345,00%"]'::jsonb, 'B', false, 'A questão pede a taxa de crescimento do número de celulares de 2007 para 2011. No gráfico, 2007 tem 120,98 milhões e 2011 tem 224,02 milhões. Taxa de crescimento = (valor final − valor inicial) ÷ valor inicial. Aumento: 224,02 − 120,98 = 103,04 milhões. Taxa: 103,04 ÷ 120,98 ≈ 0,8517, ou seja, 85,17%. Também se pode calcular 224,02 ÷ 120,98 ≈ 1,8517 e subtrair 1. 8,53% erra a posição da vírgula. 103,04% confunde o aumento absoluto, em milhões, com a porcentagem. 185,17% é a razão entre os valores, esquecendo de subtrair 100%. 345,00% não corresponde a nenhuma comparação correta entre os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q157', 157, 'matematica', 2017, 'ppl', null, 'O estado de qualquer substância gasosa é determinado pela medida de três grandezas: o volume (V), a pressão (P) e a temperatura (T) dessa substância. Para os chamados gases “ideais”, o valor do quociente

(P⋅V)/T é sempre constante. Considere um reservatório que

está cheio de um gás ideal. Sem vazar o gás, realiza-se uma compressão do reservatório, reduzindo seu volume à metade. Ao mesmo tempo, uma fonte de calor faz a temperatura do gás ser quadruplicada. Considere P₀ e P₁ respectivamente, os valores da pressão do gás no reservatório, antes e depois do procedimento descrito.

A relação entre P₀ e P₁ é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P₁=P₀/8", "P₁=P₀/2", "P₁=P₀", "P₁=2P₀", "P₁=8P₀"]'::jsonb, 'E', false, 'A questão pede a relação entre a pressão inicial P₀ e a final P₁ de um gás ideal comprimido à metade do volume e com temperatura quadruplicada. Para gás ideal sem vazamento, PV/T é constante: P₀·V₀/T₀ = P₁·V₁/T₁. Com V₁ = V₀/2 e T₁ = 4T₀: P₀·V₀/T₀ = P₁·(V₀/2)/(4T₀). Simplificando V₀ e T₀: P₀ = P₁/8, logo P₁ = 8P₀. Intuitivamente, reduzir o volume à metade dobra a pressão, e quadruplicar a temperatura a multiplica por 4: 2 × 4 = 8. P₁ = P₀/8 inverte a relação. P₁ = P₀/2 considera só o volume e de forma invertida. P₁ = P₀ ignora as mudanças. P₁ = 2P₀ considera apenas a redução do volume e esquece a temperatura. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q158', 158, 'matematica', 2017, 'ppl', null, 'Uma repartição pública possui um sistema que armazena em seu banco de dados todos os ofícios, memorandos e cartas enviados ao longo dos anos. Para organizar todo esse material e facilitar a localização no sistema, o computador utilizado pela repartição gera um código para cada documento, de forma que os oito primeiros dígitos indicam a data em que o documento foi emitido (DDMMAAAA), os dois dígitos seguintes indicam o tipo de documento (ofício: 01, memorando: 02 e carta: 03) e os três últimos dígitos indicam a ordem do documento. Por exemplo, o código 0703201201003 indica um ofício emitido no dia 7 de março de 2012, cuja ordem é 003. No dia 27 de janeiro de 2001, essa repartição pública emitiu o memorando de ordem 012 e o enviou aos seus funcionários.

O código gerado para esse memorando foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0122701200102.", "0201227012001.", "0227012001012.", "2701200101202.", "2701200102012."]'::jsonb, 'E', false, 'A questão pede o código do memorando de ordem 012 emitido em 27 de janeiro de 2001. A regra do código é: oito dígitos para a data no formato DDMMAAAA, dois dígitos para o tipo (memorando = 02) e três dígitos para a ordem. Data: dia 27, mês 01, ano 2001, resultando em 27012001. Tipo: 02. Ordem: 012. Juntando: 27012001 02 012, ou seja, 2701200102012. O código 0122701200102 começa pela ordem, fora do padrão. 0201227012001 começa pelo tipo e mistura os campos. 0227012001012 coloca o tipo antes da data. 2701200101202 usa o tipo 01, de ofício, e inverte a ordem dos campos finais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q159', 159, 'matematica', 2017, 'ppl', null, 'Com o mesmo valor destinado à aquisição de carne, em termos de perda ou ganho, o consumidor', 'A baixa procura por carne bovina e o aumento de oferta de animais para abate fizeram com que o preço da arroba do boi apresentasse queda para o consumidor. No ano de 2012, o preço da arroba do boi caiu de R$ 100,00 para R$ 93,00.', 'Disponível em: www.diariodemarilia.com.br. Acesso em: 14 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["ganhou 6,5% em poder aquisitivo de carne.", "ganhou 7% em poder aquisitivo de carne.", "ganhou 7,5% em poder aquisitivo de carne.", "perdeu 7% em poder aquisitivo de carne.", "perdeu 7,5% em poder aquisitivo de carne."]'::jsonb, 'C', false, 'A questão pede a variação do poder aquisitivo de carne do consumidor quando a arroba cai de R$ 100,00 para R$ 93,00, mantendo o mesmo gasto. Com R$ 100,00, antes se comprava 1 arroba. Agora, com os mesmos R$ 100,00, compra-se 100 ÷ 93 ≈ 1,075 arroba. Ou seja, a quantidade comprada aumentou cerca de 7,5%: o consumidor ganhou 7,5% em poder aquisitivo. Atenção: a queda de preço foi de 7%, mas o ganho em quantidade é calculado em relação ao novo preço, por isso é um pouco maior. 6,5% subestima o ganho. 7% confunde a queda de preço com o ganho de quantidade. As alternativas de perda estão erradas porque, com o preço menor, o consumidor compra mais carne, e não menos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q160', 160, 'matematica', 2017, 'ppl', null, 'Uma televisão pode ser posicionada de modo que se consiga enxergar os detalhes de uma imagem em alta definição. Considere que a distância ideal, com conforto visual, para se assistir à televisão de 32 polegadas é de 1,8 metro. Suponha que haja uma relação de proporcionalidade direta entre o tamanho da tela (medido em polegada) e a distância ideal. Considere que um espectador dispõe de uma televisão de 60 polegadas e que ele deseja se posicionar em frente a ela, com conforto visual.

A distância da televisão, em metro, em que o espectador deve se posicionar para que tenha conforto visual é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,33.", "0,96.", "1,57.", "3,37.", "3,60."]'::jsonb, 'D', false, 'A questão pede a distância ideal para uma TV de 60 polegadas, sabendo que para 32 polegadas é 1,8 m e que as grandezas são diretamente proporcionais. Em proporção direta, a razão entre distância e tamanho é constante: 1,8/32 = d/60. Então d = 1,8 × 60 ÷ 32 = 108 ÷ 32 = 3,375 m, aproximadamente 3,37 m. 0,33 m vem de inverter a razão, 32 × ... ÷ 60 de forma errada. 0,96 m corresponde a 1,8 × 32 ÷ 60, tratando as grandezas como inversamente proporcionais. 1,57 m não decorre de nenhuma proporção correta. 3,60 m é o dobro de 1,8, como se a TV tivesse 64 polegadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q161', 161, 'matematica', 2017, 'ppl', null, 'No primeiro ano do ensino médio de uma escola, é hábito os alunos dançarem quadrilha na festa junina. Neste ano, há 12 meninas e 13 meninos na turma, e para a quadrilha foram formados 12 pares distintos, compostos por uma menina e um menino. Considere que as meninas sejam os elementos que compõem o conjunto A e os meninos, o conjunto B, de modo que os pares formados representem uma função f de A em B.

Com base nessas informações, a classificação do tipo de função que está presente nessa relação é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["f é injetora, pois para cada menina pertencente ao conjunto A está associado um menino diferente pertencente ao conjunto B.", "f é sobrejetora, pois cada par é formado por uma menina pertencente ao conjunto A e um menino pertencente ao conjunto B, sobrando um menino sem formar par.", "f é injetora, pois duas meninas quaisquer pertencentes ao conjunto A formam par com um mesmo menino pertencente ao conjunto B, para envolver a totalidade de alunos da turma.", "f é bijetora, pois dois meninos quaisquer pertencentes ao conjunto B formam par com uma mesma menina pertencente ao conjunto A.", "f é sobrejetora, pois basta que uma menina do conjunto A forme par com dois meninos pertencentes ao conjunto B, assim nenhum menino ficará sem par."]'::jsonb, 'A', false, 'A questão pede a classificação da função f de A (12 meninas) em B (13 meninos), em que cada menina forma par com um menino. Foram formados 12 pares distintos, então cada menina está associada a exatamente um menino, e meninos diferentes para meninas diferentes: nenhum menino dança com duas meninas. Isso é a definição de função injetora: elementos distintos do domínio têm imagens distintas. Ela não é sobrejetora, pois como há 13 meninos e só 12 pares, sobra um menino sem par, ou seja, um elemento do contradomínio não é imagem. Logo também não é bijetora. A segunda alternativa afirma sobrejetora justamente quando sobra um menino, o que a contradiz. A terceira descreve duas meninas com o mesmo menino, o que violaria a injetividade. A quarta fala em uma menina com dois meninos, o que nem seria função. A quinta também associa uma menina a dois meninos, o que não define função. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q162', 162, 'matematica', 2017, 'ppl', null, 'Um funcionário da Secretaria de Meio Ambiente de um município resolve apresentar ao prefeito um plano de priorização para a limpeza das lagoas da cidade. Para a execução desse plano, o prefeito decide voltar suas ações, primeiramente, para aquela lagoa que tiver o maior coeficiente de impacto, o qual é definido como o produto entre o nível de contaminação médio por mercúrio em peixes e o tamanho da população ribeirinha. O quadro mostra as lagoas do município e suas correspondentes informações.

A primeira lagoa que sofrerá a intervenção planejada será a', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["Antiga.", "Bela.", "Delícia.", "Salgada.", "Vermelha."]'::jsonb, 'D', false, 'A questão pede qual lagoa tem o maior coeficiente de impacto, definido como contaminação média por mercúrio vezes população ribeirinha. Calculando com os dados do quadro: Antiga: 2,1 × 1 522 ≈ 3 196. Bela: 3,4 × 2 508 ≈ 8 527. Delícia: 42,9 × 2 476 ≈ 106 220. Salgada: 53,9 × 2 455 ≈ 132 325. Vermelha: 61,4 × 145 ≈ 8 903. O maior produto é o da lagoa Salgada, que será a primeira a receber a intervenção. Antiga tem contaminação e população pequenas. Bela tem grande população, mas contaminação muito baixa. Delícia tem valores altos, mas ambos um pouco menores que os da Salgada no produto. Vermelha tem a maior contaminação, mas população muito pequena, o que reduz o coeficiente. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q163', 163, 'matematica', 2017, 'ppl', null, 'A capacidade da piscina em destaque, em metro cúbico, é igual a', 'Para a Olimpíada de 2012, a piscina principal do Centro Aquático de Londres, medindo 50 metros de comprimento, foi remodelada para ajudar os atletas a melhorar suas marcas. Observe duas das melhorias:', 'Veja, n. 2 278, jul. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q163-apoio-01.png']::text[], '{}'::jsonb, '["3 750.", "1 500.", "1 250.", "375.", "150."]'::jsonb, 'A', false, 'A questão pede a capacidade, em m³, da piscina olímpica de Londres. Os dados são: comprimento de 50 m, dez raias de 2,5 m cada e profundidade de 3 m. A largura total é 10 × 2,5 = 25 m. A piscina é um paralelepípedo, então seu volume é comprimento × largura × profundidade: 50 × 25 × 3 = 3 750 m³. O fato de a primeira e a décima raias ficarem vazias nas finais não altera a capacidade da piscina, que continua cheia de água. 1 500 m³ desconsidera a profundidade correta ou usa só parte das raias. 1 250 m³ é 50 × 25, a área, sem multiplicar pela profundidade, dividido de forma errada, ou usa profundidade de 1 m. 375 m³ considera apenas uma raia com profundidade de 3 m. 150 m³ é 50 × 3, ignorando a largura. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q164', 164, 'matematica', 2017, 'ppl', null, 'O valor mais próximo da mediana de todos os valores da inflação indicados no gráfico é', 'Um dos principais indicadores de inflação é o Índice Nacional de Preços ao Consumidor Amplo (IPCA). O gráfico apresenta os valores do IPCA nos anos de 1994 a 2011.', 'Disponível em: www.ibge.gov.br. Acesso em: 2 ago. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q164-apoio-01.png']::text[], '{}'::jsonb, '["5,97.", "6,24.", "6,50.", "8,07.", "10,10."]'::jsonb, 'B', false, 'A questão pede a mediana dos 18 valores do IPCA, de 1994 a 2011. Ordenando os valores do gráfico em ordem crescente: 1,65; 3,14; 4,31; 4,46; 5,22; 5,69; 5,90; 5,91; 5,97; 6,50; 7,60; 7,67; 8,94; 9,30; 9,56; 12,53; 18,57; 22,41. Com 18 valores, um número par, a mediana é a média dos dois termos centrais, o 9º e o 10º: 5,97 e 6,50. Mediana: (5,97 + 6,50) ÷ 2 = 12,47 ÷ 2 = 6,235, aproximadamente 6,24. 5,97 é apenas o 9º termo. 6,50 é apenas o 10º termo, além de ser o último valor da série. 8,07 é aproximadamente a média de alguns valores centrais tomados sem ordenar, e não a mediana. 10,10 se aproxima da média aritmética da série, que é puxada para cima pelos valores altos de 1994 e 1995. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q165', 165, 'matematica', 2017, 'ppl', null, 'Uma equipe de ambientalistas apresentou um mapa de uma reserva ambiental em que faltava a especificação da escala utilizada para a sua confecção. O problema foi resolvido, pois um dos integrantes da equipe lembrava-se de que a distância real de 72 km, percorrida na reserva, equivalia a 3,6 cm no mapa.

Qual foi a escala utilizada na confecção do mapa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 20", "1 : 2 000", "1 : 20 000", "1 : 200 000", "1 : 2 000 000"]'::jsonb, 'E', false, 'A questão pede a escala do mapa, sabendo que 72 km reais equivalem a 3,6 cm no mapa. Escala é a razão entre a medida no mapa e a medida real, nas mesmas unidades. Convertendo 72 km para centímetros: 72 km = 72 000 m = 7 200 000 cm. Escala: 3,6 : 7 200 000. Dividindo ambos por 3,6: 1 : 2 000 000. Ou seja, 1 cm no mapa corresponde a 2 000 000 cm, isto é, 20 km na realidade. 1 : 20 considera 72 ÷ 3,6 sem converter unidades. 1 : 2 000 converte km para m mas não para cm, e ainda erra. 1 : 20 000 trabalha com metros em vez de centímetros. 1 : 200 000 erra a conversão por um fator 10. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q166', 166, 'matematica', 2017, 'ppl', null, 'No próximo fim de semana, uma pessoa receberá visitas em sua casa, precisando, portanto, comprar refrigerante. Para isso, ela fez a pesquisa de preços em dois supermercados e montou esta tabela.

Ela pretende comprar apenas garrafas que tenham a mesma capacidade.

Independentemente de em qual supermercado essa pessoa fará a compra, a fim de ter o menor custo, ela deverá adquirir garrafas com que capacidade?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["500 mL", "1,5 L", "2,0 L", "2,5 L", "3,0 L"]'::jsonb, 'C', false, '[REVISAR] Pela tabela, no supermercado A o menor preço por litro é o da garrafa de 1,5 L (R$ 1,80/L), então o gabarito só se justifica pela média dos dois mercados. A questão pede qual capacidade de garrafa dá menor custo independentemente do supermercado. Calculando o preço por litro: 0,5 L: A 4,20, B 4,00. 1,5 L: A 1,80, B 2,00. 2,0 L: A 2,10, B 1,60. 2,5 L: A 2,40, B 1,88. 3,0 L: A 2,30, B 1,67. Considerando os dois supermercados em conjunto, a média do preço por litro é: 0,5 L, 4,10; 1,5 L, 1,90; 2,0 L, 1,85; 2,5 L, 2,14; 3,0 L, 1,98. A garrafa de 2,0 L tem o menor custo médio por litro, sendo a mais barata no mercado B e a segunda melhor no A. A de 500 mL é a mais cara por litro nos dois mercados. A de 1,5 L é boa em A, mas tem média maior que a de 2,0 L. A de 2,5 L é cara em A. A de 3,0 L é boa em B, mas cara em A. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q167', 167, 'matematica', 2017, 'ppl', null, 'Possuindo apenas a colher medida indicada na receita, uma dona de casa teve que fazer algumas conversões para poder medir com precisão a farinha. Considere que a farinha e o fermento possuem densidades iguais.

Cada xícara indicada na receita é equivalente a quantas colheres medidas?', 'Em uma embalagem de farinha encontra-se a receita
de um bolo, sendo parte dela reproduzida a seguir:
INGREDIENTES', '• 640 g de farinha (equivalente a 4 xícaras). • 16 g de fermento biológico (equivalente a 2 colheres medidas).', null, ARRAY[]::text[], '{}'::jsonb, '["10", "20", "40", "80", "320"]'::jsonb, 'B', false, 'A questão pede quantas colheres medidas equivalem a uma xícara de farinha, considerando densidades iguais para farinha e fermento. Pela receita, 16 g de fermento correspondem a 2 colheres, então cada colher medida comporta 16 ÷ 2 = 8 g. Também pela receita, 640 g de farinha correspondem a 4 xícaras, logo cada xícara tem 640 ÷ 4 = 160 g. Como as densidades são iguais, massas iguais ocupam volumes iguais, e podemos comparar diretamente as massas: 160 ÷ 8 = 20 colheres por xícara. 10 colheres usa 16 g por colher. 40 colheres usa 4 g por colher. 80 colheres corresponde ao total de farinha, 640 g, dividido por 8 g, ou seja, as 4 xícaras juntas. 320 colheres é 640 dividido por 2, sem sentido físico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q168', 168, 'matematica', 2017, 'ppl', null, 'Numa tarefa escolar, um aluno precisava fazer a planta baixa de sua casa em uma escala de 1 : 40. Ele verificou que a base da casa era retangular, tendo 12 metros de comprimento e 8 metros de largura. O aluno foi a uma papelaria e lá observou que havia cinco tipos de folhas de papel, todas com diferentes dimensões. O quadro contém os cinco tipos de folhas, com seus comprimentos e larguras fornecidos em centímetro.

O aluno analisou os cinco tipos de folha e comprou a que possuía as dimensões mínimas necessárias para que ele fizesse a planta de sua casa na escala desejada, deixando exatamente 2 centímetros de margem em cada um dos quatro lados da folha.

A folha escolhida pelo aluno foi a de tipo', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede a folha de dimensões mínimas para desenhar a planta da casa de 12 m × 8 m na escala 1 : 40, com 2 cm de margem em cada lado. Convertendo para centímetros: 12 m = 1 200 cm e 8 m = 800 cm. Na escala 1 : 40: comprimento 1 200 ÷ 40 = 30 cm e largura 800 ÷ 40 = 20 cm. Somando 2 cm de margem em cada um dos quatro lados, acrescentam-se 4 cm em cada dimensão: comprimento 30 + 4 = 34 cm e largura 20 + 4 = 24 cm. No quadro, a folha tipo IV tem exatamente 34 cm × 24 cm. A tipo I, 16 × 12, é pequena demais. A tipo II, 30 × 20, comporta o desenho, mas sem margens. A tipo III, 32 × 22, considera margem só de um lado em cada direção. A tipo V, 48 × 32, serve, mas não é a de dimensões mínimas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q169', 169, 'matematica', 2017, 'ppl', null, 'Uma pessoa pede informação na recepção de um prédio comercial de como chegar a uma sala, e recebe as seguintes instruções: suba a escada em forma de U à frente, ao final dela vire à esquerda, siga um pouco à frente e em seguida vire à direita e siga pelo corredor. Ao final do corredor, vire à direita.

Uma possível projeção vertical dessa trajetória no plano da base do prédio é:', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q169-alt-A-01.png"], "B": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q169-alt-B-01.png"], "C": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q169-alt-C-01.png"], "D": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q169-alt-D-01.jpg"], "E": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q169-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a projeção vertical, vista de cima, da trajetória descrita na recepção. Siga as instruções na perspectiva de quem caminha. Primeiro, sobe-se a escada em U: na projeção, a pessoa avança, faz uma curva de 180° e volta no sentido oposto. Ao final da escada, vira à esquerda; segue um pouco; vira à direita e segue pelo corredor; ao final, vira à direita de novo. Na alternativa B, a pessoa parte do início da escada indo para cima no desenho, faz o U e passa a descer no desenho. Descendo, a esquerda de quem anda corresponde à direita do desenho, e é para lá que a trajetória segue. Indo para a direita no desenho, virar à direita é ir para baixo, como mostra a figura. Indo para baixo, virar à direita é seguir para a esquerda do desenho, chegando à sala. Todas as viradas conferem. As demais alternativas trocam ao menos uma das viradas, esquerda por direita, ou não representam a escada em U de forma coerente com as instruções. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q170', 170, 'matematica', 2017, 'ppl', null, 'Chegando ao destino de uma mesma viagem, os turistas X e Y alugarão, cada um deles, um carro. Fizeram, previamente, cotações com as mesmas três locadoras de automóveis da região. Os valores dos aluguéis estão representados pelas expressões dadas no quadro, sendo K o número de quilômetros percorridos, e N o número de diárias pagas pelo aluguel.

O turista X alugará um carro em uma mesma locadora por três dias e percorrerá 250 km. Já a pessoa Y usará o carro por apenas um dia e percorrerá 120 km.

Com o intuito de economizarem com as locações dos carros, e mediante as informações, os turistas X e Y alugarão os carros, respectivamente, nas empresas', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["I e II.", "I e III.", "II e II.", "II e III.", "III e I."]'::jsonb, 'B', false, 'A questão pede as locadoras mais econômicas para X (3 diárias, 250 km) e Y (1 diária, 120 km), com os preços I: 100N + 0,8K; II: 70N + 1,2K; III: 120N + 0,6K. Turista X, N = 3 e K = 250: I: 300 + 200 = R$ 500,00. II: 210 + 300 = R$ 510,00. III: 360 + 150 = R$ 510,00. A mais barata para X é a I. Turista Y, N = 1 e K = 120: I: 100 + 96 = R$ 196,00. II: 70 + 144 = R$ 214,00. III: 120 + 72 = R$ 192,00. A mais barata para Y é a III. Resposta: I e III. I e II erra a escolha de Y, pois a II é a mais cara para ele. II e II erra as duas escolhas. II e III erra a escolha de X. III e I inverte as escolhas dos dois turistas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q171', 171, 'matematica', 2017, 'ppl', null, 'O governo decidiu reduzir de 25% para 20% o teor de álcool anidro misturado à gasolina vendida nos postos do país. Considere que a média de desempenho, ou seja, a quantidade de quilômetros (km) que um carro anda com 1 litro de combustível, é diretamente proporcional à porcentagem de gasolina presente no combustível, e que a média de desempenho de um carro antes da decisão do governo era de 13,5 km/L.

Nas condições do texto, qual será a estimativa da média de desempenho após a redução de álcool anidro no combustível?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10,80 km/L", "12,65 km/L", "12,82 km/L", "14,15 km/L", "14,40 km/L"]'::jsonb, 'E', false, 'A questão pede o novo desempenho do carro após a redução do álcool anidro de 25% para 20%, sabendo que o desempenho é diretamente proporcional à porcentagem de gasolina. Antes, o combustível tinha 100% − 25% = 75% de gasolina, com desempenho de 13,5 km/L. Depois, terá 100% − 20% = 80% de gasolina. Pela proporcionalidade direta: 13,5/75 = d/80. Então d = 13,5 × 80 ÷ 75 = 1 080 ÷ 75 = 14,4 km/L. Outra forma: cada ponto percentual de gasolina vale 13,5 ÷ 75 = 0,18 km/L, e 80 × 0,18 = 14,4 km/L. 10,80 km/L usa as porcentagens de álcool, 13,5 × 20/25, em vez das de gasolina. 12,65 km/L e 12,82 km/L reduzem o desempenho, o que contradiz o aumento de gasolina. 14,15 km/L apenas soma um acréscimo arbitrário, sem a proporção correta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q172', 172, 'matematica', 2017, 'ppl', null, 'Qual é a idade do aluno que faltou naquela turma?', 'Numa turma de inclusão de jovens e adultos na educação formal profissional (Proeja), a média aritmética das idades dos seus dez alunos é de 32 anos. Em determinado dia, o aluno mais velho da turma faltou e, com isso, a média aritmética das idades dos nove alunos presentes foi de 30 anos.', 'Disponível em: http://portal.mec.gov.br. Acesso em: 10 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["18", "20", "31", "50", "62"]'::jsonb, 'D', false, 'A questão pede a idade do aluno mais velho, que faltou. A média de 32 anos para 10 alunos significa que a soma das idades é 10 × 32 = 320 anos. Sem o aluno que faltou, a média dos 9 presentes foi 30 anos, então a soma deles é 9 × 30 = 270 anos. A idade do aluno ausente é a diferença: 320 − 270 = 50 anos. Faz sentido: a média caiu quando ele saiu, o que é coerente com ser o mais velho. 18 e 20 seriam idades menores que a média, e sua ausência faria a média subir. 31 também é menor que 32 e elevaria a média dos restantes. 62 resulta de somar médias ou de outro erro de conta, como 32 + 30. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q173', 173, 'matematica', 2017, 'ppl', null, 'Cinco regiões de um país estão buscando recursos no Governo Federal para diminuir a taxa de desemprego de sua população. Para decidir qual região receberia o recurso, foram colhidas as taxas de desemprego, em porcentagem, dos últimos três anos. Os dados estão apresentados na tabela.

Ficou decidido que a região contemplada com a maior parte do recurso seria aquela com a maior mediana das taxas de desemprego dos últimos três anos.

A região que deve receber a maior parte do recurso é a', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'E', false, 'A questão pede a região com a maior mediana das taxas de desemprego nos três anos. Com três valores, a mediana é o valor do meio depois de ordenados. Região A: 11,7; 12,0; 12,1, mediana 12,0. Região B: 10,5; 11,6; 12,5, mediana 11,6. Região C: 10,9; 11,9; 12,7, mediana 11,9. Região D: 9,5; 11,6; 12,8, mediana 11,6. Região E: 8,2; 12,6; 12,7, mediana 12,6. A maior mediana é a da região E, que recebe a maior parte do recurso. Note que a média de E é baixa por causa do 8,2, mas o critério é a mediana, que não se deixa influenciar por esse valor extremo. A região A tem mediana 12,0, menor que 12,6. B tem 11,6. C tem 11,9. D tem 11,6, embora tenha a maior taxa isolada, 12,8. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q174', 174, 'matematica', 2017, 'ppl', null, 'Em certa loja de roupas, o lucro na venda de uma camiseta é de 25% do preço de custo da camiseta pago pela loja. Já o lucro na venda de uma bermuda é de 30% do preço de custo da bermuda, e na venda de uma calça o lucro é de 20% sobre o preço de custo da calça. Um cliente comprou nessa loja duas camisetas, cujo preço de custo foi R$ 40,00 cada uma, uma bermuda que teve preço de custo de R$ 60,00 e duas calças, ambas com mesmo preço de custo. Sabe-se que, com essa compra, o cliente proporcionou um lucro de R$ 78,00 para a loja.

Considerando essas informações, qual foi o preço de custo, em real, pago por uma calça?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["90", "100", "125", "195", "200"]'::jsonb, 'B', false, 'A questão pede o preço de custo de cada calça, sabendo que o lucro total da compra foi R$ 78,00. Lucro nas camisetas: 25% de R$ 40,00 = R$ 10,00 cada; duas camisetas dão R$ 20,00. Lucro na bermuda: 30% de R$ 60,00 = R$ 18,00. Lucro já explicado: 20 + 18 = R$ 38,00. O restante vem das duas calças: 78 − 38 = R$ 40,00. Seja c o custo de cada calça. O lucro em cada uma é 20% de c, então 2 × 0,20c = 40, logo 0,40c = 40 e c = R$ 100,00. 90 daria lucro de 36 nas calças, insuficiente. 125 daria lucro de 50. 195 resulta de tratar o lucro restante como se fosse o custo de forma errada. 200 é o custo das duas calças juntas, não de uma. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q175', 175, 'matematica', 2017, 'ppl', null, 'Um marceneiro recebeu a encomenda de uma passarela de 14,935 m sobre um pequeno lago, conforme a Figura I. A obra será executada com tábuas de 10 cm de largura, que já estão com o comprimento necessário para instalação, deixando-se um espaçamento de 15 mm entre tábuas consecutivas, de acordo com a planta do projeto na Figura II.

Desconsiderando-se eventuais perdas com cortes durante a execução do projeto, quantas tábuas, no mínimo, o marceneiro necessitará para a execução da encomenda?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q175-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q175-apoio-01.jpg']::text[], '{}'::jsonb, '["60", "100", "130", "150", "598"]'::jsonb, 'C', false, 'A questão pede o número mínimo de tábuas de 10 cm de largura, com espaçamento de 15 mm entre tábuas consecutivas, para cobrir 14,935 m. Pela Figura II, a passarela começa e termina com tábua, então com n tábuas há n − 1 espaços. Trabalhando em metros: largura da tábua 0,10 m e espaço 0,015 m. Equação: 0,10n + 0,015(n − 1) = 14,935. Desenvolvendo: 0,10n + 0,015n − 0,015 = 14,935, logo 0,115n = 14,95 e n = 14,95 ÷ 0,115 = 130 tábuas. Conferindo: 130 × 0,10 = 13 m de tábuas e 129 × 0,015 = 1,935 m de espaços, totalizando 14,935 m. 60 não cobre a extensão. 100 ignora os espaçamentos ou erra conversões. 150 considera só a largura das tábuas, sem espaços, de forma aproximada. 598 resulta de confundir milímetros com centímetros. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q176', 176, 'matematica', 2017, 'ppl', null, 'De acordo com esses dados, qual seria o valor mais próximo da produção, em milhão de tonelada, de cereais, leguminosas e oleaginosas, em 2012, na Região Sudeste do país?', 'Estimativas do IBGE para a safra nacional de cereais, leguminosas e oleaginosas, em 2012, apontavam uma participação por região conforme indicado no gráfi co.

Centro-Oeste 38,3%

As estimativas indicavam que as duas regiões maiores produtoras produziriam, juntas, um total de 119,9 milhões de toneladas dessas culturas, em 2012.', 'Disponível em: www.ibge.gov.br. Acesso em: 3 jul. 2012.', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["10,3", "11,4", "13,6", "16,5", "18,1"]'::jsonb, 'E', false, 'A questão pede a produção da Região Sudeste, em milhões de toneladas. No gráfico, as duas maiores produtoras são o Centro-Oeste, com 38,3%, e o Sul, com 37,2%. Juntas somam 75,5% da produção e equivalem a 119,9 milhões de toneladas. Produção total: 119,9 ÷ 0,755 ≈ 158,8 milhões de toneladas. O Sudeste tem 11,4% desse total: 0,114 × 158,8 ≈ 18,1 milhões de toneladas. Outra forma: por proporção direta, 119,9 × 11,4/75,5 ≈ 18,1. 10,3 aproxima-se do percentual do Nordeste aplicado de forma errada. 11,4 é o próprio percentual do Sudeste, sem converter em toneladas. 13,6 aplica 11,4% sobre os 119,9 milhões, que não são o total nacional. 16,5 resulta de outro erro de proporção. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q177', 177, 'matematica', 2017, 'ppl', null, 'Um fabricante recomenda que, para cada m² do ambiente a ser climatizado, são necessários 800 BTUh, desde que haja até duas pessoas no ambiente. A esse número devem ser acrescentados 600 BTUh para cada pessoa a mais, e também para cada aparelho eletrônico emissor de calor no ambiente. A seguir encontram-se as cinco opções de aparelhos desse fabricante e suas respectivas capacidades térmicas:

Tipo I: 10 500 BTUh

Tipo II: 11 000 BTUh

Tipo III: 11 500 BTUh

Tipo IV: 12 000 BTUh

Tipo V: 12 500 BTUh

O supervisor de um laboratório precisa comprar um aparelho para climatizar o ambiente. Nele ficarão duas pessoas mais uma centrífuga que emite calor. O laboratório tem forma de trapézio retângulo, com as medidas apresentadas na figura.

Para economizar energia, o supervisor deverá escolher o aparelho de menor capacidade térmica que atenda às necessidades do laboratório e às recomendações do fabricante.

A escolha do supervisor recairá sobre o aparelho do tipo', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede o aparelho de menor capacidade que atende o laboratório em forma de trapézio retângulo, com duas pessoas e uma centrífuga. Pela figura, as bases do trapézio medem 3,8 m e 3 m, e a altura (lado perpendicular AB) mede 4 m. Área: (B + b) × h ÷ 2 = (3,8 + 3) × 4 ÷ 2 = 6,8 × 2 = 13,6 m². Carga térmica básica, válida para até duas pessoas: 13,6 × 800 = 10 880 BTUh. Não há pessoa a mais, mas há um aparelho emissor de calor, a centrífuga: acrescentam-se 600 BTUh, totalizando 11 480 BTUh. O menor aparelho com capacidade igual ou superior a 11 480 BTUh é o tipo III, com 11 500 BTUh. O tipo I, 10 500, não cobre nem a área. O tipo II, 11 000, ignora a centrífuga. Os tipos IV e V atendem, mas não são os de menor capacidade, o que desperdiçaria energia. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q178', 178, 'matematica', 2017, 'ppl', null, 'Os consumidores X, Y e Z desejam trocar seus planos de internet móvel na tentativa de obterem um serviço de melhor qualidade. Após pesquisarem, escolheram uma operadora que oferece cinco planos para diferentes perfis, conforme apresentado no quadro.

Dado: 1 GB = 1 024 MB

Em cada plano, o consumidor paga um valor fixo (preço mensal da assinatura) pela franquia contratada e um valor variável, que depende da quantidade de MB utilizado além da franquia. Considere que a velocidade máxima de acesso seja a mesma, independentemente do plano, que os consumos mensais de X, Y e Z são de 190 MB, 450 MB e 890 MB, respectivamente, e que cada um deles escolherá apenas um plano.

Com base nos dados do quadro, as escolhas dos planos com menores custos para os consumidores X, Y e Z, respectivamente, são', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["A, C e C.", "A, B e D.", "B, B e D.", "B, C e C.", "B, C e D."]'::jsonb, 'C', false, 'A questão pede o plano mais barato para cada consumidor, com consumos de 190 MB (X), 450 MB (Y) e 890 MB (Z). Consumidor X: plano A, 29,90 + 40 × 0,40 = R$ 45,90; plano B, franquia de 250 MB cobre tudo, R$ 34,90. Melhor: B. Consumidor Y: plano B, 34,90 + 200 × 0,10 = R$ 54,90; plano C, R$ 59,90; plano A, 29,90 + 300 × 0,40 = R$ 149,90. Melhor: B. Consumidor Z: plano B, 34,90 + 640 × 0,10 = R$ 98,90; plano C, 59,90 + 390 × 0,10 = R$ 98,90; plano D, com 2 GB = 2 048 MB de franquia, R$ 89,90. Melhor: D. Resposta: B, B e D. A, C e C erra as três escolhas. A, B e D erra a de X, pois o A sai mais caro pelo excedente. B, C e C erra Y e Z. B, C e D erra a escolha de Y, pois o C custa R$ 5,00 a mais que o B. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q179', 179, 'matematica', 2017, 'ppl', null, 'Uma lagartixa está no interior de um quarto e começa a se deslocar. Esse quarto, apresentando o formato de um paralelepípedo retangular, é representado pela figura.

A lagartixa parte do ponto B e vai até o ponto A. A seguir, de A ela se desloca, pela parede, até o ponto M, que é o ponto médio do segmento EF. Finalmente, pelo teto, ela vai do ponto M até o ponto H. Considere que todos esses deslocamentos foram feitos pelo caminho de menor distância entre os respectivos pontos envolvidos.

A projeção ortogonal desses deslocamentos no plano que contém o chão do quarto é dado por:', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q179-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q179-apoio-01.png']::text[], '{"A": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q179-alt-A-01.png"], "B": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q179-alt-B-01.png"], "C": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q179-alt-C-01.png"], "D": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q179-alt-D-01.png"], "E": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q179-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a projeção ortogonal, no plano do chão, dos deslocamentos da lagartixa. Na figura, ABCD é o chão e EFGH o teto, com E acima de A, F acima de B e H acima de D; M é o ponto médio de EF. Primeiro trecho, de B até A pelo chão: projeta-se como o próprio segmento BA. Segundo trecho, de A até M pela parede ABFE, em linha reta: como M está acima do ponto médio de AB, a projeção desse segmento inclinado é o segmento que vai de A até o ponto médio de AB, sobrepondo-se ao primeiro trecho. Terceiro trecho, de M até H pelo teto, em linha reta: projeta-se como o segmento que liga o ponto médio de AB até D. O resultado é o segmento AB inteiro e, a partir do seu ponto médio, um segmento oblíquo até D, como mostra a alternativa B. As demais figuras mostram o terceiro trecho partindo de um extremo, chegando ao ponto errado ou incluindo trechos que não existem na projeção. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q180', 180, 'matematica', 2017, 'ppl', null, 'Em um mês, uma loja de eletrônicos começa a obter lucro já na primeira semana. O gráfico representa o lucro (L) dessa loja desde o início do mês até o dia 20. Mas esse comportamento se estende até o último dia, o dia 30.

A representação algébrica do lucro (L) em função do tempo (t) é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["L(t) = 20t + 3 000", "L(t) = 20t + 4 000", "L(t) = 200t", "L(t) = 200t − 1 000", "L(t) = 200t + 3 000"]'::jsonb, 'D', false, 'A questão pede a lei da função que representa o lucro L em função do tempo t, cujo gráfico é uma reta. Pelo gráfico, a reta passa por (0, −1 000), (5, 0) e (20, 3 000). Uma função afim tem a forma L(t) = at + b. O coeficiente linear b é o valor em t = 0: b = −1 000. O coeficiente angular é a = ΔL/Δt = (3 000 − (−1 000)) ÷ (20 − 0) = 4 000 ÷ 20 = 200. Logo L(t) = 200t − 1 000. Conferindo: L(5) = 1 000 − 1 000 = 0 e L(20) = 4 000 − 1 000 = 3 000. L(t) = 20t + 3 000 e L(t) = 20t + 4 000 têm inclinação errada e não passam pelos pontos. L(t) = 200t passaria pela origem, mas a reta corta o eixo do lucro em −1 000. L(t) = 200t + 3 000 usa o valor do dia 20 como coeficiente linear. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
