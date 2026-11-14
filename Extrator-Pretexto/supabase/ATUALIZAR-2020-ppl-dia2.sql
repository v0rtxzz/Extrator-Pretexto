-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q91', 91, 'natureza', 2020, 'ppl', null, 'Em 20 de julho de 1969, Neil Armstrong tornou-se o primeiro homem a pisar na superfície da Lua. Ele foi seguido por Edwin Aldrin, ambos da missão Apollo 11. Eles, e os astronautas que os seguiram, experimentaram a ausência de atmosfera e estavam sujeitos às diferenças gravitacionais. A aceleração da gravidade na Lua tem 1/6 do valor na Terra. Em relação às condições na Terra, um salto oblíquo na superfície da Lua teria alcance', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["menor, pois a força normal com o solo é menor.", "menor, pois a altura do salto seria maior.", "igual, pois o impulso aplicado pelo astronauta é o mesmo.", "maior, pois a aceleração da gravidade é seis vezes menor.", "maior, pois na ausência de atmosfera não há resistência do ar."]'::jsonb, 'D', false, 'A questão compara o alcance de um salto oblíquo na Lua e na Terra, sabendo que a gravidade lunar é 1/6 da terrestre. No lançamento oblíquo, o alcance horizontal é dado por A = v₀²·sen(2θ)/g. Para a mesma velocidade inicial v₀ e o mesmo ângulo θ, o alcance é inversamente proporcional a g. Como g na Lua é seis vezes menor, o astronauta permanece mais tempo no ar (o tempo de voo também é proporcional a 1/g) e percorre uma distância horizontal maior, cerca de seis vezes a obtida na Terra. Por isso, o alcance é maior porque a aceleração da gravidade é seis vezes menor. A alternativa A erra ao dizer que o alcance é menor; a normal só atua no contato com o solo. A alternativa B se contradiz: uma altura maior acompanha um alcance maior, não menor. A alternativa C ignora que o alcance depende de g, e não só do impulso. A alternativa E aponta um fator real, mas secundário; o enunciado destaca a diferença gravitacional como causa e, num salto humano, a resistência do ar na Terra é desprezível. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q92', 92, 'natureza', 2020, 'ppl', null, 'Em relação aos custos associados às fontes energéticas apresentadas, a energia obtida a partir do vento é', 'O uso de equipamentos elétricos custa dinheiro e libera carbono na atmosfera. Entretanto, diferentes usinas de energia apresentam custos econômicos e ambientais distintos. O gráfico mostra o custo, em centavo de real, e a quantidade de carbono liberado, dependendo da fonte utilizada para converter energia. Considera-se apenas o custo da energia produzida depois de instalada a infraestrutura necessária para sua produção.', 'CAVALCANTE, R. O vilão virou herói. Superinteressante, jul. 2007.', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q92-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q92-apoio-01.jpg']::text[], '{}'::jsonb, '["mais cara que a energia nuclear e emite maior quantidade de carbono.", "a segunda fonte mais cara e é livre de emissões de carbono.", "mais cara que a energia solar e ambas são livres de emissões de carbono.", "mais barata que as demais e emite grandes quantidades de carbono.", "a fonte que gera energia mais barata e livre de emissões de carbono."]'::jsonb, 'B', false, 'O gráfico compara, para cada fonte de energia, o custo (barra branca, em centavos de real) e a quantidade de carbono emitida (barra cinza). As fontes que só têm barra branca são livres de emissão de carbono: são as de custo 37, 23 e 15. As fontes com barra cinza (276, 83 e 33) emitem carbono e correspondem às de origem fóssil. Ordenando os custos (18, 37, 23, 12, 15 e 6), a mais cara é a de 37 centavos (solar) e a segunda mais cara é a de 23 centavos, que corresponde à energia eólica. Assim, a energia do vento é a segunda fonte mais cara e não libera carbono. A alternativa A erra porque a eólica não emite carbono. A alternativa C erra porque a solar é mais cara que a eólica, e não o contrário. A alternativa D erra nos dois pontos: a eólica não é a mais barata nem emite carbono. A alternativa E erra porque a fonte mais barata é outra, de 6 centavos, que ainda emite carbono. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O composto que, em condições apropriadas, dá origem a essa amida cíclica é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CH₃NHCH₂CH₂CH₂CO₂H.", "HOCH=CHCH₂CH₂CONH₂.", "CH₂(NH₂)CH₂CH=CHCO₂H.", "CH₂(NH₂)CH₂CH₂CH₂CO₂H.", "CH₂(NH₂)CH(CH₃)CH₂CO₂H."]'::jsonb, 'D', false, 'A questão pede o composto que, por desidratação intramolecular entre um ácido carboxílico e uma amina primária, forma a pentano-5-lactama, uma amida cíclica. O enunciado traz três pistas: a cadeia deve ser alifática, saturada, normal (sem ramificação) e homogênea (sem heteroátomo entre carbonos). Além disso, o nome indica cinco carbonos, com o nitrogênio ligado ao carbono 5. O composto adequado é o ácido 5-aminopentanoico: H₂N–CH₂–CH₂–CH₂–CH₂–COOH. Quando o NH₂ do carbono 5 reage com o COOH do carbono 1, sai uma molécula de H₂O e fecha-se um anel de seis átomos (cinco carbonos e um nitrogênio), que é a lactama. Isso corresponde a CH₂(NH₂)CH₂CH₂CH₂CO₂H. A alternativa A tem amina secundária (NH entre carbonos), o que torna a cadeia heterogênea. A alternativa B tem dupla ligação e já é uma amida, sem amina primária. A alternativa C tem dupla ligação, logo a cadeia é insaturada. A alternativa E tem um grupo metil, ou seja, a cadeia é ramificada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Dos metais citados, o que garantirá proteção ao tanque de aço é o', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q94-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q94-apoio-01.png']::text[], '{}'::jsonb, '["zinco.", "cobre.", "níquel.", "cádmio.", "mercúrio."]'::jsonb, 'A', false, 'A questão trata da proteção catódica com metal de sacrifício. Para proteger o aço (ferro), o metal ligado a ele deve oxidar-se no lugar do ferro, isto é, ter maior tendência a perder elétrons. Na tabela de potenciais padrão de redução, isso significa ter potencial de redução menor (mais negativo) que o do ferro (Fe²⁺/Fe, cerca de −0,44 V). Entre os metais citados, apenas o zinco (Zn²⁺/Zn, cerca de −0,76 V) tem potencial de redução menor que o do ferro. Assim, ele funciona como ânodo, sofre corrosão e mantém o ferro na forma reduzida, protegendo o tanque. O cobre (B) tem potencial positivo, é mais nobre que o ferro e aceleraria a corrosão do tanque. O níquel (C) tem potencial maior que o do ferro, logo não se oxida preferencialmente. O cádmio (D) também tem potencial de redução maior que o do ferro e não o protegeria. O mercúrio (E) tem potencial muito positivo e é ainda mais nobre. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor dessa razão é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/200.", "1/100.", "1/20.", "1/10.", "1."]'::jsonb, 'C', false, 'A questão pede que se deduza a estrutura do circuito a partir de uma observação: ao retirar uma lâmpada qualquer, outras nove apagam e as outras 190 continuam acesas. Isso indica que as lâmpadas estão em grupos de 10 ligadas em série, porque, num grupo em série, abrir o circuito em um ponto interrompe a corrente em todas as lâmpadas do grupo (a retirada e as outras nove). Como os demais grupos continuam funcionando, eles estão ligados em paralelo entre si. Logo, há 200 ÷ 10 = 20 ramos em paralelo, cada um com 10 lâmpadas em série. Sendo as lâmpadas iguais, todos os ramos têm a mesma resistência, e a corrente total I se divide igualmente: cada ramo recebe I/20. Dentro de um ramo, a corrente é a mesma em todas as lâmpadas. Portanto, a razão entre a corrente numa lâmpada e a corrente total é 1/20. A alternativa A valeria se todas as 200 lâmpadas estivessem em paralelo. A alternativa B supõe 100 ramos, o que não corresponde à observação. A alternativa D confunde o número de lâmpadas por ramo com o número de ramos. A alternativa E valeria só se todas estivessem em série. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
values ('enem-2020-ppl-d2-q97', 97, 'natureza', 2020, 'ppl', null, 'Além das características morfológicas do animal, a descrição da gralha-do-cerrado diz respeito a seu', 'Gralha-do-cerrado (Cyanocorax cristatellus) é uma espécie de ave que tem um característico topete frontal alongado, plumagem azul-escura, parte posterior do pescoço e garganta pretos, barriga e ponta da cauda brancas. Alcança até 35 centímetros de comprimento. A espécie é onívora e sua ampla dieta inclui frutos, insetos, sementes, pequenos répteis e ovos de outras espécies de aves.', 'SICK, H. Ornitologia brasileira. Rio de Janeiro: Nova Fronteira, 1997 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["hábitat.", "ecótopo.", "nível trófico.", "nicho ecológico.", "ecossistema."]'::jsonb, 'D', false, 'A questão pede que se identifique a que conceito ecológico corresponde a descrição da gralha-do-cerrado, além das características morfológicas (topete, cores, tamanho). O texto informa que a ave é onívora e detalha sua dieta: frutos, insetos, sementes, pequenos répteis e ovos de outras aves. Informações sobre o que a espécie come, como obtém recursos e como se relaciona com outras espécies descrevem o seu modo de vida, ou seja, o seu nicho ecológico. O nicho é o papel que a espécie desempenha na comunidade, a sua "profissão". A alternativa A está incorreta porque hábitat é o local onde a espécie vive, o seu "endereço", e o texto não o descreve. A alternativa B erra porque ecótopo se refere às condições físicas do ambiente ocupado. A alternativa C é limitada: como a dieta é variada, a gralha ocupa vários níveis tróficos, e o texto descreve mais que isso. A alternativa E erra porque ecossistema é o conjunto de comunidades e ambiente físico, e não o atributo de uma espécie. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q98', 98, 'natureza', 2020, 'ppl', null, 'Qual é a probabilidade de, na próxima ninhada do casal de roedores que está representado na figura pelos números 7 e 8, nascer uma fêmea de pelagem amarela (representada pelo número 11)?', 'Em um grupo de roedores, a presença de um gene dominante (A) determina indivíduos com pelagem na cor amarela. Entretanto, em homozigose é letal, ou seja, provoca a morte dos indivíduos no útero. Já o alelo recessivo (a) não é letal e determina a presença de pelos pretos. Com base nessas informações, considere o heredograma:', 'LEGENDA Animal macho com pelagem amarela Animal fêmea com pelagem amarela Animal macho com pelagem preta', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q98-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q98-apoio-01.png']::text[], '{}'::jsonb, '["1/4 (25%)", "1/3 (33%)", "1/2 (50%)", "2/3 (66%)", "3/4 (75%)"]'::jsonb, 'B', false, 'A questão envolve um gene letal em homozigose: AA morre no útero, Aa é amarelo e aa é preto. No heredograma, 7 é macho amarelo e 8 é fêmea amarela. Como AA não sobrevive, todo animal amarelo vivo é obrigatoriamente Aa. Assim, o cruzamento é Aa × Aa, que daria 1/4 AA, 2/4 Aa e 1/4 aa. Os embriões AA morrem, então, entre os filhotes que nascem, restam três partes: 2/3 de Aa (amarelos) e 1/3 de aa (pretos). A pergunta pede uma fêmea amarela, então multiplicamos pela probabilidade de ser fêmea, que é 1/2: P = 2/3 × 1/2 = 2/6 = 1/3, cerca de 33%. A alternativa A, 1/4, considera os embriões AA no total, sem descartar a letalidade. A alternativa C, 1/2, esquece a letalidade e o sexo ou considera só o sexo. A alternativa D, 2/3, dá a chance de ser amarelo, mas não considera o sexo. A alternativa E, 3/4, corresponde à proporção de dominantes num cruzamento sem gene letal. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Tendo como base as transições de fase representadas (1 a 4), a quantidade de energia absorvida na etapa 2 é igual à quantidade de energia', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q99-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q99-apoio-01.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q99-apoio-02.png']::text[], '{}'::jsonb, '["liberada na etapa 4.", "absorvida na etapa 3.", "liberada na etapa 3.", "absorvida na etapa 1.", "liberada na etapa 1."]'::jsonb, 'E', false, 'As figuras mostram as transições de fase da água: a etapa 1 vai do vapor para a água líquida (condensação), a etapa 2 vai do líquido para o vapor (vaporização), a etapa 3 vai do líquido para o gelo (solidificação) e a etapa 4 vai do gelo para o líquido (fusão). A vaporização (etapa 2) é endotérmica: a água absorve o calor latente de vaporização para romper as interações entre as moléculas. O processo inverso, a condensação (etapa 1), libera exatamente a mesma quantidade de energia, já que, à mesma pressão e para a mesma massa, o calor latente tem o mesmo valor absoluto nos dois sentidos. Logo, a energia absorvida na etapa 2 é igual à energia liberada na etapa 1. As alternativas A e B envolvem a fusão e a solidificação (etapas 3 e 4), cujo calor latente é diferente do de vaporização, e a etapa 3 libera energia em vez de absorver. A alternativa C também usa o calor latente de solidificação, que é menor. A alternativa D erra porque a condensação (etapa 1) libera energia, não absorve. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q100', 100, 'natureza', 2020, 'ppl', null, 'Na tentativa de explicar o processo evolutivo dos seres humanos, em 1981, Lynn Margulis propôs a teoria endossimbiótica, após ter observado que duas organelas celulares se assemelhavam a bactérias em tamanho, forma, genética e bioquímica. Acredita-se que tais organelas são descendentes de organismos procariontes que foram capturados por alguma célula, vivendo em simbiose. Tais organelas são as mitocôndrias e os cloroplastos, que podem se multiplicar dentro da célula. A multiplicação dessas organelas deve-se ao fato de apresentarem', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["DNA próprio.", "ribossomos próprios.", "membrana duplicada.", "código genético diferenciado.", "maquinaria de reparo do DNA."]'::jsonb, 'A', false, 'A questão trata da teoria endossimbiótica, segundo a qual mitocôndrias e cloroplastos descendem de procariontes que passaram a viver dentro de outra célula. O enunciado pergunta por que essas organelas conseguem se multiplicar dentro da célula. A resposta está no fato de possuírem DNA próprio, circular e semelhante ao das bactérias. Com seu material genético, elas se duplicam de forma relativamente independente da divisão do núcleo, por um processo parecido com a fissão binária bacteriana: o DNA é replicado e a organela se divide. Sem DNA próprio, não haveria informação para essa autoduplicação. A alternativa B é uma característica real dessas organelas, mas os ribossomos produzem proteínas; o que permite a reprodução é ter o material genético a ser copiado. A alternativa C, a membrana dupla, é evidência da origem endossimbiótica, mas não explica a multiplicação. A alternativa D é inadequada, pois o código genético é praticamente universal. A alternativa E não é o fator que permite a divisão da organela. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com bases nas informações apresentadas, são suscetíveis de serem formados no solo os compostos:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["CdS e Zn(OH)₂", "Pb(OH)₂ e Na₂S", "Ni(OH)₂ e Cr(C₂H₅)₂", "CdSO₄ e Pb(CH₃CO₂)₂", "Hg(CH₃)₂ e Ca(CH₃CO₂)₂"]'::jsonb, 'A', false, 'O texto diz que um metal pesado fica retido no solo de três formas, entre elas reagindo com hidroxila (OH⁻), sulfeto (S²⁻) ou metil (CH₃) para formar precipitado insolúvel. A questão pede o par de compostos que pode se formar no solo a partir de metais pesados liberados das pilhas. Cádmio e zinco são metais presentes em pilhas. O CdS (sulfeto de cádmio) e o Zn(OH)₂ (hidróxido de zinco) são compostos pouco solúveis, formados exatamente pela reação com sulfeto e hidroxila. Por isso, os dois ficam retidos nas camadas superiores do solo. A alternativa B traz Na₂S, mas o sódio não é metal pesado e esse sulfeto é solúvel. A alternativa C apresenta Cr(C₂H₅)₂, com grupo etil, e não metil, como diz o texto. A alternativa D traz sulfato e acetato, sais solúveis que não correspondem aos grupos citados. A alternativa E inclui Ca(CH₃CO₂)₂, cujo cálcio não é metal pesado e cujo acetato é solúvel. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Essas bactérias poderiam ser utilizadas para recuperar áreas contaminadas com', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["petróleo.", "pesticidas.", "lixo nuclear.", "gases tóxicos.", "metais pesados."]'::jsonb, 'A', false, 'A questão pede em que tipo de área contaminada as bactérias Pseudomonas descritas seriam úteis, o que é um caso de biorremediação. O texto informa que essas bactérias usam hidrocarbonetos como fonte de energia e transformam o octano em moléculas menos tóxicas. O octano é um hidrocarboneto típico da gasolina, e os hidrocarbonetos são os principais constituintes do petróleo e de seus derivados. Portanto, essas bactérias poderiam ser usadas para degradar os resíduos de vazamentos de petróleo, recuperando solos e águas contaminados. A alternativa B não serve porque pesticidas são, em geral, compostos organoclorados ou organofosforados, e o texto só fala em hidrocarbonetos. A alternativa C está incorreta porque a radioatividade não é eliminada por ação metabólica de bactérias. A alternativa D não se aplica, pois o texto não trata de gases tóxicos. A alternativa E erra porque metais pesados são elementos e não podem ser degradados como substrato energético. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
predominantemente por meio da formação de', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q103-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q103-apoio-01.png']::text[], '{}'::jsonb, '["ligações iônicas.", "ligações covalentes.", "interações íon-dipolo.", "ligações de hidrogênio.", "interações hidrofóbicas."]'::jsonb, 'D', false, 'A questão pede o tipo de interação que predomina quando o açúcar (sacarose) se dissolve na água. A sacarose é uma molécula orgânica com muitos grupos hidroxila (–OH). A água também tem ligações O–H fortemente polarizadas. Quando o açúcar é colocado na água, os hidrogênios ligados a oxigênio de uma molécula interagem com os pares de elétrons livres do oxigênio da outra, formando ligações de hidrogênio entre as hidroxilas da sacarose e as moléculas de água. É isso que explica a regra "semelhante dissolve semelhante": duas substâncias polares, capazes de fazer ligações de hidrogênio, se misturam bem. O óleo, apolar, não consegue fazer essas interações com a água. A alternativa A erra porque o açúcar é composto molecular, não iônico. A alternativa B erra porque, na dissolução, não se formam novas ligações covalentes. A alternativa C exigiria íons, que a sacarose não forma ao se dissolver. A alternativa E descreve interações entre partes apolares, que não são as responsáveis por essa dissolução. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A volatilidade desses óleos é decorrência do(a)', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q104-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q104-apoio-01.png']::text[], '{}'::jsonb, '["elevado caráter covalente.", "alta miscibilidade em água.", "baixa estabilidade química.", "grande superfície de contato.", "fraca interação intermolecular."]'::jsonb, 'E', false, 'A questão pergunta por que os óleos produzidos pelo milho são voláteis, ou seja, passam com facilidade para o estado de vapor. A volatilidade de uma substância molecular depende da intensidade das forças intermoleculares: quanto mais fracas as interações entre as moléculas, menos energia é necessária para separá-las e mais fácil é a evaporação. As estruturas desses óleos são predominantemente formadas por carbono e hidrogênio, com caráter pouco polar, de modo que as moléculas se atraem principalmente por forças de dispersão (dipolo induzido), que são fracas. Por isso, esses compostos evaporam facilmente e se espalham pelo ar. A alternativa A confunde ligação intramolecular com interação intermolecular; o caráter covalente não define a volatilidade. A alternativa B é incorreta, pois compostos pouco polares têm baixa miscibilidade em água, e isso não explica a volatilidade. A alternativa C erra porque volatilidade é um fenômeno físico, não ligado à estabilidade química. A alternativa D trata de superfície de contato, que interfere na velocidade de reações, não nessa propriedade. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O menor número de pneus em contato com o solo que o caminhão deverá usar é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4.", "6.", "8.", "10.", "12."]'::jsonb, 'C', false, 'A questão pede o menor número de pneus para que a pressão de cada um sobre o solo não passe do dobro da pressão atmosférica. Primeiro, a massa total: 5 t + 3 t = 8 t = 8 000 kg. O peso é P = m·g = 8 000 × 10 = 80 000 N. A área de contato de cada pneu é 0,20 m × 0,30 m = 0,06 m². A pressão máxima permitida é 2 × 10⁵ Pa. Assim, a força máxima que cada pneu pode suportar é F = p·A = 2 × 10⁵ × 0,06 = 12 000 N. O número mínimo de pneus é n = 80 000 ÷ 12 000 ≈ 6,67. Como não existe fração de pneu e eles são usados aos pares, é preciso arredondar para cima, chegando a 8 pneus. Conferindo: com 8 pneus, cada um suporta 10 000 N e exerce 10 000 ÷ 0,06 ≈ 1,67 × 10⁵ Pa, abaixo do limite. A alternativa A dá cerca de 3,3 × 10⁵ Pa por pneu, acima do limite. A alternativa B dá cerca de 2,2 × 10⁵ Pa, ainda acima do permitido. As alternativas D e E funcionam, mas não são o menor número possível. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q106', 106, 'natureza', 2020, 'ppl', null, 'Esses organismos devem ser preservados porque', 'As leis brasileiras de regulamentação das atividades pesqueiras destacam a importância da preservação de vegetais hidróbios pertencentes ao fitoplâncton. Esses organismos raramente são citados quando o assunto é a preservação da biodiversidade, mas desempenham papel ecológico fundamental.', 'ICMBIO. Disponível em: www.icmbio.gov.br. Acesso em: 19 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["transferem O₂ do ar para a água.", "mantêm a temperatura da água estável.", "competem com algas que são tóxicas para os peixes.", "aceleram a decomposição de matéria orgânica na água.", "estabelecem a base da cadeia alimentar de ambientes aquáticos."]'::jsonb, 'E', false, 'A questão pede o motivo de preservar o fitoplâncton, formado por organismos fotossintetizantes microscópicos que vivem na coluna d''água. Esses seres são produtores: pela fotossíntese, convertem energia luminosa em matéria orgânica, que alimenta o zooplâncton, pequenos peixes e, em sequência, os demais consumidores. Por isso, o fitoplâncton sustenta a base das cadeias e teias alimentares aquáticas. Reduzir sua população comprometeria toda a comunidade, incluindo os peixes que interessam à atividade pesqueira, o que explica a preocupação da legislação de pesca. A alternativa A erra porque o fitoplâncton produz O₂ pela fotossíntese, não o transfere do ar para a água. A alternativa B é incorreta porque a temperatura da água não depende do fitoplâncton. A alternativa C não corresponde ao papel ecológico citado, e algumas algas tóxicas fazem parte do próprio fitoplâncton. A alternativa D descreve o papel dos decompositores, como bactérias e fungos, e não dos produtores. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Essa recomendação visa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["evitar a chuva ácida.", "prevenir a inversão térmica.", "preservar a camada de ozônio.", "controlar o aquecimento global.", "impedir a formação de ilhas de calor."]'::jsonb, 'C', false, 'A questão pede o objetivo da recomendação do Protocolo de Montreal de reduzir o uso de CFCs. Os clorofluorcarbonetos são gases estáveis que, ao chegar à estratosfera, sofrem a ação da radiação ultravioleta e liberam átomos de cloro. Esses átomos funcionam como catalisadores na decomposição do ozônio (O₃ → O₂), de modo que um único átomo de cloro pode destruir milhares de moléculas de ozônio. A camada de ozônio filtra boa parte da radiação ultravioleta do Sol, e sua redução aumenta a incidência de câncer de pele, catarata e danos a ecossistemas. Por isso, o protocolo visa preservar a camada de ozônio. A alternativa A erra porque a chuva ácida é causada principalmente por óxidos de enxofre e nitrogênio. A alternativa B erra porque a inversão térmica é um fenômeno meteorológico, não provocado pelos CFCs. A alternativa D cita um efeito real dos CFCs, que também são gases-estufa, mas não é o foco do Protocolo de Montreal. A alternativa E erra porque ilhas de calor resultam da urbanização. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O número de dias necessário para que o lago alcance a concentração máxima de fósforo (na forma de íon fosfato) permitida para o consumo humano está mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["158.", "177.", "444.", "1 258.", "1 596."]'::jsonb, 'A', false, 'A questão pede quantos dias o esgoto leva para elevar a concentração de fosfato no lago até 0,030 mg/L. Primeiro, convertemos a concentração de tripolifosfato no esgoto em fosfato. Pela equação, 1 mol de P₃O₁₀⁵⁻ (253 g) gera 3 mol de PO₄³⁻ (3 × 95 = 285 g). Logo, 0,085 mg/L de tripolifosfato gera 0,085 × 285/253 ≈ 0,0958 mg/L de fosfato. Por dia entram 16 m³ = 16 000 L, que levam 16 000 × 0,0958 ≈ 1 532 mg de fosfato. O lago tem 8 000 m³ = 8 000 000 L, e a quantidade máxima de fosfato permitida é 8 000 000 × 0,030 = 240 000 mg. O número de dias é 240 000 ÷ 1 532 ≈ 157, valor mais próximo de 158 (a pequena diferença vem de arredondamentos ou do aumento de volume do lago). A alternativa B não corresponde ao cálculo. A alternativa C resulta de não aplicar a proporção 1 : 3 da equação. As alternativas D e E vêm de erros de conversão entre massas molares ou de esquecer a estequiometria. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q109', 109, 'natureza', 2020, 'ppl', null, 'Essa doença constitui um sério problema socioeconômico para a região citada porque provoca', 'Devido à sua ampla incidência e aos seus efeitos debilitantes, a malária é a doença que mais contribui para o sofrimento da população humana da Região Amazônica. Além de reduzir os esforços das pessoas para desenvolverem seus recursos econômicos, capacidade produtiva e melhorarem suas condições de vida, prejudica a saúde da população e o desenvolvimento socioeconômico da região.', 'RENAULT, C. S. et al. Epidemiologia da malária no município de Belém – Pará. Revista Paraense de Medicina, n. 3, jul.-set. 2007 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["alterações neurológicas, que causam crises epilépticas, tornando o doente incapacitado para o trabalho.", "diarreias agudas e explosivas, que fazem com que o doente fique vários dias impossibilitado de trabalhar.", "febres constantes e intermitentes associadas à fadiga e dores de cabeça, que afastam o doente de suas atividades.", "imunossupressão, que impossibilita o doente de entrar em contato com outras pessoas sem o uso de máscaras e luvas.", "infecção viral contagiosa, que faz com que o doente precise de isolamento para evitar transmissão para outras pessoas."]'::jsonb, 'C', false, 'A questão pede por que a malária gera um sério problema socioeconômico na Amazônia. A malária é causada por protozoários do gênero Plasmodium, transmitidos pela picada da fêmea do mosquito Anopheles. No ser humano, o parasita se multiplica no fígado e depois nas hemácias; o rompimento periódico dessas células libera parasitas e toxinas no sangue, o que provoca os acessos febris intermitentes (a cada 48 ou 72 horas, conforme a espécie), acompanhados de calafrios, fadiga, dores de cabeça e anemia. Esses sintomas debilitam o doente e o afastam do trabalho e de outras atividades, reduzindo a capacidade produtiva da população, exatamente como o texto aponta. A alternativa A exagera: alterações neurológicas ocorrem só em casos graves e não são o quadro típico. A alternativa B descreve doenças como cólera, não a malária. A alternativa D erra porque a malária não causa imunossupressão que exija máscaras e luvas. A alternativa E erra duas vezes: a doença não é viral nem é contagiosa de pessoa para pessoa. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A expansão adiabática viabiliza o resfriamento do N₂ porque', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q110-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["a entrada de calor que ocorre na expansão por causa do trabalho contribui para a diminuição da temperatura.", "a saída de calor que ocorre na expansão por causa do trabalho contribui para a diminuição da temperatura.", "a variação da energia interna é nula e o trabalho é associado diretamente ao fluxo de calor, que diminui a temperatura do sistema.", "a variação da energia interna é nula e o trabalho é associado diretamente à entrada de frio, que diminui a temperatura do sistema.", "o trabalho é associado diretamente à variação de energia interna e não há troca de calor entre o gás e o ambiente."]'::jsonb, 'E', false, 'A questão pede o motivo pelo qual a expansão adiabática resfria o nitrogênio. Pela primeira lei da termodinâmica, ΔU = Q − W, em que ΔU é a variação de energia interna, Q o calor trocado e W o trabalho realizado pelo gás. Num processo adiabático, por definição, não há troca de calor com o ambiente: Q = 0. Então ΔU = −W. Na expansão, o gás empurra o êmbolo e realiza trabalho positivo (W > 0), de modo que ΔU < 0: a energia interna diminui. Como a energia interna de um gás está ligada à sua temperatura, a temperatura cai. O trabalho está diretamente associado à variação de energia interna, sem troca de calor, e é isso que permite chegar a −196 °C. As alternativas A e B estão erradas porque, no processo adiabático, não há entrada nem saída de calor. A alternativa C descreve o processo isotérmico, em que ΔU = 0 e Q = W. A alternativa D, além de descrever o isotérmico, usa o conceito incorreto de "entrada de frio". Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q111', 111, 'natureza', 2020, 'ppl', null, 'Na situação descrita, o organismo utiliza a catalase porque ela', 'O peróxido de hidrogênio é um produto secundário do metabolismo celular e apresenta algumas funções úteis, mas, quando em excesso, é prejudicial, gerando radicais que são tóxicos para as células. Para se defender, o organismo vivo utiliza a enzima catalase, que decompõe H₂O₂ em H₂O e O₂. A energia de reação de decomposição, quando na presença e ausência da catalase, está mostrada no gráfico.', 'Disponível em: www.pontociencia.org.br. Acesso em: 14 ago. 2013 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q111-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q111-apoio-01.png']::text[], '{}'::jsonb, '["diminui a energia de ativação.", "permite maior rendimento da reação.", "diminui o valor da entalpia da reação.", "consome rapidamente o oxigênio do reagente.", "reage rapidamente com o peróxido de hidrogênio."]'::jsonb, 'A', false, 'A questão pede por que o organismo usa a catalase para decompor o peróxido de hidrogênio. O gráfico compara o caminho da reação 2 H₂O₂ → 2 H₂O + O₂ com e sem a enzima. Em ambos os casos, os reagentes e os produtos estão nos mesmos níveis de energia, de modo que a variação de entalpia é a mesma; o que muda é a altura do pico: com a catalase, a barreira energética é bem menor. Como catalisador biológico, a enzima oferece um caminho alternativo com menor energia de ativação, o que faz a reação ocorrer muito mais rápido e elimina o H₂O₂ antes que ele gere radicais tóxicos. A alternativa B erra porque o catalisador não altera o rendimento nem o equilíbrio, apenas a velocidade. A alternativa C erra porque o ΔH da reação é o mesmo com ou sem enzima. A alternativa D erra porque o oxigênio é produto da reação, e não é consumido. A alternativa E erra porque a enzima não é consumida: ela se regenera ao final de cada ciclo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O sequestro de carbono pelas plantas é aumentado', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reciclando papel.", "mantendo intactas as florestas nativas.", "fazendo o replantio das áreas degradadas.", "evitando a queima de madeira e de áreas de floresta.", "substituindo a madeira de bens duráveis por materiais alternativos."]'::jsonb, 'C', false, 'A questão parte de uma informação central: as plantas sequestram grande quantidade de carbono principalmente na fase de crescimento, quando produzem biomassa nova pela fotossíntese. Assim, para aumentar o sequestro de carbono, é preciso ter mais plantas crescendo. O replantio de áreas degradadas faz justamente isso: introduz vegetação jovem em ritmo intenso de crescimento, que retira CO₂ da atmosfera e o incorpora em troncos, raízes e folhas. A alternativa A reduz o corte de árvores, mas não aumenta diretamente a fotossíntese. A alternativa B é importante para manter o carbono estocado, mas uma floresta madura está perto do equilíbrio entre fotossíntese e respiração, sem grande sequestro adicional. A alternativa D evita a emissão de carbono, mas não aumenta sua captura. A alternativa E diminui a demanda por madeira, mas também não acrescenta crescimento vegetal. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Para as angiospermas, essa coevolução foi vantajosa por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduzir a ação dos herbívoros.", "reduzir a competição interespecífica.", "aumentar sua variabilidade genética.", "aumentar a produção de grãos de pólen.", "aumentar a independência da água para reprodução."]'::jsonb, 'C', false, 'A questão pede a vantagem que a coevolução com os insetos polinizadores trouxe às angiospermas. Ao visitar as flores em busca de alimento (néctar e pólen), os insetos carregam grãos de pólen de uma planta para outra. Isso favorece a polinização cruzada, ou seja, a fecundação entre indivíduos diferentes. A reprodução cruzada combina genes de pais distintos e aumenta a variabilidade genética dos descendentes. Com mais variabilidade, as populações têm mais matéria-prima para a seleção natural, o que ajuda a explicar a grande irradiação e o sucesso evolutivo das angiospermas. A alternativa A erra porque a polinização não está relacionada à defesa contra herbívoros. A alternativa B não decorre da polinização, que não reduz competição entre espécies. A alternativa D erra porque a polinização por insetos permite até produzir menos pólen, por ser mais eficiente que o vento. A alternativa E se refere ao tubo polínico e ao grão de pólen, já presentes nas gimnospermas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q114', 114, 'natureza', 2020, 'ppl', null, 'Considerando-se os órgãos dos sentidos típicos desses animais, que tipo de receptor foi afetado no experimento?', 'Algumas espécies de tubarões, como o tubarão-branco e o tubarão-martelo, são superpredadores da cadeia alimentar subaquática. Seus órgãos dos sentidos são especialmente adaptados para a localização de presas até mesmo a quilômetros de distância. Pesquisadores americanos, trabalhando com tubarões do gênero Squalus, verificaram que a capacidade de detecção e captura de presas por esses indivíduos é diminuída quando eles se encontram expostos a campos magnéticos gerados artificialmente na água.', 'STONER, A. W.; KAIMMER, S. M. Fisheries Research, n. 92, 2008.', null, ARRAY[]::text[], '{}'::jsonb, '["Fotorreceptor.", "Mecanorreceptor.", "Eletrorreceptor.", "Termorreceptor.", "Quimiorreceptor."]'::jsonb, 'C', false, 'A questão pede que tipo de receptor sensorial dos tubarões foi afetado pela exposição a campos magnéticos artificiais. Os tubarões têm um órgão sensorial especial, as ampolas de Lorenzini, poros na região da cabeça cheios de um gel condutor, que funcionam como eletrorreceptores. Eles detectam campos elétricos muito fracos, como os produzidos pela contração muscular e pelos batimentos cardíacos das presas, além de variações do campo magnético. Ao gerar campos magnéticos artificiais na água, os pesquisadores interferiram nesse sentido, e os tubarões passaram a ter dificuldade para localizar e capturar as presas. A alternativa A erra porque os fotorreceptores percebem luz, não campos magnéticos. A alternativa B está incorreta porque os mecanorreceptores, como a linha lateral, detectam vibrações e pressão. A alternativa D erra porque os termorreceptores percebem temperatura. A alternativa E erra porque os quimiorreceptores percebem substâncias químicas, como o sangue na água. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A explicação correta de a maresia acelerar a corrosão do aço é porque', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["reduz o ferro.", "oxida o carbono.", "dissolve a pintura do carro.", "torna a água mais condutora.", "diminui a dissolução do oxigênio na água."]'::jsonb, 'D', false, 'A questão pede por que a maresia, que leva gotículas de água salgada ao carro, acelera a ferrugem do aço. A corrosão do ferro é um processo eletroquímico: o ferro se oxida (Fe → Fe²⁺ + 2 e⁻) numa região da peça, e o oxigênio se reduz em outra, com a água funcionando como meio de contato entre essas regiões. Para que o processo ocorra, é necessário que íons se movimentem nessa solução, fechando o circuito, como numa pilha. O cloreto de sódio dissolvido libera íons Na⁺ e Cl⁻, que aumentam a condutividade elétrica da água e, portanto, aceleram a corrosão. A alternativa A erra porque, na corrosão, o ferro é oxidado, e não reduzido. A alternativa B está incorreta, pois o NaCl não oxida o carbono do aço. A alternativa C erra porque o sal não dissolve a pintura. A alternativa E erra porque, mesmo que o sal reduza um pouco a solubilidade do O₂, isso desaceleraria, e não aceleraria, a corrosão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

