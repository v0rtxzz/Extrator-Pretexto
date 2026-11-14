-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q91', 91, 'natureza', 2023, 'ppl', null, 'Qual tipo de substância liberada pelos vermes digeridos é absorvida por Philcoxia minensis?', 'No calor tórrido e seco da Serra do Cabral, em Minas Gerais, o delgado talo com translúcidas flores lilases desponta da areia branca. Philcoxia minensis recorre a truques para sobreviver. Um deles é manter as folhas enterradas, protegidas do sol, que mesmo assim chega suficiente para a fotossíntese. O segundo é atrair vermes subterrâneos, que viram suplemento alimentar num solo pobre. A digestão fica por conta das fosfatases secretadas pelas glândulas.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 7 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Glicose.", "Aminoácidos.", "Sais minerais.", "Fosfolipídeos.", "Ácidos nucleicos."]'::jsonb, 'C', false, 'A questão pede qual substância, liberada pela digestão dos vermes, é absorvida pela planta Philcoxia minensis. A pista central está no texto: a planta vive num solo pobre, usa os vermes como suplemento alimentar e a digestão é feita por fosfatases. Fosfatases são enzimas que removem grupos fosfato de moléculas orgânicas, liberando fosfato inorgânico. Lembre que plantas são autotróficas: produzem sua própria matéria orgânica pela fotossíntese, que o texto diz ocorrer normalmente mesmo com as folhas enterradas. O que falta num solo pobre são nutrientes minerais, como fósforo e nitrogênio, e é justamente isso que as plantas carnívoras e semicarnívoras obtêm das presas. Assim, a planta absorve sais minerais, especialmente fosfatos. A glicose a planta já produz na fotossíntese. Aminoácidos não são o produto da ação das fosfatases nem a carência principal. Fosfolipídeos são moléculas grandes que seriam quebradas, não absorvidas inteiras. Ácidos nucleicos também são macromoléculas digeridas, e não o que é absorvido. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q92', 92, 'natureza', 2023, 'ppl', null, 'Esse avanço na medicina foi importante porque permitirá', 'Uma notícia traz esperança a pessoas com certos tipos sanguíneos. Pesquisadores europeus conseguiram injetar, com sucesso, glóbulos vermelhos originados a partir de células-tronco em uma pessoa.', 'Folha de S. Paulo, 3 set. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a substituição de tratamentos convencionais para estancar hemorragias internas.", "a produção de glóbulos vermelhos in vitro do próprio indivíduo, evitando transfusões sanguíneas.", "a realização da transfusão de sangue entre doador e receptor com menor risco de incompatibilidade.", "a substituição dos glóbulos vermelhos pelas células-tronco na corrente sanguínea, aumentando o número dessas células.", "a realização de tratamentos de doenças do sangue ou até mesmo a não manifestação de algumas doenças, reduzindo o número de mortes."]'::jsonb, 'B', false, 'A questão pergunta por que é importante produzir glóbulos vermelhos a partir de células-tronco e injetá-los numa pessoa. O texto destaca que a notícia traz esperança a pessoas com certos tipos sanguíneos, ou seja, àquelas que têm dificuldade de encontrar doadores compatíveis (tipos raros). Se as hemácias podem ser obtidas em laboratório a partir de células-tronco do próprio indivíduo, o sangue produzido é idêntico ao do paciente, eliminando o problema da compatibilidade e a dependência de transfusões de doadores. Por isso a alternativa B descreve corretamente o avanço: produção in vitro de glóbulos vermelhos do próprio indivíduo, evitando transfusões. A alternativa A erra porque hemácias não estancam hemorragias; quem participa da coagulação são plaquetas e fatores de coagulação. A C ainda fala em doador e receptor, justamente o que a técnica busca dispensar. A D é absurda: as hemácias não seriam trocadas por células-tronco circulantes. A E exagera, pois o texto não trata de evitar a manifestação de doenças nem de reduzir mortes. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q93', 93, 'natureza', 2023, 'ppl', null, 'Apesar do custo mais alto, uma das vantagens do café organicamente cultivado é o(a)', 'Para que um produto seja vendido como orgânico, a unidade produtora deve passar por um período de conversão que, no caso do café, pode durar até três anos, deixando o agricultor com poucas alternativas de produção durante esse tempo. Outro aspecto importante é a preservação das características orgânicas do produto, durante as fases de beneficiamento e comercialização, diante do risco de contaminação. O café orgânico tem sua competitividade diretamente ligada à minimização dos gastos com insumos por meio do aproveitamento de resíduos orgânicos pelo valor que agregam ao produto. Com isso, a cafeicultura orgânica apresenta alta eficiência no sistema de produção, relacionada ao estado nutricional do produto e à fertilidade do solo das lavouras.', 'Disponível em: www.custoseagronegocioonline.com.br. Acesso em: 2 dez. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["técnica de cultivo, que favorece a conservação do solo.", "eliminação dos resíduos orgânicos, que agrega valor ao produto.", "período curto de conversão de uma propriedade não orgânica em orgânica.", "manutenção de suas características orgânicas, embora seja perdido seu valor nutricional.", "remota possibilidade de contaminação durante o processo de distribuição e comercialização."]'::jsonb, 'A', false, 'A questão pede uma vantagem do café orgânico, apesar do custo mais alto. O texto afirma que a cafeicultura orgânica aproveita resíduos orgânicos, o que reduz gastos com insumos, e que apresenta alta eficiência relacionada ao estado nutricional do produto e à fertilidade do solo das lavouras. Ou seja, as técnicas do cultivo orgânico (adubação com matéria orgânica, ausência de agroquímicos sintéticos) mantêm e melhoram o solo, favorecendo sua conservação, como diz a alternativa A. A alternativa B inverte o texto: os resíduos são aproveitados, não eliminados. A C contraria o texto, que fala em período de conversão longo, de até três anos. A D erra ao dizer que se perde valor nutricional, quando o texto destaca o bom estado nutricional. A E também contraria o texto, que aponta risco de contaminação nas fases de beneficiamento e comercialização. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q94', 94, 'natureza', 2023, 'ppl', null, 'Na formulação de detergentes sintéticos, são encontradas diversas substâncias que possuem ação específica. Entre essas substâncias, estão os tensoativos aniônicos, dos quais o dodecilbenzenossulfonato de sódio é o mais comum em detergentes para cozinha.

O dodecilbenzenossulfonato de sódio é um tensoativo em razão da presença', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["do íon Na hidrofílico e pela porção sulfonato lipofílica.", "das porções sulfonato hidrofílica e dodecilbenzeno lipofílica.", "da porção benzenossulfonato, que possui característica lipofílica.", "do íon Na , que possui tanto característica hidrofílica quanto lipofílica.", "do dodecilbenzeno, que possui tanto característica hidrofílica quanto lipofílica."]'::jsonb, 'B', false, 'A questão pede o motivo de o dodecilbenzenossulfonato de sódio funcionar como tensoativo (surfactante). Um tensoativo é uma molécula anfifílica: tem uma parte polar, que interage com a água, e uma parte apolar, que interage com gorduras. Nesse composto, o grupo sulfonato (–SO₃⁻), carregado negativamente, é a cabeça polar, hidrofílica. Já a longa cadeia de 12 carbonos ligada ao anel benzênico (o dodecilbenzeno) é apolar, lipofílica. É essa combinação que permite formar micelas: a parte apolar envolve a gordura e a parte polar fica voltada para a água, que então remove a sujeira. Isso é exatamente o que afirma a alternativa B. A alternativa A inverte o papel do sulfonato, que é hidrofílico, e o Na⁺ é só o contraíon. A C atribui caráter lipofílico ao benzenossulfonato, ignorando o grupo iônico. A D erra porque o íon Na⁺ é apenas hidrofílico. A E erra porque o dodecilbenzeno é só lipofílico. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q95', 95, 'natureza', 2023, 'ppl', null, 'Um carro sedã apresenta tipicamente 200 kg de alumínio distribuídos pelo chassi, motor e cabine. Uma amostra de bauxita, principal fonte natural do metal, é composta por 50% em massa de óxido de alumínio (Al₂O₃). Considere a massa molar do alumínio (Al) igual a 27 g mol⁻¹ e a do oxigênio (O) igual a 16 g mol⁻¹

A massa de bauxita que deve ser empregada para produzir o alumínio usado na fabricação de um carro desse modelo é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["378 kg.", "400 kg.", "637 kg.", "756 kg.", "1 512 kg."]'::jsonb, 'D', false, 'A questão pede a massa de bauxita necessária para obter 200 kg de alumínio, sabendo que a bauxita tem 50% em massa de Al₂O₃. Primeiro, a massa molar do óxido: Al₂O₃ = 2 × 27 + 3 × 16 = 54 + 48 = 102 g/mol. Em 102 g de Al₂O₃ há 54 g de alumínio. Montando a proporção: 54 g de Al vêm de 102 g de Al₂O₃, então 200 kg de Al vêm de x. Logo x = 200 × 102 ÷ 54 ≈ 377,8 kg de Al₂O₃. Como a bauxita tem apenas 50% de Al₂O₃, a massa de minério é o dobro: 2 × 377,8 ≈ 755,6 kg, ou seja, cerca de 756 kg. A alternativa A (378 kg) corresponde só à massa de Al₂O₃, esquecendo a pureza de 50%. A B (400 kg) seria o dobro de 200 kg, como se a bauxita fosse alumínio puro a 50%. A C (637 kg) não sai de nenhuma relação correta. A E (1 512 kg) dobra o valor duas vezes, aplicando a pureza em excesso. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q96', 96, 'natureza', 2023, 'ppl', null, 'A exemplo do caso descrito, é possível citar, como impactos socioambientais decorrentes da extração e do processamento de minérios, o fato de essa prática', 'A primeira experiência empresarial de mineração da Amazônia ocorreu no Amapá, em 1945, com a exploração de manganês na Serra do Navio. Para atender às exigências do mercado consumidor, foi inicialmente lavrado o minério de alto teor (média de 40% de Mn), correspondendo a cerca de 22 milhões de toneladas, o que comprometeu a vida útil da jazida. As atividades de lavra foram interrompidas em 1998 por causa da exaustão do minério economicamente viável, sendo que, do ponto de vista ambiental, pouco mais de 50% da área atingida durante a atividade mineradora foi recuperada. Contudo, as consequências mais danosas do empreendimento não foram apenas de ordem ambiental, mas também social. A população local viu seu minério ser esgotado sem receber ajuda de programas que lhe garantissem emprego alternativo e condições de vida dignas.', 'Amazônia: a floresta e o futuro. Scientific American Brasil, n. 2, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["produzir resíduos e renovar os recursos naturais.", "alterar a paisagem e consumir grande quantidade de energia.", "gerar baixos lucros às empresas e afetar os lençóis de água subterrâneos.", "contaminar o ambiente com mercúrio e consumir grande quantidade de energia.", "apresentar pequena demanda da parte do mercado consumidor e alterar a paisagem."]'::jsonb, 'B', false, 'A questão pede impactos socioambientais típicos da extração e do processamento de minérios, a exemplo da Serra do Navio. O texto mostra que a lavra atingiu uma grande área, da qual só pouco mais de 50% foi recuperada, o que evidencia a alteração da paisagem (desmatamento, cavas, pilhas de rejeito). Além disso, a mineração e principalmente o processamento do minério (britagem, transporte, beneficiamento e metalurgia) consomem grande quantidade de energia. Por isso a alternativa B reúne dois impactos corretos. A alternativa A erra ao dizer que a mineração renova recursos naturais, pois minérios são não renováveis e a jazida se esgotou. A C contraria o texto, que mostra exploração lucrativa até a exaustão do minério. A D cita contaminação por mercúrio, característica do garimpo de ouro, não da lavra de manganês. A E erra ao falar em pequena demanda, quando o texto diz que se lavrou para atender às exigências do mercado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q97', 97, 'natureza', 2023, 'ppl', null, 'Qual é o impacto ambiental gerado a partir dessas emissões?', 'A figura apresenta o ciclo biogeoquímico do enxofre, que tem emissões de fontes naturais, biogênicas e antropogênicas que podem causar danos no ambiente.', 'Disponível em: www.jovemexplorador.iag.usp.br. Acesso em: 3 nov. 2022 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q97-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["Aumento do efeito estufa.", "Surgimento de ilhas de calor.", "Aparecimento de chuva ácida.", "Formação do smog fotoquímico.", "Degradação da camada de ozônio."]'::jsonb, 'C', false, 'A questão pergunta qual impacto ambiental decorre das emissões apresentadas no ciclo do enxofre. As fontes naturais (vulcões), biogênicas e antropogênicas (queima de combustíveis fósseis e carvão, indústrias) lançam compostos de enxofre na atmosfera, principalmente o SO₂. Esse gás é oxidado a SO₃, que reage com a água atmosférica formando ácido sulfúrico: SO₂ + ½ O₂ → SO₃ e SO₃ + H₂O → H₂SO₄. O ácido retorna à superfície pela precipitação, caracterizando a chuva ácida, que corrói construções, acidifica lagos e solos e danifica a vegetação. A alternativa A não se aplica, pois o efeito estufa está ligado a CO₂, CH₄ e N₂O. A B se relaciona com urbanização e impermeabilização do solo, não com enxofre. A D, o smog fotoquímico, depende de óxidos de nitrogênio e hidrocarbonetos sob luz solar. A E está associada aos CFCs, não aos compostos de enxofre. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q98', 98, 'natureza', 2023, 'ppl', null, 'O composto que pode ser adicionado ao solo para atender a essa necessidade é', 'A disponibilidade de nutrientes do solo (fertilidade) está associada à capacidade de ceder nutrientes essenciais às plantas, a qual é dependente do pH do solo. O cultivo agrícola para grande parte das espécies vegetais desenvolve-se de forma adequada no pH próximo a 6. Para isso, os produtores rurais realizam práticas agrícolas e manejo do solo de forma a minimizar os efeitos deletérios do alumínio, manganês e excesso de ferro, além de potencializar a disponibilidade de outros nutrientes, como cálcio, potássio, magnésio e fósforo. Considere um solo alcalino no qual se deseja realizar o manejo a fim de ajustar o pH e aumentar sua fertilidade.', 'CARDOSO, E. J. B. N.; ANDREOTE, F. D. Microbiologia do solo. Piracicaba: Esalq, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["KNO₃.", "CaCO₃.", "Na₃PO₄.", "Al₂(SO₄)₃.", "(NH₄)₂SO₄."]'::jsonb, 'E', false, 'A questão descreve um solo alcalino que precisa ter o pH reduzido para perto de 6, e pede o composto adequado para isso. Precisamos, portanto, de uma substância de caráter ácido. O sulfato de amônio, (NH₄)₂SO₄, é um sal de ácido forte (H₂SO₄) e base fraca (NH₃). Em água, o íon amônio sofre hidrólise: NH₄⁺ + H₂O ⇌ NH₃ + H₃O⁺, liberando íons H₃O⁺ e acidificando o meio. Além disso, no solo o amônio é nitrificado por bactérias, processo que também libera H⁺, e ainda fornece nitrogênio às plantas, aumentando a fertilidade. A alternativa A, KNO₃, é um sal neutro e não altera o pH. A B, CaCO₃, é o calcário, usado justamente para corrigir solos ácidos, pois eleva o pH. A C, Na₃PO₄, é um sal básico, que aumentaria ainda mais o pH. A D, Al₂(SO₄)₃, acidifica, mas introduz alumínio, elemento tóxico cujo efeito o texto manda minimizar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q99', 99, 'natureza', 2023, 'ppl', null, 'O processo de radiação de alimentos consiste em submeter os alimentos, já embalados ou a granel, a uma quantidade controlada de radiação ionizante, por um determinado período de tempo. Esse procedimento não aumenta o nível de radioatividade normal dos alimentos. A aplicação de uma dose de radiação normalmente resulta na morte de insetos, bactérias patogênicas, fungos e leveduras, aumentando assim o tempo de conservação dos alimentos, e pode retardar a maturação de algumas frutas e legumes, sendo possível assim aumentar seu período de armazenamento.

Em relação ao processo de conservação de alimentos descrito no texto, infere-se que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["as frutas e os legumes submetidos a uma dose de radiação apodrecem mais rapidamente que as demais.", "o processo de radiação de alimentos torna-os altamente radioativos e impróprios para o consumo humano.", "apenas os alimentos já embalados em recipientes adequados podem ser submetidos a uma dose de radiação ionizante.", "alimentos tratados com radiação ficam mais sensíveis ao ataque de insetos, bactérias patogênicas, fungos e leveduras.", "com a eliminação dos principais agentes patogênicos, a aplicação da radiação em alimentos contribui para sua melhor conservação."]'::jsonb, 'E', false, 'A questão pede uma inferência correta sobre a conservação de alimentos por radiação ionizante. O texto informa que o tratamento mata insetos, bactérias patogênicas, fungos e leveduras, aumenta o tempo de conservação, pode retardar a maturação de frutas e legumes e não torna o alimento radioativo. A alternativa E resume essa ideia: eliminando os agentes que deterioram o alimento, a radiação contribui para sua melhor conservação. A alternativa A contraria o texto, que fala em retardo da maturação, ou seja, os alimentos demoram mais a se deteriorar. A B contraria a afirmação de que o processo não aumenta o nível de radioatividade, pois a radiação atravessa o alimento sem deixá-lo radioativo. A C erra porque o texto diz que o tratamento vale para alimentos embalados ou a granel. A D é o oposto do que ocorre: os microrganismos e insetos são eliminados, e não favorecidos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q100', 100, 'natureza', 2023, 'ppl', null, 'A crescente facilidade para aquisição de aerogeradores e painéis fotovoltaicos tem permitido que unidades consumidoras tenham suas próprias unidades microgeradoras de energia. A integração das unidades microgeradoras à rede pública de distribuição pode beneficiar tanto as unidades consumidoras quanto as concessionárias de fornecimento, conforme o fluxograma. Quando as unidades microgeradoras não geram energia suficiente para a unidade consumidora, a rede de distribuição supre a diferença. Quando a unidade microgeradora gera excedente de energia, esse excedente poderá ser entregue à concessionária em troca de crédito.

A vantagem técnica que as unidades microgeradoras proporcionam para as concessionárias da rede pública é a', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["redução das perdas energéticas provenientes do transporte de longa distância.", "sincronização dos picos de produção das microgeradoras com os picos de demanda da rede pública.", "diminuição da necessidade da rede pública, no caso de todas as unidades consumidoras optarem pela microgeração.", "intensificação do uso da energia gerada por pequenas termoelétricas próximas às unidades consumidoras.", "diminuição da dependência da energia gerada em grandes parques eólicos."]'::jsonb, 'A', false, 'A questão pede a vantagem técnica que a microgeração distribuída traz para as concessionárias. O ponto-chave é que a energia gerada pelas microgeradoras (painéis solares, pequenos aerogeradores) é produzida junto ao local de consumo, e o excedente é injetado na rede de distribuição local, abastecendo vizinhos próximos. Na geração centralizada, a eletricidade percorre centenas de quilômetros em linhas de transmissão, onde parte se perde por efeito Joule (aquecimento dos cabos). Com a geração próxima do consumo, a quantidade de energia que precisa ser transportada a longa distância diminui, reduzindo essas perdas, como diz a alternativa A. A B é falsa, pois a geração solar tem pico ao meio-dia, enquanto a demanda costuma ter pico no início da noite. A C não descreve uma vantagem à concessionária e é irreal, já que a rede continua suprindo a diferença. A D erra ao falar de termoelétricas, que não são as microgeradoras do texto. A E não é a vantagem técnica central e não decorre do fluxograma. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q101', 101, 'natureza', 2023, 'ppl', null, 'Com o objetivo de demonstrar a transferência de energia de um sistema para outro, um professor solicitou a seus alunos que determinassem o calor de combustão de alguns alimentos e, para auxiliar nessa tarefa, forneceu um quadro que apresenta cinco alimentos identificados por números e seus respectivos calores de combustão.

