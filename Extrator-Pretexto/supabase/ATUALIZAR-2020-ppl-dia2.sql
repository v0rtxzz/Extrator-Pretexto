-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q91', 91, 'natureza', 2020, 'ppl', null, 'Em 20 de julho de 1969, Neil Armstrong tornou-se o primeiro homem a pisar na superfície da Lua. Ele foi seguido por Edwin Aldrin, ambos da missão Apollo 11. Eles, e os astronautas que os seguiram, experimentaram a ausência de atmosfera e estavam sujeitos às diferenças gravitacionais. A aceleração da gravidade na Lua tem 1/6 do valor na Terra. Em relação às condições na Terra, um salto oblíquo na superfície da Lua teria alcance', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["menor, pois a força normal com o solo é menor.", "menor, pois a altura do salto seria maior.", "igual, pois o impulso aplicado pelo astronauta é o mesmo.", "maior, pois a aceleração da gravidade é seis vezes menor.", "maior, pois na ausência de atmosfera não há resistência do ar."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q92', 92, 'natureza', 2020, 'ppl', null, 'Em relação aos custos associados às fontes energéticas apresentadas, a energia obtida a partir do vento é', 'O uso de equipamentos elétricos custa dinheiro e libera carbono na atmosfera. Entretanto, diferentes usinas de energia apresentam custos econômicos e ambientais distintos. O gráfico mostra o custo, em centavo de real, e a quantidade de carbono liberado, dependendo da fonte utilizada para converter energia. Considera-se apenas o custo da energia produzida depois de instalada a infraestrutura necessária para sua produção.', 'CAVALCANTE, R. O vilão virou herói. Superinteressante, jul. 2007.', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q92-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q92-apoio-01.jpg']::text[], '{}'::jsonb, '["mais cara que a energia nuclear e emite maior quantidade de carbono.", "a segunda fonte mais cara e é livre de emissões de carbono.", "mais cara que a energia solar e ambas são livres de emissões de carbono.", "mais barata que as demais e emite grandes quantidades de carbono.", "a fonte que gera energia mais barata e livre de emissões de carbono."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q93', 93, 'natureza', 2020, 'ppl', null, 'A pentano-5-lactama é uma amida cíclica que tem aplicações na síntese de fármacos e pode ser obtida pela desidratação intramolecular, entre os grupos funcionais de ácido carboxílico e amina primária, provenientes de um composto de cadeia alifática, saturada, normal e homogênea.

Pentano-5-lactama

O composto que, em condições apropriadas, dá origem a essa amida cíclica é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CH₃NHCH₂CH₂CH₂CO₂H.", "HOCH=CHCH₂CH₂CONH₂.", "CH₂(NH₂)CH₂CH=CHCO₂H.", "CH₂(NH₂)CH₂CH₂CH₂CO₂H.", "CH₂(NH₂)CH(CH₃)CH₂CO₂H."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q94', 94, 'natureza', 2020, 'ppl', null, 'Os tanques de armazenamento de gasolina podem, com o tempo, sofrer processos oxidativos, resultando na contaminação do combustível e do solo à sua volta. Uma forma de evitar tais problemas econômicos e ambientais é utilizar preferencialmente metais de sacrifício, protegendo os tanques de armazenamento.

Suponha que seja necessário usar um metal de sacrifício em um tanque de aço (liga de ferro-carbono). Considere as semirreações de redução e seus respectivos potenciais padrão.

Dos metais citados, o que garantirá proteção ao tanque de aço é o', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q94-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q94-apoio-01.png']::text[], '{}'::jsonb, '["zinco.", "cobre.", "níquel.", "cádmio.", "mercúrio."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q95', 95, 'natureza', 2020, 'ppl', null, 'Um cordão de 200 pequenas lâmpadas é utilizado em árvores de Natal. Uma pessoa verifica que, ao retirar somente uma lâmpada de qualquer posição, outras nove não acendem mais, porém as demais 190 lâmpadas permanecem em pleno funcionamento. Com base nessa informação, ela tenta identificar a estrutura do circuito e a relação entre os valores das quantidades físicas envolvidas, entre as quais a razão entre as intensidades da corrente elétrica em uma das lâmpadas e da corrente elétrica total no cordão com as 200 lâmpadas ligadas.

O valor dessa razão é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/200.", "1/100.", "1/20.", "1/10.", "1."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q96', 96, 'natureza', 2020, 'ppl', null, 'Embora as condições citadas sejam diferentes do cotidiano, o processo de acumulação de energia descrito é análogo ao da energia', 'Usando pressões extremamente altas, equivalentes às encontradas nas profundezas da Terra ou em um planeta gigante, cientistas criaram um novo cristal capaz de armazenar quantidades enormes de energia. Utilizando-se um aparato chamado bigorna de diamante, um cristal de difluoreto de xenônio (XeF₂) foi pressionado, gerando um novo cristal com estrutura supercompacta e enorme quantidade de energia acumulada.', 'Inovação tecnológica. Disponível em: www.inovacaotecnologica.com.br. Acesso em: 7 jul. 2010 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["armazenada em um carrinho de montanha-russa durante o trajeto.", "armazenada na água do reservatório de uma usina hidrelétrica.", "liberada na queima de um palito de fósforo.", "gerada nos reatores das usinas nucleares.", "acumulada em uma mola comprimida."]'::jsonb, null, true, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q97', 97, 'natureza', 2020, 'ppl', null, 'Além das características morfológicas do animal, a descrição da gralha-do-cerrado diz respeito a seu', 'Gralha-do-cerrado (Cyanocorax cristatellus) é uma espécie de ave que tem um característico topete frontal alongado, plumagem azul-escura, parte posterior do pescoço e garganta pretos, barriga e ponta da cauda brancas. Alcança até 35 centímetros de comprimento. A espécie é onívora e sua ampla dieta inclui frutos, insetos, sementes, pequenos répteis e ovos de outras espécies de aves.', 'SICK, H. Ornitologia brasileira. Rio de Janeiro: Nova Fronteira, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hábitat.", "ecótopo.", "nível trófico.", "nicho ecológico.", "ecossistema."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q98', 98, 'natureza', 2020, 'ppl', null, 'Qual é a probabilidade de, na próxima ninhada do casal de roedores que está representado na figura pelos números 7 e 8, nascer uma fêmea de pelagem amarela (representada pelo número 11)?', 'Em um grupo de roedores, a presença de um gene dominante (A) determina indivíduos com pelagem na cor amarela. Entretanto, em homozigose é letal, ou seja, provoca a morte dos indivíduos no útero. Já o alelo recessivo (a) não é letal e determina a presença de pelos pretos. Com base nessas informações, considere o heredograma:', 'LEGENDA Animal macho com pelagem amarela Animal fêmea com pelagem amarela Animal macho com pelagem preta', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q98-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q98-apoio-01.png']::text[], '{}'::jsonb, '["1/4 (25%)", "1/3 (33%)", "1/2 (50%)", "2/3 (66%)", "3/4 (75%)"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q99', 99, 'natureza', 2020, 'ppl', null, 'A água sofre transições de fase sem que ocorra variação da pressão externa. A figura representa a ocorrência dessas transições em um laboratório.

Tendo como base as transições de fase representadas (1 a 4), a quantidade de energia absorvida na etapa 2 é igual à quantidade de energia', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q99-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q99-apoio-01.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q99-apoio-02.png']::text[], '{}'::jsonb, '["liberada na etapa 4.", "absorvida na etapa 3.", "liberada na etapa 3.", "absorvida na etapa 1.", "liberada na etapa 1."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q100', 100, 'natureza', 2020, 'ppl', null, 'Na tentativa de explicar o processo evolutivo dos seres humanos, em 1981, Lynn Margulis propôs a teoria endossimbiótica, após ter observado que duas organelas celulares se assemelhavam a bactérias em tamanho, forma, genética e bioquímica. Acredita-se que tais organelas são descendentes de organismos procariontes que foram capturados por alguma célula, vivendo em simbiose. Tais organelas são as mitocôndrias e os cloroplastos, que podem se multiplicar dentro da célula. A multiplicação dessas organelas deve-se ao fato de apresentarem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["DNA próprio.", "ribossomos próprios.", "membrana duplicada.", "código genético diferenciado.", "maquinaria de reparo do DNA."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q101', 101, 'natureza', 2020, 'ppl', null, 'Quando as pilhas, que contêm metais pesados, são descartadas no lixo comum, pode ocorrer o rompimento de sua blindagem e a liberação de seu conteúdo para o meio ambiente. Ao atingir o solo, um metal pesado pode ficar retido nas camadas superiores por três processos: reação com moléculas orgânicas que possuam oxigênio ou nitrogênio em sua estrutura, adsorção em argilas e minerais e reação com grupamento hidroxila, sulfeto ou metil, formando precipitado insolúvel.