As unidades ficaram fora da aparência desejada em razão da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["evaporação parcial do óleo.", "diminuição da temperatura do óleo.", "desidratação excessiva das unidades.", "barreira térmica causada pelo empanamento.", "ausência de proteínas e carboidratos nas unidades."]'::jsonb, 'B', false, 'A questão pede por que os empanados ficaram encharcados e sem crocância. O texto informa que a crocância depende de uma desidratação rápida da superfície do alimento a cerca de 170 °C. Ao colocar de uma vez todas as unidades congeladas no óleo, a pessoa adicionou uma grande massa a temperatura muito baixa. Ocorre troca de calor entre o óleo quente e os alimentos frios, e a temperatura do óleo cai bastante. Além disso, parte do calor é usada para descongelar e aquecer o gelo dos empanados. Com o óleo mais frio, a água da superfície não evapora rapidamente, a crosta não se forma e o óleo penetra no alimento, deixando-o encharcado. A alternativa A erra porque o óleo não evapora significativamente a 170 °C. A alternativa C diz o contrário do que aconteceu: faltou desidratação. A alternativa D erra porque o empanamento não impede a fritura em condições corretas. A alternativa E contradiz o próprio texto, já que o frango empanado contém proteínas e carboidratos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com base nessas informações, o funcionamento dos óculos 3D ocorre por meio do fenômeno ondulatório de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["difração.", "dispersão.", "reflexão.", "refração.", "polarização."]'::jsonb, 'E', false, 'A questão pede o fenômeno ondulatório em que se baseiam os óculos 3D do cinema. A luz é uma onda transversal, e a luz comum vibra em muitas direções perpendiculares à direção de propagação. O texto informa que, após atravessar cada lente, a luz passa a vibrar apenas na direção vertical ou apenas na horizontal. Esse filtro de direções de vibração é a definição de polarização. No cinema 3D, duas imagens ligeiramente diferentes são projetadas com polarizações distintas, e cada lente deixa passar só uma delas. Assim, cada olho recebe uma imagem diferente, e o cérebro as combina, criando a sensação de profundidade. A alternativa A erra porque a difração é o contorno de obstáculos pela onda. A alternativa B erra porque a dispersão é a separação da luz em cores. A alternativa C descreve o retorno da onda ao meio de origem. A alternativa D trata da mudança de velocidade e direção ao mudar de meio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O íon que vai produzir o efeito desejado de correção no valor do pH é o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["cálcio, porque sua hidrólise produz H⁺, que aumenta a acidez.", "amônio, porque sua hidrólise produz H⁺ que aumenta a acidez.", "sódio, porque sua hidrólise produz OH⁻, que aumenta a alcalinidade.", "sulfato, porque sua hidrólise produz OH⁻, que aumenta a alcalinidade.", "carbonato, porque sua hidrólise produz OH⁻, que aumenta a alcalinidade."]'::jsonb, 'E', false, 'A questão pede o íon que corrige o pH do solo de 4,6 para a faixa de 5,8 a 6,0. Como o solo está ácido, é preciso elevar o pH, ou seja, aumentar a alcalinidade com um íon que gere OH⁻ ao reagir com a água. O carbonato, ânion de um ácido fraco (o ácido carbônico), sofre hidrólise: CO₃²⁻ + H₂O ⇌ HCO₃⁻ + OH⁻. Os íons OH⁻ produzidos neutralizam o H⁺ do solo, e o pH sobe. Por isso, o produto com carbonato de cálcio (calcário) é o usado na calagem. A alternativa A erra porque o cálcio, cátion de base forte, praticamente não sofre hidrólise. A alternativa B descreve corretamente a hidrólise do amônio, mas esse íon aumenta a acidez, o oposto do desejado. A alternativa C erra porque o sódio também não sofre hidrólise significativa. A alternativa D erra porque o sulfato, ânion de ácido forte, não gera OH⁻ de forma relevante. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Em que local pode ser encontrado esse vegetal?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Em uma restinga, ambiente com solo arenoso e alta luminosidade.", "Em um ambiente aquático, onde há grande disponibilidade hídrica.", "No cerrado, ambiente com solo pobre em nutrientes e sujeito a queimadas.", "Em uma floresta, ambiente com boa disponibilidade hídrica e rica diversidade.", "Em um afloramento rochoso, ambiente com pouco solo e muita luminosidade."]'::jsonb, 'B', false, 'A questão pede o ambiente em que vive uma planta com as características descritas. A cutícula fina indica que a planta não precisa evitar a perda de água. O aerênquima bem desenvolvido é um tecido com grandes espaços cheios de ar, que ajuda na flutuação e na oxigenação em ambientes encharcados. Os feixes vasculares pouco desenvolvidos mostram que o transporte e a sustentação são menos necessários, pois a água está em todo lugar e ajuda a sustentar a planta. Os estômatos na face superior das folhas são típicos de folhas flutuantes, cuja face inferior fica em contato com a água. Esse conjunto caracteriza plantas aquáticas, como a vitória-régia. As alternativas A, C e E descrevem ambientes secos ou de alta luminosidade, onde se esperariam cutícula espessa e outras adaptações contra a perda de água. A alternativa D descreve um ambiente terrestre, onde a planta precisaria de vasos condutores desenvolvidos e estômatos na face inferior. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Se um núcleo de rádio-226 emitir duas partículas α, o número de massa do núcleo filho será', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["226.", "224.", "222.", "220.", "218."]'::jsonb, 'E', false, 'A questão pede o número de massa do núcleo resultante após o rádio-226 emitir duas partículas α. A partícula α é um núcleo de hélio, com 2 prótons e 2 nêutrons, logo tem número de massa 4 e número atômico 2 (⁴₂α). A cada emissão α, o núcleo perde 4 unidades de massa e 2 unidades de número atômico. Com duas emissões, a perda de massa é 2 × 4 = 8. Então, o número de massa do núcleo filho é 226 − 8 = 218. Em relação ao número atômico, o rádio (Z = 88) passaria a Z = 84, que corresponde ao polônio-218. A alternativa A considera que não houve perda de massa. A alternativa B subtrai apenas 2, que seria a perda de prótons de uma emissão. A alternativa C corresponde a uma única emissão α (226 − 4 = 222, o radônio). A alternativa D subtrai 6, sem correspondência com o decaimento α. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando a situação apresentada e desprezando efeitos de perdas mecânicas e elétricas, qual deve ser a potência mínima do motor para realizar a operação?', 'Um agricultor deseja utilizar um motor para bombear água (ρ = 1 kg L⁻¹) de um rio até um reservatório', 'água', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q121-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["1,0 × 10¹ W", "5,0 × 10¹ W", "3,0 × 10² W", "3,6 × 10⁴ W", "1,1 × 10⁶ W"]'::jsonb, 'C', false, 'A questão pede a potência mínima do motor para elevar 3 600 L de água por hora a uma altura de 30 m. Desprezando perdas, a potência é a energia potencial gravitacional fornecida à água por unidade de tempo: P = m·g·h/Δt. Como a densidade da água é 1 kg/L, 3 600 L correspondem a 3 600 kg. Em uma hora há 3 600 s, então a vazão é de 1 kg por segundo. Portanto, P = (1 kg/s) × 10 m/s² × 30 m = 300 W = 3,0 × 10² W. Outra forma: em uma hora, a energia é 3 600 × 10 × 30 = 1 080 000 J, e 1 080 000 ÷ 3 600 = 300 W. A alternativa A resulta de dividir a altura por 3. A alternativa B não corresponde ao cálculo. A alternativa D esquece de dividir corretamente pelo tempo, usando minutos. A alternativa E é a energia em uma hora (1,08 × 10⁶ J), sem dividir pelo tempo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com base nos princípios da termodinâmica, as justificativas para essas recomendações são, respectivamente:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Reduzir a saída de frio do refrigerador para o ambiente, garantir a transmissão do frio entre os alimentos na prateleira e permitir a troca de calor entre o dissipador de calor e o ambiente.", "Reduzir a saída de frio do refrigerador para o ambiente, garantir a convecção do ar interno, garantir o isolamento térmico entre a parte interna e a externa.", "Reduzir o fluxo de calor do ambiente para a parte interna do refrigerador, garantir a convecção do ar interno e permitir a troca de calor entre o dissipador e o ambiente.", "Reduzir o fluxo de calor do ambiente para a parte interna do refrigerador, garantir a transmissão do frio entre os alimentos na prateleira e permitir a troca de calor entre o dissipador e o ambiente.", "Reduzir o fluxo de calor do ambiente para a parte interna do refrigerador, garantir a convecção do ar interno e garantir o isolamento térmico entre as partes interna e externa."]'::jsonb, 'C', false, 'A questão pede a justificativa termodinâmica de três recomendações do manual da geladeira. Primeiro, manter a porta aberta o mínimo possível: o calor flui espontaneamente do ambiente, mais quente, para o interior, mais frio, e a porta aberta aumenta esse fluxo; não existe "saída de frio", e sim entrada de calor. Segundo, não obstruir a circulação de ar: o resfriamento interno depende da convecção, em que o ar frio desce a partir do congelador e o ar quente sobe, distribuindo a temperatura. Terceiro, deixar espaço atrás do aparelho: a serpentina traseira é o dissipador, que libera para o ambiente o calor retirado do interior, e precisa de ar circulando para fazer essa troca. As alternativas A e B usam o conceito incorreto de "saída de frio". A alternativa D fala em "transmissão do frio" entre os alimentos, conceito errado. A alternativa E erra ao dizer que o espaço atrás serve para isolamento térmico, quando serve para a troca de calor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q123', 123, 'natureza', 2020, 'ppl', null, 'Em um primeiro momento, as mudanças na composição dessas comunidades devem-se', 'Os impactos ambientais das usinas hidrelétricas são motivo de polêmica nas discussões sobre desenvolvimento sustentável. Embora usualmente relacionadas ao conceito de “energia limpa” ou associadas à ideia de “sustentabilidade”, essas usinas podem causar vários problemas ambientais. Destaca-se a proliferação de determinadas espécies aquáticas em relação a outras, ocasionando a perda de diversidade das comunidades de peixes (ictiofauna) do local.', 'Disponível em: http://ciencia.hsw.com.br. Acesso em: 25 mar. 2013 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["às alterações nos hábitats causadas pela construção das barragens.", "à poluição das águas por substâncias liberadas no funcionamento da usina.", "ao aumento da concentração de CO₂ na água produzido pelo represamento do rio.", "às emissões de gases de efeito estufa pela decomposição da matéria orgânica submersa.", "aos impactos nas margens da barragem em função da pressão exercida pela água represada."]'::jsonb, 'A', false, 'A questão pede a causa imediata da mudança na composição das comunidades de peixes após a construção de uma hidrelétrica. A barragem transforma um rio de água corrente (ambiente lótico) num reservatório de água parada (ambiente lêntico), com maior profundidade, menos oxigenação no fundo, outra temperatura e acúmulo de sedimentos. Além disso, bloqueia rotas de migração de peixes que sobem o rio para se reproduzir. Essas alterações nos hábitats favorecem as espécies adaptadas a águas paradas, que proliferam, e prejudicam as espécies de rio, causando a perda de diversidade descrita. A alternativa B é incorreta porque o funcionamento de uma hidrelétrica não libera, em geral, substâncias poluentes. A alternativa C erra porque o aumento de CO₂ não é a causa principal nem imediata. A alternativa D trata de um impacto atmosférico, não da ictiofauna. A alternativa E erra porque a pressão nas margens não explica a mudança das espécies. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q124', 124, 'natureza', 2020, 'ppl', null, 'Os acidentes de trânsito são causados geralmente por excesso de velocidade. Em zonas urbanas no Brasil, o limite de velocidade normalmente adotado é de 60 km h⁻¹ Uma alternativa para diminuir o número de acidentes seria reduzir esse limite de velocidade. Considere uma pista seca em bom estado, onde um carro é capaz de frear com uma desaceleração constante de 5 m s⁻² e que o limite de velocidade reduza de 60 km h⁻¹ para 50 km h⁻¹ Nessas condições, a distância necessária para a frenagem desde a velocidade limite até a parada completa do veículo será reduzida em um valor mais próximo de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 m.", "9 m.", "15 m.", "19 m.", "38 m."]'::jsonb, 'B', false, 'A questão pede quanto diminui a distância de frenagem quando o limite cai de 60 km/h para 50 km/h, com desaceleração de 5 m/s². Pela equação de Torricelli, até parar: 0 = v₀² − 2·a·d, logo d = v₀²/(2a). Convertendo as velocidades: 60 km/h ÷ 3,6 ≈ 16,7 m/s e 50 km/h ÷ 3,6 ≈ 13,9 m/s. Para 60 km/h: d₁ = 16,7² ÷ 10 ≈ 277,8 ÷ 10 ≈ 27,8 m. Para 50 km/h: d₂ = 13,9² ÷ 10 ≈ 192,9 ÷ 10 ≈ 19,3 m. A redução é 27,8 − 19,3 ≈ 8,5 m, valor mais próximo de 9 m. A alternativa A seria uma subestimativa, como se a distância variasse pouco com a velocidade. A alternativa C não corresponde ao cálculo. A alternativa D é a distância de frenagem a 50 km/h, e não a redução. A alternativa E resulta de usar as velocidades em km/h sem converter, ou de não usar o fator 2. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual dessas propostas apresenta a vantagem de destruir os contaminantes de interesse?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q125-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q125-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede qual processo de atenuação natural destrói os contaminantes, em vez de apenas transferi-los ou retê-los. O quadro traz cinco propostas: I, diluição; II, adsorção; III, dispersão; IV, volatilização; V, biodegradação. Na biodegradação, microrganismos usam os contaminantes como fonte de energia ou nutrientes e os transformam em substâncias mais simples e menos tóxicas, como CO₂ e água. Há, portanto, destruição química do poluente. A alternativa A, diluição, apenas reduz a concentração, e o contaminante continua presente. A alternativa B, adsorção, retém o contaminante na superfície das partículas do solo, sem destruí-lo. A alternativa C, dispersão, espalha o contaminante por uma área maior. A alternativa D, volatilização, transfere o contaminante do solo para o ar. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q126', 126, 'natureza', 2020, 'ppl', null, 'O efeito esperado do medicamento está representado no resultado', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q126-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q126-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A figura mostra um medicamento que inibe a lipase, enzima intestinal que digere as gorduras, e cinco resultados possíveis para gordura nas fezes e triglicerídeos no sangue, antes e depois do tratamento. Se a lipase é inibida, a gordura da dieta deixa de ser quebrada e não pode ser absorvida pelo intestino. Assim, espera-se que a gordura nas fezes aumente, pois é eliminada sem digestão, e que os triglicerídeos no sangue diminuam, já que menos produtos da digestão de gorduras chegam à circulação. No resultado 1, a barra de gordura nas fezes depois é maior que a de antes, e a de triglicerídeos depois é menor que a de antes, o que corresponde ao efeito esperado. O resultado 2 mostra gordura nas fezes diminuindo e triglicerídeos aumentando, o oposto do esperado. O resultado 3 mostra aumento nos dois parâmetros. O resultado 4 mostra menos gordura nas fezes e triglicerídeos inalterados. O resultado 5 mostra aumento da gordura nas fezes, mas triglicerídeos inalterados. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual fenômeno físico é responsável pela diminuição do ruído nesses fones de ouvido?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Difração.", "Reflexão.", "Refração.", "Interferência.", "Efeito Doppler."]'::jsonb, 'D', false, 'A questão pede o fenômeno físico responsável pela redução do ruído nos fones com cancelamento ativo. O circuito gera uma onda sonora igual ao ruído externo, mas com fase oposta: onde o ruído tem uma crista, a onda gerada tem um vale. Quando as duas ondas se superpõem no ouvido, ocorre interferência destrutiva: as amplitudes se somam com sinais opostos e se anulam, total ou parcialmente. O resultado é uma redução significativa do som percebido. A alternativa A erra porque a difração é a capacidade da onda de contornar obstáculos. A alternativa B erra porque a reflexão é o retorno da onda ao bater numa superfície. A alternativa C erra porque a refração é a mudança de velocidade da onda ao mudar de meio. A alternativa E erra porque o efeito Doppler é a alteração da frequência percebida pelo movimento relativo entre fonte e observador. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual chuveiro apresenta a maior potência elétrica?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q128-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q128-apoio-01.png']::text[], '{}'::jsonb, '["A", "B", "C", "D", "E"]'::jsonb, 'C', false, 'A questão pede o chuveiro de maior potência. A potência dissipada num resistor sob tensão U é P = U²/R, então, para cada chuveiro, a potência máxima ocorre com a menor resistência disponível (a primeira posição a partir da esquerda). Calculando: chuveiro A: 127² ÷ 5,0 = 16 129 ÷ 5,0 ≈ 3 226 W. Chuveiro B: 16 129 ÷ 3,2 ≈ 5 040 W. Chuveiro C: 220² ÷ 8,0 = 48 400 ÷ 8,0 = 6 050 W. Chuveiro D: 48 400 ÷ 10,0 = 4 840 W. Chuveiro E: 48 400 ÷ 10,5 ≈ 4 610 W. A maior potência é a do chuveiro C, que combina tensão de 220 V com a menor resistência entre os modelos dessa tensão. A alternativa A tem tensão baixa e resistência relativamente alta. A alternativa B tem a menor resistência do quadro, mas a tensão de 127 V limita a potência. A alternativa D tem resistência mínima maior que a de C. A alternativa E também tem resistência mínima maior que a de C. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nesse caso, qual foi a velocidade final registrada pelo aparelho?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["38 km h⁻¹", "65 km h⁻¹", "83 km h⁻¹", "90 km h⁻¹", "97 km h⁻¹"]'::jsonb, 'C', false, 'A questão pede a velocidade registrada pelo radar depois de descontada a tolerância. Primeiro, calculamos a velocidade medida: o carro percorre 50 cm = 0,50 m em 20 ms = 0,020 s. Assim, v = 0,50 ÷ 0,020 = 25 m/s. Convertendo para km/h: 25 × 3,6 = 90 km/h. Para vias com limite de até 100 km/h, a tolerância é de 7 km/h, que deve ser descontada do valor medido: 90 − 7 = 83 km/h. Como a via tem limite de 80 km/h, o carro foi registrado acima do permitido. A alternativa A resulta de erro na conversão de unidades. A alternativa B não corresponde ao cálculo. A alternativa D é a velocidade medida, sem o desconto da tolerância. A alternativa E soma a tolerância em vez de subtraí-la. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q130', 130, 'natureza', 2020, 'ppl', null, 'Espera-se encontrar maior concentração de TBT no molusco da cadeia', 'As tintas anti-incrustantes impedem que qualquer forma de vida se incruste às superfícies submersas de embarcações no mar. Essas tintas, a partir da década de 1960, apresentavam em sua formulação o composto tributilestanho (TBT), uma das substâncias mais tóxicas produzidas pelo homem, que se acumula na cadeia alimentar, afetando principalmente os moluscos. No quadro estão apresentadas cinco cadeias alimentares contendo moluscos. Considere que a concentração de TBT no início da cadeia é a mesma.', 'KUGLER, H. No silêncio dos mares: substância altamente tóxica é usada de forma ilegal na costa brasileira. Ciência Hoje, n. 311, 2014 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q130-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q130-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'E', false, 'A questão envolve a bioacumulação (magnificação trófica): substâncias tóxicas e persistentes como o TBT não são eliminadas pelos organismos e se acumulam a cada nível da cadeia alimentar. Quanto mais alto o nível trófico ocupado pelo molusco, maior a concentração de TBT. No quadro, os moluscos são: na cadeia 1, o mexilhão (2º nível); na cadeia 2, o caracol marinho (4º nível); na cadeia 3, a ostra (3º nível); na cadeia 4, a lula (5º nível); na cadeia 5, o polvo (6º nível, o último da cadeia). Como o polvo ocupa o nível trófico mais alto entre os moluscos, nele se espera a maior concentração de TBT. A alternativa A traz o mexilhão, consumidor primário, com a menor concentração. A alternativa B traz o caracol, no 4º nível. A alternativa C traz a ostra, no 3º nível. A alternativa D traz a lula, no 5º nível, abaixo do polvo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Propranolol', 'GONSALVES, A. A. et al. Contextualizando reações ácido-base de acordo com a teoria protônica de Brönsted-Lowry usando comprimidos de propranolol e nimesulida. Química Nova, n. 8, 2013 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q131-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q131-apoio-01.jpg']::text[], '{}'::jsonb, '["a hidroxila alcoólica.", "os anéis aromáticos.", "as metilas terminais.", "o grupamento amina.", "o oxigênio do grupamento éter."]'::jsonb, 'D', false, 'A questão pede qual grupo do propranolol reage com o ácido de Brönsted-Lowry, isto é, qual grupo recebe o próton (H⁺). O texto diz que reage o grupamento de maior basicidade. No propranolol há um anel naftaleno, um oxigênio de éter, uma hidroxila alcoólica e uma amina secundária ligada a um grupo isopropila. Entre esses grupos, a amina é a base mais forte, porque o nitrogênio é menos eletronegativo que o oxigênio e tem um par de elétrons livre mais disponível para receber o próton. Ao ser protonada, a amina forma um íon amônio (R₂NH₂⁺), e o sal resultante, como o cloridrato de propranolol, é solúvel em água. A alternativa A erra porque a hidroxila alcoólica é uma base muito fraca. A alternativa B erra porque os anéis aromáticos não são bases de Brönsted. A alternativa C erra porque as metilas não têm pares de elétrons livres. A alternativa E erra porque o oxigênio do éter é bem menos básico que o nitrogênio da amina. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q132', 132, 'natureza', 2020, 'ppl', null, 'O interesse das fábricas de embalagens no uso desse material reciclável ocorre porque o(a)', 'Uma atividade que vem crescendo e tem se tornado uma fonte de renda para muitas pessoas é o recolhimento das embalagens feitas com alumínio. No Brasil, atualmente, mais de 95% dessas embalagens são recicladas para fabricação de outras novas.', 'Disponível em: http://abal.org.br. Acesso em: 11 mar. 2013.', null, ARRAY[]::text[], '{}'::jsonb, '["reciclagem resolve o problema de desemprego da população local.", "produção de embalagens a partir de outras já usadas é mais fácil e rápida.", "alumínio das embalagens feitas de material reciclado é de melhor qualidade.", "compra de matéria-prima para confecção de embalagens de alumínio não será mais necessária.", "custo com a compra de matéria-prima para a produção de embalagens de alumínio é reduzido."]'::jsonb, 'E', false, 'A questão pede o motivo econômico que leva as fábricas a usar alumínio reciclado na produção de novas embalagens. A produção de alumínio primário exige extrair a bauxita, purificá-la até alumina e fazer a eletrólise, processo que consome enorme quantidade de energia elétrica. Na reciclagem, as latas apenas são derretidas e moldadas novamente, gastando cerca de 5% da energia necessária para produzir o metal a partir do minério. Além disso, as latas recolhidas são compradas a um preço menor que o do alumínio primário. Assim, o custo com matéria-prima e energia diminui, o que explica o interesse da indústria. A alternativa A exagera: a reciclagem gera renda, mas não resolve o desemprego, e isso não é o interesse da fábrica. A alternativa B não é o motivo central, que é o custo. A alternativa C erra porque o alumínio reciclado tem a mesma qualidade do primário, não melhor. A alternativa D erra porque a compra de matéria-prima continua necessária, só fica mais barata. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q133', 133, 'natureza', 2020, 'ppl', null, 'A medida apontada no texto é necessária porque', 'O descarte inadequado do lixo é um problema que necessita ser solucionado urgentemente. Segundo o Ministério do Meio Ambiente, apenas 25% dos municípios brasileiros dispõem adequadamente seus resíduos. Para regulamentar essa questão, o Projeto de Lei 4 162/2019, que institui o marco regulatório do saneamento básico, estabeleceu um prazo até agosto de 2024 para que todos os lixões existentes no Brasil sejam transformados em aterros sanitários, entre outras providências.', 'Disponível em: www.gov.br/casacivil. Acesso em: 5 out. 2020 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["a poluição causada pelos aterros sanitários é reduzida pela impermeabilização do solo e tratamento do chorume.", "a criação dos aterros sanitários viabilizará o reaproveitamento da matéria orgânica descartada no lixo.", "a construção dos lixões envolve um custo mais elevado do que a manutenção dos aterros sanitários.", "nos lixões não há a possibilidade de separação de material para reaproveitamento e reciclagem.", "as áreas dos lixões desativados poderão ser imediatamente usadas para plantação."]'::jsonb, 'A', false, 'A questão pede por que é necessário transformar os lixões em aterros sanitários. No lixão, os resíduos são jogados a céu aberto, sem nenhum controle: o chorume, líquido escuro e tóxico que resulta da decomposição do lixo, infiltra-se no solo e contamina o lençol freático, e há proliferação de vetores de doenças e emissão descontrolada de gases. O aterro sanitário é uma obra de engenharia em que o solo é impermeabilizado com mantas e argila, o chorume é coletado e tratado, os gases são drenados e o lixo é coberto diariamente com terra. Assim, a poluição é bastante reduzida. A alternativa B erra porque o aterro não tem como objetivo o reaproveitamento da matéria orgânica, que seria feito na compostagem. A alternativa C erra porque os lixões são justamente mais baratos, por não terem infraestrutura. A alternativa D erra porque a separação pode ocorrer nos lixões, ainda que de forma precária. A alternativa E erra porque a área de um lixão desativado fica contaminada e exige recuperação. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Um dos processos de intervenção nesse problema envolve a reação do resíduo ácido com uma substância básica, de baixa solubilidade em meio aquoso, e sem a geração de subprodutos danosos ao meio ambiente.', 'FIGUEIREDO, B. R. Minérios e ambientes. Campinas: Unicamp, 2000.', null, ARRAY[]::text[], '{}'::jsonb, '["Ca (s) + 2 H₂O (l) → Ca(OH)₂ (aq) + H₂ (g).", "CaO (s) + H₂SO₄ (aq) → CaSO₄ (aq) + H₂O (l).", "CaCO₃ (s) + H₂SO₄ (aq) → CaSO₄ (aq) + H₂O (l) + CO₂ (g).", "CaSO₄ (s) + H₂SO₄ (aq) → Ca²⁺ (aq) + 2 H⁺ (aq) + 2 SO₄²⁻ (aq).", "Ca(HCO₃)₂ (s) + 2 H₂O (l) → Ca(OH)₂ (aq) + 2 H₂O (l) + 2 CO₂ (g)."]'::jsonb, 'B', false, 'A questão pede a equação que representa a neutralização da drenagem ácida de minas com uma substância básica, pouco solúvel em água e que não gere subprodutos danosos. O resíduo ácido contém H₂SO₄. O óxido de cálcio (CaO, cal virgem) é um óxido básico que reage com o ácido sulfúrico formando sulfato de cálcio e água: CaO + H₂SO₄ → CaSO₄ + H₂O. Os produtos são um sal pouco agressivo e água, sem liberação de gases poluentes. A alternativa A não representa uma neutralização do ácido e ainda libera H₂, gás inflamável, a partir de cálcio metálico, que é muito reativo. A alternativa C neutraliza o ácido, mas libera CO₂, gás de efeito estufa, considerado um subproduto danoso. A alternativa D usa o CaSO₄, que é um sal neutro e não tem caráter básico. A alternativa E representa a decomposição do bicarbonato, sem reagir com o ácido, e também libera CO₂. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Supondo a queima completa de 100 g de carvão antracito, a massa de gás liberada na atmosfera é, em grama, mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["90,0.", "210,0.", "233,3.", "330,0.", "366,7."]'::jsonb, 'D', false, 'A questão pede a massa de gás de efeito estufa liberada na queima completa de 100 g de antracito, que tem 90% de carbono. Primeiro, a massa de carbono: 90% de 100 g = 90 g. A combustão completa é C + O₂ → CO₂. A massa molar do CO₂ é 12 + 2 × 16 = 44 g/mol, logo 12 g de carbono geram 44 g de CO₂. Montando a proporção: 12 g de C estão para 44 g de CO₂ assim como 90 g de C estão para x. Então x = 90 × 44 ÷ 12 = 3 960 ÷ 12 = 330 g de CO₂. A alternativa A é apenas a massa de carbono, sem considerar o oxigênio incorporado. A alternativa B não corresponde à massa de CO₂ nem à de oxigênio consumido, que seria 330 − 90 = 240 g. A alternativa C não corresponde a uma relação estequiométrica válida. A alternativa E considera 100 g de carbono puro, ignorando o teor de 90%. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Quantos gols, no mínimo, a equipe B ainda precisaria marcar?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q136-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q136-apoio-01.png']::text[], '{}'::jsonb, '["2", "6", "7", "9", "10"]'::jsonb, 'C', false, 'A questão pede quantos gols, no mínimo, a equipe B ainda precisa marcar para que seu total ultrapasse a média de gols da equipe A entre 2007 e 2012. Pelo quadro, os gols da equipe A foram 64, 59, 61, 45, 61 e 58. A soma é 64 + 59 + 61 + 45 + 61 + 58 = 348. A média é 348 ÷ 6 = 58 gols. A equipe B já tem 52 gols e precisa ultrapassar 58, ou seja, chegar a pelo menos 59 gols. Logo, precisa marcar 59 − 52 = 7 gols. A alternativa A deixaria B com 54 gols, abaixo da média. A alternativa B levaria a 58 gols, apenas igualando a média, sem ultrapassá-la. A alternativa D, 9 gols, é suficiente, mas não é o mínimo. A alternativa E, 10 gols, também supera a média, mas não é o mínimo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O valor mínimo que o gerente do provedor B deverá escolher é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 0,11", "R$ 0,14", "R$ 0,30", "R$ 0,40", "R$ 0,41"]'::jsonb, 'D', false, 'A questão pede o menor valor por clique que o provedor B deve cobrar para receber, com 100 cliques, pelo menos o mesmo que o provedor A. O provedor A cobra uma taxa de R$ 50,00 mais R$ 0,10 por clique. Com 100 cliques: 50 + 0,10 × 100 = 50 + 10 = R$ 60,00. O provedor B cobra R$ 20,00 de taxa mais x reais por clique. Com 100 cliques, recebe 20 + 100x. A condição é 20 + 100x ≥ 60, então 100x ≥ 40 e x ≥ 0,40. O valor mínimo é R$ 0,40 por clique. A alternativa A, R$ 0,11, daria apenas R$ 31,00. A alternativa B, R$ 0,14, daria R$ 34,00. A alternativa C, R$ 0,30, daria R$ 50,00, ainda abaixo de R$ 60,00. A alternativa E, R$ 0,41, atende à condição, mas não é o valor mínimo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O índice pluviométrico, em milímetro, previsto para o mês de julho, na cidade considerada, será igual a', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q138-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q138-apoio-01.png']::text[], '{}'::jsonb, '["30.", "50.", "70.", "80.", "90."]'::jsonb, 'B', false, 'A questão pede o índice previsto para julho: o valor de junho somado ao maior acréscimo entre dois meses consecutivos do semestre. Pelo gráfico, os índices são: janeiro 70 mm, fevereiro 50 mm, março 30 mm, abril 70 mm, maio 90 mm e junho 10 mm. As variações entre meses consecutivos são: janeiro para fevereiro, −20; fevereiro para março, −20; março para abril, +40; abril para maio, +20; maio para junho, −80. O maior acréscimo é de 40 mm, de março para abril. Assim, julho terá 10 + 40 = 50 mm. A alternativa A soma ao valor de junho o acréscimo de abril para maio (10 + 20). A alternativa C repete um valor do gráfico ou soma a maior queda em módulo de forma errada. A alternativa D considera a maior variação em módulo (80 mm), que é um decréscimo, não um acréscimo. A alternativa E corresponde ao maior índice do semestre, e não à previsão pedida. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A quantidade total de litros de água consumida, nos banhos dessa família, durante um mês, é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1 350.", "2 700.", "20 250.", "20 520.", "40 500."]'::jsonb, 'E', false, 'A questão pede o consumo mensal de água nos banhos de uma família. Cada uma das 5 pessoas toma 2 banhos de 15 minutos por dia, então cada pessoa gasta 30 minutos por dia. A família toda gasta 5 × 30 = 150 minutos por dia, ou seja, 2,5 horas. Como cada hora de banho consome 540 litros, o consumo diário é 2,5 × 540 = 1 350 litros. Em 30 dias: 1 350 × 30 = 40 500 litros. A alternativa A é o consumo de um só dia. A alternativa B corresponde a dois dias ou à duplicação incorreta do consumo diário. A alternativa C considera apenas um banho por pessoa por dia (metade do valor). A alternativa D não corresponde a uma conta coerente com os dados. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

