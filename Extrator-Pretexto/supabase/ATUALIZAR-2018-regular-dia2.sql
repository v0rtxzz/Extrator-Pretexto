-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2018-regular-d2-q91', 91, 'natureza', 2018, 'regular', null, 'O fenômeno de movimento molecular promovido pela incidência de luz decorre do(a)', 'Pesquisas demonstram que nanodispositivos baseados em movimentos de dimensões atômicas induzidos por
luz poderão ter aplicações em tecnologias futuras substituindo micromotores sem a necessidade de componentes
mecânicos Exemplo de movimento molecular induzido pela luz pode ser observado pela flexão de uma lâmina delgada de
silício ligado a um polímero de azobenzeno e a um material suporte em dois comprimentos de onda conforme ilustrado na figura
Com a aplicação de luz ocorrem reações reversíveis da cadeia do polímero que promovem o movimento observado

Átomos:

Hidrogênio
365 nm
Carbono

Nitrogênio

420 nm', 'TOMA, H. E A nanotecnologia das moléculas. Química Nova na Escola, n 21, maio 2005 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q91-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q91-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q91-apoio-02.png']::text[], '{}'::jsonb, '["movimento vibraciona dos átomos que leva ao encurtamento e à relaxação das ligações", "isomerização das ligações N=N sendo a forma cis do poímero mais compacta que a trans", "tautomerização das unidades monoméricas do poímero que leva a um composto mais compacto", "ressonância entre os elétrons π do grupo azo e os do ane aromático que encurta as ligações duplas", "variação conformaciona das ligações N=N que resulta em estruturas com diferentes áreas de superfície"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q92', 92, 'natureza', 2018, 'regular', null, 'O carro flex é uma realidade no Brasil. Estes veículos estão equipados com motor que tem a capacidade de funcionar com mais de um tipo de combustíve No entanto as pessoas que têm esse tipo de veículo na hora do abastecimento têm sempre a dúvida álcool ou gasolina? Para avaliar o consumo desses combustíveis realizou-se um percurso com um veículo flex consumindo 40 litros de gasolina e no percurso de volta utilizou-se etanol Foi considerado o mesmo consumo de energia tanto no percurso de ida quanto no de volta

O quadro resume alguns dados aproximados sobre esses combustíveis.

O volume de etanol combustível em litro consumido no percurso de volta é mais próximo de', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q92-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q92-apoio-01.png']::text[], '{}'::jsonb, '["27", "32", "37", "58", "67"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q93', 93, 'natureza', 2018, 'regular', null, 'Nessa suposta pilha qual dos componentes atuaria como cátodo?', 'Em 1938 o arqueólogo alemão Wilhelm König diretor do Museu Naciona do Iraque encontrou um objeto estranho na coleção da instituição que poderia ter sido usado como uma pilha similar às utilizadas em nossos dias A suposta pilha datada de cerca de 200 a.C é constituída de um pequeno vaso de barro (argila) no qual foram instalados um tubo de cobre uma barra de ferro (aparentemente corroída por ácido) e uma tampa de betume (asfalto) conforme ilustrado Considere os potenciais-padrão de redução E (Fe²⁺|Fe) = −0,44 V; E (H⁺|H₂) = 0 00 V e E (Cu²⁺|Cu) = +0,34 V

erro

obre', 'As pilhas de Bagdá e a acupuntura Disponível em http//jornalggn.com.br. Acesso em 14 dez. 2014 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q93-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q93-apoio-01.png']::text[], '{}'::jsonb, '["A tampa de betume", "O vestígio de ácido", "A barra de ferro", "O tubo de cobre", "O vaso de barro"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q94', 94, 'natureza', 2018, 'regular', null, 'Anabolismo e catabolismo são processos celulares antagônicos que são controlados principalmente pela ação hormonal. Por exemplo no fígado a insulina atua como um hormônio com ação anabólica enquanto o glucagon tem ação catabólica e ambos são secretados em resposta ao níve de glicose sanguínea Em caso de um indivíduo com hipoglicemia o hormônio citado que atua no catabolismo induzirá o organismo a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["realizar a fermentação lática", "metabolizar aerobicamente a glicose", "produzir aminoácidos a partir de ácidos graxos.", "transformar ácidos graxos em glicogênio", "estimular a utilização do glicogênio"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q95', 95, 'natureza', 2018, 'regular', null, 'A B', 'Usando um densímetro cuja menor divisão da escala isto é a diferença entre duas marcações consecutivas é de 5,0 × 10⁻² g cm⁻³ um estudante realizou um teste de densidade colocou este instrumento na água pura e observou que ele atingiu o repouso na posição mostrada Legenda
Densímetro

Água

Em dois outros recipientes A e B contendo 2 litros de água pura em cada um ele adicionou 100 g e 200 g de NaCl, respectivamente

Quando o cloreto de sódio é adicionado à água pura ocorre sua dissociação formando os íons Na⁺ e Cl⁻. Considere que esses íons ocupam os espaços intermoleculares na solução Nestes recipientes a posição de equilíbrio do densímetro está representada em', null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-apoio-01.png']::text[], '{"A": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-A-01.png"], "B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-B-01.png"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-C-01.png"], "D": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-D-01.png"], "E": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q95-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q96', 96, 'natureza', 2018, 'regular', null, 'Para serem absorvidos pelas células do intestino humano os lipídios ingeridos precisam ser primeiramente emulsificados Nessa etapa da digestão torna-se necessária a ação dos ácidos biliares visto que os lipídios apresentam uma natureza apolar e são insolúveis em água Esses ácidos atuam no processo de modo a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["hidrolisar os lipídios.", "agir como detergentes", "tornar os lipídios anfifílicos", "promover a secreção de lipases", "estimular o trânsito intestinal dos lipídios"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q97', 97, 'natureza', 2018, 'regular', null, 'A etiqueta funciona sem pilhas porque o campo', 'A tecnologia de comunicação da etiqueta RFID (chamada de etiqueta inteligente) é usada há anos para rastrear gado vagões de trem bagagem aérea e carros nos pedágios Um modelo mais barato dessas etiquetas pode funcionar sem baterias e é constituído por três componentes um microprocessador de silício uma bobina de meta feita de cobre ou de alumínio que é enrolada em um padrão circular e um encapsulador, que é um material de vidro ou polímero envolvendo o microprocessador e a bobina Na presença de um campo de radiofrequência gerado pelo leitor a etiqueta transmite sinais A distância de leitura é determinada pelo tamanho da bobina e pela potência da onda de rádio emitida pelo leitor', 'Disponível em http://eletronicos.hsw.uol.com.br Acesso em 27 fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["elétrico da onda de rádio agita elétrons da bobina", "elétrico da onda de rádio cria uma tensão na bobina", "magnético da onda de rádio induz corrente na bobina", "magnético da onda de rádio aquece os fios da bobina", "magnético da onda de rádio diminui a ressonância no interior da bobina"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q98', 98, 'natureza', 2018, 'regular', null, 'Nessa estratégia a recuperação da biodiversidade é efetiva porque', 'Corredores ecológicos visam mitigar os efeitos da fragmentação dos ecossistemas promovendo a ligação entre diferentes áreas com o objetivo de proporcionar o deslocamento de animais a dispersão de sementes e o aumento da cobertura vegeta São instituídos com base em informações como estudos sobre o deslocamento de espécies sua área de vida (área necessária para o suprimento de suas necessidades vitais e reprodutivas) e a distribuição de suas populações', 'Disponível em www.mma.gov.br Acesso em 30 nov. 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["propicia o fluxo gênico", "intensifica o manejo de espécies", "amplia o processo de ocupação humana", "aumenta o número de indivíduos nas populações", "favorece a formação de ilhas de proteção integral"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q99', 99, 'natureza', 2018, 'regular', null, 'Considerando a identificação apresentada no caminhão o código 1005 corresponde à substância', 'A identificação de riscos de produtos perigosos para o transporte rodoviário é obrigatória e realizada por meio da sinalização composta por um painel de segurança de cor alaranjada e um rótulo de risco As informações inseridas no paine de segurança e no rótulo de risco conforme determina a legislação permitem que se identifique o produto transportado e os perigos a ele associados

A sinalização mostrada identifica uma substância que está sendo transportada em um caminhão