Com bases nas informações apresentadas, são suscetíveis de serem formados no solo os compostos:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CdS e Zn(OH)₂", "Pb(OH)₂ e Na₂S", "Ni(OH)₂ e Cr(C₂H₅)₂", "CdSO₄ e Pb(CH₃CO₂)₂", "Hg(CH₃)₂ e Ca(CH₃CO₂)₂"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q102', 102, 'natureza', 2020, 'ppl', null, 'Algumas espécies de bactérias do gênero Pseudomonas desenvolvem-se em ambientes contaminados com hidrocarbonetos, pois utilizam essas moléculas como substratos para transformação em energia metabólica. Esses microrganismos são capazes de transformar o octano em moléculas menos tóxicas, tornando o ambiente mais propício para desenvolvimento de fauna e flora.

Essas bactérias poderiam ser utilizadas para recuperar áreas contaminadas com', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["petróleo.", "pesticidas.", "lixo nuclear.", "gases tóxicos.", "metais pesados."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q103', 103, 'natureza', 2020, 'ppl', null, 'Um princípio importante na dissolução de solutos é
que semelhante dissolve semelhante. Isso explica, por
exemplo, o açúcar se dissolver em grandes quantidades
na água, ao passo que o óleo não se dissolve.
O

H H

Água

Açúcar
A dissolução na água, do soluto apresentado, ocorre
predominantemente por meio da formação de', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q103-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q103-apoio-01.png']::text[], '{}'::jsonb, '["ligações iônicas.", "ligações covalentes.", "interações íon-dipolo.", "ligações de hidrogênio.", "interações hidrofóbicas."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q104', 104, 'natureza', 2020, 'ppl', null, 'Uma lagarta ao comer as folhas do milho, induz no vegetal a produção de óleos voláteis cujas estruturas estão mostradas a seguir:

A volatilidade desses óleos é decorrência do(a)', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q104-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q104-apoio-01.png']::text[], '{}'::jsonb, '["elevado caráter covalente.", "alta miscibilidade em água.", "baixa estabilidade química.", "grande superfície de contato.", "fraca interação intermolecular."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q105', 105, 'natureza', 2020, 'ppl', null, 'Um caminhão de massa 5 toneladas, carregado com carga de 3 toneladas, tem eixos articulados que permitem fazer o uso de 4 a 12 pneus (aos pares) simultaneamente. O número de pneus em contato com o solo é determinado a fim de que a pressão exercida por cada pneu contra o solo não supere o dobro da pressão atmosférica. A área de contato entre cada pneu e o asfalto equivale à área de um retângulo de lados 20 cm e 30 cm. Considere a aceleração da gravidade local igual a 10 m s⁻² e a pressão atmosférica de 10⁵ Pa.