Posteriormente, entregou uma amostra de 0,5 g de um alimento indeterminado a um dos estudantes, que realizou o seguinte procedimento experimental: colocou 4 mL de água em um tubo de ensaio e mediu a temperatura, encontrando 20 °C. Em seguida, o estudante queimou o alimento recebido, abaixo do tubo de ensaio contendo a água, o que elevou a temperatura da água para 50 °C. Considere que, nas condições do experimento, a perda de calor para o ambiente é desprezível e o calor específico da água e sua densidade são, respectivamente, 1 cal/(g °C) e 1 g/mL.

Qual alimento do quadro o estudante recebeu do professor?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q101-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede que se identifique o alimento a partir do calor liberado na queima de 0,5 g dele, usando o quadro de calores de combustão (I: 15; II: 120; III: 160; IV: 240; V: 400 cal/g). Todo o calor da combustão foi absorvido pela água. A massa de água é 4 mL × 1 g/mL = 4 g, e a variação de temperatura é 50 − 20 = 30 °C. Pela equação do calor sensível, Q = m · c · ΔT = 4 × 1 × 30 = 120 cal. Esse calor veio de 0,5 g de alimento, então o calor de combustão por grama é 120 ÷ 0,5 = 240 cal/g, valor que corresponde ao alimento IV. A alternativa A (15 cal/g) não tem relação com os dados. A B (120 cal/g) resulta de esquecer de dividir pela massa de 0,5 g. A C (160 cal/g) não corresponde a nenhum cálculo correto. A E (400 cal/g) superestima a energia liberada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q102', 102, 'natureza', 2023, 'ppl', null, 'Um fabricante de eletrodomésticos desenvolveu um compartimento refrigerador inovador que consegue resfriar, em apenas 7 minutos, duas latas de refrigerante (350 mL cada), com densidade igual a 1,0 g/mL. A refrigeração do líquido consome 21% da potência do sistema quando o refrigerante tem sua temperatura diminuída em 15 °C. Considere o calor específico do refrigerante igual a 1,0 cal/(g °C) e 1 cal = 4,2 J.

A potência total, em watt, desse dispositivo refrigerador é, aproximadamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["105.", "120.", "315.", "500.", "1 500."]'::jsonb, 'D', false, 'A questão pede a potência total do refrigerador, sabendo que só 21% dela é usada para resfriar o refrigerante. Primeiro, a massa: duas latas de 350 mL com densidade 1,0 g/mL dão 700 g. O calor retirado é Q = m · c · ΔT = 700 × 1,0 × 15 = 10 500 cal. Convertendo: 10 500 × 4,2 = 44 100 J. O tempo é 7 min = 420 s, então a potência útil é 44 100 ÷ 420 = 105 W. Essa potência útil é 21% da total: P_total = 105 ÷ 0,21 = 500 W. A alternativa A (105 W) é apenas a potência útil, sem considerar os 21%. A B (120 W) não sai do cálculo correto. A C (315 W) mistura etapas, como se o rendimento fosse diferente. A E (1 500 W) superestima o valor, como se o tempo ou a energia estivessem errados por um fator. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q103', 103, 'natureza', 2023, 'ppl', null, 'O escurecimento desse tipo de lente ocorre porque as moléculas de indenonaftopirano', 'Lentes fotocrômicas escurecem em ambientes externos com alta incidência de luz ultravioleta (UVA), conforme ilustrado. Uma vez na sombra, as lentes se tornam claras novamente.

Em lentes fotocrômicas de plástico, são utilizados corantes orgânicos pertencentes à família dos indenonaftopiranos. Quando o corante fotocrômico (Estrutura 1) é exposto à alta incidência de radiação UVA, uma ligação química é quebrada. A molécula então se rearranja, transformando-se em uma espécie que absorve radiação de comprimento de onda maior (Estrutura 2), fazendo com que a lente escureça.

Estrutura 1 Estrutura 2', 'ERICKSON, B. Self-Darkening Eyeglasses. Chemical & Engineering News, n. 87, 2009 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-01.jpg', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-03.png']::text[], '{}'::jsonb, '["polimerizam, pela alta incidência de radicais.", "tautomerizam, pela reação no grupo enol.", "polarizam a luz, pela alta energia da luz UVA absorvida.", "oxidam, pela conversão do grupo éter em uma carbonila.", "dispersam a luz, pela ampliação do tamanho da molécula."]'::jsonb, 'D', false, 'A questão pede o mecanismo químico do escurecimento das lentes fotocrômicas. O texto diz que, sob radiação UVA, uma ligação química do corante (Estrutura 1) é quebrada e a molécula se rearranja numa espécie que absorve comprimentos de onda maiores (Estrutura 2), ou seja, luz visível, escurecendo a lente. Na Estrutura 1, o anel pirano contém um oxigênio ligado a dois carbonos, um grupo éter cíclico. A luz UVA rompe a ligação C–O desse anel; o anel se abre e esse oxigênio passa a formar uma dupla ligação com o carbono, originando uma carbonila (C=O) conjugada. Como o carbono ligado ao oxigênio passa a ter mais ligações com ele, há aumento de seu número de oxidação, o que a banca descreve como oxidação pela conversão do grupo éter em carbonila. A alternativa A erra porque não ocorre polimerização. A B erra porque não há grupo enol reagindo. A C confunde absorção com polarização da luz. A E erra porque a molécula absorve, e não dispersa, a luz. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q104', 104, 'natureza', 2023, 'ppl', null, 'O ar que sai do turbo está em alta temperatura porque', 'Na última década, para melhorar a performance dos motores a combustão e reduzir o consumo, a indústria automobilística tem investido cada vez mais no desenvolvimento dos turbocompressores. O turbocompressor é formado por duas câmaras distintas, chamadas caixa fria e caixa quente. No interior de cada uma dessas caixas, existe um rotor e ambos são interligados por um mesmo eixo. Com a caixa quente instalada no coletor de escapamento, a passagem dos gases faz girar o rotor. Consequentemente, gira também o rotor da caixa fria, produzindo a compressão. Em alguns modelos, é instalado, entre a turbina e a câmara de explosão, um dispositivo denominado intercooler, que é reconhecido como um dos componentes principais para melhorar a performance dos motores turbo. O intercooler é uma espécie de radiador ou, mais especificamente, um permutador de calor. Ele é posicionado entre o turbo e o coletor de admissão, tendo como uma das principais vantagens a redução da temperatura do ar quente que sai do turbo.', 'Disponível em: www.turbocenter.com.br. Acesso em: 21 nov. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["sofreu uma compressão isocórica.", "sofreu uma compressão adiabática.", "sofreu uma transformação isotérmica.", "recebeu diretamente calor dos gases aquecidos do sistema de escape.", "recebeu diretamente calor do motor a combustão que está em alta temperatura."]'::jsonb, 'B', false, 'A questão pergunta por que o ar que sai do turbo (caixa fria) está quente. O rotor da caixa fria comprime rapidamente o ar admitido. Como esse processo é muito rápido, praticamente não há tempo para troca de calor com o ambiente, então a compressão é aproximadamente adiabática (Q ≈ 0). Pela primeira lei da termodinâmica, ΔU = Q − W; com Q = 0 e trabalho realizado sobre o gás (W negativo), a energia interna aumenta, e com ela a temperatura do ar. Por isso se usa o intercooler, para resfriar esse ar antes da admissão. A alternativa A é incoerente, pois compressão implica redução de volume, impossível numa transformação isocórica. A C erra porque, numa transformação isotérmica, a temperatura não muda. A D erra porque os gases do escape ficam na caixa quente e não se misturam com o ar admitido; eles só giram o rotor. A E também erra, pois o aquecimento não vem do contato direto com o motor, mas da própria compressão. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q105', 105, 'natureza', 2023, 'ppl', null, 'O volume aproximado, em litro, da bateria de lítio a ser utilizada é', 'As baterias de lítio para carros elétricos são capazes de armazenar cerca de 700 Wh de energia em um volume de 1 L, enquanto a combustão de 1 L de etanol hidratado em um motor a combustão disponibiliza 6 300 Wh de energia. Os motores a combustão têm uma eficiência baixa, com apenas 30% da energia do combustível sendo transformada em movimento. Já os motores elétricos apresentam eficiência três vezes maior. Para estudar a viabilidade de se utilizar a mesma plataforma de um carro movido a álcool, com tanque de 40 L de combustível, para a produção de modelos elétricos, uma equipe de engenharia precisa estimar o volume da bateria de lítio que corresponda, no carro elétrico, à mesma quantidade energética desse carro a álcool.', 'VASCONCELOS, Y. Mais energia. Pesquisa Fapesp, n. 261, nov. 2017 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["36.", "120.", "360.", "400.", "1 080."]'::jsonb, 'B', false, 'A questão pede o volume de bateria de lítio que entregue ao carro elétrico a mesma energia útil (de movimento) que o tanque de 40 L de etanol. Energia química do etanol: 40 L × 6 300 Wh/L = 252 000 Wh. Com eficiência de 30%, a energia útil é 0,30 × 252 000 = 75 600 Wh. O motor elétrico tem eficiência três vezes maior: 3 × 30% = 90%. A energia que a bateria precisa armazenar é 75 600 ÷ 0,90 = 84 000 Wh. Como cada litro de bateria armazena 700 Wh, o volume é 84 000 ÷ 700 = 120 L. A alternativa A (36 L) aplica as eficiências de forma invertida ou em excesso. A C (360 L) considera a energia total do etanol sem as eficiências: 252 000 ÷ 700. A D (400 L) não corresponde a um raciocínio coerente. A E (1 080 L) multiplica a energia pela razão das eficiências no sentido errado. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q106', 106, 'natureza', 2023, 'ppl', null, 'Duas pessoas saem de suas casas para se exercitarem numa pista retilínea cujo comprimento é D. Elas percorrem todo o percurso e, ao final dele, retornam ao ponto de partida pelo mesmo caminho. A primeira delas caminha com velocidade de módulo v, e a segunda corre com uma velocidade de módulo 2v. As duas partem do mesmo ponto, no mesmo instante.

A distância percorrida pela segunda pessoa até o ponto em que as duas se encontram pela primeira vez é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(2D)/3", "(5D)/4", "(4D)/3", "(5D)/3", "(7D)/4"]'::jsonb, 'C', false, 'A questão pede a distância percorrida pela pessoa mais rápida (velocidade 2v) até o primeiro encontro com a mais lenta (velocidade v). Elas partem juntas no mesmo sentido; a mais rápida chega ao fim da pista, volta e encontra a outra, que ainda está indo. Até o encontro, somando o que as duas percorreram, temos exatamente uma ida e uma volta parcial que se completam: d₁ + d₂ = 2D, pois a rápida percorre D mais um trecho de volta, e a lenta percorre o restante até o ponto de encontro. Com o mesmo tempo t: v·t + 2v·t = 2D, logo 3v·t = 2D e t = 2D/(3v). A distância da segunda pessoa é 2v · t = 2v · 2D/(3v) = 4D/3. Confira: a lenta andou 2D/3, e a rápida andou D e voltou D/3, chegando também ao ponto 2D/3. A alternativa A (2D/3) é a distância da pessoa lenta. As alternativas B (5D/4), D (5D/3) e E (7D/4) não satisfazem d₁ + d₂ = 2D com a razão de velocidades 2 : 1. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q107', 107, 'natureza', 2023, 'ppl', null, 'Dois operários deslizam uma pedra, para cima, sobre uma superfície inclinada com velocidade constante. Um deles puxa a pedra utilizando uma corda, enquanto o outro a empurra, conforme a figura. No instante em que a pedra desliza sobre a posição B, apesar da força de atrito f_B exercida pela superfície, os pés dos operários não deslizam nas posições A e C, por causa, respectivamente, das forças de atrito f_A e f_C, exercidas sobre esses pés.

O diagrama que representa os sentidos das forças de atrito exercidas pela superfície da rampa nas posições A, B e C é:', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-apoio-01.png']::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede os sentidos das forças de atrito que a rampa exerce na pedra (B) e nos pés dos operários (A e C). Na pedra, que desliza rampa acima, o atrito cinético se opõe ao movimento relativo, então f_B aponta para baixo da rampa. Para os operários, pense na tendência de escorregamento dos pés. O que puxa a corda é puxado de volta pela corda (terceira lei de Newton) no sentido da pedra, ou seja, rampa abaixo; o que empurra recebe da pedra uma reação também rampa abaixo. Além disso, o peso de cada um tem componente rampa abaixo. Assim, os pés de ambos tendem a escorregar para baixo, e o atrito estático que os mantém parados aponta para cima da rampa. Resultado: f_A e f_C para cima da rampa, f_B para baixo, exatamente o diagrama da alternativa C. A alternativa A inverte os três sentidos. As alternativas B, D e E trazem pelo menos uma das três forças com sentido trocado em relação a essa análise. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q108', 108, 'natureza', 2023, 'ppl', null, 'Qual destes compostos pode ser usado para fazer essa descontaminação?', 'Os agentes lacrimogêneos são espécies químicas capazes de provocar forte irritação das vias aéreas superiores e dos olhos. Até o final da década de 1960, a cloroacetofenona (CA) foi a substância mais utilizada com essa finalidade. Uma forma de descontaminar a pele exposta à CA consiste em lavá-la com uma solução aquosa de determinado sal, o qual reagirá com a CA, conforme a reação representada.', 'AMORIM, N. M. et al. Química e armas não letais: gás lacrimogêneo em foco. Química Nova na Escola, n. 2, 2015 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q108-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q108-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q108-apoio-02.png']::text[], '{}'::jsonb, '["NaCH₃COO", "NaHCO₃", "NaHSO₃", "Na₂SO₄", "NaOH"]'::jsonb, 'B', false, 'A questão pede o sal capaz de reagir com a cloroacetofenona (C₆H₅COCH₂Cl) e descontaminar a pele, segundo a reação dada. Observe o produto: o cloro do grupo CH₂Cl foi substituído por um grupo –O–C(=O)–OH, e forma-se também NaCl. Esse grupo é exatamente o íon hidrogenocarbonato (HCO₃⁻, bicarbonato) ligado ao carbono pelo oxigênio. Trata-se de uma substituição nucleofílica: o bicarbonato ataca o carbono ligado ao cloro, que sai como Cl⁻ e se combina com o Na⁺. Logo, o sal é o bicarbonato de sódio, NaHCO₃, que ainda é seguro para a pele. A alternativa A, acetato de sódio, introduziria um grupo –O–CO–CH₃, diferente do produto. A C, NaHSO₃, geraria um grupo com enxofre. A D, Na₂SO₄, também levaria enxofre e não forma o grupo mostrado. A E, NaOH, formaria um álcool (–OH) e é corrosivo para a pele. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q109', 109, 'natureza', 2023, 'ppl', null, 'Para evitar o rompimento da dorna por pressão, qual substância, além do combustível, deverá ser continuamente removida do sistema?', 'O etanol de segunda geração envolve o reaproveitamento dos resíduos do bagaço da cana e sua produção ocorre
em um sistema fechado contínuo, que evita a evaporação. A figura ilustra esse processo.

Bagaço de', 'CORONA CARVALHO, J. A. et al. Bagaço de cana-de-açúcar como fonte de glicose: pré-tratamento. Revista Virtual de Química, n. 9, nov. 2016 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q109-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q109-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q109-apoio-02.png']::text[], '{}'::jsonb, '["Etanol.", "Glicose.", "Ácido lático.", "Ácido pirúvico.", "Dióxido de carbono."]'::jsonb, 'E', false, 'A questão pergunta qual substância, além do etanol, precisa ser removida continuamente da dorna fechada para evitar que ela se rompa por pressão. Na produção do etanol de segunda geração, o bagaço é pré-tratado e hidrolisado para liberar glicose, que é então fermentada por leveduras. A fermentação alcoólica segue a equação C₆H₁₂O₆ → 2 C₂H₅OH + 2 CO₂. O dióxido de carbono é um gás; num sistema fechado, seu acúmulo aumenta a pressão interna até poder romper o recipiente. Por isso, ele deve ser retirado continuamente. A alternativa A já é o combustível citado no enunciado, que pede outra substância. A B, glicose, é o reagente que alimenta o processo, não algo a ser removido. A C, ácido lático, é produto da fermentação lática, que não é o processo usado. A D, ácido pirúvico, é intermediário metabólico dentro das células e não se acumula como gás. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q110', 110, 'natureza', 2023, 'ppl', null, 'A partir dessas informações, verifica-se que', 'A altura de uma nota musical é determinada pela frequência da vibração que a nota causa. No piano, considere como referência a nota Lá, cuja frequência é 440 hertz, e a existência de outras notas Lá com frequências acima e abaixo desta. A tabela a seguir mostra as frequências de algumas notas Lá, em função do número n de oitavas abaixo e acima do Lá de referência, e o gráfico corresponde a uma função contínua que passa pelos pontos dados na tabela.', 'JABLONSKI, F. J. Astrofísica observacional. Disponível em: http://mtc-m18.sid.inpe.br. Acesso em: 28 dez. 2012 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q110-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q110-apoio-02.png']::text[], '{}'::jsonb, '["a variação da frequência da nota Lá é constante e igual a 2.", "a frequência da nota Lá cresce exponencialmente em função do número n de oitavas.", "para cada oitava acima da nota Lá usada como referência, a variação da frequência é 110 hertz.", "a função que estabelece a relação entre o número de oitavas e a frequência da nota Lá é decrescente somente entre −2 e 0.", "a função que estabelece a relação entre o número de oitavas e a frequência da nota Lá é decrescente para as oitavas abaixo e crescente para as oitavas acima do Lá usado como referência."]'::jsonb, 'B', false, 'A questão pede a conclusão correta sobre a relação entre o número n de oitavas e a frequência da nota Lá. Partindo de 440 Hz, cada oitava acima dobra a frequência e cada oitava abaixo a reduz pela metade: n = −2 → 110 Hz; n = −1 → 220 Hz; n = 0 → 440 Hz; n = 1 → 880 Hz; n = 2 → 1 760 Hz. Isso corresponde a f(n) = 440 · 2ⁿ, uma função exponencial crescente, como mostra o gráfico: a curva sobe cada vez mais rapidamente. A alternativa A erra porque o que é constante é a razão (2), não a variação. A C erra porque a variação não é fixa: de 0 para 1 aumenta 440 Hz, de 1 para 2 aumenta 880 Hz. A D erra porque a função é crescente em todo o domínio, inclusive entre −2 e 0. A E também erra ao dizer que ela é decrescente para oitavas abaixo; mesmo para n negativo, a frequência aumenta quando n aumenta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q111', 111, 'natureza', 2023, 'ppl', null, 'Pela análise das estruturas químicas, o solvente que se mostrou seguro é o', 'Lavar a seco significa lavar por meio de fluido ou solvente não aquoso, isto é, trata-se de um processo que limpa sem utilizar a água. Dessa forma, apesar de o nome ser lavagem a seco, o processo deixa o que está sendo lavado molhado pelo solvente utilizado, o qual poderá ser facilmente evaporado ao final do processo. Entre 1850 e 1940, foram empregados na lavagem a seco alguns hidrocarbonetos e organoclorados líquidos, como os que estão representados a seguir, entre os quais apenas um se mostrou seguro por não ser inflamável, em função da sua menor quantidade de ligações C―H.', 'BORGES, L. D.; MACHADO, P. F. L. Lavagem a seco. Química Nova na Escola, n. 1, fev. 2013 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["hexano.", "canfeno.", "benzeno.", "iso-octano.", "tricloroetileno."]'::jsonb, 'E', false, 'A questão pede qual solvente de lavagem a seco era seguro por não ser inflamável, e o próprio texto dá a pista: o seguro é o que tem menor quantidade de ligações C–H. A combustão de compostos orgânicos depende da oxidação dos carbonos e hidrogênios; quanto mais ligações C–H, mais combustível é a molécula. O hexano (C₆H₁₄) tem 14 ligações C–H, o iso-octano (C₈H₁₈) tem 18, o canfeno (C₁₀H₁₆) tem 16 e o benzeno (C₆H₆) tem 6. Já o tricloroetileno (C₂HCl₃, Cl₂C=CHCl) tem apenas uma ligação C–H, pois três dos hidrogênios do eteno foram substituídos por cloro. Além disso, os átomos de cloro dificultam a combustão, característica de vários organoclorados usados como solventes não inflamáveis. A alternativa A, hexano, é um alcano muito inflamável. A B, canfeno, é um hidrocarboneto com muitas ligações C–H. A C, benzeno, é inflamável e ainda tóxico. A D, iso-octano, é componente da gasolina, altamente inflamável. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q112', 112, 'natureza', 2023, 'ppl', null, 'A Caatinga pode ser considerada um ambiente frágil, onde a desertificação', 'A Caatinga está em risco: estudo revela que 59% da vegetação natural desse bioma já sofreram algum tipo de modificação por atividades humanas. Um problema que esse bioma enfrenta é o fenômeno da desertificação. Segundo cientistas, à medida que a agricultura avança na região, esse fenômeno ganha maiores proporções. Para os cientistas, essa constatação evidencia a grande necessidade de medidas urgentes para a preservação da Caatinga, que hoje só tem 1% de sua área inclusa em unidades de conservação.', 'FERRAZ, M. Caatinga, muito prazer. Ciência Hoje, n. 251, 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ocorre devido à presença de solos ricos em nutrientes, porém rasos.", "ocorre devido à presença de um lençol freático extenso, porém raso.", "deverá regredir nos próximos anos devido ao regime de chuvas da região.", "é um problema de pouca importância, pois atinge poucas regiões do bioma.", "pode ser evitada mantendo-se a vegetação nativa, que impede esse fenômeno."]'::jsonb, 'E', false, 'A questão pede uma afirmação correta sobre a desertificação na Caatinga, um ambiente frágil. O texto relaciona o avanço da desertificação ao avanço da agricultura, que substitui a vegetação natural; 59% dela já foi modificada. A vegetação nativa protege o solo: as raízes o seguram, a cobertura reduz a erosão causada pelas chuvas concentradas, diminui a evaporação e mantém matéria orgânica. Quando ela é retirada, o solo raso e exposto se degrada rapidamente, processo que leva à desertificação. Assim, conservar a vegetação nativa é a forma de evitar o fenômeno, como afirma a alternativa E, e por isso os cientistas pedem mais unidades de conservação. A alternativa A erra ao dizer que os solos são ricos em nutrientes como causa. A B inventa um lençol freático extenso, que não é característica da região semiárida. A C contraria o texto, que mostra o problema aumentando. A D também contraria o texto, que fala em urgência e risco ao bioma. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q113', 113, 'natureza', 2023, 'ppl', null, 'A incapacidade de perceber certas cores é denominada daltonismo. Um tipo raro é classificado de tritanomalia e corresponde a um defeito nos cones sensíveis à cor azul. O gene responsável pela herança situa-se no cromossomo 7, permitindo que homens e mulheres sejam igualmente afetados. Além disso, casais sem tritanomalia podem ter crianças com a herança.