Os três algarismos da parte superior do painel indicam o “Número de risco” O número 268 indica tratar-se de um gás (2) tóxico (6) e corrosivo (8) Os quatro dígitos da parte inferior correspondem ao “Número ONU” que identifica o produto transportado', 'BRASIL Resolução n. 420, de 12/02/2004, da Agência Nacional de Transportes Terrestres (ANTT)/Ministério dos Transportes (adaptado) ABNT NBR 7500: identificação para o transporte terrestre, manuseio, movimentação e armazenamento de produtos Rio de Janeiro, 2004 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q99-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q99-apoio-01.jpg']::text[], '{}'::jsonb, '["eteno (C₂H₄)", "nitrogênio (N₂)", "amônia (NH₃)", "propano (C₃H₈)", "dióxido de carbono (CO₂)"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q100', 100, 'natureza', 2018, 'regular', null, 'A ausência dessa proteína poderá favorecer a', 'No ciclo celular atuam moléculas reguladoras Dentre elas a proteína p53 é ativada em resposta a mutações no DNA evitando a progressão do ciclo até que os danos sejam reparados ou induzindo a célula à autodestruição', 'ALBERTS, B et al. Fundamentos da biologia celular Porto Alegre Artmed, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["redução da síntese de DNA acelerando o ciclo celular", "saída imediata do ciclo celular, antecipando a proteção do DNA", "ativação de outras proteínas reguladoras induzindo a apoptose", "manutenção da estabilidade genética favorecendo a longevidade", "proliferação celular exagerada resultando na formação de um tumor."]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q101', 101, 'natureza', 2018, 'regular', null, 'O deserto é um bioma que se localiza em regiões de pouca umidade A fauna é predominantemente composta por animais roedores aves répteis e artrópodes Uma adaptação associada a esse bioma presente nos seres vivos dos grupos citados é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["existência de numerosas glândulas sudoríparas na epiderme", "eliminação de excretas nitrogenadas de forma concentrada", "desenvolvimento do embrião no interior de ovo com casca", "capacidade de controlar a temperatura corporal", "respiração realizada por pulmões foliáceos"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q102', 102, 'natureza', 2018, 'regular', null, 'Segundo a hipótese proposta o íon cloreto atua na decomposição fotoquímica do vermilion', 'O sulfeto de mercúrio(II) foi usado como pigmento vermelho para pinturas de quadros e murais Esse pigmento conhecido como vermilion escurece com o passar dos anos fenômeno cuja origem é alvo de pesquisas Aventou-se a hipótese de que o vermilion seja decomposto sob a ação da luz produzindo uma fina camada de mercúrio metálico na superfície Essa reação seria catalisada por íon cloreto presente na umidade do ar.', 'WOGAN, T Mercury''s Dark Influence on Art Disponível em www.chemistryworldcom Acesso em 26 abr. 2018 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reagindo como agente oxidante", "deslocando o equilíbrio químico", "diminuindo a energia de ativação", "precipitando cloreto de mercúrio", "absorvendo a energia da luz visível"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q103', 103, 'natureza', 2018, 'regular', null, 'A frequência da vibração do automóvel percebida pelo condutor durante a passagem nesse sonorizador é mais próxima de', 'O sonorizador é um dispositivo físico implantado sobre a superfície de uma rodovia de modo que provoque uma trepidação e ruído quando da passagem de um veículo sobre ele alertando para uma situação atípica à frente como obras pedágios ou travessia de pedestres. Ao passar sobre os sonorizadores a suspensão do veículo sofre vibrações que produzem ondas sonoras resultando em um barulho peculiar Considere u eículo que passe com (m v)/hkm sobre um sonorizador velocidade constante igual a 108 cujas faixas são separadas por uma distância de 8 cm', 'Disponível em www.denatrangov.br Acesso em 2 set. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["8,6 hertz", "13,5 hertz", "375 hertz", "1 350 hertz", "4 860 hertz"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q104', 104, 'natureza', 2018, 'regular', null, 'As pessoas que utilizam objetos cujo princípio de funcionamento é o mesmo do das alavancas aplicam uma força chamada de força potente em um dado ponto da barra para superar ou equilibrar uma segunda força chamada de resistente em outro ponto da barra Por causa das diferentes distâncias entre os pontos de aplicação das forças potente e resistente os seus efeitos também são diferentes. A figura mostra alguns exemplos desses objetos

Em qual dos objetos a força potente é maior que a força resistente?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q104-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q104-apoio-01.jpg']::text[], '{}'::jsonb, '["Pinça", "Alicate", "Quebra-nozes.", "Carrinho de mão", "Abridor de garrafa"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q105', 105, 'natureza', 2018, 'regular', null, 'A importância econômica e tecnológica desses elementos pela similaridade de suas propriedades químicas e físicas deve-se a', 'Na mitologia grega Nióbia era a filha de Tântalo dois personagens conhecidos pelo sofrimento O elemento químico de número atômico (Z) igual a 41 tem propriedades químicas e físicas tão parecidas com as do elemento de número atômico 73 que chegaram a ser confundidos Por isso em homenagem a esses dois personagens da mitologia grega foi conferido a esses elementos os nomes de nióbio (Z = 41) e tântalo (Z = 73) Esses dois elementos químicos adquiriram grande importância econômica na metalurgia na produção de supercondutores e em outras aplicações na indústria de ponta exatamente pelas propriedades químicas e físicas comuns aos dois', 'KEAN, S A colher que desaparece: e outras histórias reais de loucura, amor e morte a partir dos elementos químicos Rio de Janeiro Zahar, 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["terem elétrons no subnível f.", "serem elementos de transição interna", "pertencerem ao mesmo grupo na tabela periódica", "terem seus elétrons mais externos nos níveis 4 e 5 respectivamente", "estarem localizados na família dos alcalinos terrosos e alcalinos respectivamente"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q106', 106, 'natureza', 2018, 'regular', null, 'Em populações de quais localidades se observa um processo de especiação evidente?', 'O processo de formação de novas espécies é lento e repleto de nuances e estágios intermediários havendo uma diminuição da viabilidade entre cruzamentos Assim plantas originalmente de uma mesma espécie que não cruzam mais entre si podem ser consideradas como uma espécie se diferenciando Um pesquisador realizou cruzamentos entre nove populações — denominadas de acordo com a localização onde são encontradas — de uma espécie de orquídea (Epidendrum denticulatum). No diagrama estão os resultados dos cruzamentos entre as populações Considere que o doador fornece o pólen para o receptor', 'RESULTADOS DOS CRUZAMENTOS PÃO DE PETI MASSAMBABA DOADOR RECEPTOR - Polinização induzida bem-sucedida DOADOR RECEPTOR - Polinização induzida inviável ou nula Mata Atlântica Cerrado FIORAVANTI, C. Os primeiros passos de novas espécies: plantas e animais se diferenciam por meio de mecanismos surpreendentes. Pesquisa Fapesp, out 2013 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q106-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q106-apoio-01.png']::text[], '{}'::jsonb, '["Bertioga e Marambaia Alcobaça e Olivença", "Itirapina e Itapeva Marambaia e Massambaba", "Itirapina e Marambaia Alcobaça e Itirapina", "Itirapina e Peti Alcobaça e Marambaia", "Itirapina e Olivença Marambaia e Peti"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q107', 107, 'natureza', 2018, 'regular', null, 'O cruzamento de duas espécies da família das Anonáceas a cherimoia (Annona cherimola) com a fruta-pinha (Annona squamosa), resultou em uma planta híbrida denominada de atemoia Recomenda-se que o seu plantio seja por meio de enxertia Um dos benefícios dessa forma de plantio é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ampliação da variabilidade genética", "produção de frutos das duas espécies.", "manutenção do genótipo da planta híbrida", "reprodução de clones das plantas parentais.", "modificação do genoma decorrente da transgenia"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q108', 108, 'natureza', 2018, 'regular', null, '15', 'Ao pesquisar um resistor feito de um novo tipo de materia um cientista observou o comportamento mostrado no gráfico tensão versus corrente

Corrente (A)

Após a análise do gráfico ele concluiu que a tensão em função da corrente é dada pela equação V = 10 i + i². O gráfico da resistência elétrica (R) do resistor em função da corrente (i) é', '20', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q108-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q108-apoio-01.png']::text[], '{}'::jsonb, '["10 5 0 0 1 2 3 4 5 6 7 i (A) 30 25", "20 15 10 0 1 2 3 4 5 6 7 i (A) 8 7₆ 5", "4 3 2 1 0 0 1 2 3 4 5 6 7 i (A) 18 16 14", "12 10 8 0 1 2 3 4 5 6 7 i (A) 60 50 40", "30 20 10 0 0 1 2 3 4 5 6 7 i (A)"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q109', 109, 'natureza', 2018, 'regular', null, 'Dentre as moléculas testadas qual delas apresentou menor reatividade?', 'A hidroxilamina (NH₂OH) é extremamente reativa em reações de substituição nucleofílica justificando sua utilização em diversos processos A reação de substituição nucleofílica entre o anidrido acético e a hidroxilamina está representada O O + NH₂ O O OH O Produto A
H Produto B
O produto A é favorecido em relação ao B por um fator de 10⁵. Em um estudo de possível substituição do uso de hidroxilamina foram testadas as móleculas numeradas de 1 a 5', 'HO HO H H 1 2 3 4 5', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q109-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q109-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q109-apoio-02.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q110', 110, 'natureza', 2018, 'regular', null, 'Um estudante relatou que o mapeamento do DNA da cevada fo quase todo concluído e seu código genético desvendado Chamou atenção para o número de genes que compõem esse código genético e que a semente da cevada apesar de pequena possu um genoma mais complexo que o humano sendo boa parte desse código constituída de sequências repetidas Nesse contexto o conceito de código genético está abordado de forma equivocada Cientificamente esse conceito é definido como', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["trincas de nucleotídeos que codificam os aminoácidos", "localização de todos os genes encontrados em um genoma", "codificação de sequências repetidas presentes em um genoma", "conjunto de todos os RNAs mensageiros transcritos em um organismo", "todas as sequências de pares de bases presentes em um organismo"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q111', 111, 'natureza', 2018, 'regular', null, 'A polinização que viabiliza o transporte do grão de pólen de uma planta até o estigma de outra pode ser realizada biótica ou abioticamente Nos processos abióticos as plantas dependem de fatores como o vento e a água A estratégia evolutiva que resulta em polinização mais eficiente quando esta depende do vento é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diminuição do cálice", "alongamento do ovário", "disponibilização do néctar", "intensificação da cor das pétalas", "aumento do número de estames"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q112', 112, 'natureza', 2018, 'regular', null, 'Muitos smartphones e tablets não precisam mais de teclas uma vez que todos os comandos podem ser dados ao se pressionar a própria tela Inicialmente essa tecnologia fo proporcionada por meio das telas resistivas formadas basicamente por duas camadas de materia condutor transparente que não se encostam até que alguém as pressione modificando a resistência total do circuito de acordo com o ponto onde ocorre o toque A imagem é uma simplificação do circuito formado pelas placas em que A e B representam pontos onde o circuito pode ser fechado por meio do toque

Qua é a resistência equivalente no circuito provocada por um toque que fecha o circuito no ponto A?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q112-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q112-apoio-01.png']::text[], '{}'::jsonb, '["1,3 kΩ", "4,0 kΩ", "6,0 kΩ", "6,7 kΩ", "120 kΩ"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q113', 113, 'natureza', 2018, 'regular', null, 'Nesse caso o uso dessas leveduras modificadas objetiva', 'Companhias que fabricam jeans usam cloro para o clareamento seguido de lavagem Algumas estão substituindo o cloro por substâncias ambientalmente mais seguras como peróxidos que podem ser degradados por enzimas chamadas peroxidases Pensando nisso pesquisadores inseriram genes codificadores de peroxidases em leveduras cultivadas nas condições de clareamento e lavagem dos jeans e selecionaram as sobreviventes para produção dessas enzimas', 'TORTORA, G. J; FUNKE, B R; CASE, C. L Microbiologia Rio de Janeiro Artmed, 2016 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a quantidade de resíduos tóxicos nos efluentes da lavagem", "eliminar a necessidade de tratamento da água consumida", "elevar a capacidade de clareamento dos jeans", "aumentar a resistência do jeans a peróxidos", "associar ação bactericida ao clareamento"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q114', 114, 'natureza', 2018, 'regular', null, 'Na oxidação de 1,0 grama de glicose a energia obtida para atividade muscular em quilojoule é mais próxima de', 'Por meio de reações químicas que envolvem carboidratos lipídeos e proteínas, nossas células obtêm energia e produzem gás carbônico e água A oxidação da glicose no organismo humano libera energia conforme ilustra a equação química sendo que aproximadamente 40% dela é disponibilizada para atividade muscular.

C₆H₁₂O₆ (s) + 6 O₂ (g) → 6 CO₂ (g) + 6 H₂O (l) ∆_cH = −2 800 kJ

Considere as massas molares (em g mol⁻¹) H = 1 C = 12 O = 16', 'LIMA, L M; FRAGA, C. A. M; BARREIRO, E J Química na saúde São Paulo Sociedade Brasileira de Química, 2010 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["6,2", "15,6", "70,0", "622,2", "1 1200"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q115', 115, 'natureza', 2018, 'regular', null, 'Alguns peixes como o poraquê a enguia-elétrica da Amazônia podem produzir uma corrente elétrica quando se encontram em perigo Um poraquê de 1 metro de comprimento em perigo produz uma corrente em torno de 2 ampères e uma voltagem de 600 volts

O quadro apresenta a potência aproximada de equipamentos elétricos

O equipamento elétrico que tem potência similar àquela produzida por esse peixe em perigo é o(a)', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q115-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q115-apoio-01.png']::text[], '{}'::jsonb, '["exaustor.", "computador", "aspirador de pó", "churrasqueira elétrica", "secadora de roupas."]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q116', 116, 'natureza', 2018, 'regular', null, 'A reação 3 é fundamenta para o contínuo funcionamento da célula solar, pois', 'Células solares à base de TiO₂ sensibilizadas por corantes (S) são promissoras e poderão vir a substituir as células de
silício Nessas células o corante adsorvido sobre o TiO₂ é responsável por absorver a energia luminosa (hν) e o corante
excitado (S*) é capaz de transferir elétrons para o TiO₂ Um esquema dessa célula e os processos envolvidos estão
ilustrados na figura A conversão de energia solar em elétrica ocorre por meio da sequência de reações apresentadas

TiO₂|S + hν → TiO₂|S* (1)

TiO₂|S* → TiO₂|S⁺ + e⁻ (2)

TiO₂|S⁺ + 3 I⁻ → TiO₂|S + 1 I₃⁻ (3)
2 2

1/2I₃⁻ + e⁻ → (3/2) I⁻ (4)', 'LONGO, C; DE PAOLI, M-A. Dye-Sensitized Solar Cells: A Successful Combination of Materials. Journal of the Brazilian Chemical Society, n 6, 2003 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q116-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q116-apoio-01.png']::text[], '{}'::jsonb, '["reduz íons I⁻ a I₃⁻", "regenera o corante", "garante que a reação 4 ocorra", "promove a oxidação do corante", "transfere elétrons para o eletrodo de TiO₂."]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q117', 117, 'natureza', 2018, 'regular', null, 'O níve metabólico de uma célula pode ser determinado pela taxa de síntese de RNAs e proteínas processos dependentes de energia Essa diferença na taxa de síntese de biomoléculas é refletida na abundância e características morfológicas dos componentes celulares Em uma empresa de produção de hormônios proteicos a partir do cultivo de células animais um pesquisador deseja selecionar uma linhagem com o metabolismo de síntese mais elevado dentre as cinco esquematizadas na figura

Qual linhagem deve ser escolhida pelo pesquisador?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q117-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q118', 118, 'natureza', 2018, 'regular', null, 'Alguns materiais sólidos são compostos por átomos que interagem entre si formando ligações que podem ser covalentes iônicas ou metálicas A figura apresenta a energia potencial de ligação em função da distância interatômica em um sólido cristalino Analisando essa figura observa-se que na temperatura de zero kelvin a distância de equilíbrio da ligação entre os átomos (R₀) corresponde ao valor mínimo de energia potencial Acima dessa temperatura a energia térmica fornecida aos átomos aumenta sua energia cinética e faz com que eles oscilem em torno de uma posição de equilíbrio média (círculos cheios) que é diferente para cada temperatura A distância de ligação pode variar sobre toda a extensão das linhas horizontais identificadas com o valor da temperatura de T₁ a T₄ (temperaturas crescentes)

O deslocamento observado na distância média revela o fenômeno da', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q118-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q118-apoio-01.png']::text[], '{}'::jsonb, '["ionização", "dilatação", "dissociação", "quebra de ligações covalentes", "formação de ligações metálicas"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q119', 119, 'natureza', 2018, 'regular', null, 'A utilização de extratos de origem natural tem recebido a atenção de pesquisadores em todo o mundo principalmente nos países em desenvolvimento que são altamente acometidos por doenças infecciosas e parasitárias Um bom exemplo dessa utilização são os produtos de origem botânica que combatem insetos O uso desses produtos pode auxiliar no controle da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["esquistossomose", "leptospirose", "leishmaniose", "hanseníase", "aids"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q120', 120, 'natureza', 2018, 'regular', null, 'Nos manuais de instalação de equipamentos de som há o alerta aos usuários para que observem a correta polaridade dos fios ao realizarem as conexões das caixas de som As figuras ilustram o esquema de conexão das caixas de som de um equipamento de som mono no qual os alto-falantes emitem as mesmas ondas No primeiro caso a ligação obedece às especificações do fabricante e no segundo mostra uma ligação na qua a polaridade está invertida Polaridade correta
Caixa de som Caixa de som

Polaridade invertida
Caixa de som Caixa de som O que ocorre com os alto-falantes E e D se forem conectados de acordo com o segundo esquema?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q120-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q120-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q120-apoio-02.png']::text[], '{}'::jsonb, '["O alto-falante E funciona normalmente e o D entra em curto-circuito e não emite som", "O alto-falante E emite ondas sonoras com frequências ligeiramente diferentes do alto-falante D provocando o fenômeno de batimento", "O alto-falante E emite ondas sonoras com frequências e fases diferentes do alto-falante D provocando o fenômeno conhecido como ruído", "O alto-falante E emite ondas sonoras que apresentam um lapso de tempo em relação às emitidas pelo alto- -falante D provocando o fenômeno de reverberação", "O alto-falante E emite ondas sonoras em oposição de fase às emitidas pelo alto-falante D provocando o fenômeno de interferência destrutiva nos pontos equidistantes aos alto-falantes"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q121', 121, 'natureza', 2018, 'regular', null, 'Essa remediação promove no solo o(a)', 'O manejo adequado do solo possibilita a manutenção de sua fertilidade à medida que as trocas de nutrientes entre matéria orgânica água solo e o ar são mantidas para garantir a produção Algumas espécies iônicas de alumínio são tóxicas não só para a planta mas para muitos organismos como as bactérias responsáveis pelas transformações no ciclo do nitrogênio O alumínio danifica as membranas das células das raízes e restringe a expansão de suas paredes com isso a planta não cresce adequadamente Para promover benefícios para a produção agrícola é recomendada a remediação do solo', 'utilizando calcário (CaCO₃)ₘ._{entosPdoartnoaAtulergerzeaBeoporkompraine,d2a0d1e3s(daodsapstoadloos)} BRADY, N. C.; WEIL, R. R Ele', null, ARRAY[]::text[], '{}'::jsonb, '["diminuição do pH deixando-o fértil", "solubilização do alumínio ocorrendo sua lixiviação pela chuva", "interação do íon cálcio com o íon alumínio produzindo uma liga metálica", "reação do carbonato de cálcio com os íons alumínio formando alumínio metálico", "aumento da sua alcalinidade tornando os íons alumínio menos disponíveis"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q122', 122, 'natureza', 2018, 'regular', null, 'Visando a melhoria estética de um veículo o vendedor de uma loja sugere ao consumidor que ele troque as rodas de seu automóvel de aro 15 polegadas para aro 17 polegadas o que corresponde a um diâmetro maior do conjunto roda e pneu Duas consequências provocadas por essa troca de aro são', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Elevar a posição do centro de massa do veículo tornando-o mais instáve e aumentar a velocidade do automóve em relação à indicada no velocímetro", "Abaixar a posição do centro de massa do veículo tornando-o mais instáve e diminuir a velocidade do automóve em relação à indicada no velocímetro", "Elevar a posição do centro de massa do veículo tornando-o mais estável e aumentar a velocidade do automóve em relação à indicada no velocímetro", "Abaixar a posição do centro de massa do veículo tornando-o mais estáve e diminuir a velocidade do automóve em relação à indicada no velocímetro", "Elevar a posição do centro de massa do veículo tornando-o mais estáve e diminuir a velocidade do automóve em relação à indicada no velocímetro"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q123', 123, 'natureza', 2018, 'regular', null, 'Nesse ciclo a formação de combustíveis está vinculada à conversão de energia', 'As células e os organismos precisam realizar trabalho para permanecerem vivos e se reproduzirem A energia metabólica necessária para a realização desse trabalho é oriunda da oxidação de combustíveis, gerados no ciclo do carbono por meio de processos capazes de interconverter diferentes formas da energia', 'NELSON, D. L; COX, M M Lehninger princípios de bioquímica São Paulo: Sarvier, 2002 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q123-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q123-apoio-01.jpg']::text[], '{}'::jsonb, '["térmica em cinética", "química em térmica", "eletroquímica em calor", "cinética em eletromagnética", "eletromagnética em química"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q124', 124, 'natureza', 2018, 'regular', null, 'O petróleo é uma fonte de energia de baixo custo e de larga utilização como matéria-prima para uma grande variedade de produtos É um óleo formado de várias substâncias de origem orgânica em sua maioria hidrocarbonetos de diferentes massas molares São utilizadas técnicas de separação para obtenção dos componentes comercializáveis do petróleo Além disso para aumentar a quantidade de frações comercializáveis otimizando o produto de origem fóssil utiliza-se o processo de craqueamento O que ocorre nesse processo?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Transformação das frações do petróleo em outras moléculas menores", "Reação de óxido-redução com transferência de elétrons entre as moléculas", "Solubilização das frações do petróleo com a utilização de diferentes solventes", "Decantação das moléculas com diferentes massas molares pelo uso de centrífugas", "Separação dos diferentes componentes do petróleo em função de suas temperaturas de ebulição"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q125', 125, 'natureza', 2018, 'regular', null, 'A figura representa um prisma óptico constituído de um material transparente cujo índice de refração é crescente com
a frequência da luz que sobre ele incide Um feixe luminoso composto por luzes vermelha azul e verde incide na face A
emerge na face B e após ser refletido por um espelho incide num filme para fotografia colorida revelando três pontos

400 450 500 550 600 650 700 750 (nm)

filme
Feixe

Espelho
Observando os pontos luminosos revelados no filme de baixo para cima constatam-se as seguintes cores:', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q125-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q125-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q125-apoio-02.png']::text[], '{}'::jsonb, '["Vermelha verde azul", "Verde vermelha azul", "Azu verde vermelha", "Verde azul vermelha", "Azu vermelha verde"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q126', 126, 'natureza', 2018, 'regular', null, 'Qua a fórmula estrutural do tensoativo persistente no ambiente mencionado no texto?', 'Tensoativos são compostos orgânicos que possuem comportamento anfifílico isto é possuem duas regiões uma hidrofóbica e outra hidrofílica O principal tensoativo aniônico sintético surgiu na década de 1940 e teve grande aceitação no mercado de detergentes em razão do melhor desempenho comparado ao do sabão No entanto o uso desse produto provocou grandes problemas ambientais dentre eles a resistência à degradação biológica por causa dos diversos carbonos terciários na cadeia que compõe a porção hidrofóbica desse tensoativo aniônico As ramificações na cadeia dificultam sua degradação levando à persistência no meio ambiente por longos períodos Isso levou a sua substituição na maioria dos países por tensoativos biodegradáveis ou seja com cadeias alquílicas lineares.', 'PENTEADO, J C. P.; EL SEOUD, O A.; CARVALHO, L R F. [ ]: uma abordagem ambiental e analítica. Química Nova, n 5, 2006 (adaptado)', null, ARRAY[]::text[], '{"B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q126-alt-B-01.png"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q126-alt-C-01.png"]}'::jsonb, '["O ₂₀OH", "", "", "N⁺ Cl 15 Cl", "N⁺"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q127', 127, 'natureza', 2018, 'regular', null, 'A progênie S1 recebeu o pólen de qua doadora?', 'Considere em um fragmento ambiental, uma árvore matriz com frutos (M) e outras cinco que produziram flores
e são apenas doadoras de pólen (DP1 DP2 DP3 DP4 e DP5) Foi excluída a capacidade de autopolinização das
árvores Os genótipos da matriz da semente (S1) e das prováveis fontes de pólen foram obtidos pela análise de dois
locos (loco A e loco B) de marcadores de DNA conforme a figura
Esquema M S1 DP1 DP2 DP3 DP4 DP5
do Gel 1
alelo 1
loco A alelo 2
alelo 3
alelo 4

Esquema M S1 DP1 DP2 DP3 DP4 DP5
do Gel 2
alelo 1
loco B alelo 2
alelo 3
alelo 4
alelo 5', 'COLLEVATTI, R G.; TELLES, M P.; SOARES, T N. Dispersão do pólen entre pequizeiros: uma atividade para a genética do ensino superior Genética na Escola, n 1, 2013 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q127-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q127-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q127-apoio-02.png']::text[], '{}'::jsonb, '["DP1", "DP2", "DP3", "DP4", "DP5"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q128', 128, 'natureza', 2018, 'regular', null, 'Em desenhos animados é comum vermos a personagem tentando impulsionar um barco soprando ar contra a vela para compensar a falta de vento Algumas vezes usam o próprio fôlego foles ou ventiladores Estudantes de um laboratório didático resolveram investigar essa possibilidade Para isso usaram dois pequenos carros de plástico A e B instalaram sobre estes pequenas ventoinhas e fixaram verticalmente uma cartolina de curvatura parabólica para desempenhar uma função análoga à vela de um barco No carro B inverteu-se o sentido da ventoinha e manteve-se a vela a fim de manter as características físicas do barco massa e formato da cartolina As figuras representam os carros produzidos A montagem do carro A busca simular a situação dos desenhos animados pois a ventoinha está direcionada para a vela

Carro A Carro B
Com os carros orientados de acordo com as figuras os estudantes ligaram as ventoinhas aguardaram o fluxo de ar ficar permanente e determinaram os módulos das velocidades médias dos carros A (V_A) e B (V_B) para o mesmo intervalo de tempo A respeito das intensidades das velocidades médias e do sentido de movimento do carro A, os estudantes observaram que', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q128-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q128-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q128-apoio-02.png']::text[], '{}'::jsonb, '["V_A = 0 V_B > 0 o carro A não se move", "0 < V_A < V_B o carro A se move para a direita", "0 < V_A < V_B o carro A se move para a esquerda", "0 < V_B < V_A o carro A se move para a direita", "0 < V_B < V_A o carro A se move para a esquerda"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q129', 129, 'natureza', 2018, 'regular', null, 'Caso estimulássemos a retina de um indivíduo com essa característica que não possuísse o pigmento conhecido como “verde” com as luzes de 530 nm e 600 nm na mesma intensidade luminosa esse indivíduo seria incapaz de', 'Muitos primatas incluindo nós humanos possuem visão tricromática têm três pigmentos visuais na retina sensíveis à luz de uma determinada faixa de comprimentos de onda Informalmente embora os pigmentos em s não possuam cor estes são conhecidos como pigmentos “azul” “verde” e “vermelho” e estão associados à cor que causa grande excitação (ativação) A sensação que temos ao observar um objeto colorido decorre da ativação relativa dos três pigmentos Ou seja se estimulássemos a retina com uma luz na faixa de 530 nm (retângulo I no gráfico) não excitaríamos o pigmento “azul” o pigmento “verde” seria ativado ao máximo e o “vermelho” seria ativado em aproximadamente 75% e isso nos daria a sensação de ver uma cor amarelada Já uma luz na faixa de comprimento de onda de 600 nm (retângulo II) estimularia o pigmento “verde” um pouco e o “vermelho” em cerca de 75% e isso nos daria a sensação de ver laranja-avermelhado No entanto há características genéticas presentes em alguns indivíduos conhecidas coletivamente como Daltonismo em que um ou mais pigmentos não funcionam perfeitamente

Comprimento de onda (nm)', 'Disponível em wwwcomprehensivephysiology.com Acesso em: 3 ago 2012 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q129-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q129-apoio-01.png']::text[], '{}'::jsonb, '["identificar o comprimento de onda do amarelo uma vez que não possui o pigmento “verde”", "ver o estímulo de comprimento de onda laranja pois não haveria estimulação de um pigmento visual", "detectar ambos os comprimentos de onda uma vez que a estimulação dos pigmentos estaria prejudicada", "visualizar o estímulo do comprimento de onda roxo já que este se encontra na outra ponta do espectro", "distinguir os dois comprimentos de onda pois ambos estimulam o pigmento “vermelho” na mesma intensidade"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q130', 130, 'natureza', 2018, 'regular', null, 'O grafeno é uma forma alotrópica do carbono constituído por uma folha planar (arranjo bidimensional) de átomos de carbono compactados e com a espessura de apenas um átomo Sua estrutura é hexagonal conforme a figura

Nesse arranjo os átomos de carbono possuem hibridação', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q130-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["sp de geometria linear.", "sp² de geometria trigonal planar", "sp³ alternados com carbonos com hibridação sp de geometria linear", "sp³d de geometria planar.", "sp³d² com geometria hexagona planar"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q131', 131, 'natureza', 2018, 'regular', null, 'Um projetista deseja construir um brinquedo que lance um pequeno cubo ao longo de um trilho horizontal e o dispositivo precisa oferecer a opção de mudar a velocidade de lançamento Para isso ele utiliza uma mola e um trilho onde o atrito pode ser desprezado conforme a figura

Para que a velocidade de lançamento do cubo seja aumentada quatro vezes o projetista deve', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q131-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["manter a mesma mola e aumentar duas vezes a sua deformação", "manter a mesma mola e aumentar quatro vezes a sua deformação", "manter a mesma mola e aumentar dezesseis vezes a sua deformação", "trocar a mola por outra de constante elástica duas vezes maior e manter a deformação", "trocar a mola por outra de constante elástica quatro vezes maior e manter a deformação"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q132', 132, 'natureza', 2018, 'regular', null, 'As moléculas dos sinalizadores químicos produzidas pelas abelhas rainha e operária possuem diferença na', 'As abelhas utilizam a sinalização química para distinguir a abelha-rainha de uma operária sendo capazes de reconhecer diferenças entre moléculas A rainha produz o sinalizador químico conhecido como ácido 9-hidroxidec-2-enoico enquanto as abelhas- -operárias produzem ácido 10-hidroxidec-2-enoico Nós podemos distinguir as abelhas-operárias e rainhas por sua aparência mas entre s elas usam essa sinalização química para perceber a diferença Pode-se dizer que veem por meio da química', 'LE COUTEUR, P.; BURRESON, J. Os botões de Napoleão as 17 moléculas que mudaram a história. Rio de Janeiro Jorge Zahar, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["fórmula estrutural", "fórmula molecular.", "identificação dos tipos de ligação", "contagem do número de carbonos", "identificação dos grupos funcionais."]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q133', 133, 'natureza', 2018, 'regular', null, 'Insetos podem apresentar três tipos de desenvolvimento Um deles a holometabolia (desenvolvimento completo), é constituído pelas fases de ovo larva pupa e adulto sexualmente maduro que ocupam diversos hábitats. Os insetos com holometabolia pertencem às ordens mais numerosas em termos de espécies conhecidas Esse tipo de desenvolvimento está relacionado a um maior número de espécies em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["proteção na fase de pupa favorecendo a sobrevivência de adultos férteis", "produção de muitos ovos larvas e pupas aumentando o número de adultos", "exploração de diferentes nichos evitando a competição entre as fases da vida", "ingestão de alimentos em todas as fases de vida garantindo o surgimento do adulto", "utilização do mesmo alimento em todas as fases, otimizando a nutrição do organismo"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q134', 134, 'natureza', 2018, 'regular', null, 'Talvez você já tenha bebido suco usando dois canudinhos iguais Entretanto pode-se verificar que se colocar um canudo imerso no suco e outro do lado de fora do líquido fazendo a sucção simultaneamente em ambos você terá dificuldade em bebê-lo Essa dificuldade ocorre porque o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["força necessária para a sucção do ar e do suco simultaneamente dobra de valor.", "densidade do ar é menor que a do suco portanto o volume de ar aspirado é muito maior que o volume de suco", "velocidade com que o suco sobe deve ser constante nos dois canudos o que é impossível com um dos canudos de fora", "peso da coluna de suco é consideravelmente maior que o peso da coluna de ar o que dificulta a sucção do líquido", "pressão no interior da boca assume praticamente o mesmo valor daquela que atua sobre o suco"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q135', 135, 'natureza', 2018, 'regular', null, 'De acordo com os argumentos de Haber, qual fenômeno teria provocado o desequilíbrio no “balanço do nitrogênio ligado”?', 'O alemão Fritz Haber recebeu o Prêmio Nobe de química de 1918 pelo desenvolvimento de um processo viável para a síntese da amônia (NH₃) Em seu discurso de premiação Haber justificou a importância do feito dizendo que

“Desde a metade do século passado tornou-se conhecido que um suprimento de nitrogênio é uma necessidade básica para o aumento das safras de alimentos entretanto também se sabia que as plantas não podem absorver o nitrogênio em sua forma simples que é o principal constituinte da atmosfera Elas precisam que o nitrogênio seja combinado [ . para poderem assimilá-lo

Economias agrícolas basicamente mantêm o balanço do nitrogênio ligado No entanto com o advento da era industrial os produtos do solo são levados de onde cresce a colheita para lugares distantes onde são consumidos fazendo com que o nitrogênio ligado não retorne à terra da qual foi retirado

Isso tem gerado a necessidade econômica mundial de abastecer o solo com nitrogênio ligado [ .] A demanda por nitrogênio ta como a do carvão indica quão diferente nosso modo de vida se tornou com relação ao das pessoas que com seus próprios corpos, fertilizam o solo que cultivam

Desde a metade do último século nós vínhamos aproveitando o suprimento de nitrogênio do salitre que a natureza tinha depositado nos desertos montanhosos do Chile Comparando o rápido crescimento da demanda com a extensão calculada desses depósitos ficou claro que em meados do século atual uma emergência seríssima seria inevitáve a menos que a química encontrasse uma saída.”', 'HABER, F The Synthesis of Ammonia from its Elements Disponível em www.nobelprize.org Acesso em 13 jul 2013 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["O esgotamento das reservas de salitre no Chile", "O aumento da exploração de carvão vegeta e carvão mineral", "A redução da fertilidade do solo nas economias agrícolas", "A intensificação no fluxo de pessoas do campo para as cidades", "A necessidade das plantas de absorverem sais de nitrogênio disponíveis no solo"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q136', 136, 'matematica', 2018, 'regular', null, 'A Transferência Eletrônica Disponível (TED) é uma transação financeira de valores entre diferentes bancos. Um economista decide analisar os valores enviados por meio de TEDs entre cinco bancos (1 2 3 4 e 5) durante um mês. Para isso ele dispõe esses valores em uma matriz A = [aᵢⱼ ] em que 1 ≤ i ≤ 5 e 1 ≤ j ≤ 5 e o elemento aᵢⱼ corresponde ao total proveniente das operações feitas via TED em milhão de real transferidos do banco i para o banco j durante o mês Observe que os elementos aᵢᵢ = 0 uma vez que TED é uma transferência entre bancos distintos Esta é a matriz obtida para essa análise

Com base nessas informações o banco que transferiu a maior quantia via TED é o banco', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q136-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q137', 137, 'matematica', 2018, 'regular', null, 'Um contrato de empréstimo prevê que quando uma parcela é paga de forma antecipada conceder-se-á uma redução de juros de acordo com o período de antecipação Nesse caso paga-se o valor presente que é o valor, naquele momento de uma quantia que deveria ser paga em uma data futura Um valor presente P submetido a juros compostos com taxa i, por um período de tempo n, produz um valor futuro V determinado pela fórmula V =P 1+i n

Em um contrato de empréstimo com sessenta parcelas fixas mensais de R$ 820,00 a uma taxa de juros de 1,32% ao mês junto com a trigésima parcela será paga antecipadamente uma outra parcela desde que o desconto seja superior a 25% do valor da parcela

Utilize 0,2877 como aproximação para In 4/3 e 0,0131 como aproximação para In (1,0132) A primeira das parcelas que poderá ser antecipada junto com a 30ᵃ é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["56ᵃ", "55ᵃ", "52ᵃ", "51ᵃ", "45ᵃ"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q138', 138, 'matematica', 2018, 'regular', null, 'Um jogo pedagógico utiliza-se de uma interface algébrico-geométrica do seguinte modo os alunos devem eliminar os pontos do plano cartesiano dando “tiros” seguindo trajetórias que devem passar pelos pontos escolhidos Para dar os tiros o aluno deve escrever em uma janela do programa a equação cartesiana de uma reta ou de uma circunferência que passa pelos pontos e pela origem do sistema de coordenadas Se o tiro for dado por meio da equação da circunferência cada ponto diferente da origem que for atingido vale 2 pontos Se o tiro for dado por meio da equação de uma reta cada ponto diferente da origem que for atingido vale 1 ponto Em uma situação de jogo ainda restam os seguintes pontos para serem eliminados A(0 4) B(4 4), C(4 0) D(2 2) e E(0 2)

Passando pelo ponto A qual equação forneceria a maior pontuação?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q138-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["x = 0", "y = 0", "x² + y² = 16", "x² + (y − 2)² = 4", "(x − 2)² + (y − 2)² = 8"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q139', 139, 'matematica', 2018, 'regular', null, 'Sobre um sistema cartesiano considera-se uma malha formada por circunferências de raios com medidas

Considere o valor de π com aproximação de pelo menos uma casa decimal Para realizar o percurso mais curto possíve ao longo da malha do ponto B até o ponto A um objeto deve percorrer uma distância igual a', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q139-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q139-apoio-01.png']::text[], '{}'::jsonb, '["((2 π 1)/3)+8", "((2 π 2)/3)+6", "((2 π 3)/3)+4", "((2 π 4)/3)+2", "((2 π 5)/3)+2"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q140', 140, 'matematica', 2018, 'regular', null, 'Um artesão possu potes cilíndricos de tinta cujas medidas externas são 4 cm de diâmetro e 6 cm de altura Ele pretende adquirir caixas organizadoras para armazenar seus potes de tinta empilhados verticalmente com tampas voltadas para cima de forma que as caixas possam ser fechadas

No mercado existem cinco opções de caixas organizadoras com tampa em formato de paralelepípedo reto retângulo vendidas pelo mesmo preço possuindo as seguintes dimensões internas

Qual desses modelos o artesão deve adquirir para conseguir armazenar o maior número de potes por caixa?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q140-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q140-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q141', 141, 'matematica', 2018, 'regular', null, 'A prefeitura de um pequeno município do interior decide colocar postes para iluminação ao longo de uma estrada retilínea que inicia em uma praça central e termina numa fazenda na zona rural. Como a praça já possui iluminação o primeiro poste será colocado a 80 metros da praça o segundo a 100 metros o terceiro a 120 metros e assim sucessivamente mantendo-se sempre uma distância de vinte metros entre os postes até que o último poste seja colocado a uma distância de 1 380 metros da praça Se a prefeitura pode pagar no máximo R$ 8 000,00 por poste colocado o maior valor que poderá gastar com a colocação desses postes é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 512 000,00", "R$ 520 000,00", "R$ 528 000,00", "R$ 552 000,00", "R$ 584 000,00"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q142', 142, 'matematica', 2018, 'regular', null, 'De acordo com a Lei Universal da Gravitação proposta por Isaac Newton a intensidade da força gravitacional F que a Terra exerce sobre um satélite em órbita circular é proporcional à massa m do satélite e inversamente proporciona ao quadrado do raio r da órbita ou seja

F = km/(r 2)

No plano cartesiano três satélites A B e C, estão representados cada um por um ponto (m ; r) cujas coordenadas são respectivamente a massa do satélite e o raio da sua órbita em torno da Terra Raio (r)

Com base nas posições relativas dos pontos no gráfico deseja-se comparar as intensidades F_A F_B e F_C da força gravitacional que a Terra exerce sobre os satélites A B e C, respectivamente As intensidades F_A F_B e F_C expressas no gráfico satisfazem a relação', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q142-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["F_C = F_A < F_B", "F_A = F_B < F_C", "F_A < F_B < F_C", "F_A < F_C < F_B", "F_C < F_A < F_B"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q143', 143, 'matematica', 2018, 'regular', null, 'Os tipos de prata normalmente vendidos são 975 950 e 925 Essa classificação é feita de acordo com a sua pureza Por exemplo a prata 975 é a substância constituída de 975 partes de prata pura e 25 partes de cobre em 1 000 partes da substância Já a prata 950 é constituída de 950 partes de prata pura e 50 de cobre em 1 000 e a prata 925 é constituída de 925 partes de prata pura e 75 partes de cobre em 1 000 Um ourives possui 10 gramas de prata 925 e deseja obter 40 gramas de prata 950 para produção de uma joia Nessas condições quantos gramas de prata e de cobre respectivamente devem ser fundidos com os 10 gramas de prata 925?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["29,25 e 0,75", "28,75 e 1,25", "28,50 e 1,50", "27,75 e 2,25", "25,00 e 5,00"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q144', 144, 'matematica', 2018, 'regular', null, 'Em um aeroporto os passageiros devem submeter suas bagagens a uma das cinco máquinas de raio-X disponíveis ao adentrarem a sala de embarque Num dado instante o tempo gasto por essas máquinas para escanear a bagagem de cada passageiro e o número de pessoas presentes em cada fila estão apresentados em um paine como mostrado na figura

Um passageiro ao chegar à sala de embarque desse aeroporto no instante indicado visando esperar o menor tempo possíve deverá se dirigir à máquina', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-03.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-04.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q144-apoio-05.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q145', 145, 'matematica', 2018, 'regular', null, 'A Comissão Interna de Prevenção de Acidentes (CIPA) de uma empresa observando os altos custos com os frequentes acidentes de trabalho ocorridos fez a pedido da diretoria uma pesquisa do número de acidentes sofridos por funcionários Essa pesquisa realizada com uma amostra de 100 funcionários norteará as ações da empresa na poítica de segurança no trabalho

Os resultados obtidos estão no quadro

A média do número de acidentes por funcionário na amostra que a CIPA apresentará à diretoria da empresa é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q145-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["015", "0,30", "0,50", "111", "2,22"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q146', 146, 'matematica', 2018, 'regular', null, 'Numa atividade de treinamento realizada no Exército de um determinado país três equipes – Alpha Beta e Gama – foram designadas a percorrer diferentes caminhos todos com os mesmos pontos de partida e de chegada

• A equipe Alpha realizou seu percurso em 90 minutos

com uma velocidade média de 6,0 km/h

• A equipe Beta também percorreu sua trajetória

em 90 minutos mas sua velocidade média foi

de 5,0 km/h

• Com uma velocidade média de 6,5 km/h a equipe Gama concluiu seu caminho em 60 minutos

Com base nesses dados foram comparadas as

A ordem das distâncias percorridas pelas equipes Alpha Beta e Gama é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q146-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["d_{Gama} <d_{Beta} <d_{Alpha}", "d_{Alpha} =d_{Beta} <d_{Gama}", "d_{Gama} <d_{Beta} =d_{Alpha}", "d_{Beta} <d_{Alpha} <d_{Gama}", "d_{Gama} <d_{Alpha} <d_{Beta}"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q147', 147, 'matematica', 2018, 'regular', null, 'O paciente seguindo as recomendações médicas sobre estilo de vida e alimentação realizou o exame logo após o primeiro mês e a taxa de LDL reduziu 25%. No mês seguinte realizou novo exame e constatou uma redução de mais 20% na taxa de LDL De acordo com o resultado do segundo exame a classificação da taxa de LDL do paciente é', 'O colesterol tota de uma pessoa é obtido pela soma da taxa do seu “colesterol bom” com a taxa do seu “colestero ruim” Os exames periódicos realizados em um paciente adulto apresentaram taxa normal de “colestero bom” porém taxa do “colesterol ruim” (também chamado LDL) de 280 mg/dL

O quadro apresenta uma classificação de acordo com as taxas de LDL em adultos', 'Disponível em www.minhavidacombr Acesso em 15 out. 2015 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q147-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["ótima", "próxima de ótima", "limite", "alta", "muito alta"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q148', 148, 'matematica', 2018, 'regular', null, 'Uma empresa deseja iniciar uma campanha publicitária divulgando uma promoção para seus possíveis consumidores Para esse tipo de campanha os meios mais viáveis são a distribuição de panfletos na rua e anúncios na rádio loca Considera-se que a população alcançada pela distribuição de panfletos seja igua à quantidade de panfletos distribuídos enquanto que a alcançada por um anúncio na rádio seja igua à quantidade de ouvintes desse anúncio O custo de cada anúncio na rádio é de R$ 120,00 e a estimativa é de que seja ouvido por 1 500 pessoas Já a produção e a distribuição dos panfletos custam R$ 180,00 cada 1 000 unidades Considerando que cada pessoa será alcançada por um único desses meios de divulgação a empresa pretende investir em ambas as mídias

Considere X e Y os valores (em real) gastos em anúncios na rádio e com panfletos respectivamente O número de pessoas alcançadas pela campanha será dado pela expressão', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["((50X)/4)+((50Y)/9)", "((50X)/9)+((50Y)/4)", "((4X)/50)+((4Y)/50)", "(50/(4X))+(50/(9Y))", "(50/(9X))+((50Y)/(4Y))"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q149', 149, 'matematica', 2018, 'regular', null, 'A inclinação de uma rampa é calculada da seguinte maneira para cada metro medido na horizontal, mede-se x
centímetros na vertical Diz-se nesse caso que a rampa tem inclinação de x%, como no exemplo da figura

20 cm Inclinação = 20%

A figura apresenta um projeto de uma rampa de acesso a uma garagem residencial cuja base situada 2 metros
abaixo do nível da rua tem 8 metros de comprimento
Portão

Depois de projetada a rampa o responsável pela obra foi informado de que as normas técnicas do município onde
ela está localizada exigem que a inclinação máxima de uma rampa de acesso a uma garagem residencial seja de 20%
Se a rampa projetada tiver inclinação superior a 20% o nível da garagem deverá ser alterado para diminuir o
percentual de inclinação mantendo o comprimento da base da rampa
Para atender às normas técnicas do município o nível da garagem deverá ser', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q149-apoio-03.png']::text[], '{}'::jsonb, '["elevado em 40 cm", "elevado em 50 cm", "mantido no mesmo nível", "rebaixado em 40 cm", "rebaixado em 50 cm"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q150', 150, 'matematica', 2018, 'regular', null, 'Para ganhar um prêmio uma pessoa deverá retirar, sucessivamente e sem reposição duas bolas pretas de uma mesma urna

Inicialmente as quantidades e cores das bolas são como descritas a seguir

• Urna A – Possui três bolas brancas duas bolas

pretas e uma bola verde

• Urna B – Possu seis bolas brancas três bolas

pretas e uma bola verde

• Urna C – Possu duas bolas pretas e duas bolas

verdes

• Urna D – Possui três bolas brancas e três bolas

pretas

A pessoa deve escolher uma entre as cinco opções apresentadas

• Opção 1 – Retirar aleatoriamente duas bolas da urna A;

• Opção 2 – Retirar aleatoriamente duas bolas da

urna B

• Opção 3 – Passar aleatoriamente uma bola da urna

C para a urna A após isso retirar aleatoriamente

duas bolas da urna A

• Opção 4 – Passar aleatoriamente uma bola da urna

D para a urna C após isso retirar aleatoriamente

duas bolas da urna C;

• Opção 5 – Passar aleatoriamente uma bola da urna

C para a urna D após isso retirar aleatoriamente

duas bolas da urna D.

Com o objetivo de obter a maior probabilidade possíve de ganhar o prêmio a pessoa deve escolher a opção', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q151', 151, 'matematica', 2018, 'regular', null, 'Suponha que a palavra ECO esteja escrita nessa fonte com tamanho 192 e que seja composta por letras formadas por quadrados de lados x com furos circulares de raio r =x/3. Para que a área a ser pintada seja reduzida a 1/16

da área inicial, pretende-se reduzir o tamanho da fonte Sabe-se que ao alterar o tamanho da fonte o tamanho da letra é alterado na mesma proporção Nessas condições o tamanho adequado da fonte será', 'A Ecofont possui design baseado na velha fonte Vera Sans Porém ela tem um diferencial: pequenos buraquinhos circulares congruentes, e em todo o seu corpo presentes em cada símbolo Esses furos proporcionam um gasto de tinta menor na hora da impressão', 'Disponível em www.goo.g. Acesso em 2 dez. 2017 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q151-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["64", "48", "24", "21", "12"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q152', 152, 'matematica', 2018, 'regular', null, 'Para criar um logotipo um profissional da área de design gráfico deseja construí-lo utilizando o conjunto de pontos do plano na forma de um triângulo exatamente como mostra a imagem

Para construir tal imagem utilizando uma ferramenta gráfica será necessário escrever algebricamente o conjunto que representa os pontos desse gráfico

tais que', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q152-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q152-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q152-apoio-02.png']::text[], '{}'::jsonb, '["0 ≤ x ≤ y ≤ 10", "0 ≤ y ≤ x ≤ 10", "0 ≤ x ≤ 10 0 ≤ y ≤ 10", "0 ≤ x + y ≤ 10", "0 ≤ x + y ≤ 20"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q153', 153, 'matematica', 2018, 'regular', null, 'A figura mostra uma praça circular que contém um chafariz em seu centro e em seu entorno um passeio Os círculos que definem a praça e o chafariz são concêntricos

O passeio terá seu piso revestido com ladrilhos Sem condições de calcular os raios pois o chafariz está cheio um engenheiro fez a seguinte medição esticou uma trena tangente ao chafariz medindo a distância entre dois pontos A e B conforme a figura Com isso obteve a medida do segmento de reta AB 16 m

Dispondo apenas dessa medida o engenheiro calculou corretamente a medida da área do passeio em metro quadrado A medida encontrada pelo engenheiro foi', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q153-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q153-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q153-apoio-02.png']::text[], '{}'::jsonb, '["4π", "8π", "48π", "64π", "192π"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q154', 154, 'matematica', 2018, 'regular', null, 'Um designer de jogos planeja um jogo que faz uso de um tabuleiro de dimensão n × n com n ≥ 2 no qual cada jogador na sua vez coloca uma peça sobre uma das casas vazias do tabuleiro Quando uma peça é posicionada a região formada pelas casas que estão na mesma linha ou coluna dessa peça é chamada de zona de combate dessa peça Na figura está ilustrada a zona de combate de uma peça colocada em uma das casas de um tabuleiro de dimensão 8 × 8

O tabuleiro deve ser dimensionado de forma que a probabilidade de se posicionar a segunda peça aleatoriamente seguindo a regra do jogo e esta ficar

sobre a zona de combate da primeira seja inferior a 1/5

A dimensão mínima que o designer deve adotar para esse tabuleiro é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q154-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["4 × 4", "6 × 6", "9 × 9", "10 × 10", "11 × 11"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q155', 155, 'matematica', 2018, 'regular', null, 'Nessa posição os dois remos se encontram no ponto A e suas outras extremidades estão indicadas pelos pontos B e C. Esses três pontos formam um triângulo ABC cujo ângulo BÂC tem medida de 170° O tipo de triângulo com vértices nos pontos A B e C no momento em que o remador está nessa posição é', 'O remo de assento deslizante é um esporte que faz uso de um barco e dois remos do mesmo tamanho

A figura mostra uma das posições de uma técnica chamada afastamento', 'Disponível em www.remobrasil.com Acesso em 6 dez. 2017 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q155-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q155-apoio-01.jpg']::text[], '{}'::jsonb, '["retângulo escaleno", "acutângulo escaleno", "acutângulo isósceles", "obtusângulo escaleno", "obtusângulo isósceles"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q156', 156, 'matematica', 2018, 'regular', null, 'Um rapaz estuda em uma escola que fica longe de sua casa e por isso precisa utilizar o transporte público Como é muito observador todos os dias ele anota a hora exata (sem considerar os segundos) em que o ônibus passa pelo ponto de espera Também notou que nunca consegue chegar ao ponto de ônibus antes de 6 h 15 min da manhã Analisando os dados coletados durante o mês de fevereiro o qual teve 21 dias letivos ele concluiu que 6 h 21 min fo o que mais se repetiu e que a mediana do conjunto de dados é 6 h 22 min A probabilidade de que em algum dos dias letivos de fevereiro esse rapaz tenha apanhado o ônibus antes de 6 h 21 min da manhã é no máximo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4/21", "5/21", "6/21", "7/21", "8/21"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q157', 157, 'matematica', 2018, 'regular', null, 'Um mapa é a representação reduzida e simplificada de uma localidade Essa redução que é feita com o uso de uma escala mantém a proporção do espaço representado em relação ao espaço real

Certo mapa tem escala 1 58 000 000

Considere que nesse mapa o segmento de reta que liga o navio à marca do tesouro meça 7,6 cm A medida real em quilômetro desse segmento de reta é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q157-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q157-apoio-01.jpg']::text[], '{}'::jsonb, '["4 408", "7 632", "44 080", "76 316", "440 800"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q158', 158, 'matematica', 2018, 'regular', null, 'Um produtor de milho utiliza uma área de 160 hectares para as suas atividades agrícolas Essa área é dividida em duas partes uma de 40 hectares com maior produtividade e outra de 120 hectares com menor produtividade A produtividade é dada pela razão entre a produção em tonelada e a área cultivada Sabe-se que a área de 40 hectares tem produtividade igual a 2,5 vezes à da outra Esse fazendeiro pretende aumentar sua produção total em 15% aumentando o tamanho da sua propriedade Para tanto pretende comprar uma parte de uma fazenda vizinha que possu a mesma produtividade da parte de 120 hectares de suas terras Qual é a área mínima em hectare que o produtor precisará comprar?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["36", "33", "27", "24", "21"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q159', 159, 'matematica', 2018, 'regular', null, 'Minecraft é um jogo virtual que pode auxiliar no desenvolvimento de conhecimentos relacionados a espaço e forma É possível criar casas edifícios monumentos e até naves espaciais tudo em escala real através do empilhamento de cubinhos

Um jogador deseja construir um cubo com dimensões 4 × 4 × 4 Ele já empilhou alguns dos cubinhos necessários conforme a figura

Os cubinhos que ainda faltam empilhar para finalizar a construção do cubo juntos formam uma peça única capaz de completar a tarefa O formato da peça capaz de completar o cubo 4 × 4 × 4 é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-03.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-04.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-apoio-05.png']::text[], '{"A": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-A-01.jpg"], "B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-B-01.jpg"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-C-01.jpg"], "D": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-D-01.jpg"], "E": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q159-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q160', 160, 'matematica', 2018, 'regular', null, 'De acordo com um relatório recente da Agência Internacional de Energia (AIE) o mercado de veículos elétricos atingiu um novo marco em 2016 quando foram vendidos mais de 750 mil automóveis da categoria Com isso o total de carros elétricos vendidos no mundo alcançou a marca de 2 milhões de unidades desde que os primeiros modelos começaram a ser comercializados em 2011

No Brasil a expansão das vendas também se verifica A marca A por exemplo expandiu suas vendas no ano de 2016 superando em 360 unidades as vendas de 2015 conforme representado no gráfico

A média anua do número de carros vendidos pela marca A nos anos representados no gráfico foi de', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q160-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q160-apoio-01.jpg']::text[], '{}'::jsonb, '["192", "240", "252", "320", "420"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q161', 161, 'matematica', 2018, 'regular', null, 'Para apagar os focos A e B de um incêndio que estavam a uma distância de 30 m um do outro os bombeiros de um quarte decidiram se posicionar de modo que a distância de um bombeiro ao foco A de temperatura mais elevada fosse sempre o dobro da distância desse bombeiro ao foco B de temperatura menos elevada Nestas condições a maior distância em metro que dois bombeiros poderiam ter entre eles é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["30", "40", "45", "60", "68"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q162', 162, 'matematica', 2018, 'regular', null, 'Torneios de tênis em gera são disputados em sistema de eliminatória simples. Nesse sistema são disputadas partidas entre dois competidores com a eliminação do perdedor e promoção do vencedor para a fase seguinte Dessa forma se na 1ᵃ fase o torneio conta com 2n competidores então na 2ᵃ fase restarão n competidores e assim sucessivamente até a partida final

Em um torneio de tênis disputado nesse sistema participam 128 tenistas Para se definir o campeão desse torneio o número de partidas necessárias é dado por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2 × 128", "64 + 32 + 16 + 8 + 4 + 2", "128 + 64 + 32 + 16 + 8 + 4 + 2 + 1", "128 + 64 + 32 + 16 + 8 + 4 + 2", "64 + 32 + 16 + 8 + 4 + 2 + 1"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q163', 163, 'matematica', 2018, 'regular', null, 'O artigo 33 da lei brasileira sobre drogas prevê a pena de reclusão de 5 a 15 anos para qualquer pessoa que seja condenada por tráfico ilícito ou produção não autorizada de drogas Entretanto caso o condenado seja réu primário com bons antecedentes criminais essa pena pode sofrer uma redução de um sexto a dois terços

Suponha que um réu primário com bons antecedentes criminais fo condenado pelo artigo 33 da lei brasileira sobre drogas Após o benefício da redução de pena sua pena poderá variar de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 ano e 8 meses a 12 anos e 6 meses.", "1 ano e 8 meses a 5 anos.", "3 anos e 4 meses a 10 anos", "4 anos e 2 meses a 5 anos", "4 anos e 2 meses a 12 anos e 6 meses"]'::jsonb, null, true, null)
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
values ('enem-2018-regular-d2-q164', 164, 'matematica', 2018, 'regular', null, 'Um edifício tem a numeração dos andares iniciando no térreo (T) e continuando com primeiro segundo terceiro até o último andar Uma criança entrou no elevador e tocando no painel, seguiu uma sequência de andares parando abrindo e fechando a porta em diversos andares A partir de onde entrou a criança o elevador subiu sete andares, em seguida desceu dez, desceu mais treze subiu nove desceu quatro e parou no quinto andar finalizando a sequência Considere que no trajeto seguido pela criança o elevador parou uma vez no último andar do edifício De acordo com as informações dadas o último andar do edifício é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16ᵒ", "22ᵒ", "23ᵒ", "25ᵒ", "32ᵒ"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q165', 165, 'matematica', 2018, 'regular', null, 'Uma montadora pretende participar desse evento com dois estandes um na entrada e outro na região central do salão expondo em cada um deles um carro compacto e uma caminhonete

Para compor os estandes foram disponibilizados pela montadora quatro carros compactos de modelos distintos e seis caminhonetes de diferentes cores para serem escolhidos aqueles que serão expostos A posição dos carros dentro de cada estande é irrelevante Uma expressão que fornece a quantidade de maneiras diferentes que os estandes podem ser compostos é', 'O Salão do Automóve de São Paulo é um evento no qual vários fabricantes expõem seus modelos mais recentes de veículos mostrando principalmente suas inovações em design e tecnologia', 'Disponível em http//g1globo.com Acesso em 4 fev. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["A₁⁴₀", "C₁⁴₀", "C₄² C₆² 2×2", "A₄² A²₆ 2×2", "C₄²×C₆²"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q166', 166, 'matematica', 2018, 'regular', null, 'Os alunos da disciplina de estatística em um curso universitário realizam quatro avaliações por semestre com os pesos de 20% 10% 30% e 40%, respectivamente No fina do semestre precisam obter uma média nas quatro avaliações de no mínimo 60 pontos para serem aprovados Um estudante dessa disciplina obteve os seguintes pontos nas três primeiras avaliações 46 60 e 50 respectivamente O mínimo de pontos que esse estudante precisa obter na quarta avaliação para ser aprovado é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["29,8", "71,0", "74,5", "75,5", "84,0"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q167', 167, 'matematica', 2018, 'regular', null, 'O gerente do setor de recursos humanos de uma empresa está organizando uma avaliação em que uma das etapas é um jogo de perguntas e respostas Para essa etapa ele classificou as perguntas pelo níve de dificuldade em fácil, médio e difícil e escreveu cada pergunta em cartões para colocação em uma urna

Contudo após depositar vinte perguntas de diferentes níveis na urna ele observou que 25% delas eram de nível fácil. Querendo que as perguntas de níve fácil sejam a maioria o gerente decidiu acrescentar mais perguntas de níve fácil à urna de modo que a probabilidade de o primeiro participante retirar, aleatoriamente uma pergunta de níve fácil seja de 75% Com essas informações a quantidade de perguntas de nível fácil que o gerente deve acrescentar à urna é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["10", "15", "35", "40", "45"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q168', 168, 'matematica', 2018, 'regular', null, 'Qual teria sido a cobertura dessa campanha no ano de 2014?', 'A raiva é uma doença viral e infecciosa transmitida por mamíferos A campanha nacional de vacinação antirrábica tem o objetivo de controlar a circulação do vírus da raiva canina e felina prevenindo a raiva humana O gráfico mostra a cobertura (porcentagem de vacinados) da campanha em cães nos anos de 2013 2015 e 2017 no município de Belo Horizonte em Minas Gerais Os valores das coberturas dos anos de 2014 e 2016 não estão informados no gráfico e deseja-se estimá-los Para tal levou-se em consideração que a variação na cobertura de vacinação da campanha antirrábica nos períodos de 2013 a 2015 e de 2015 a 2017 deu-se de forma linear.', '67% 61% 59% 2013 2014 2015 2016 2017 Disponível em http://pni.datasus.gov.br Acesso em 5 nov 2017', null, ARRAY[]::text[], '{}'::jsonb, '["623%", "630%", "635%", "640%", "655%"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q169', 169, 'matematica', 2018, 'regular', null, 'Uma empresa de comunicação tem a tarefa de elaborar um material publicitário de um estaleiro para divulgar um novo navio equipado com um guindaste de 15 m de altura e uma esteira de 90 m de comprimento No desenho desse navio a representação do guindaste deve ter sua altura entre 0,5 cm e 1 cm enquanto a esteira deve apresentar comprimento superior a 4 cm Todo o desenho deverá ser feito em uma escala 1 X Os valores possíveis para X são apenas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X > 1 500", "X < 3 000", "1 500 < X < 2 250", "1 500 < X < 3 000", "2 250 < X < 3 000"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q170', 170, 'matematica', 2018, 'regular', null, 'A partir da posição indicada em que o segmento OA se encontra paralelo ao plano do solo rotaciona-se a High Roller no sentido anti-horário em torno do ponto O Sejam t o ângulo determinado pelo segmento OA em relação à sua posição inicial e f a função que descreve a altura do ponto A em relação ao solo em função de t

Após duas voltas completas f tem o seguinte gráfico

A expressão da função altura é dada por', 'Em 2014 foi inaugurada a maior roda-gigante do mundo a High Roller, situada em Las Vegas A figura representa um esboço dessa roda-gigante no qua o ponto A representa uma de suas cadeiras

Solo Solo', 'Disponível em http://en.wikipediaorg Acesso em 22 abr 2014 (adaptado)', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q170-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q170-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q170-apoio-02.png']::text[], '{}'::jsonb, '["f(t)=80sen(t)+88", "f(t)=80cos(t)+88", "f(t)=88cos(t)+168", "f(t)=168sen(t)+88cos(t)", "f(t)=88sen(t)+168cos(t)"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q171', 171, 'matematica', 2018, 'regular', null, 'A rosa dos ventos é uma figura que representa oito sentidos que dividem o círculo em partes iguais

Uma câmera de vigilância está fixada no teto de um shopping e sua lente pode ser direcionada remotamente através de um controlador para qualquer sentido A lente da câmera está apontada inicialmente no sentido Oeste e o seu controlador efetua três mudanças consecutivas, a saber

• 1ᵃ mudança 135º no sentido anti-horário

• 2ᵃ mudança 60º no sentido horário

• 3ᵃ mudança 45º no sentido anti-horário

Após a 3ᵃ mudança ele é orientado a reposicionar a câmera com a menor amplitude possível, no sentido Noroeste (NO) devido a um movimento suspeito de um cliente

Qua mudança de sentido o controlador deve efetuar para reposicionar a câmera?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q171-apoio-01.jpg', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q171-apoio-01.jpg']::text[], '{}'::jsonb, '["75º no sentido horário", "105º no sentido anti-horário", "120º no sentido anti-horário", "135º no sentido anti-horário", "165º no sentido horário"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q172', 172, 'matematica', 2018, 'regular', null, 'Na teoria das eleições o Método de Borda sugere que em vez de escolher um candidato cada juiz deve criar um ranking de sua preferência para os concorrentes (isto é criar uma lista com a ordem de classificação dos concorrentes) A este ranking é associada uma pontuação um ponto para o último colocado no ranking, dois pontos para o penúltimo três para o antepenúltimo e assim sucessivamente Ao final soma-se a pontuação atribuída a cada concorrente por cada um dos juízes

Em uma escola houve um concurso de poesia no qual cinco alunos concorreram a um prêmio sendo julgados por 25 juízes Para a escolha da poesia vencedora foi utilizado o Método de Borda Nos quadros estão apresentados os rankings dos juízes e a frequência de cada ranking.

A poesia vencedora fo a de', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q172-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q172-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q172-apoio-02.png']::text[], '{}'::jsonb, '["Edu", "Dani", "Caio", "Bia", "Ana"]'::jsonb, 'E', false, null)
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
values ('enem-2018-regular-d2-q173', 173, 'matematica', 2018, 'regular', null, 'Os guindastes são fundamentais em canteiros de obras no manejo de materiais pesados como vigas de aço A figura ilustra uma sequência de estágios em que um guindaste iça uma viga de aço que se encontra inicialmente no solo

Estágio 1 Estágio 2 Estágio 3

Na figura o ponto O representa a projeção ortogonal do cabo de aço sobre o plano do chão e este se mantém na vertica durante todo o movimento de içamento da viga que se inicia no tempo t = 0 (estágio 1) e finaliza no tempo t_f (estágio 3) Uma das extremidades da viga é içada verticalmente a partir do ponto O enquanto que a outra extremidade desliza sobre o solo em direção ao ponto O Considere que o cabo de aço utilizado pelo guindaste para içar a viga fique sempre na posição vertica Na figura o ponto M representa o ponto médio do segmento que representa a viga O gráfico que descreve a distância do ponto M ao ponto O em função do tempo entre t = 0 e t_f é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-02.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-apoio-03.png']::text[], '{"A": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-A-01.png"], "B": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-B-01.png"], "C": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-C-01.png"], "D": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-D-01.png"], "E": ["/questoes/2018/regular/dia2/enem-2018-regular-d2-q173-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q174', 174, 'matematica', 2018, 'regular', null, 'Considere 0,30 como aproximação para log₁₀2
Em que ano a empresa atingiu ou atingirá a densidade de
100 bilhões de transistores?', 'Com o avanço em ciência da computação estamos próximos do momento em que o número de transistores no processador de um computador pessoal será da mesma ordem de grandeza que o número de neurônios em um cérebro humano que é da ordem de 100 bilhões

Uma das grandezas determinantes para o desempenho de um processador é a densidade de transistores que é o número de transistores por centímetro quadrado Em 1986 uma empresa fabricava um processador contendo 100 000 transistores distribuídos em 0,25 cm² de área Desde então o número de transistores por centímetro quadrado que se pode colocar em um processador dobra a cada dois anos (Le de Moore).', 'Disponível em www.pocket-lintcom Acesso em 1 dez. 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["1999", "2002", "2022", "2026", "2146"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q175', 175, 'matematica', 2018, 'regular', null, 'Uma loja vende automóveis em N parcelas iguais sem juros No momento de contratar o financiamento caso o cliente queira aumentar o prazo acrescentando mais 5 parcelas o valor de cada uma das parcelas diminui R$ 200,00 ou se ele quiser diminuir o prazo com 4 parcelas a menos o valor de cada uma das parcelas sobe R$ 232,00 Considere ainda que nas três possibilidades de pagamento o valor do automóvel é o mesmo todas são sem juros e não é dado desconto em nenhuma das situações Nessas condições qual é a quantidade N de parcelas a serem pagas de acordo com a proposta inicial da loja?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["20", "24", "29", "40", "58"]'::jsonb, 'B', false, null)
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
values ('enem-2018-regular-d2-q176', 176, 'matematica', 2018, 'regular', null, 'O salto ornamental é um esporte em que cada competidor realiza seis saltos A nota em cada salto é calculada pela soma das notas dos juízes multiplicada pela nota de partida (o grau de dificuldade de cada salto) Fica em primeiro lugar o atleta que obtiver a maior soma das seis notas recebidas

O atleta 10 irá realizar o último salto da final Ele observa no Quadro 1 antes de executar o salto o recorte do quadro parcia de notas com a sua classificação e a dos três primeiros lugares até aquele momento Quadro 1
Ele precisa decidir com seu treinador qua salto deverá realizar. Os dados dos possíveis tipos de salto estão no Quadro 2 Quadro 2
O atleta optará pelo salto com a maior probabilidade de obter a nota estimada de maneira que lhe permita alcançar o primeiro lugar Considerando essas condições o salto que o atleta deverá escolher é o de tipo', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q176-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q176-apoio-01.png', '/questoes/2018/regular/dia2/enem-2018-regular-d2-q176-apoio-02.png']::text[], '{}'::jsonb, '["T1", "T2", "T3", "T4", "T5"]'::jsonb, 'C', false, null)
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
values ('enem-2018-regular-d2-q177', 177, 'matematica', 2018, 'regular', null, 'Devido ao não cumprimento das metas definidas para a campanha de vacinação contra a gripe comum e o vírus H1N1 em um ano o Ministério da Saúde anunciou a prorrogação da campanha por mais uma semana A tabela apresenta as quantidades de pessoas vacinadas dentre os cinco grupos de risco até a data de início da prorrogação da campanha

Qua é a porcentagem do tota de pessoas desses grupos de risco já vacinadas?', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q177-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q177-apoio-01.png']::text[], '{}'::jsonb, '["12", "18", "30", "40", "50"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q178', 178, 'matematica', 2018, 'regular', null, 'Durante uma festa de colégio um grupo de alunos organizou uma rifa Oitenta alunos faltaram à festa e não participaram da rifa Entre os que compareceram alguns compraram três bilhetes 45 compraram 2 bilhetes e muitos compraram apenas um O tota de alunos que comprou um único bilhete era 20% do número total de bilhetes vendidos e o total de bilhetes vendidos excedeu em 33 o número tota de alunos do colégio

Quantos alunos compraram somente um bilhete?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["34", "42", "47", "48", "79"]'::jsonb, 'D', false, null)
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
values ('enem-2018-regular-d2-q179', 179, 'matematica', 2018, 'regular', null, 'Um quebra-cabeça consiste em recobrir um quadrado com triângulos retângulos isósceles como ilustra a figura

Uma artesã confecciona um quebra-cabeça como o descrito de ta modo que a menor das peças é um triângulo retângulo isósceles cujos catetos medem 2 cm O quebra-cabeça quando montado resultará em um quadrado cuja medida do lado em centímetro é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q179-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q179-apoio-01.png']::text[], '{}'::jsonb, '["14", "12", "7√2", "6+4√2", "6+2√2"]'::jsonb, 'A', false, null)
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
values ('enem-2018-regular-d2-q180', 180, 'matematica', 2018, 'regular', null, 'Para decorar um cilindro circular reto será usada uma faixa retangular de papel transparente na qual está desenhada em negrito uma diagonal que forma 30° com a borda inferior. O raio da base do cilindro mede 6/π cm e ao

enrolar a faixa obtém-se uma linha em formato de hélice como na figura

O valor da medida da altura do cilindro em centímetro é', null, null, '/questoes/2018/regular/dia2/enem-2018-regular-d2-q180-apoio-01.png', ARRAY['/questoes/2018/regular/dia2/enem-2018-regular-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["36√3", "24√3", "4√3", "36", "72"]'::jsonb, 'B', false, null)
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