O menor número de pneus em contato com o solo que o caminhão deverá usar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "6.", "8.", "10.", "12."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q106', 106, 'natureza', 2020, 'ppl', null, 'Esses organismos devem ser preservados porque', 'As leis brasileiras de regulamentação das atividades pesqueiras destacam a importância da preservação de vegetais hidróbios pertencentes ao fitoplâncton. Esses organismos raramente são citados quando o assunto é a preservação da biodiversidade, mas desempenham papel ecológico fundamental.', 'ICMBIO. Disponível em: www.icmbio.gov.br. Acesso em: 19 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["transferem O₂ do ar para a água.", "mantêm a temperatura da água estável.", "competem com algas que são tóxicas para os peixes.", "aceleram a decomposição de matéria orgânica na água.", "estabelecem a base da cadeia alimentar de ambientes aquáticos."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q107', 107, 'natureza', 2020, 'ppl', null, 'O Protocolo de Montreal é um tratado internacional que diz respeito à defesa do meio ambiente. Uma de suas recomendações é a redução da utilização de substâncias propelentes, como os CFCs (Cloro-Flúor-Carbono), em aerossóis e aparelhos de refrigeração.

Essa recomendação visa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["evitar a chuva ácida.", "prevenir a inversão térmica.", "preservar a camada de ozônio.", "controlar o aquecimento global.", "impedir a formação de ilhas de calor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q108', 108, 'natureza', 2020, 'ppl', null, 'Os esgotos domésticos são, em geral, fontes do íon tripolifosfato (P₃O₁₀⁵⁻, de massa molar igual a 253 g mol⁻¹), um possível constituinte dos detergentes. Esse íon reage com a água, como mostra a equação a seguir, e produz o íon fosfato (PO₄³⁻, de massa molar igual a 95 g mol⁻¹), um contaminante que pode causar a morte de um corpo hídrico. Em um lago de 8 000 m³, todo o fósforo presente é proveniente da liberação de esgoto que contém 0,085 mg L⁻¹ de íon tripolifosfato, numa taxa de 16 m³ por dia. De acordo com a legislação brasileira, a concentração máxima de fosfato permitido para água de consumo humano é de 0,030 mg L⁻¹

P₃O₁₀⁵⁻ (aq) + 2 H₂O (l) → 3 PO₄³⁻ (aq) + 4 H⁺ (aq)

O número de dias necessário para que o lago alcance a concentração máxima de fósforo (na forma de íon fosfato) permitida para o consumo humano está mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["158.", "177.", "444.", "1 258.", "1 596."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q109', 109, 'natureza', 2020, 'ppl', null, 'Essa doença constitui um sério problema socioeconômico para a região citada porque provoca', 'Devido à sua ampla incidência e aos seus efeitos debilitantes, a malária é a doença que mais contribui para o sofrimento da população humana da Região Amazônica. Além de reduzir os esforços das pessoas para desenvolverem seus recursos econômicos, capacidade produtiva e melhorarem suas condições de vida, prejudica a saúde da população e o desenvolvimento socioeconômico da região.', 'RENAULT, C. S. et al. Epidemiologia da malária no município de Belém – Pará. Revista Paraense de Medicina, n. 3, jul.-set. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alterações neurológicas, que causam crises epilépticas, tornando o doente incapacitado para o trabalho.", "diarreias agudas e explosivas, que fazem com que o doente fique vários dias impossibilitado de trabalhar.", "febres constantes e intermitentes associadas à fadiga e dores de cabeça, que afastam o doente de suas atividades.", "imunossupressão, que impossibilita o doente de entrar em contato com outras pessoas sem o uso de máscaras e luvas.", "infecção viral contagiosa, que faz com que o doente precise de isolamento para evitar transmissão para outras pessoas."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q110', 110, 'natureza', 2020, 'ppl', null, 'Tanto a conservação de materiais biológicos como o resfriamento de certos fotodetectores exigem baixas temperaturas que não são facilmente atingidas por refrigeradores. Uma prática comum para atingi-las é o uso de nitrogênio líquido, obtido pela expansão adiabática do gás N₂, contido em um recipiente acoplado a um êmbolo, que resulta no resfriamento em temperaturas que chegam até seu ponto de liquefação em −196 °C. A figura exibe o esboço de curvas de pressão em função do volume ocupado por uma quantidade de gás para os processos isotérmico e adiabático. As diferenças entre esses processos podem ser identificadas com base na primeira lei da termodinâmica, que associa a variação de energia interna à diferença entre o calor trocado com o meio exterior e o trabalho realizado no processo.

A expansão adiabática viabiliza o resfriamento do N₂ porque', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["a entrada de calor que ocorre na expansão por causa do trabalho contribui para a diminuição da temperatura.", "a saída de calor que ocorre na expansão por causa do trabalho contribui para a diminuição da temperatura.", "a variação da energia interna é nula e o trabalho é associado diretamente ao fluxo de calor, que diminui a temperatura do sistema.", "a variação da energia interna é nula e o trabalho é associado diretamente à entrada de frio, que diminui a temperatura do sistema.", "o trabalho é associado diretamente à variação de energia interna e não há troca de calor entre o gás e o ambiente."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q111', 111, 'natureza', 2020, 'ppl', null, 'Na situação descrita, o organismo utiliza a catalase porque ela', 'O peróxido de hidrogênio é um produto secundário do metabolismo celular e apresenta algumas funções úteis, mas, quando em excesso, é prejudicial, gerando radicais que são tóxicos para as células. Para se defender, o organismo vivo utiliza a enzima catalase, que decompõe H₂O₂ em H₂O e O₂. A energia de reação de decomposição, quando na presença e ausência da catalase, está mostrada no gráfico.', 'Disponível em: www.pontociencia.org.br. Acesso em: 14 ago. 2013 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["diminui a energia de ativação.", "permite maior rendimento da reação.", "diminui o valor da entalpia da reação.", "consome rapidamente o oxigênio do reagente.", "reage rapidamente com o peróxido de hidrogênio."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q112', 112, 'natureza', 2020, 'ppl', null, 'As plantas, em sua fase de crescimento, necessitam de grande quantidade de carbono, sequestrado pela fotossíntese, para a produção de biomassa.

O sequestro de carbono pelas plantas é aumentado', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reciclando papel.", "mantendo intactas as florestas nativas.", "fazendo o replantio das áreas degradadas.", "evitando a queima de madeira e de áreas de floresta.", "substituindo a madeira de bens duráveis por materiais alternativos."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q113', 113, 'natureza', 2020, 'ppl', null, 'A irradiação e o sucesso evolutivo das angiospermas estão associados à ação de animais que atuam na polinização de suas flores, principalmente os insetos. Nessa relação, os insetos foram e ainda são beneficiados com alimento.

Para as angiospermas, essa coevolução foi vantajosa por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a ação dos herbívoros.", "reduzir a competição interespecífica.", "aumentar sua variabilidade genética.", "aumentar a produção de grãos de pólen.", "aumentar a independência da água para reprodução."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q114', 114, 'natureza', 2020, 'ppl', null, 'Considerando-se os órgãos dos sentidos típicos desses animais, que tipo de receptor foi afetado no experimento?', 'Algumas espécies de tubarões, como o tubarão-branco e o tubarão-martelo, são superpredadores da cadeia alimentar subaquática. Seus órgãos dos sentidos são especialmente adaptados para a localização de presas até mesmo a quilômetros de distância. Pesquisadores americanos, trabalhando com tubarões do gênero Squalus, verificaram que a capacidade de detecção e captura de presas por esses indivíduos é diminuída quando eles se encontram expostos a campos magnéticos gerados artificialmente na água.', 'STONER, A. W.; KAIMMER, S. M. Fisheries Research, n. 92, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["Fotorreceptor.", "Mecanorreceptor.", "Eletrorreceptor.", "Termorreceptor.", "Quimiorreceptor."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q115', 115, 'natureza', 2020, 'ppl', null, 'Um cidadão que se mudou de Brasília para Recife, após algum tempo, percebeu que partes de seu carro estavam enferrujando muito rapidamente. Perguntou para seu filho, estudante do ensino médio, a explicação para o fenômeno. O filho pesquisou na internet e descobriu que, por causa da maresia, gotículas de água do mar atingem os objetos de aço (liga de ferro e carbono) e intensificam sua corrosão. Com base nessa informação, o estudante explicou corretamente ao pai o efeito do cloreto de sódio na corrosão.

A explicação correta de a maresia acelerar a corrosão do aço é porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduz o ferro.", "oxida o carbono.", "dissolve a pintura do carro.", "torna a água mais condutora.", "diminui a dissolução do oxigênio na água."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q116', 116, 'natureza', 2020, 'ppl', null, 'A fritura de alimentos é um processo térmico que ocorre a temperaturas altas, aproximadamente a 170 °C. Nessa condição, alimentos ricos em carboidratos e proteínas sofrem uma rápida desidratação em sua superfície, tornando-a crocante. Uma pessoa quer fritar todas as unidades de frango empanado congelado de uma caixa. Para tanto, ela adiciona todo o conteúdo de uma vez em uma panela com óleo vegetal a 170 °C, cujo volume é suficiente para cobrir todas as unidades. Mas, para sua frustração, ao final do processo elas se mostram encharcadas de óleo e sem crocância.

As unidades ficaram fora da aparência desejada em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["evaporação parcial do óleo.", "diminuição da temperatura do óleo.", "desidratação excessiva das unidades.", "barreira térmica causada pelo empanamento.", "ausência de proteínas e carboidratos nas unidades."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q117', 117, 'natureza', 2020, 'ppl', null, 'Alguns cinemas apresentam uma tecnologia em que as imagens dos filmes parecem tridimensionais, baseada na utilização de óculos 3D. Após atravessar cada lente dos óculos, as ondas luminosas, que compõem as imagens do filme, emergem vibrando apenas na direção vertical ou apenas na direção horizontal.

Com base nessas informações, o funcionamento dos óculos 3D ocorre por meio do fenômeno ondulatório de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["difração.", "dispersão.", "reflexão.", "refração.", "polarização."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q118', 118, 'natureza', 2020, 'ppl', null, 'A agricultura de frutas cítricas requer que o valor do pH do solo esteja na faixa ideal entre 5,8 e 6,0. Em uma fazenda, o valor do pH do solo é 4,6. O agricultor resolveu testar três produtos de correção de pH em diferentes áreas da fazenda. O primeiro produto possui íons sulfato e amônio, o segundo produto possui íons carbonato e cálcio e o terceiro produto possui íons sulfato e sódio.

O íon que vai produzir o efeito desejado de correção no valor do pH é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cálcio, porque sua hidrólise produz H⁺, que aumenta a acidez.", "amônio, porque sua hidrólise produz H⁺ que aumenta a acidez.", "sódio, porque sua hidrólise produz OH⁻, que aumenta a alcalinidade.", "sulfato, porque sua hidrólise produz OH⁻, que aumenta a alcalinidade.", "carbonato, porque sua hidrólise produz OH⁻, que aumenta a alcalinidade."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q119', 119, 'natureza', 2020, 'ppl', null, 'Um anatomista vegetal, examinando os tecidos de
uma espécie de angiosperma, evidenciou a presença de:
I. epiderme com cutícula fina;
II. aerênquima bem desenvolvido;
III. feixes vasculares pouco desenvolvidos;
IV. estômatos na face superior das folhas.
Em que local pode ser encontrado esse vegetal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Em uma restinga, ambiente com solo arenoso e alta luminosidade.", "Em um ambiente aquático, onde há grande disponibilidade hídrica.", "No cerrado, ambiente com solo pobre em nutrientes e sujeito a queimadas.", "Em uma floresta, ambiente com boa disponibilidade hídrica e rica diversidade.", "Em um afloramento rochoso, ambiente com pouco solo e muita luminosidade."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q120', 120, 'natureza', 2020, 'ppl', null, 'Com a descoberta de emissões de energia do rádio-226, por Marie Curie e Pierre Curie, o fenômeno foi denominado radiação α (alfa) ou emissão α. Posteriormente, verificou-se que a emissão α na verdade são partículas correspondentes a núcleos de hélio formados por dois prótons e dois nêutrons. Assim, no decaimento α, um núcleo instável emite partículas α, tornando-se um núcleo mais estável (núcleo filho).

Se um núcleo de rádio-226 emitir duas partículas α, o número de massa do núcleo filho será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["226.", "224.", "222.", "220.", "218."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q121', 121, 'natureza', 2020, 'ppl', null, 'onde existe um desnível de 30 m de altura entre o rio e o reservatório, como representado na figura. Ele necessita de uma vazão constante de 3 600 litros de água por hora. Considere a aceleração da gravidade igual a 10 m s⁻².

Considerando a situação apresentada e desprezando efeitos de perdas mecânicas e elétricas, qual deve ser a potência mínima do motor para realizar a operação?', 'Um agricultor deseja utilizar um motor para bombear água (ρ = 1 kg L⁻¹) de um rio até um reservatório', 'água', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["1,0 × 10¹ W", "5,0 × 10¹ W", "3,0 × 10² W", "3,6 × 10⁴ W", "1,1 × 10⁶ W"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q122', 122, 'natureza', 2020, 'ppl', null, 'Em um manual de instruções de uma geladeira, constam as seguintes recomendações:

• Mantenha a porta de seu refrigerador aberta

apenas o tempo necessário;

• É importante não obstruir a circulação do ar com a má distribuição dos alimentos nas prateleiras;

• Deixe um espaço de, no mínimo, 5 cm entre a parte

traseira do produto (dissipador serpentinado) e a

parede.

Com base nos princípios da termodinâmica, as justificativas para essas recomendações são, respectivamente:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Reduzir a saída de frio do refrigerador para o ambiente, garantir a transmissão do frio entre os alimentos na prateleira e permitir a troca de calor entre o dissipador de calor e o ambiente.", "Reduzir a saída de frio do refrigerador para o ambiente, garantir a convecção do ar interno, garantir o isolamento térmico entre a parte interna e a externa.", "Reduzir o fluxo de calor do ambiente para a parte interna do refrigerador, garantir a convecção do ar interno e permitir a troca de calor entre o dissipador e o ambiente.", "Reduzir o fluxo de calor do ambiente para a parte interna do refrigerador, garantir a transmissão do frio entre os alimentos na prateleira e permitir a troca de calor entre o dissipador e o ambiente.", "Reduzir o fluxo de calor do ambiente para a parte interna do refrigerador, garantir a convecção do ar interno e garantir o isolamento térmico entre as partes interna e externa."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q123', 123, 'natureza', 2020, 'ppl', null, 'Em um primeiro momento, as mudanças na composição dessas comunidades devem-se', 'Os impactos ambientais das usinas hidrelétricas são motivo de polêmica nas discussões sobre desenvolvimento sustentável. Embora usualmente relacionadas ao conceito de “energia limpa” ou associadas à ideia de “sustentabilidade”, essas usinas podem causar vários problemas ambientais. Destaca-se a proliferação de determinadas espécies aquáticas em relação a outras, ocasionando a perda de diversidade das comunidades de peixes (ictiofauna) do local.', 'Disponível em: http://ciencia.hsw.com.br. Acesso em: 25 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["às alterações nos hábitats causadas pela construção das barragens.", "à poluição das águas por substâncias liberadas no funcionamento da usina.", "ao aumento da concentração de CO₂ na água produzido pelo represamento do rio.", "às emissões de gases de efeito estufa pela decomposição da matéria orgânica submersa.", "aos impactos nas margens da barragem em função da pressão exercida pela água represada."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q124', 124, 'natureza', 2020, 'ppl', null, 'Os acidentes de trânsito são causados geralmente por excesso de velocidade. Em zonas urbanas no Brasil, o limite de velocidade normalmente adotado é de 60 km h⁻¹ Uma alternativa para diminuir o número de acidentes seria reduzir esse limite de velocidade. Considere uma pista seca em bom estado, onde um carro é capaz de frear com uma desaceleração constante de 5 m s⁻² e que o limite de velocidade reduza de 60 km h⁻¹ para 50 km h⁻¹ Nessas condições, a distância necessária para a frenagem desde a velocidade limite até a parada completa do veículo será reduzida em um valor mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 m.", "9 m.", "15 m.", "19 m.", "38 m."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q125', 125, 'natureza', 2020, 'ppl', null, 'O termo “atenuação natural” é usado para descrever a remediação passiva do solo e envolve a ocorrência de diversos processos de origem natural. Alguns desses processos destroem fisicamente os contaminantes, outros transferem os contaminantes de um local para outro ou os retêm. Considere cinco propostas em estudo para descontaminar um solo, todas caracterizadas como “atenuação natural”.

Qual dessas propostas apresenta a vantagem de destruir os contaminantes de interesse?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q125-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q125-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q126', 126, 'natureza', 2020, 'ppl', null, 'O efeito esperado do medicamento está representado no resultado', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q127', 127, 'natureza', 2020, 'ppl', null, 'Alguns modelos mais modernos de fones de ouvido têm um recurso, denominado “cancelador de ruídos ativo”, constituído de um circuito eletrônico que gera um sinal sonoro semelhante ao sinal externo (ruído), exceto pela sua fase oposta.

Qual fenômeno físico é responsável pela diminuição do ruído nesses fones de ouvido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Difração.", "Reflexão.", "Refração.", "Interferência.", "Efeito Doppler."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q128', 128, 'natureza', 2020, 'ppl', null, 'Nos chuveiros elétricos, a água entra em contato com uma resistência aquecida por efeito Joule. A potência dissipada pelo aparelho varia em função da tensão à qual está ligado e do valor da resistência elétrica escolhida com a chave seletora. No quadro estão indicados valores de tensão e as possíveis resistências para cinco modelos de chuveiro. Nesse quadro, o valor das resistências é medido a partir da extremidade esquerda.

Qual chuveiro apresenta a maior potência elétrica?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q128-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q128-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q129', 129, 'natureza', 2020, 'ppl', null, 'Nas estradas brasileiras existem vários aparelhos com a finalidade de medir a velocidade dos veículos. Em uma rodovia, cuja velocidade máxima permitida é de 80 km h⁻¹, um carro percorre a distância de 50 cm entre os dois sensores no tempo de 20 ms. De acordo com a Resolução n. 396, do Conselho Nacional de Trânsito, para vias com velocidade de até 100 km h⁻¹, a velocidade medida pelo aparelho tem a tolerância de +7 km h⁻¹ além da velocidade máxima permitida na via. Considere que a velocidade final registrada do carro é o valor medido descontado o valor da tolerância do aparelho.

Nesse caso, qual foi a velocidade final registrada pelo aparelho?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["38 km h⁻¹", "65 km h⁻¹", "83 km h⁻¹", "90 km h⁻¹", "97 km h⁻¹"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q130', 130, 'natureza', 2020, 'ppl', null, 'Espera-se encontrar maior concentração de TBT no molusco da cadeia', 'As tintas anti-incrustantes impedem que qualquer forma de vida se incruste às superfícies submersas de embarcações no mar. Essas tintas, a partir da década de 1960, apresentavam em sua formulação o composto tributilestanho (TBT), uma das substâncias mais tóxicas produzidas pelo homem, que se acumula na cadeia alimentar, afetando principalmente os moluscos. No quadro estão apresentadas cinco cadeias alimentares contendo moluscos. Considere que a concentração de TBT no início da cadeia é a mesma.', 'KUGLER, H. No silêncio dos mares: substância altamente tóxica é usada de forma ilegal na costa brasileira. Ciência Hoje, n. 311, 2014 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q131', 131, 'natureza', 2020, 'ppl', null, 'O ácido de Brönsted-Lowry reage com', 'O propranolol é um fármaco pouco solúvel em água utilizado no tratamento de algumas doenças cardiovasculares. Quando essa substância é tratada com uma quantidade estequiométrica de um ácido de Brönsted-Lowry, o grupamento de maior basicidade reage com o próton levando à formação de um derivado solúvel em água.

Propranolol', 'GONSALVES, A. A. et al. Contextualizando reações ácido-base de acordo com a teoria protônica de Brönsted-Lowry usando comprimidos de propranolol e nimesulida. Química Nova, n. 8, 2013 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q131-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["a hidroxila alcoólica.", "os anéis aromáticos.", "as metilas terminais.", "o grupamento amina.", "o oxigênio do grupamento éter."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q132', 132, 'natureza', 2020, 'ppl', null, 'O interesse das fábricas de embalagens no uso desse material reciclável ocorre porque o(a)', 'Uma atividade que vem crescendo e tem se tornado uma fonte de renda para muitas pessoas é o recolhimento das embalagens feitas com alumínio. No Brasil, atualmente, mais de 95% dessas embalagens são recicladas para fabricação de outras novas.', 'Disponível em: http://abal.org.br. Acesso em: 11 mar. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["reciclagem resolve o problema de desemprego da população local.", "produção de embalagens a partir de outras já usadas é mais fácil e rápida.", "alumínio das embalagens feitas de material reciclado é de melhor qualidade.", "compra de matéria-prima para confecção de embalagens de alumínio não será mais necessária.", "custo com a compra de matéria-prima para a produção de embalagens de alumínio é reduzido."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q133', 133, 'natureza', 2020, 'ppl', null, 'A medida apontada no texto é necessária porque', 'O descarte inadequado do lixo é um problema que necessita ser solucionado urgentemente. Segundo o Ministério do Meio Ambiente, apenas 25% dos municípios brasileiros dispõem adequadamente seus resíduos. Para regulamentar essa questão, o Projeto de Lei 4 162/2019, que institui o marco regulatório do saneamento básico, estabeleceu um prazo até agosto de 2024 para que todos os lixões existentes no Brasil sejam transformados em aterros sanitários, entre outras providências.', 'Disponível em: www.gov.br/casacivil. Acesso em: 5 out. 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a poluição causada pelos aterros sanitários é reduzida pela impermeabilização do solo e tratamento do chorume.", "a criação dos aterros sanitários viabilizará o reaproveitamento da matéria orgânica descartada no lixo.", "a construção dos lixões envolve um custo mais elevado do que a manutenção dos aterros sanitários.", "nos lixões não há a possibilidade de separação de material para reaproveitamento e reciclagem.", "as áreas dos lixões desativados poderão ser imediatamente usadas para plantação."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q134', 134, 'natureza', 2020, 'ppl', null, 'Esse processo de intervenção é representado pela equação química:', 'A presença de substâncias ricas em enxofre, como a pirita (FeS₂), em áreas de mineração, provoca um dos mais preocupantes impactos causados pela exploração dos recursos naturais da crosta terrestre. Em contato com o oxigênio atmosférico, o sulfeto sofre oxidação em diversas etapas até formar uma solução aquosa conhecida como drenagem ácida de minas, de acordo com a equação química descrita.

4 FeS₂ (s) + 15 O₂ (g) + 2 H₂O (l) → 2 Fe₂(SO₄)₃ (aq) + 2 H₂SO₄ (aq)

Um dos processos de intervenção nesse problema envolve a reação do resíduo ácido com uma substância básica, de baixa solubilidade em meio aquoso, e sem a geração de subprodutos danosos ao meio ambiente.', 'FIGUEIREDO, B. R. Minérios e ambientes. Campinas: Unicamp, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["Ca (s) + 2 H₂O (l) → Ca(OH)₂ (aq) + H₂ (g).", "CaO (s) + H₂SO₄ (aq) → CaSO₄ (aq) + H₂O (l).", "CaCO₃ (s) + H₂SO₄ (aq) → CaSO₄ (aq) + H₂O (l) + CO₂ (g).", "CaSO₄ (s) + H₂SO₄ (aq) → Ca²⁺ (aq) + 2 H⁺ (aq) + 2 SO₄²⁻ (aq).", "Ca(HCO₃)₂ (s) + 2 H₂O (l) → Ca(OH)₂ (aq) + 2 H₂O (l) + 2 CO₂ (g)."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q135', 135, 'natureza', 2020, 'ppl', null, 'O carvão é um combustível que tem várias substâncias em sua composição. Em razão disso, quando é representada sua queima com o oxigênio (massa molar 16 g mol⁻¹), simplifica-se elaborando apenas a combustão completa do carbono (massa molar 12 g mol⁻¹). De acordo com o conteúdo médio de carbono fixo, o carvão é classificado em vários tipos, com destaque para o antracito, que apresenta, em média, 90% de carbono. Esse elevado conteúdo favorece energeticamente a combustão, no entanto, libera maior quantidade de gás que provoca efeito estufa.

Supondo a queima completa de 100 g de carvão antracito, a massa de gás liberada na atmosfera é, em grama, mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["90,0.", "210,0.", "233,3.", "330,0.", "366,7."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q136', 136, 'matematica', 2020, 'ppl', null, 'O quadro mostra o número de gols feitos pela equipe A em campeonatos estaduais de futebol, no período de 2007 a 2012.

Faltando ainda alguns jogos para o término do campeonato estadual de 2013, o número de gols marcados pela equipe B era 52. O técnico dessa equipe fez um levantamento para saber quantos gols sua equipe deveria marcar nos próximos jogos de modo que, ao final do campeonato, o número total de gols marcados pela equipe B ultrapasse a média de gols marcados pela equipe A nos campeonatos de 2007 a 2012.

Quantos gols, no mínimo, a equipe B ainda precisaria marcar?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["2", "6", "7", "9", "10"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q137', 137, 'matematica', 2020, 'ppl', null, 'Provedores de conteúdos postam anúncios de empresas em seus websites. O provedor A cobra R$ 0,10 por clique feito no anúncio, além do pagamento de uma taxa de contratação de R$ 50,00. O provedor B cobra uma taxa de contratação por anúncio mais atrativa, no valor de R$ 20,00, mais um valor por clique feito no anúncio. Para um anúncio que receberá 100 cliques, o provedor B fixará uma proposta com um valor a ser cobrado por clique, de modo que venha a receber, pelo menos, o mesmo total que receberia o provedor A.

O gerente do provedor B deve avaliar os valores por clique a serem fixados.

O valor mínimo que o gerente do provedor B deverá escolher é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,11", "R$ 0,14", "R$ 0,30", "R$ 0,40", "R$ 0,41"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q138', 138, 'matematica', 2020, 'ppl', null, 'O índice pluviométrico é uma medida, em milímetro, que fornece a quantidade de precipitação de chuva num determinado local e num intervalo de tempo (hora, dia, mês e/ou ano). Os valores mensais do índice pluviométrico de uma cidade brasileira, no primeiro semestre, são mostrados no gráfico.

De acordo com a previsão meteorológica, o índice pluviométrico no mês de julho será igual ao índice do mês de junho somado à variação correspondente ao maior acréscimo, em milímetro, do índice pluviométrico entre dois meses consecutivos do semestre apresentado.

O índice pluviométrico, em milímetro, previsto para o mês de julho, na cidade considerada, será igual a', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["30.", "50.", "70.", "80.", "90."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q139', 139, 'matematica', 2020, 'ppl', null, 'Um banho propicia ao indivíduo um momento de conforto e reenergização. Porém, o desperdício de água gera prejuízo para todos.

Considere que cada uma das cinco pessoas de uma família toma dois banhos por dia, de 15 minutos cada. Sabe-se que a cada hora de banho são gastos aproximadamente 540 litros de água. Considerando que um mês tem 30 dias, podemos perceber que o consumo de água é bem significativo.

A quantidade total de litros de água consumida, nos banhos dessa família, durante um mês, é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 350.", "2 700.", "20 250.", "20 520.", "40 500."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q140', 140, 'matematica', 2020, 'ppl', null, 'O zero era representado por uma espécie de tigela e todo número inteiro entre 19 e 360 era escrito em uma coluna
vertical com duas figuras, na qual a superior representava a quantidade de grupos de 20 unidades e a inferior, a quantidade
de unidades. O número era lido de cima para baixo e obtido somando-se as quantidades representadas. Por exemplo:
2 unidades de 20 = 40 3 unidades de 20 = 60 10 unidades de 20 = 200
4 unidades de 1 = 4
19 unidades de 1 = 19 16 unidades

44 = 2 x 20 + 4 79 = 3 x 20 + 19 216 = 10 x 20 + 16
O número 359 é representado, no sistema de numeração maia, como', 'Embora a civilização maia já estivesse em declínio na época da chegada dos espanhóis à América, seu
desenvolvimento em vários campos da ciência, em especial, na matemática e na astronomia, era notável. Eles
possuíam um sistema numérico avançado e diferente do sistema decimal utilizado pelas sociedades modernas.
A imagem representa o sistema de numeração maia, que consistia em 20 símbolos representando os
números de 0 a 19.
0 1 2 3 4

5 6 7 8 9

10 11 12 13 14

15 16 17 18 19', 'IMENES, L. M. P. Os números na história da civilização. São Paulo: Editora Scipione, 2003.', null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q141', 141, 'matematica', 2020, 'ppl', null, 'Um piscicultor cria uma espécie de peixe em um tanque cilíndrico. Devido às características dessa espécie, o tanque deve ter, exatamente, 2 metros de profundidade e ser dimensionado de forma a comportar 5 peixes para cada metro cúbico de água. Atualmente, o tanque comporta um total de 750 peixes. O piscicultor deseja aumentar a capacidade do tanque para que ele comporte 900 peixes, mas sem alterar a sua profundidade. Considere 3 como aproximação para O aumento da medida do raio do tanque, em metro, deve ser de', null, null, null, ARRAY[]::text[], '{"B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q141-alt-B-01.png"]}'::jsonb, '["√30 5", "", "√5", "5/2", "15/2"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q142', 142, 'matematica', 2020, 'ppl', null, 'Qual a expressão algébrica que corresponde ao valor pago em impostos pelo consumidor?', 'Um imposto é dito cumulativo se incide em duas ou mais etapas da circulação de mercadorias, sem que na etapa posterior possa ser abatido o montante pago na etapa anterior. PIS e Cofins são exemplos de impostos cumulativos e correspondem a um percentual total de 3,65%, que incide em cada etapa da comercialização de um produto.

Considere um produto com preço inicial C. Suponha que ele é revendido para uma loja pelo preço inicial acrescido dos impostos descritos. Em seguida, o produto é revendido por essa loja ao consumidor pelo valor pago acrescido novamente dos mesmos impostos.', 'Disponível em: www.centraltributaria.com.br. Acesso em: 15 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C 0,0365", "2C × 0,0365", "C × 1,0365²", "C × 1 2 0,0365", "2C× 0,+036×5 C 0,0365²"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q143', 143, 'matematica', 2020, 'ppl', null, 'Um determinado campeonato de futebol, composto por 20 times, é disputado no sistema de pontos corridos. Nesse sistema, cada time joga contra todos os demais times em dois turnos, isto é, cada time joga duas partidas com cada um dos outros times, sendo que cada jogo pode terminar empatado ou haver um vencedor.

Sabendo-se que, nesse campeonato, ocorreram 126 empates, o número de jogos em que houve ganhador é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["64.", "74.", "254.", "274.", "634."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q144', 144, 'matematica', 2020, 'ppl', null, 'Os alunos do curso de matemática de uma universidade desejam fazer uma placa de formatura, no formato de um triângulo equilátero, em que os seus nomes aparecerão dentro de uma região quadrada, inscrita na placa, conforme a figura.

Considerando que a área do quadrado, em que aparecerão os nomes dos formandos, mede 1 m², qual é aproximadamente a medida, em metro, de cada lado do triângulo que representa a placa? (Utilize 1,7 como valor aproximado para √3).', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["1,6", "2,1", "2,4", "3,7", "6,4"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q145', 145, 'matematica', 2020, 'ppl', null, 'Para cumprir seu objetivo de visita, qual dos locais apresentados deverá ser o escolhido pelo geógrafo?', 'Um dos conceitos mais utilizados nos estudos sobre a dinâmica de populações é o de densidade demográfica. Esta grandeza, para um local, é a razão entre o seu número de habitantes e a medida da área do seu território. Quanto maior essa razão, expressa em habitante por quilometro quadrado, se diz que mais densamente povoado é o local.

Querendo fazer uma visita de estudos ao local mais densamente povoado, entre um grupo de cinco escolhidos, um geógrafo coletou as informações sobre população e área territorial dos locais de seu interesse, obtendo os dados apresentados no quadro, referentes ao ano de 2014.', 'Disponível em: www.indexmundi.com. Acesso em: 13 nov. 2015 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["Malta.", "Brasil.", "México.", "Namíbia.", "Ilha Norfolk."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q146', 146, 'matematica', 2020, 'ppl', null, 'Para identificar visualmente uma loja de pet shop, um empresário criou uma logomarca que se assemelha a uma marca deixada pela pegada de um gato, como na figura. O maior círculo tem medida de raio igual a 6 cm.

O empresário pretende reproduzir o desenho em uma das paredes retangulares da loja. Para isso, fará a ampliação da logomarca utilizando a escala de 1 : 25.

A área mínima, em metro quadrado, que a parede deverá ter para que a logomarca seja aplicada é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["2,25.", "6,00.", "7,06.", "9,00.", "36,00."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q147', 147, 'matematica', 2020, 'ppl', null, 'Segundo essas informações, qual será o tipo de semente a ser adquirida por ele?', 'Os pesquisadores de uma empresa especializada em grãos selecionaram cinco diferentes tipos de semente de feijão e concluíram que, quando armazenadas por até seis meses, o poder germinativo de cada um desses tipos expressa, em porcentagem, quantas sementes são capazes de germinar, transcorrido o tempo de armazenamento correspondente. Considere que o tempo zero corresponde ao plantio direto da semente sem armazenamento, conforme descrito no quadro.

Um agricultor irá plantar três áreas distintas utilizando sementes de um mesmo tipo. A primeira área será plantada quando da aquisição das sementes, a segunda, três meses após a primeira e a terceira, três meses após a segunda, respeitando assim o tempo de armazenamento utilizado pelos pesquisadores. Esse agricultor irá optar pela compra do tipo de semente que apresentar a maior média dos três percentuais de poder germinativo.', 'Disponível em: http://sistemasdeproducao.cnptia.embrapa.br. Acesso em: 22 out. 2015 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q148', 148, 'matematica', 2020, 'ppl', null, 'Uma dona de casa vai ao supermercado para comprar dois fardos de refrigerantes, contendo cada um deles seis unidades de 0,6 litro. Lá chegando, verificou não existirem fardos nem no formato e nem na capacidade desejados. Decidiu, então, comprar os refrigerantes em unidades avulsas, de mesma capacidade, de forma a obter, no mínimo, a mesma quantidade de líquido desejada inicialmente, gastando o mínimo de dinheiro. As opções de embalagens e respectivos preços existentes no supermercado são dados no quadro.

Qual é a opção de embalagem, em litro, que proporcionará maior economia para essa dona de casa?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["1,0", "1,5", "2,0", "2,5", "3,0"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q149', 149, 'matematica', 2020, 'ppl', null, 'Após o término das inscrições de um concurso, cujo número de vagas é fixo, foi divulgado que a razão entre o número de candidatos e o número de vagas, nesta ordem, era igual a 300. Entretanto, as inscrições foram prorrogadas, inscrevendo-se mais 4 000 candidatos, fazendo com que a razão anteriormente referida passasse a ser igual a 400. Todos os candidatos inscritos fizeram a prova, e o total de candidatos aprovados foi igual à quantidade de vagas. Os demais candidatos foram reprovados.

Nessas condições, quantos foram os candidatos reprovados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11 960", "11 970", "15 960", "15 970", "19 960"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q150', 150, 'matematica', 2020, 'ppl', null, 'Uma formiga move-se sobre um castiçal de vidro transparente, do ponto A para B em linha reta, percorre o arco circular BCD, sendo C localizado na parte da frente do castiçal, e desce o arco DE, como representado na fi gura.

Os pontos A, B, D e E estão sobre um mesmo plano perpendicular à mesa sobre a qual se encontra o castiçal. A projeção ortogonal, sobre o plano da mesa, do trajeto percorrido pela formiga, do ponto A até o ponto E, é melhor representada por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-apoio-01.png']::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-alt-A-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-alt-C-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-alt-E-01.png"]}'::jsonb, '["B D C", "E A", "", "A B C E D", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q151', 151, 'matematica', 2020, 'ppl', null, 'Um síndico precisa pintar os muros, portões e calçamento de um edifício. Os pintores solicitaram três galões de tinta T1 para os muros, um galão de tinta T2 para os portões e dois galões de tinta T3 para o calçamento. Ele pesquisou o preço das tintas em cinco lojas diferentes, obtendo os seguintes valores, em real.

O síndico irá comprar as tintas numa única loja, escolhendo aquela em que o valor total da compra resulte no menor preço médio por galão.

Com base nessas informações, a loja escolhida será', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q152', 152, 'matematica', 2020, 'ppl', null, 'A fim de reforçar o orçamento familiar, uma dona de casa começou a produzir doces para revender. Cada receita é composta de 4/5 de quilograma de amendoim e 1/5 de quilograma de açúcar.

O quilograma de amendoim custa R$ 10,00 e o do açúcar, R$ 2,00. Porém, o açúcar teve um aumento e o quilograma passou a custar R$ 2,20. Para manter o mesmo custo com a produção de uma receita, essa dona de casa terá que negociar um desconto com o fornecedor de amendoim.

Nas condições estabelecidas, o novo valor do quilograma de amendoim deverá ser igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 9,20.", "R$ 9,75.", "R$ 9,80.", "R$ 9,84.", "R$ 9,95."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q153', 153, 'matematica', 2020, 'ppl', null, 'Uma pesquisa de mercado sobre produtos de higiene e limpeza apresentou o comparativo entre duas marcas, A
e B. Esses produtos são concentrados e, para sua utilização, é necessária sua diluição em água.
O quadro apresenta a comparação em relação ao preço dos produtos de cada marca e ao rendimento de
cada produto em litro.

Um consumidor pretende comprar um litro de cada produto e para isso escolherá a marca com o menor custo em
relação ao rendimento.
Nessas condições, as marcas dos quatro produtos adquiridos pelo consumidor, na ordem apresentada na tabela, são', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["A, A, A, B.", "A, B, A, A.", "B, B, B, A.", "B, B, B, B.", "B, B, A, A."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q154', 154, 'matematica', 2020, 'ppl', null, 'Projetado pelo arquiteto Oscar Niemeyer, o Museu de Arte Contemporânea (MAC) tornou-se um dos cartões-postais da cidade de Niterói (Figura 1).

Considere que a forma da cúpula do MAC seja a de um tronco de cone circular reto (Figura 2), cujo diâmetro da base maior mede 50 m e 12 m é a distância entre as duas bases. A administração do museu deseja fazer uma reforma revitalizando o piso de seu pátio e, para isso, precisa estimar a sua área. (Utilize 1,7 como valor aproximado para √3 e 3 para ).

A medida da área do pátio do museu a ser revitalizada, em metro quadrado, está no intervalo', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q154-apoio-01.jpg', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q154-apoio-02.png']::text[], '{}'::jsonb, '["[100, 200]", "[300, 400]", "[600, 700]", "[900, 1 000]", "[1 000, 1 100]"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q155', 155, 'matematica', 2020, 'ppl', null, 'Para uma reportagem, dispondo das velocidades recordes da tartaruga e do caramujo em metro por segundo, se faz necessário saber o fator de conversão da velocidade recorde da lesma para metro por segundo para divulgar uma comparação.

Com base nas informações, o fator de conversão da velocidade recorde da lesma para metro por segundo é', 'Se a tartaruga, a lesma e o caramujo apostassem uma corrida, a lesma chegaria em último lugar, o penúltimo colocado seria o caramujo e a primeira seria a tartaruga. Segundo o biólogo americano Branley Allan Branson, a velocidade “recorde” já registrada em pesquisas, por uma lesma, é de 16,5 centímetros por minuto.', 'Disponível em: http://mundoestranho.abril.com.br. Acesso em: 6 jul. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["10⁻² × 60⁻²", "10⁻² × 60⁻¹", "10⁻² × 60", "10⁻³ × 60⁻¹", "10⁻³ × 60"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q156', 156, 'matematica', 2020, 'ppl', null, 'Para um docente estrangeiro trabalhar no Brasil, ele necessita validar o seu diploma junto ao Ministério da Educação. Num determinado ano, somente para estrangeiros que trabalharão em universidades dos estados de São Paulo e Rio de Janeiro, foram validados os diplomas de 402 docentes estrangeiros. Na tabela, está representada a distribuição desses docentes estrangeiros, por países de origem, para cada um dos dois estados.

A probabilidade de se escolher, aleatoriamente, um docente espanhol, sabendo-se que ele trabalha em uma universidade do estado de São Paulo é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["60/402", "60/239", "60/100", "100/239", "279/402"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q157', 157, 'matematica', 2020, 'ppl', null, 'Um vidraceiro precisa construir tampos de vidro com formatos diferentes, porém com medidas de áreas iguais.
Para isso, pede a um amigo que o ajude a determinar uma fórmula para o cálculo do raio R de um tampo de vidro
circular com área equivalente à de um tampo de vidro quadrado de lado L.

L

A fórmula correta é
L', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["R", "R L/√2", "R L²/2 √(2L)", "R √L", "R 2"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q158', 158, 'matematica', 2020, 'ppl', null, 'O valor cobrado por uma corrida de táxi é calculado somando-se a bandeirada, um valor fi xo que é cobrado em qualquer corrida, a um valor variável que depende da distância percorrida.

Uma empresa de táxi cobra pela bandeirada o valor de R$ 4,50. Para corridas de até 200 metros, é cobrada somente a bandeirada, e para corridas superiores a 200 metros é cobrado o valor de R$ 0,02 para cada metro adicional percorrido.

Para analisar o valor cobrado, em real, em função da distância percorrida, em metro, a empresa elaborou um gráfi co, com uma simulação para uma distância de 600 metros.

O gráfi co que representa o valor da corrida, em real, em função da distância percorrida, em metro, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q159', 159, 'matematica', 2020, 'ppl', null, 'Um professor pediu aos seus alunos que esboçassem um gráfico representando a relação entre metro cúbico e litro,
utilizando um software. Pediu ainda que representassem graficamente os pontos correspondentes às transformações
de 0 m³, 2 m³ e 4 m³ em litro.
O professor recebeu de cinco alunos os seguintes gráficos:

O gráfico que melhor representa o esboço da transformação de metro cúbico para litro é o do aluno', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-01.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-02.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-03.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-04.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-05.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q160', 160, 'matematica', 2020, 'ppl', null, 'O nanofio é um feixe de metais semicondutores usualmente utilizado na fabricação de fibra óptica. A imagem ilustra, sem escala, as representações das medidas dos diâmetros de um nanofio e de um fio de cabelo, possibilitando comparar suas espessuras e constatar o avanço das novas tecnologias.

O número que expressa a razão existente entre o comprimento do diâmetro de um fio de cabelo e o de um nanofio é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-alt-C-01.png"]}'::jsonb, '["", "", "", "6 × 10⁴", "6 × 10⁴⁵"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q161', 161, 'matematica', 2020, 'ppl', null, 'A quantidade de zeros que segue o algarismo 5 na representação do número de dígitos de calculado pelo japonês é', 'Usando um computador construído com peças avulsas, o japonês Shigeru Kondo calculou o valor da constante matemática com precisão de 5 trilhões de dígitos. Com isso, foi quebrado o recorde anterior, de dois trilhões de dígitos, estabelecido pelo francês Fabrice Bellard.', 'Disponível em: www.estadao.com.br. Acesso em: 14 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["3.", "6.", "9.", "12.", "15."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q162', 162, 'matematica', 2020, 'ppl', null, 'O gerente de uma concessionária apresentou a seguinte tabela em uma reunião de dirigentes. Sabe-se que ao final da reunião, a fim de elaborar metas e planos para o próximo ano, o administrador avaliará as vendas, com base na mediana do número de automóveis vendidos no período de janeiro a dezembro.

Qual foi a mediana dos dados apresentados?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["40,0", "42,5", "45,0", "47,5", "50,0"]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q163', 163, 'matematica', 2020, 'ppl', null, 'Um reservatório de água é abastecido por uma torneira ao mesmo tempo que, por um ralo, escoa água de seu interior. Os gráficos representam as vazões Q, em litro por minuto, da torneira e do ralo, em função do tempo t, em minuto.

Nos primeiros 25 minutos, o(s) intervalo(s) de tempo em que o volume de água nesse reservatório decresce é(são)', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q163-apoio-01.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q163-apoio-02.png']::text[], '{}'::jsonb, '["entre 15 e 20 minutos.", "entre 15 e 25 minutos.", "entre 0 e 5 minutos e entre 15 e 20 minutos.", "entre 5 e 15 minutos e entre 20 e 25 minutos.", "entre 0 e 5 minutos, entre 10 e 15 minutos e entre 20 e 25 minutos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q164', 164, 'matematica', 2020, 'ppl', null, 'Dois atletas partem de pontos, respectivamente P₁ e P₂, em duas pistas planas distintas, conforme a figura, deslocando-se no sentido anti-horário até a linha de chegada, percorrendo, desta forma, a mesma distância (L). Os trechos retos dos finais das curvas até a linha de chegada desse percurso têm o mesmo comprimento (l) nas duas pistas e são tangentes aos trechos curvos, que são semicírculos de centro C. O raio do semicírculo maior é R₁ e o raio do semicírculo menor é R₂.

Sabe-se que o comprimento de um arco circular é dado pelo produto do seu raio pelo ângulo, medido em radiano, subentendido pelo arco.

Nas condições apresentadas, a razão da medida do

ângulo P₂C P₁ pela diferença L− l é dada por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-apoio-01.png']::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q165', 165, 'matematica', 2020, 'ppl', null, 'Foi feita uma pesquisa sobre a escolaridade dos funcionários de uma empresa. Verificou-se que 1/4 dos homens que ali trabalham têm o ensino médio completo, enquanto 2/3 das mulheres que trabalham na empresa têm o ensino médio completo. Constatou-se, também, que entre todos os que têm o ensino médio completo, metade são homens.

A fração que representa o número de funcionários homens em relação ao total de funcionários dessa empresa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/8", "3/11", "11/24", "2/3", "8/11"]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q166', 166, 'matematica', 2020, 'ppl', null, 'Um curso é oferecido aos fins de semana em três cidades de um mesmo estado. Alunos matriculados nesse curso são moradores de cidades diferentes. Eles se deslocam para uma das três cidades onde o curso é oferecido ao sábado pela manhã, pernoitam nessa cidade para participar das atividades no domingo e retornam às suas casas no domingo à noite. As despesas com alimentação e hospedagem são custeadas pela coordenação do curso. A tabela mostra essas despesas, por fim de semana, registradas no ano passado.

Para planejar as despesas para o próximo ano, a coordenação precisa levar em conta um aumento de:

• 15% com hospedagem na cidade A;

• 20% com alimentação na cidade B;

• 5% com alimentação na cidade C.

O aumento no orçamento das despesas com alimentação e hospedagem por fim de semana do curso para este ano, em porcentagem, em relação às do ano anterior, é melhor aproximado por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["4,6.", "13,3.", "21,8.", "23,9.", "38,6."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q167', 167, 'matematica', 2020, 'ppl', null, 'Pretende-se comprar uma mesa capaz de acomodar 6 pessoas, de modo que, assentadas em torno da mesa, cada pessoa disponha de, pelo menos, 60 cm de espaço livre na borda do tampo da mesa, que deverá ter a menor área possível. Na loja visitada há mesas com tampos nas formas e dimensões especificadas:

• Mesa I: hexágono regular, com lados medindo 60 cm;

• Mesa II: retângulo, com lados medindo 130 cm e 60 cm;

• Mesa III: retângulo, com lados medindo 120 cm e 60 cm; • Mesa IV: quadrado, com lados medindo 60 cm;

• Mesa V: triângulo equilátero, com lados medindo

120 cm.

A mesa que atende aos critérios especificados é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q168', 168, 'matematica', 2020, 'ppl', null, 'Uma partida de futebol tem dois tempos de 45 minutos cada. A duração do intervalo entre cada tempo é de 15 minutos. Eventualmente, por ocasião de paralisações ocorridas durante um dos tempos (como comemorações de gols, atendimento a jogadores que necessitem de maca), ocorre acréscimo ao tempo de jogo.

No Brasil, o segundo tempo é iniciado zerando-se o cronômetro, mas em campeonatos europeus, começa com o cronômetro posicionado em 45 minutos. Em uma partida de um campeonato europeu, um time marcou um gol aos 17 minutos e 45 segundos. A outra equipe empatou o jogo aos 54 minutos e 32 segundos. O tempo do intervalo foi respeitado e houve um acréscimo de 2 minutos ao primeiro tempo do jogo.

O tempo transcorrido entre os dois gols foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["54 minutos e 47 segundos.", "53 minutos e 47 segundos.", "51 minutos e 47 segundos.", "38 minutos e 47 segundos.", "36 minutos e 47 segundos."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q169', 169, 'matematica', 2020, 'ppl', null, 'Um laboratório realizou um teste para calcular a velocidade de reprodução de um tipo de bactéria. Para tanto, realizou um experimento para observar a reprodução de uma quantidade x dessas bactérias por um período de duas horas. Após esse período, constava no habitáculo do experimento uma população de 189 440 da citada bactéria. Constatou-se, assim, que a população de bactérias dobrava a cada 0,25 hora.

A quantidade inicial de bactérias era de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["370.", "740.", "1 480.", "11 840.", "23 680."]'::jsonb, 'B', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q170', 170, 'matematica', 2020, 'ppl', null, 'Um motorista fez uma viagem de 100 km partindo da cidade A até a cidade B. Nos primeiros 30 km, a velocidade média na qual esse motorista viajou foi de 90 km/h. No segundo trecho, de 40 km, a velocidade média foi de 80 km/h. Suponha que a viagem foi realizada em 1 h 30 min.

A velocidade média do motorista, em quilômetro por hora, no último trecho da viagem foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["45.", "67.", "77.", "85.", "113."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q171', 171, 'matematica', 2020, 'ppl', null, 'A taxa de mortalidade infantil vem decaindo a cada ano no Brasil. O gráfico, gerado a partir de dados do IBGE, apresenta a evolução da taxa de mortalidade infantil (número de óbitos para cada 1 000 nascidos vivos) de crianças com até 5 anos, no Brasil, no período de 2000 a 2011.

Considere que, para os próximos anos, o decréscimo anual médio do número de óbitos para cada 1 000 nascidos vivos registrado, no período de 2009 a 2011, será mantido.

A partir das informações fornecidas, a taxa de mortalidade infantil de crianças com até 5 anos tornar-se-á inferior a 10 no período de', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q171-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["2011 a 2012.", "2012 a 2013.", "2013 a 2014.", "2015 a 2016.", "2017 a 2018."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q172', 172, 'matematica', 2020, 'ppl', null, 'Ele observou que o mapa apresentado na tela do computador estava na escala 1 : 20 000. Nesse instante, mediu o comprimento de um dos segmentos que formam os lados desse hexágono, encontrando 5 cm.

Se esse estudante resolver dar uma volta completa pelas ruas que formam esse hexágono, ele percorrerá, em quilômetro,', 'Um estudante, morador da cidade de Contagem, ouviu dizer que nessa cidade existem ruas que formam um hexágono regular. Ao pesquisar em um sítio de mapas, verificou que o fato é verídico, como mostra a figura.', 'Disponível em: www.google.com. Acesso em: 7 dez. 2017 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q172-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "4.", "6.", "20.", "24."]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q173', 173, 'matematica', 2020, 'ppl', null, 'A prefeitura de uma cidade está renovando os canteiros de flores de suas praças. Entre as possíveis variedades que poderiam ser plantadas, foram escolhidas cinco: amor-perfeito, cravina, petúnia, margarida e lírio. Em cada um dos canteiros, todos com composições diferentes, serão utilizadas somente três variedades distintas, não importando como elas serão dispostas.

Um funcionário deve determinar os trios de variedades de flores que irão compor cada canteiro.

De acordo com o disposto, a quantidade de trios possíveis é dada por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q174', 174, 'matematica', 2020, 'ppl', null, 'Com base nas vistas fornecidas, qual figura melhor representa essa torre?', 'No desenho técnico, é comum representar um
sólido por meio de três vistas (frontal, perfil e superior),
resultado da projeção do sólido em três planos,
perpendiculares dois a dois.

A figura representa as vistas de uma torre.

Vista Vista Vista
frontal perfil superior', 'Disponível em: www.uems.br. Acesso em: 11 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q175', 175, 'matematica', 2020, 'ppl', null, 'A expressão que representa a quantidade de maneiras distintas das três agentes serem distribuídas nos vagões é', 'O governador de um estado propõe a ampliação de investimentos em segurança no transporte realizado por meio de trens. Um estudo para um projeto de lei prevê que se tenha a presença de três agentes mulheres, distribuídas entre os 6 vagões de uma composição, de forma que duas dessas agentes não estejam em vagões adjacentes, garantindo assim maior segurança aos usuários.', 'Disponível em: www.sisgraph.com.br. Acesso em: 29 jan. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C³₄ 3!", "C³₆", "C³₄× 3!", "A³₆", "A³₄× 3!"]'::jsonb, 'C', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q176', 176, 'matematica', 2020, 'ppl', null, 'Em uma campanha promocional de uma loja, um cliente gira uma roleta, conforme a apresentada no esquema, almejando obter um desconto sobre o valor total de sua compra. O resultado é o que está marcado na região apontada pela seta, sendo que todas as regiões são congruentes. Além disso, um dispositivo impede que a seta venha a apontar exatamente para a linha de fronteira entre duas regiões adjacentes. Um cliente realiza uma compra e gira a roleta, torcendo para obter o desconto máximo.

A probabilidade, em porcentagem, de esse cliente ganhar o desconto máximo com um único giro da roleta é melhor aproximada por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["8,3.", "10,0.", "12,5.", "16,6.", "50,0"]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q177', 177, 'matematica', 2020, 'ppl', null, 'Uma pessoa chega ao hotel no qual fez uma pré-reserva com diária no valor de R$ 210,00. Como a confirmação da reserva não foi feita, quando chegou ao hotel não havia quarto disponível. Dessa forma, o recepcionista apresentou-lhe algumas opções de hotéis com diárias mais baratas, mas localizados a certa distância desse hotel, conforme apresentado.

• H1: diária de R$ 180,00 e distância de 7 km; • H2: diária de R$ 200,00 e distância de 1,6 km;
• H3: diária de R$ 199,00 e distância de 4,5 km; • H4: diária de R$ 190,00 e distância de 1,5 km;
• H5: diária de R$ 205,00 e distância de 1,2 km.

Para se locomover até um outro hotel, essa pessoa utiliza um táxi que cobra R$ 2,50 por quilômetro rodado mais taxa fixa de R$ 6,00.

Sua escolha será em função do menor custo, composto pelo valor da diária mais a locomoção de táxi. O hotel escolhido foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["H1.", "H2.", "H3.", "H4.", "H5."]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q178', 178, 'matematica', 2020, 'ppl', null, 'Um fazendeiro precisava de 1 L de certo produto fabricado por três indústrias distintas.

• A indústria I comercializa o produto em embalagens

de 250 mL por R$ 23,00 cada.

• A indústria II comercializa o produto em embalagens

de 8 fl oz (onça fluida) por R$ 18,50 cada.

• A indústria III comercializa o produto em

embalagens de 1 L por R$ 93,00 cada.

O fazendeiro conseguiu adquirir a quantidade necessária do produto de que precisava, de uma única indústria, gastando o menor valor possível nessa compra. Considere que 1 L seja equivalente a 33,81 fl oz.

Nessas condições, a quantidade de embalagens e a respectiva indústria onde a compra foi realizada foram', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["quatro da indústria I.", "cinco da indústria I.", "quatro da indústria II.", "cinco da indústria II.", "uma da indústria III."]'::jsonb, 'A', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q179', 179, 'matematica', 2020, 'ppl', null, 'Para aumentar a arrecadação de seu restaurante que cobra por quilograma, o proprietário contratou um cantor e passou a cobrar dos clientes um valor fixo de couvert artístico, além do valor da comida. Depois, analisando as planilhas do restaurante, verificou-se em um dia que 30 clientes consumiram um total de 10 kg de comida em um período de 1 hora, sendo que dois desses clientes pagaram R$ 50,00 e R$ 34,00 e consumiram 500 g e 300 g, respectivamente.

Qual foi a arrecadação obtida pelo restaurante nesse período de 1 hora, em real?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["800,00.", "810,00.", "820,00.", "1 100,00.", "2 700,00"]'::jsonb, 'D', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q180', 180, 'matematica', 2020, 'ppl', null, 'Querendo reduzir custos na limpeza da área de estacionamento de um prédio, o síndico resolveu comprar uma lavadora de alta pressão. Sabe-se que, na utilização desse equipamento, o consumo de água é menor, entretanto, existe o gasto com energia elétrica. O síndico coletou os dados de cinco modelos de lavadora com mesmo preço, e cujos consumos de água e de energia são os fornecidos no quadro.

As tarifas de água e de energia elétrica são, respectivamente, R$ 0,0025 por litro de água e R$ 0,30 por quilowatt-hora.

O modelo de lavadora que o síndico deve adquirir para gastar menos com a limpeza do estacionamento é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, null)
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