O padrão dessa herança rara é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ligado ao X e recessivo.", "ligado ao Y e recessivo.", "ligado ao X e dominante.", "autossômico e recessivo.", "autossômico e dominante."]'::jsonb, 'D', false, 'A questão pede o padrão de herança da tritanomalia. Duas informações do enunciado resolvem o problema. Primeiro, o gene está no cromossomo 7, que é um autossomo (cromossomo não sexual), e por isso homens e mulheres são afetados na mesma proporção. Isso já descarta herança ligada ao X ou ao Y. Segundo, casais sem tritanomalia podem ter filhos afetados. Se a característica fosse dominante, pelo menos um dos pais teria de manifestá-la para transmitir o alelo. Pais normais com filho afetado indicam que ambos são heterozigotos (Aa) portadores de um alelo recessivo, e o filho afetado é aa. Assim, a herança é autossômica recessiva. As alternativas A e C, ligadas ao X, contrariam a localização no cromossomo 7 e a igual frequência entre os sexos. A B, ligada ao Y, afetaria apenas homens. A E, autossômica dominante, não explicaria filhos afetados de pais não afetados. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q114', 114, 'natureza', 2023, 'ppl', null, 'Um homem submetido à vasectomia tem a conexão dos testículos com a uretra interrompida em função do corte dos canais deferentes. Esse método contraceptivo é considerado definitivo quando a cirurgia é realizada corretamente.

Esse método contraceptivo é eficiente porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["interrompe a liberação de sêmen.", "cessa a produção de espermatozoides.", "inibe a atividade hormonal dos testículos.", "impede a passagem de espermatozoides para o sêmen.", "modifica a atividade das glândulas produtoras de sêmen."]'::jsonb, 'D', false, 'A questão pede por que a vasectomia funciona como contraceptivo. Na cirurgia, os ductos deferentes, que levam os espermatozoides do epidídimo até a uretra, são cortados e amarrados. Os testículos continuam produzindo espermatozoides e hormônios normalmente, e as glândulas acessórias (vesículas seminais e próstata) continuam produzindo o líquido seminal. A diferença é que os espermatozoides não conseguem mais chegar à uretra para se juntar ao sêmen; eles são reabsorvidos pelo organismo. O homem ejacula normalmente, mas o sêmen não contém espermatozoides, impedindo a fecundação. É o que diz a alternativa D. A alternativa A erra porque o sêmen continua sendo liberado na ejaculação. A B erra porque a produção de espermatozoides nos testículos não cessa. A C erra porque a produção de testosterona não é afetada. A E erra porque as glândulas produtoras do líquido seminal não sofrem alteração. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q115', 115, 'natureza', 2023, 'ppl', null, 'A análise da atividade de dois cultivos celulares mantidos com diferentes substratos está representada no quadro.

Qual organela celular não está ativa no cultivo B?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q115-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q115-apoio-01.png']::text[], '{}'::jsonb, '["Núcleo.", "Lisossomos.", "Mitocôndrias.", "Complexo de Golgi.", "Retículo endoplasmático."]'::jsonb, 'C', false, 'A questão pede qual organela não está ativa no cultivo B, com base no quadro: o cultivo A recebe glicose + O₂ e rende 219 kcal/mol; o cultivo B recebe só glicose e rende 29 kcal/mol. Sem oxigênio, as células de B não fazem respiração aeróbica e obtêm energia apenas pela via anaeróbica (glicólise seguida de fermentação), que ocorre no citosol e tem baixo rendimento. Já em A, a glicose é totalmente oxidada a CO₂ e H₂O com uso de O₂, o que exige o ciclo de Krebs e a cadeia respiratória, etapas que ocorrem nas mitocôndrias. A grande diferença no rendimento energético mostra que, em B, as mitocôndrias não estão atuando. O núcleo (A) continua controlando a célula em ambos os cultivos. Os lisossomos (B) atuam na digestão intracelular, não na obtenção de energia da glicose. O complexo de Golgi (D) e o retículo endoplasmático (E) participam da síntese e do processamento de moléculas, sem relação direta com a falta de O₂. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q116', 116, 'natureza', 2023, 'ppl', null, 'No ciclo de vida de um inseto endoparasitoide, as larvas se desenvolvem dentro de um hospedeiro. Essa relação leva o hospedeiro à morte, por isso considera-se que o parasitoidismo é um misto de parasitismo e predação.

A larva desse inseto possui a vantagem adaptativa de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ficar livre do ataque de predadores.", "poder se reproduzir dentro do hospedeiro.", "ter alimento durante o seu desenvolvimento.", "estar protegida contra o ataque de parasitas.", "desenvolver-se em ambiente com temperatura constante."]'::jsonb, 'C', false, 'A questão pede a vantagem adaptativa da larva de um inseto endoparasitoide, que se desenvolve dentro do corpo de um hospedeiro e acaba por matá-lo. O ponto essencial é que o hospedeiro serve de fonte de alimento: a larva consome os tecidos dele ao longo de todo o seu desenvolvimento, até completar a fase larval. Por isso o texto compara o parasitoidismo a um misto de parasitismo (vive no hospedeiro e se alimenta dele) e predação (leva à morte). Ter alimento garantido durante o desenvolvimento é a vantagem central, como diz a alternativa C. A alternativa A exagera, pois o hospedeiro ainda pode ser predado com a larva dentro. A B erra porque a larva é fase imatura e não se reproduz. A D não é garantida, já que existem até hiperparasitoides que atacam essas larvas. A E é falsa para insetos hospedeiros, que geralmente são ectotérmicos e não mantêm temperatura constante. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q117', 117, 'natureza', 2023, 'ppl', null, 'O comportamento do animal no ambiente mencionado se deve ao(à)', 'Observam-se, na figura, peixes nadando na superfície de um lago em estágio muito avançado de eutrofização. Esse fenômeno pode ser causado pelo aporte externo de nutrientes na água, principalmente em razão da ação antrópica. Os corpos-d’água adquirem uma coloração turva, o que bloqueia a penetração de luz e impede a fotossíntese. O problema se agrava quando as algas começam a morrer e uma grande quantidade de nutrientes provenientes delas ficam disponíveis aos decompositores, que proliferam.', 'Disponível em: www.pea.org.br. Acesso em: 15 out. 2015 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q117-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["proliferação de microrganismos patogênicos, o que promove sua fuga para a superfície.", "aumento da quantidade de nutrientes, o que facilita a sua alimentação.", "elevação da densidade da água, o que dificulta o deslocamento vertical.", "restrição de oxigênio, o que os obriga a buscar o gás na interface.", "redução da luminosidade, o que os impede de enxergar."]'::jsonb, 'D', false, 'A questão pede o motivo de os peixes nadarem na superfície de um lago muito eutrofizado. O texto descreve o processo: excesso de nutrientes provoca proliferação de algas; a água fica turva e a luz não penetra, reduzindo a fotossíntese nas camadas mais profundas; depois as algas morrem e os decompositores aeróbicos proliferam. Esses decompositores consomem grande quantidade de oxigênio dissolvido. Com menos fotossíntese produzindo O₂ e mais decomposição consumindo-o, a água fica pobre em oxigênio. Os peixes, então, sobem à superfície, onde a água está em contato com o ar e há um pouco mais de O₂ dissolvido, tentando respirar, como afirma a alternativa D. A alternativa A não explica o comportamento, pois o problema descrito não é de patógenos. A B erra porque os nutrientes alimentam algas, não facilitam a alimentação dos peixes. A C inventa uma alteração de densidade que não ocorre. A E erra porque os peixes não sobem por falta de visão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q118', 118, 'natureza', 2023, 'ppl', null, 'Anualmente, o número de casos de dengue aumenta substancialmente no Brasil, mas ainda não há uma vacina amplamente disponível. Quatro sorotipos do vírus circulam no país e são todos transmitidos pelas fêmeas do mosquito Aedes aegypti. Os casos mais graves evoluem para a fase hemorrágica, que pode levar à morte por choque hipovolêmico. Muitos desses casos acontecem quando o indivíduo contrai a doença pela segunda vez com um sorotipo diferente daquele contra o qual já produziu anticorpos.

O que tem dificultado o desenvolvimento de uma vacina para essa doença é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["resistência do homem contra antígenos específicos do vírus.", "baixa resposta imunogênica da espécie humana contra o vírus.", "obtenção de antígenos que representem os quatro sorotipos do vírus.", "reação cruzada de anticorpos produzidos pelo indivíduo contra outros vírus.", "ausência de resposta imune dos indivíduos após a primeira infecção pelo vírus."]'::jsonb, 'C', false, 'A questão pede o que dificulta o desenvolvimento de uma vacina contra a dengue. O texto destaca dois fatos: circulam quatro sorotipos do vírus, e muitos casos graves ocorrem quando a pessoa é infectada pela segunda vez por um sorotipo diferente daquele contra o qual já tem anticorpos. Isso significa que a imunidade contra um sorotipo não protege contra os outros e pode até agravar uma nova infecção. Uma vacina eficaz e segura precisa, portanto, induzir proteção equilibrada contra os quatro sorotipos ao mesmo tempo; caso contrário, poderia deixar a pessoa vulnerável e com maior risco de dengue grave. A dificuldade está em obter antígenos que representem os quatro sorotipos, como diz a alternativa C. A alternativa A não faz sentido biológico. A B erra porque o ser humano produz anticorpos contra o vírus. A D erra porque o problema é entre sorotipos do mesmo vírus, não contra outros vírus. A E contraria o texto, que fala em anticorpos produzidos após a primeira infecção. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q119', 119, 'natureza', 2023, 'ppl', null, 'O procedimento que permite diminuir a quantidade formada do subproduto NO é aumentar a', 'Ácido nítrico é um importante reagente usado no preparo de nitrato de amônio, NH₄NO₃, um fertilizante nitrogenado. Industrialmente, o ácido nítrico é obtido a partir da reação da amônia com gás oxigênio, um processo que ocorre em três etapas, todas exotérmicas.

Etapa 1: 4 NH₃ (g) + 5 O₂ (g) → 4 NO (g) + 6 H₂O (l)

Etapa 2: 2 NO (g) + O₂ (g) → 2 NO₂ (g)

Etapa 3: 3 NO₂ (g) + H₂O (l) → 2 HNO₃ (aq) + NO (g)

Na primeira etapa, forma-se NO, o qual reage com mais oxigênio formando NO₂, um óxido ácido, que reage com a água formando HNO₃ e NO. O composto NO é, portanto, um subproduto da reação. É importante o seu reaproveitamento, senão ele pode ser liberado para o ambiente, onde reagirá com o oxigênio, formando NO₂.', 'ATKINS, P.; JONES, L. Princípios de química: questionando a vida moderna e o meio ambiente. Porto Alegre: Bookman, 2006 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["pressão de oxigênio, na etapa 1.", "concentração de NO₂, na etapa 3.", "quantidade de amônia, na etapa 1.", "quantidade de oxigênio, na etapa 2.", "temperatura dos reagentes, na etapa 1."]'::jsonb, 'D', false, 'A questão pede como reduzir a quantidade do subproduto NO na produção de ácido nítrico. O NO é formado na etapa 1 e também na etapa 3, mas é consumido na etapa 2: 2 NO + O₂ → 2 NO₂. Pelo princípio de Le Chatelier e pela lei da ação das massas, aumentar a quantidade de oxigênio na etapa 2 favorece o consumo de NO e a formação de NO₂, que segue para a etapa 3 gerando HNO₃. Assim, menos NO sobra no processo, como afirma a alternativa D. A alternativa A aumentaria a formação de NO na etapa 1, pois favorece seus produtos. A B, aumentar NO₂ na etapa 3, produz mais HNO₃, mas também mais NO, já que ele é produto dessa etapa. A C, mais amônia na etapa 1, também gera mais NO. A E é inadequada, porque as etapas são exotérmicas e o aquecimento não reduz a formação do NO; além disso, a etapa 1 já o produz como produto principal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q120', 120, 'natureza', 2023, 'ppl', null, 'Na produção do politereftalato de etileno, o PET,
utiliza-se como reagente o para-dimetilbenzeno,
também chamado de para-xileno, que deve ter alta
pureza. No entanto, o para-xileno obtido do petróleo
possui contaminação dos seus isômeros orto-xileno
e meta-xileno, cujas estruturas são apresentadas na
figura. No quadro, são listadas as temperaturas de fusão
e ebulição desses três isômeros.

CH₃
CH₃ CH₃

CH₃

CH₃
CH₃

orto-xileno meta-xileno para-xileno

Qual processo de separação permite a purificação desse
reagente?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["Destilação simples.", "Cristalização simples.", "Destilação fracionada.", "Extração líquido-líquido.", "Solidificação fracionada."]'::jsonb, 'E', false, 'A questão pede o processo adequado para purificar o para-xileno, separando-o dos isômeros orto e meta. Compare os dados do quadro. As temperaturas de ebulição são muito próximas: orto 144 °C, meta 139,3 °C e para 137,5 °C; a diferença entre para e meta é inferior a 2 °C, o que torna a destilação pouco eficiente. Já as temperaturas de fusão são bem diferentes: para-xileno 13,5 °C, orto −25 °C e meta −47,4 °C. Resfriando a mistura abaixo de 13,5 °C (mas acima de −25 °C), apenas o para-xileno solidifica, enquanto os outros continuam líquidos e podem ser separados. Esse é o princípio da solidificação fracionada. A alternativa A, destilação simples, só separa líquidos de sólidos dissolvidos ou líquidos com pontos de ebulição muito diferentes. A B, cristalização simples, serve para obter um sólido dissolvido num solvente por evaporação. A C, destilação fracionada, seria ineficiente pela proximidade dos pontos de ebulição. A D exigiria diferença de solubilidade em solventes imiscíveis, o que não ocorre entre esses isômeros apolares. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q121', 121, 'natureza', 2023, 'ppl', null, 'Na primeira etapa do processo, que ocorre no exterior da espuma, a ação das bactérias consiste em', 'O tratamento do esgoto gerado por fábricas e residências pode se tornar mais acessível em virtude de uma nova proposta tecnológica, que utiliza um reator capaz de transformar nitrogênio orgânico, presente no esgoto, em nitrogênio inorgânico. A tecnologia prevê o uso de um cilindro de acrílico com espuma de poliuretano em seu interior, sob a qual se fixam bactérias capazes de tratar o efluente. As bactérias que ficam no exterior da espuma realizam reações de nitrificação desse substrato, e as que ficam no interior da espuma realizam reações de desnitrificação.', 'Disponível em: http://cienciahoje.uol.com.br. Acesso em: 25 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["converter nitrogênio gasoso (N₂) em fertilizante.", "usar CO₂ para converter nitrato em nitrogênio gasoso (N₂).", "transformar a matéria orgânica morta em íons amônio (NH₄⁺).", "capturar nitrogênio gasoso (N₂) e convertê-lo em amônia (NH₃).", "utilizar O₂ para transformar amônia (NH₃) em nitrito e, após, em nitrato."]'::jsonb, 'E', false, 'A questão pede o que as bactérias fazem na primeira etapa do tratamento, no exterior da espuma, onde ocorre a nitrificação. A nitrificação é realizada por bactérias quimiossintetizantes aeróbicas: primeiro as nitrosomonas oxidam a amônia (NH₃ ou NH₄⁺) a nitrito (NO₂⁻), depois as nitrobacter oxidam o nitrito a nitrato (NO₃⁻), utilizando O₂. Faz sentido que ela ocorra do lado de fora da espuma, onde há maior contato com o oxigênio, enquanto a desnitrificação, anaeróbica, ocorre no interior. É isso que descreve a alternativa E. A alternativa A não corresponde a nenhuma etapa do processo descrito. A B descreve a desnitrificação, que ocorre no interior da espuma, e ainda o faz de modo impreciso. A C descreve a amonificação, realizada por decompositores, e não a nitrificação. A D descreve a fixação biológica do nitrogênio, feita por bactérias como as do gênero Rhizobium. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q122', 122, 'natureza', 2023, 'ppl', null, 'A preocupação dos astrônomos baseia-se no fato de esses satélites', 'O lançamento de 60 satélites altamente refletores pela empresa SpaceX está preocupando os cientistas: a “superpopulação” de satélites ameaça a nossa observação das estrelas. A SpaceX espera que um dia seja possível ter 12 mil satélites na órbita da Terra, permitindo o acesso à internet de alta velocidade, com a qual toda a humanidade só pode sonhar. A SpaceX é só uma das companhias no setor da internet via satélite.