15 16 17 18 19', 'IMENES, L. M. P. Os números na história da civilização. São Paulo: Editora Scipione, 2003.', null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q140-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede a representação maia do número 359. No sistema descrito, um número entre 20 e 359 é escrito com duas figuras: a de cima indica quantos grupos de 20 há, e a de baixo, as unidades. Dividindo 359 por 20: 20 × 17 = 340, e 359 − 340 = 19. Então 359 = 17 × 20 + 19. Pela tabela de símbolos, cada barra vale 5 e cada ponto vale 1. O 17 é escrito com 3 barras e 2 pontos (15 + 2), e o 19 com 3 barras e 4 pontos (15 + 4). A alternativa A mostra exatamente isso: em cima, 2 pontos sobre 3 barras (17), e embaixo, 4 pontos sobre 3 barras (19), o que dá 17 × 20 + 19 = 359. As demais alternativas trazem combinações de símbolos que não correspondem a 17 grupos de 20 e 19 unidades, por exemplo invertendo as posições ou usando quantidades erradas de pontos e barras. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q141', 141, 'matematica', 2020, 'ppl', null, 'Um piscicultor cria uma espécie de peixe em um tanque cilíndrico. Devido às características dessa espécie, o tanque deve ter, exatamente, 2 metros de profundidade e ser dimensionado de forma a comportar 5 peixes para cada metro cúbico de água. Atualmente, o tanque comporta um total de 750 peixes. O piscicultor deseja aumentar a capacidade do tanque para que ele comporte 900 peixes, mas sem alterar a sua profundidade. Considere 3 como aproximação para O aumento da medida do raio do tanque, em metro, deve ser de', null, null, null, ARRAY[]::text[], '{"B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q141-alt-B-01.png"]}'::jsonb, '["√30 5", "", "√5", "5/2", "15/2"]'::jsonb, 'A', false, '[REVISAR] O texto está corrompido: falta o símbolo π no enunciado e a alternativa A aparece como "√30 5", que deve ser √30 − 5. A questão pede o aumento do raio de um tanque cilíndrico de 2 m de profundidade para passar de 750 para 900 peixes, com 5 peixes por metro cúbico e π ≈ 3. O volume atual é 750 ÷ 5 = 150 m³. Pelo volume do cilindro, V = π·r²·h: 150 = 3 × r² × 2, então r² = 25 e r = 5 m. O novo volume é 900 ÷ 5 = 180 m³: 180 = 3 × R² × 2, então R² = 30 e R = √30 m. O aumento do raio é R − r = √30 − 5 metros, aproximadamente 0,48 m. A alternativa C, √5, não corresponde à diferença calculada. A alternativa D, 5/2, e a alternativa E, 15/2, superestimam muito o aumento. A alternativa B traz outra expressão que não resulta da diferença √30 − 5. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considere um produto com preço inicial C. Suponha que ele é revendido para uma loja pelo preço inicial acrescido dos impostos descritos. Em seguida, o produto é revendido por essa loja ao consumidor pelo valor pago acrescido novamente dos mesmos impostos.', 'Disponível em: www.centraltributaria.com.br. Acesso em: 15 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C 0,0365", "2C × 0,0365", "C × 1,0365²", "C × 1 2 0,0365", "2C× 0,+036×5 C 0,0365²"]'::jsonb, 'E', false, '[REVISAR] As alternativas D e E estão corrompidas; a E deve ser 2C × 0,0365 + C × 0,0365². A questão pede o total de impostos pago pelo consumidor quando PIS e Cofins (3,65%) incidem de forma cumulativa em duas etapas. Na primeira, o produto de preço C é vendido à loja por C × 1,0365. Na segunda, a loja o vende ao consumidor por esse valor acrescido de 3,65%: C × 1,0365 × 1,0365 = C × 1,0365². O imposto total embutido é o preço final menos o preço inicial: C × 1,0365² − C = C × (1,0365² − 1). Desenvolvendo o quadrado: (1 + 0,0365)² = 1 + 2 × 0,0365 + 0,0365². Assim, o imposto é C × (2 × 0,0365 + 0,0365²) = 2C × 0,0365 + C × 0,0365², o que mostra o efeito do imposto sobre imposto. A alternativa A considera só uma etapa. A alternativa B ignora a incidência do imposto sobre o imposto anterior. A alternativa C é o preço final pago, não o imposto. A alternativa D não corresponde à expressão obtida. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Sabendo-se que, nesse campeonato, ocorreram 126 empates, o número de jogos em que houve ganhador é igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["64.", "74.", "254.", "274.", "634."]'::jsonb, 'C', false, 'A questão pede o número de jogos com vencedor num campeonato de 20 times em dois turnos, sabendo que houve 126 empates. Primeiro, o total de jogos: cada time enfrenta os outros 19 duas vezes. Como cada par de times joga duas partidas (uma em cada turno), o total é dado pelo arranjo 20 × 19 = 380 jogos. Outra forma: há C(20, 2) = 190 pares de times, e cada par joga 2 vezes, totalizando 380 jogos. Cada jogo termina em empate ou com vencedor, então os jogos com vencedor são 380 − 126 = 254. A alternativa A, 64, resulta de usar o total de 190 jogos (um turno) e subtrair 126. A alternativa B não corresponde a nenhum total coerente. A alternativa D resulta de um erro de subtração ou da contagem incorreta de jogos. A alternativa E soma valores sem sentido no contexto. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Considerando que a área do quadrado, em que aparecerão os nomes dos formandos, mede 1 m², qual é aproximadamente a medida, em metro, de cada lado do triângulo que representa a placa? (Utilize 1,7 como valor aproximado para √3).', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q144-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q144-apoio-01.png']::text[], '{}'::jsonb, '["1,6", "2,1", "2,4", "3,7", "6,4"]'::jsonb, 'B', false, 'A questão pede o lado de uma placa em forma de triângulo equilátero que contém um quadrado de área 1 m² inscrito, com um lado do quadrado apoiado na base do triângulo. Se a área é 1 m², o lado do quadrado é 1 m. Os dois cantos superiores do quadrado tocam os lados inclinados do triângulo. Em cada lateral, sobra um pequeno triângulo retângulo com cateto vertical de 1 m (altura do quadrado) e ângulo de 60° na base. O cateto horizontal x satisfaz tg 60° = 1/x, logo x = 1/√3 = √3/3 ≈ 1,7/3 ≈ 0,57 m. O lado do triângulo é a soma: L = x + 1 + x = 1 + 2√3/3 ≈ 1 + 1,13 ≈ 2,13 m, aproximadamente 2,1 m. A alternativa A seria pequena demais para comportar o quadrado. A alternativa C superestima as sobras laterais. A alternativa D corresponde a erros como usar tg 30° com a altura. A alternativa E é muito maior que o necessário. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Querendo fazer uma visita de estudos ao local mais densamente povoado, entre um grupo de cinco escolhidos, um geógrafo coletou as informações sobre população e área territorial dos locais de seu interesse, obtendo os dados apresentados no quadro, referentes ao ano de 2014.', 'Disponível em: www.indexmundi.com. Acesso em: 13 nov. 2015 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q145-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q145-apoio-01.png']::text[], '{}'::jsonb, '["Malta.", "Brasil.", "México.", "Namíbia.", "Ilha Norfolk."]'::jsonb, 'A', false, 'A questão pede o local de maior densidade demográfica, que é a razão entre população e área. Pelo quadro, calculamos: Malta, 400 000 ÷ 300 ≈ 1 333 hab/km²; Brasil, 200 000 000 ÷ 9 000 000 ≈ 22 hab/km²; México, 120 000 000 ÷ 2 000 000 = 60 hab/km²; Namíbia, 2 000 000 ÷ 820 000 ≈ 2,4 hab/km²; Ilha Norfolk, 1 841 ÷ 35 ≈ 53 hab/km². A maior densidade é a de Malta, com folga. Isso mostra que um local pequeno em área e população pode ser muito mais densamente povoado que um país grande. A alternativa B tem a maior população, mas uma área enorme. A alternativa C tem densidade de 60 hab/km², bem menor que a de Malta. A alternativa D tem a menor densidade do grupo. A alternativa E tem área pequena, mas também população muito pequena. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A área mínima, em metro quadrado, que a parede deverá ter para que a logomarca seja aplicada é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q146-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q146-apoio-01.png']::text[], '{}'::jsonb, '["2,25.", "6,00.", "7,06.", "9,00.", "36,00."]'::jsonb, 'D', false, 'A questão pede a área mínima de uma parede retangular capaz de receber a logomarca ampliada na escala de 1 : 25. A figura mostra que todo o desenho está contido no maior círculo, de raio 6 cm, ou seja, diâmetro de 12 cm. Na ampliação, cada medida é multiplicada por 25: o diâmetro passa a 12 × 25 = 300 cm = 3 m. O menor retângulo que contém um círculo de 3 m de diâmetro é um quadrado de 3 m de lado, cuja área é 3 × 3 = 9 m². A alternativa A, 2,25 m², usa o raio ampliado (1,5 m) ao quadrado. A alternativa B não corresponde à área do quadrado nem do círculo. A alternativa C, cerca de 7,06 m², é a área do próprio círculo (π × 1,5²), que não é um retângulo. A alternativa E, 36 m², resulta de usar o raio ampliado como se fosse 3 m e dobrá-lo para 6 m. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Um agricultor irá plantar três áreas distintas utilizando sementes de um mesmo tipo. A primeira área será plantada quando da aquisição das sementes, a segunda, três meses após a primeira e a terceira, três meses após a segunda, respeitando assim o tempo de armazenamento utilizado pelos pesquisadores. Esse agricultor irá optar pela compra do tipo de semente que apresentar a maior média dos três percentuais de poder germinativo.', 'Disponível em: http://sistemasdeproducao.cnptia.embrapa.br. Acesso em: 22 out. 2015 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q147-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q147-apoio-01.png']::text[], '{}'::jsonb, '["1", "2", "3", "4", "5"]'::jsonb, 'A', false, 'A questão pede o tipo de semente com maior média dos três percentuais de germinação, nos tempos 0, 3 e 6 meses. Pelo quadro, somamos os três valores de cada tipo: tipo 1, 84 + 84 + 79 = 247, média ≈ 82,33%; tipo 2, 85 + 82 + 79 = 246, média 82%; tipo 3, 86 + 80 + 77 = 243, média 81%; tipo 4, 82 + 82 + 80 = 244, média ≈ 81,33%; tipo 5, 85 + 85 + 76 = 246, média 82%. A maior média é a do tipo 1. Como todas as médias têm o mesmo divisor, bastava comparar as somas, e a maior é 247. A alternativa B tem soma 246, um ponto a menos. A alternativa C tem o maior valor inicial, mas cai muito com o tempo. A alternativa D é a mais estável, mas tem soma menor. A alternativa E tem soma 246, por causa da queda no sexto mês. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual é a opção de embalagem, em litro, que proporcionará maior economia para essa dona de casa?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q148-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q148-apoio-01.png']::text[], '{}'::jsonb, '["1,0", "1,5", "2,0", "2,5", "3,0"]'::jsonb, 'B', false, 'A questão pede a embalagem que permite comprar, no mínimo, a quantidade desejada de refrigerante gastando menos. A quantidade desejada é 2 fardos × 6 unidades × 0,6 L = 7,2 L. Para cada embalagem, calculamos quantas unidades são necessárias (arredondando para cima) e o custo. 3 L: 3 unidades (9 L), 3 × 4,39 = R$ 13,17. 2,5 L: 3 unidades (7,5 L), 3 × 3,69 = R$ 11,07. 2 L: 4 unidades (8 L), 4 × 2,89 = R$ 11,56. 1,5 L: 5 unidades (7,5 L), 5 × 2,19 = R$ 10,95. 1 L: 8 unidades (8 L), 8 × 1,99 = R$ 15,92. O menor gasto é com a embalagem de 1,5 L. A alternativa A é a mais cara, R$ 15,92. A alternativa C custa R$ 11,56. A alternativa D custa R$ 11,07, pouco acima da de 1,5 L. A alternativa E custa R$ 13,17, por obrigar a comprar 9 L. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessas condições, quantos foram os candidatos reprovados?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11 960", "11 970", "15 960", "15 970", "19 960"]'::jsonb, 'C', false, 'A questão pede o número de candidatos reprovados num concurso. Seja v o número de vagas e c o número inicial de candidatos. Antes da prorrogação, c/v = 300, então c = 300v. Depois de mais 4 000 inscrições, (c + 4 000)/v = 400, então c + 4 000 = 400v. Substituindo c: 300v + 4 000 = 400v, o que dá 100v = 4 000 e v = 40 vagas. O total final de candidatos é 400 × 40 = 16 000. Como o número de aprovados é igual ao de vagas, os reprovados são 16 000 − 40 = 15 960. A alternativa A, 11 960, usa o número inicial de candidatos (12 000), esquecendo a prorrogação. A alternativa B comete o mesmo erro e ainda subtrai 30. A alternativa D subtrai 30 em vez de 40. A alternativa E não corresponde ao total de inscritos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Os pontos A, B, D e E estão sobre um mesmo plano perpendicular à mesa sobre a qual se encontra o castiçal. A projeção ortogonal, sobre o plano da mesa, do trajeto percorrido pela formiga, do ponto A até o ponto E, é melhor representada por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-apoio-01.png']::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-alt-A-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-alt-C-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q150-alt-E-01.png"]}'::jsonb, '["B D C", "E A", "", "A B C E D", ""]'::jsonb, 'C', false, 'A questão pede a projeção ortogonal, sobre o plano da mesa, do trajeto da formiga de A até E. Projetar sobre a mesa é como olhar o castiçal de cima. O segmento AB sobe pela lateral do cone em direção ao centro; visto de cima, aparece como um segmento de reta de A até B. O arco BCD é a metade frontal da borda circular superior; visto de cima, é uma semicircunferência com C na frente. O arco DE desce pela parte interna, de D até a borda menor, em direção ao centro; visto de cima, aparece como um pequeno segmento indo de D para dentro, até E. A alternativa C mostra exatamente essa sequência: um segmento de A a B, uma semicircunferência passando por C até D e um trecho curto de D até E, voltado para o centro. As demais alternativas trazem a semicircunferência no lado errado, posicionam E fora do círculo ou não representam AB e DE como trechos retos na projeção. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com base nessas informações, a loja escolhida será', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q151-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q151-apoio-01.png']::text[], '{}'::jsonb, '["1.", "2.", "3.", "4.", "5."]'::jsonb, 'A', false, 'A questão pede a loja com menor preço médio por galão, comprando 3 galões de T1, 1 de T2 e 2 de T3, ou seja, 6 galões no total. Como o número de galões é o mesmo em todas, basta achar o menor valor total. Pelo quadro: loja 1, 3 × 82 + 134 + 2 × 202 = 246 + 134 + 404 = R$ 784,00; loja 2, 240 + 122 + 428 = R$ 790,00; loja 3, 255 + 115 + 418 = R$ 788,00; loja 4, 264 + 132 + 398 = R$ 794,00; loja 5, 270 + 116 + 404 = R$ 790,00. O menor total é o da loja 1, com média de 784 ÷ 6 ≈ R$ 130,67 por galão. A alternativa B tem a tinta T1 mais barata, mas a T3 mais cara pesa no total. A alternativa C tem a T2 mais barata, mas o total é R$ 788,00. A alternativa D tem a T3 mais barata, mas o maior total. A alternativa E totaliza R$ 790,00. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nas condições estabelecidas, o novo valor do quilograma de amendoim deverá ser igual a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["R$ 9,20.", "R$ 9,75.", "R$ 9,80.", "R$ 9,84.", "R$ 9,95."]'::jsonb, 'E', false, 'A questão pede o novo preço do quilo de amendoim que mantém o custo de uma receita depois do aumento do açúcar. Cada receita usa 4/5 kg de amendoim e 1/5 kg de açúcar. Custo original: 4/5 × 10,00 + 1/5 × 2,00 = 8,00 + 0,40 = R$ 8,40. Com o açúcar a R$ 2,20, o custo do açúcar passa a 1/5 × 2,20 = R$ 0,44. Chamando de x o novo preço do amendoim: 0,8x + 0,44 = 8,40, então 0,8x = 7,96 e x = 7,96 ÷ 0,8 = R$ 9,95. Faz sentido: o açúcar subiu R$ 0,04 por receita, e o amendoim precisa cair R$ 0,04 por receita, isto é, 0,04 ÷ 0,8 = R$ 0,05 por quilo. A alternativa A desconta R$ 0,80, muito além do necessário. A alternativa B não corresponde ao cálculo. A alternativa C desconta R$ 0,20, que é o aumento do açúcar por quilo, sem considerar as proporções. A alternativa D também não mantém o custo de R$ 8,40. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
Nessas condições, as marcas dos quatro produtos adquiridos pelo consumidor, na ordem apresentada na tabela, são', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q153-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["A, A, A, B.", "A, B, A, A.", "B, B, B, A.", "B, B, B, B.", "B, B, A, A."]'::jsonb, 'B', false, 'A questão pede, para cada produto, a marca com menor custo por litro de rendimento, ou seja, preço dividido pelo rendimento. Pelo quadro: sabão líquido, A: 6,00 ÷ 3 = R$ 2,00 por litro; B: 5,10 ÷ 2,5 = R$ 2,04. Escolhe-se A. Alvejante, A: 4,50 ÷ 12 = R$ 0,375; B: 3,00 ÷ 9 ≈ R$ 0,333. Escolhe-se B. Amaciante, A: 4,50 ÷ 7 ≈ R$ 0,643; B: 5,00 ÷ 6 ≈ R$ 0,833. Escolhe-se A. Detergente, A: 1,60 ÷ 3 ≈ R$ 0,533; B: 2,20 ÷ 4 = R$ 0,55. Escolhe-se A. A sequência é A, B, A, A. A alternativa A erra o alvejante e o detergente. A alternativa C escolhe B para sabão e amaciante, que são mais caros por litro rendido. A alternativa D considera apenas o menor preço de compra em parte dos casos, sem levar em conta o rendimento. A alternativa E erra o sabão líquido, em que a marca A rende mais por real. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A medida da área do pátio do museu a ser revitalizada, em metro quadrado, está no intervalo', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q154-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q154-apoio-01.jpg', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q154-apoio-02.png']::text[], '{}'::jsonb, '["[100, 200]", "[300, 400]", "[600, 700]", "[900, 1 000]", "[1 000, 1 100]"]'::jsonb, 'D', false, 'A questão pede a área do pátio, que é a base menor de um tronco de cone com diâmetro da base maior de 50 m, altura de 12 m e, pela Figura 2, geratriz inclinada a 60° em relação à horizontal. O raio da base maior é 25 m. A diferença entre os raios é o cateto horizontal de um triângulo retângulo com cateto vertical 12 m e ângulo de 60°: tg 60° = 12/x, então x = 12/√3 = 4√3 ≈ 4 × 1,7 = 6,8 m. O raio do pátio é r = 25 − 6,8 = 18,2 m. A área é π·r² ≈ 3 × 18,2² = 3 × 331,24 ≈ 993,7 m², que está no intervalo de 900 a 1 000. A alternativa A corresponde a valores muito pequenos, como usar só a diferença de raios. A alternativa B e a alternativa C resultam de erros como usar o diâmetro em vez do raio ou trocar a tangente. A alternativa E fica um pouco acima, o que ocorreria com aproximações diferentes das pedidas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Com base nas informações, o fator de conversão da velocidade recorde da lesma para metro por segundo é', 'Se a tartaruga, a lesma e o caramujo apostassem uma corrida, a lesma chegaria em último lugar, o penúltimo colocado seria o caramujo e a primeira seria a tartaruga. Segundo o biólogo americano Branley Allan Branson, a velocidade “recorde” já registrada em pesquisas, por uma lesma, é de 16,5 centímetros por minuto.', 'Disponível em: http://mundoestranho.abril.com.br. Acesso em: 6 jul. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["10⁻² × 60⁻²", "10⁻² × 60⁻¹", "10⁻² × 60", "10⁻³ × 60⁻¹", "10⁻³ × 60"]'::jsonb, 'B', false, 'A questão pede o fator que converte a velocidade da lesma, de centímetro por minuto para metro por segundo. Para o numerador, 1 cm = 10⁻² m, então multiplicamos por 10⁻². Para o denominador, 1 min = 60 s, então dividimos por 60, ou seja, multiplicamos por 60⁻¹. Assim, 16,5 cm/min = 16,5 × 10⁻² m ÷ 60 s = 16,5 × 10⁻² × 60⁻¹ m/s. O fator é 10⁻² × 60⁻¹, o que dá cerca de 0,00275 m/s. A alternativa A divide por 60², como se a conversão fosse de horas para segundos. A alternativa C multiplica por 60, invertendo a conversão de tempo. A alternativa D usa 10⁻³, que seria a conversão de milímetro para metro. A alternativa E erra nas duas conversões. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A probabilidade de se escolher, aleatoriamente, um docente espanhol, sabendo-se que ele trabalha em uma universidade do estado de São Paulo é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q156-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q156-apoio-01.png']::text[], '{}'::jsonb, '["60/402", "60/239", "60/100", "100/239", "279/402"]'::jsonb, 'B', false, 'A questão pede uma probabilidade condicional: a chance de escolher um docente espanhol sabendo que ele trabalha em São Paulo. Quando a condição é dada, o espaço amostral se reduz ao grupo da condição, isto é, apenas aos docentes de São Paulo. Pela tabela, São Paulo tem 239 docentes estrangeiros, dos quais 60 são espanhóis. Portanto, P = 60/239. A alternativa A usa como espaço amostral todos os 402 docentes, ignorando a condição. A alternativa C divide pelo total de espanhóis (100), respondendo a outra pergunta: a probabilidade de trabalhar em São Paulo, sabendo que é espanhol. A alternativa D usa o total de espanhóis sobre os docentes de São Paulo, mistura sem sentido. A alternativa E não se relaciona com os espanhóis. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
L', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q157-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q157-apoio-01.png']::text[], '{}'::jsonb, '["R", "R L/√2", "R L²/2 √(2L)", "R √L", "R 2"]'::jsonb, 'A', false, '[REVISAR] As alternativas estão corrompidas; a alternativa A deve ser R = L/√π. A questão pede a fórmula do raio R de um tampo circular com a mesma área de um tampo quadrado de lado L. A área do quadrado é L², e a área do círculo é π·R². Igualando: π·R² = L². Isolando R²: R² = L²/π. Tirando a raiz quadrada, com R positivo: R = L/√π. Por exemplo, para L = 1 m, R ≈ 1/1,77 ≈ 0,56 m, e de fato π × 0,56² ≈ 1 m². A alternativa B, L/√2, corresponde à metade da diagonal, isto é, o raio do círculo circunscrito ao quadrado dividido por outra relação, e não iguala as áreas. A alternativa C mistura expressões sem relação com a igualdade de áreas. A alternativa D, √L, não tem nem a unidade correta de comprimento. A alternativa E também não resulta de π·R² = L². Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O gráfi co que representa o valor da corrida, em real, em função da distância percorrida, em metro, é', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q158-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'D', false, 'A questão pede o gráfico do valor da corrida em função da distância. Até 200 m, cobra-se apenas a bandeirada de R$ 4,50: o gráfico é um segmento horizontal na altura 4,50, de 0 a 200 m. Acima de 200 m, soma-se R$ 0,02 por metro adicional: V(d) = 4,50 + 0,02 × (d − 200), uma reta crescente a partir do ponto (200; 4,50). Na simulação para 600 m: V = 4,50 + 0,02 × 400 = 4,50 + 8,00 = R$ 12,50. O gráfico da alternativa D mostra exatamente isso: trecho constante em 4,50 até 200 m e, depois, uma reta crescente que passa por 12,50 em 600 m. As demais alternativas apresentam erros como começar a cobrança variável desde 0 m, não ter o trecho constante, mostrar outro valor em 600 m (por exemplo, 16,50, cobrando os 600 m inteiros) ou representar a função com saltos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O gráfico que melhor representa o esboço da transformação de metro cúbico para litro é o do aluno', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-01.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-02.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-03.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-04.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q159-apoio-05.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o gráfico que representa corretamente a conversão de metro cúbico para litro, com os pontos 0, 2 e 4 m³. Como 1 m³ = 1 000 L, a relação é L = 1 000 × V, uma função linear que passa pela origem. Os pontos corretos são (0, 0), (2, 2 000) e (4, 4 000). Assim, o gráfico deve ser uma reta passando pela origem, com 2 m³ correspondendo a 2 000 L e 4 m³ correspondendo a 4 000 L. Esse é o gráfico do aluno V. Os demais alunos cometem erros como usar a relação 1 m³ = 1 L (o gráfico III, que associa 2 m³ a 2 L e 4 m³ a 4 L), usar fatores de 10 ou 100, inverter os eixos ou não fazer a reta passar pela origem, o que não respeita a proporcionalidade direta entre as duas unidades. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O número que expressa a razão existente entre o comprimento do diâmetro de um fio de cabelo e o de um nanofio é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-apoio-01.jpg']::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q160-alt-C-01.png"]}'::jsonb, '["", "", "", "6 × 10⁴", "6 × 10⁴⁵"]'::jsonb, 'D', false, 'A questão pede a razão entre o diâmetro de um fio de cabelo e o de um nanofio. Pela imagem, o diâmetro do nanofio é 10⁻⁹ m e o do fio de cabelo é 6 × 10⁻⁵ m. A razão é (6 × 10⁻⁵) ÷ 10⁻⁹. Na divisão de potências de mesma base, subtraem-se os expoentes: 10⁻⁵ ÷ 10⁻⁹ = 10⁻⁵⁻⁽⁻⁹⁾ = 10⁴. Logo, a razão é 6 × 10⁴, ou seja, o fio de cabelo é 60 000 vezes mais espesso que o nanofio. As alternativas em imagem trazem expressões que correspondem a erros comuns, como inverter a razão (nanofio sobre cabelo) ou somar os expoentes em vez de subtraí-los. A alternativa E, 6 × 10⁴⁵, resulta de multiplicar os expoentes, operação sem sentido nessa divisão. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q161', 161, 'matematica', 2020, 'ppl', null, 'A quantidade de zeros que segue o algarismo 5 na representação do número de dígitos de calculado pelo japonês é', 'Usando um computador construído com peças avulsas, o japonês Shigeru Kondo calculou o valor da constante matemática com precisão de 5 trilhões de dígitos. Com isso, foi quebrado o recorde anterior, de dois trilhões de dígitos, estabelecido pelo francês Fabrice Bellard.', 'Disponível em: www.estadao.com.br. Acesso em: 14 dez. 2012.', null, ARRAY[]::text[], '{}'::jsonb, '["3.", "6.", "9.", "12.", "15."]'::jsonb, 'D', false, 'A questão pede quantos zeros seguem o algarismo 5 no número que representa 5 trilhões de dígitos. Na escala numérica usada no Brasil: mil = 10³, milhão = 10⁶, bilhão = 10⁹ e trilhão = 10¹². Portanto, 5 trilhões = 5 × 10¹² = 5 000 000 000 000, que tem 12 zeros depois do 5. A alternativa A corresponde a 5 mil. A alternativa B corresponde a 5 milhões. A alternativa C corresponde a 5 bilhões. A alternativa E corresponde a 5 quatrilhões. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual foi a mediana dos dados apresentados?', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q162-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q162-apoio-01.png']::text[], '{}'::jsonb, '["40,0", "42,5", "45,0", "47,5", "50,0"]'::jsonb, 'B', false, 'A questão pede a mediana das vendas mensais de automóveis de janeiro a dezembro. Para calcular a mediana, os dados precisam ser colocados em ordem. Os valores da tabela são 25, 20, 30, 35, 40, 50, 45, 35, 60, 55, 70 e 65. Em ordem crescente: 20, 25, 30, 35, 35, 40, 45, 50, 55, 60, 65, 70. Como há 12 valores (quantidade par), a mediana é a média dos dois termos centrais, o 6º e o 7º: 40 e 45. Mediana = (40 + 45) ÷ 2 = 42,5. A alternativa A é apenas o 6º termo. A alternativa C é apenas o 7º termo. A alternativa D é a média dos termos centrais sem ordenar os dados (meses de junho e julho: 50 e 45). A alternativa E não corresponde à posição central. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nos primeiros 25 minutos, o(s) intervalo(s) de tempo em que o volume de água nesse reservatório decresce é(são)', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q163-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q163-apoio-01.png', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q163-apoio-02.png']::text[], '{}'::jsonb, '["entre 15 e 20 minutos.", "entre 15 e 25 minutos.", "entre 0 e 5 minutos e entre 15 e 20 minutos.", "entre 5 e 15 minutos e entre 20 e 25 minutos.", "entre 0 e 5 minutos, entre 10 e 15 minutos e entre 20 e 25 minutos."]'::jsonb, 'B', false, 'A questão pede os intervalos em que o volume do reservatório diminui, nos primeiros 25 minutos. O volume decresce quando a vazão de saída (ralo) é maior que a de entrada (torneira). Pelos gráficos: de 0 a 5 min, a torneira cai de 10 para 5 L/min e o ralo sobe de 0 para 5 L/min; a torneira só iguala o ralo em t = 5, então o volume cresce. De 5 a 10 min, a torneira sobe de 5 para 10 e o ralo fica em 5: o volume cresce. De 10 a 15 min, a torneira cai de 10 para 5 e o ralo continua em 5: ainda cresce. De 15 a 20 min, a torneira fica em 5 e o ralo sobe de 5 para 10: o volume diminui. De 20 a 25 min, a torneira cai de 5 para 0 e o ralo fica em 10: o volume diminui. Logo, o volume decresce entre 15 e 25 minutos. A alternativa A esquece o intervalo de 20 a 25 min. As alternativas C, D e E incluem intervalos em que a torneira supera o ralo e o volume aumenta. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

