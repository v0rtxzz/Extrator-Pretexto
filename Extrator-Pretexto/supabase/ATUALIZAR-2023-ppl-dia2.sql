-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q91', 91, 'natureza', 2023, 'ppl', null, 'Qual tipo de substância liberada pelos vermes digeridos é absorvida por Philcoxia minensis?', 'No calor tórrido e seco da Serra do Cabral, em Minas Gerais o delgado talo com translúcidas flores lilases desponta da areia branca Philcoxia minensis recorre a truques para sobreviver Um deles é manter as folhas enterradas protegidas do sol que mesmo assim chega suficiente para a fotossíntese O segundo é atrair vermes subterrâneos que viram suplemento alimentar num solo pobre A digestão fica por conta das fosfatases secretadas pelas glândulas', 'Disponível em http://revistapesquisafapesp.br. Acesso em 7 jul. 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["Glicose", "Aminoácidos", "Sais minerais", "Fosfolipídeos", "Ácidos nucleicos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q92', 92, 'natureza', 2023, 'ppl', null, 'Esse avanço na medicina foi importante porque permitirá', 'Uma notícia traz esperança a pessoas com certos tipos sanguíneos Pesquisadores europeus conseguiram injetar com sucesso glóbulos vermelhos originados a partir de células-tronco em uma pessoa', 'Folha de S. Paulo, 3 set 2011 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["a substituição de tratamentos convencionais para estancar hemorragias internas", "a produção de glóbulos vermelhos in vitro do próprio indivíduo evitando transfusões sanguíneas", "a realização da transfusão de sangue entre doador e receptor com menor risco de incompatibilidade", "a substituição dos glóbulos vermelhos pelas células-tronco na corrente sanguínea aumentando o número dessas células", "a realização de tratamentos de doenças do sangue ou até mesmo a não manifestação de algumas doenças reduzindo o número de mortes"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q93', 93, 'natureza', 2023, 'ppl', null, 'Apesar do custo mais alto uma das vantagens do café organicamente cultivado é o(a)', 'Para que um produto seja vendido como orgânico a unidade produtora deve passar por um período de conversão que no caso do café pode durar até três anos deixando o agricultor com poucas alternativas de produção durante esse tempo Outro aspecto importante é a preservação das características orgânicas do produto durante as fases de beneficiamento e comercialização diante do risco de contaminação O café orgânico tem sua competitividade diretamente ligada à minimização dos gastos com insumos por meio do aproveitamento de resíduos orgânicos pelo valor que agregam ao produto Com isso a cafeicultura orgânica apresenta alta eficiência no sistema de produção relacionada ao estado nutricional do produto e à fertilidade do solo das lavouras', 'Disponíve em www.custoseagronegocioonline.combr Acesso em 2 dez 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["técnica de cultivo que favorece a conservação do solo", "eliminação dos resíduos orgânicos que agrega valor ao produto", "período curto de conversão de uma propriedade não orgânica em orgânica", "manutenção de suas características orgânicas embora seja perdido seu valor nutricional", "remota possibilidade de contaminação durante o processo de distribuição e comercialização"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q94', 94, 'natureza', 2023, 'ppl', null, 'Na formulação de detergentes sintéticos são encontradas diversas substâncias que possuem ação específica Entre essas substâncias estão os tensoativos aniônicos dos quais o dodecilbenzenossulfonato de sódio é o mais comum em detergentes para cozinha

O dodecilbenzenossulfonato de sódio é um tensoativo em razão da presença', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["do íon Na hidrofílico e pela porção sulfonato lipofílica", "das porções sulfonato hidrofílica e dodecilbenzeno lipofílica", "da porção benzenossulfonato que possui característica lipofílica", "do íon Na que possui tanto característica hidrofílica quanto lipofílica", "do dodecilbenzeno que possu tanto característica hidrofílica quanto lipofílica"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q95', 95, 'natureza', 2023, 'ppl', null, 'Um carro sedã apresenta tipicamente 200 kg de alumínio distribuídos pelo chassi motor e cabine Uma amostra de bauxita principa fonte natural do metal é composta por 50% em massa de óxido de alumínio (Al₂O₃) Considere a massa molar do alumínio (Al) igual a 27 g mol⁻¹ e a do oxigênio (O) igua a 16 g mol⁻¹