“Se muitos dos satélites dessas novas megaconstelações tiverem esse tipo de brilho constante, então em 20 anos ou menos, o olho humano passará a ver, durante boa parte da noite em qualquer lugar do mundo, mais satélites do que estrelas”.', 'Astrônomos alertam: satélites da SpaceX podem mudar céu noturno. Disponível em: https://br.sputniknews.com. Acesso em: 21 nov. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["refletirem a luz do Sol durante o período noturno, ofuscando a luz das demais estrelas.", "emitirem para a Terra muita radiação luminosa que se sobrepõe à das estrelas.", "refratarem a luz das estrelas, desviando os raios dos telescópios posicionados na superfície da Terra.", "refletirem a luz do Sol durante o período diurno, ofuscando a luz das demais estrelas.", "emitirem de volta para o espaço a luz das estrelas que seria captada pelos telescópios posicionados na superfície da Terra."]'::jsonb, 'A', false, 'A questão pede a base da preocupação dos astrônomos com as megaconstelações de satélites. Satélites não produzem luz própria visível; eles brilham porque refletem a luz do Sol, e o texto diz que são altamente refletores. Por estarem a algumas centenas de quilômetros de altitude, mesmo quando já é noite no solo eles ainda podem estar iluminados pelo Sol, sobretudo nas horas após o pôr do sol e antes do amanhecer. Assim, aparecem como pontos brilhantes cruzando o céu noturno, atrapalhando a observação e ofuscando as estrelas, como afirma a alternativa A. A alternativa B erra ao dizer que os satélites emitem a radiação luminosa, quando apenas refletem. A C confunde reflexão com refração da luz das estrelas. A D erra porque, durante o dia, a luz do Sol já impede a observação das estrelas, e não haveria preocupação nesse período. A E também não descreve o fenômeno, pois o problema é o brilho refletido do Sol. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q123', 123, 'natureza', 2023, 'ppl', null, 'O agente redutor primário responsável pela reposição dos elétrons perdidos no Fotossistema II é o(a)', 'O esquema representa a etapa fotoquímica da fotossíntese. As moléculas de clorofila e os pigmentos acessórios que compõem os fotossistemas I e II são excitados pela radiação luminosa. A energia dessa excitação retira elétrons das moléculas de clorofila a P₆₈₀, no Fotossistema II, e de clorofila a P₇₀₀, no Fotossistema I. Esses elétrons são responsáveis pelo mecanismo de fosforilação do ADP formando ATP e pela redução do NADP⁺ em NADPH.', 'SADAVA, D. et al. Vida: a ciência da biologia. Porto Alegre: Artmed, 2009 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q123-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q123-apoio-01.jpg']::text[], '{}'::jsonb, '["complexo Fotossistema I.", "complexo de citocromo.", "molécula de água.", "molécula de ADP.", "radiação solar."]'::jsonb, 'C', false, 'A questão pede o agente redutor que repõe os elétrons perdidos pela clorofila P₆₈₀ do fotossistema II. Na etapa fotoquímica, a luz excita a clorofila do fotossistema II, que perde elétrons para a cadeia transportadora. Para voltar ao estado original, ela precisa receber elétrons de outra substância, que então atua como redutora. Essa substância é a água, que sofre fotólise: 2 H₂O → 4 H⁺ + 4 e⁻ + O₂. Os elétrons da água repõem os da P₆₈₀, os íons H⁺ contribuem para o gradiente usado na síntese de ATP e o O₂ é liberado; por isso o oxigênio da fotossíntese vem da água. A alternativa A erra, pois o fotossistema I recebe elétrons vindos do fotossistema II, e não o contrário. A B erra porque o complexo de citocromo transporta elétrons entre os fotossistemas. A D erra porque o ADP é fosforilado a ATP, não doa elétrons. A E erra porque a luz fornece energia, não elétrons. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q124', 124, 'natureza', 2023, 'ppl', null, 'Os ambientalistas consideram o uso excessivo de sacolas plásticas um risco ambiental, pois', 'Hoje em dia, não é raro encontrar sacolas plásticas preenchidas com apenas um ou dois produtos. E não só no supermercado: da padaria à farmácia, o consumidor está sempre diante de uma sacola, mesmo que ela não seja tão necessária assim. A cada mês, cerca de 1,5 bilhão de sacolas são consumidas no Brasil. Isso significa 50 milhões por dia e 18 bilhões ao ano. Não é à toa, portanto, que o uso indiscriminado de sacolas virou um dos alvos preferidos dos ambientalistas.', 'Revista Sustenta, n. 1, out. 2008 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["o uso de materiais descartáveis incrementa o consumo.", "o plástico é derivado do petróleo, recurso natural escasso.", "as sacolas se transformam em lixo de difícil decomposição.", "o risco de contaminação do solo e subsolo por gases tóxicos aumenta.", "o consumo de produtos industrializados é estimulado em detrimento dos artesanais."]'::jsonb, 'C', false, 'A questão pede por que o uso excessivo de sacolas plásticas é considerado risco ambiental. O texto mostra números enormes: 1,5 bilhão de sacolas por mês, 18 bilhões por ano, muitas usadas para carregar apenas um ou dois produtos. Essas sacolas são feitas de polímeros sintéticos, como o polietileno, que os microrganismos decompositores praticamente não conseguem degradar; elas podem permanecer centenas de anos no ambiente. O resultado é o acúmulo de lixo em aterros, rios e oceanos, entupimento de bueiros e morte de animais que as ingerem. Essa é a ideia da alternativa C. A alternativa A trata de comportamento de consumo, não do risco ambiental direto das sacolas. A B tem fundamento, mas o petróleo não é o foco do texto, que destaca o descarte massivo. A D erra porque o problema principal das sacolas não é a emissão de gases tóxicos no solo. A E não tem relação com o texto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q125', 125, 'natureza', 2023, 'ppl', null, 'Para se utilizar um controle remoto que funciona com uma diferença de potencial de 3 V, compraram-se duas pilhas tipo AA de 1,5 V cada uma. Sabe-se que a ligação em série dessas pilhas possibilita um aumento da diferença de potencial do conjunto e da energia total disponível. Quando ligadas em paralelo, no entanto, só ocorre o aumento da energia total disponível.

Qual dos esquemas representa a ligação correta das pilhas utilizadas no controle remoto?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede o esquema de ligação que forneça 3 V ao controle remoto usando duas pilhas de 1,5 V. Como o texto explica, apenas a associação em série soma as tensões: 1,5 V + 1,5 V = 3 V. Na associação em série, o polo positivo de uma pilha é ligado ao polo negativo da outra, e os terminais livres (o negativo da primeira e o positivo da segunda) são conectados ao aparelho. No esquema da alternativa B, o polo positivo da pilha da esquerda está ligado ao polo negativo da pilha da direita, e os dois terminais de saída são o negativo da primeira e o positivo da segunda, configurando corretamente a série. As demais alternativas apresentam ou a ligação em paralelo, que mantém a tensão em 1,5 V e só aumenta a energia disponível, ou conexões entre polos iguais, que anulam as tensões ou provocam curto-circuito, não fornecendo os 3 V necessários. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q126', 126, 'natureza', 2023, 'ppl', null, 'Lâmpadas incandescentes são constituídas de um filamento de tungstênio dentro de um bulbo de vidro com um gás a baixa pressão. Essas lâmpadas podem apresentar diferentes potências quando submetidas à mesma tensão elétrica.

Um estudante precisa selecionar uma lâmpada que forneça o maior brilho, para isso deverá selecionar aquela que possui o filamento mais', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["curto, pois terá a menor resistência.", "comprido, pois terá a maior resistência.", "curto, pois terá a menor resistividade.", "curto, pois terá a menor corrente elétrica.", "comprido, pois terá a menor resistividade."]'::jsonb, 'A', false, 'A questão pede qual filamento escolher para obter o maior brilho com a mesma tensão elétrica. O brilho está ligado à potência dissipada: P = U²/R. Com U fixo, a potência é maior quanto menor a resistência. Pela segunda lei de Ohm, R = ρ · L / A; como todos os filamentos são de tungstênio (mesma resistividade ρ), com mesma área de seção, a resistência é proporcional ao comprimento L. Logo, o filamento mais curto tem menor resistência, deixa passar maior corrente e dissipa maior potência, gerando mais brilho. É o que diz a alternativa A. A alternativa B erra, pois filamento comprido tem maior resistência e menor potência. A C erra porque a resistividade é propriedade do material, igual para todos os filamentos de tungstênio. A D erra porque menor resistência implica maior corrente, não menor. A E erra em dois pontos: o comprimento e a ideia de resistividade variável. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q127', 127, 'natureza', 2023, 'ppl', null, 'O odor desagradável de peixe deve-se principalmente a compostos orgânicos que contêm um grupo amino (R―NH₂), em que R representa um grupo alquil. Um chefe de cozinha experimental dispõe, em seu laboratório, de cinco soluções aquosas, dentre as quais deve escolher uma para eliminar o odor de peixe, por meio da neutralização do grupo amino. Suponha que a molécula responsável pelo odor é a metilamina (CH₃NH₂, K_b = 5,5 × 10⁻⁴). O quadro apresenta dados de acidez/basicidade de algumas espécies químicas.

Considere: K e K

Qual substância deve ser escolhida pelo chefe de cozinha?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q127-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q127-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q127-apoio-02.png']::text[], '{}'::jsonb, '["NaClO", "NaHCO₃", "CH₃COOH", "NaCl", "CH₃CH₂OH"]'::jsonb, 'C', false, 'A questão pede a substância capaz de eliminar o odor de peixe neutralizando a metilamina, CH₃NH₂, uma base (K_b = 5,5 × 10⁻⁴). Para neutralizar uma base, precisamos de um ácido, que doará H⁺ ao grupo amino e formará o íon metilamônio, um sal não volátil e sem cheiro: CH₃NH₂ + CH₃COOH → CH₃NH₃⁺ + CH₃COO⁻. Entre as opções, o ácido acético (CH₃COOH, presente no vinagre) é a espécie de caráter ácido; por isso, na cozinha, se usa vinagre ou limão no preparo de peixes. A alternativa A, hipoclorito de sódio, tem caráter básico, pois o ClO⁻ sofre hidrólise, e não serve para uso em alimentos. A B, bicarbonato de sódio, também gera solução levemente básica, não neutralizando a amina. A D, NaCl, é sal neutro, sem efeito sobre a basicidade. A E, etanol, é praticamente neutro e não reage com a amina. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q128', 128, 'natureza', 2023, 'ppl', null, 'As anfetaminas são drogas sintéticas utilizadas como moderadores de apetite no tratamento de obesidade. Essas drogas atuam sobre receptores celulares estimulando a produção de adrenalina, um hormônio catabólico responsável por várias funções fisiológicas no organismo. Entretanto, a produção exagerada desse hormônio pode gerar mudanças fisiológicas indesejáveis e até perigosas para a saúde.

A alteração fisiológica observada pelo uso indevido dessas drogas é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diminuição da pressão arterial.", "diminuição da frequência cardíaca.", "aumento da contração dos brônquios.", "aumento das secreções gastrointestinais.", "aumento da concentração de glicose sanguínea."]'::jsonb, 'E', false, 'A questão pede a alteração fisiológica causada pelo excesso de adrenalina estimulado pelo uso indevido de anfetaminas. A adrenalina é o hormônio da resposta de luta ou fuga e tem ação catabólica, como diz o texto: mobiliza reservas energéticas. No fígado, estimula a quebra do glicogênio (glicogenólise) e a gliconeogênese, liberando glicose no sangue, o que eleva a glicemia para fornecer energia aos músculos. Por isso a alternativa E está correta. A adrenalina também aumenta a frequência cardíaca e a pressão arterial, dilata os brônquios e reduz a atividade digestiva. A alternativa A erra porque a pressão arterial aumenta. A B erra porque a frequência cardíaca aumenta. A C erra porque a adrenalina provoca broncodilatação, e não contração dos brônquios. A D erra porque as secreções gastrointestinais diminuem, já que a digestão não é prioridade numa situação de alerta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q129', 129, 'natureza', 2023, 'ppl', null, 'Fatores como introdução de espécies exóticas, destruição de hábitats e caça predatória têm como impacto a perda de biodiversidade. Isso tem como possível consequência a redução do potencial para gerar alimentos e produzir medicamentos.

Uma medida efetiva para a redução desse impacto é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["plantio de espécies nativas.", "promoção de endocruzamentos.", "criação de espécies em cativeiro.", "isolamento de fragmentos de matas nativas.", "manutenção de espécies com mesmo nicho ecológico."]'::jsonb, 'A', false, 'A questão pede uma medida efetiva para reduzir a perda de biodiversidade causada por espécies exóticas, destruição de hábitats e caça predatória. O plantio de espécies nativas recompõe hábitats degradados, recupera a vegetação original, oferece abrigo e alimento à fauna local e pode reconectar fragmentos, favorecendo a manutenção das populações e da diversidade. É, por isso, uma ação de restauração ecológica eficaz, como afirma a alternativa A. A alternativa B erra porque endocruzamentos (entre parentes) reduzem a variabilidade genética e aumentam doenças hereditárias. A C ajuda espécies específicas, mas não resolve a perda de hábitats nem conserva a biodiversidade como um todo. A D é prejudicial: isolar fragmentos impede o fluxo gênico e agrava a perda de diversidade. A E não faz sentido, pois espécies com o mesmo nicho competem entre si, e manter essa sobreposição não protege a biodiversidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q130', 130, 'natureza', 2023, 'ppl', null, 'Com base nos resultados, qual é a estratégia eficiente no manejo e na conservação dessa espécie?', 'Um grupo de pesquisadores interessados no estudo do efeito da paisagem na diversidade genética em populações de marsupiais Caluromys philander considerou duas paisagens distintas: uma contínua (Pontos 1 e 2) e outra fragmentada (Fragmentos 1 e 2), que foi desmatada para o plantio de soja. Coletaram amostras de tecidos de dez indivíduos em cada paisagem e extraíram o DNA, verificando a variabilidade genética, como apresentado no quadro.

Genótipo de um lócus gênico de
indivíduos de Caluromys philander', 'LIMA, J. S.; OPREA, M.; COLLEVATI, R. G. Efeito da paisagem na diversidade e diferenciaçã o genética das populações. Genética na Escola, n. 1, 2015 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["Realização da fragmentação do hábitat.", "Criação de barreiras de redução do fluxo gênico.", "Manutenção da conectividade entre os fragmentos.", "Diminuição da dispersão de indivíduos entre diferentes populações.", "Manutenção do acasalamento entre indivíduos aparentados dentro das populações."]'::jsonb, 'C', false, 'A questão pede a estratégia de manejo mais eficiente para o marsupial Caluromys philander, a partir da comparação da variabilidade genética entre a paisagem contínua e a fragmentada pelo plantio de soja. O quadro mostra que, na paisagem contínua, os indivíduos apresentam mais alelos diferentes e mais heterozigotos, enquanto nos fragmentos a diversidade genética é menor, com predomínio de homozigotos. Isso ocorre porque a fragmentação isola as populações, reduz o fluxo gênico, aumenta o cruzamento entre aparentados e favorece a perda de alelos por deriva genética. Para conservar a espécie, é preciso permitir o deslocamento de indivíduos entre fragmentos, por exemplo com corredores ecológicos, mantendo a conectividade, como diz a alternativa C. A alternativa A propõe justamente a causa do problema. A B reduziria ainda mais o fluxo gênico. A D, diminuir a dispersão, também agrava o isolamento. A E, acasalamento entre aparentados, aumenta a endogamia e a perda de variabilidade. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q131', 131, 'natureza', 2023, 'ppl', null, 'A primeira tecnologia comercial de comunicação da internet foi realizada usando a rede de voz telefônica, implantada por pares de fios condutores (par trançado), que permitiam uma transferência máxima de 56 kbps (quilobites por segundo). Nesse padrão de comunicação, a transferência se faz usando uma onda quadrada modulada, com os níveis 1 e 0 representados pela diferença de potencial (d.d.p.) nos fios ou pela ausência dessa d.d.p. Nas comunicações atuais, a capacidade de transferência de dados por fibra óptica ou micro-ondas (usando uma onda de 2,5 GHz na tecnologia 4G ou uma de 3,5 GHz na tecnologia 5G) é muito superior. Na 5G está prevista uma capacidade de transferência superior a 10 Gbps para cada dispositivo conectado. Considere que a informação é transportada a uma velocidade igual a 2/3 da velocidade da luz (c = 3 × 10⁸ m/s), por uma perturbação do campo elétrico ou por uma onda eletromagnética.

Os comprimentos, em metro, de um bit de informação transportado no par trançado e na rede 5G, respectivamente, são mais próximos de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,6 × 10³ e 2,0 × 10⁻².", "3,6 × 10³ e 8,6 × 10⁻².", "3,6 × 10⁻¹ e 2,0 × 10⁻¹.", "5,4 × 10⁻¹ e 8,6 × 10⁻².", "5,4 × 10⁻¹ e 3,0 × 10⁻²."]'::jsonb, 'A', false, 'A questão pede o comprimento ocupado por um bit no par trançado e na rede 5G. A ideia é: a informação viaja com velocidade v, e cada bit dura um intervalo de tempo igual ao inverso da taxa de transmissão. O comprimento de um bit é, então, L = v ÷ taxa. A velocidade é 2/3 de c: v = (2/3) × 3 × 10⁸ = 2 × 10⁸ m/s. No par trançado, a taxa é 56 kbps = 5,6 × 10⁴ bits/s: L = 2 × 10⁸ ÷ 5,6 × 10⁴ ≈ 3,57 × 10³ m, ou seja, cerca de 3,6 × 10³ m. Na 5G, a taxa é 10 Gbps = 10¹⁰ bits/s: L = 2 × 10⁸ ÷ 10¹⁰ = 2,0 × 10⁻² m. Note que a frequência da portadora (3,5 GHz) não entra no cálculo, pois o que importa é a taxa de bits. A alternativa B usa o comprimento de onda da portadora de 3,5 GHz no segundo valor. As alternativas C, D e E erram a ordem de grandeza do primeiro valor, que deve ser de milhares de metros. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q132', 132, 'natureza', 2023, 'ppl', null, 'O ser humano é incapaz de enxergar a radiação infravermelha e as ondas de rádio (baixas frequências), assim como a ultravioleta e os raios X (altas frequências). A observação dessas faixas do espectro pode ser realizada por meios indiretos, por exemplo, usando um cintilador, que é uma placa utilizada como sensor para detectar um feixe de raios X, pois emite luz quando o feixe incide sobre ela.

Para que uma pessoa enxergue a incidência de raios X no cintilador, é necessário que essa placa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reflita o feixe de raios X, alterando sua polarização.", "transmita o feixe de raios X, alterando sua polarização.", "absorva o feixe de raios X, reemitindo parte de sua energia na região do visível.", "absorva o feixe de raios X, reemitindo parte de sua energia na região do ultravioleta.", "absorva o feixe de raios X, reemitindo parte de sua energia na região do infravermelho."]'::jsonb, 'C', false, 'A questão pede o que o cintilador precisa fazer para que uma pessoa perceba a incidência de raios X. O olho humano só detecta radiação na faixa do visível, entre o infravermelho e o ultravioleta. O texto diz que o cintilador emite luz quando o feixe incide sobre ele. Isso significa que a placa absorve a energia dos raios X, que excita seus átomos, e depois os átomos voltam ao estado fundamental reemitindo parte dessa energia como fótons de menor energia, na região visível, um fenômeno de luminescência. Assim, a pessoa vê a luz emitida, e não o raio X diretamente, como afirma a alternativa C. As alternativas A e B erram porque refletir ou transmitir o feixe, mesmo alterando a polarização, não muda sua frequência, que continua invisível. A D erra porque o ultravioleta também é invisível ao olho humano. A E erra pelo mesmo motivo: o infravermelho não é percebido pela visão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q133', 133, 'natureza', 2023, 'ppl', null, 'Uma microempresa adquire um sistema fotovoltaico de captação de energia solar para reduzir o gasto mensal de energia elétrica. O sistema é composto de 15 placas com potência média útil de 150 W por placa, realizando captação de energia solar oito horas por dia. A energia captada é armazenada em um conjunto de baterias de 12 V. O sistema apresenta também um inversor, cuja função é converter a tensão de 12 V contínua para 120 V alternada, e sua eficiência é de 80%. A microempresa trabalha doze horas por dia, utilizando a energia captada pelo sistema solar.