ângulo P₂C P₁ pela diferença L− l é dada por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-apoio-01.png']::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q164-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'C', false, 'A questão pede a razão entre o ângulo P₂ĈP₁ e a diferença L − l. Cada atleta percorre um arco do semicírculo e depois o trecho reto l. Como os dois percorrem a mesma distância L, cada arco mede L − l. Pela relação dada, comprimento do arco = raio × ângulo. Para o atleta 1, no raio R₁, o ângulo do arco até o fim da curva é θ₁ = (L − l)/R₁. Para o atleta 2, no raio R₂, é θ₂ = (L − l)/R₂. Como R₂ < R₁, o atleta 2 precisa de um ângulo maior, e por isso P₂ está mais atrás na curva. O ângulo entre os pontos de partida é a diferença: P₂ĈP₁ = θ₂ − θ₁ = (L − l)·(1/R₂ − 1/R₁). Dividindo por L − l: P₂ĈP₁ ÷ (L − l) = 1/R₂ − 1/R₁, que é a expressão da alternativa C. As outras alternativas invertem a ordem da subtração (resultado negativo), usam a diferença dos raios em vez da diferença dos inversos ou multiplicam pelos raios, o que não corresponde à relação arco = raio × ângulo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A fração que representa o número de funcionários homens em relação ao total de funcionários dessa empresa é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/8", "3/11", "11/24", "2/3", "8/11"]'::jsonb, 'E', false, 'A questão pede a fração de homens no total de funcionários. Seja H o número de homens e M o de mulheres. Têm ensino médio completo H/4 homens e 2M/3 mulheres. Como metade dos que têm ensino médio são homens, o número de homens e o de mulheres com ensino médio são iguais: H/4 = 2M/3. Multiplicando em cruz: 3H = 8M, então M = 3H/8. O total de funcionários é H + M = H + 3H/8 = 11H/8. A fração de homens é H ÷ (11H/8) = 8/11. A alternativa A não corresponde a nenhuma etapa válida. A alternativa B, 3/11, é a fração de mulheres. A alternativa C mistura frações sem igualar as quantidades. A alternativa D, 2/3, é apenas a fração das mulheres com ensino médio. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O aumento no orçamento das despesas com alimentação e hospedagem por fim de semana do curso para este ano, em porcentagem, em relação às do ano anterior, é melhor aproximado por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q166-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q166-apoio-01.png']::text[], '{}'::jsonb, '["4,6.", "13,3.", "21,8.", "23,9.", "38,6."]'::jsonb, 'A', false, 'A questão pede o aumento percentual total das despesas por fim de semana. Pela tabela, o total atual é a soma de alimentação e hospedagem nas três cidades: 1 400 + 1 800 + 800 + 2 000 + 1 500 + 3 500 = R$ 11 000. Agora os aumentos: hospedagem em A, 15% de 1 800 = R$ 270; alimentação em B, 20% de 800 = R$ 160; alimentação em C, 5% de 1 500 = R$ 75. O aumento total é 270 + 160 + 75 = R$ 505. Em relação ao total: 505 ÷ 11 000 ≈ 0,0459, ou seja, cerca de 4,6%. A alternativa B é a média simples dos percentuais (15 + 20 + 5) ÷ 3, que ignora o peso de cada despesa. A alternativa C, a alternativa D e a alternativa E resultam de somar percentuais ou de calcular o aumento apenas sobre as despesas reajustadas, e não sobre o orçamento total. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A mesa que atende aos critérios especificados é a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede a mesa de menor área que ofereça pelo menos 60 cm de borda para cada uma das 6 pessoas, ou seja, perímetro mínimo de 6 × 60 = 360 cm. Verificando o perímetro: mesa I, hexágono de lado 60: 360 cm; mesa II, 2 × (130 + 60) = 380 cm; mesa III, 2 × (120 + 60) = 360 cm; mesa IV, 4 × 60 = 240 cm, que não atende; mesa V, 3 × 120 = 360 cm. Agora as áreas das que atendem: mesa I, (3√3/2) × 60² ≈ 2,6 × 3 600 ≈ 9 353 cm²; mesa II, 130 × 60 = 7 800 cm²; mesa III, 120 × 60 = 7 200 cm²; mesa V, (√3/4) × 120² ≈ 0,433 × 14 400 ≈ 6 235 cm². A menor área é a do triângulo, mesa V. A alternativa A tem a maior área entre as possíveis. A alternativa B tem perímetro de sobra e área maior. A alternativa C atende ao perímetro, mas tem área maior que a do triângulo. A alternativa D não acomoda as 6 pessoas. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O tempo transcorrido entre os dois gols foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["54 minutos e 47 segundos.", "53 minutos e 47 segundos.", "51 minutos e 47 segundos.", "38 minutos e 47 segundos.", "36 minutos e 47 segundos."]'::jsonb, 'B', false, 'A questão pede o tempo real decorrido entre os dois gols de uma partida europeia. O primeiro gol foi aos 17 min 45 s do primeiro tempo, que durou 45 + 2 = 47 minutos com o acréscimo. Do gol até o fim do primeiro tempo: 47 min − 17 min 45 s = 29 min 15 s. Depois, há o intervalo de 15 minutos. No campeonato europeu, o segundo tempo começa com o cronômetro em 45 min, então o gol aos 54 min 32 s ocorreu 54 min 32 s − 45 min = 9 min 32 s após o início do segundo tempo. Somando: 29 min 15 s + 15 min + 9 min 32 s = 53 min 47 s. A alternativa A soma 1 minuto a mais, como se o acréscimo fosse de 3 minutos. A alternativa C ignora o acréscimo de 2 minutos. A alternativa D é a simples diferença entre os horários do cronômetro, sem intervalo nem acréscimo. A alternativa E desconta o acréscimo em vez de somá-lo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A quantidade inicial de bactérias era de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["370.", "740.", "1 480.", "11 840.", "23 680."]'::jsonb, 'B', false, 'A questão pede a quantidade inicial de bactérias, sabendo que a população dobra a cada 0,25 hora e chega a 189 440 após 2 horas. Em 2 horas há 2 ÷ 0,25 = 8 períodos de duplicação. Assim, a população final é x × 2⁸ = 256x. Então 256x = 189 440, e x = 189 440 ÷ 256 = 740 bactérias. Conferindo: 740 × 256 = 189 440. A alternativa A, 370, corresponde a 9 duplicações. A alternativa C, 1 480, corresponde a 7 duplicações. A alternativa D, 11 840, corresponde a apenas 4 duplicações, como se o período fosse de 0,5 hora. A alternativa E, 23 680, corresponde a 3 duplicações. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A velocidade média do motorista, em quilômetro por hora, no último trecho da viagem foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["45.", "67.", "77.", "85.", "113."]'::jsonb, 'A', false, 'A questão pede a velocidade média no último trecho da viagem de 100 km, feita em 1 h 30 min. Primeiro trecho: 30 km a 90 km/h, tempo = 30 ÷ 90 = 1/3 h = 20 min. Segundo trecho: 40 km a 80 km/h, tempo = 40 ÷ 80 = 0,5 h = 30 min. Até aí foram 50 minutos, então o último trecho levou 90 − 50 = 40 min = 2/3 h. A distância restante é 100 − 30 − 40 = 30 km. Velocidade média = 30 ÷ (2/3) = 30 × 3/2 = 45 km/h. A alternativa B resulta de usar a velocidade média da viagem inteira (100 ÷ 1,5 ≈ 67 km/h). A alternativa C não corresponde ao cálculo. A alternativa D resulta de fazer média aritmética de velocidades. A alternativa E resulta de erro na conversão do tempo. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A partir das informações fornecidas, a taxa de mortalidade infantil de crianças com até 5 anos tornar-se-á inferior a 10 no período de', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q171-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q171-apoio-01.png']::text[], '{}'::jsonb, '["2011 a 2012.", "2012 a 2013.", "2013 a 2014.", "2015 a 2016.", "2017 a 2018."]'::jsonb, 'D', false, 'A questão pede em que período a taxa de mortalidade infantil ficará abaixo de 10, mantido o decréscimo anual médio de 2009 a 2011. Pelo gráfico, a taxa era 22,5 em 2009 e 18,7 em 2011. A queda no período foi 22,5 − 18,7 = 3,8 em 2 anos, ou seja, 1,9 por ano. Projetando a partir de 2011: 2012, 18,7 − 1,9 = 16,8; 2013, 14,9; 2014, 13,0; 2015, 11,1; 2016, 9,2. Em 2015 a taxa ainda está acima de 10, e em 2016 já está abaixo. Portanto, ela fica inferior a 10 no período de 2015 a 2016. As alternativas A, B e C indicam períodos em que a taxa ainda estaria entre 13 e 17. A alternativa E indica um período em que a taxa já teria ficado abaixo de 10 há dois anos, o que ocorreria com o decréscimo médio de 2000 a 2009, mais lento. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Se esse estudante resolver dar uma volta completa pelas ruas que formam esse hexágono, ele percorrerá, em quilômetro,', 'Um estudante, morador da cidade de Contagem, ouviu dizer que nessa cidade existem ruas que formam um hexágono regular. Ao pesquisar em um sítio de mapas, verificou que o fato é verídico, como mostra a figura.', 'Disponível em: www.google.com. Acesso em: 7 dez. 2017 (adaptado).', '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q172-apoio-01.jpg', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q172-apoio-01.jpg']::text[], '{}'::jsonb, '["1.", "4.", "6.", "20.", "24."]'::jsonb, 'C', false, 'A questão pede a distância percorrida numa volta completa pelas ruas que formam um hexágono regular, a partir de uma medida no mapa. A escala 1 : 20 000 indica que 1 cm no mapa corresponde a 20 000 cm na realidade. Um lado do hexágono mede 5 cm no mapa, então, na realidade, mede 5 × 20 000 = 100 000 cm. Convertendo: 100 000 cm = 1 000 m = 1 km. Como o hexágono regular tem 6 lados iguais, a volta completa tem 6 × 1 km = 6 km. A alternativa A é o comprimento de apenas um lado. A alternativa B não corresponde a um polígono de 6 lados. A alternativa D usa o fator da escala sem a medida do mapa. A alternativa E resulta de erro na conversão ou na contagem de lados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

