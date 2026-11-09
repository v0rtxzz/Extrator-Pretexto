-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 86 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2017-ppl-d2-q91', 91, 'natureza', 2017, 'ppl', null, 'Ao sintonizar uma estação de rádio AM, o ouvinte está selecionando apenas uma dentre as inúmeras ondas que chegam à antena receptora do aparelho. Essa seleção acontece em razão da ressonância do circuito receptor com a onda que se propaga.

O fenômeno físico abordado no texto é dependente de qual característica da onda?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Amplitude.", "Polarização.", "Frequência.", "Intensidade.", "Velocidade."]'::jsonb, 'C', false, null)
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
[...]', 'GONZAGA, L.; TEIXEIRA, H. Disponível em: www.luizluagonzaga.mus.br. Acesso em: 29 set. 2011 (fragmento).', null, ARRAY[]::text[], '{}'::jsonb, '["índices pluviométricos baixos.", "alta taxa de evapotranspiração.", "temperatura de clima temperado.", "vegetação predominantemente epífita.", "migração das aves no período reprodutivo."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q93', 93, 'natureza', 2017, 'ppl', null, 'Considerando os impactos ambientais negativos, o processo menos indicado de descontaminação desse metal presente nas lâmpadas seria o(a)', 'As lâmpadas fluorescentes apresentam vantagens como maior eficiência luminosa, vida útil mais longa e redução do consumo de energia. Contudo, um dos constituintes dessas lâmpadas é o mercúrio, que apresenta sérias restrições ambientais em função de sua toxicidade. Dessa forma, as lâmpadas fluorescentes devem passar por um processo prévio de descontaminação antes do descarte ou reciclagem do material. O ideal é que nesse processo se tenha o menor impacto ambiental e, se possível, o mercúrio seja recuperado e empregado em novos produtos.', 'DURÃO JR., W. A.; WINDMÖLLER, C. C. A questão do mercúrio em lâmpadas fluorescentes. Química Nova na Escola, n. 28, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["encapsulamento, no qual as lâmpadas são trituradas por via seca ou úmida, o material resultante é encapsulado em concreto e a disposição final do resíduo é armazenada em aterros.", "lixiviação ácida, com a dissolução dos resíduos sólidos das lâmpadas em ácido (HNO₃), seguida de filtração e neutralização da solução para recuperar os compostos de mercúrio.", "incineração, com a oxidação das lâmpadas junto com o lixo urbano em altas temperaturas, com redução do material sólido e lançamento dos gases e vapores para a atmosfera.", "processo térmico, no qual o resíduo é aquecido em sistema fechado para vaporizar o mercúrio e em seguida ocorre o resfriamento para condensar o vapor e obter o mercúrio elementar.", "separação por via química, na qual as lâmpadas são trituradas em sistema fechado, em seguida aditivos químicos são adicionados para precipitação e separação do mercúrio."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q94', 94, 'natureza', 2017, 'ppl', null, 'Sabe-se que a posição em que o Sol nasce ou se põe no horizonte muda de acordo com a estação do ano. Olhando-se em direção ao poente, por exemplo, para um observador no Hemisfério Sul, o Sol se põe mais à direita no inverno do que no verão.

O fenômeno descrito deve-se à combinação de dois fatores: a inclinação do eixo de rotação terrestre e a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["precessão do periélio terrestre.", "translação da Terra em torno do Sol.", "nutação do eixo de rotação da Terra.", "precessão do eixo de rotação da Terra.", "rotação da Terra em torno de seu próprio eixo."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q95', 95, 'natureza', 2017, 'ppl', null, 'Considerando a filogenia representada, a maior similaridade genética será encontrada entre os seres humanos e:', 'A árvore filogenética representa uma hipótese evolutiva para a família Hominidae, na qual a sigla “m.a.” significa “milhões de anos atrás”. As ilustrações representam, da esquerda para a direita, o orangotango, o gorila, o ser humano, o chimpanzé e o bonobo.', 'Disponível em: www.nature.com. Acesso em: 6 dez. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q95-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q95-apoio-01.jpg']::text[], '{}'::jsonb, '["Gorila e bonobo.", "Gorila e chimpanzé.", "Gorila e orangotango.", "Chimpanzé e bonobo.", "Bonobo e orangotango."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q96', 96, 'natureza', 2017, 'ppl', null, 'Os sapos passam por uma metamorfose completa. Os girinos apresentam cauda e brânquias externas, mas não têm pernas. Com o crescimento e desenvolvimento do girino, as brânquias desaparecem, as pernas surgem e a cauda encolhe. Posteriormente, a cauda desaparece por apoptose ou morte celular programada, regulada por genes, resultando num sapo adulto jovem.

A organela citoplasmática envolvida diretamente no desaparecimento da cauda é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ribossomo.", "lisossomo.", "peroxissomo.", "complexo golgiense.", "retículo endoplasmático."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q97', 97, 'natureza', 2017, 'ppl', null, 'Esse processo para conservar os alimentos remove a água por', 'A horticultura tem sido recomendada para a agricultura familiar, porém as perdas são grandes devido à escassez de processos compatíveis para conservar frutas e hortaliças. O processo, denominado desidratação osmótica, tem se mostrado uma alternativa importante nesse sentido, pois origina produtos com boas condições de armazenamento e qualidade semelhante à matéria-prima.', 'GOMES, A. T.; CEREDA, M. P.; VILPOUX, O. Desidratação osmótica: uma tecnologia de baixo custo para o desenvolvimento da agricultura familiar. Revista Brasileira de Gestão e Desenvolvimento Regional, n. 3, set.-dez. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumento do ponto de ebulição do solvente.", "passagem do soluto através de uma membrana semipermeável.", "utilização de solutos voláteis, que facilitam a evaporação do solvente.", "aumento da volatilidade do solvente pela adição de solutos ao produto.", "pressão gerada pela diferença de concentração entre o produto e a solução."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q98', 98, 'natureza', 2017, 'ppl', null, 'Ao realizar a observação de um planeta distante e de baixa luminosidade, não se obteve uma imagem nítida. Para melhorar a qualidade dessa observação, os valores de D, F₁ e F₂ devem ser, respectivamente,', 'A aquisição de um telescópio deve levar em consideração diversos fatores, entre os quais estão o aumento angular, a resolução ou poder de separação e a magnitude limite. O aumento angular informa quantas vezes mais próximo de nós percebemos o objeto observado e é calculado como sendo a razão entre as distâncias focais da objetiva (F₁) e da ocular (F₂). A resolução do telescópio (P) informa o menor ângulo que deve existir entre dois pontos observados para que seja possível distingui-los. A magnitude limite (M) indica o menor brilho que um telescópio pode captar. Os valores numéricos de P e M são calculados

pelas expressões: P =12/D e M =7,1+5(logD), em que

D é o valor numérico do diâmetro da objetiva do telescópio, expresso em centímetro.', 'Disponível em: www.telescopiosastronomicos.com.br. Acesso em: 13 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["aumentado, aumentado e diminuído.", "aumentado, diminuído e aumentado.", "aumentado, diminuído e diminuído.", "diminuído, aumentado e aumentado.", "diminuído, aumentado e diminuído."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q99', 99, 'natureza', 2017, 'ppl', null, 'Um geneticista observou que determinada plantação era sensível a um tipo de praga que atacava as flores da lavoura. Ao mesmo tempo, ele percebeu que uma erva daninha que crescia associada às plantas não era destruída. A partir de técnicas de manipulação genética, em laboratório, o gene da resistência à praga foi inserido nas plantas cultivadas, resolvendo o problema.

Do ponto de vista da biotecnologia, como essa planta resultante da intervenção é classificada?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Clone.", "Híbrida.", "Mutante.", "Dominante.", "Transgênica."]'::jsonb, 'E', false, null)
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
C + CO₂ → 2 CO
FeO + CO → Fe + CO₂

Entre 1 200 °C e 2 000 °C:
Ferro impuro se funde
Formação de escória fundida (CaSiO₃)
2 C + O₂ → 2 CO', 'BROWN, T. L.; LEMAY, H. E.; BURSTEN, B. E. Química: a ciência central. São Paulo: Pearson Education, 2005 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C.", "CO.", "CO₂.", "CaO.", "CaCO₃."]'::jsonb, 'B', false, null)
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

Em cerca de dois meses o adubo estará pronto.', 'Processo de compostagem. Disponível em: www.ib.usp.br. Acesso em: 2 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q103', 103, 'natureza', 2017, 'ppl', null, 'Muitas indústrias e fábricas lançam para o ar, através de suas chaminés, poluentes prejudiciais às plantas e aos animais. Um desses poluentes reage quando em contato com o gás oxigênio e a água da atmosfera, conforme as equações químicas:

Equação 1: 2 SO₂ + O₂ → 2 SO₃

Equação 2: SO₃ + H₂O → H₂SO₄

De acordo com as equações, a alteração ambiental decorrente da presença desse poluente intensifica o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["formação de chuva ácida.", "surgimento de ilha de calor.", "redução da camada de ozônio.", "ocorrência de inversão térmica.", "emissão de gases de efeito estufa."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q104', 104, 'natureza', 2017, 'ppl', null, 'Com esse experimento, Young forneceu fortes argumentos para uma interpretação a respeito da natureza da luz, baseada em uma teoria', 'O debate a respeito da natureza da luz perdurou por séculos, oscilando entre a teoria corpuscular e a teoria ondulatória. No início do século XIX, Thomas Young, com a finalidade de auxiliar na discussão, realizou o experimento apresentado de forma simplificada na figura. Nele, um feixe de luz monocromático passa por dois anteparos com fendas muito pequenas. No primeiro anteparo há uma fenda e no segundo, duas fendas. Após passar pelo segundo conjunto de fendas, a luz forma um padrão com franjas claras e escuras.', 'Franjas claras Fenda Luz monocromática simples Fenda Franjas dupla escuras Anteparo SILVA, F. W. O. A evolução da teoria ondulatória da luz e os livros didáticos. Revista Brasileira de Ensino de Física, n. 1, 2007 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q104-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q104-apoio-01.png']::text[], '{}'::jsonb, '["corpuscular, justificada pelo fato de, no experimento, a luz sofrer dispersão e refração.", "corpuscular, justificada pelo fato de, no experimento, a luz sofrer dispersão e reflexão.", "ondulatória, justificada pelo fato de, no experimento, a luz sofrer difração e polarização.", "ondulatória, justificada pelo fato de, no experimento, a luz sofrer interferência e reflexão.", "ondulatória, justificada pelo fato de, no experimento, a luz sofrer difração e interferência."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q105', 105, 'natureza', 2017, 'ppl', null, 'Do ponto de vista ambiental, a destinação final apropriada para esses produtos é', 'O Conselho Nacional do Meio Ambiente (Conama) estabelece os limites máximos de chumbo, cádmio e mercúrio para as familiares pilhas e baterias portáteis comercializadas no território nacional e os critérios e padrões para o seu gerenciamento ambientalmente adequado. Os estabelecimentos que comercializam esses produtos, bem como a rede de assistência técnica autorizada, devem receber dos usuários as pilhas e baterias usadas para repasse aos respectivos fabricantes ou importadores.', 'Resolução Conama n. 401, de 4 de novembro de 2008. Disponível em: www.mma.gov.br. Acesso em: 14 maio 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["direcionar as pilhas e baterias para compostagem.", "colocar as pilhas e baterias em um coletor de lixo seletivo.", "enviar as pilhas e baterias usadas para firmas de recarga.", "acumular as pilhas e baterias em armazéns de estocagem.", "destinar as pilhas e baterias à reutilização de seus componentes."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q106', 106, 'natureza', 2017, 'ppl', null, 'A bauxita, composta por cerca de 50% de Al₂O₃, é o mais importante minério de alumínio. As seguintes etapas são necessárias para a obtenção de alumínio metálico:

1. A dissolução do Al₂O₃ (s) é realizada em solução de NaOH (aq) a 175 °C, levando à formação da espécie solúvel NaAl(OH)₄ (aq).

2. Com o resfriamento da parte solúvel, ocorre a precipitação do Al(OH)₃ (s).

3. Quando o Al(OH)₃ (s) é aquecido a 1 050 °C, ele se decompõe em Al₂O₃ (s) e H₂O.

4. Al₂O₃ (s) é transferido para uma cuba eletrolítica e fundido em alta temperatura com auxílio de um fundente.

5. Através da passagem de corrente elétrica entre os eletrodos da cuba eletrolítica, obtém-se o alumínio reduzido no cátodo.

As etapas 1, 3 e 5 referem-se, respectivamente, a fenômenos:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Químico, físico e físico.", "Físico, físico e químico.", "Físico, químico e físico.", "Químico, físico e químico.", "Químico, químico e químico."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q107', 107, 'natureza', 2017, 'ppl', null, 'A frequência de oscilação do circuito elétrico estudado é mais próxima de', 'O osciloscópio é um instrumento que permite observar
uma diferença de potencial (ddp) em um circuito elétrico
em função do tempo ou em função de outra ddp. A leitura
do sinal é feita em uma tela sob a forma de um gráfico
tensão × tempo.
ddp (V)
200
150
100
50
0
−50
−100
−150
−200 t (ms)
5 10', 'BOMFIM, M. Disponível em: www.ufpr.br. Acesso em: 14 ago. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q107-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q107-apoio-01.png']::text[], '{}'::jsonb, '["300 Hz.", "250 Hz.", "200 Hz.", "150 Hz.", "125 Hz."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q108', 108, 'natureza', 2017, 'ppl', null, 'O processo biológico que se assemelha ao descrito é a', 'A célula fotovoltaica é uma aplicação prática do efeito fotoelétrico. Quando a luz incide sobre certas substâncias, libera elétrons que, circulando livremente de átomo para átomo, formam uma corrente elétrica. Uma célula fotovoltaica é composta por uma placa de ferro recoberta por uma camada de selênio e uma película transparente de ouro. A luz atravessa a película, incide sobre o selênio e retira elétrons, que são atraídos pelo ouro, um ótimo condutor de eletricidade. A película de ouro é conectada à placa de ferro, que recebe os elétrons e os devolve para o selênio, fechando o circuito e formando uma corrente elétrica de pequena intensidade.', 'DIAS, C. B. Célula fotovoltaica. Disponível em: http://super.abril.com.br. Acesso em: 16 ago. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["fotossíntese.", "fermentação.", "quimiossíntese.", "hidrólise de ATP.", "respiração celular."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q109', 109, 'natureza', 2017, 'ppl', null, 'Alguns profissionais burlam a fiscalização quando adicionam quantidades controladas de solução aquosa de hidróxido de sódio a tambores de leite de validade vencida. Assim que o teor de acidez, em termos de ácido lático, encontra-se na faixa permitida pela legislação, o leite adulterado passa a ser comercializado. A reação entre o hidróxido de sódio e o ácido lático pode ser representada pela equação química:

CH₃CH(OH)COOH (aq) + NaOH (aq) → CH₃CH(OH)COONa (aq) + H₂O (l)

A consequência dessa adulteração é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["aumento do pH do leite.", "diluição significativa do leite.", "precipitação do lactato de sódio.", "diminuição da concentração de sais.", "aumento da concentração dos íons H⁺."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q110', 110, 'natureza', 2017, 'ppl', null, 'As lâmpadas econômicas transformam 80% da energia elétrica consumida em luz e dissipam os 20% restantes em forma de calor. Já as incandescentes transformam 20% da energia elétrica consumida em luz e dissipam o restante em forma de calor. Assim, quando duas dessas lâmpadas possuem luminosidades equivalentes, a econômica apresenta uma potência igual a um quarto da potência da incandescente.

Quando uma lâmpada incandescente de 60 W é substituída por uma econômica de mesma luminosidade, deixa-se de transferir para o ambiente, a cada segundo, uma quantidade de calor, em joule, igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3.", "12.", "15.", "45.", "48."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q111', 111, 'natureza', 2017, 'ppl', null, 'Os combustíveis de origem fóssil, como o petróleo e o gás natural, geram um sério problema ambiental, devido à liberação de dióxido de carbono durante o processo de combustão. O quadro apresenta as massas molares e as reações de combustão não balanceadas de diferentes combustíveis.

Considerando a combustão completa de 58 g de cada um dos combustíveis listados no quadro, a substância que emite mais CO₂ é o', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["etano.", "butano.", "metano.", "propano.", "acetileno."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q112', 112, 'natureza', 2017, 'ppl', null, 'As especificações de um chuveiro elétrico são: potência de 4 000 W, consumo máximo mensal de 21,6 kWh e vazão máxima de 3 L/min. Em um mês, durante os banhos, esse chuveiro foi usado com vazão máxima, consumindo o valor máximo de energia especificado. O calor específico da água é de 4 200 J/(kg °C) e sua densidade é igual a 1 kg/L.

A variação da temperatura da água usada nesses banhos foi mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16 °C.", "19 °C.", "37 °C.", "57 °C.", "60 °C."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q113', 113, 'natureza', 2017, 'ppl', null, 'O heredograma mostra a incidência de uma anomalia
genética em um grupo familiar.

10 11 12 13

Mulher com anomalia
Mulher sem anomalia
Homem com anomalia
Homem sem anomalia

O indivíduo representado pelo número 10, preocupado
em transmitir o alelo para a anomalia genética a seus
filhos, calcula que a probabilidade de ele ser portador
desse alelo é de', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q113-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q113-apoio-01.png']::text[], '{}'::jsonb, '["0%.", "25%.", "50%.", "67%.", "75%."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q114', 114, 'natureza', 2017, 'ppl', null, 'A absorção e o transporte de substâncias tóxicas em sistemas vivos dependem da facilidade com que estas se difundem através das membranas das células. Por apresentar propriedades químicas similares, testes laboratoriais empregam o octan-1-ol como modelo da atividade das membranas. A substância a ser testada é adicionada a uma mistura bifásica do octan-1-ol com água, que é agitada e, ao final, é medido o coeficiente de partição octan-1-ol:água (Kₒₐ):

em que C_{oct} é a concentração da substância na fase do octan-1-ol, e Cₐ a concentração da substância na fase aquosa.

Foram avaliados cinco poluentes de sistemas aquáticos: benzeno, butano, éter dietílico, fluorobutano e metanol.

O poluente que apresentou Kₒₐ tendendo a zero é o', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q114-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q114-apoio-01.png']::text[], '{}'::jsonb, '["éter dietílico.", "fluorobutano.", "benzeno.", "metanol.", "butano."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q115', 115, 'natureza', 2017, 'ppl', null, 'Qual é o mecanismo de seleção dos vermes resistentes citados?', 'Atualmente, o medicamento de escolha para o tratamento da esquistossomose causada por todas as espécies do verme Schistosoma é o praquizentel (PQZ). Apesar de ser eficaz e seguro, seu uso em larga escala e tratamentos repetitivos em áreas endêmicas têm provocado a seleção de linhagens resistentes.', 'LAGE, R. C. G. Disponível em: www.repositorio.ufop.br. Acesso em: 17 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Os vermes tornam-se resistentes ao entrarem em contato com o medicamento quando invadem muitos hospedeiros.", "Os vermes resistentes absorvem o medicamento, passando-o para seus descendentes, que também se tornam resistentes.", "Os vermes resistentes transmitem resistência ao medicamento quando entram em contato com outros vermes dentro do hospedeiro.", "Os vermes resistentes tendem a sobreviver e produzir mais descendentes do que os vermes sobre os quais o medicamento faz efeito.", "Os vermes resistentes ao medicamento tendem a eliminar os vermes que não são resistentes, fazendo com que apenas os mais fortes sobrevivam."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q116', 116, 'natureza', 2017, 'ppl', null, 'Qual número corresponde à melhor etapa para que esse estudo seja possível?', 'Para estudar os cromossomos, é preciso observá-los no momento em que se encontram no ponto máximo de sua condensação. A imagem corresponde ao tecido da raiz de cebola, visto ao microscópio, e cada número marca uma das diferentes etapas do ciclo celular.', 'Disponível em: www.histologia.icb.ufg.br. Acesso em: 6 mar. 2015 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q116-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q116-apoio-01.jpg']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q117', 117, 'natureza', 2017, 'ppl', null, 'Um estudante construiu um densímetro, esquematizado na figura, utilizando um canudinho e massa de modelar. O instrumento foi calibrado com duas marcas de flutuação, utilizando água (marca A) e etanol (marca B) como referências.

B', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Em seguida, o densímetro foi usado para avaliar cinco amostras: vinagre, leite integral, gasolina (sem álcool anidro), soro fisiológico e álcool comercial (92,8 °GL). Que amostra apresentará marca de flutuação entre os limites A e B? A Vinagre.", "Gasolina.", "Leite integral.", "Soro fisiológico.", "Álcool comercial."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q118', 118, 'natureza', 2017, 'ppl', null, 'A capacidade de uma bateria com acumuladores, tal como a usada no sistema elétrico de um automóvel, é especificada em ampère-hora (Ah). Uma bateria de 12 V e 100 Ah fornece 12 J para cada coulomb de carga que flui através dela.

Se um gerador, de resistência interna desprezível, que fornece uma potência elétrica média igual a 600 W, fosse conectado aos terminais da bateria descrita, quanto tempo ele levaria para recarregá-la completamente?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,5 h", "2 h", "12 h", "50 h", "100 h"]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q119', 119, 'natureza', 2017, 'ppl', null, 'Apesar de não ser perceptível visualmente, por causa das condições de diluição, essa análise apresentará resultado positivo para o(a)', 'Pesquisadores avaliaram a qualidade da água potável distribuída em cidades brasileiras. Entre as várias
substâncias encontradas, destacam-se as apresentadas no esquema. A presença dessas substâncias pode ser
verificada por análises químicas, como uma reação ácido-base, mediante a adição de hidróxido de sódio.
CI CI OH
O

O NH N NH CI CI
Cafeína Atrazina Triclosan
O
O− Na+

Benzo[a]pireno Dipirona sódica', 'Disponível em: www.unicamp.br. Acesso em: 16 nov. 2014 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-01.png', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-02.png', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-03.png', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-04.png', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-05.png', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q119-apoio-06.png']::text[], '{}'::jsonb, '["cafeína.", "atrazina.", "triclosan.", "benzo[a]pireno.", "dipirona sódica."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q120', 120, 'natureza', 2017, 'ppl', null, 'H₂ N
Acrilamida Cloreto de vinila Estireno Etileno (eteno) Propileno (propeno)
(cloropropeno)
Dentre os homopolímeros formados a partir dos monômeros da figura, aquele que apresenta solubilidade em água é', 'Os polímeros são materiais amplamente utilizados na sociedade moderna, alguns deles na fabricação de
embalagens e filmes plásticos, por exemplo. Na figura estão relacionadas as estruturas de alguns monômeros usados
na produção de polímeros de adição comuns.
CH₂

H₂ C

CH
O H C CH 2
H C CI 2 2 H C', '2 3', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["polietileno.", "poliestireno.", "polipropileno.", "poliacrilamida.", "policloreto de vinila."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q121', 121, 'natureza', 2017, 'ppl', null, 'V₁ V₂ V₃ Volume No ciclo Diesel, o calor é absorvido em:', 'Rudolf Diesel patenteou um motor a combustão interna de elevada eficiência, cujo ciclo está esquematizado no diagrama pressão × volume. O ciclo Diesel é composto por quatro etapas, duas das quais são transformações adiabáticas. O motor de Diesel é caracterizado pela compressão de ar apenas, com a injeção do combustível no final.', 'oãsseP', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["A → B e C → D, pois em ambos ocorre realização de trabalho.", "A → B e B → C, pois em ambos ocorre elevação da temperatura.", "C → D, pois representa uma expansão adiabática e o sistema realiza trabalho.", "A → B, pois representa uma compressão adiabática em que ocorre elevação da temperatura.", "B → C, pois representa expansão isobárica em que o sistema realiza trabalho e a temperatura se eleva."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q122', 122, 'natureza', 2017, 'ppl', null, 'Uma mulher deu à luz o seu primeiro filho e, após o parto, os médicos testaram o sangue da criança para a determinação de seu grupo sanguíneo. O sangue da criança era do tipo O+. Imediatamente, a equipe médica aplicou na mãe uma solução contendo anticorpos anti-Rh, uma vez que ela tinha o tipo sanguíneo O−.

Qual é a função dessa solução de anticorpos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Modificar o fator Rh do próximo filho.", "Destruir as células sanguíneas do bebê.", "Formar uma memória imunológica na mãe.", "Neutralizar os anticorpos produzidos pela mãe.", "Promover a alteração do tipo sanguíneo materno."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q123', 123, 'natureza', 2017, 'ppl', null, 'No Brasil, os postos de combustíveis comercializavam uma gasolina com cerca de 22% de álcool anidro. Na queima de 1 litro desse combustível são liberados cerca de 2 kg de CO₂ na atmosfera. O plantio de árvores pode atenuar os efeitos dessa emissão de CO₂. A quantidade de carbono fixada por uma árvore corresponde a aproximadamente 50% de sua biomassa seca, e para cada 12 g de carbono fixados, 44 g de CO₂ são retirados da atmosfera. No Brasil, o plantio de eucalipto (Eucalyptus grandis) é bem difundido, sendo que após 11 anos essa árvore pode ter a massa de 106 kg, dos quais 29 kg são água.

Uma única árvore de Eucalyptus grandis, com as características descritas, é capaz de fixar a quantidade de CO₂ liberada na queima de um volume dessa gasolina mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["19 L.", "39 L.", "71 L.", "97 L.", "141 L."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q124', 124, 'natureza', 2017, 'ppl', null, 'O aproveitamento da luz solar como fonte de energia renovável tem aumentado significativamente nos últimos anos. Uma das aplicações é o aquecimento de água (ρ_{água} = 1 kg/L) para uso residencial. Em um local, a intensidade da radiação solar efetivamente captada por um painel solar com área de 1 m² é de 0,03 kW/m². O valor do calor específico da água é igual 4,2 kJ/(kg °C).

Nessa situação, em quanto tempo é possível aquecer 1 litro de água de 20 °C até 70 °C?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["490 s", "2 800 s", "6 300 s", "7 000 s", "9 800 s"]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q125', 125, 'natureza', 2017, 'ppl', null, 'Considerando as vias mostradas, uma fonte de matéria-prima primária desse biocombustível é o(a)', 'O quadro é um esquema da via de produção de biocombustível com base no cultivo de uma cianobactéria geneticamente modificada com a inserção do gene DGAT. Além da introdução desse gene, os pesquisadores interromperam as vias de síntese de outros compostos orgânicos, visando aumentar a eficiência na produção do biocombustível (triacilglicerol).', 'National Renewable Energy Laboratory. NREL creates new pathways for producing biofuels and acids from cyanobacteria. Disponível em: www.nrel.gov. Acesso em: 16 maio 2013 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q125-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q125-apoio-01.png']::text[], '{}'::jsonb, '["ácido graxo, produzido a partir da sacarose.", "gás carbônico, adquirido via fotossíntese.", "sacarose, um dissacarídeo rico em energia.", "gene DGAT, introduzido por engenharia genética.", "glicogênio, reserva energética das cianobactérias."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q126', 126, 'natureza', 2017, 'ppl', null, 'O avanço científico e tecnológico da física nuclear permitiu conhecer, com maiores detalhes, o decaimento radioativo dos núcleos atômicos instáveis, desenvolvendo-se algumas aplicações para a radiação de grande penetração no corpo humano, utilizada, por exemplo, no tratamento do câncer.

A aplicação citada no texto se refere a qual tipo de radiação?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Beta.", "Alfa.", "Gama.", "Raios X.", "Ultravioleta."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q127', 127, 'natureza', 2017, 'ppl', null, 'Os distúrbios por deficiência de iodo (DDI) são fenômenos naturais e permanentes amplamente distribuídos em várias regiões do mundo. Populações que vivem em áreas deficientes em iodo têm o risco de apresentar os distúrbios causados por essa deficiência, cujos impactos sobre os níveis de desenvolvimento humano, social e econômico são muito graves. No Brasil, vigora uma lei que obriga os produtores de sal de cozinha a incluírem em seu produto certa quantidade de iodeto de potássio.

Essa inclusão visa prevenir problemas em qual glândula humana?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Hipófise.", "Tireoide.", "Pâncreas.", "Suprarrenal.", "Paratireoide."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q128', 128, 'natureza', 2017, 'ppl', null, 'Em algumas regiões brasileiras, é comum se encontrar um animal com odor característico, o zorrilho. Esse odor serve para a proteção desse animal, afastando seus predadores. Um dos feromônios responsáveis por esse odor é uma substância que apresenta isomeria trans e um grupo tiol ligado à sua cadeia.

A estrutura desse feromônio, que ajuda na proteção do zorrilho, é

H CH₃', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["C C H CH₂ SH H₃C H", "C C H CH₂ SH H H", "C C H₃C CH₂ SH H CH₃", "C C H S CH₃ H H", "C C H₃C S CH₃"]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q129', 129, 'natureza', 2017, 'ppl', null, 'Uma lâmpada é conectada a duas pilhas de tensão nominal 1,5 V, ligadas em série. Um voltímetro, utilizado para medir a diferença de potencial na lâmpada, fornece uma leitura de 2,78 V e um amperímetro indica que a corrente no circuito é de 94,2 mA.

O valor da resistência interna das pilhas é mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,021 Ω.", "0,22 Ω.", "0,26 Ω.", "2,3 Ω.", "29 Ω."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q130', 130, 'natureza', 2017, 'ppl', null, 'Qual dos jovens é filho do casal?', 'O resultado de um teste de DNA para identificar o filho de um casal, entre cinco jovens, está representado na figura. As barras escuras correspondem aos genes compartilhados.', 'Mãe Pai I II III IV V', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q131', 131, 'natureza', 2017, 'ppl', null, 'O hidrocarboneto representado pela estrutura química a seguir pode ser isolado a partir das folhas ou das flores de determinadas plantas. Além disso, sua função é relacionada, entre outros fatores, a seu perfil de insaturações.

Considerando esse perfil específico, quantas ligações pi a molécula contém?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q131-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q131-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "4", "6", "7"]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q132', 132, 'natureza', 2017, 'ppl', null, 'A figura mostra a bateria de um computador portátil, a qual necessita de uma corrente elétrica de 2 A para funcionar corretamente.

Quando a bateria está completamente carregada, o tempo máximo, em minuto, que esse notebook pode ser usado antes que ela “descarregue” completamente é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q132-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q132-apoio-01.jpg']::text[], '{}'::jsonb, '["24,4.", "36,7.", "132.", "333.", "528."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q133', 133, 'natureza', 2017, 'ppl', null, 'anocaupopohnamaT', 'Dados compilados por Jeremy Jackson, do Instituto Scripps de Oceanografia (EUA), mostram que o declínio de 90% dos indivíduos de 11 espécies de tubarões do Atlântico Norte, causado pelo excesso de pesca, fez com que a população de uma arraia, normalmente devorada por eles, explodisse para 40 milhões de indivíduos. Doce vingança: essa horda de arraias é capaz de devorar 840 mil toneladas de moluscos por ano, o que provavelmente explica o colapso da antes lucrativa pesca de mariscos na Baía de Chesapeake (EUA).

LOPES, R. J. Nós, o asteroide. Revista Unesp Ciência, abr. 2010. Disponível em: https://issuu.com. Acesso em: 9 maio 2017 (adaptado). Qual das figuras representa a variação do tamanho populacional de tubarões, arraias e moluscos no Atlântico Norte, a partir do momento em que a pesca de tubarões foi iniciada (tempo zero)?', 'anocaupopohnamaT', null, ARRAY[]::text[], '{"A": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-A-01.png"], "B": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-B-01.png"], "C": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-C-01.png"], "D": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-D-01.png"], "E": ["/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q133-alt-E-01.png"]}'::jsonb, '["0 0 Tempo Tempo anocaupopohnamaT anocaupopohnamaT", "", "", "", "0 0 Tempo Tempo anocaupopohnamaT"]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q134', 134, 'natureza', 2017, 'ppl', null, '10 °C, pH<7 20 °C, pH<7 30 °C, pH<7 10 °C, pH>8 20 °C, pH>8 30 °C, pH>8
Em relação ao funcionamento da enzima, os resultados obtidos indicam que o(a)', 'Sabendo-se que as enzimas podem ter sua atividade regulada por diferentes condições de temperatura e pH, foi realizado um experimento para testar as condições ótimas para a atividade de uma determinada enzima. Os resultados estão apresentados no gráfico.', 'amzneadedadv A', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q134-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q134-apoio-01.png']::text[], '{}'::jsonb, '["aumento do pH leva a uma atividade maior da enzima.", "temperatura baixa (10 °C) é o principal inibidor da enzima.", "ambiente básico reduz a quantidade de enzima necessária na reação.", "ambiente básico reduz a quantidade de substrato metabolizado pela enzima.", "temperatura ótima de funcionamento da enzima é 30 °C, independentemente do pH."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q135', 135, 'natureza', 2017, 'ppl', null, 'A faixa espectral da radiação solar que contribui fortemente para o efeito mostrado na tirinha é caracterizada como', null, 'DAVIS, J. Disponível em: http://garfield.com. Acesso em: 15 ago. 2014.', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q135-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q135-apoio-01.jpg']::text[], '{}'::jsonb, '["visível.", "amarela.", "vermelha.", "ultravioleta.", "infravermelha."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q136', 136, 'matematica', 2017, 'ppl', null, 'O número máximo de fotos que ela poderá armazenar é', 'Uma pessoa encheu o cartão de memória de sua câmera duas vezes, somente com vídeos e fotos. Na primeira vez, conseguiu armazenar 10 minutos de vídeo e 190 fotos. Já na segunda, foi possível realizar 15 minutos de vídeo e tirar 150 fotos. Todos os vídeos possuem a mesma qualidade de imagem entre si, assim como todas as fotos. Agora, essa pessoa deseja armazenar nesse cartão de memória exclusivamente fotos, com a mesma qualidade das anteriores.', 'Disponível em: www.techlider.com.br. Acesso em: 31 jul. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["200.", "209.", "270.", "340.", "475."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q137', 137, 'matematica', 2017, 'ppl', null, 'As empresas que possuem Serviço de Atendimento ao Cliente (SAC), em geral, informam ao cliente que utiliza o serviço um número de protocolo de atendimento. Esse número resguarda o cliente para eventuais reclamações e é gerado, consecutivamente, de acordo com os atendimentos executados. Ao término do mês de janeiro de 2012, uma empresa registrou como último número de protocolo do SAC o 390 978 467. Do início do mês de fevereiro até o fim do mês de dezembro de 2012, foram abertos 22 580 novos números de protocolos.

O algarismo que aparece na posição da dezena de milhar do último número de protocolo de atendimento registrado em 2012 pela empresa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0.", "2.", "4.", "6.", "8."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q138', 138, 'matematica', 2017, 'ppl', null, 'Considerando o quadro apresentado, e analisando o resultado da expressão que fornece a magnitude desse terremoto, conclui-se que ele foi', 'Nas informações veiculadas nos órgãos de comunicação quando da ocorrência de um terremoto, faz-se referência à magnitude (M), que se refere a quantos graus o fenômeno atingiu na escala Richter. Essa medida quantifica a energia liberada no epicentro do terremoto, e em seu cálculo utilizam-se como parâmetros as medidas da amplitude sísmica (A), em micrômetro, e da frequência (f), em hertz. Esses parâmetros são medidos por aparelhos especiais chamados sismógrafos, e relacionam-se segundo a função M = log (A × ƒ) + 3,3. Pela magnitude do terremoto na escala Richter, pode-se estimar seus efeitos de acordo com o quadro, onde não estão considerados terremotos de magnitudes superiores a 7,9.

Um terremoto teve sua amplitude e frequências medidas e obteve-se A = 1 000 micrômetros e ƒ = 0,2 hertz.

Use −0,7 como aproximação para log (0,2).', 'Disponível em: www.mundoeducacao.com.br. Acesso em: 11 jul. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["registrado, mas não percebido pelas pessoas.", "percebido, com pequenos tremores notados pelas pessoas.", "destrutivo, com consequências significativas em edificações pouco estruturadas.", "destrutivo, com consequências significativas para todo tipo de edificação.", "destrutivo, com consequências nas fundações dos edifícios, fendas no solo e tubulações no subsolo."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q139', 139, 'matematica', 2017, 'ppl', null, 'Um motorista de um carro flex (bicombustível) calcula que, abastecido com 45 litros de gasolina ou com 60 litros de etanol, o carro percorre a mesma distância.

Chamando de x o valor do litro de gasolina e de y o valor do litro de etanol, a situação em que abastecer com gasolina é economicamente mais vantajosa do que abastecer com etanol é expressa por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["x/y=4/3", "x/y=3/4", "x/y>4/3", "x/y>3/4", "x/y<4/3"]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q140', 140, 'matematica', 2017, 'ppl', null, 'Em qual(is) medição(ões) a liberação de GH na corrente sanguínea em uma sessão de intensidade máxima foi maior que a liberação de GH ocorrida nas demais intensidades?', 'GH é a sigla que denomina o hormônio do crescimento (do inglês growth hormone), indispensável para retardar o processo de envelhecimento. À medida que envelhecemos, a liberação desse hormônio na corrente sanguínea vai diminuindo. Estudos têm demonstrado, porém, que alguns métodos de treinamento aumentam a produção de GH. Em uma pesquisa, dez homens foram submetidos a sessões de 30 minutos de corrida, em uma esteira, em diferentes intensidades: muito leve, leve, moderada e máxima. As dosagens de GH, medidas por coletas de sangue feitas antes e logo após as sessões, e também 1 hora e 2 horas após o término, são fornecidas no gráfico.', 'ₒ¹⁶ ^L ₐ¹⁴ ᵐ ₐ¹² 10 Muito leve ᵍ ₒ 8 Leve M Moderada 6 HGedmegaoD Máxima 4 2 0 antes logo após 1 h após 2 h após Tempo', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q140-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["Apenas na medição feita logo após a sessão de treinamento.", "Apenas na medição feita 1 hora após a sessão de treinamento.", "Apenas na medição feita 2 horas após a sessão de treinamento.", "Nas medições feitas logo após e 1 hora após a sessão de treinamento.", "Nas medições feitas logo após, 1 hora após e 2 horas após a sessão de treinamento."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q141', 141, 'matematica', 2017, 'ppl', null, 'Uma empresa de entregas presta serviços para outras empresas que fabricam e vendem produtos. Os fabricantes dos produtos podem contratar um entre dois planos oferecidos pela empresa que faz as entregas. No plano A, cobra-se uma taxa fixa mensal no valor de R$ 500,00, além de uma tarifa de R$ 4,00 por cada quilograma enviado (para qualquer destino dentro da área de cobertura). No plano B, cobra-se uma taxa fixa mensal no valor de R$ 200,00, porém a tarifa por cada quilograma enviado sobe para R$ 6,00. Certo fabricante havia decidido contratar o plano A por um período de 6 meses. Contudo, ao perceber que ele precisará enviar apenas 650 quilogramas de mercadoria durante todo o período, ele resolveu contratar o plano B.

Qual alternativa avalia corretamente a decisão final do fabricante de contratar o plano B?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A decisão foi boa para o fabricante, pois o plano B custará ao todo R$ 500,00 a menos do que o plano A custaria.", "A decisão foi boa para o fabricante, pois o plano B custará ao todo R$ 1 500,00 a menos do que o plano A custaria.", "A decisão foi ruim para o fabricante, pois o plano B custará ao todo R$ 1 000,00 a mais do que o plano A custaria.", "A decisão foi ruim para o fabricante, pois o plano B custará ao todo R$ 1 300,00 a mais do que o plano A custaria.", "A decisão foi ruim para o fabricante, pois o plano B custará ao todo R$ 6 000,00 a mais do que o plano A custaria."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q142', 142, 'matematica', 2017, 'ppl', null, 'Duas amigas irão fazer um curso no exterior durante 60 dias e usarão a mesma marca de xampu. Uma delas gasta um frasco desse xampu em 10 dias enquanto que a outra leva 20 dias para gastar um frasco com o mesmo volume. Elas combinam de usar, conjuntamente, cada frasco de xampu que levarem.

O número mínimo de frascos de xampu que deverão levar nessa viagem é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "4.", "6.", "8.", "9."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q143', 143, 'matematica', 2017, 'ppl', null, 'No centro de uma praça será construída uma estátua que ocupará um terreno quadrado com área de 9 metros quadrados. O executor da obra percebeu que a escala do desenho na planta baixa do projeto é de 1 : 25.

Na planta baixa, a área da figura que representa esse terreno, em centímetro quadrado, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["144.", "225.", "3 600.", "7 500.", "32 400."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q144', 144, 'matematica', 2017, 'ppl', null, 'Uma indústria tem um setor totalmente automatizado. São quatro máquinas iguais, que trabalham simultânea e ininterruptamente durante uma jornada de 6 horas. Após esse período, as máquinas são desligadas por 30 minutos para manutenção. Se alguma máquina precisar de mais manutenção, ficará parada até a próxima manutenção.

Certo dia, era necessário que as quatro máquinas produzissem um total de 9 000 itens. O trabalho começou a ser feito às 8 horas. Durante uma jornada de 6 horas, produziram 6 000 itens, mas na manutenção observou-se que uma máquina precisava ficar parada. Quando o serviço foi finalizado, as três máquinas que continuaram operando passaram por uma nova manutenção, chamada manutenção de esgotamento.

Em que horário começou a manutenção de esgotamento?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16 h 45 min", "18 h 30 min", "19 h 50 min", "21 h 15 min", "22 h 30 min"]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q145', 145, 'matematica', 2017, 'ppl', null, 'Em alguns países anglo-saxões, a unidade de volume utilizada para indicar o conteúdo de alguns recipientes é a onça fluida britânica. O volume de uma onça fluida britânica corresponde a 28,4130625 mL.

A título de simplificação, considere uma onça fluida britânica correspondendo a 28 mL.

Nessas condições, o volume de um recipiente com capacidade de 400 onças fluidas britânicas, em cm³, é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11 200.", "1 120.", "112.", "11,2.", "1,12."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q146', 146, 'matematica', 2017, 'ppl', null, 'Uma aluna estuda numa turma de 40 alunos. Em um dia, essa turma foi dividida em três salas, A, B e C, de acordo com a capacidade das salas. Na sala A ficaram 10 alunos, na B, outros 12 alunos e na C, 18 alunos. Será feito um sorteio no qual, primeiro, será sorteada uma sala e, posteriormente, será sorteado um aluno dessa sala.

Qual é a probabilidade de aquela aluna específica ser sorteada, sabendo que ela está na sala C?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/3", "1/18", "1/40", "1/54", "7/18"]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q147', 147, 'matematica', 2017, 'ppl', null, 'Os computadores operam com dados em formato binário (com dois valores possíveis apenas para cada dígito), utilizando potências de 2 para representar quantidades. Assim, tem-se, por exemplo: 1 kB = 2¹⁰ Bytes, 1 MB = 2¹⁰ kB e 1 GB = 2¹⁰ MB, sendo que 2¹⁰ = 1 024. Nesse caso, tem-se que kB significa quilobyte, MB significa megabyte e GB significa gigabyte. Entretanto, a maioria dos fabricantes de discos rígidos, pendrives ou similares adotam preferencialmente o significado usual desses prefixos, em base 10. Assim, nos produtos desses fabricantes, 1GB = 10³ MB = 10⁶ kB = 10⁹ Bytes. Como a maioria dos programas de computadores utilizam as unidades baseadas em potências de 2, um disco informado pelo fabricante como sendo de 80 GB aparecerá aos usuários como possuindo, aproximadamente, 75 GB.

Um disco rígido está sendo vendido como possuindo 500 gigabytes, considerando unidades em potências de 10.

Qual dos valores está mais próximo do valor informado por um programa que utilize medidas baseadas em potências de 2?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["468 GB", "476 GB", "488 GB", "500 GB", "533 GB"]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q149', 149, 'matematica', 2017, 'ppl', null, 'Nessas condições, a quantidade de placas que podem ser utilizadas é igual a', 'Desde 1999 houve uma significativa mudança nas placas dos carros particulares em todo o Brasil. As placas, que antes eram formadas apenas por seis caracteres alfanuméricos, foram acrescidas de uma letra, passando a ser formadas por sete caracteres, sendo que os três primeiros caracteres devem ser letras (dentre as 26 letras do alfabeto) e os quatro últimos devem ser algarismos (de 0 a 9). Essa mudança possibilitou a criação de um cadastro nacional unificado de todos os veículos licenciados e ainda aumentou significativamente a quantidade de combinações possíveis de placas. Não são utilizadas placas em que todos os algarismos sejam iguais a zero.', 'Disponível em: http://g1.globo.com. Acesso em: 14 jan. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["26³ + 9⁴", "26³ × 9⁴", "26³(10⁴ − 1)", "(26³ + 10⁴) − 1", "(26³ × 10⁴) − 1"]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q150', 150, 'matematica', 2017, 'ppl', null, 'A figura traz o esboço da planta baixa de uma residência. Algumas medidas internas dos cômodos estão indicadas. A espessura de cada parede externa da casa é 0,20 m e das paredes internas, 0,10 m.

Sabe-se que, na localidade onde se encontra esse imóvel, o Imposto Predial Territorial Urbano (IPTU) é calculado conforme a área construída da residência. Nesse cálculo, são cobrados R$ 4,00 por cada metro quadrado de área construída.

O valor do IPTU desse imóvel, em real, é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q150-apoio-01.png']::text[], '{}'::jsonb, '["250,00.", "250,80.", "258,64.", "276,48.", "286,00."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q151', 151, 'matematica', 2017, 'ppl', null, 'Uma escola organizou uma corrida de revezamento 4 × 400 metros, que consiste em uma prova esportiva na qual os atletas correm 400 metros cada um deles, segurando um bastão, repassando-o de um atleta para outro da mesma equipe, realizando três trocas ao longo do percurso, até o quarto atleta, que cruzará a linha de chegada com o bastão. A equipe ganhadora realizou a prova em um tempo total de 325 segundos.

O segundo corredor da equipe ganhadora correu seus 400 metros 15 segundos mais rápido do que o primeiro; já o terceiro realizou seus 400 metros 5 segundos mais rápido que o segundo corredor, e o último realizou

seu percurso em 3/4 do tempo realizado pelo primeiro.

Qual foi o tempo, em segundo, em que o último atleta da equipe ganhadora realizou seu percurso de 400 metros?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["58", "61", "69", "72", "96"]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q152', 152, 'matematica', 2017, 'ppl', null, 'Uma fábrica de papel higiênico produz embalagens com quatro rolos de 30 m cada, cujo preço para o consumidor é R$ 3,60. Uma nova embalagem com dez rolos de 50 m cada, de mesma largura, será lançada no mercado. O preço do produto na nova embalagem deve ser equivalente ao já produzido, mas, para incentivar as vendas, inicialmente o preço de venda terá um desconto de 10%.

Para que isso aconteça, o preço de venda da nova embalagem, em real, deve ser', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["8,10.", "9,00.", "9,90.", "13,50.", "15,00."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q153', 153, 'matematica', 2017, 'ppl', null, 'O hábito cristalino é um termo utilizado por mineralogistas para descrever a aparência típica de um cristal em termos de tamanho e forma. A granada é um mineral cujo hábito cristalino é um poliedro com 30 arestas e 20 vértices. Um mineralogista construiu um modelo ilustrativo de um cristal de granada pela junção dos polígonos correspondentes às faces.

Supondo que o poliedro ilustrativo de um cristal de granada é convexo, então a quantidade de faces utilizadas na montagem do modelo ilustrativo desse cristal é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10.", "12.", "25.", "42.", "50."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q154', 154, 'matematica', 2017, 'ppl', null, 'Uma pessoa adquiriu dois bens, A e B, pagando 1 200 e 900 dólares, respectivamente.

Considerando as informações dadas, após 8 anos, qual será a diferença entre os valores monetários, em dólar, desses bens?', 'Um sistema de depreciação linear, estabelecendo
que após 10 anos o valor monetário de um bem será zero,
é usado nas declarações de imposto de renda de alguns
países. O gráfico ilustra essa situação.

aód

o
áenom

oaV

0 10', 'Tempo (ano)', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["30", "60", "75", "240", "300"]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q155', 155, 'matematica', 2017, 'ppl', null, 'Um programa de televisão criou um perfil em uma rede social, e a ideia era que esse perfil fosse sorteado para um dos seguidores, quando esses fossem em número de um milhão. Agora que essa quantidade de seguidores foi atingida, os organizadores perceberam que apenas 80% deles são realmente fãs do programa. Por conta disso, resolveram que todos os seguidores farão um teste, com perguntas objetivas referentes ao programa, e só poderão participar do sorteio aqueles que forem aprovados. Estatísticas revelam que, num teste dessa natureza, a taxa de aprovação é de 90% dos fãs e de 15% dos que não são fãs.

De acordo com essas informações, a razão entre a probabilidade de que um fã seja sorteado e a probabilidade de que o sorteado seja alguém que não é fã do programa é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1.", "4.", "6.", "24.", "96."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q156', 156, 'matematica', 2017, 'ppl', null, 'De acordo com o gráfico, a taxa de crescimento do número de aparelhos celulares no Brasil, de 2007 para 2011, foi de', 'O gráfico mostra a expansão da base de assinantes
de telefonia celular no Brasil, em milhões de unidades, no
período de 2006 a 2011.
Milhão
250
200
150
100
50
0
2006 2007 2008 2009 2010 2011 Ano', 'Disponível em: www.guiadocelular.com. Acesso em: 1 ago. 2012.', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["8,53%", "85,17%", "103,04%", "185,17%", "345,00%"]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q157', 157, 'matematica', 2017, 'ppl', null, 'O estado de qualquer substância gasosa é determinado pela medida de três grandezas: o volume (V), a pressão (P) e a temperatura (T) dessa substância. Para os chamados gases “ideais”, o valor do quociente

(P⋅V)/T é sempre constante. Considere um reservatório que

está cheio de um gás ideal. Sem vazar o gás, realiza-se uma compressão do reservatório, reduzindo seu volume à metade. Ao mesmo tempo, uma fonte de calor faz a temperatura do gás ser quadruplicada. Considere P₀ e P₁ respectivamente, os valores da pressão do gás no reservatório, antes e depois do procedimento descrito.

A relação entre P₀ e P₁ é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["P₁=P₀/8", "P₁=P₀/2", "P₁=P₀", "P₁=2P₀", "P₁=8P₀"]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q158', 158, 'matematica', 2017, 'ppl', null, 'Uma repartição pública possui um sistema que armazena em seu banco de dados todos os ofícios, memorandos e cartas enviados ao longo dos anos. Para organizar todo esse material e facilitar a localização no sistema, o computador utilizado pela repartição gera um código para cada documento, de forma que os oito primeiros dígitos indicam a data em que o documento foi emitido (DDMMAAAA), os dois dígitos seguintes indicam o tipo de documento (ofício: 01, memorando: 02 e carta: 03) e os três últimos dígitos indicam a ordem do documento. Por exemplo, o código 0703201201003 indica um ofício emitido no dia 7 de março de 2012, cuja ordem é 003. No dia 27 de janeiro de 2001, essa repartição pública emitiu o memorando de ordem 012 e o enviou aos seus funcionários.

O código gerado para esse memorando foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0122701200102.", "0201227012001.", "0227012001012.", "2701200101202.", "2701200102012."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q159', 159, 'matematica', 2017, 'ppl', null, 'Com o mesmo valor destinado à aquisição de carne, em termos de perda ou ganho, o consumidor', 'A baixa procura por carne bovina e o aumento de oferta de animais para abate fizeram com que o preço da arroba do boi apresentasse queda para o consumidor. No ano de 2012, o preço da arroba do boi caiu de R$ 100,00 para R$ 93,00.', 'Disponível em: www.diariodemarilia.com.br. Acesso em: 14 ago. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["ganhou 6,5% em poder aquisitivo de carne.", "ganhou 7% em poder aquisitivo de carne.", "ganhou 7,5% em poder aquisitivo de carne.", "perdeu 7% em poder aquisitivo de carne.", "perdeu 7,5% em poder aquisitivo de carne."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q160', 160, 'matematica', 2017, 'ppl', null, 'Uma televisão pode ser posicionada de modo que se consiga enxergar os detalhes de uma imagem em alta definição. Considere que a distância ideal, com conforto visual, para se assistir à televisão de 32 polegadas é de 1,8 metro. Suponha que haja uma relação de proporcionalidade direta entre o tamanho da tela (medido em polegada) e a distância ideal. Considere que um espectador dispõe de uma televisão de 60 polegadas e que ele deseja se posicionar em frente a ela, com conforto visual.

A distância da televisão, em metro, em que o espectador deve se posicionar para que tenha conforto visual é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,33.", "0,96.", "1,57.", "3,37.", "3,60."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q161', 161, 'matematica', 2017, 'ppl', null, 'No primeiro ano do ensino médio de uma escola, é hábito os alunos dançarem quadrilha na festa junina. Neste ano, há 12 meninas e 13 meninos na turma, e para a quadrilha foram formados 12 pares distintos, compostos por uma menina e um menino. Considere que as meninas sejam os elementos que compõem o conjunto A e os meninos, o conjunto B, de modo que os pares formados representem uma função f de A em B.

Com base nessas informações, a classificação do tipo de função que está presente nessa relação é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["f é injetora, pois para cada menina pertencente ao conjunto A está associado um menino diferente pertencente ao conjunto B.", "f é sobrejetora, pois cada par é formado por uma menina pertencente ao conjunto A e um menino pertencente ao conjunto B, sobrando um menino sem formar par.", "f é injetora, pois duas meninas quaisquer pertencentes ao conjunto A formam par com um mesmo menino pertencente ao conjunto B, para envolver a totalidade de alunos da turma.", "f é bijetora, pois dois meninos quaisquer pertencentes ao conjunto B formam par com uma mesma menina pertencente ao conjunto A.", "f é sobrejetora, pois basta que uma menina do conjunto A forme par com dois meninos pertencentes ao conjunto B, assim nenhum menino ficará sem par."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q162', 162, 'matematica', 2017, 'ppl', null, 'Um funcionário da Secretaria de Meio Ambiente de um município resolve apresentar ao prefeito um plano de priorização para a limpeza das lagoas da cidade. Para a execução desse plano, o prefeito decide voltar suas ações, primeiramente, para aquela lagoa que tiver o maior coeficiente de impacto, o qual é definido como o produto entre o nível de contaminação médio por mercúrio em peixes e o tamanho da população ribeirinha. O quadro mostra as lagoas do município e suas correspondentes informações.

A primeira lagoa que sofrerá a intervenção planejada será a', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["Antiga.", "Bela.", "Delícia.", "Salgada.", "Vermelha."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q163', 163, 'matematica', 2017, 'ppl', null, 'A capacidade da piscina em destaque, em metro cúbico, é igual a', 'Para a Olimpíada de 2012, a piscina principal do Centro Aquático de Londres, medindo 50 metros de comprimento, foi remodelada para ajudar os atletas a melhorar suas marcas. Observe duas das melhorias:', 'Veja, n. 2 278, jul. 2012 (adaptado).', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q163-apoio-01.png']::text[], '{}'::jsonb, '["3 750.", "1 500.", "1 250.", "375.", "150."]'::jsonb, 'A', false, null)
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
values ('enem-2017-ppl-d2-q164', 164, 'matematica', 2017, 'ppl', null, 'Um dos principais indicadores de inflação é o Índice Nacional de Preços ao Consumidor Amplo (IPCA). O gráfico
apresenta os valores do IPCA nos anos de 1994 a 2011.
Inflação Anual - IPCA

20

15

10

5

0
94 95 96 97 98 99 00 01 02 03 04 05 06 07 08 09 10 11 Ano
Disponível em: www.ibge.gov.br. Acesso em: 2 ago. 2012 (adaptado).
O valor mais próximo da mediana de todos os valores da inflação indicados no gráfico é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q164-apoio-01.png', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q164-apoio-02.png']::text[], '{}'::jsonb, '["5,97.", "6,24.", "6,50.", "8,07.", "10,10."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q165', 165, 'matematica', 2017, 'ppl', null, 'Uma equipe de ambientalistas apresentou um mapa de uma reserva ambiental em que faltava a especificação da escala utilizada para a sua confecção. O problema foi resolvido, pois um dos integrantes da equipe lembrava-se de que a distância real de 72 km, percorrida na reserva, equivalia a 3,6 cm no mapa.

Qual foi a escala utilizada na confecção do mapa?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 20", "1 : 2 000", "1 : 20 000", "1 : 200 000", "1 : 2 000 000"]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q166', 166, 'matematica', 2017, 'ppl', null, 'No próximo fim de semana, uma pessoa receberá visitas em sua casa, precisando, portanto, comprar refrigerante. Para isso, ela fez a pesquisa de preços em dois supermercados e montou esta tabela.

Ela pretende comprar apenas garrafas que tenham a mesma capacidade.

Independentemente de em qual supermercado essa pessoa fará a compra, a fim de ter o menor custo, ela deverá adquirir garrafas com que capacidade?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["500 mL", "1,5 L", "2,0 L", "2,5 L", "3,0 L"]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q167', 167, 'matematica', 2017, 'ppl', null, 'Possuindo apenas a colher medida indicada na receita, uma dona de casa teve que fazer algumas conversões para poder medir com precisão a farinha. Considere que a farinha e o fermento possuem densidades iguais.

Cada xícara indicada na receita é equivalente a quantas colheres medidas?', 'Em uma embalagem de farinha encontra-se a receita
de um bolo, sendo parte dela reproduzida a seguir:
INGREDIENTES', '• 640 g de farinha (equivalente a 4 xícaras). • 16 g de fermento biológico (equivalente a 2 colheres medidas).', null, ARRAY[]::text[], '{}'::jsonb, '["10", "20", "40", "80", "320"]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q168', 168, 'matematica', 2017, 'ppl', null, 'Numa tarefa escolar, um aluno precisava fazer a planta baixa de sua casa em uma escala de 1 : 40. Ele verificou que a base da casa era retangular, tendo 12 metros de comprimento e 8 metros de largura. O aluno foi a uma papelaria e lá observou que havia cinco tipos de folhas de papel, todas com diferentes dimensões. O quadro contém os cinco tipos de folhas, com seus comprimentos e larguras fornecidos em centímetro.

O aluno analisou os cinco tipos de folha e comprou a que possuía as dimensões mínimas necessárias para que ele fizesse a planta de sua casa na escala desejada, deixando exatamente 2 centímetros de margem em cada um dos quatro lados da folha.

A folha escolhida pelo aluno foi a de tipo', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q168-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q168-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q170', 170, 'matematica', 2017, 'ppl', null, 'Chegando ao destino de uma mesma viagem, os turistas X e Y alugarão, cada um deles, um carro. Fizeram, previamente, cotações com as mesmas três locadoras de automóveis da região. Os valores dos aluguéis estão representados pelas expressões dadas no quadro, sendo K o número de quilômetros percorridos, e N o número de diárias pagas pelo aluguel.

O turista X alugará um carro em uma mesma locadora por três dias e percorrerá 250 km. Já a pessoa Y usará o carro por apenas um dia e percorrerá 120 km.

Com o intuito de economizarem com as locações dos carros, e mediante as informações, os turistas X e Y alugarão os carros, respectivamente, nas empresas', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q170-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q170-apoio-01.png']::text[], '{}'::jsonb, '["I e II.", "I e III.", "II e II.", "II e III.", "III e I."]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q171', 171, 'matematica', 2017, 'ppl', null, 'O governo decidiu reduzir de 25% para 20% o teor de álcool anidro misturado à gasolina vendida nos postos do país. Considere que a média de desempenho, ou seja, a quantidade de quilômetros (km) que um carro anda com 1 litro de combustível, é diretamente proporcional à porcentagem de gasolina presente no combustível, e que a média de desempenho de um carro antes da decisão do governo era de 13,5 km/L.

Nas condições do texto, qual será a estimativa da média de desempenho após a redução de álcool anidro no combustível?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10,80 km/L", "12,65 km/L", "12,82 km/L", "14,15 km/L", "14,40 km/L"]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q172', 172, 'matematica', 2017, 'ppl', null, 'Qual é a idade do aluno que faltou naquela turma?', 'Numa turma de inclusão de jovens e adultos na educação formal profissional (Proeja), a média aritmética das idades dos seus dez alunos é de 32 anos. Em determinado dia, o aluno mais velho da turma faltou e, com isso, a média aritmética das idades dos nove alunos presentes foi de 30 anos.', 'Disponível em: http://portal.mec.gov.br. Acesso em: 10 mar. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["18", "20", "31", "50", "62"]'::jsonb, 'D', false, null)
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
values ('enem-2017-ppl-d2-q173', 173, 'matematica', 2017, 'ppl', null, 'Cinco regiões de um país estão buscando recursos no Governo Federal para diminuir a taxa de desemprego de sua população. Para decidir qual região receberia o recurso, foram colhidas as taxas de desemprego, em porcentagem, dos últimos três anos. Os dados estão apresentados na tabela.

Ficou decidido que a região contemplada com a maior parte do recurso seria aquela com a maior mediana das taxas de desemprego dos últimos três anos.

A região que deve receber a maior parte do recurso é a', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q173-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q173-apoio-01.png']::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q174', 174, 'matematica', 2017, 'ppl', null, 'Em certa loja de roupas, o lucro na venda de uma camiseta é de 25% do preço de custo da camiseta pago pela loja. Já o lucro na venda de uma bermuda é de 30% do preço de custo da bermuda, e na venda de uma calça o lucro é de 20% sobre o preço de custo da calça. Um cliente comprou nessa loja duas camisetas, cujo preço de custo foi R$ 40,00 cada uma, uma bermuda que teve preço de custo de R$ 60,00 e duas calças, ambas com mesmo preço de custo. Sabe-se que, com essa compra, o cliente proporcionou um lucro de R$ 78,00 para a loja.

Considerando essas informações, qual foi o preço de custo, em real, pago por uma calça?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["90", "100", "125", "195", "200"]'::jsonb, 'B', false, null)
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
values ('enem-2017-ppl-d2-q175', 175, 'matematica', 2017, 'ppl', null, 'Um marceneiro recebeu a encomenda de uma passarela de 14,935 m sobre um pequeno lago, conforme a Figura I. A obra será executada com tábuas de 10 cm de largura, que já estão com o comprimento necessário para instalação, deixando-se um espaçamento de 15 mm entre tábuas consecutivas, de acordo com a planta do projeto na Figura II.

Desconsiderando-se eventuais perdas com cortes durante a execução do projeto, quantas tábuas, no mínimo, o marceneiro necessitará para a execução da encomenda?', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q175-apoio-01.jpg', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q175-apoio-01.jpg']::text[], '{}'::jsonb, '["60", "100", "130", "150", "598"]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q176', 176, 'matematica', 2017, 'ppl', null, 'De acordo com esses dados, qual seria o valor mais próximo da produção, em milhão de tonelada, de cereais, leguminosas e oleaginosas, em 2012, na Região Sudeste do país?', 'Estimativas do IBGE para a safra nacional de cereais,
leguminosas e oleaginosas, em 2012, apontavam uma
participação por região conforme indicado no gráfi co.

Sudeste

deste
Su
,4%
37,2%

Norte
2,7%

Centro-Oeste
38,3%

As estimativas indicavam que as duas regiões maiores
produtoras produziriam, juntas, um total de 119,9 milhões
de toneladas dessas culturas, em 2012.', 'Disponível em: www.ibge.gov.br. Acesso em: 3 jul. 2012.', '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["10,3", "11,4", "13,6", "16,5", "18,1"]'::jsonb, 'E', false, null)
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
values ('enem-2017-ppl-d2-q177', 177, 'matematica', 2017, 'ppl', null, 'Um fabricante recomenda que, para cada m² do ambiente a ser climatizado, são necessários 800 BTUh, desde que haja até duas pessoas no ambiente. A esse número devem ser acrescentados 600 BTUh para cada pessoa a mais, e também para cada aparelho eletrônico emissor de calor no ambiente. A seguir encontram-se as cinco opções de aparelhos desse fabricante e suas respectivas capacidades térmicas:

Tipo I: 10 500 BTUh

Tipo II: 11 000 BTUh

Tipo III: 11 500 BTUh

Tipo IV: 12 000 BTUh

Tipo V: 12 500 BTUh

O supervisor de um laboratório precisa comprar um aparelho para climatizar o ambiente. Nele ficarão duas pessoas mais uma centrífuga que emite calor. O laboratório tem forma de trapézio retângulo, com as medidas apresentadas na figura.

A 3,8 m D

4 m

B 3 m C

Para economizar energia, o supervisor deverá escolher o aparelho de menor capacidade térmica que atenda às necessidades do laboratório e às recomendações do fabricante.

A escolha do supervisor recairá sobre o aparelho do tipo', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q177-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q178', 178, 'matematica', 2017, 'ppl', null, 'Os consumidores X, Y e Z desejam trocar seus planos de internet móvel na tentativa de obterem um serviço de melhor qualidade. Após pesquisarem, escolheram uma operadora que oferece cinco planos para diferentes perfis, conforme apresentado no quadro.

Dado: 1 GB = 1 024 MB

Em cada plano, o consumidor paga um valor fixo (preço mensal da assinatura) pela franquia contratada e um valor variável, que depende da quantidade de MB utilizado além da franquia. Considere que a velocidade máxima de acesso seja a mesma, independentemente do plano, que os consumos mensais de X, Y e Z são de 190 MB, 450 MB e 890 MB, respectivamente, e que cada um deles escolherá apenas um plano.

Com base nos dados do quadro, as escolhas dos planos com menores custos para os consumidores X, Y e Z, respectivamente, são', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["A, C e C.", "A, B e D.", "B, B e D.", "B, C e C.", "B, C e D."]'::jsonb, 'C', false, null)
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
values ('enem-2017-ppl-d2-q180', 180, 'matematica', 2017, 'ppl', null, 'Em um mês, uma loja de eletrônicos começa a obter
lucro já na primeira semana. O gráfico representa o lucro (L)
dessa loja desde o início do mês até o dia 20. Mas esse
comportamento se estende até o último dia, o dia 30.

Lucro (re

3

Tempo (dia)
−

A representação algébrica do lucro (L) em função do
tempo (t) é', null, null, '/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2017/ppl/dia2/enem-2017-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["L(t) = 20t + 3 000", "L(t) = 20t + 4 000", "L(t) = 200t", "L(t) = 200t − 1 000", "L(t) = 200t + 3 000"]'::jsonb, 'D', false, null)
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