As intensidades das correntes elétricas, em ampère, na entrada e saída do inversor são, respectivamente,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100 e 8.", "100 e 10.", "125 e 10.", "125 e 12,5.", "1 500 e 150."]'::jsonb, 'C', false, 'A questão pede as correntes na entrada e na saída do inversor. Primeiro, a energia captada por dia: 15 placas × 150 W = 2 250 W, durante 8 h, resultam em 2 250 × 8 = 18 000 Wh. Essa energia é armazenada e consumida ao longo das 12 h de trabalho, então a potência média que entra no inversor é 18 000 ÷ 12 = 1 500 W. Na entrada, a tensão é 12 V: i = P ÷ U = 1 500 ÷ 12 = 125 A. Com eficiência de 80%, a potência de saída é 0,8 × 1 500 = 1 200 W, com tensão de 120 V: i = 1 200 ÷ 120 = 10 A. A alternativa A usa 1 200 W também na entrada, esquecendo que as perdas ocorrem no inversor. A B mantém o erro de 100 A na entrada. A D ignora a eficiência na saída (1 500 ÷ 120 = 12,5 A). A E confunde unidades e não considera a distribuição da energia nas 12 h. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q134', 134, 'natureza', 2023, 'ppl', null, 'Considere uma gestante que descobre, no primeiro mês de gravidez, estar contaminada por essa bactéria. Para diminuir a chance de contaminação do feto, a gestante deverá', 'No manual de bolso sobre a sífilis, disponibilizado gratuitamente pelo Ministério da Saúde, é informado que a sífilis congênita é resultado da disseminação hematogênica do Treponema pallidum, presente no sangue da gestante infectada. A falta de tratamento ou tratamento inadequado durante o período embrionário causa a transmissão vertical por via transplacentária.', 'Manual de bolso — sífilis. Disponível em: http://bvsms.saude.gov.br. Acesso em: 10 fev. 2012 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["realizar um transplante de placenta.", "tratar por via transplacentária o embrião.", "fazer exames sorológicos durante a gestação.", "eliminar o quanto antes o parasita de seu sangue.", "medicar adequadamente a criança logo após o nascimento."]'::jsonb, 'D', false, 'A questão pede o que a gestante deve fazer, ao descobrir sífilis no primeiro mês de gravidez, para diminuir o risco de infectar o feto. O texto explica que a sífilis congênita resulta da presença do Treponema pallidum no sangue da gestante e que a transmissão ocorre pela placenta quando não há tratamento ou ele é inadequado. Logo, a medida correta é tratar a mãe o quanto antes, com antibiótico (penicilina), eliminando a bactéria de seu sangue e impedindo que ela atravesse a placenta. É o que diz a alternativa D. A alternativa A é inviável e sem sentido, pois não se transplanta placenta. A B inverte a lógica: o objetivo é tratar a mãe, fonte da bactéria, e não o embrião por via placentária. A C é importante para diagnóstico e acompanhamento, mas exames sozinhos não impedem a transmissão. A E chega tarde demais, pois a infecção pode ocorrer durante toda a gestação. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q135', 135, 'natureza', 2023, 'ppl', null, 'Balões cheios de gás hélio são soltos no ar pelas crianças e sobem até não serem mais vistos em poucos minutos.

Durante a subida, o gás no interior do balão sofre aumento de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["volume.", "pressão.", "densidade.", "temperatura.", "massa molar."]'::jsonb, 'A', false, 'A questão pede o que aumenta no gás hélio dentro do balão enquanto ele sobe. Conforme a altitude aumenta, a pressão atmosférica externa diminui, pois há menos ar acima do balão. A membrana elástica tende a equilibrar a pressão interna com a externa; assim, o gás interno se expande e o volume do balão aumenta, até que ele estoure. Pela equação dos gases, pV = nRT: com n constante e pressão menor, o volume cresce, mesmo que a temperatura caia um pouco com a altitude. A alternativa B erra porque a pressão do gás diminui acompanhando a pressão externa. A C erra porque, com a mesma massa ocupando maior volume, a densidade diminui. A D erra porque a temperatura da atmosfera e do gás em expansão tende a cair. A E erra porque a massa molar é uma característica do hélio (4 g/mol) e não muda. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q136', 136, 'matematica', 2023, 'ppl', null, 'Um funcionário de uma loja de computadores misturou, por descuido, três computadores defeituosos com sete computadores perfeitos que estavam no estoque. Uma pequena empresa fez a compra de cinco computadores nessa loja, escolhendo-os aleatoriamente dentre os dez que estavam no estoque.

Qual é a probabilidade de essa empresa ter levado, em sua compra, todos os três computadores defeituosos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/72", "1/12", "1/4", "3/10", "3/7"]'::jsonb, 'B', false, 'A questão pede a probabilidade de os 5 computadores escolhidos entre 10 (3 defeituosos e 7 perfeitos) incluírem todos os 3 defeituosos. Número total de escolhas: C(10, 5) = 10!/(5! · 5!) = 252. Casos favoráveis: os 3 defeituosos precisam estar na compra, ou seja, C(3, 3) = 1 forma, e os outros 2 computadores saem dos 7 perfeitos: C(7, 2) = 21. Total favorável: 1 × 21 = 21. Probabilidade: 21/252 = 1/12. Outra forma de pensar: a chance de um computador específico estar entre os 5 é 5/10; para os três, (5/10) × (4/9) × (3/8) = 60/720 = 1/12. A alternativa A (1/72) considera só a ordem de retirada sem ajustar as combinações. A C (1/4) e a D (3/10) não correspondem a nenhuma contagem correta. A E (3/7) confunde a proporção de defeituosos com a probabilidade pedida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q137', 137, 'matematica', 2023, 'ppl', null, 'Uma empresa fundada em 2005, ao longo dos anos ganhou popularidade e aumentou consideravelmente sua atuação na economia do país. Os lucros anuais e seu padrão de crescimento podem ser observados na tabela.

Supondo que se tenha mantido o padrão observado na tabela para os 5 anos seguintes, estima-se que o lucro total dessa empresa, de 2005 a 2014, em milhar de real, foi', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["120.", "134.", "1 025.", "2 056.", "2 074."]'::jsonb, 'D', false, 'A questão pede o lucro total de 2005 a 2014, mantido o padrão da tabela: 3, 5, 9, 17, 33 (em milhares de reais). Observe que as diferenças são 2, 4, 8, 16, que dobram a cada ano. Na verdade, cada termo é uma potência de 2 mais 1: 3 = 2¹ + 1, 5 = 2² + 1, 9 = 2³ + 1, 17 = 2⁴ + 1, 33 = 2⁵ + 1. Assim, o lucro do ano n (n = 1 para 2005) é 2ⁿ + 1. De 2005 a 2014 há 10 anos, então o total é (2¹ + 2² + ... + 2¹⁰) + 10. A soma da progressão geométrica é 2 × (2¹⁰ − 1)/(2 − 1) = 2 × 1 023 = 2 046. Somando os 10: 2 046 + 10 = 2 056 milhares de reais. A alternativa A e a B consideram só parte do período ou do padrão. A C (1 025) é apenas o lucro de 2014, 2¹⁰ + 1. A E (2 074) erra na soma das parcelas constantes. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q138', 138, 'matematica', 2023, 'ppl', null, 'O trecho da canção Oito anos, de Paula Toller, foi
apresentado por um professor de matemática a um grupo
de cinco alunos. Em seguida, o professor solicitou que
cada aluno apresentasse uma expressão matemática
que traduzisse os versos citados. Cinco respostas diferentes
foram dadas:
Resposta 1: 10⁹ × ∞
Resposta 2: 10¹² × ∅
Resposta 3: 10¹² × ∞
Resposta 4: 10¹⁵ × ∅
Resposta 5: 10¹⁵ × ∞

A resposta que representa matematicamente o trecho da
canção é a', '“Quanto é mil trilhões
Vezes infinito?”', 'TOLLER, P. Oito anos. In: Paula Toller. Rio de Janeiro: Warner Music Brasil, 1998.', null, ARRAY[]::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão pede a expressão matemática que traduz mil trilhões vezes infinito. Primeiro, o número: um trilhão é 10¹² e mil é 10³; logo, mil trilhões = 10³ × 10¹² = 10¹⁵. Depois, o símbolo: infinito é representado por ∞, enquanto ∅ representa o conjunto vazio, que nada tem a ver com o verso. Portanto, a expressão correta é 10¹⁵ × ∞, a resposta 5. A resposta 1 usa 10⁹, que é um bilhão. A resposta 2 usa 10¹², que é só um trilhão, e ainda troca infinito por conjunto vazio. A resposta 3 tem o símbolo certo, mas o número corresponde a apenas um trilhão. A resposta 4 tem o número certo, mas usa o símbolo de conjunto vazio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q139', 139, 'matematica', 2023, 'ppl', null, 'Uma câmara de resfriamento de um laboratório tem um dispositivo que, ao ser ajustado, alterará a temperatura, em grau Celsius, de um líquido ao final de cada minuto. Nessa câmara, existem dois visores, o primeiro indicando o quanto a temperatura do líquido deve ser diminuída ao final de cada minuto, e o segundo indicando a temperatura do líquido na câmara naquele instante.

Foi iniciado um teste nessa câmara quando um líquido, à temperatura de 30 °C, foi colocado em seu interior. Ela estava programada no primeiro visor em 1,4 °C. No final de 5 minutos, foi alterada a temperatura, e o valor da mudança que aparecia no primeiro visor foi diminuído em 0,5 °C. Ao final de 15 minutos do início do teste, a temperatura registrada no primeiro visor foi aumentada em 0,3 °C em relação à última marcação.

Um dos objetivos desse teste é que, ao final de 30 minutos, a temperatura do líquido seja de 0 °C. Assim, após 25 minutos relativamente ao início do teste, novo ajuste deve ser feito na numeração do primeiro visor.

Que alteração deverá ser feita na numeração do primeiro visor ao final de 25 minutos do início do teste?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aumentar 4,0 °C.", "Aumentar 3,0 °C.", "Aumentar 1,0 °C.", "Diminuir 0,8 °C.", "Diminuir 3,0 °C."]'::jsonb, 'D', false, 'A questão pede qual ajuste deve ser feito no primeiro visor aos 25 minutos para que o líquido chegue a 0 °C aos 30 minutos. Vamos acompanhar a temperatura. Do minuto 1 ao 5, o visor marca 1,4 °C: queda de 5 × 1,4 = 7 °C, e a temperatura vai de 30 para 23 °C. Aos 5 minutos, o visor é diminuído em 0,5, passando a 0,9 °C; do minuto 6 ao 15 (10 minutos), a queda é 10 × 0,9 = 9 °C, chegando a 14 °C. Aos 15 minutos, o visor aumenta 0,3, passando a 1,2 °C; do minuto 16 ao 25, a queda é 10 × 1,2 = 12 °C, chegando a 2 °C. Restam 5 minutos para descer 2 °C, ou seja, 2 ÷ 5 = 0,4 °C por minuto. O visor deve passar de 1,2 para 0,4: diminuir 0,8 °C. As alternativas A, B e C sugerem aumentar o resfriamento, o que levaria a temperatura abaixo de 0 °C. A E (diminuir 3,0) daria valor negativo no visor, sem sentido. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q140', 140, 'matematica', 2023, 'ppl', null, 'O síndico de um condomínio contratou uma empresa para verificar a qualidade da água dos cinco reservatórios que alimentam esses edifícios. A empresa utiliza um teste que fornece o valor de um parâmetro, expresso em pontos que variam de 0 a 100, que indicam a qualidade da água, sendo o valor 0 associado à péssima qualidade e 100 associado à ótima qualidade da água. Quando esse parâmetro assume um valor a partir de 50 pontos, a água é considerada de qualidade adequada.

Para os reservatórios I, II, III e IV, esse parâmetro assumiu, respectivamente, os valores 64, 53, 63 e 64 nesse tipo de teste. Já no reservatório V, esse parâmetro foi de 20 pontos, reprovando a qualidade da água. Com isso, a água desse reservatório será tratada de modo a aumentar sua qualidade.

O síndico pretende que o parâmetro de qualidade da água do reservatório V aumente o suficiente para que a média dos parâmetros de qualidade da água dos cinco reservatórios seja, no mínimo, igual a 60 pontos.

A quantidade mínima de pontos que o parâmetro da qualidade da água do reservatório V deve aumentar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["36.", "40.", "41.", "43.", "44."]'::jsonb, 'A', false, 'A questão pede o aumento mínimo no parâmetro do reservatório V para que a média dos cinco seja pelo menos 60. Para média 60 com cinco valores, a soma deve ser, no mínimo, 5 × 60 = 300. A soma dos quatro primeiros é 64 + 53 + 63 + 64 = 244. Logo, o reservatório V precisa atingir pelo menos 300 − 244 = 56 pontos. Como hoje ele tem 20 pontos, o aumento mínimo é 56 − 20 = 36 pontos. A alternativa B (40) corresponderia a levar o reservatório V a 60, como se cada reservatório precisasse ter 60. A C (41), a D (43) e a E (44) superam o mínimo necessário ou resultam de erros na soma dos valores dos outros reservatórios. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q141', 141, 'matematica', 2023, 'ppl', null, 'Após uma reforma, um clube decide comprar duchas para serem instaladas no vestiário. O tipo de ducha escolhida, segundo o fabricante, tem probabilidade igual a 1/10 de apresentar funcionamento irregular. O administrador do clube planeja adquirir uma certa quantidade dessas duchas, de forma que a probabilidade de que pelo menos uma das duchas adquiridas apresente funcionamento regular seja igual a, no mínimo, 99/100

A quantidade mínima de duchas que deverá ser adquirida para atender ao planejamento desse administrador é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2.", "8.", "9.", "10.", "11."]'::jsonb, 'A', false, 'A questão pede o número mínimo de duchas para que a probabilidade de pelo menos uma funcionar regularmente seja de, no mínimo, 99/100. Use o evento complementar: o contrário de pelo menos uma funcionar regularmente é todas funcionarem irregularmente. Com n duchas independentes, P(todas irregulares) = (1/10)ⁿ. Então, P(pelo menos uma regular) = 1 − (1/10)ⁿ ≥ 99/100, o que exige (1/10)ⁿ ≤ 1/100. Para n = 1: 1/10, maior que 1/100, não serve. Para n = 2: 1/100, que satisfaz a condição. Logo, bastam 2 duchas. As alternativas B, C, D e E confundem o pedido, como se fosse necessário que todas funcionassem regularmente, ou calculam outra probabilidade; com 2 duchas a meta já é atingida. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q142', 142, 'matematica', 2023, 'ppl', null, 'Na modelagem e no estudo de fenômenos periódicos, em geral, os modelos associados fazem uso de funções trigonométricas. Nesse sentido, considere um experimento, realizado em laboratório, em que uma planta foi colocada em uma estufa, onde a temperatura é controlável. O experimento consiste em observar alterações nas características dessa planta ao ser submetida a variações de temperatura. Durante 24 horas, a temperatura T(x) da estufa variou de acordo

é medido em hora, variando no intervalo 0 ≤ x ≤ 24.

Durante esse experimento, quantas vezes a temperatura na estufa atingiu o seu valor mínimo?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["1", "3", "4", "5", "7"]'::jsonb, 'B', false, 'A questão pede quantas vezes a temperatura T(x) = 20 − 10 · sen(πx/4) atinge o valor mínimo para 0 ≤ x ≤ 24. Como o seno é subtraído, T é mínima quando sen(πx/4) é máximo, isto é, igual a 1; aí T = 20 − 10 = 10 °C. O seno vale 1 quando o ângulo é π/2 + 2kπ, com k inteiro. Então πx/4 = π/2 + 2kπ, o que dá x = 2 + 8k. Para k = 0, x = 2; k = 1, x = 10; k = 2, x = 18; k = 3, x = 26, fora do intervalo. Logo, o mínimo ocorre 3 vezes. Uma verificação: o período é 2π ÷ (π/4) = 8 h, e em 24 h há exatamente 3 períodos, com um mínimo em cada. A alternativa A considera apenas um período. As alternativas C, D e E contam também máximos ou zeros do seno, ou erram o período. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q143', 143, 'matematica', 2023, 'ppl', null, 'A nota final de um estudante em uma disciplina é dada
pela mediana das notas de suas quatro provas.
Cinco estudantes dessa disciplina obtiveram as notas

apresentadasn/Estudanteoquadro./(Prova1)
Prova 2 Prova 3 Prova 4

O professor dessa disciplina pediu a cada estudante
que calculasse sua nota final e lhe apresentasse o resultado
obtido. Os resultados informados pelos estudantes foram:
• estudante I: 77;
• estudante II: 70;
• estudante III: 70;
• estudante IV: 60;
• estudante V: 70.
Qual(is) estudante(s) acertou(aram) sua nota final?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I", "III", "II e III", "II e V", "IV e V"]'::jsonb, 'E', false, 'A questão pede quais estudantes calcularam corretamente a mediana de suas quatro notas. Com quatro valores, a mediana é a média dos dois centrais após ordenar. Estudante I: 45, 45, 85, 90; mediana (45 + 85)/2 = 65, e ele informou 77, errado. Estudante II: 70, 70, 75, 80; mediana (70 + 75)/2 = 72,5, e ele informou 70, errado. Estudante III: 55, 75, 75, 75; mediana 75, e ele informou 70, errado. Estudante IV: 35, 35, 85, 90; mediana (35 + 85)/2 = 60, correto. Estudante V: 60, 70, 70, 75; mediana 70, correto. Portanto, acertaram IV e V. A alternativa A cita I, que aparentemente calculou outra medida, não a mediana. A B cita III, que errou. A C cita II e III, ambos errados. A D inclui II, que deveria ter obtido 72,5. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q144', 144, 'matematica', 2023, 'ppl', null, 'O modelo geométrico de um tachão está representado na Figura 2. Ele é formado por duas faces retangulares paralelas e quatro faces trapezoidais. Suas arestas laterais, se prolongadas, concorrem em um mesmo ponto.

Qual é o sólido representado pelo modelo geométrico do tachão?', 'A tartaruga ou tachão de trânsito é um dispositivo de sinalização horizontal utilizado para canalizar o tráfego ou garantir o afastamento do fluxo de veículos de zonas perigosas ou com grande risco de acidentes. A Figura 1 apresenta alguns deles já instalados.', 'Disponível em: www.alfasinalizacao.com.br. Acesso em: 28 nov. 2021 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q144-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q144-apoio-01.jpg', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q144-apoio-02.png']::text[], '{}'::jsonb, '["Paralelepípedo reto.", "Paralelepípedo oblíquo.", "Pirâmide quadrangular.", "Tronco de pirâmide hexagonal.", "Tronco de pirâmide quadrangular."]'::jsonb, 'E', false, 'A questão pede o nome do sólido que modela o tachão. O texto descreve: duas faces retangulares paralelas (uma base maior, apoiada no asfalto, e uma base menor, no topo), quatro faces laterais trapezoidais e arestas laterais que, prolongadas, se encontram num mesmo ponto. Esse ponto seria o vértice de uma pirâmide de base retangular (quadrangular, por ter quatro lados). Quando cortamos uma pirâmide por um plano paralelo à base e retiramos a parte de cima, obtemos um tronco de pirâmide, com duas bases semelhantes e paralelas e faces laterais trapezoidais. Como as bases são quadriláteros, trata-se de um tronco de pirâmide quadrangular. As alternativas A e B erram porque paralelepípedos têm todas as faces paralelogramos e arestas laterais paralelas, que nunca se encontram. A C erra porque a pirâmide tem vértice e faces laterais triangulares. A D erra porque as bases são quadriláteros, não hexágonos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q145', 145, 'matematica', 2023, 'ppl', null, 'Os candidatos A, B e C participaram de um concurso composto por uma prova de Matemática, uma de Português e outra de Geografia, sendo os pesos dessas três provas diferentes. As notas obtidas por esses três candidatos e os pesos atribuídos a essas provas estão representados nas tabelas:

As notas finais são obtidas somando-se os produtos das notas pelos respectivos pesos. As notas finais dos três candidatos podem ser obtidas multiplicando-se a matriz das notas dos três candidatos nas três provas pela matriz dos pesos das três provas.