De acordo com o disposto, a quantidade de trios possíveis é dada por', null, null, null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q173-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede quantos trios diferentes de flores podem ser formados com 5 variedades, escolhendo 3 distintas para cada canteiro. O texto diz que não importa como as flores serão dispostas, ou seja, a ordem não importa: o trio amor-perfeito, cravina e petúnia é o mesmo que petúnia, cravina e amor-perfeito. Quando a ordem não importa, usamos combinação simples: C(5, 3) = 5! / [(5 − 3)! · 3!] = 120 / (2 × 6) = 10 trios. A alternativa E traz exatamente a expressão 5! / [(5 − 3)! 3!]. As demais alternativas trazem expressões de arranjo, como 5!/(5 − 3)!, que contaria a ordem das flores e daria 60, ou de permutação e outros cálculos que não correspondem à escolha de 3 elementos sem ordem entre 5. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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
frontal perfil superior', 'Disponível em: www.uems.br. Acesso em: 11 dez. 2012 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-A-01.png"], "B": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-B-01.png"], "C": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-C-01.png"], "D": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-D-01.png"], "E": ["/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q174-alt-E-01.png"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'E', false, 'A questão pede o sólido que corresponde às três vistas da torre. No desenho técnico, a vista frontal e a de perfil mostram a silhueta do sólido de frente e de lado, e a vista superior o mostra de cima. Quando a vista frontal e a de perfil são trapézios iguais, mais largos embaixo, o sólido tem a mesma forma em todas as direções horizontais, como um tronco de cone. A vista superior com duas circunferências concêntricas indica que a base é circular e que há uma abertura circular no topo, ou seja, um tronco de cone com um furo. A alternativa E mostra exatamente esse sólido: um tronco de cone, mais largo na base, com a parte superior vazada por um furo circular. As demais alternativas trazem sólidos cujas vistas não coincidem, como cilindros (vistas retangulares), cones inteiros (vistas triangulares), pirâmides ou troncos de pirâmide (vista superior com polígonos) ou troncos sem o furo central. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2020-ppl-d2-q175', 175, 'matematica', 2020, 'ppl', null, 'A expressão que representa a quantidade de maneiras distintas das três agentes serem distribuídas nos vagões é', 'O governador de um estado propõe a ampliação de investimentos em segurança no transporte realizado por meio de trens. Um estudo para um projeto de lei prevê que se tenha a presença de três agentes mulheres, distribuídas entre os 6 vagões de uma composição, de forma que duas dessas agentes não estejam em vagões adjacentes, garantindo assim maior segurança aos usuários.', 'Disponível em: www.sisgraph.com.br. Acesso em: 29 jan. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["C³₄ 3!", "C³₆", "C³₄× 3!", "A³₆", "A³₄× 3!"]'::jsonb, 'C', false, 'A questão pede de quantas maneiras 3 agentes podem ser distribuídas em 6 vagões, sem que duas fiquem em vagões adjacentes. Primeiro, escolhemos os vagões. Uma técnica é pensar nos 3 vagões sem agente: eles criam 4 espaços possíveis (antes, entre e depois deles), e cada agente deve ocupar um espaço diferente para não ficar ao lado de outra. Escolher 3 dos 4 espaços dá C(4, 3) = 4 maneiras. Conferindo, as posições possíveis são (1, 3, 5), (1, 3, 6), (1, 4, 6) e (2, 4, 6). Depois, como as agentes são pessoas distintas, elas podem trocar de lugar entre si de 3! = 6 maneiras. Total: C(4, 3) × 3! = 4 × 6 = 24. A alternativa A apresenta a mesma combinação sem a multiplicação clara pelas permutações. A alternativa B ignora a restrição de adjacência e a ordem das agentes. A alternativa D ignora a restrição. A alternativa E conta a ordem duas vezes, usando arranjo e ainda multiplicando por 3!. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

A probabilidade, em porcentagem, de esse cliente ganhar o desconto máximo com um único giro da roleta é melhor aproximada por', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q176-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q176-apoio-01.png']::text[], '{}'::jsonb, '["8,3.", "10,0.", "12,5.", "16,6.", "50,0"]'::jsonb, 'A', false, 'A questão pede a probabilidade de obter o desconto máximo com um giro da roleta. Pela figura, a roleta tem 12 regiões congruentes: duas de "tente outra vez", quatro de 0, duas de 5%, duas de 7%, uma de 2% e uma de 10%. O desconto máximo é de 10%, que aparece em apenas uma região. Como todas as regiões são iguais e a seta não para nas fronteiras, cada região tem a mesma probabilidade. Assim, P = 1/12 ≈ 0,0833, ou seja, cerca de 8,3%. A alternativa B, 10%, confunde o valor do desconto com a probabilidade. A alternativa C, 12,5%, corresponderia a uma roleta de 8 regiões. A alternativa D, cerca de 16,6%, corresponde a 2 regiões de 12, como as de 5% ou 7%. A alternativa E, 50%, não tem relação com a contagem das regiões. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Sua escolha será em função do menor custo, composto pelo valor da diária mais a locomoção de táxi. O hotel escolhido foi o', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["H1.", "H2.", "H3.", "H4.", "H5."]'::jsonb, 'D', false, 'A questão pede o hotel de menor custo total, somando a diária e o táxi, que cobra R$ 6,00 fixos mais R$ 2,50 por quilômetro. Calculando: H1, 180 + 6 + 2,50 × 7 = 180 + 6 + 17,50 = R$ 203,50; H2, 200 + 6 + 2,50 × 1,6 = 200 + 6 + 4 = R$ 210,00; H3, 199 + 6 + 2,50 × 4,5 = 199 + 6 + 11,25 = R$ 216,25; H4, 190 + 6 + 2,50 × 1,5 = 190 + 6 + 3,75 = R$ 199,75; H5, 205 + 6 + 2,50 × 1,2 = 205 + 6 + 3 = R$ 214,00. O menor custo é o do H4. A alternativa A tem a diária mais barata, mas o táxi longo encarece o total. A alternativa B fica perto, mas tem diária mais cara. A alternativa C tem o maior custo total. A alternativa E é o hotel mais próximo, mas tem a diária mais cara. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Nessas condições, a quantidade de embalagens e a respectiva indústria onde a compra foi realizada foram', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["quatro da indústria I.", "cinco da indústria I.", "quatro da indústria II.", "cinco da indústria II.", "uma da indústria III."]'::jsonb, 'A', false, 'A questão pede a compra mais barata de pelo menos 1 L do produto numa única indústria. Indústria I: embalagens de 250 mL, então são necessárias 1 000 ÷ 250 = 4 embalagens, custando 4 × 23,00 = R$ 92,00. Indústria II: 1 L equivale a 33,81 fl oz, e cada embalagem tem 8 fl oz. Com 4 embalagens teríamos 32 fl oz, menos que 33,81, então são necessárias 5 embalagens (40 fl oz), custando 5 × 18,50 = R$ 92,50. Indústria III: uma embalagem de 1 L por R$ 93,00. O menor valor é o de quatro embalagens da indústria I. A alternativa B compra uma embalagem a mais do que o necessário. A alternativa C seria mais barata (R$ 74,00), mas não atinge 1 L. A alternativa D atinge a quantidade, mas custa R$ 92,50. A alternativa E custa R$ 93,00. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