A massa de bauxita que deve ser empregada para produzir o alumínio usado na fabricação de um carro desse modelo é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["378 kg", "400 kg", "637 kg", "756 kg", "1 512 kg"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q96', 96, 'natureza', 2023, 'ppl', null, 'A exemplo do caso descrito é possíve citar como impactos socioambientais decorrentes da extração e do processamento de minérios o fato de essa prática', 'A primeira experiência empresarial de mineração da Amazônia ocorreu no Amapá em 1945 com a exploração de manganês na Serra do Navio Para atender às exigências do mercado consumidor foi inicialmente lavrado o minério de alto teor (média de 40% de Mn) correspondendo a cerca de 22 milhões de toneladas o que comprometeu a vida útil da jazida As atividades de lavra foram interrompidas em 1998 por causa da exaustão do minério economicamente viável sendo que do ponto de vista ambiental, pouco mais de 50% da área atingida durante a atividade mineradora foi recuperada Contudo as consequências mais danosas do empreendimento não foram apenas de ordem ambiental mas também social A população local viu seu minério ser esgotado sem receber ajuda de programas que lhe garantissem emprego alternativo e condições de vida dignas', 'Amazônia a floresta e o futuro. Scientific American Brasil, n 2, 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["produzir resíduos e renovar os recursos naturais", "alterar a paisagem e consumir grande quantidade de energia", "gerar baixos lucros às empresas e afetar os lençóis de água subterrâneos", "contaminar o ambiente com mercúrio e consumir grande quantidade de energia", "apresentar pequena demanda da parte do mercado consumidor e alterar a paisagem"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q97', 97, 'natureza', 2023, 'ppl', null, 'Qual é o impacto ambiental gerado a partir dessas emissões?', 'A figura apresenta o ciclo biogeoquímico do enxofre que tem emissões de fontes naturais biogênicas e antropogênicas que podem causar danos no ambiente', 'Disponível em www.jovemexploradoriaguspbr Acesso em 3 nov. 2022 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q97-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q97-apoio-01.jpg']::text[], '{}'::jsonb, '["Aumento do efeito estufa", "Surgimento de ilhas de calor", "Aparecimento de chuva ácida", "Formação do smog fotoquímico", "Degradação da camada de ozônio"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q98', 98, 'natureza', 2023, 'ppl', null, 'O composto que pode ser adicionado ao solo para atender a essa necessidade é', 'A disponibilidade de nutrientes do solo (fertilidade) está associada à capacidade de ceder nutrientes essenciais às plantas a qual é dependente do pH do solo O cultivo agrícola para grande parte das espécies vegetais desenvolve-se de forma adequada no pH próximo a 6 Para isso os produtores rurais realizam práticas agrícolas e manejo do solo de forma a minimizar os efeitos deletérios do alumínio manganês e excesso de ferro além de potencializar a disponibilidade de outros nutrientes como cálcio potássio magnésio e fósforo Considere um solo alcalino no qual se deseja realizar o manejo a fim de ajustar o pH e aumentar sua fertilidade', 'CARDOSO, E J B N.; ANDREOTE, F D. Microbiologia do solo Piracicaba Esalq, 2016 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["KNO₃", "CaCO₃", "Na₃PO₄", "Al₂(SO₄)₃", "(NH₄)₂SO₄"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q99', 99, 'natureza', 2023, 'ppl', null, 'O processo de radiação de alimentos consiste em submeter os alimentos já embalados ou a granel a uma quantidade controlada de radiação ionizante por um determinado período de tempo Esse procedimento não aumenta o níve de radioatividade normal dos alimentos A aplicação de uma dose de radiação normalmente resulta na morte de insetos bactérias patogênicas fungos e leveduras aumentando assim o tempo de conservação dos alimentos e pode retardar a maturação de algumas frutas e legumes sendo possível assim aumentar seu período de armazenamento

Em relação ao processo de conservação de alimentos descrito no texto infere-se que', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["as frutas e os legumes submetidos a uma dose de radiação apodrecem mais rapidamente que as demais", "o processo de radiação de alimentos torna-os altamente radioativos e impróprios para o consumo humano", "apenas os alimentos já embalados em recipientes adequados podem ser submetidos a uma dose de radiação ionizante", "alimentos tratados com radiação ficam mais sensíveis ao ataque de insetos bactérias patogênicas fungos e leveduras", "com a eliminação dos principais agentes patogênicos a aplicação da radiação em alimentos contribui para sua melhor conservação"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q100', 100, 'natureza', 2023, 'ppl', null, 'A crescente facilidade para aquisição de aerogeradores e painéis fotovoltaicos tem permitido que unidades consumidoras tenham suas próprias unidades microgeradoras de energia A integração das unidades microgeradoras à rede pública de distribuição pode beneficiar tanto as unidades consumidoras quanto as concessionárias de fornecimento conforme o fluxograma Quando as unidades microgeradoras não geram energia suficiente para a unidade consumidora a rede de distribuição supre a diferença Quando a unidade microgeradora gera excedente de energia esse excedente poderá ser entregue à concessionária em troca de crédito

A vantagem técnica que as unidades microgeradoras proporcionam para as concessionárias da rede pública é a', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q100-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q100-apoio-01.png']::text[], '{}'::jsonb, '["redução das perdas energéticas provenientes do transporte de longa distância", "sincronização dos picos de produção das microgeradoras com os picos de demanda da rede pública", "diminuição da necessidade da rede pública no caso de todas as unidades consumidoras optarem pela microgeração", "intensificação do uso da energia gerada por pequenas termoelétricas próximas às unidades consumidoras", "diminuição da dependência da energia gerada em grandes parques eólicos"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q101', 101, 'natureza', 2023, 'ppl', null, 'Com o objetivo de demonstrar a transferência de energia de um sistema para outro um professor solicitou a seus alunos que determinassem o calor de combustão de alguns alimentos e para auxiliar nessa tarefa forneceu um quadro que apresenta cinco alimentos identificados por números e seus respectivos calores de combustão.

Posteriormente entregou uma amostra de 0,5 g de um alimento indeterminado a um dos estudantes que realizou o seguinte procedimento experimental: colocou 4 mL de água em um tubo de ensaio e mediu a temperatura encontrando 20 °C Em seguida o estudante queimou o alimento recebido abaixo do tubo de ensaio contendo a água o que elevou a temperatura da água para 50 °C Considere que nas condições do experimento a perda de calor para o ambiente é desprezível e o calor específico da água e sua densidade são respectivamente 1 cal/(g °C) e 1 g/mL.

Qual alimento do quadro o estudante recebeu do professor?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q101-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q101-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q102', 102, 'natureza', 2023, 'ppl', null, 'Um fabricante de eletrodomésticos desenvolveu um compartimento refrigerador inovador que consegue resfriar em apenas 7 minutos duas latas de refrigerante (350 mL cada) com densidade igual a 1 0 g/mL A refrigeração do líquido consome 21% da potência do sistema quando o refrigerante tem sua temperatura diminuída em 15 °C Considere o calor específico do refrigerante igual a 1,0 cal/(g °C) e 1 cal = 4 2 J

A potência total em watt desse dispositivo refrigerador é aproximadamente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["105", "120", "315", "500", "1 500"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q103', 103, 'natureza', 2023, 'ppl', null, 'O escurecimento desse tipo de lente ocorre porque as moléculas de indenonaftopirano', 'Lentes fotocrômicas escurecem em ambientes externos com alta incidência de luz ultravioleta (UVA) conforme ilustrado Uma vez na sombra as lentes se tornam claras novamente

Ambiente interno

Ambiente externo

Em lentes fotocrômicas de plástico são utilizados corantes orgânicos pertencentes à família dos indenonaftopiranos Quando o corante fotocrômico (Estrutura 1) é exposto à alta incidência de radiação UVA uma ligação química é quebrada A molécula então se rearranja transformando-se em uma espécie que absorve radiação de comprimento de onda maior (Estrutura 2) fazendo com que a lente escureça

Estrutura 1 Estrutura 2', 'ERICKSON, B SelfDarkening Eyeglasses. Chemical & Engineering News, n 87, 2009 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-01.jpg', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q103-apoio-03.png']::text[], '{}'::jsonb, '["polimerizam pela alta incidência de radicais", "tautomerizam pela reação no grupo enol", "polarizam a luz pela alta energia da luz UVA absorvida", "oxidam pela conversão do grupo éter em uma carbonila", "dispersam a luz pela ampliação do tamanho da molécula"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q104', 104, 'natureza', 2023, 'ppl', null, 'O ar que sa do turbo está em alta temperatura porque', 'Na última década para melhorar a performance dos motores a combustão e reduzir o consumo a indústria automobilística tem investido cada vez mais no desenvolvimento dos turbocompressores O turbocompressor é formado por duas câmaras distintas chamadas caixa fria e caixa quente No interior de cada uma dessas caixas existe um rotor e ambos são interligados por um mesmo eixo Com a caixa quente instalada no coletor de escapamento a passagem dos gases faz girar o rotor. Consequentemente gira também o rotor da caixa fria produzindo a compressão Em alguns modelos é instalado entre a turbina e a câmara de explosão um dispositivo denominado intercooler que é reconhecido como um dos componentes principais para melhorar a performance dos motores turbo O intercooler é uma espécie de radiador ou mais especificamente um permutador de calor. Ele é posicionado entre o turbo e o coletor de admissão tendo como uma das principais vantagens a redução da temperatura do ar quente que sa do turbo', 'Disponível em www.turbocenter.combr Acesso em 21 nov. 2019 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["sofreu uma compressão isocórica", "sofreu uma compressão adiabática", "sofreu uma transformação isotérmica", "recebeu diretamente calor dos gases aquecidos do sistema de escape", "recebeu diretamente calor do motor a combustão que está em alta temperatura"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q105', 105, 'natureza', 2023, 'ppl', null, 'O volume aproximado em litro da bateria de lítio a ser utilizada é', 'As baterias de lítio para carros elétricos são capazes de armazenar cerca de 700 Wh de energia em um volume de 1 L, enquanto a combustão de 1 L de etanol hidratado em um motor a combustão disponibiliza 6 300 Wh de energia Os motores a combustão têm uma eficiência baixa com apenas 30% da energia do combustível sendo transformada em movimento Já os motores elétricos apresentam eficiência três vezes maior. Para estudar a viabilidade de se utilizar a mesma plataforma de um carro movido a álcool com tanque de 40 L de combustível para a produção de modelos elétricos uma equipe de engenharia precisa estimar o volume da bateria de lítio que corresponda no carro elétrico à mesma quantidade energética desse carro a álcool', 'VASCONCELOS, Y Mais energia Pesquisa Fapesp, n 261, nov. 2017 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["36", "120", "360", "400", "1 080"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q106', 106, 'natureza', 2023, 'ppl', null, 'Duas pessoas saem de suas casas para se exercitarem numa pista retilínea cujo comprimento é D. Elas percorrem todo o percurso e ao final dele retornam ao ponto de partida pelo mesmo caminho A primeira delas caminha com velocidade de módulo v, e a segunda corre com uma velocidade de módulo 2v. As duas partem do mesmo ponto no mesmo instante A distância percorrida pela segunda pessoa até o ponto em que as duas se encontram pela primeira vez é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["(2D)/3", "(5D)/4", "(4D)/3", "(5D)/3", "(7D)/4"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q107', 107, 'natureza', 2023, 'ppl', null, 'Dois operários deslizam uma pedra para cima sobre uma superfície inclinada com velocidade constante Um deles puxa a pedra utilizando uma corda enquanto o outro a empurra conforme a figura No instante em que a pedra desliza sobre a posição B, apesar da força de atrito f_B exercida pela superfície os pés dos operários não deslizam nas posições A e C, por causa respectivamente das forças de atrito f_A e f_C exercidas sobre esses pés

O diagrama que representa os sentidos das forças de atrito exercidas pela superfície da rampa nas posições A, B e C é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-apoio-01.png']::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q107-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q108', 108, 'natureza', 2023, 'ppl', null, 'Qual destes compostos pode ser usado para fazer essa descontaminação?', 'Os agentes lacrimogêneos são espécies químicas capazes de provocar forte irritação das vias aéreas superiores e dos olhos Até o final da década de 1960 a cloroacetofenona (CA) foi a substância mais utilizada com essa finalidade Uma forma de descontaminar a pele exposta à CA consiste em lavá-la com uma solução aquosa de determinado sal o qual reagirá com a CA conforme a reação representada

+ sal + NaCl O', 'AMORIM, N M et al. Química e armas não letais gás lacrimogêneo em foco Química Nova na Escola, n 2, 2015 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q108-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q108-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q108-apoio-02.png']::text[], '{}'::jsonb, '["NaCH₃COO", "NaHCO₃", "NaHSO₃", "Na₂SO₄", "NaOH"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q109', 109, 'natureza', 2023, 'ppl', null, 'Para evitar o rompimento da dorna por pressão qual substância além do combustível deverá ser continuamente removida do sistema?', 'O etanol de segunda geração envolve o reaproveitamento dos resíduos do bagaço da cana e sua produção ocorre
em um sistema fechado contínuo que evita a evaporação A figura ilustra esse processo

Levedura
Bagaço de
cana-de-açúcar

Dorna de fermentação
alcoólica', 'CORONA CARVALHO, J A et al. Bagaço de cana-de-açúcar como fonte de glicose pré-tratamento Revista Virtual de Química, n 9, nov. 2016 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q109-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q109-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q109-apoio-02.png']::text[], '{}'::jsonb, '["Etanol", "Glicose", "Ácido lático", "Ácido pirúvico", "Dióxido de carbono"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q110', 110, 'natureza', 2023, 'ppl', null, 'A altura de uma nota musical é determinada pela frequência da vibração que a nota causa No piano considere como referência a nota Lá cuja frequência é 440 hertz e a existência de outras notas Lá com frequências acima e abaixo desta A tabela a seguir mostra as frequências de algumas notas Lá em função do número n de oitavas abaixo e acima do Lá de referência e o gráfico corresponde a uma função contínua que passa pelos pontos dados na tabela

Frequência (hertz)
A partir dessas informações verifica-se que', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q110-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q110-apoio-02.png']::text[], '{}'::jsonb, '["a variação da frequência da nota Lá é constante e igua a 2", "a frequência da nota Lá cresce exponencialmente em função do número n de oitavas.", "para cada oitava acima da nota Lá usada como referência a variação da frequência é 110 hertz.", "a função que estabelece a relação entre o número de oitavas e a frequência da nota Lá é decrescente somente entre −2 e 0", "a função que estabelece a relação entre o número de oitavas e a frequência da nota Lá é decrescente para as oitavas abaixo e crescente para as oitavas acima do Lá usado como referência"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q111', 111, 'natureza', 2023, 'ppl', null, 'Pela análise das estruturas químicas o solvente que se mostrou seguro é o', 'Lavar a seco significa lavar por meio de fluido ou solvente não aquoso isto é trata-se de um processo que limpa sem utilizar a água Dessa forma apesar de o nome ser lavagem a seco o processo deixa o que está sendo lavado molhado pelo solvente utilizado o qual poderá ser facilmente evaporado ao final do processo Entre 1850 e 1940 foram empregados na lavagem a seco alguns hidrocarbonetos e organoclorados líquidos como os que estão representados a seguir entre os quais apenas um se mostrou seguro por não ser inflamável em função da sua menor quantidade de ligações C―H', 'BORGES, L D.; MACHADO, P. F L Lavagem a seco Química Nova na Escola, n 1, fev. 2013 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["hexano", "canfeno", "benzeno", "iso-octano", "tricloroetileno"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q112', 112, 'natureza', 2023, 'ppl', null, 'A Caatinga pode ser considerada um ambiente frágil onde a desertificação', 'A Caatinga está em risco estudo revela que 59% da vegetação natural desse bioma já sofreram algum tipo de modificação por atividades humanas Um problema que esse bioma enfrenta é o fenômeno da desertificação Segundo cientistas à medida que a agricultura avança na região esse fenômeno ganha maiores proporções Para os cientistas essa constatação evidencia a grande necessidade de medidas urgentes para a preservação da Caatinga que hoje só tem 1% de sua área inclusa em unidades de conservação', 'FERRAZ, M Caatinga, muito prazer Ciência Hoje, n 251, 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["ocorre devido à presença de solos ricos em nutrientes porém rasos", "ocorre devido à presença de um lenço freático extenso porém raso", "deverá regredir nos próximos anos devido ao regime de chuvas da região", "é um problema de pouca importância pois atinge poucas regiões do bioma", "pode ser evitada mantendo-se a vegetação nativa que impede esse fenômeno"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q113', 113, 'natureza', 2023, 'ppl', null, 'A incapacidade de perceber certas cores é denominada daltonismo Um tipo raro é classificado de tritanomalia e corresponde a um defeito nos cones sensíveis à cor azul O gene responsável pela herança situa-se no cromossomo 7 permitindo que homens e mulheres sejam igualmente afetados Além disso casais sem tritanomalia podem ter crianças com a herança

O padrão dessa herança rara é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ligado ao X e recessivo", "ligado ao Y e recessivo", "ligado ao X e dominante", "autossômico e recessivo", "autossômico e dominante"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q114', 114, 'natureza', 2023, 'ppl', null, 'Um homem submetido à vasectomia tem a conexão dos testículos com a uretra interrompida em função do corte dos canais deferentes Esse método contraceptivo é considerado definitivo quando a cirurgia é realizada corretamente

Esse método contraceptivo é eficiente porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["interrompe a liberação de sêmen", "cessa a produção de espermatozoides", "inibe a atividade hormonal dos testículos.", "impede a passagem de espermatozoides para o sêmen", "modifica a atividade das glândulas produtoras de sêmen"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q115', 115, 'natureza', 2023, 'ppl', null, 'A análise da atividade de dois cultivos celulares mantidos com diferentes substratos está representada no quadro

Qual organela celular não está ativa no cultivo B?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q115-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q115-apoio-01.png']::text[], '{}'::jsonb, '["Núcleo", "Lisossomos", "Mitocôndrias", "Complexo de Golgi", "Retículo endoplasmático"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q116', 116, 'natureza', 2023, 'ppl', null, 'No ciclo de vida de um inseto endoparasitoide as larvas se desenvolvem dentro de um hospedeiro Essa relação leva o hospedeiro à morte por isso considera-se que o parasitoidismo é um misto de parasitismo e predação

A larva desse inseto possu a vantagem adaptativa de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["ficar livre do ataque de predadores", "poder se reproduzir dentro do hospedeiro", "ter alimento durante o seu desenvolvimento", "estar protegida contra o ataque de parasitas", "desenvolver-se em ambiente com temperatura constante"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q117', 117, 'natureza', 2023, 'ppl', null, 'O comportamento do animal no ambiente mencionado se deve ao(à)', 'Observam-se na figura peixes nadando na superfície de um lago em estágio muito avançado de eutrofização Esse fenômeno pode ser causado pelo aporte externo de nutrientes na água principalmente em razão da ação antrópica Os corpos-d’água adquirem uma coloração turva o que bloqueia a penetração de luz e impede a fotossíntese O problema se agrava quando as algas começam a morrer e uma grande quantidade de nutrientes provenientes delas ficam disponíveis aos decompositores que proliferam', 'Disponível em www.peaorg.br. Acesso em 15 out 2015 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q117-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q117-apoio-01.jpg']::text[], '{}'::jsonb, '["proliferação de microrganismos patogênicos o que promove sua fuga para a superfície", "aumento da quantidade de nutrientes o que facilita a sua alimentação", "elevação da densidade da água o que dificulta o deslocamento vertical", "restrição de oxigênio o que os obriga a buscar o gás na interface", "redução da luminosidade o que os impede de enxergar"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q118', 118, 'natureza', 2023, 'ppl', null, 'Anualmente o número de casos de dengue aumenta substancialmente no Brasil mas ainda não há uma vacina amplamente disponíve Quatro sorotipos do vírus circulam no país e são todos transmitidos pelas fêmeas do mosquito Aedes aegypti Os casos mais graves evoluem para a fase hemorrágica que pode levar à morte por choque hipovolêmico Muitos desses casos acontecem quando o indivíduo contrai a doença pela segunda vez com um sorotipo diferente daquele contra o qual já produziu anticorpos

O que tem dificultado o desenvolvimento de uma vacina para essa doença é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["resistência do homem contra antígenos específicos do vírus.", "baixa resposta imunogênica da espécie humana contra o vírus", "obtenção de antígenos que representem os quatro sorotipos do vírus", "reação cruzada de anticorpos produzidos pelo indivíduo contra outros vírus", "ausência de resposta imune dos indivíduos após a primeira infecção pelo vírus"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q119', 119, 'natureza', 2023, 'ppl', null, 'O procedimento que permite diminuir a quantidade formada do subproduto NO é aumentar a', 'Ácido nítrico é um importante reagente usado no preparo de nitrato de amônio NH₄NO₃ um fertilizante nitrogenado Industrialmente o ácido nítrico é obtido a partir da reação da amônia com gás oxigênio um processo que ocorre em três etapas todas exotérmicas

Etapa 1 4 NH₃ (g) + 5 O₂ (g) → 4 NO (g) + 6 H₂O (l)

Etapa 2 2 NO (g) + O₂ (g) → 2 NO₂ (g)

Etapa 3 3 NO₂ (g) + H₂O (l) → 2 HNO₃ (aq) + NO (g)

Na primeira etapa forma-se NO o qual reage com mais oxigênio formando NO₂ um óxido ácido que reage com a água formando HNO₃ e NO O composto NO é portanto um subproduto da reação É importante o seu reaproveitamento senão ele pode ser liberado para o ambiente onde reagirá com o oxigênio formando NO₂', 'ATKINS, P.; JONES, L Princípios de química questionando a vida moderna e o meio ambiente Porto Alegre: Bookman, 2006 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["pressão de oxigênio na etapa 1", "concentração de NO₂, na etapa 3", "quantidade de amônia na etapa 1", "quantidade de oxigênio na etapa 2", "temperatura dos reagentes na etapa 1"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q120', 120, 'natureza', 2023, 'ppl', null, 'Na produção do politereftalato de etileno o PET
utiliza-se como reagente o para-dimetilbenzeno
também chamado de para-xileno que deve ter alta
pureza No entanto o para-xileno obtido do petróleo
possui contaminação dos seus isômeros orto-xileno
e meta-xileno cujas estruturas são apresentadas na
figura No quadro são listadas as temperaturas de fusão
e ebulição desses três isômeros

CH₃
CH₃ CH₃

CH₃

CH₃
CH₃

orto-xileno meta-xileno para-xileno

Qual processo de separação permite a purificação desse
reagente?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q120-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q120-apoio-01.png']::text[], '{}'::jsonb, '["Destilação simples", "Cristalização simples", "Destilação fracionada", "Extração líquido-líquido", "Solidificação fracionada"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q121', 121, 'natureza', 2023, 'ppl', null, 'Na primeira etapa do processo que ocorre no exterior da espuma a ação das bactérias consiste em', 'O tratamento do esgoto gerado por fábricas e residências pode se tornar mais acessível em virtude de uma nova proposta tecnológica que utiliza um reator capaz de transformar nitrogênio orgânico presente no esgoto em nitrogênio inorgânico A tecnologia prevê o uso de um cilindro de acrílico com espuma de poliuretano em seu interior sob a qual se fixam bactérias capazes de tratar o efluente As bactérias que ficam no exterior da espuma realizam reações de nitrificação desse substrato e as que ficam no interior da espuma realizam reações de desnitrificação', 'Disponível em http//cienciahoje.uol.combr Acesso em 25 jun 2015 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["converter nitrogênio gasoso (N₂) em fertilizante", "usar CO₂ para converter nitrato em nitrogênio gasoso (N₂).", "transformar a matéria orgânica morta em íons amônio (NH₄ )", "capturar nitrogênio gasoso (N₂) e convertê-lo em amônia (NH₃)", "utilizar O₂ para transformar amônia (NH₃) em nitrito e após em nitrato"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q122', 122, 'natureza', 2023, 'ppl', null, 'A preocupação dos astrônomos baseia-se no fato de esses satélites', 'O lançamento de 60 satélites altamente refletores pela empresa SpaceX está preocupando os cientistas a “superpopulação” de satélites ameaça a nossa observação das estrelas A SpaceX espera que um dia seja possível ter 12 mil satélites na órbita da Terra permitindo o acesso à internet de alta velocidade com a qua toda a humanidade só pode sonhar A SpaceX é só uma das companhias no setor da internet via satélite

“Se muitos dos satélites dessas novas megaconstelações tiverem esse tipo de brilho constante então em 20 anos ou menos o olho humano passará a ver durante boa parte da noite em qualquer lugar do mundo mais satélites do que estrelas”', 'Astrônomos alertam: satélites da SpaceX podem mudar céu noturno Disponível em https://br.sputniknews.com Acesso em: 21 nov. 2019 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["refletirem a luz do Sol durante o período noturno ofuscando a luz das demais estrelas.", "emitirem para a Terra muita radiação luminosa que se sobrepõe à das estrelas", "refratarem a luz das estrelas desviando os raios dos telescópios posicionados na superfície da Terra", "refletirem a luz do Sol durante o período diurno ofuscando a luz das demais estrelas.", "emitirem de volta para o espaço a luz das estrelas que seria captada pelos telescópios posicionados na superfície da Terra"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q123', 123, 'natureza', 2023, 'ppl', null, 'O agente redutor primário responsável pela reposição dos elétrons perdidos no Fotossistema II é o(a)', 'O esquema representa a etapa fotoquímica da fotossíntese As moléculas de clorofila e os pigmentos acessórios que compõem os fotossistemas I e II são excitados pela radiação luminosa A energia dessa excitação retira elétrons das moléculas de clorofila a P₆₈₀ no Fotossistema II e de clorofila a P₇₀₀, no Fotossistema I Esses elétrons são responsáveis pelo mecanismo de fosforilação do ADP formando ATP e pela redução do NADP em NADPH

Fotossistema I

Fotossistema II', 'SADAVA, D. et al Vida: a ciência da biologia Porto Alegre: Artmed, 2009 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q123-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q123-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q123-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q123-apoio-03.png']::text[], '{}'::jsonb, '["complexo Fotossistema I", "complexo de citocromo", "molécula de água", "molécula de ADP.", "radiação solar."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q124', 124, 'natureza', 2023, 'ppl', null, 'Os ambientalistas consideram o uso excessivo de sacolas plásticas um risco ambiental pois', 'Hoje em dia não é raro encontrar sacolas plásticas preenchidas com apenas um ou dois produtos. E não só no supermercado da padaria à farmácia o consumidor está sempre diante de uma sacola mesmo que ela não seja tão necessária assim A cada mês cerca de 15 bilhão de sacolas são consumidas no Brasil Isso significa 50 milhões por dia e 18 bilhões ao ano Não é à toa portanto que o uso indiscriminado de sacolas virou um dos alvos preferidos dos ambientalistas', 'Revista Sustenta, n 1, out 2008 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["o uso de materiais descartáveis incrementa o consumo", "o plástico é derivado do petróleo recurso natura escasso", "as sacolas se transformam em lixo de difícil decomposição.", "o risco de contaminação do solo e subsolo por gases tóxicos aumenta", "o consumo de produtos industrializados é estimulado em detrimento dos artesanais"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q125', 125, 'natureza', 2023, 'ppl', null, 'Para se utilizar um controle remoto que funciona com uma diferença de potencial de 3 V compraram-se duas pilhas tipo AA de 15 V cada uma Sabe-se que a ligação em série dessas pilhas possibilita um aumento da diferença de potencial do conjunto e da energia total disponível Quando ligadas em paralelo no entanto só ocorre o aumento da energia tota disponível

Qual dos esquemas representa a ligação correta das pilhas utilizadas no controle remoto?', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q125-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q126', 126, 'natureza', 2023, 'ppl', null, 'Lâmpadas incandescentes são constituídas de um filamento de tungstênio dentro de um bulbo de vidro com um gás a baixa pressão Essas lâmpadas podem apresentar diferentes potências quando submetidas à mesma tensão elétrica Um estudante precisa selecionar uma lâmpada que forneça o maior brilho para isso deverá selecionar aquela que possui o filamento mais', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["curto pois terá a menor resistência", "comprido pois terá a maior resistência", "curto pois terá a menor resistividade", "curto pois terá a menor corrente elétrica", "comprido pois terá a menor resistividade"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q127', 127, 'natureza', 2023, 'ppl', null, 'O odor desagradável de peixe deve-se principalmente a compostos orgânicos que contêm um grupo amino (R―NH₂), em que R representa um grupo alquil Um chefe de cozinha experimental dispõe em seu laboratório de cinco soluções aquosas, dentre as quais deve escolher uma para eliminar o odor de peixe por meio da neutralização do grupo amino Suponha que a molécula responsável pelo odor é a metilamina (CH₃NH₂, K_b = 5 5 × 10⁻⁴) O quadro apresenta dados de acidez/basicidade de algumas espécies químicas

Considere K e K

Qual substância deve ser escolhida pelo chefe de cozinha?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q127-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q127-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q127-apoio-02.png']::text[], '{}'::jsonb, '["NaClO", "NaHCO₃", "CH₃COOH", "NaCl", "CH₃CH₂OH"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q128', 128, 'natureza', 2023, 'ppl', null, 'As anfetaminas são drogas sintéticas utilizadas como moderadores de apetite no tratamento de obesidade Essas drogas atuam sobre receptores celulares estimulando a produção de adrenalina um hormônio catabólico responsável por várias funções fisiológicas no organismo Entretanto a produção exagerada desse hormônio pode gerar mudanças fisiológicas indesejáveis e até perigosas para a saúde A alteração fisiológica observada pelo uso indevido dessas drogas é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["diminuição da pressão arterial", "diminuição da frequência cardíaca", "aumento da contração dos brônquios", "aumento das secreções gastrointestinais", "aumento da concentração de glicose sanguínea"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q129', 129, 'natureza', 2023, 'ppl', null, 'Fatores como introdução de espécies exóticas destruição de hábitats e caça predatória têm como impacto a perda de biodiversidade Isso tem como possível consequência a redução do potencial para gerar alimentos e produzir medicamentos

Uma medida efetiva para a redução desse impacto é o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["plantio de espécies nativas", "promoção de endocruzamentos", "criação de espécies em cativeiro", "isolamento de fragmentos de matas nativas", "manutenção de espécies com mesmo nicho ecológico"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q130', 130, 'natureza', 2023, 'ppl', null, 'Com base nos resultados qual é a estratégia eficiente no manejo e na conservação dessa espécie?', 'Um grupo de pesquisadores interessados no estudo do efeito da paisagem na diversidade genética em populações de marsupiais Caluromys philander considerou duas paisagens distintas uma contínua (Pontos 1 e 2) e outra fragmentada (Fragmentos 1 e 2) que foi desmatada para o plantio de soja Coletaram amostras de tecidos de dez indivíduos em cada paisagem e extraíram o DNA verificando a variabilidade genética como apresentado no quadro

Genótipo de um lócus gênico de
indivíduos de Caluromys philander', 'LIMA, J S.; OPREA, M.; COLLEVATI, R. G. Efeito da paisagem na diversidade e diferenciaçã genética das populações. Genética na Escola, n. 1, 2015 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["Realização da fragmentação do hábitat.", "Criação de barreiras de redução do fluxo gênico.", "Manutenção da conectividade entre os fragmentos", "Diminuição da dispersão de indivíduos entre diferentes populações", "Manutenção do acasalamento entre indivíduos aparentados dentro das populações"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q131', 131, 'natureza', 2023, 'ppl', null, 'A primeira tecnologia comercial de comunicação da internet foi realizada usando a rede de voz telefônica implantada por pares de fios condutores (par trançado) que permitiam uma transferência máxima de 56 kbps (quilobites por segundo). Nesse padrão de comunicação a transferência se faz usando uma onda quadrada modulada com os níveis 1 e 0 representados pela diferença de potencial (d.d.p) nos fios ou pela ausência dessa d.d.p Nas comunicações atuais a capacidade de transferência de dados por fibra óptica ou micro-ondas (usando uma onda de 25 GHz na tecnologia 4G ou uma de 3,5 GHz na tecnologia 5G) é muito superior Na 5G está prevista uma capacidade de transferência superior a 10 Gbps para cada dispositivo conectado Considere que a informação é transportada a uma velocidade igua a 2/3 da velocidade da luz (c = 3 × 10⁸ m/s) por uma perturbação do campo elétrico ou por uma onda eletromagnética

Os comprimentos em metro de um bit de informação transportado no par trançado e na rede 5G respectivamente são mais próximos de', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q131-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q131-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q131-alt-E-01.png"]}'::jsonb, '["3,6 × 10³ e 2,0 × 10^{–2}", "3,6 × 10³ e 8,6 × 10 ².", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q132', 132, 'natureza', 2023, 'ppl', null, 'O ser humano é incapaz de enxergar a radiação infravermelha e as ondas de rádio (baixas frequências) assim como a ultravioleta e os raios X (altas frequências) A observação dessas faixas do espectro pode ser realizada por meios indiretos por exemplo usando um cintilador que é uma placa utilizada como sensor para detectar um feixe de raios X pois emite luz quando o feixe incide sobre ela

Para que uma pessoa enxergue a incidência de raios X no cintilador é necessário que essa placa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reflita o feixe de raios X alterando sua polarização", "transmita o feixe de raios X alterando sua polarização", "absorva o feixe de raios X reemitindo parte de sua energia na região do visível", "absorva o feixe de raios X reemitindo parte de sua energia na região do ultravioleta", "absorva o feixe de raios X reemitindo parte de sua energia na região do infravermelho"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q133', 133, 'natureza', 2023, 'ppl', null, 'Uma microempresa adquire um sistema fotovoltaico de captação de energia solar para reduzir o gasto mensal de energia elétrica O sistema é composto de 15 placas com potência média útil de 150 W por placa realizando captação de energia solar oito horas por dia A energia captada é armazenada em um conjunto de baterias de 12 V O sistema apresenta também um inversor cuja função é converter a tensão de 12 V contínua para 120 V alternada e sua eficiência é de 80%. A microempresa trabalha doze horas por dia utilizando a energia captada pelo sistema solar

As intensidades das correntes elétricas em ampère na entrada e saída do inversor são respectivamente', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100 e 8", "100 e 10", "125 e 10", "125 e 12,5", "1 500 e 150"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q134', 134, 'natureza', 2023, 'ppl', null, 'Considere uma gestante que descobre no primeiro mês de gravidez estar contaminada por essa bactéria Para diminuir a chance de contaminação do feto a gestante deverá', 'No manual de bolso sobre a sífilis disponibilizado gratuitamente pelo Ministério da Saúde é informado que a sífilis congênita é resultado da disseminação hematogênica do Treponema pallidum presente no sangue da gestante infectada A falta de tratamento ou tratamento inadequado durante o período embrionário causa a transmissão vertical por via transplacentária', 'Manual de bolso — sífilis Disponível em http//bvsmssaudegovbr Acesso em 10 fev. 2012 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["realizar um transplante de placenta", "tratar por via transplacentária o embrião", "fazer exames sorológicos durante a gestação", "eliminar o quanto antes o parasita de seu sangue", "medicar adequadamente a criança logo após o nascimento"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q135', 135, 'natureza', 2023, 'ppl', null, 'Balões cheios de gás hélio são soltos no ar pelas crianças e sobem até não serem mais vistos em poucos minutos

Durante a subida o gás no interior do balão sofre aumento de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["volume", "pressão", "densidade", "temperatura", "massa molar"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q136', 136, 'matematica', 2023, 'ppl', null, 'Um funcionário de uma loja de computadores misturou por descuido três computadores defeituosos com sete computadores perfeitos que estavam no estoque Uma pequena empresa fez a compra de cinco computadores nessa loja escolhendo-os aleatoriamente dentre os dez que estavam no estoque

Qual é a probabilidade de essa empresa ter levado em sua compra todos os três computadores defeituosos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/72", "1/12", "1/4", "3/10", "3/7"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q137', 137, 'matematica', 2023, 'ppl', null, 'Uma empresa fundada em 2005 ao longo dos anos ganhou popularidade e aumentou consideravelmente sua atuação na economia do país Os lucros anuais e seu padrão de crescimento podem ser observados na tabela

Supondo que se tenha mantido o padrão observado na tabela para os 5 anos seguintes estima-se que o lucro total dessa empresa de 2005 a 2014 em milhar de real, foi', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q137-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q137-apoio-01.png']::text[], '{}'::jsonb, '["120", "134", "1 025", "2 056", "2 074"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q138', 138, 'matematica', 2023, 'ppl', null, 'O trecho da canção Oito anos de Paula Toller foi
apresentado por um professor de matemática a um grupo
de cinco alunos Em seguida o professor solicitou que
cada aluno apresentasse uma expressão matemática
que traduzisse os versos citados Cinco respostas diferentes
foram dadas
Resposta 1 10⁹ × ∞
Resposta 2 10¹² × ∅
Resposta 3 10¹² × ∞
Resposta 4 10¹⁵ × ∅
Resposta 5 10¹⁵ × ∞

A resposta que representa matematicamente o trecho da
canção é a', '“Quanto é mil trilhões
Vezes infinito?”', 'TOLLER, P. Oito anos In Paula Toller Rio de Janeiro Warner Music Brasil, 1998', null, ARRAY[]::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q139', 139, 'matematica', 2023, 'ppl', null, 'Uma câmara de resfriamento de um laboratório tem um dispositivo que ao ser ajustado alterará a temperatura em grau Celsius, de um líquido ao final de cada minuto Nessa câmara existem dois visores o primeiro indicando o quanto a temperatura do líquido deve ser diminuída ao final de cada minuto e o segundo indicando a temperatura do líquido na câmara naquele instante

Foi iniciado um teste nessa câmara quando um líquido à temperatura de 30 °C, fo colocado em seu interior Ela estava programada no primeiro visor em 1,4 °C No final de 5 minutos foi alterada a temperatura e o valor da mudança que aparecia no primeiro visor foi diminuído em 0 5 °C. Ao final de 15 minutos do início do teste a temperatura registrada no primeiro visor fo aumentada em 0,3 °C em relação à última marcação

Um dos objetivos desse teste é que ao final de 30 minutos a temperatura do líquido seja de 0 °C Assim após 25 minutos relativamente ao início do teste novo ajuste deve ser feito na numeração do primeiro visor

Que alteração deverá ser feita na numeração do primeiro visor ao final de 25 minutos do início do teste?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Aumentar 4,0 °C.", "Aumentar 3,0 °C.", "Aumentar 1,0 °C.", "Diminuir 0,8 °C", "Diminuir 3,0 °C"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q140', 140, 'matematica', 2023, 'ppl', null, 'O síndico de um condomínio contratou uma empresa para verificar a qualidade da água dos cinco reservatórios que alimentam esses edifícios A empresa utiliza um teste que fornece o valor de um parâmetro expresso em pontos que variam de 0 a 100 que indicam a qualidade da água sendo o valor 0 associado à péssima qualidade e 100 associado à ótima qualidade da água Quando esse parâmetro assume um valor a partir de 50 pontos a água é considerada de qualidade adequada

Para os reservatórios I II III e IV esse parâmetro assumiu respectivamente os valores 64 53 63 e 64 nesse tipo de teste Já no reservatório V esse parâmetro fo de 20 pontos reprovando a qualidade da água Com isso a água desse reservatório será tratada de modo a aumentar sua qualidade

O síndico pretende que o parâmetro de qualidade da água do reservatório V aumente o suficiente para que a média dos parâmetros de qualidade da água dos cinco reservatórios seja no mínimo igual a 60 pontos

A quantidade mínima de pontos que o parâmetro da qualidade da água do reservatório V deve aumentar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["36", "40", "41", "43", "44"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q141', 141, 'matematica', 2023, 'ppl', null, 'Após uma reforma um clube decide comprar duchas para serem instaladas no vestiário O tipo de ducha escolhida segundo o fabricante tem probabilidade igual a 1/10 de apresentar funcionamento irregular O administrador do clube planeja adquirir uma certa quantidade dessas duchas de forma que a probabilidade de que pelo menos uma das duchas adquiridas apresente funcionamento regular seja igual a no mínimo 99/100

A quantidade mínima de duchas que deverá ser adquirida para atender ao planejamento desse administrador é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "8", "9", "10", "11"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q142', 142, 'matematica', 2023, 'ppl', null, 'Na modelagem e no estudo de fenômenos periódicos em geral, os modelos associados fazem uso de funções trigonométricas Nesse sentido considere um experimento realizado em laboratório em que uma planta foi colocada em uma estufa onde a temperatura é controlável O experimento consiste em observar alterações nas características dessa planta ao ser submetida a variações de temperatura Durante 24 horas a temperatura T(x) da estufa variou de acordo

é medido em hora variando no intervalo 0 ≤ x ≤ 24

Durante esse experimento quantas vezes a temperatura na estufa atingiu o seu valor mínimo?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q142-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["1", "3", "4", "5", "7"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q143', 143, 'matematica', 2023, 'ppl', null, 'A nota final de um estudante em uma disciplina é dada
pela mediana das notas de suas quatro provas
Cinco estudantes dessa disciplina obtiveram as notas
apresentadas no quadro

O professor dessa disciplina pediu a cada estudante
que calculasse sua nota final e lhe apresentasse o resultado
obtido Os resultados informados pelos estudantes foram
• estudante I 77
• estudante I 70
• estudante II 70
• estudante IV 60
• estudante V 70
Qual(is) estudante(s) acertou(aram) sua nota final?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q143-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I", "III", "II e III", "II e V", "IV e V"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q144', 144, 'matematica', 2023, 'ppl', null, 'Qual é o sólido representado pelo modelo geométrico do tachão?', 'A tartaruga ou tachão de trânsito é um dispositivo de sinalização horizontal utilizado para canalizar o tráfego ou garantir o afastamento do fluxo de veículos de zonas perigosas ou com grande risco de acidentes A Figura 1 apresenta alguns deles já instalados.

Disponível em www.alfasinalizacaocom.br. Acesso em 28 nov 2021 (adaptado)

O modelo geométrico de um tachão está representado na Figura 2 Ele é formado por duas faces retangulares paralelas e quatro faces trapezoidais Suas arestas laterais se prolongadas concorrem em um mesmo ponto', 'Figura 2', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q144-apoio-01.jpg', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q144-apoio-01.jpg', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q144-apoio-02.png']::text[], '{}'::jsonb, '["Paralelepípedo reto", "Paralelepípedo oblíquo", "Pirâmide quadrangular.", "Tronco de pirâmide hexagonal", "Tronco de pirâmide quadrangular"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q145', 145, 'matematica', 2023, 'ppl', null, 'Os candidatos A B e C participaram de um concurso composto por uma prova de Matemática, uma de Português e outra de Geografia sendo os pesos dessas três provas diferentes As notas obtidas por esses três candidatos e os pesos atribuídos a essas provas estão representados nas tabelas

Tabela I (Notas)

Tabela II (Pesos)
As notas finais são obtidas somando-se os produtos das notas pelos respectivos pesos As notas finais dos três candidatos podem ser obtidas multiplicando-se a matriz das notas dos três candidatos nas três provas pela matriz dos pesos das três provas

A matriz das notas finais dos três candidatos é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-apoio-02.png']::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q145-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q146', 146, 'matematica', 2023, 'ppl', null, 'Uma imobiliária pôs cinco apartamentos à venda em cinco prédios diferentes de uma cidade brasileira O quadro apresenta o preço e a área de cada um desses imóveis

Um investidor decidiu comprar o apartamento com o menor preço por metro quadrado dentre os cinco apresentados Ele deverá comprar o apartamento', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q147', 147, 'matematica', 2023, 'ppl', null, 'De acordo com as medidas especificadas no texto e na figura a distância EF entre as extremidades do arco de círculo é', 'Segundo regras da Fifa em um campo de futebol a área penal é a região limitada pelo retângulo ABCD, indicado na figura cujo lado AB mede aproximadamente 16 m O ponto penal P, equidistante dos lados AB e CD fica localizado a 11 m do lado AD. O arco de circunferência exterior à região penal tem centro em P, e o raio mede aproximadamente 9 m', 'Disponível em www.cbf.com.br. Acesso em 5 ago 2008 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["inferior a 7 m", "superior a 7 m e inferior a 14 m", "superior a 14 m e inferior a 19 m", "superior a 19 m e inferior a 23 m", "superior a 23 m"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q148', 148, 'matematica', 2023, 'ppl', null, 'No ano em que uma empresa lançou seu novo modelo de celular no mercado brasileiro investiu 45 milhões de reais no primeiro semestre em cada uma das cinco regiões do país, colocando à venda 30 mil aparelhos por região No primeiro semestre todos os aparelhos colocados à venda foram vendidos gerando um lucro total de 30 milhões de reais No segundo semestre a empresa decidiu que faria o mesmo investimento e colocou à venda as mesmas quantidades de aparelhos por região Por causa da demanda observada a empresa considerou que todos os aparelhos desse modelo que fossem ofertados sejam vendidos e além disso planeja obter um lucro total 10% maior no segundo semestre do que o que obteve no primeiro

Para que essa empresa alcance o lucro planejado qual deve ser o valor de venda em real de um aparelho celular desse modelo no segundo semestre desse ano?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 1 650,00", "R$ 1 72000", "R$ 1 87000", "R$ 2 500,00", "R$ 2 600,00"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q149', 149, 'matematica', 2023, 'ppl', null, 'A amplitude é uma medida estatística que detecta a variabilidade dos dados de uma amostra Ela pode ser utilizada como critério de qualidade da produção na indústria de peças indicando por exemplo a necessidade do descarte de um lote defeituoso

Uma fábrica analisou cinco unidades de cada um dos cinco lotes da produção de um tipo de peça que por projeto devem ter comprimento igual a 10 cm As medidas em centímetro dessas unidades estão distribuídas a seguir:

• lote 9,80 10,30 10,30 10,30 e 10,30

• lote I 10,55 10,58 10,58 10,60 e 10,60

• lote III 9,80 9,80 10,00 10,00 e 1020

• lote IV 9,90 990 9,90 10,20 e 10,20

• lote V 930 9,30 950 9,50 e 9,50

Fo determinado o descarte do lote que apresentasse a maior amplitude

De acordo com o critério adotado a fábrica descartará o lote', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q150', 150, 'matematica', 2023, 'ppl', null, 'Em um ateliê de costura para confeccionar 200 calças jeans em 5 dias de trabalho são necessários 10 funcionários Devido a uma crise financeira no ateliê a gerência decidiu demitir 4 funcionários visando a redução de custos Sabe-se que a produção deverá ser mantida com o novo quadro de funcionários ou seja após a demissão Em quantos dias de trabalho o novo quadro de funcionários confeccionará a mesma quantidade de calças jeans?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,0", "3,0", "3,3", "83", "120"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q151', 151, 'matematica', 2023, 'ppl', null, 'Como esse astronauta ficará cinco meses no espaço considere que a tendência de sua evolução óssea observada nos três primeiros meses mantenha-se a mesma ao longo dos próximos meses O tamanho em centímetro do fêmur desse astronauta ao completar quatro meses no espaço será', 'No espaço a falta de gravidade faz com que o organismo produza mais cálcio e como o mineral não é usado o corpo o expele fazendo com que os ossos diminuam de tamanho Um dos ossos que sofrem essa redução é o fêmur. O gráfico apresenta a evolução linear do tamanho desse osso ao longo de três meses em um astronauta que antes de ir para o espaço tinha um fêmur de 50 cm

Tempo (mês)', 'DUARTE, M O guia dos curiosos. São Paulo: Panda Books, 2015 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["44,8", "46,0", "46,8", "47,0", "47,8"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q152', 152, 'matematica', 2023, 'ppl', null, 'Por quanto tempo deveríamos coletar as águas que o Rio Amazonas despeja no mar para manter a população da cidade de São Paulo estimada em 20 milhões de pessoas por um ano?', 'Especialistas do Instituto Internaciona de Águas de Estocolmo estimam que cada pessoa necessita de no mínimo 1 000 m³ de água por ano para consumo higiene e cultivo de alimentos Sabe-se também que o Rio Amazonas despeja 200 000 m³ de água no mar por segundo', 'Scientific America Brasil, set. 2008', null, ARRAY[]::text[], '{}'::jsonb, '["16 minutos e 40 segundos", "2 horas 46 minutos e 40 segundos", "1 dia 3 horas 46 minutos e 40 segundos", "11 dias 13 horas 46 minutos e 40 segundos", "3 meses 25 dias 17 horas 46 minutos e 40 segundos"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q153', 153, 'matematica', 2023, 'ppl', null, 'Mariana não tem computador pessoal em casa e
precisa fazer uma pesquisa na internet para um trabalho
de escola Então foi até uma lan house perto de sua casa
Na porta da lan house havia esta placa

ACESSO À INTERNET

R$ 0,12 POR MINUTO

R$ 2,00 (TAXA DE UTILIZAÇÃO)

Assim quantos reais Mariana pagaria para ficar uma
hora e meia usando a internet nessa lan house?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 018", "R$ 218", "R$ 308", "R$ 318", "R$ 12,80"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q154', 154, 'matematica', 2023, 'ppl', null, 'Uma padaria criou uma receita de bolo chamada Bolo de xícara pois com exceção dos ovos e do fermento os demais ingredientes são medidos com xícaras de mesma capacidade conforme descrito

O modo de fazer a receita orienta colocar primeiramente os ovos e depois ir adicionando os ingredientes cujas quantidades foram medidas em xícara da menor para a maior quantidade Por último adiciona-se o fermento

Em qual ordem os ingredientes medidos em xícara serão adicionados na receita?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q154-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q154-apoio-01.png']::text[], '{}'::jsonb, '["Chocolate leite açúcar farinha de trigo", "Leite chocolate açúcar farinha de trigo", "Leite chocolate farinha de trigo açúcar.", "Farinha de trigo açúcar chocolate leite", "Leite farinha de trigo açúcar chocolate"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q155', 155, 'matematica', 2023, 'ppl', null, 'Uma pessoa tinha um projeto para um salão de festas no formato de paralelepípedo reto retângulo Ela comprou a quantidade exata de azulejos para cobrir as paredes laterais incluindo as regiões destinadas a uma porta e uma janela Os azulejos que cobririam essas regiões seriam reservados para futuras substituições Esse projeto previa que o salão teria como dimensões internas 10 m de comprimento por 6 m de largura por 2,5 m de altura

Em decorrência de uma mudança no projeto o salão ficará com 12 m de comprimento por 5 m de largura e as mesmas dimensões para porta e janela Como a compra de azulejos já foi feita essa pessoa ajustará a altura do salão de modo que a área lateral incluindo as regiões da porta e da janela seja equivalente à área lateral antes da alteração do projeto

Qual é a medida em metro dessa nova altura expressa com duas casas decimais?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,25", "3,00", "2,50", "2,35", "2,00"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q156', 156, 'matematica', 2023, 'ppl', null, 'Em radiometria a potência radiante emitida por uma fonte de radiação é diretamente proporcional à quantidade de energia em joule (J) irradiada pela fonte e inversamente proporcional ao intervalo de tempo em segundo (s) que a fonte necessita para emitir essa energia Por meio de sensores adequados localizados em diferentes distâncias da fonte medidas em metro (m) é possível medir a potência radiante por unidade de área que chega àquela posição

A expressão que representa a unidade de medida para a grandeza potência radiante por unidade de área é', null, null, null, ARRAY[]::text[], '{"C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q156-alt-C-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q156-alt-E-01.png"]}'::jsonb, '["J s m²", "J s m", "", "J/s m²", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q157', 157, 'matematica', 2023, 'ppl', null, 'As figuras apresentam algumas possibilidades dessas
representações nas quais todos os pontos de controle
estão representados
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
três pontos de controle
Nesse voo qual das figuras apresentadas é compatível
com as restrições estabelecidas?', 'A trajetória de um avião durante um voo entre duas cidades ocorre dentro de áreas de controle de tráfego Durante um voo é exigido que o avião sobrevoe pontos de controle situados no solo e demarcados entre a origem (O) e o destino (D) da aeronave Assim embora a trajetória do avião ocorra num espaço tridimensional para o controlador de voo a visualização representativa dessa trajetória é dada por uma linha poligona plana em que três pontos de controle sucessivos nas representações devem ser não colineares', 'Disponível em www.kaspersky.com.br Acesso em 21 out. 2019 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q158', 158, 'matematica', 2023, 'ppl', null, 'A gerência do Departamento de Obras de uma Prefeitura avalia adquirir um terreno e nele construir uma quadra oficial de futebol de salão Há cinco terrenos disponíveis e a gerência comprará o terreno que tiver menor área desde que comporte a construção da quadra garantindo todas as demandas que ofereçam segurança aos atletas Planeja-se ainda que a quadra seja construída de modo que o seu lado maior seja paralelo à rua A figura sp o ilustraosterrenosdi/Rua oníveisequeestã/Rua sendoavaliados/Rua

Calçada Calçada Calçada

Terreno 1 Terreno 2 Terreno 3
Rua/Calçada Rua/Calçada

Terreno 5

Terreno 4
Qual dos cinco terrenos a gerência deve adquirir a fim de atender a todas as exigências apresentadas?', 'Uma quadra oficial de futebol de salão ocupa uma área que corresponde à área de um retângulo com comprimento de 40 m e largura de 20 m Para segurança dos atletas as linhas demarcatórias da quadra nas laterais e nos fundos deverão estar a uma distância de no mínimo 2 m de obstáculos que não fazem parte da quadra tais como rede de proteção tela grade ou parede', 'Disponível em www.cbfscom.br Acesso em 20 out 2019 (adaptado)', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-03.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-04.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q158-apoio-05.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q159', 159, 'matematica', 2023, 'ppl', null, 'Uma empresa produziu uma bola de chocolate em formato esférico para utilizar na decoração de sua loja Essa bola tem 20 cm de diâmetro externo sendo oca por dentro e a medida da espessura entre as superfícies interna e externa corresponde a 1 cm Considere que na confecção dessa bola foi utilizado um tipo de chocolate em que 1 g equivale a 0,75 cm³

A quantidade de chocolate em grama utilizado na confecção dessa bola é

(76π)/3', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q159-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q160', 160, 'matematica', 2023, 'ppl', null, 'Duas empresas do mercado de pequenos reparos domésticos determinam o valor de seus serviços a partir de um valor fixo acrescido de um valor cobrado por hora A empresa X cobra R$ 60,00 de valor fixo mais R$ 18,00 por hora de serviço prestado A empresa Y cobra R$ 24,00 de valor fixo e está definindo um novo valor a ser cobrado por hora Sua estratégia de mercado prevê que em relação à empresa X o custo total do serviço deve ser menor ou igual para trabalhos de até duas horas de duração

Qual é o valor máximo em real, que a empresa Y poderá cobrar por hora de serviço prestado a fim de atender à sua estratégia de mercado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["18", "36", "48", "54", "78"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q161', 161, 'matematica', 2023, 'ppl', null, 'Um reservatório que abastece uma região urbana está com uma quantidade V de água Previsões meteorológicas indicam que a região passará por uma escassez de chuva e por isso as autoridades locais determinaram a realização de várias medições do volume de água nesse reservatório para efeito de monitoramento

A primeira medição indicou que o volume de água reduziu-se à metade a segunda indicou a retirada da terça parte do que restou a terceira a retirada da quarta parte do que restou a quarta a retirada da quinta parte do que restou e assim sucessivamente nas demais medições mantendo o seguinte padrão de retirada na n-ésima medição a retirada da (n + 1)-ésima parte do que restou

Considere que não houve reabastecimento de água no reservatório no período em que foram feitas as medições

Mantendo esse padrão de retirada as quantidades de água restantes no reservatório referentes às 7ª 8ª e 9ª medições são iguais a respectivamente

8', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["7/8V, V e 9/10V 9 7", "6/7V, V e 8/9V 8 7", "6/8V, V e 8/10V 9 1", "1/7V, V e 1/9V 8 1", "1/8V, V e 1/10V 9"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q162', 162, 'matematica', 2023, 'ppl', null, 'Um equipamento monitora o volume de água que passa por uma tubulação em um período de tempo Um técnico rascunhou cinco possibilidades de unidade de medida para a grandeza que esse equipamento monitora

Nas imagens cm significa centímetro e s significa segundo

Rascunho I Rascunho II Rascunho III

Rascunho IV Rascunho V
O rascunho que expressa corretamente uma unidade de medida para a grandeza que esse equipamento monitora é o', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-03.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-04.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q162-apoio-05.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV.", "V."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q163', 163, 'matematica', 2023, 'ppl', null, 'Uma pessoa comprou uma caixa com 25 bombons por 5 reais Resolveu revendê-los de forma avulsa a um preço único Não resistindo à tentação durante a venda comeu cinco bombons Obteve mesmo assim com a venda dos bombons restantes um lucro de 20% sobre o valor pago pela caixa Qual foi o valor em real de venda de cada bombom?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,20", "0,24", "0,30", "0,35", "0,40"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q164', 164, 'matematica', 2023, 'ppl', null, 'Para o tratamento de uma doença específica existem disponíveis no mercado somente quatro medicamentos que são comercializados em versões diferentes

• Medicamento caixa com 25 comprimidos com

preço de R$ 5000

• Medicamento II caixa com 30 comprimidos com

preço de R$ 48,00

• Medicamento III caixa com 40 comprimidos com

preço de R$ 60,00

• Medicamento IV caixa com 60 comprimidos com

preço de R$ 100,00

Um laboratório lançou um novo medicamento chamado Z, para o tratamento dessa doença Visando tornar esse medicamento competitivo economicamente o laboratório decidiu fixar um preço que apresente o menor valor por comprimido em relação aos medicamentos já existentes

O preço máximo por comprimido do medicamento Z será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 1,40", "R$ 1,49", "R$ 1,59", "R$ 1,60", "R$ 1,99"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q165', 165, 'matematica', 2023, 'ppl', null, 'Uma costureira tem à sua disposição pelo menos duas unidades de cada um dos quatro tipos de retalhos retangulares com as estampas e os tamanhos apresentados

10 cm 10 cm

10 cm 10 cm

Para confeccionar um tapete em formato retangular de 10 cm × 50 cm ela utilizará os retalhos na posição indicada na figura costurando um lado de um a um lado do outro sem que haja rotações desses retalhos O modelo de tapete que pretende confeccionar deverá conter um único retalho de 10 cm × 20 cm e mais três retalhos de formato 10 cm × 10 cm sendo que retalhos de mesma estampa não poderão ficar lado a lado Quantos modelos diferentes de tapetes poderão ser confeccionados?', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q165-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q165-apoio-01.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q165-apoio-02.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q165-apoio-03.png', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q165-apoio-04.png']::text[], '{}'::jsonb, '["12", "24", "34", "48", "60"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q166', 166, 'matematica', 2023, 'ppl', null, 'Restaurantes geralmente se deparam com o problema de definir a quantidade de alimentos a serem preparados para cada dia Diante desse problema o gerente de um restaurante anotou as quantidades de clientes que almoçaram em seu restaurante durante os 10 primeiros dias do mês e registrou esses dados obtendo este gráfico

Quantidade de clientes nos 10 primeiros dias do mês
1 2 3 4 5 6 7 8 9 10 Dia

Ele considerou a moda da distribuição das quantidades de clientes que almoçaram em seu restaurante nesses 10 primeiros dias do mês como uma boa medida para dimensionar a quantidade de alimentos a serem preparados diariamente

O valor da moda dessa distribuição é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["90", "91", "93", "94", "97"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q167', 167, 'matematica', 2023, 'ppl', null, 'Um estudante de arquitetura projetou um prédio de 32 m de altura a ser construído em uma maquete em papel-cartão na escala 1 50

Nesse caso na maquete a altura do prédio mede', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,32 m", "0,50 m", "0,64 m", "1,00 m", "1,32 m"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q168', 168, 'matematica', 2023, 'ppl', null, 'Considere o dia em que um cão de pequeno porte completou 6 anos de idade

Com base nessas informações a idade humana em ano correspondente à idade desse cão nesse dia é', 'Em 1953 o veterinário francês Monsier LeBeau descobriu que um cão de pequeno porte tem um ritmo de envelhecimento maior do que o de um ser humano sendo mais acentuado nos dois primeiros anos de vida Depois desse tempo esse ritmo de envelhecimento diminui e obtêm-se as seguintes relações

• um cão de um ano corresponde a um humano de

15 anos

• um cão de 2 anos corresponde a um humano de

24 anos

• depois de 2 anos de idade cada ano vivido por um cão equivale a quatro anos vividos por humanos', 'Disponível em http//onlinewsj.com Acesso em 16 nov. 2014 (adaptado)', null, ARRAY[]::text[], '{}'::jsonb, '["90", "60", "44", "40", "35"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q169', 169, 'matematica', 2023, 'ppl', null, 'Uma pessoa foi a um supermercado comprar uma caixa de sabão em pó Lá encontrou várias marcas desse produto disponibilizado em embalagens com diferentes capacidades e preços No quadro são fornecidos o preço em real e o conteúdo em quilograma das embalagens de cinco diferentes marcas de sabão em pó que estão à venda nesse supermercado

A marca cuja embalagem oferece o menor preço em real, por quilograma de sabão em pó é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q169-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q169-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q170', 170, 'matematica', 2023, 'ppl', null, 'Uma piscina de um clube tem o formato de paralelepípedo reto retângulo com 50 m de comprimento 25 m de largura e 3 m de profundidade O proprietário do clube construirá duas novas piscinas de formatos diferentes e necessita que cada uma tenha o mesmo volume da existente ou o mais próximo possível desse volume A empresa de construção contratada disponibilizou para a avaliação desse proprietário uma proposta com cinco projetos de piscina três com o formato de cilindro circular reto e duas com o formato de paralelepípedo reto retângulo

• piscina cilíndrica I (C₁): 50 m de diâmetro de base

e 2 m de profundidade

• piscina cilíndrica II (C₂) 40 m de diâmetro de base

e 3 m de profundidade

• piscina cilíndrica III (C₃) 46 m de diâmetro de base

e 2,5 m de profundidade

• piscina em formato de paralelepípedo I (P₁) 62 m de

comprimento 24 m de largura e 2 m de profundidade

• piscina em formato de paralelepípedo II (P₂)

64 m de comprimento 30 m de largura e 2 m

de profundidade

Considere 3 como valor aproximado de π

Para atender às suas necessidades dentre os projetos propostos o proprietário desse clube deverá escolher as piscinas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["C₁ e P₂", "C₁ e C₃.", "C₂ e P₁", "C₃ e P₂", "P₁ e P₂."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q171', 171, 'matematica', 2023, 'ppl', null, 'Um professor de matemática desenvolveu uma atividade educaciona relacionada aos Jogos Olímpicos e confeccionou uma maquete que representa uma piscina nas dimensões olímpicas Admitiu que a piscina olímpica deve ter capacidade mínima de 2 500 000 litros e construiu sua maquete referente a esse valor mínimo na forma de paralelepípedo reto retângulo com dimensões internas 2 cm 25 cm e 50 cm cujo volume é 2 500 cm³. Considere que 1 L = 10³ cm³

A maquete confeccionada pelo professor foi elaborada na escala', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 100", "1 1 000", "1 2 000", "1 50 000", "1 1 000 000"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q172', 172, 'matematica', 2023, 'ppl', null, 'Os dados exibidos no gráfico indicam que a torcida que apenas cresceu entre fevereiro de 2006 e agosto de 2007 foi a torcida do time', 'O Torcidômetro é uma ferramenta para se entender
a dinâmica do crescimento ou encolhimento das torcidas
dos times de futebol no país O gráfico mostra a variação
percentual entre 1993 e 2007 das torcidas de cinco times
numerados em I II III IV e V
(em%)
20₁₉

1/ 0/ 8/ 7/ 6/ 1/ 5/ 8/ 1/ 2/ 4/ 5/ 8/
1 2 2 0 1 1 1 1 2 0 2 1 2', 'Disponível em www.netvascocombr Acesso em 25 fev. 2009.', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q172-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q173', 173, 'matematica', 2023, 'ppl', null, 'Um tipo de célula se reproduz constantemente por divisão celular, triplicando sua quantidade a cada duas horas sob condições ideais de proliferação Suponha uma quantidade inicial Q₀ dessas células sob as condições ideais de proliferação durante um certo período Qual a representação algébrica da quantidade Q dessas células em função do tempo t, em hora nesse período?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Q(t) = Q₀ 3ᵗ", "Q(t) = Q₀ 3²ᵗ t", "Q(t) = Q₀ 2³ t", "Q(t) = Q₀ 3² t−1", "Q(t) = Q₀ 3²"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q174', 174, 'matematica', 2023, 'ppl', null, 'A proprietária de uma confecção pretende liquidar as camisas que possui em estoque por meio de uma promoção na qual fará a venda de lotes com iguais quantidades de camisas Para a 1ª semana pretende anunciar a venda de cada lote de camisas por R$ 720,00 Na 2ª semana para acelerar as vendas planeja anunciar a venda de lotes com 3 unidades a mais do que os lotes vendidos na primeira semana ainda por R$ 72000 cada lote e de forma que o preço unitário de cada peça seja R$ 20,00 mais baixo do que o valor que teria sido cobrado por peça na 1ª semana de promoção Quantas camisas deverão conter os lotes que serão colocados à venda na 1ª semana para que seja possível praticar essa promoção?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["9", "12", "24", "33", "105"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q175', 175, 'matematica', 2023, 'ppl', null, 'Um rolo de papel higiênico tradicional é representado por um cilindro circular reto retirando-se outro cilindro circular reto interior de mesmo eixo de simetria mesma altura e diâmetro menor, conforme a figura

Diâmetro externo

Considere um rolo de pape higiênico com 12 cm de diâmetro externo 4 cm de diâmetro interno e 10 cm de altura O volume em centímetro cúbico desse rolo é', null, null, '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q175-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q175-apoio-01.png']::text[], '{}'::jsonb, '["80π", "160π", "320π", "640π", "1 280π"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q176', 176, 'matematica', 2023, 'ppl', null, 'Em um pronto-socorro um paciente ingeriu à meia-noite um comprimido que continha 800 mg de uma medicação O médico ao liberar o paciente informou que caso ele voltasse a sentir dores deveria tomar outro comprimido daquele no máximo três vezes nas próximas 24 horas dependendo das recomendações da bula Como o paciente voltou a sentir dores ao chegar em casa ainda na madrugada decidiu seguir a orientação do médico e leu a bula do remédio O paciente verificou que a cada 6 horas a quantidade dessa medicação no organismo se reduzia à metade da quantidade anterior Observou também a recomendação de que a pessoa deveria preferencialmente ingerir um novo comprimido quando a quantidade de medicação no organismo estivesse compreendida entre 200 mg e 100 mg

Seguindo as informações e recomendações da bula em que período(s) do dia o paciente deveria tomar novamente o remédio?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Um na mesma madrugada um de manhã e mais um à tarde", "Dois pela manhã e mais um à tarde", "Um pela manhã um à tarde e mais um à noite", "Apenas um à tarde", "Apenas um à noite"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q177', 177, 'matematica', 2023, 'ppl', null, 'Uma pessoa, procurando um estacionamento, encontrou
cinco opções com as seguintes formas de cobrança
• A R$ 6,00 por hora ou fração de hora
• B R$ 6,00 pelas duas primeiras horas e R$ 3,00
a cada hora ou fração de hora subsequente
• C R$ 6,00 por hora ou fração de hora com tolerância
de 15 minutos
• D R$ 6,00 pelas duas primeiras horas e R$ 3,00
a cada hora ou fração de hora subsequente com
tolerância de 15 minutos
• E R$ 0,10 por minuto
Essa pessoa irá utilizar o estacionamento por 5 horas
e 12 minutos
O estacionamento que permite a essa pessoa pagar o
menor valor possível é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q178', 178, 'matematica', 2023, 'ppl', null, 'Ao analisarem o caso em que a quantidade Q₁é o
dobro da quantidade Q₂, cinco estudantes fizeram as
seguintes afirmações sobre em que condição o valor V₁
será maior que o valor V₂
• estudante 1 sempre pois Q₁é o dobro de Q₂;
• estudante 2 apenas quando a razão entre T₂e T₁
for maior que 0,5
• estudante 3 apenas quando a razão entre T₂e T₁
for menor que 0,5
• estudante 4 apenas quando T₁for igua a T₂
• estudante 5 apenas quando a razão entre T₂e T₁
for maior que 0,5 e menor que 1
Qual estudante fez a afirmação correta?', 'Estudantes de psicologia experimental estão analisando um modelo matemático que foi desenvolvido a partir de um experimento com pombos Nesse experimento um alimento considerado como uma recompensa reforçadora era fornecido em quantidades (Q) para as aves com a possibilidade de atraso no tempo de entrega

O modelo matemático que relaciona os valores reforçadores V₁ e V₂ de duas recompensas em função de suas respectivas quantidades Q₁ e Q₂ e de seus respectivos tempos de atraso T₁ e T₂ na disponibilização de cada uma delas é', 'Q₁ Q₂', '/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q178-apoio-01.png', ARRAY['/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q178-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q179', 179, 'matematica', 2023, 'ppl', null, 'Em uma sala escura há um ponto luminoso a mais de 3 metros de distância de uma parede e um disco pendurado paralelo à parede entre ela e o ponto luminoso O disco encontra-se a 1 metro de distância do ponto luminoso projetando uma sombra S₁ em formato de círculo na parede Esse disco é afastado mais 2 m do ponto luminoso em direção à sombra e sem encostar na parede projetando outra sombra S₂ também no formato de um círculo

Sejam A₁a área de S₁ e A₂a área de S₂', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q179-alt-A-01.png"]}'::jsonb, '["1", "2", "3", "4", "9"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = coalesce(excluded.texto_apoio, questoes.texto_apoio),
  credito_texto = coalesce(excluded.credito_texto, questoes.credito_texto),
  imagem_url = coalesce(excluded.imagem_url, questoes.imagem_url),
  imagens_url = coalesce(nullif(excluded.imagens_url, '{}'::text[]), questoes.imagens_url),
  alternativas_imagens = coalesce(nullif(excluded.alternativas_imagens, '{}'::jsonb), questoes.alternativas_imagens),
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2023-ppl-d2-q180', 180, 'matematica', 2023, 'ppl', null, 'Uma pessoa varreu o chão da casa depois passou o aspirador de pó e por fim limpou as janelas gastando
30 minutos em cada atividade sem parar para descansar Considere que o gasto de calorias em uma atividade varie
proporcionalmente em relação ao tempo
O gráfico que melhor representa o gasto acumulado de calorias dessa pessoa durane as atividades desenvolvidas
Caloria Caloria
(cal) (cal)', 'Veja o gasto médio de calorias por hora de atividade quando são exercidas algumas atividades domésticas
• varrer o chão 200 calorias
• passar aspirador de pó 350 calorias
• limpar janelas 260 calorias', 'Disponível em www.corpoacorpouolcombr Acesso em 4 dez. 2017 (adaptado)', null, ARRAY[]::text[], '{"A": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-A-01.png"], "B": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-B-01.png"], "C": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-C-01.png"], "D": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-D-01.png"], "E": ["/questoes/2023/ppl/dia2/enem-2023-ppl-d2-q180-alt-E-01.png"]}'::jsonb, '["", "", "", "0 30 60 90 Tempo 0 30 60 90 120 Tempo", "0 30 60 90 Tempo 0 30 60 90 Tempo (min) (min)"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