A matriz das notas finais dos três candidatos é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-apoio-02.png']::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, 'A questão pede a matriz das notas finais, obtida multiplicando a matriz das notas (3 × 3) pela matriz coluna dos pesos (3 × 1). Pelas tabelas, as notas em Matemática, Português e Geografia são: A: 9, 6, 7; B: 8, 7, 8; C: 9, 5, 6. Os pesos são 3, 2 e 1. Cada nota final é a soma dos produtos de cada nota pelo respectivo peso. Candidato A: 9 × 3 + 6 × 2 + 7 × 1 = 27 + 12 + 7 = 46. Candidato B: 8 × 3 + 7 × 2 + 8 × 1 = 24 + 14 + 8 = 46. Candidato C: 9 × 3 + 5 × 2 + 6 × 1 = 27 + 10 + 6 = 43. O resultado é uma matriz coluna 3 × 1 com os valores 46, 46 e 43, que é a apresentada na alternativa B. As demais alternativas trazem valores que não correspondem a esses produtos, seja por associar os pesos às matérias erradas, seja por somar notas sem ponderação, ou têm dimensão incompatível com a multiplicação de uma matriz 3 × 3 por uma 3 × 1. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q146', 146, 'matematica', 2023, 'ppl', null, 'Uma imobiliária pôs cinco apartamentos à venda em cinco prédios diferentes de uma cidade brasileira. O quadro apresenta o preço e a área de cada um desses imóveis.

Um investidor decidiu comprar o apartamento com o menor preço por metro quadrado dentre os cinco apresentados. Ele deverá comprar o apartamento', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede o apartamento com menor preço por metro quadrado. Basta dividir o preço pela área de cada um (valores em milhares de reais por m²). I: 350 ÷ 80 = 4,375. II: 450 ÷ 90 = 5,0. III: 480 ÷ 120 = 4,0. IV: 580 ÷ 130 ≈ 4,46. V: 620 ÷ 135 ≈ 4,59. O menor valor é o do apartamento III, R$ 4 000,00 por m². A alternativa A (I) tem o menor preço absoluto, mas custa cerca de R$ 4 375,00 por m². A B (II) é o mais caro por metro quadrado. A D (IV) e a E (V) são maiores, porém o preço por metro quadrado delas supera o do III. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q147', 147, 'matematica', 2023, 'ppl', null, 'De acordo com as medidas especificadas no texto e na figura, a distância EF entre as extremidades do arco de círculo é', 'Segundo regras da Fifa, em um campo de futebol, a área penal é a região limitada pelo retângulo ABCD, indicado na figura, cujo lado AB mede, aproximadamente, 16 m. O ponto penal P, equidistante dos lados AB e CD, fica localizado a 11 m do lado AD. O arco de circunferência, exterior à região penal, tem centro em P, e o raio mede, aproximadamente, 9 m.

A

D', 'Disponível em: www.cbf.com.br. Acesso em: 5 ago. 2008 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["inferior a 7 m.", "superior a 7 m e inferior a 14 m.", "superior a 14 m e inferior a 19 m.", "superior a 19 m e inferior a 23 m.", "superior a 23 m."]'::jsonb, 'C', false, 'A questão pede a distância EF entre as extremidades do arco da meia-lua, que tem centro no ponto penal P e raio 9 m. O ponto P está a 11 m do lado AD (a linha de fundo), e a área penal tem profundidade AB = 16 m; logo, a distância de P até o lado BC, onde o arco encontra a linha da área, é 16 − 11 = 5 m. Os pontos E e F estão sobre BC e a 9 m de P. Formamos um triângulo retângulo com hipotenusa 9 (raio), um cateto 5 (distância de P a BC) e o outro cateto igual a metade de EF. Pelo teorema de Pitágoras: (EF/2)² = 9² − 5² = 81 − 25 = 56, então EF/2 = √56 ≈ 7,48 m. Assim, EF ≈ 14,97 m, entre 14 m e 19 m. A alternativa A e a B encontram só metade da corda ou erram a distância de P a BC. A D e a E superestimam a corda, que nunca passa do diâmetro de 18 m. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q148', 148, 'matematica', 2023, 'ppl', null, 'No ano em que uma empresa lançou seu novo modelo de celular no mercado brasileiro, investiu 45 milhões de reais no primeiro semestre em cada uma das cinco regiões do país, colocando à venda 30 mil aparelhos por região. No primeiro semestre, todos os aparelhos colocados à venda foram vendidos, gerando um lucro total de 30 milhões de reais. No segundo semestre, a empresa decidiu que faria o mesmo investimento e colocou à venda as mesmas quantidades de aparelhos por região. Por causa da demanda observada, a empresa considerou que todos os aparelhos desse modelo que fossem ofertados sejam vendidos e, além disso, planeja obter um lucro total 10% maior no segundo semestre do que o que obteve no primeiro.

Para que essa empresa alcance o lucro planejado, qual deve ser o valor de venda, em real, de um aparelho celular desse modelo, no segundo semestre desse ano?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 1 650,00", "R$ 1 720,00", "R$ 1 870,00", "R$ 2 500,00", "R$ 2 600,00"]'::jsonb, 'B', false, 'A questão pede o preço de venda de cada celular no segundo semestre para obter lucro 10% maior. No primeiro semestre: investimento total de 5 × 45 = 225 milhões de reais e 5 × 30 000 = 150 000 aparelhos vendidos. Como o lucro foi 30 milhões, a receita foi 225 + 30 = 255 milhões, ou seja, cada aparelho custou 255 000 000 ÷ 150 000 = R$ 1 700,00. No segundo semestre, o investimento e a quantidade são os mesmos, e o lucro desejado é 30 × 1,1 = 33 milhões. A receita necessária é 225 + 33 = 258 milhões, e o preço por aparelho fica 258 000 000 ÷ 150 000 = R$ 1 720,00. A alternativa A não acompanha o aumento de lucro, ficando abaixo do preço anterior. A C aplica os 10% sobre o preço inteiro (1 700 × 1,1 = 1 870), e não sobre o lucro. As alternativas D e E consideram apenas uma região ou erram a divisão do investimento. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q149', 149, 'matematica', 2023, 'ppl', null, 'A amplitude é uma medida estatística que detecta a variabilidade dos dados de uma amostra. Ela pode ser utilizada como critério de qualidade da produção na indústria de peças, indicando, por exemplo, a necessidade do descarte de um lote defeituoso.

Uma fábrica analisou cinco unidades de cada um dos cinco lotes da produção de um tipo de peça que, por projeto, devem ter comprimento igual a 10 cm. As medidas, em centímetro, dessas unidades estão distribuídas a seguir:

• lote I: 9,80; 10,30; 10,30; 10,30 e 10,30;

• lote II: 10,55; 10,58; 10,58; 10,60 e 10,60;

• lote III: 9,80; 9,80; 10,00; 10,00 e 10,20;

• lote IV: 9,90; 9,90; 9,90; 10,20 e 10,20;

• lote V: 9,30; 9,30; 9,50; 9,50 e 9,50.

Foi determinado o descarte do lote que apresentasse a maior amplitude.

De acordo com o critério adotado, a fábrica descartará o lote', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede qual lote tem maior amplitude, que é a diferença entre o maior e o menor valor de cada amostra. Lote I: 10,30 − 9,80 = 0,50 cm. Lote II: 10,60 − 10,55 = 0,05 cm. Lote III: 10,20 − 9,80 = 0,40 cm. Lote IV: 10,20 − 9,90 = 0,30 cm. Lote V: 9,50 − 9,30 = 0,20 cm. A maior amplitude é a do lote I, que será descartado. Repare que o critério é a variabilidade, e não a distância em relação aos 10 cm do projeto: o lote V está todo abaixo do ideal e o lote II todo acima, mas ambos têm pouca dispersão. A alternativa B (II) tem a menor amplitude. A C (III) tem 0,40 cm, menor que o lote I. A D (IV) tem 0,30 cm. A E (V) tem 0,20 cm, apesar de suas peças estarem mais longe dos 10 cm. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q150', 150, 'matematica', 2023, 'ppl', null, 'Em um ateliê de costura, para confeccionar 200 calças jeans, em 5 dias de trabalho, são necessários 10 funcionários. Devido a uma crise financeira no ateliê, a gerência decidiu demitir 4 funcionários visando a redução de custos. Sabe-se que a produção deverá ser mantida com o novo quadro de funcionários, ou seja, após a demissão.

Em quantos dias de trabalho o novo quadro de funcionários confeccionará a mesma quantidade de calças jeans?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,0", "3,0", "3,3", "8,3", "12,0"]'::jsonb, 'D', false, 'A questão pede em quantos dias 6 funcionários (10 − 4) produzem as mesmas 200 calças que 10 funcionários fazem em 5 dias. Com a produção fixa, número de funcionários e número de dias são grandezas inversamente proporcionais: menos pessoas precisam de mais dias. O trabalho total é 10 funcionários × 5 dias = 50 funcionário-dias. Com 6 funcionários: 6 × d = 50, então d = 50 ÷ 6 ≈ 8,3 dias. A alternativa A (2,0) e a B (3,0) tratam as grandezas como diretamente proporcionais, reduzindo os dias. A C (3,3) também usa proporção direta, 5 × 6/10 = 3, com arredondamento distorcido. A E (12,0) considera erradamente os 4 demitidos como base do cálculo, 50 ÷ 4 = 12,5, ou superestima o tempo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q151', 151, 'matematica', 2023, 'ppl', null, 'Como esse astronauta ficará cinco meses no espaço, considere que a tendência de sua evolução óssea, observada nos três primeiros meses, mantenha-se a mesma ao longo dos próximos meses.

O tamanho, em centímetro, do fêmur desse astronauta, ao completar quatro meses no espaço, será', 'No espaço, a falta de gravidade faz com que o organismo produza mais cálcio e, como o mineral não é usado, o corpo o expele, fazendo com que os ossos diminuam de tamanho. Um dos ossos que sofrem essa redução é o fêmur. O gráfico apresenta a evolução linear do tamanho desse osso, ao longo de três meses, em um astronauta que, antes de ir para o espaço, tinha um fêmur de 50 cm.', 'DUARTE, M. O guia dos curiosos. São Paulo: Panda Books, 2015 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["44,8.", "46,0.", "46,8.", "47,0.", "47,8."]'::jsonb, 'D', false, 'A questão pede o tamanho do fêmur do astronauta ao completar quatro meses no espaço, mantida a tendência linear do gráfico. Pelo gráfico, o fêmur mede 50 cm no início, 49,25 cm após 1 mês, 48,5 cm após 2 meses e 47,75 cm após 3 meses. A cada mês, há uma redução constante de 0,75 cm, o que caracteriza uma função afim: T(t) = 50 − 0,75t. Para t = 4 meses: T(4) = 50 − 0,75 × 4 = 50 − 3 = 47,0 cm. Também se pode partir do valor do terceiro mês: 47,75 − 0,75 = 47,0 cm. A alternativa A (44,8) supõe uma queda muito maior que a do gráfico. A B (46,0) corresponderia a cinco meses e pouco, com taxa errada. A C (46,8) desconta 1 cm a partir do terceiro mês, superestimando a perda mensal. A E (47,8) praticamente repete o valor do terceiro mês, sem a perda do quarto. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q152', 152, 'matematica', 2023, 'ppl', null, 'Por quanto tempo deveríamos coletar as águas que o Rio Amazonas despeja no mar para manter a população da cidade de São Paulo, estimada em 20 milhões de pessoas, por um ano?', 'Especialistas do Instituto Internacional de Águas de Estocolmo estimam que cada pessoa necessita de, no mínimo, 1 000 m³ de água por ano, para consumo, higiene e cultivo de alimentos. Sabe-se também que o Rio Amazonas despeja 200 000 m³ de água no mar por segundo.', 'Scientific America Brasil, set. 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["16 minutos e 40 segundos.", "2 horas, 46 minutos e 40 segundos.", "1 dia, 3 horas, 46 minutos e 40 segundos.", "11 dias, 13 horas, 46 minutos e 40 segundos.", "3 meses, 25 dias, 17 horas, 46 minutos e 40 segundos."]'::jsonb, 'C', false, 'A questão pede o tempo de coleta da vazão do Rio Amazonas necessário para abastecer 20 milhões de pessoas por um ano. Água necessária: 20 000 000 pessoas × 1 000 m³ = 2 × 10¹⁰ m³. Com vazão de 200 000 m³/s = 2 × 10⁵ m³/s, o tempo é t = 2 × 10¹⁰ ÷ 2 × 10⁵ = 10⁵ s = 100 000 s. Convertendo: 100 000 ÷ 3 600 = 27 horas, com resto 100 000 − 97 200 = 2 800 s. Esses 2 800 s equivalem a 46 minutos (2 760 s) e 40 segundos. Assim, 27 h 46 min 40 s = 1 dia, 3 horas, 46 minutos e 40 segundos. A alternativa A (16 min 40 s = 1 000 s) e a B (2 h 46 min 40 s = 10 000 s) erram por potências de 10. A D e a E superestimam o tempo, também por erro de ordem de grandeza ou de conversão. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q153', 153, 'matematica', 2023, 'ppl', null, 'Mariana não tem computador pessoal em casa e
precisa fazer uma pesquisa na internet para um trabalho
de escola. Então, foi até uma lan house perto de sua casa.
Na porta da lan house havia esta placa:

ACESSO À INTERNET

R$ 0,12 POR MINUTO

R$ 2,00 (TAXA DE UTILIZAÇÃO)

Assim, quantos reais Mariana pagaria para ficar uma
hora e meia usando a internet nessa lan house?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,18", "R$ 2,18", "R$ 3,08", "R$ 3,18", "R$ 12,80"]'::jsonb, 'E', false, 'A questão pede quanto Mariana paga por uma hora e meia de uso na lan house, que cobra R$ 0,12 por minuto mais uma taxa fixa de R$ 2,00. Primeiro, converta o tempo: uma hora e meia = 60 + 30 = 90 minutos. O valor pelo tempo é 90 × 0,12 = R$ 10,80. Somando a taxa de utilização: 10,80 + 2,00 = R$ 12,80. A alternativa A (R$ 0,18) usa 1,5 como se fossem minutos: 1,5 × 0,12. A B (R$ 2,18) soma a taxa a esse valor errado. A C (R$ 3,08) considera 1 hora e 30 minutos como 9 unidades ou outro erro de conversão. A D (R$ 3,18) também não converte o tempo corretamente para minutos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q154', 154, 'matematica', 2023, 'ppl', null, 'Uma padaria criou uma receita de bolo chamada Bolo de xícara, pois, com exceção dos ovos e do fermento, os demais ingredientes são medidos com xícaras de mesma capacidade, conforme descrito.

O modo de fazer a receita orienta colocar, primeiramente, os ovos e depois ir adicionando os ingredientes cujas quantidades foram medidas em xícara, da menor para a maior quantidade. Por último, adiciona-se o fermento.

Em qual ordem os ingredientes medidos em xícara serão adicionados na receita?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["Chocolate; leite; açúcar; farinha de trigo.", "Leite; chocolate; açúcar; farinha de trigo.", "Leite; chocolate; farinha de trigo; açúcar.", "Farinha de trigo; açúcar; chocolate; leite.", "Leite; farinha de trigo; açúcar; chocolate."]'::jsonb, 'B', false, 'A questão pede a ordem de adição dos ingredientes medidos em xícara, da menor para a maior quantidade. A receita indica: farinha de trigo 9/4, chocolate em pó 4/3, açúcar 1 ¾ e leite 5/6 de xícara. Convertendo em decimais: leite 5/6 ≈ 0,83; chocolate 4/3 ≈ 1,33; açúcar 1 ¾ = 1,75; farinha 9/4 = 2,25. Também é possível usar o denominador comum 12: leite 10/12, chocolate 16/12, açúcar 21/12, farinha 27/12. Em ordem crescente: leite, chocolate, açúcar, farinha de trigo. A alternativa A coloca o chocolate antes do leite, mas 4/3 > 5/6. A C inverte farinha e açúcar, mas 9/4 > 7/4. A D apresenta a ordem decrescente. A E coloca a farinha em segundo lugar, quando ela é a maior quantidade. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q155', 155, 'matematica', 2023, 'ppl', null, 'Uma pessoa tinha um projeto para um salão de festas no formato de paralelepípedo reto retângulo. Ela comprou a quantidade exata de azulejos para cobrir as paredes laterais, incluindo as regiões destinadas a uma porta e uma janela. Os azulejos que cobririam essas regiões seriam reservados para futuras substituições. Esse projeto previa que o salão teria, como dimensões internas, 10 m de comprimento por 6 m de largura por 2,5 m de altura.

Em decorrência de uma mudança no projeto, o salão ficará com 12 m de comprimento por 5 m de largura e as mesmas dimensões para porta e janela. Como a compra de azulejos já foi feita, essa pessoa ajustará a altura do salão de modo que a área lateral, incluindo as regiões da porta e da janela, seja equivalente à área lateral antes da alteração do projeto.

Qual é a medida, em metro, dessa nova altura, expressa com duas casas decimais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,25", "3,00", "2,50", "2,35", "2,00"]'::jsonb, 'D', false, 'A questão pede a nova altura do salão para que a área lateral (as quatro paredes) continue igual à original. A área lateral de um paralelepípedo é o perímetro da base vezes a altura. Projeto original: perímetro 2 × (10 + 6) = 32 m; área lateral 32 × 2,5 = 80 m². Novo projeto: perímetro 2 × (12 + 5) = 34 m. Igualando: 34 × h = 80, logo h = 80 ÷ 34 ≈ 2,3529 m, ou 2,35 m com duas casas decimais. Como a porta e a janela mantêm as dimensões e a área delas foi incluída nos dois cálculos, elas não alteram a conta. A alternativa A (3,25) e a B (3,00) aumentam a altura, como se o perímetro tivesse diminuído. A C (2,50) mantém a altura antiga, ignorando o aumento do perímetro. A E (2,00) reduz demais a altura, resultando em apenas 68 m². Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q156', 156, 'matematica', 2023, 'ppl', null, 'Em radiometria, a potência radiante emitida por uma fonte de radiação é diretamente proporcional à quantidade de energia, em joule (J), irradiada pela fonte, e inversamente proporcional ao intervalo de tempo, em segundo (s), que a fonte necessita para emitir essa energia. Por meio de sensores adequados, localizados em diferentes distâncias da fonte, medidas em metro (m), é possível medir a potência radiante por unidade de área que chega àquela posição.

A expressão que representa a unidade de medida para a grandeza potência radiante por unidade de área é', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q156-alt-C-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q156-alt-E-01.png"]}'::jsonb, '["J ⋅ s ⋅ m²", "J ⋅ s ⋅ m", "", "J/s m²", ""]'::jsonb, 'E', false, 'A questão pede a unidade da potência radiante por unidade de área. Pelo texto, a potência radiante é diretamente proporcional à energia (J) e inversamente proporcional ao tempo (s), ou seja, P = E/Δt, com unidade J/s (o watt). Dividindo pela área, cuja unidade é m², obtemos (J/s)/m² = J/(s · m²), equivalente a W/m². É a expressão da alternativa E, com J no numerador e s · m² no denominador. A alternativa A multiplica a energia pelo tempo e pela área, quando ambos deveriam dividir. A B, além de multiplicar, usa metro em vez de metro quadrado. A C divide pelo tempo, mas usa m (comprimento) em vez de m² (área). A D não apresenta a divisão simultânea pelo tempo e pela área na forma correta. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q157', 157, 'matematica', 2023, 'ppl', null, 'As figuras apresentam algumas possibilidades dessas
representações, nas quais todos os pontos de controle
estão representados.
D

D
O O
I II

O
D D

O
III

IV