Qual foi a arrecadação obtida pelo restaurante nesse período de 1 hora, em real?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["800,00.", "810,00.", "820,00.", "1 100,00.", "2 700,00"]'::jsonb, 'D', false, 'A questão pede a arrecadação do restaurante em 1 hora, com cobrança de couvert fixo c mais um preço p por quilo de comida. Com os dois clientes citados, montamos um sistema: c + 0,5p = 50 e c + 0,3p = 34. Subtraindo a segunda equação da primeira: 0,2p = 16, então p = R$ 80,00 por quilo. Substituindo: c + 0,5 × 80 = 50, logo c = 50 − 40 = R$ 10,00. No período, 30 clientes pagaram couvert e consumiram 10 kg no total. Arrecadação = 30 × 10 + 10 × 80 = 300 + 800 = R$ 1 100,00. A alternativa A considera apenas a comida, sem o couvert. A alternativa B e a alternativa C somam o couvert de apenas um ou dois clientes. A alternativa E resulta de erros no sistema, como atribuir o valor pago integralmente ao quilo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
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

O modelo de lavadora que o síndico deve adquirir para gastar menos com a limpeza do estacionamento é', null, null, '/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q180-apoio-01.png', ARRAY['/questoes/2020/ppl/dia2/enem-2020-ppl-d2-q180-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'E', false, 'A questão pede o modelo de lavadora com menor gasto por hora de uso, somando água (R$ 0,0025 por litro) e energia (R$ 0,30 por kWh). Calculando com os dados do quadro: modelo I, 350 × 0,0025 + 1,3 × 0,30 = 0,875 + 0,39 = R$ 1,265; modelo II, 264 × 0,0025 + 2,0 × 0,30 = 0,66 + 0,60 = R$ 1,26; modelo III, 320 × 0,0025 + 1,5 × 0,30 = 0,80 + 0,45 = R$ 1,25; modelo IV, 300 × 0,0025 + 1,7 × 0,30 = 0,75 + 0,51 = R$ 1,26; modelo V, 276 × 0,0025 + 1,8 × 0,30 = 0,69 + 0,54 = R$ 1,23. O menor custo é o do modelo V. A alternativa A tem o menor consumo de energia, mas gasta muita água. A alternativa B tem o menor consumo de água, mas gasta muita energia. A alternativa C fica em segundo lugar, com R$ 1,25. A alternativa D custa R$ 1,26 por hora. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