D
O
V
Suponha que um avião fez um voo com origem
diferente do destino final e cuja representação apresente
três pontos de controle.
Nesse voo, qual das figuras apresentadas é compatível
com as restrições estabelecidas?', 'A trajetória de um avião durante um voo entre duas cidades ocorre dentro de áreas de controle de tráfego. Durante um voo, é exigido que o avião sobrevoe pontos de controle situados no solo e demarcados entre a origem (O) e o destino (D) da aeronave. Assim, embora a trajetória do avião ocorra num espaço tridimensional, para o controlador de voo, a visualização representativa dessa trajetória é dada por uma linha poligonal plana, em que três pontos de controle sucessivos, nas representações, devem ser não colineares.', 'Disponível em: www.kaspersky.com.br. Acesso em: 21 out. 2019 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, '[REVISAR] As figuras I a V vieram corrompidas no texto extraído e não puderam ser conferidas. A questão pede qual representação é compatível com um voo de origem O diferente do destino D e com exatamente três pontos de controle, sabendo que a trajetória vista pelo controlador é uma linha poligonal plana em que três pontos de controle sucessivos nunca podem estar alinhados. Para escolher, verificamos em cada figura três condições: O e D devem ser pontos distintos; devem aparecer exatamente três pontos de controle entre a origem e o destino; e, ao percorrer a poligonal, nenhum trio de pontos consecutivos pode ficar sobre uma mesma reta. Segundo o gabarito oficial, a figura I é a única que satisfaz simultaneamente essas exigências. As demais representações falham em pelo menos um critério: ou têm origem coincidindo com o destino, ou apresentam número de pontos de controle diferente de três, ou mostram três pontos sucessivos colineares, o que o texto proíbe. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q158', 158, 'matematica', 2023, 'ppl', null, 'A gerência do Departamento de Obras de uma Prefeitura avalia adquirir um terreno e nele construir uma quadra oficial de futebol de salão. Há cinco terrenos disponíveis, e a gerência comprará o terreno que tiver menor área, desde que comporte a construção da quadra garantindo todas as demandas que ofereçam segurança aos atletas. Planeja-se ainda que a quadra seja construída de modo que o seu lado maior seja paralelo à rua. A figura sp o ilustraosterrenosdi/Rua oníveisequeestã/Rua sendoavaliados./Rua

Terreno 1 Terreno 2 Terreno 3
Rua/Calçada Rua/Calçada

Qual dos cinco terrenos a gerência deve adquirir a fim de atender a todas as exigências apresentadas?', 'Uma quadra oficial de futebol de salão ocupa uma área que corresponde à área de um retângulo com comprimento de 40 m e largura de 20 m. Para segurança dos atletas, as linhas demarcatórias da quadra, nas laterais e nos fundos, deverão estar a uma distância de, no mínimo, 2 m de obstáculos que não fazem parte da quadra, tais como rede de proteção, tela, grade ou parede.', 'Disponível em: www.cbfs.com.br. Acesso em: 20 out. 2019 (adaptado).', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-03.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-04.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-05.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, 'A questão pede o terreno de menor área que comporte a quadra de 40 m × 20 m com pelo menos 2 m de folga em cada lado, com o lado maior paralelo à rua. Somando as folgas, o retângulo mínimo necessário é (40 + 2 + 2) × (20 + 2 + 2) = 44 m × 24 m, com os 44 m paralelos à rua. Terreno 1: trapézio com 44 m junto à calçada, mas 22 m no fundo e um lado inclinado; a 24 m de profundidade a largura já é bem menor que 44 m, então não comporta. Terreno 2 (40 × 20) e terreno 3 (42 × 22) são menores que 44 × 24. Terreno 4: trapézio com 60 m na frente e 20 m no fundo, profundidade 48 m; a largura diminui 40 m ao longo de 48 m, e a 24 m de profundidade resta 60 − 20 = 40 m, menos que 44 m, então também não serve. Terreno 5: retângulo de 50 m × 40 m, que comporta 44 × 24 com folga. Sendo o único viável, é o escolhido. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q159', 159, 'matematica', 2023, 'ppl', null, 'Uma empresa produziu uma bola de chocolate, em formato esférico, para utilizar na decoração de sua loja. Essa bola tem 20 cm de diâmetro externo, sendo oca por dentro, e a medida da espessura entre as superfícies interna e externa corresponde a 1 cm. Considere que, na confecção dessa bola, foi utilizado um tipo de chocolate em que 1 g equivale a 0,75 cm³.

A quantidade de chocolate, em grama, utilizado na confecção dessa bola é

(76π)/3', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a massa de chocolate da bola oca, com diâmetro externo de 20 cm e espessura de 1 cm. O raio externo é R = 10 cm e o raio interno é r = 10 − 1 = 9 cm. O volume de chocolate é a diferença entre os volumes das esferas: V = (4/3)π(R³ − r³) = (4/3)π(1 000 − 729) = (4/3)π × 271 = 1 084π/3 cm³. Como 1 g de chocolate ocupa 0,75 cm³, a massa é m = V ÷ 0,75 = (1 084π/3) × (4/3) = 4 336π/9 g, que corresponde à alternativa C. As demais alternativas resultam de erros comuns: usar o diâmetro no lugar do raio, subtrair os raios antes de elevar ao cubo, considerar a espessura de 2 cm, ou multiplicar por 0,75 em vez de dividir, invertendo a relação entre massa e volume. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q160', 160, 'matematica', 2023, 'ppl', null, 'Duas empresas do mercado de pequenos reparos domésticos determinam o valor de seus serviços a partir de um valor fixo acrescido de um valor cobrado por hora. A empresa X cobra R$ 60,00 de valor fixo mais R$ 18,00 por hora de serviço prestado. A empresa Y cobra R$ 24,00 de valor fixo e está definindo um novo valor a ser cobrado por hora. Sua estratégia de mercado prevê que, em relação à empresa X, o custo total do serviço deve ser menor ou igual para trabalhos de até duas horas de duração.

Qual é o valor máximo, em real, que a empresa Y poderá cobrar por hora de serviço prestado a fim de atender à sua estratégia de mercado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["18", "36", "48", "54", "78"]'::jsonb, 'B', false, 'A questão pede o maior valor por hora que a empresa Y pode cobrar para que seu preço seja menor ou igual ao da empresa X em trabalhos de até duas horas. Custo de X: C_X(t) = 60 + 18t. Custo de Y: C_Y(t) = 24 + pt. Como Y tem valor fixo menor, ela é mais barata no início; para ser mais barata ou igual até t = 2, basta que isso valha em t = 2, já que a diferença entre as funções é afim. Em t = 2: C_X = 60 + 36 = 96. Então 24 + 2p ≤ 96, ou seja, 2p ≤ 72 e p ≤ 36. O valor máximo é R$ 36,00 por hora. A alternativa A (18) iguala a tarifa de X, o que atende mas não é o máximo. A C (48), a D (54) e a E (78) fariam Y ficar mais cara que X em t = 2: por exemplo, com 48 o custo seria 24 + 96 = 120 > 96. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q161', 161, 'matematica', 2023, 'ppl', null, 'Um reservatório que abastece uma região urbana está com uma quantidade V de água. Previsões meteorológicas indicam que a região passará por uma escassez de chuva e, por isso, as autoridades locais determinaram a realização de várias medições do volume de água nesse reservatório para efeito de monitoramento.

A primeira medição indicou que o volume de água reduziu-se à metade; a segunda indicou a retirada da terça parte do que restou; a terceira, a retirada da quarta parte do que restou; a quarta, a retirada da quinta parte do que restou e assim sucessivamente nas demais medições, mantendo o seguinte padrão de retirada: na n-ésima medição, a retirada da (n + 1)-ésima parte do que restou.

Considere que não houve reabastecimento de água no reservatório no período em que foram feitas as medições.

Mantendo esse padrão de retirada, as quantidades de água restantes no reservatório referentes às 7ª, 8ª e 9ª medições são iguais a, respectivamente,

8', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7/8V, V e 9/10V 9 7", "6/7V, V e 8/9V 8 7", "6/8V, V e 8/10V 9 1", "1/7V, V e 1/9V 8 1", "1/8V, V e 1/10V 9"]'::jsonb, 'E', false, '[REVISAR] As alternativas estão corrompidas no texto extraído (frações misturadas), mas a resposta pode ser deduzida. A questão pede o volume restante após a 7ª, a 8ª e a 9ª medições. Na 1ª medição resta ½ de V. Na 2ª, retira-se ⅓ do que restou, sobrando ⅔: ½ × ⅔ = ⅓ V. Na 3ª, sobram ¾: ⅓ × ¾ = ¼ V. Na 4ª, sobram ⅘: ¼ × ⅘ = ⅕ V. Percebe-se o padrão: na n-ésima medição sobra n/(n + 1) do que havia, e o produto se simplifica em cadeia (produto telescópico): ½ × ⅔ × ¾ × ... × n/(n + 1) = 1/(n + 1). Assim, após a 7ª medição resta V/8, após a 8ª resta V/9 e após a 9ª resta V/10. A alternativa E traz 1/8 V, 1/9 V e 1/10 V. As alternativas A e B confundem a fração que resta numa única etapa com o total restante. A C usa denominadores e numeradores sem o padrão correto. A D desloca os índices em uma unidade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q162', 162, 'matematica', 2023, 'ppl', null, 'Um equipamento monitora o volume de água que passa por uma tubulação em um período de tempo. Um técnico rascunhou cinco possibilidades de unidade de medida para a grandeza que esse equipamento monitora.

Nas imagens, cm significa centímetro, e s significa segundo.

Rascunho I Rascunho II Rascunho III

Rascunho IV Rascunho V
O rascunho que expressa corretamente uma unidade de medida para a grandeza que esse equipamento monitora é o', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-03.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-04.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-05.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede a unidade adequada para a grandeza monitorada: volume de água que passa pela tubulação num período de tempo, ou seja, a vazão. Vazão é volume dividido por tempo. Volume, em centímetros, tem unidade cm³ (comprimento ao cubo), e tempo, s. Logo, a unidade é cm³/s, que aparece no rascunho III. O rascunho I (cm²/s) usa área no lugar de volume. O rascunho II (cm/s) é unidade de velocidade. O rascunho IV (s/cm³) inverte a razão, indicando tempo por volume. O rascunho V (s/cm²) inverte a razão e ainda usa área. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q163', 163, 'matematica', 2023, 'ppl', null, 'Uma pessoa comprou uma caixa com 25 bombons por 5 reais. Resolveu revendê-los de forma avulsa a um preço único. Não resistindo à tentação, durante a venda, comeu cinco bombons. Obteve, mesmo assim, com a venda dos bombons restantes, um lucro de 20% sobre o valor pago pela caixa.

Qual foi o valor, em real, de venda de cada bombom?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,20", "0,24", "0,30", "0,35", "0,40"]'::jsonb, 'C', false, 'A questão pede o preço de venda de cada bombom. A caixa custou R$ 5,00 e o lucro foi de 20% sobre esse valor: 0,20 × 5 = R$ 1,00. Logo, a receita total com as vendas foi 5 + 1 = R$ 6,00. Como a pessoa comeu 5 dos 25 bombons, vendeu 20. O preço de cada um foi 6,00 ÷ 20 = R$ 0,30. A alternativa A (0,20) é o custo de cada bombom, 5 ÷ 25, sem lucro. A B (0,24) aplica os 20% ao custo unitário, mas ignora os 5 bombons comidos. A D (0,35) e a E (0,40) gerariam receitas de R$ 7,00 e R$ 8,00, lucros maiores que os 20% informados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q164', 164, 'matematica', 2023, 'ppl', null, 'Para o tratamento de uma doença específica, existem disponíveis no mercado somente quatro medicamentos, que são comercializados em versões diferentes.

• Medicamento I: caixa com 25 comprimidos, com

preço de R$ 50,00.

• Medicamento II: caixa com 30 comprimidos, com

preço de R$ 48,00.

• Medicamento III: caixa com 40 comprimidos, com

preço de R$ 60,00.

• Medicamento IV: caixa com 60 comprimidos, com

preço de R$ 100,00.

Um laboratório lançou um novo medicamento, chamado Z, para o tratamento dessa doença. Visando tornar esse medicamento competitivo economicamente, o laboratório decidiu fixar um preço que apresente o menor valor por comprimido em relação aos medicamentos já existentes.

O preço máximo, por comprimido, do medicamento Z será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 1,40.", "R$ 1,49.", "R$ 1,59.", "R$ 1,60.", "R$ 1,99."]'::jsonb, 'B', false, 'A questão pede o preço máximo por comprimido do medicamento Z para que ele seja o mais barato por comprimido. Calcule o preço unitário de cada um: I: 50 ÷ 25 = R$ 2,00. II: 48 ÷ 30 = R$ 1,60. III: 60 ÷ 40 = R$ 1,50. IV: 100 ÷ 60 ≈ R$ 1,67. O menor valor atual é R$ 1,50 (medicamento III). Para ser estritamente mais barato, Z precisa custar menos que R$ 1,50; entre as opções, o maior valor possível é R$ 1,49. A alternativa A (R$ 1,40) atende, mas não é o máximo. A C (R$ 1,59) e a D (R$ 1,60) ficam acima do medicamento III. A E (R$ 1,99) só seria mais barata que o medicamento I. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q165', 165, 'matematica', 2023, 'ppl', null, 'Uma costureira tem à sua disposição pelo menos duas unidades de cada um dos quatro tipos de retalhos retangulares com as estampas e os tamanhos apresentados.

Para confeccionar um tapete em formato retangular de 10 cm × 50 cm, ela utilizará os retalhos, na posição indicada na figura, costurando um lado de um a um lado do outro, sem que haja rotações desses retalhos. O modelo de tapete que pretende confeccionar deverá conter um único retalho de 10 cm × 20 cm e mais três retalhos de formato 10 cm × 10 cm, sendo que retalhos de mesma estampa não poderão ficar lado a lado.

Quantos modelos diferentes de tapetes poderão ser confeccionados?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q165-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q165-apoio-01.jpg']::text[], '{}'::jsonb, '["12", "24", "34", "48", "60"]'::jsonb, 'E', false, 'A questão pede quantos tapetes de 10 cm × 50 cm podem ser feitos com um retalho de 10 × 20 (preto liso) e três retalhos de 10 × 10, escolhidos entre as três estampas quadradas disponíveis, sem que retalhos de mesma estampa fiquem lado a lado. São 4 peças em fila; o retalho grande pode ocupar a 1ª, 2ª, 3ª ou 4ª posição. Caso 1: grande numa extremidade (2 possibilidades). Os três quadrados ficam consecutivos: 3 escolhas para o primeiro, 2 para o segundo (diferente do anterior) e 2 para o terceiro (diferente do segundo): 3 × 2 × 2 = 12. Total: 2 × 12 = 24. Caso 2: grande numa posição interna (2 possibilidades). Os quadrados ficam separados em um isolado e uma dupla: 3 escolhas para o isolado e 3 × 2 = 6 para a dupla, totalizando 18. Total: 2 × 18 = 36. Somando: 24 + 36 = 60 modelos. A alternativa A (12) considera só uma posição do retalho grande. A B (24) conta apenas o caso das extremidades. A C (34) e a D (48) erram a contagem de um dos casos. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q166', 166, 'matematica', 2023, 'ppl', null, 'Restaurantes geralmente se deparam com o problema de definir a quantidade de alimentos a serem preparados para cada dia. Diante desse problema, o gerente de um restaurante anotou as quantidades de clientes que almoçaram em seu restaurante durante os 10 primeiros dias do mês e registrou esses dados, obtendo este gráfico:

Quantidade de clientes nos 10 primeiros dias do mês
Ele considerou a moda da distribuição das quantidades de clientes que almoçaram em seu restaurante nesses 10 primeiros dias do mês como uma boa medida para dimensionar a quantidade de alimentos a serem preparados diariamente.

O valor da moda dessa distribuição é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["90.", "91.", "93.", "94.", "97."]'::jsonb, 'D', false, 'A questão pede a moda das quantidades de clientes nos 10 primeiros dias. A moda é o valor que mais se repete. Pelo gráfico, os valores são: 80, 90, 94, 100, 94, 100, 92, 94, 80 e 86. Contando: 80 aparece 2 vezes, 90 uma vez, 94 aparece 3 vezes (dias 3, 5 e 8), 100 aparece 2 vezes, 92 uma vez e 86 uma vez. Logo, a moda é 94. A alternativa A (90) aparece apenas uma vez. A B (91) é próxima da média, que é (80 + 90 + 94 + 100 + 94 + 100 + 92 + 94 + 80 + 86) ÷ 10 = 91. A C (93) é a mediana, média de 92 e 94. A E (97) não corresponde a nenhuma medida da distribuição. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q167', 167, 'matematica', 2023, 'ppl', null, 'Um estudante de arquitetura projetou um prédio de 32 m de altura a ser construído em uma maquete, em papel-cartão, na escala 1 : 50.

Nesse caso, na maquete, a altura do prédio mede', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,32 m.", "0,50 m.", "0,64 m.", "1,00 m.", "1,32 m."]'::jsonb, 'C', false, 'A questão pede a altura do prédio na maquete, com escala 1 : 50. A escala significa que cada 1 unidade na maquete corresponde a 50 unidades na realidade. Assim, a medida na maquete é a real dividida por 50: 32 m ÷ 50 = 0,64 m, ou 64 cm. A alternativa A (0,32 m) divide por 100, como se a escala fosse 1 : 100. A B (0,50 m) apenas transforma o número da escala em medida. A D (1,00 m) não tem relação com a conta. A E (1,32 m) soma valores sem sentido. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q168', 168, 'matematica', 2023, 'ppl', null, 'Considere o dia em que um cão de pequeno porte completou 6 anos de idade.

Com base nessas informações, a idade humana, em ano, correspondente à idade desse cão, nesse dia, é', 'Em 1953, o veterinário francês Monsier LeBeau descobriu que um cão de pequeno porte tem um ritmo de envelhecimento maior do que o de um ser humano, sendo mais acentuado nos dois primeiros anos de vida. Depois desse tempo, esse ritmo de envelhecimento diminui e obtêm-se as seguintes relações:

• um cão de um ano corresponde a um humano de

15 anos;

• um cão de 2 anos corresponde a um humano de

24 anos;

• depois de 2 anos de idade, cada ano vivido por um

cão equivale a quatro anos vividos por humanos.', 'Disponível em: http://online.wsj.com. Acesso em: 16 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["90.", "60.", "44.", "40.", "35."]'::jsonb, 'D', false, 'A questão pede a idade humana equivalente a um cão de pequeno porte com 6 anos. Pelas relações dadas: com 2 anos, o cão corresponde a um humano de 24 anos. A partir daí, cada ano do cão equivale a 4 anos humanos. De 2 até 6 anos, passam-se 4 anos de cão, que correspondem a 4 × 4 = 16 anos humanos. Então, a idade equivalente é 24 + 16 = 40 anos. A alternativa A (90) multiplica 6 por 15, aplicando a relação do primeiro ano a todos. A B (60) também extrapola indevidamente a relação inicial. A C (44) conta 5 anos após os 2 anos. A E (35) não segue as regras dadas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q169', 169, 'matematica', 2023, 'ppl', null, 'Uma pessoa foi a um supermercado comprar uma caixa de sabão em pó. Lá encontrou várias marcas desse produto, disponibilizado em embalagens com diferentes capacidades e preços. No quadro são fornecidos o preço, em real, e o conteúdo, em quilograma, das embalagens de cinco diferentes marcas de sabão em pó que estão à venda nesse supermercado.

A marca cuja embalagem oferece o menor preço, em real, por quilograma de sabão em pó é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede a marca com menor preço por quilograma de sabão em pó. Divida o preço pelo conteúdo de cada embalagem: I: 18,00 ÷ 3,0 = R$ 6,00/kg. II: 10,00 ÷ 2,5 = R$ 4,00/kg. III: 8,00 ÷ 0,5 = R$ 16,00/kg. IV: 7,00 ÷ 1,0 = R$ 7,00/kg. V: 34,00 ÷ 2,0 = R$ 17,00/kg. O menor valor é o da marca II. A alternativa A (I) tem a maior embalagem, mas custa R$ 6,00/kg. A C (III) parece barata pelo preço da embalagem, mas o quilo sai por R$ 16,00. A D (IV) tem a embalagem mais barata, com R$ 7,00/kg. A E (V) é a mais cara por quilograma. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q170', 170, 'matematica', 2023, 'ppl', null, 'Uma piscina de um clube tem o formato de paralelepípedo reto retângulo com 50 m de comprimento, 25 m de largura e 3 m de profundidade. O proprietário do clube construirá duas novas piscinas, de formatos diferentes, e necessita que cada uma tenha o mesmo volume da existente ou o mais próximo possível desse volume. A empresa de construção contratada disponibilizou, para a avaliação desse proprietário, uma proposta com cinco projetos de piscina: três com o formato de cilindro circular reto e duas com o formato de paralelepípedo reto retângulo:

• piscina cilíndrica I (C₁): 50 m de diâmetro de base

e 2 m de profundidade;

• piscina cilíndrica II (C₂): 40 m de diâmetro de base

e 3 m de profundidade;

• piscina cilíndrica III (C₃): 46 m de diâmetro de base

e 2,5 m de profundidade;

• piscina em formato de paralelepípedo I (P₁): 62 m de

comprimento, 24 m de largura e 2 m de profundidade;

• piscina em formato de paralelepípedo II (P₂):

64 m de comprimento, 30 m de largura e 2 m

de profundidade.

Considere 3 como valor aproximado de π.

Para atender às suas necessidades, dentre os projetos propostos, o proprietário desse clube deverá escolher as piscinas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["C₁ e P₂.", "C₁ e C₃.", "C₂ e P₁", "C₃ e P₂.", "P₁ e P₂."]'::jsonb, 'A', false, 'A questão pede as duas piscinas de formatos diferentes com volumes iguais ou mais próximos do da piscina atual. Volume atual: 50 × 25 × 3 = 3 750 m³. Cilindros, com π ≈ 3 e V = π r² h: C₁: raio 25, 3 × 625 × 2 = 3 750 m³. C₂: raio 20, 3 × 400 × 3 = 3 600 m³. C₃: raio 23, 3 × 529 × 2,5 = 3 967,5 m³. Paralelepípedos: P₁: 62 × 24 × 2 = 2 976 m³. P₂: 64 × 30 × 2 = 3 840 m³. Entre os cilindros, C₁ tem exatamente 3 750 m³. Entre os paralelepípedos, P₂ difere 90 m³ e P₁ difere 774 m³, então P₂ é o mais próximo. Como as piscinas devem ter formatos diferentes, a escolha é C₁ e P₂. A alternativa B reúne dois cilindros, contrariando a exigência. A C escolhe C₂ (diferença de 150) e P₁ (diferença de 774). A D troca C₁ por C₃, que difere 217,5 m³. A E reúne dois paralelepípedos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q171', 171, 'matematica', 2023, 'ppl', null, 'Um professor de matemática desenvolveu uma atividade educacional relacionada aos Jogos Olímpicos e confeccionou uma maquete que representa uma piscina nas dimensões olímpicas. Admitiu que a piscina olímpica deve ter capacidade mínima de 2 500 000 litros e construiu sua maquete, referente a esse valor mínimo, na forma de paralelepípedo reto retângulo com dimensões internas 2 cm, 25 cm e 50 cm, cujo volume é 2 500 cm³. Considere que 1 L = 10³ cm³.

A maquete confeccionada pelo professor foi elaborada na escala', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 : 100.", "1 : 1 000.", "1 : 2 000.", "1 : 50 000.", "1 : 1 000 000."]'::jsonb, 'A', false, 'A questão pede a escala linear da maquete, sabendo que ela representa uma piscina de volume mínimo 2 500 000 L com volume de 2 500 cm³. O ponto central é lembrar que a escala é uma razão entre comprimentos, enquanto a razão entre volumes é o cubo dessa escala. Primeiro, convertemos o volume real: 2 500 000 L × 10³ cm³ = 2,5 × 10⁹ cm³. A razão entre os volumes é 2 500 cm³ ÷ 2,5 × 10⁹ cm³ = 10⁻⁶, ou seja, 1 : 1 000 000. Como volume varia com o cubo da escala linear, temos k³ = 1/10⁶, logo k = 1/10² = 1/100. Conferindo: as dimensões reais seriam 2 m, 25 m e 50 m, exatamente as de uma piscina olímpica (50 m de comprimento por 25 m de largura). A alternativa B usaria uma razão de áreas ou um erro de conversão. C não corresponde a nenhuma razão coerente com os dados. D também não tem relação com as potências envolvidas. E é a razão entre os volumes, e não a escala linear, que é o que se pede. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q172', 172, 'matematica', 2023, 'ppl', null, 'Os dados exibidos no gráfico indicam que a torcida que apenas cresceu, entre fevereiro de 2006 e agosto de 2007, foi a torcida do time', 'O Torcidômetro é uma ferramenta para se entender a dinâmica do crescimento ou encolhimento das torcidas dos times de futebol no país. O gráfico mostra a variação percentual, entre 1993 e 2007, das torcidas de cinco times numerados em: I, II, III, IV e V.', 'Disponível em: www.netvasco.com.br. Acesso em: 25 fev. 2009.', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'D', false, 'A questão pede qual torcida apenas cresceu entre fevereiro de 2006 e agosto de 2007, ou seja, entre os pontos 02/02/06 e 15/08/07 do gráfico, passando por 24/06/06. É preciso olhar só esse trecho e verificar se a curva sobe em todas as etapas. Time IV: 6% em 02/02/06, 7% em 24/06/06 e 9% em 15/08/07; sobe sempre, portanto apenas cresceu nesse intervalo. Time I: 17%, cai para 15% e volta a 17%; houve queda no meio. Time II: 13%, 13% e depois 12%; ficou estável e depois encolheu. Time III: 8% nos três pontos; permaneceu constante, sem crescimento. Time V: 5%, cai para 4% e volta a 5%; também teve queda. Assim, a única torcida com crescimento em todo o período é a do time IV. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q173', 173, 'matematica', 2023, 'ppl', null, 'Um tipo de célula se reproduz constantemente por divisão celular, triplicando sua quantidade a cada duas horas, sob condições ideais de proliferação. Suponha uma quantidade inicial Q₀ dessas células sob as condições ideais de proliferação durante um certo período.

Qual a representação algébrica da quantidade Q dessas células em função do tempo t, em hora, nesse período?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Q(t) = Q₀ ⋅ 3ᵗ", "Q(t) = Q₀ ⋅ 3²ᵗ t", "Q(t) = Q₀ ⋅ 2³ t", "Q(t) = Q₀ ⋅ 3² t−1", "Q(t) = Q₀ ⋅ 3²"]'::jsonb, 'D', false, '[REVISAR] O expoente das alternativas está corrompido na extração; a alternativa D deve ser lida como Q(t) = Q₀ ⋅ 3^(2⁻¹·t), isto é, 3^(t/2). A questão pede a função que descreve uma população de células que triplica a cada duas horas. Em crescimento exponencial, Q(t) = Q₀ ⋅ b^(t/p), em que b é o fator de multiplicação e p o período em que essa multiplicação ocorre. Aqui b = 3 e p = 2 h, logo Q(t) = Q₀ ⋅ 3^(t/2) = Q₀ ⋅ 3^(2⁻¹t). Conferindo: para t = 2, Q = Q₀ ⋅ 3¹ = 3Q₀; para t = 4, Q = Q₀ ⋅ 3² = 9Q₀, como esperado. A alternativa A triplicaria a cada hora. B usa expoente 2t, fazendo a população crescer rápido demais. C usa base 2, que corresponde a duplicar, não a triplicar. E é constante, sem depender do tempo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q174', 174, 'matematica', 2023, 'ppl', null, 'A proprietária de uma confecção pretende liquidar as camisas que possui em estoque, por meio de uma promoção na qual fará a venda de lotes com iguais quantidades de camisas. Para a 1ª semana, pretende anunciar a venda de cada lote de camisas por R$ 720,00. Na 2ª semana, para acelerar as vendas, planeja anunciar a venda de lotes com 3 unidades a mais do que os lotes vendidos na primeira semana, ainda por R$ 720,00 cada lote, e de forma que o preço unitário de cada peça seja R$ 20,00 mais baixo do que o valor que teria sido cobrado por peça na 1ª semana de promoção.

Quantas camisas deverão conter os lotes que serão colocados à venda na 1ª semana para que seja possível praticar essa promoção?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9", "12", "24", "33", "105"]'::jsonb, 'A', false, 'A questão pede o número de camisas por lote na 1ª semana. Seja n esse número. Na 1ª semana, o preço unitário é 720/n; na 2ª, os lotes têm n + 3 camisas pelo mesmo R$ 720,00, e o preço unitário é 720/(n + 3), que deve ser R$ 20,00 menor. Montamos a equação: 720/n − 720/(n + 3) = 20. Multiplicando por n(n + 3): 720(n + 3) − 720n = 20n(n + 3), ou seja, 2 160 = 20n² + 60n. Dividindo por 20: n² + 3n − 108 = 0. Δ = 9 + 432 = 441, √441 = 21, então n = (−3 + 21)/2 = 9 (a raiz negativa, −12, não serve). Conferindo: 720/9 = 80 e 720/12 = 60, diferença de R$ 20,00. A alternativa B é o tamanho do lote da 2ª semana. C, D e E não satisfazem a equação: por exemplo, 720/24 − 720/27 ≈ 3,33, longe de 20. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q175', 175, 'matematica', 2023, 'ppl', null, 'Um rolo de papel higiênico tradicional é representado por um cilindro circular reto retirando-se outro cilindro circular reto interior, de mesmo eixo de simetria, mesma altura e diâmetro menor, conforme a figura.

Considere um rolo de papel higiênico com 12 cm de diâmetro externo, 4 cm de diâmetro interno e 10 cm de altura.

O volume, em centímetro cúbico, desse rolo é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q175-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["80π.", "160π.", "320π.", "640π", "1 280π."]'::jsonb, 'C', false, 'A questão pede o volume do rolo de papel, que é um cilindro maior do qual se retira um cilindro menor de mesma altura. Basta subtrair os volumes. O diâmetro externo é 12 cm, logo raio R = 6 cm; o interno é 4 cm, logo raio r = 2 cm; a altura é h = 10 cm. Volume externo: πR²h = π ⋅ 36 ⋅ 10 = 360π cm³. Volume interno: πr²h = π ⋅ 4 ⋅ 10 = 40π cm³. Volume do rolo: 360π − 40π = 320π cm³. Equivalente: π(R² − r²)h = π(36 − 4) ⋅ 10 = 320π. A alternativa A (80π) corresponde a usar a diferença de raios ao quadrado, (6 − 2)² = 16, e dividir por 2, ou outro erro de cálculo. B (160π) resulta de esquecer um fator 2, como usar metade da área. D (640π) surge ao confundir raio com diâmetro em parte da conta. E (1 280π) aparece ao usar os diâmetros no lugar dos raios: π(144 − 16) ⋅ 10. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q176', 176, 'matematica', 2023, 'ppl', null, 'Em um pronto-socorro, um paciente ingeriu, à meia-noite, um comprimido que continha 800 mg de uma medicação. O médico, ao liberar o paciente, informou que, caso ele voltasse a sentir dores, deveria tomar outro comprimido daquele, no máximo três vezes, nas próximas 24 horas, dependendo das recomendações da bula. Como o paciente voltou a sentir dores ao chegar em casa, ainda na madrugada, decidiu seguir a orientação do médico e leu a bula do remédio. O paciente verificou que, a cada 6 horas, a quantidade dessa medicação no organismo se reduzia à metade da quantidade anterior. Observou também a recomendação de que a pessoa deveria, preferencialmente, ingerir um novo comprimido quando a quantidade de medicação no organismo estivesse compreendida entre 200 mg e 100 mg.

Seguindo as informações e recomendações da bula, em que período(s) do dia o paciente deveria tomar novamente o remédio?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Um na mesma madrugada, um de manhã e mais um à tarde.", "Dois pela manhã e mais um à tarde.", "Um pela manhã, um à tarde e mais um à noite.", "Apenas um à tarde.", "Apenas um à noite."]'::jsonb, 'D', false, 'A questão pede em que período do dia o paciente deve tomar o próximo comprimido, sabendo que a quantidade no organismo cai pela metade a cada 6 horas e que a nova dose deve ser tomada quando essa quantidade estiver entre 200 mg e 100 mg. Partindo de 800 mg à meia-noite: às 6 h há 400 mg; às 12 h, 200 mg; às 18 h, 100 mg. Portanto, a quantidade fica entre 200 mg e 100 mg no intervalo das 12 h às 18 h, que corresponde à tarde. Antes disso (madrugada e manhã), a quantidade está acima de 200 mg, e não é recomendado tomar outro comprimido. Ao tomar a nova dose à tarde, a quantidade volta a subir e só voltaria à faixa recomendada cerca de 12 horas depois, já fora das 24 horas consideradas. A alternativa A inclui doses na madrugada e de manhã, com mais de 200 mg no organismo. B também prevê doses pela manhã. C acrescenta doses de manhã e à noite fora da faixa. E indica a noite, quando a dose já deveria ter sido tomada à tarde. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q177', 177, 'matematica', 2023, 'ppl', null, 'Uma pessoa, procurando um estacionamento, encontrou
cinco opções com as seguintes formas de cobrança:
• A: R$ 6,00 por hora ou fração de hora;
• B: R$ 6,00 pelas duas primeiras horas e R$ 3,00
a cada hora ou fração de hora subsequente;
• C: R$ 6,00 por hora ou fração de hora, com tolerância
de 15 minutos;
• D: R$ 6,00 pelas duas primeiras horas e R$ 3,00
a cada hora ou fração de hora subsequente, com
tolerância de 15 minutos;
• E: R$ 0,10 por minuto.
Essa pessoa irá utilizar o estacionamento por 5 horas
e 12 minutos.
O estacionamento que permite a essa pessoa pagar o
menor valor possível é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A.", "B.", "C.", "D.", "E."]'::jsonb, 'D', false, 'A questão pede qual estacionamento cobra menos por 5 horas e 12 minutos. Calculamos cada um. A: R$ 6,00 por hora ou fração; 5 h 12 min contam como 6 horas, logo 6 × 6 = R$ 36,00. B: R$ 6,00 pelas duas primeiras horas e R$ 3,00 por hora ou fração seguinte; restam 3 h 12 min, que contam como 4 horas, logo 6 + 4 × 3 = R$ 18,00. C: com tolerância de 15 minutos, os 12 minutos excedentes não são cobrados, então conta 5 horas: 5 × 6 = R$ 30,00. D: mesma regra de B, mas com tolerância de 15 minutos; restam 3 horas cobradas, logo 6 + 3 × 3 = R$ 15,00. E: 5 h 12 min = 312 minutos, logo 312 × 0,10 = R$ 31,20. O menor valor é R$ 15,00, do estacionamento D. A custa R$ 36,00, o mais caro. B custa R$ 18,00 porque não tem tolerância. C custa R$ 30,00. E custa R$ 31,20. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q178', 178, 'matematica', 2023, 'ppl', null, 'Ao analisarem o caso em que a quantidade Q₁é o
dobro da quantidade Q₂, cinco estudantes fizeram as
seguintes afirmações sobre em que condição o valor V₁
será maior que o valor V₂:
• estudante 1: sempre, pois Q₁é o dobro de Q₂;
• estudante 2: apenas quando a razão entre T₂e T₁
for maior que 0,5;
• estudante 3: apenas quando a razão entre T₂e T₁
for menor que 0,5;
• estudante 4: apenas quando T₁for igual a T₂;
• estudante 5: apenas quando a razão entre T₂e T₁
for maior que 0,5 e menor que 1.
Qual estudante fez a afirmação correta?', 'Estudantes de psicologia experimental estão analisando um modelo matemático que foi desenvolvido a partir de um experimento com pombos. Nesse experimento, um alimento considerado como uma recompensa reforçadora era fornecido em quantidades (Q) para as aves, com a possibilidade de atraso no tempo de entrega.

O modelo matemático que relaciona os valores reforçadores V₁ e V₂ de duas recompensas em função de suas respectivas quantidades Q₁ e Q₂ e de seus respectivos tempos de atraso T₁ e T₂ na disponibilização de cada uma delas é', 'Q₁ Q₂', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, 'A questão pede em que condição V₁ > V₂ quando Q₁ = 2Q₂. A imagem traz o modelo: V₁/V₂ = (Q₁/Q₂) ⋅ (T₂/T₁). Substituindo Q₁/Q₂ = 2, temos V₁/V₂ = 2 ⋅ (T₂/T₁). Para V₁ ser maior que V₂, a razão V₁/V₂ deve ser maior que 1: 2 ⋅ (T₂/T₁) > 1, ou seja, T₂/T₁ > 0,5. Essa é exatamente a afirmação do estudante 2. O estudante 1 erra porque ignora os tempos de atraso: se T₁ for muito maior que T₂, V₁ pode ser menor. O estudante 3 inverte a desigualdade. O estudante 4 apresenta só um caso particular (T₂/T₁ = 1 satisfaz a condição, mas não é o único). O estudante 5 restringe indevidamente a razão a valores menores que 1, quando qualquer razão acima de 0,5 serve. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q179', 179, 'matematica', 2023, 'ppl', null, 'Em uma sala escura há um ponto luminoso, a mais de 3 metros de distância de uma parede, e um disco pendurado, paralelo à parede, entre ela e o ponto luminoso. O disco encontra-se a 1 metro de distância do ponto luminoso, projetando uma sombra S₁, em formato de círculo, na parede. Esse disco é afastado mais 2 m do ponto luminoso, em direção à sombra e sem encostar na parede, projetando outra sombra S₂, também no formato de um círculo.

Sejam A₁a área de S₁ e A₂a área de S₂.', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q179-alt-A-01.png"]}'::jsonb, '["1.", "2.", "3.", "4.", "9."]'::jsonb, 'E', false, 'A questão pede a razão A₁/A₂ entre as áreas das sombras do disco na parede, antes e depois de afastá-lo do ponto luminoso. Seja r o raio do disco e D a distância da luz até a parede. Por semelhança de triângulos (os raios de luz formam um cone com vértice no ponto luminoso), o raio da sombra é R = r ⋅ D/d, em que d é a distância do disco à luz. Na primeira posição, d = 1 m, logo R₁ = r ⋅ D. Depois de afastar o disco mais 2 m, d = 3 m, logo R₂ = r ⋅ D/3. Assim, R₁/R₂ = 3. Como as áreas são proporcionais ao quadrado dos raios, A₁/A₂ = 3² = 9. A alternativa A supõe sombras iguais. B não corresponde a nenhuma razão entre distâncias. C é a razão entre os raios, e não entre as áreas. D seria (2)², usando o deslocamento de 2 m em vez da nova distância de 3 m. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q180', 180, 'matematica', 2023, 'ppl', null, 'Uma pessoa varreu o chão da casa, depois passou o aspirador de pó e, por fim, limpou as janelas, gastando 30 minutos em cada atividade, sem parar para descansar. Considere que o gasto de calorias em uma atividade varie proporcionalmente em relação ao tempo.

O gráfico que melhor representa o gasto acumulado de calorias dessa pessoa durante as atividades desenvolvidas', 'Veja o gasto médio de calorias, por hora de atividade, quando são exercidas algumas atividades domésticas:
• varrer o chão: 200 calorias;
• passar aspirador de pó: 350 calorias;
• limpar janelas: 260 calorias.', 'Disponível em: www.corpoacorpo.uol.com.br. Acesso em: 4 dez. 2017 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-A-01.jpg"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-B-01.jpg"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-C-01.png"]}'::jsonb, '["", "175", "", "0 30 60 90 Tempo 0 30 60 90 120 Tempo", "0 30 60 90 Tempo 0 30 60 90 Tempo (min) (min)"]'::jsonb, 'A', false, '[REVISAR] As alternativas D e E chegaram corrompidas (só restos de eixos) e B e C dependem de imagens; a explicação usa o gráfico da alternativa A. A questão pede o gráfico do gasto acumulado de calorias ao longo de três atividades de 30 minutos cada. Como o gasto é proporcional ao tempo, em meia hora gasta-se metade do valor por hora. Varrer: 200 ÷ 2 = 100 calorias. Aspirador: 350 ÷ 2 = 175 calorias. Janelas: 260 ÷ 2 = 130 calorias. Acumulando: aos 30 min, 100; aos 60 min, 100 + 175 = 275; aos 90 min, 275 + 130 = 405. O gráfico é formado por três segmentos de reta, e o segundo é o mais inclinado, pois o aspirador gasta mais calorias por minuto. O gráfico da alternativa A mostra exatamente os pontos 100, 275 e 405, com a maior inclinação no trecho do meio. O gráfico com 175 no primeiro ponto inverte a ordem das atividades. As demais alternativas não apresentam os valores acumulados corretos ou os intervalos de 30 minutos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
