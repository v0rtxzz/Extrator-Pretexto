-- Pretexto · carga de questões (gerado por scripts/extrator/extrair_textos.py)
-- PDF: dia2-prova.pdf · 90 questões. Upsert por id.
begin;
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q91', 91, 'natureza', 2025, 'segunda', null, 'As temperaturas nas regiões urbanas e rurais de uma mesma cidade podem diferir significativamente. Isso ocorre, principalmente, pela diferença entre os níveis de irradiação térmica das duas regiões. Considerando que o nível de irradiação térmica nas regiões urbanas pode até mesmo superar o valor percentual de 95%, uma opção viável para minimizar esse processo e melhorar o conforto térmico no interior das residências consiste em pintar o telhado com tinta branca.

Essa opção é viável porque reduz a', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["capacidade térmica do material.", "convecção térmica abaixo do telhado.", "reflexão da radiação solar pelo telhado.", "absorção de radiação solar pelo telhado.", "condução térmica através da superfície do telhado."]'::jsonb, 'D', false, 'A questão pede o motivo físico pelo qual pintar o telhado de branco melhora o conforto térmico dentro das casas. O ponto central é a interação da radiação solar com a superfície: cores escuras absorvem grande parte da radiação incidente e se aquecem, enquanto superfícies brancas refletem a maior parte dela. Ao pintar o telhado de branco, aumenta-se a refletividade (albedo) e, consequentemente, diminui a fração de energia solar absorvida pelo telhado. Com menos energia absorvida, o telhado esquenta menos, transmite menos calor para o interior da residência e também irradia menos calor para o ambiente urbano. Por isso a alternativa correta é a que fala em redução da absorção de radiação solar. A alternativa A está errada porque a tinta não altera de modo relevante a capacidade térmica do telhado. A B erra porque a convecção abaixo do telhado é consequência, não o mecanismo da pintura. A C inverte o efeito: a tinta branca aumenta a reflexão, não a reduz. A E está errada porque a condução através do material depende do próprio material, e não da cor da superfície. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q92', 92, 'natureza', 2025, 'segunda', null, 'Esse problema vem ocorrendo em outros centros urbanos e tem como causa comum o aumento da', 'A vazão do Rio Tietê na capital paulista aumentou de 174 m³/s no início do século XX para mais de 1 000 m³/s na primeira década do século XXI. O rebaixamento da calha foi uma obra concluída em 2005 que alargou o rio em até 30 m e o aprofundou em 2,5 m na região metropolitana. Mesmo assim, São Paulo ainda sofre com os problemas das enchentes.', 'Governo de SP deixou de limpar o Rio Tietê por quase três anos. Disponível em: http://noticias.uol.com.br. Acesso em: 13 nov. 2011 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["industrialização.", "transposição de rios.", "área de solo impermeabilizado.", "descarga de resíduos químicos.", "eutrofização de ambientes aquáticos."]'::jsonb, 'C', false, 'A questão pede a causa comum das enchentes em grandes centros urbanos, a partir do caso do Rio Tietê, cuja vazão aumentou muito ao longo do século XX, mesmo com obras de alargamento e aprofundamento da calha. O dado importante é esse aumento de vazão: mais água chega ao rio em menos tempo. Isso acontece porque, com a urbanização, o solo é coberto por asfalto, concreto e construções, tornando-se impermeável. A água da chuva, que antes infiltraria no solo e abasteceria o lençol freático lentamente, passa a escoar superficialmente e rapidamente para galerias e rios, que transbordam. Assim, a impermeabilização do solo é a causa comum das enchentes em diversas cidades. A alternativa A está errada porque a industrialização, por si só, não explica o aumento do escoamento superficial. A B erra porque transposição de rios não é fenômeno comum às cidades com enchentes. A D trata de poluição química, que não aumenta a vazão. A E descreve excesso de nutrientes na água, problema de qualidade, e não de volume. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q93', 93, 'natureza', 2025, 'segunda', null, 'O principal impacto ambiental gerado pelo descarte desses dispositivos está associado ao(à)', 'Energia solar fotovoltaica
A energia solar fotovoltaica é renovável e limpa, associada à radiação emitida pelo Sol para gerar eletricidade. Baseia-se no denominado efeito fotoelétrico, por meio do qual determinados materiais são capazes de absorver fótons e liberar elétrons, gerando corrente elétrica. Para isso, utilizam-se placas com dispositivos semicondutores denominados células solares, ou fotovoltaicas, que podem ser feitos, por exemplo, de silício monocristalino, policristalino ou amorfo.', 'Disponível em: www.ecycle.com.br. Acesso em: 2 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["contaminação do solo.", "emissão de radioatividade.", "emissão de radiação ultravioleta.", "aumento da temperatura do solo.", "produção de gases de efeito estufa."]'::jsonb, 'A', false, 'A questão pede o principal impacto ambiental do descarte de células fotovoltaicas. Embora a energia solar seja limpa durante a operação, os painéis contêm, além do silício, metais e outros componentes potencialmente tóxicos, como chumbo em soldas, cádmio e telúrio em algumas tecnologias, prata e outros elementos. Quando descartados de forma inadequada, em lixões ou aterros comuns, essas substâncias podem ser lixiviadas pela água da chuva e contaminar o solo e, a partir dele, as águas subterrâneas. Por isso o principal impacto do descarte é a contaminação do solo. A alternativa B está errada porque os materiais das placas não são radioativos. A C erra porque as placas descartadas não emitem radiação ultravioleta; elas apenas absorvem luz quando em funcionamento. A D não procede, pois o descarte não provoca aquecimento significativo do solo. A E está errada porque os componentes descartados não liberam gases de efeito estufa de forma relevante. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q94', 94, 'natureza', 2025, 'segunda', null, 'Essa tecnologia pode ser vantajosa em relação aos métodos tradicionais de preparo de vacinas porque', 'Nova vacina contra HIV utiliza DNA e proteínas recombinantes
Uma equipe de pesquisadores desenvolveu uma nova vacina que consiste em DNA e proteínas recombinantes. Associando a biologia molecular e a bioinformática, rastrearam o genoma viral e obtiveram uma proteína que, quando ligada a anticorpos, resulta na destruição do vírus e das células infectadas por ele. Nos testes, a vacina se mostrou capaz de induzir anticorpos contra o HIV. Essa técnica de produção de vacinas é chamada de “vacinologia reversa”.', 'Disponível em: https://sciam.com.br. Acesso em: 22 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["necessita do agente causador da doença vivo e incapaz de fazer o ciclo infeccioso.", "elimina a necessidade de os agentes infecciosos serem cultivados e modificados.", "utiliza microrganismos modificados que são incapazes de causar a doença.", "extingue o uso de partes de proteínas e açúcares dos agentes infecciosos.", "aproveita uma toxina inativada do agente infeccioso em sua fabricação."]'::jsonb, 'B', false, 'A questão pede a vantagem da vacinologia reversa sobre os métodos tradicionais de produção de vacinas. No texto, os pesquisadores rastrearam o genoma do vírus por bioinformática, identificaram uma proteína capaz de induzir resposta imune e a produziram de forma recombinante, junto com DNA. Ou seja, partiram da informação genética, e não do patógeno inteiro. Nos métodos tradicionais, é preciso cultivar o agente infeccioso em laboratório e depois atenuá-lo ou inativá-lo, processo demorado, caro e, no caso do HIV, arriscado e difícil. Na vacinologia reversa, essa etapa é eliminada: basta conhecer o genoma e produzir o antígeno em sistemas recombinantes. A alternativa A descreve a vacina atenuada tradicional, que exige o agente vivo. A C também descreve microrganismos modificados, justamente o que a nova técnica dispensa. A D está errada porque a vacina usa proteínas do agente como antígeno. A E descreve os toxoides, outro tipo tradicional de vacina. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q95', 95, 'natureza', 2025, 'segunda', null, 'No mundo animal, quando comparamos machos e fêmeas de uma mesma espécie, muitas vezes observamos diferenças marcantes entre eles. Em algumas espécies de aves, os machos, em relação às fêmeas, apresentam estrutura corpórea mais avantajada, plumagem com cores mais chamativas, até mesmo diferentes acessórios distribuídos pelo corpo.

O texto caracteriza qual conceito biológico?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Camuflagem.", "Metamorfose.", "Dimorfismo sexual.", "Divergência evolutiva.", "Isolamento reprodutivo."]'::jsonb, 'C', false, 'A questão pede o nome do conceito biológico descrito no texto: diferenças marcantes entre machos e fêmeas da mesma espécie, como tamanho corporal maior, plumagem mais colorida e ornamentos nos machos de algumas aves. Esse fenômeno é chamado de dimorfismo sexual, isto é, a existência de duas formas distintas de acordo com o sexo. Em geral, ele está relacionado à seleção sexual: características chamativas dos machos aumentam as chances de serem escolhidos pelas fêmeas ou de vencerem disputas com outros machos. A alternativa A está errada porque camuflagem é a semelhança com o ambiente para não ser percebido, o oposto de cores chamativas. A B erra porque metamorfose é a mudança de forma ao longo do desenvolvimento de um indivíduo. A D se refere à diferenciação de populações ao longo da evolução, originando grupos distintos. A E trata de barreiras que impedem o cruzamento entre populações ou espécies, não de diferenças entre sexos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q96', 96, 'natureza', 2025, 'segunda', null, 'Que medida preventiva é importante para prevenir a transmissão dessa doença?', 'A febre maculosa brasileira é uma doença infecciosa febril aguda e com elevada taxa de letalidade. A transmissão se dá pela picada do carrapato do gênero Amblyomma infectado pela bactéria Rickettsia rickettsii. As capivaras e os cavalos assumem grande importância na cadeia epidemiológica da doença, pois são os principais reservatórios dos carrapatos transmissores.', 'Disponível em: http://portalsaude.saude.gov.br. Acesso em: 27 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Tratar os doentes.", "Utilizar telas em portas domiciliares.", "Retirar sobras de alimento dos quintais.", "Fazer o controle biológico do vetor.", "Manter fechados os reservatórios de água."]'::jsonb, 'D', false, 'A questão pede uma medida preventiva contra a febre maculosa. O texto informa que a doença é causada pela bactéria Rickettsia rickettsii e transmitida pela picada do carrapato Amblyomma, que tem capivaras e cavalos como principais hospedeiros. Portanto, o elo da cadeia de transmissão a ser combatido é o vetor, o carrapato. O controle desse vetor, inclusive por métodos biológicos (uso de inimigos naturais, como fungos e predadores, e manejo dos hospedeiros e do ambiente), reduz a população de carrapatos e, consequentemente, o contato com seres humanos. A alternativa A está errada porque tratar doentes é medida terapêutica, que não impede novas transmissões, já que a doença não passa de pessoa a pessoa. A B se aplica a insetos voadores, como mosquitos, e não a carrapatos. A C é útil contra roedores e baratas, não contra carrapatos. A E é medida contra o Aedes aegypti, cujas larvas se desenvolvem em água parada. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q97', 97, 'natureza', 2025, 'segunda', null, 'A história evolutiva do grupo ao qual pertence a planta comigo-ninguém-pode (Dieffenbachia spp.) remonta seu estabelecimento há aproximadamente 40 milhões de anos. Essas plantas podem produzir intoxicações sérias em adultos e morte de crianças e animais domésticos, pois em seus tecidos apresentam células que contêm “pequenas agulhas” de oxalato de cálcio, chamadas de ráfides, liberadas quando as células são de alguma forma danificadas.

A hipótese aceita é a de que a presença dessas estruturas teria ocorrido a partir da pressão seletiva exercida por', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["alterações na temperatura.", "animais domésticos.", "insetos herbívoros.", "alterações no solo.", "seres humanos."]'::jsonb, 'C', false, 'A questão pede qual agente teria exercido a pressão seletiva que favoreceu o surgimento das ráfides, agulhas de oxalato de cálcio presentes na comigo-ninguém-pode. O dado decisivo é o tempo: o grupo surgiu há cerca de 40 milhões de anos, e as ráfides são liberadas quando as células são danificadas, causando lesões e intoxicação em quem mastiga a planta. Trata-se, portanto, de uma defesa química e mecânica contra herbivoria. Os herbívoros que mais danificavam essas plantas ao longo da história evolutiva foram os insetos, que já existiam e se alimentavam de plantas muito antes desse período; plantas com ráfides sofriam menos ataques e deixavam mais descendentes. A alternativa A e a D não fazem sentido, pois temperatura e solo não danificam células nem explicam uma defesa que fere quem come a planta. A B e a E estão erradas porque animais domésticos e seres humanos surgiram muito depois, sendo vítimas acidentais e não agentes seletivos. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q98', 98, 'natureza', 2025, 'segunda', null, 'Quais medidas são recomendadas para prevenir essa doença em áreas urbanas?', 'A leptospirose é uma zoonose causada por uma bactéria do gênero Leptospira. A transmissão ocorre através da penetração ativa da bactéria na pele e mucosas, quando em contato com água, alimentos ou solo contendo urina de animais infectados. Os roedores sinantrópicos comensais, como as ratazanas, desempenham o papel de principais reservatórios da doença em áreas urbanas.', 'Disponível em: www.bio.fiocruz.br. Acesso em: 22 jun. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Utilizar máscara para proteger a boca e evitar acúmulo de objetos nos quintais.", "Lavar as mãos antes das refeições e manter os terrenos baldios limpos e capinados.", "Evitar o contato com água de esgotos ou de enchentes e dar destino adequado ao lixo doméstico.", "Consumir água tratada e manter os alimentos em recipientes fechados e em locais elevados do solo.", "Aplicar repelentes corporais e retirar as sobras de alimento de animais domésticos antes do anoitecer."]'::jsonb, 'C', false, 'A questão pede medidas de prevenção da leptospirose em áreas urbanas. O texto mostra dois pontos essenciais: a bactéria penetra ativamente pela pele e mucosas em contato com água, solo ou alimentos contaminados com urina de animais infectados, e os principais reservatórios urbanos são os ratos. Assim, a prevenção envolve evitar o contato com água potencialmente contaminada, como a de enchentes e esgotos, e controlar a população de roedores, o que se faz principalmente dando destino adequado ao lixo, que lhes serve de alimento e abrigo. A alternativa C reúne exatamente essas duas medidas. A alternativa A está errada porque a doença não é transmitida pelo ar, e máscara não ajuda. A B traz lavar as mãos e capinar terrenos, medidas parciais que não atacam a principal via de contágio, a água de enchentes. A D foca apenas na ingestão, ignorando a penetração pela pele. A E está errada porque repelentes servem contra insetos vetores, e a leptospirose não tem inseto vetor. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q99', 99, 'natureza', 2025, 'segunda', null, 'Existe grande expectativa quanto ao emprego de células-tronco na terapia contra muitas doenças, uma vez que essas células podem se diferenciar em diversos tipos celulares. Um pesquisador, interessado em estudar as fibras musculares estriadas cardíacas (cardiomiócitos) obtidas de células-tronco, iniciou seu trabalho analisando a ação de cinco fatores de diferenciação celular e obteve células com as características apresentadas no quadro.

REG (retículo endoplasmático granular/rugoso); REL (retículo endoplasmático liso); FA (filamentos de actina).

Com qual fator de diferenciação o pesquisador deverá prosseguir em seu estudo?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q99-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q99-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'D', false, 'A questão pede qual fator de diferenciação gerou células com as características de cardiomiócitos, as fibras musculares estriadas cardíacas. O quadro informa, para cada fator, o número de núcleos e os componentes intracelulares mais abundantes. As células do músculo cardíaco são mononucleadas ou binucleadas, e não multinucleadas como as fibras esqueléticas. Além disso, por contraírem-se continuamente, precisam de muita energia, o que exige grande quantidade de mitocôndrias, e possuem abundantes filamentos de actina (e miosina), responsáveis pela contração. O fator IV produziu células mono ou binucleadas, ricas em mitocôndrias e filamentos de actina, exatamente o perfil procurado. O fator I gera células com muito REG, típico de células secretoras de proteínas, e mononucleadas. O fator II também indica célula secretora, sem destaque para actina. O fator III tem mitocôndrias e REL, mas sem filamentos de actina, insuficiente para contração. O fator V produz células multinucleadas, característica do músculo estriado esquelético. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q100', 100, 'natureza', 2025, 'segunda', null, 'A identificação e/ou quantificação de moléculas em amostras é de extrema relevância durante um trabalho de perícia criminal. Uma maneira simples e muito útil de se fazer essa análise é reconhecer a região do espectro eletromagnético em que essas moléculas absorvem radiação. A região da luz visível vai de 400 nm a 700 nm, sendo o infravermelho a região acima de 700 nm. Uma maior concentração das substâncias está relacionada com uma maior quantidade de radiação absorvida. Dependendo da natureza da molécula e do meio onde ela se encontra, essa absorção de radiação ocorre em diferentes comprimentos de onda e com diferentes absorbâncias. Um perito avaliou três amostras de mesma concentração de uma substância em diferentes valores de pH e obteve as curvas seguintes.

De acordo com o gráfico, pode-se concluir que a elevação do pH aumenta a', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q100-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q100-apoio-01.jpg']::text[], '{}'::jsonb, '["reatividade da substância.", "quantidade de energia absorvida.", "concentração de íons H₃O⁺ no sistema.", "absorbância na região do infravermelho.", "quantidade de moléculas da substância no meio."]'::jsonb, 'B', false, 'A questão pede o que o aumento do pH provoca, segundo o gráfico de absorbância versus comprimento de onda para pH 5, 9 e 13, em amostras de mesma concentração. Observando as curvas, a de pH 5 tem absorbância baixa, perto de 0,02 a 0,07 em toda a faixa; a de pH 9 sobe até cerca de 0,19 perto de 690 nm; e a de pH 13 chega a cerca de 0,27 perto de 630 nm. Assim, a absorção total (a área sob a curva) cresce com o pH, ou seja, a amostra absorve mais radiação e, portanto, mais energia. Além disso, o pico se desloca para comprimentos de onda menores, de fótons mais energéticos, reforçando a conclusão. A alternativa A está errada porque o gráfico não mede reatividade. A C contraria a química: elevar o pH diminui a concentração de H₃O⁺. A D é falsa, pois acima de cerca de 830 nm a curva de pH 13 fica abaixo das demais. A E está errada porque as três amostras têm a mesma concentração. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q101', 101, 'natureza', 2025, 'segunda', null, 'Nesse mecanismo, a regulação da expressão gênica ocorre pela inibição da', 'Em 2006, o Prêmio Nobel de medicina ou fisiologia foi dado pela descrição do mecanismo de interferência de RNA, ou simplesmente RNAi. O mecanismo RNAi é um processo biológico no qual pequenas moléculas de RNA interferem na expressão gênica, tipicamente pela destruição do RNA mensageiro de um gene específico no citoplasma.', 'ESTEVES, B. Interferência de RNA dá prêmio a norte-americanos. Disponível em: http://cienciahoje.uol.br. Acesso em: 13 jul. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["síntese do RNA mensageiro.", "saída do RNA mensageiro do núcleo.", "tradução do RNA mensageiro em proteína.", "síntese do ribossomo pelo RNA mensageiro.", "captura de aminoácidos pelo RNA mensageiro."]'::jsonb, 'C', false, 'A questão pede em que etapa da expressão gênica atua o RNA de interferência. O texto diz que pequenas moléculas de RNA interferem na expressão gênica tipicamente destruindo o RNA mensageiro de um gene específico no citoplasma. Ora, o RNAm já foi sintetizado no núcleo (transcrição) e já saiu para o citoplasma, onde seria lido pelos ribossomos para produzir a proteína. Se ele é degradado nesse ponto, a proteína correspondente não é formada: o que se inibe é a tradução do RNAm em proteína. A alternativa A está errada porque a transcrição ocorre normalmente; o RNAm é produzido e só depois destruído. A B erra porque a destruição acontece no citoplasma, ou seja, o RNAm já saiu do núcleo. A D está errada porque o RNAm não sintetiza ribossomos; estes são formados a partir de RNA ribossômico e proteínas. A E confunde funções: quem captura e transporta aminoácidos é o RNA transportador. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q102', 102, 'natureza', 2025, 'segunda', null, 'Uma pessoa pretende avaliar qual é a potência real de uma placa fotovoltaica nas condições operacionais de instalação. Ela constata que a máxima temperatura atingida pela placa é de 65 °C. O manual de instruções desse modelo de placa informa que, a 25 °C, sua potência nominal é de 250 W. Já a potência real muda com a variação da temperatura da placa, a uma taxa de −0,4% da potência nominal a cada grau Celsius.

A menor potência real gerada, em watt, é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["230 W.", "210 W.", "190 W.", "150 W.", "100 W."]'::jsonb, 'B', false, 'A questão pede a menor potência real da placa fotovoltaica, que ocorre na maior temperatura atingida, 65 °C. Dados: potência nominal de 250 W a 25 °C e variação de −0,4% da potência nominal por grau Celsius. Primeiro, a variação de temperatura: ΔT = 65 − 25 = 40 °C. Em seguida, a perda percentual total: 0,4% × 40 = 16%. Agora a perda em watts: 16% de 250 W = 0,16 × 250 = 40 W. Por fim, a potência real mínima: 250 − 40 = 210 W. Também é possível calcular direto: perda por grau = 0,004 × 250 = 1 W/°C, e em 40 °C perdem-se 40 W. A alternativa A (230 W) corresponde a uma perda de apenas 20 W, como se a variação fosse de 20 °C. A C (190 W) supõe perda de 60 W, o que exigiria variação de 60 °C. A D e a E indicam perdas muito maiores, incompatíveis com a taxa de 0,4% por grau. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q103', 103, 'natureza', 2025, 'segunda', null, 'Um pesquisador, para tentar otimizar a produção, poderia acrescentar ao processo de hidrólise enzimas extraídas de', 'Há um grande esforço científico no desenvolvimento de novos processos para o aproveitamento de resíduos lignocelulósicos, como o bagaço de cana-de-açúcar, para produção de etanol de segunda geração (2G). Apesar de já existirem tecnologias disponíveis, a maioria apresenta limitações técnicas ou econômicas. Nesse sentido, um dos principais desafios que envolvem a produção de etanol celulósico é disponibilizar monossacarídeos fermentáveis das moléculas poliméricas, conforme a ilustração.', 'SANTOS, F. A. et al. Potencial da palha de cana-de-açúcar para produção de etanol. Química Nova, n. 5, 2012 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q103-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q103-apoio-01.jpg']::text[], '{}'::jsonb, '["células entéricas de gaviões.", "suco pancreático de humanos.", "bactérias do rúmen de bovinos.", "glândulas salivares de roedores.", "macerado do estômago de macacos."]'::jsonb, 'C', false, 'A questão pede de onde extrair enzimas para hidrolisar a celulose do bagaço de cana, liberando glicose fermentável para produzir etanol de segunda geração. A ilustração mostra que o desafio é quebrar os polímeros (celulose e hemicelulose) em monossacarídeos. Isso exige celulases, enzimas que os vertebrados não produzem. Os bovinos, porém, são ruminantes que digerem capim graças a bactérias e outros microrganismos que vivem no rúmen e produzem celulases em grande quantidade, numa relação de mutualismo. Por isso, extrair enzimas dessas bactérias é uma estratégia lógica para otimizar a hidrólise. A alternativa A está errada porque gaviões são carnívoros e não possuem enzimas para digerir celulose. A B erra porque o suco pancreático humano contém amilase, que quebra amido, mas não celulose. A D está errada porque a saliva dos roedores também contém amilase, sem celulases significativas. A E erra porque o estômago dos macacos produz pepsina e ácido, voltados à digestão de proteínas. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q104', 104, 'natureza', 2025, 'segunda', null, 'Qual poluente primário, em contato com o ar, origina um poluente secundário altamente corrosivo?', 'A industrialização, o crescimento populacional e a demanda por mais alimentos, bem como o aumento da frota veicular, entre outros, geram resíduos poluentes classificados como primários ou secundários. Os primários são aqueles lançados diretamente no ar, e muitos deles reagem com alguns componentes existentes na atmosfera (oxigênio, vapor de água, entre outros) originando os poluentes secundários.', 'Disponível em: https://essentiaeditora.iff.edu.br. Acesso em: 9 dez. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Metano.", "Clorofluorcarbono.", "Dióxido de enxofre.", "Dióxido de carbono.", "Monóxido de carbono."]'::jsonb, 'C', false, 'A questão pede qual poluente primário, ao reagir com componentes do ar, forma um poluente secundário altamente corrosivo. O dióxido de enxofre (SO₂), liberado na queima de combustíveis fósseis com enxofre e em processos industriais, é oxidado na atmosfera: 2 SO₂ + O₂ → 2 SO₃. Em seguida, o trióxido de enxofre reage com o vapor de água: SO₃ + H₂O → H₂SO₄, formando ácido sulfúrico, um ácido forte e muito corrosivo, principal componente da chuva ácida, que ataca monumentos, metais e vegetação. A alternativa A está errada porque o metano é gás de efeito estufa, mas não origina ácido corrosivo. A B erra porque os CFCs são conhecidos por destruir a camada de ozônio, não por formar ácidos fortes no ar. A D está errada porque o CO₂ forma ácido carbônico, que é fraco e responsável apenas pela leve acidez natural da chuva. A E erra porque o monóxido de carbono se oxida a CO₂, que não é corrosivo. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q105', 105, 'natureza', 2025, 'segunda', null, 'Dentre os compostos modelados, qual deve apresentar a maior atividade antiviral?', 'O estudo da relação entre a estrutura e a atividade biológica de substâncias é de fundamental importância no desenvolvimento de drogas para o combate a doenças. Pesquisadores avaliaram o potencial antiviral de algumas moléculas frente ao vírus SARS-CoV-2, considerando a capacidade de inibição das enzimas responsáveis pela síntese de proteínas no vírus. A interação entre o composto e o sítio ativo da enzima depende de fatores eletrônicos e estéricos, permitindo estabelecer uma relação entre a estrutura e a atividade antiviral. A maior atividade foi correlacionada a substituintes pouco volumosos e moderadamente eletronegativos presentes no anel aromático da molécula do antiviral. Nesse estudo, foram modelados os cinco compostos hipotéticos apresentados a seguir.', 'KNELLER, D. W. et al. Structural, Electronic and Electrostatic Determinants for lnhibitor Binding to Subsites S1 and S2 in SARS-CoV-2 Main Protease. Disponível em: https://doi.org/10.1021/acs.jmedchem.1c01475. Acesso em: 2 dez. 2021 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q105-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q105-apoio-01.jpg']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede qual dos cinco compostos deve ter a maior atividade antiviral, sabendo que ela foi associada a substituintes pouco volumosos e moderadamente eletronegativos no anel aromático. Todos os compostos têm o mesmo esqueleto, variando apenas os grupos no benzeno: I tem um único flúor; II, um único bromo; III, CF₃ e Cl; IV, CF₃ e I; V, dois Cl e um CF₃. Os compostos III, IV e V possuem o grupo CF₃ além de halogênios, o que os torna mais volumosos, com dois ou três substituintes no anel, fugindo do critério de pouco volume. Restam I e II, cada um com um único halogênio. O flúor, porém, é o elemento mais eletronegativo da tabela, ou seja, é fortemente eletronegativo, e não moderadamente. O bromo tem eletronegatividade intermediária e, como substituinte único, ainda é pouco volumoso, atendendo às duas condições. Assim, o composto II deve ser o mais ativo. A alternativa A falha pela eletronegatividade excessiva do flúor. As alternativas C, D e E falham pelo volume dos substituintes, especialmente o CF₃ e o iodo. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q106', 106, 'natureza', 2025, 'segunda', null, 'Em experimento realizado com células de raízes de cebola comum (Allium cepa), após tratamento com águas de esgoto, foi encontrada uma frequência elevada de cromossomos metafásicos característicos, não alinhados, no plano equatorial das células. Pela análise dos dados, verificou-se que essas águas podem provocar alterações celulares, com implicações para a sobrevivência dos diversos organismos expostos a elas.

Em um ciclo celular normal, as alterações observadas demonstram que essas águas interferiram na', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["replicação do DNA.", "ocorrência da citocinese.", "atividade do fuso mitótico.", "condensação cromossômica.", "fragmentação do envoltório nuclear."]'::jsonb, 'C', false, 'A questão pede qual estrutura celular foi afetada, considerando que, após o tratamento com água de esgoto, muitas células apresentaram cromossomos em metáfase não alinhados no plano equatorial. Na metáfase normal, os cromossomos já condensados se prendem, pelos cinetócoros, às fibras do fuso mitótico, formadas por microtúbulos, que os posicionam alinhados na placa equatorial. Se os cromossomos não se alinham, o problema está no fuso, que não se formou ou não funciona corretamente. Isso pode levar a erros na separação das cromátides e células com número anormal de cromossomos. A alternativa A está errada porque a replicação do DNA ocorre na interfase e falhas nela não impedem o alinhamento. A B erra porque a citocinese ocorre ao final da divisão, depois da metáfase. A D está errada porque os cromossomos foram vistos como metafásicos, ou seja, estavam condensados. A E erra porque a fragmentação do envoltório nuclear ocorreu, já que os cromossomos estavam livres no citoplasma. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q107', 107, 'natureza', 2025, 'segunda', null, 'Um tanque industrial contendo ácido clorídrico se rompeu e dele vazaram 365 kg dessa substância. A equipe de contenção de acidentes foi mobilizada e utilizou, para neutralizar o ácido, cal hidratada. Para não deixar resíduos do ácido, como margem de segurança, aplicou-se 50% a mais dessa base. A equação da reação de neutralização está representada a seguir:

2 HCl (aq) + Ca(OH)₂ (s) → CaCl₂ (aq) + 2 H₂O (l)

As massas molares do HCl e do Ca(OH)₂ são, respectivamente, iguais a 36,5 g/mol e 74 g/mol.

Considerando a cal hidratada 100% pura, a massa de Ca(OH)₂ utilizada na neutralização do ácido foi', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["370 kg.", "555 kg.", "740 kg.", "1 110 kg.", "1 480 kg."]'::jsonb, 'B', false, 'A questão pede a massa de cal hidratada usada, incluindo 50% de excesso de segurança. Pela equação, 2 HCl + Ca(OH)₂ → CaCl₂ + 2 H₂O, a proporção é de 2 mol de HCl para 1 mol de Ca(OH)₂. Passo 1, quantidade de HCl: 365 kg = 365 000 g; n = 365 000 ÷ 36,5 = 10 000 mol. Passo 2, quantidade estequiométrica de base: 10 000 ÷ 2 = 5 000 mol de Ca(OH)₂. Passo 3, massa necessária: 5 000 × 74 = 370 000 g = 370 kg. Passo 4, acréscimo de 50%: 370 × 1,5 = 555 kg. Também se pode fazer em massa direta: 2 × 36,5 = 73 kg de HCl reagem com 74 kg de base; 365 kg correspondem a 5 × 73, logo exigem 5 × 74 = 370 kg, e com 50% a mais, 555 kg. A alternativa A é a massa estequiométrica, sem o excesso. A C (740 kg) ignora a proporção 2:1. A D soma 50% sobre 740 kg, repetindo esse erro. A E dobra o valor de 740 kg. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q108', 108, 'natureza', 2025, 'segunda', null, 'A equação química que representa o processo de formação da camada acinzentada no quadro é:', 'Descobriu-se a provável causa da alteração de cores do quadro Flores em um vaso azul, do pintor Van Gogh, de 1887. Quando usado em pinturas, o amarelo cádmio (sulfeto de cádmio) reage com o ar formando sulfato de cádmio (CdSO₄), que é um sólido esbranquiçado e solúvel em água, o que faz com que os pigmentos percam cor e luminosidade. Para interromper esse processo, foi utilizado um verniz. Contudo, após o uso do verniz, contendo íons de chumbo (Pb²⁺), formou-se uma camada acinzentada no quadro.', 'Disponível em: http://revistapesquisa.fapesp.br. Acesso em: 2 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["CdSO₄ (sólido) + Pb (sólido) → PbSO₄ (sólido) + Cd (sólido)", "CdSO₄ (sólido) + Pb²⁺ (solução) → PbSO₄ (sólido) + Cd (sólido)", "CdSO₄ (sólido) + Pb²⁺ (solução) → PbSO₄ (sólido) + Cd²⁺ (solução)", "PbSO₄ (solução) + Cd²⁺ (solução) → CdSO₄ (sólido) + Pb (sólido)", "PbSO₄ (sólido) + Cd²⁺ (solução) → CdSO₄ (sólido) + Pb²⁺ (solução)"]'::jsonb, 'C', false, 'A questão pede a equação que representa a formação da camada acinzentada após a aplicação do verniz com íons Pb²⁺ sobre o sulfato de cádmio. O CdSO₄ é sólido e solúvel em água; quando entra em contato com o verniz, que fornece Pb²⁺ em solução, ocorre uma reação de dupla troca: o íon chumbo se combina com o sulfato, formando sulfato de chumbo (PbSO₄), sal pouco solúvel que precipita e forma a camada acinzentada, enquanto o cádmio fica como Cd²⁺ em solução. A equação é CdSO₄ (s) + Pb²⁺ (aq) → PbSO₄ (s) + Cd²⁺ (aq). Note que não há variação de número de oxidação: chumbo e cádmio permanecem +2. A alternativa A está errada porque o verniz contém Pb²⁺, e não chumbo metálico. A B forma Cd metálico, o que exigiria uma oxirredução inexistente aqui. A D coloca PbSO₄ em solução e forma Pb metálico, incoerente com os dados. A E representa o processo inverso, com o PbSO₄ como reagente. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q109', 109, 'natureza', 2025, 'segunda', null, 'Para melhorar seu condicionamento físico, um atleta amarra em sua cintura uma fita elástica presa a um pneu. Isso faz com que ele precise realizar um esforço muito maior para conseguir se deslocar. Durante o treinamento, o atleta pode estar nas seguintes situações:

1. em repouso;

2. movendo-se com velocidade constante;

3. acelerado.

Com relação às forças que atuam no atleta na situação 3, a força de atrito é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["igual à força elástica.", "a reação à força normal.", "igual à força peso do pneu.", "a reação à força elástica realizada pela fita sobre o atleta.", "a reação à força para trás realizada pelos pés do atleta sobre o solo."]'::jsonb, 'E', false, 'A questão pede como classificar a força de atrito sobre o atleta quando ele está acelerando enquanto puxa o pneu. Para andar ou correr, o atleta empurra o solo para trás com os pés; pela terceira lei de Newton (ação e reação), o solo empurra os pés do atleta para frente com força de mesma intensidade e sentido oposto. Essa força do solo sobre o atleta, paralela à superfície, é justamente a força de atrito estático que o impulsiona. Logo, o atrito é a reação à força para trás que os pés exercem sobre o solo. A alternativa A está errada porque, acelerando, o atrito para frente é maior que a força elástica para trás, e as duas atuam no mesmo corpo, não formando par ação e reação. A B erra porque a reação à normal é a força que o atleta faz perpendicularmente sobre o solo. A C confunde forças em corpos diferentes e sem relação direta. A D está errada porque a reação à força da fita sobre o atleta é a força do atleta sobre a fita. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q110', 110, 'natureza', 2025, 'segunda', null, 'A energia, em quilojoule, gerada no momento da explosão é mais próxima de', 'O conteúdo de um cilindro de gás natural veicular explodiu, liberando um volume de 15 m³ de gás, que entrou em combustão. Apesar do risco de explosão, o gás natural veicular (GNV) é um combustível bastante eficiente em termos econômicos. Apresenta densidade de 0,8 kg/m³ e seu componente principal é o metano (CH₄), de massa molar igual a 16 g/mol, numa concentração de 90%. É possível avaliar a energia liberada na explosão a partir das energias de ligação dos átomos envolvidos, descritas no quadro.', 'CHANG, R. Chemistry. Nova York: McGraw-Hill, 2010 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q110-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q110-apoio-01.png']::text[], '{}'::jsonb, '["2,5 × 10⁵ kJ.", "2,7 × 10⁵ kJ.", "3,1 × 10⁵ kJ.", "5,3 × 10⁵ kJ.", "5,9 × 10⁵ kJ."]'::jsonb, 'D', false, 'A questão pede a energia liberada na combustão do metano contido nos 15 m³ de GNV, usando as energias de ligação do quadro: C−H 414, O=O 498, C=O 799 e H−O 460 kJ/mol. Passo 1, equação: CH₄ + 2 O₂ → CO₂ + 2 H₂O. Passo 2, ligações rompidas (energia absorvida): 4 C−H = 4 × 414 = 1 656; 2 O=O = 2 × 498 = 996; total 2 652 kJ. Passo 3, ligações formadas (energia liberada): 2 C=O = 2 × 799 = 1 598; 4 H−O = 4 × 460 = 1 840; total 3 438 kJ. Passo 4, ΔH = 2 652 − 3 438 = −786 kJ por mol de CH₄. Passo 5, quantidade de metano: massa do gás = 15 m³ × 0,8 kg/m³ = 12 kg; 90% é metano, 0,9 × 12 = 10,8 kg = 10 800 g; n = 10 800 ÷ 16 = 675 mol. Passo 6, energia total: 675 × 786 ≈ 530 550 kJ ≈ 5,3 × 10⁵ kJ. A alternativa E (5,9 × 10⁵) corresponde a considerar todo o gás como metano (750 mol). As alternativas A, B e C resultam de erros na contagem das ligações, como usar apenas uma ligação O−H por molécula de água ou esquecer um dos O₂. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q111', 111, 'natureza', 2025, 'segunda', null, 'O Brasil é um dos maiores produtores mundiais de manganês (massa molar = 55 g ⋅ mol⁻¹), um metal essencial na fabricação de aço e ligas de ferro. Esse metal é obtido a partir do minério pirolusita, que contém 40% de MnO₂ (massa molar = 87 g ⋅ mol⁻¹). A reação que ocorre nesse processo apresenta rendimento de 80% e está descrita a seguir:

2 MnO₂ (s) + 2 Fe₂O₃ (s) + 5 C (s) → 2 Mn (s) + 4 Fe (s) + 5 CO₂ (g)

Uma indústria processa 18 t (toneladas) de minério pirolusita por dia.

A massa de manganês, em tonelada, que essa indústria produz diariamente é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["3,6 t.", "4,6 t.", "5,7 t.", "9,1 t.", "11,4 t."]'::jsonb, 'A', false, 'A questão pede a massa diária de manganês obtida a partir de 18 t de pirolusita, considerando o teor de MnO₂ e o rendimento da reação. Primeiro, a massa de MnO₂ no minério: 40% de 18 t = 0,40 × 18 = 7,2 t. Pela equação, 2 mol de MnO₂ produzem 2 mol de Mn, ou seja, a proporção é 1 : 1 em mol. Assim, 87 g de MnO₂ geram 55 g de Mn, e 7,2 t de MnO₂ geram teoricamente 7,2 × 55/87 ≈ 4,55 t de Mn. Como o rendimento é de 80%, a massa real é 0,80 × 4,55 ≈ 3,64 t, ou seja, aproximadamente 3,6 t. A alternativa B (4,6 t) corresponde ao cálculo sem aplicar o rendimento de 80%. A alternativa C ignora o teor de 40% e o rendimento de forma combinada incorreta. A alternativa D superestima a massa ao não considerar a proporção correta entre as massas molares. A alternativa E (11,4 t) desconsidera o teor de MnO₂ no minério, tratando-o como puro. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q112', 112, 'natureza', 2025, 'segunda', null, 'A maior parte do carbono resultante desse processo encontra-se', 'A absorção de grandes quantidades de gás carbônico da atmosfera é conhecida como sequestro de carbono. As florestas desempenham um papel importante, já que cada hectare de floresta em desenvolvimento absorve cerca de 150 a 200 toneladas de carbono, auxiliando na diminuição desse gás na atmosfera.', 'TONON, R. Disponível em: http://super.abril.com.br. Acesso em: 14 jan. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["nas flores, como antocianinas.", "nos frutos, como taninos e pectinas.", "nas sementes, como substâncias de reserva na forma de lipídios.", "nas folhas, nas membranas plasmáticas das células parenquimáticas.", "no caule, nas paredes celulares dos elementos do xilema secundário."]'::jsonb, 'E', false, 'A questão pergunta onde fica armazenada a maior parte do carbono que as florestas em desenvolvimento retiram da atmosfera. O CO₂ absorvido na fotossíntese é convertido em açúcares, que em grande parte são usados para construir celulose e lignina, os principais componentes das paredes celulares. Em árvores em crescimento, o tecido que mais acumula biomassa ao longo dos anos é o lenho, formado pelo xilema secundário do caule, cujas células têm paredes espessas e lignificadas. Por isso a madeira é o grande reservatório de carbono das florestas, e é nela que fica a maior parte do carbono sequestrado. A alternativa A está errada porque antocianinas são pigmentos em quantidade pequena. A B erra porque frutos são estruturas temporárias e de pouca massa relativa. A C erra porque as reservas lipídicas das sementes representam fração mínima da biomassa. A D erra porque as membranas plasmáticas das folhas têm massa irrisória e as folhas são renovadas com frequência. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q113', 113, 'natureza', 2025, 'segunda', null, 'As mulheres tendem a sofrer alterações periódicas nos níveis de hormônios sexuais. Uma exceção é o período da gravidez, época em que ocorrem menores variações hormonais.

Isso se deve à manutenção de níveis elevados do hormônio placentário:', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Progesterona, que reduz os níveis dos hormônios ovarianos.", "Estrógeno, que estimula a produção dos hormônios hipofisários.", "Luteinizante, que diminui os níveis das gonadotrofinas hipofisárias.", "Gonadotrofina coriônica, que diminui os níveis dos hormônios hipofisários.", "Folículo estimulante, que aumenta a concentração dos hormônios ovarianos."]'::jsonb, 'D', false, 'A questão pede qual hormônio placentário, mantido em níveis altos, explica a menor variação hormonal durante a gravidez. Fora da gestação, o ciclo menstrual é controlado pelos hormônios hipofisários FSH e LH, que oscilam e provocam variações de estrógeno e progesterona. Na gravidez, a placenta produz a gonadotrofina coriônica humana (hCG), que mantém o corpo lúteo ativo; este continua secretando estrógeno e progesterona em níveis elevados e constantes. Esses hormônios ovarianos altos exercem retroalimentação negativa sobre a hipófise, diminuindo a liberação de FSH e LH e interrompendo o ciclo. Assim, a manutenção do hCG leva à redução dos hormônios hipofisários e à estabilidade hormonal. A alternativa A erra ao dizer que a progesterona reduz os hormônios ovarianos. A B erra porque o estrógeno elevado inibe, e não estimula, a hipófise. A C erra porque o LH é hormônio hipofisário, não placentário. A E erra porque o FSH também é hipofisário e não é mantido alto na gravidez. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q114', 114, 'natureza', 2025, 'segunda', null, 'Um grupo de cientistas desenvolveu um conjunto de partículas sólidas utilizadas para ativar o sistema de defesa do nosso organismo. Durante a execução dos experimentos, observou-se que essas partículas eram englobadas para o interior das células através de projeções da membrana plasmática.

Qual processo de transporte está envolvido nesses experimentos?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Clasmocitose.", "Fagocitose.", "Pinocitose.", "Exocitose.", "Apoptose."]'::jsonb, 'B', false, 'A questão descreve partículas sólidas sendo englobadas pelas células por meio de projeções da membrana plasmática e pergunta o nome desse processo. Esse é o conceito de fagocitose: a célula emite pseudópodes que envolvem a partícula sólida, formando um fagossomo no citoplasma. É exatamente o mecanismo usado por células de defesa, como macrófagos e neutrófilos, o que combina com o objetivo dos cientistas de ativar o sistema imunológico. A alternativa A está errada porque clasmocitose é a eliminação de fragmentos citoplasmáticos, não a captura de partículas. A C erra porque a pinocitose engloba gotículas de líquido, por invaginação da membrana, e não partículas sólidas por pseudópodes. A D erra porque a exocitose é a saída de material da célula. A E erra porque apoptose é morte celular programada, e não um processo de transporte. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q115', 115, 'natureza', 2025, 'segunda', null, 'Uma das formas de se obter essa substância em laboratório é oxidar a molécula de', 'Os aldeídos fazem parte de importantes famílias olfativas encontradas em muitos alimentos. O 3-metil-butanal, por exemplo, está presente na mistura de compostos voláteis liberados na etapa de torrefação do café.', 'MOREIRA, R. F. A.; TRUGO, L. C.; DE MARIA, C. A. B. Componentes voláteis do café torrado. Química Nova, n. 2, 2000 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["ácido 3-metil-butanoico.", "3-metil-but-2-en-2-ol.", "3-metil-butan-1-ol.", "3-metil-butan-2-ol.", "3-metil-butanona."]'::jsonb, 'C', false, 'A questão pede qual substância, ao ser oxidada, origina o 3-metil-butanal, um aldeído. Aldeídos são obtidos pela oxidação branda de álcoois primários, em que a hidroxila está ligada a um carbono da extremidade da cadeia. O 3-metil-butanal tem cadeia de quatro carbonos com o grupo carbonila no carbono 1 e um metil no carbono 3. Portanto, o álcool de partida deve ter a mesma cadeia com a OH no carbono 1: o 3-metil-butan-1-ol, que, ao perder dois hidrogênios, forma o CHO terminal. A alternativa A está errada porque o ácido carboxílico já é um produto mais oxidado que o aldeído. A B erra porque é um enol, que se converte em cetona, não em aldeído. A D erra porque o 3-metil-butan-2-ol é álcool secundário e sua oxidação gera cetona. A E erra porque a cetona não se oxida a aldeído em condições usuais. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q116', 116, 'natureza', 2025, 'segunda', null, 'O método utilizado para a obtenção desse tempero é a', 'No Rio Grande do Norte, já se produz a flor de sal, cobiçado tempero que há algum tempo aparece nos cardápios de restaurantes de alto gabarito. O processo de sua produção é artesanal, em que a água do mar é levada a tanques escavados e vai passando de um tanque para outro, ficando cada vez mais concentrada. Em determinado nível de saturação da água, o sal comum começa a se cristalizar e se precipitar no fundo. E com o sol intenso, clima seco e vento constante, a flor de sal se forma como uma fina rede cristalina na superfície da solução concentrada.', 'ORENSTEIN, J. Disponível em: http://blog.estadao.com.br. Acesso em: 15 out. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["filtração.", "destilação.", "decantação.", "evaporação.", "sublimação."]'::jsonb, 'D', false, 'A questão pede o método de separação usado na produção da flor de sal. O texto informa que a água do mar passa por tanques e vai ficando cada vez mais concentrada, com sol intenso, clima seco e vento constante, até o sal se cristalizar. Isso significa que a água está passando para o estado gasoso e saindo do sistema, enquanto o sal dissolvido permanece e cristaliza: trata-se de evaporação, processo típico das salinas. A alternativa A está errada porque filtração separa sólidos não dissolvidos de líquidos usando um filtro. A B erra porque destilação envolve aquecimento e condensação do vapor para recuperar o líquido, o que não ocorre. A C erra porque decantação separa sólidos já existentes que se depositam por gravidade, sem explicar a concentração da solução. A E erra porque sublimação é a passagem direta do sólido para o gasoso, o que não acontece com o sal. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q117', 117, 'natureza', 2025, 'segunda', null, 'Os dejetos de suínos têm alto poder poluidor devido à sua elevada carga orgânica e, muitas vezes, são lançados em cursos hídricos sem o tratamento adequado. Um biorreator aeróbico de biogrânulos foi desenvolvido para o tratamento desses dejetos em meio líquido. Os biogrânulos são estruturas esféricas compostas por aglomerados de diversas espécies de microrganismos do solo. Em um experimento, foram adicionados dejetos de suínos e monitoradas as formas de nitrogênio no efluente líquido do biorreator durante 40 horas. A tabela apresenta os resultados desse experimento.

Composição de nitrogênio total no efluente líquido
Nesse biorreator, a formação de amônia no efluente a partir dos dejetos suínos ocorre por', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q117-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q117-apoio-01.png']::text[], '{}'::jsonb, '["fixação.", "nitratação.", "nitrosação.", "desnitrificação.", "decomposição."]'::jsonb, 'E', false, 'A questão pede o processo responsável pela formação de amônia a partir dos dejetos suínos no biorreator. A tabela mostra que, ao longo de 40 horas, o nitrogênio orgânico cai de 80% para 15%, enquanto a amônia (NH₃) sobe de 20% para 37%. Também aparecem nitrito e nitrato, mas o N₂ permanece em 0%. A transformação de nitrogênio de compostos orgânicos (proteínas, ureia, ácidos nucleicos) em amônia é feita por microrganismos decompositores, na etapa chamada amonificação, que é parte da decomposição da matéria orgânica. Portanto, a amônia surge por decomposição. A alternativa A está errada porque fixação converte N₂ atmosférico em amônia, e não há consumo de N₂. A B erra porque nitratação transforma nitrito em nitrato. A C erra porque nitrosação transforma amônia em nitrito, consumindo amônia. A D erra porque desnitrificação converte nitrato em N₂, que não aparece na tabela. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q118', 118, 'natureza', 2025, 'segunda', null, 'Em um reservatório industrial contendo 5 000 L de água, foi constatada a presença de íons cromo(III) dissolvidos. Para remover esses íons da água, inicialmente foi realizada a quantificação em uma alíquota de 1,0 L, por meio de alcalinização, para provocar a total precipitação do cromo(III) na forma de hidróxido insolúvel, que foi separado por filtração, seco e aquecido até a formação de 3,8 g de Cr₂O₃.

Dados: massas molares (g ⋅ mol⁻¹): Cr₂O₃ = 152; Cr = 52.

A quantidade, em quilograma, de íons cromo(III) contida nesse reservatório é mais próxima de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["6,5 kg.", "9,0 kg.", "13,0 kg.", "19,0 kg.", "38,0 kg."]'::jsonb, 'C', false, 'A questão pede a massa total de íons Cr³⁺ no reservatório de 5 000 L, a partir da análise de 1,0 L. Na alíquota de 1 L, formaram-se 3,8 g de Cr₂O₃. Quantidade em mol: 3,8 ÷ 152 = 0,025 mol de Cr₂O₃. Cada fórmula de Cr₂O₃ contém 2 átomos de Cr, então há 2 × 0,025 = 0,05 mol de Cr³⁺ por litro. Massa de cromo por litro: 0,05 × 52 = 2,6 g. Para o reservatório inteiro: 2,6 g/L × 5 000 L = 13 000 g = 13,0 kg. A alternativa A (6,5 kg) esquece que cada Cr₂O₃ tem dois átomos de cromo. A B não corresponde a nenhuma relação estequiométrica correta. A D (19,0 kg) usa a massa de Cr₂O₃ em vez da de cromo. A E (38,0 kg) usa a massa de Cr₂O₃ com o dobro do cálculo, confundindo óxido com íon. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q119', 119, 'natureza', 2025, 'segunda', null, 'O manual técnico de instalação de telhas de PVC indica a inclinação mínima que deve ter uma cobertura. Seguindo essa orientação, foi construída uma edificação conforme a figura.

Para coletar as águas das chuvas, é utilizada uma calha, que está no solo a uma distância horizontal D da base do telhado. O telhado apresenta inclinação de 30°. Como sua base se encontra a uma altura de 3 metros em relação ao solo, o tempo de queda das águas é de 0,6 segundo. Com isso, somente as águas das chuvas mais fortes, que escoam pelo telhado a uma velocidade de módulo V = 4 m/s, são coletadas diretamente pela calha. Considere g = 10 m/s², sen 30° = 0,50 e cos 30° = 0,87.

A distância horizontal D da calha à base do telhado é mais próxima de', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q119-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q119-apoio-01.jpg']::text[], '{}'::jsonb, '["0,8 m.", "1,2 m.", "1,8 m.", "2,1 m.", "2,4 m."]'::jsonb, 'D', false, 'A questão pede a distância horizontal D entre a base do telhado e a calha onde a água cai. A água deixa o telhado com velocidade de 4 m/s, inclinada de 30° em relação à horizontal, e o tempo de queda já é dado: 0,6 s. Na direção horizontal não há aceleração, então o movimento é uniforme. A componente horizontal da velocidade é Vx = V × cos 30° = 4 × 0,87 = 3,48 m/s. Assim, D = Vx × t = 3,48 × 0,6 ≈ 2,09 m, ou seja, aproximadamente 2,1 m. A alternativa A não corresponde a nenhuma componente aplicada corretamente. A B (1,2 m) usa o seno no lugar do cosseno: 4 × 0,5 × 0,6. A C erra ao arredondar ou combinar componentes de modo indevido. A E (2,4 m) usa a velocidade total, 4 × 0,6, sem decompor. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q120', 120, 'natureza', 2025, 'segunda', null, 'Os satélites artificiais e as sondas para exploração espacial são algumas das grandes realizações humanas desenvolvidas no último século. Para coletar e armazenar informações ao longo de anos, esses equipamentos precisam de energia. Como forma de fornecer energia limpa ao satélite, são acoplados diversos painéis de células solares, que, em fotografias, muitas vezes são confundidos com “asas”.

Um satélite geoestacionário precisa armazenar a energia obtida pelos seus painéis solares em suas baterias. Como forma de otimizar o processo de absorção da energia solar, o ideal é que a superfície dos painéis mantenha-se perpendicular aos raios solares incidentes. Para isso, foi adaptado um sistema que rotaciona os painéis solares com velocidade angular constante.

Qual é a velocidade de rotação dos painéis em comparação à velocidade de rotação da Terra (R_T)?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,25 R_T", "0,5 R_T", "R_T", "2 R_T", "4 R_T"]'::jsonb, 'C', false, 'A questão pede com que velocidade angular os painéis de um satélite geoestacionário devem girar, comparada à rotação da Terra, para ficarem sempre perpendiculares aos raios solares. Um satélite geoestacionário completa uma volta ao redor da Terra em 24 horas, acompanhando sua rotação, e mantém sempre a mesma face voltada para o planeta. Isso faz com que, em relação ao Sol, o corpo do satélite gire uma vez por dia. Para que os painéis continuem apontados para o Sol, eles precisam girar em relação ao satélite uma volta completa a cada 24 horas, compensando esse movimento. Logo, a velocidade angular dos painéis é igual à da Terra, R_T. As alternativas A e B indicam rotações mais lentas, que deixariam os painéis desalinhados ao longo do dia. As alternativas D e E indicam rotações mais rápidas que o necessário, fazendo os painéis ultrapassarem a direção do Sol. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q121', 121, 'natureza', 2025, 'segunda', null, 'O plantio do feijão requer solos que apresentem fertilidade de média a alta, pH entre 5,8 e 6,2, altos teores de cálcio, magnésio, nitrogênio, fósforo e enxofre e baixa concentração de alumínio e manganês. Um agricultor necessita iniciar a plantação de feijão em sua lavoura, que se encontra com a superfície clara e esbranquiçada, característica de solos alcalinos. Para obter um produto que possa ser aplicado diretamente ao solo, o agricultor procurou uma loja especializada, deparando-se com os seguintes produtos:

Qual é o produto indicado para corrigir o pH do solo, possibilitando o plantio do feijão?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q121-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q121-apoio-01.png']::text[], '{}'::jsonb, '["I", "II", "III", "IV", "V"]'::jsonb, 'B', false, 'A questão pede o produto adequado para corrigir o pH de um solo alcalino, deixando-o na faixa de 5,8 a 6,2, propícia ao feijão. Como o solo está básico, é preciso um produto de caráter ácido que possa ser aplicado diretamente e que não traga elementos indesejados. O sulfato de amônio, (NH₄)₂SO₄, é um sal de caráter ácido (o íon NH₄⁺ sofre hidrólise liberando H⁺), reduz o pH e ainda fornece nitrogênio e enxofre, nutrientes exigidos pela cultura. A alternativa A está errada porque o Al₂(SO₄)₃ acidifica, mas acrescenta alumínio, que deve estar em baixa concentração. A C erra porque o HNO₃ a 63,5% é ácido forte concentrado, perigoso e indicado para produzir fertilizantes, não para aplicação direta. A D erra porque o calcário é básico e aumentaria ainda mais o pH. A E erra porque o NaNO₃ é sal neutro e não corrige o pH. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q122', 122, 'natureza', 2025, 'segunda', null, 'Em cada situação, quais dispositivos acenderam?', 'Um circuito é utilizado para determinar a tensão da bateria, representada na figura pela letra V. Os dispositivos numerados de 1 a 4 apresentam resistência desprezível à passagem de corrente e, quando percorridos por uma corrente igual ou superior ao valor limiar, passam a emitir luz. O projeto representado no diagrama pode ser usado para avaliar a tensão, verificando-se quantos dispositivos acendem. Nele, todos os dispositivos são idênticos, e a corrente limiar é de 25 mA.

Um estudante utilizou inicialmente uma bateria de 9 V no circuito (situação A) e depois a substituiu por uma bateria de 12 V (situação B).', 'Manual de operação e instalação. Disponível em: www.renesola.com.br. Acesso em: 30 nov. 2021 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q122-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q122-apoio-01.jpg']::text[], '{}'::jsonb, '["1 e 2 nas duas situações.", "3 e 4 nas duas situações.", "1, 2, 3 e 4 nas duas situações.", "1 e 2 na situação A; e 1, 2 e 3 na situação B.", "1, 2 e 3 na situação A; e 1 e 2 na situação B."]'::jsonb, 'A', false, 'A questão pede quais dispositivos acendem com baterias de 9 V e 12 V. Como os dispositivos têm resistência desprezível, todos os pontos superiores do circuito ficam no mesmo potencial, e cada resistor de 1 kΩ fica submetido à tensão V. Cada resistor conduz i = V/1 000. O dispositivo 4 conduz só a corrente do último resistor (1 × i); o 3 conduz a de dois resistores (2i); o 2, de três (3i); e o 1, de quatro (4i). Situação A, com 9 V: i = 9 mA, então os dispositivos conduzem 36 mA, 27 mA, 18 mA e 9 mA. Só 1 e 2 superam 25 mA. Situação B, com 12 V: i = 12 mA, resultando em 48 mA, 36 mA, 24 mA e 12 mA. Novamente só 1 e 2 acendem, pois 24 mA é menor que o limiar. A alternativa B inverte a ordem das correntes. A C ignora o limiar. A D erra porque o dispositivo 3 recebe 24 mA, abaixo de 25 mA. A E erra ao supor que menos dispositivos acendem com tensão maior. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q123', 123, 'natureza', 2025, 'segunda', null, 'O Hyperloop se desloca de acordo com o mesmo princípio físico que explica o movimento de um', 'Um empresário sul-africano definiu o Hyperloop como a única opção para a viagem ultrarrápida. O Hyperloop é uma espécie de trem que se locomove sem atrito, levitando magneticamente sobre trilhos, em túneis com pressão reduzida. Durante o percurso, o ar vai sendo extraído do túnel, e a diferença de pressão gerada entre a parte traseira e a frontal faz com que a cápsula com passageiros seja colocada em movimento e siga deslocando-se praticamente sem atrito e sem resistência do ar. Em vez de trilhos convencionais, ela é levitada e guiada por campos eletromagnéticos.', 'Disponível em: https://veja.abril.com.br. Acesso em: 21 nov. 2021 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["foguete subindo enquanto ejeta gases para baixo.", "líquido sendo sugado pelo canudo do copo até a boca.", "elétron abandonado entre as placas de um capacitor plano.", "próton ganhando velocidade dentro de um acelerador de partículas.", "submarino emergindo conforme a água é extraída de seus tubos de lastro."]'::jsonb, 'B', false, 'A questão pede qual situação se explica pelo mesmo princípio físico que move o Hyperloop. Segundo o texto, o ar é retirado à frente da cápsula, criando menor pressão na parte frontal que na traseira; a diferença de pressão gera uma força resultante que empurra a cápsula. No canudo ocorre o mesmo: ao sugar, a pessoa reduz a pressão dentro do canudo, e a pressão atmosférica maior sobre a superfície do líquido no copo o empurra para cima. Em ambos os casos, o movimento é causado por diferença de pressão. A alternativa A está errada porque o foguete se move por ação e reação, com conservação da quantidade de movimento. A C erra porque o elétron é acelerado por força elétrica. A D erra porque o próton também é acelerado por campos elétricos e magnéticos. A E erra porque o submarino emerge por variação do empuxo em relação ao peso. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q124', 124, 'natureza', 2025, 'segunda', null, 'A seleção natural pode alterar a distribuição da frequência de caracteres herdáveis de várias maneiras. Essa alteração acontece a partir dos fenótipos e, consequentemente, genótipos, que devem ser favorecidos em uma dada população. Entre os tipos de seleção, há um tipo cujos critérios ambientais levam à redução dos organismos que apresentam os fenótipos extremos, preservando os fenótipos intermediários em casos de herança por dominância completa.

O efeito dessa seleção nessa população implicará o(a)', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["permanência de fenótipos recessivos.", "escolha de fenótipos aleatoriamente.", "predominância de genótipos heterozigotos.", "aumento de indivíduos com genótipos homozigotos dominantes.", "crescimento da frequência de genótipos homozigotos recessivos."]'::jsonb, 'C', false, 'A questão descreve a seleção estabilizadora, que elimina os fenótipos extremos e favorece os intermediários, e pede seu efeito na população em caso de dominância completa. Com dominância completa, existem apenas dois fenótipos: o dominante (AA ou Aa) e o recessivo (aa). Entre os genótipos, os homozigotos AA e aa representam os extremos, e o heterozigoto Aa ocupa a posição intermediária. Se a seleção reduz os extremos, os homozigotos são desfavorecidos e os heterozigotos tendem a predominar na população. A alternativa A está errada porque os homozigotos recessivos, por serem extremos, seriam reduzidos. A B erra porque seleção natural não é aleatória; a escolha ao acaso caracteriza a deriva genética. A D erra porque os homozigotos dominantes também são extremos e diminuiriam. A E erra pelo mesmo motivo, já que os homozigotos recessivos teriam frequência reduzida. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q125', 125, 'natureza', 2025, 'segunda', null, 'Para a produção de insulina recombinante, é necessária a transformação do microrganismo com a inserção do gene da insulina. No processo de síntese da insulina, várias moléculas com função predefinida se orquestram para a produção da proteína completa e ativa. Erros nesse processo podem ocorrer, por exemplo, um RNAt que deveria estar ligado ao aminoácido serina pode se ligar erroneamente ao aminoácido valina.

No caso do erro descrito, na produção da insulina ocorrerá a incorporação da', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["serina, em resposta a qualquer códon do RNAm.", "valina, em resposta a qualquer códon do RNAm.", "valina, somente em resposta ao códon de serina do RNAm.", "valina, em resposta aos códons de serina e valina do RNAm.", "serina, em resposta aos códons de serina e valina do RNAm."]'::jsonb, 'D', false, 'A questão pede o efeito de um RNAt de serina carregado, por engano, com valina. Na tradução, quem reconhece o códon do RNAm é o anticódon do RNAt, e não o aminoácido que ele carrega. Assim, esse RNAt defeituoso continuará pareando com os códons de serina, mas entregará valina nessas posições. Já os códons de valina continuarão sendo lidos pelos RNAt corretos de valina. Resultado: haverá incorporação de valina tanto nas posições de códons de valina (normal) quanto nas de serina (erro), justamente o que afirma a alternativa do gabarito. A alternativa A está errada porque o RNAt alterado carrega valina, e o pareamento não ocorre com qualquer códon. A B erra porque o anticódon é específico e não pareia com qualquer códon. A C erra ao sugerir que a valina deixaria de ser incorporada nos seus próprios códons. A E erra porque o RNAt com erro carrega valina, não serina. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q126', 126, 'natureza', 2025, 'segunda', null, 'Um dos procedimentos mais rotineiros em análises químicas é a extração por solvente de materiais sólidos ou líquidos. No entanto, em pesquisas prospectivas, nas quais se pretende investigar a natureza química de determinado material, procede-se à extração por solventes em sequência, em ordem crescente de polaridade, conhecida como ordem eluotrópica. Em um processo de extração, foram utilizados os seguintes solventes:

A sequência eluotrópica dos solventes utilizados é', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q126-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q126-apoio-01.jpg']::text[], '{}'::jsonb, '["água, etanol, metanol, n-hexano e clorofórmio.", "etanol, metanol, água, clorofórmio e n-hexano.", "clorofórmio, n-hexano, metanol, etanol e água.", "n-hexano, clorofórmio, etanol, metanol e água.", "n-hexano, metanol, etanol, água e clorofórmio."]'::jsonb, 'D', false, 'A questão pede a ordem eluotrópica, isto é, a ordem crescente de polaridade dos solventes n-hexano, clorofórmio, etanol, metanol e água. O n-hexano é um hidrocarboneto, praticamente apolar, sendo o menos polar. O clorofórmio (CHCl₃) tem polaridade moderada, maior que a do hexano, mas não forma ligações de hidrogênio como doador eficiente. Entre os álcoois, o etanol tem cadeia carbônica maior que o metanol, por isso é menos polar que ele. A água é o solvente mais polar, com intensas ligações de hidrogênio. A sequência fica: n-hexano, clorofórmio, etanol, metanol e água. A alternativa A está em ordem praticamente decrescente. A B começa pelos álcoois e termina no solvente apolar. A C coloca o clorofórmio antes do n-hexano. A E coloca o metanol antes do etanol e o clorofórmio por último. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q127', 127, 'natureza', 2025, 'segunda', null, 'A luz que atinge a retina desencadeia a formação de impulsos nervosos que são transmitidos para diferentes áreas do encéfalo, como representado no esquema. Para que uma pessoa possa enxergar, a informação tem que atingir o córtex visual. Quando alguma parte da via que conduz a informação até lá é lesada, ocorre perda da visão. Por outro lado, a informação que chega ao hipotálamo não participa da formação da imagem, mas influencia a secreção do hormônio melatonina pela glândula pineal. Quando há entrada de luz na retina, a secreção de melatonina é inibida.

Um médico avaliou a secreção de melatonina após iluminar a retina em dois pacientes com perda visual. No primeiro paciente (1), houve inibição da secreção de melatonina; enquanto no segundo (2), a inibição não aconteceu.

Os pacientes 1 e 2 tiveram perda visual, pois apresentavam problemas, respectivamente, no(a)', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q127-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q127-apoio-01.jpg']::text[], '{}'::jsonb, '["retina e nervo óptico.", "córtex visual e retina.", "nervo óptico e tálamo.", "tálamo e córtex visual.", "hipotálamo e glândula pineal."]'::jsonb, 'B', false, 'A questão pede onde estão as lesões dos dois pacientes com perda visual, a partir da resposta da melatonina à luz. Pelo esquema, a informação luminosa sai da retina pelo nervo óptico; parte vai ao tálamo e ao córtex visual (formação da imagem) e parte vai ao hipotálamo, que controla a pineal. No paciente 1, a luz inibiu a melatonina: logo, retina e nervo óptico funcionam e o sinal chega ao hipotálamo. A perda visual deve estar na via da imagem, depois da bifurcação, como no córtex visual. No paciente 2, não houve inibição: o sinal nem chega ao hipotálamo, indicando lesão no início da via, como a retina. A alternativa A erra porque, com retina lesada, o paciente 1 não teria inibição. A C erra pelo mesmo motivo quanto ao nervo óptico. A D erra porque lesão no tálamo não impediria a inibição no paciente 2. A E erra porque hipotálamo lesado no paciente 1 impediria a inibição. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q128', 128, 'natureza', 2025, 'segunda', null, 'Um óxido é usado como inibidor do crescimento de fungos em pinturas e em pomadas antissépticas. Esse óxido tem a propriedade de manter o pH da água inalterado. No quadro, estão apresentados os comportamentos de alguns óxidos em meio aquoso e a sua toxicidade.

O óxido adequado para essas aplicações é:', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q128-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q128-apoio-01.png']::text[], '{}'::jsonb, '["PbO", "Cr₂O₃", "ZnO", "P₄O₁₀", "MgO"]'::jsonb, 'C', false, 'A questão pede o óxido que pode ser usado em tintas e pomadas antissépticas, mantendo o pH da água inalterado. Pelo quadro, são necessárias duas condições: o óxido não pode reagir com a água (para não alterar o pH) e não pode ser tóxico, já que vai em pomadas para a pele. PbO, Cr₂O₃ e ZnO não reagem com a água, mas só o ZnO é não tóxico. De fato, o óxido de zinco é amplamente usado em pomadas contra assaduras e como fungicida em tintas. A alternativa A está errada porque o chumbo é tóxico. A B erra porque o cromo é indicado como tóxico. A D erra porque o P₄O₁₀ reage como óxido ácido, diminuindo o pH. A E erra porque o MgO reage como óxido básico, aumentando o pH. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q129', 129, 'natureza', 2025, 'segunda', null, 'O problema mencionado refere-se a qual fenômeno ondulatório?', 'Carros elétricos põem fim ao longo reinado da rádio AM
As montadoras de automóveis estão em uma corrida rumo a um futuro eletrificado, e rádios AM estão ficando pelo caminho. O problema, dizem os especialistas, é que os motores dos veículos elétricos geram frequências eletromagnéticas do mesmo comprimento de onda que os sinais das rádios AM. “Você tem dois sinais que colidem um com o outro e se cancelam”, disse o diretor de inovação de motores e tecnologia de uma fabricante de autopeças.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 20 nov. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["Difração.", "Reflexão.", "Refração.", "Ressonância.", "Interferência."]'::jsonb, 'E', false, 'A questão pede o fenômeno ondulatório responsável pelo problema das rádios AM em carros elétricos. O texto diz que os motores geram ondas eletromagnéticas de mesmo comprimento de onda que os sinais de AM e que os dois sinais “colidem um com o outro e se cancelam”. A superposição de duas ondas no mesmo ponto do espaço, resultando em reforço ou cancelamento, é a interferência; no caso descrito, trata-se de interferência destrutiva, que prejudica a recepção. A alternativa A está errada porque difração é a capacidade da onda de contornar obstáculos. A B erra porque reflexão é o retorno da onda ao incidir numa superfície. A C erra porque refração é a mudança de velocidade ao passar de um meio para outro. A D erra porque ressonância é a amplificação da vibração de um sistema excitado na sua frequência natural, e não cancelamento de sinais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q130', 130, 'natureza', 2025, 'segunda', null, 'Nesse contexto, as RPPNs foram criadas porque', 'Por suas belezas naturais, a região de Bonito, no Mato Grosso do Sul, é um dos destinos ecoturísticos mais procurados do Brasil. Muitas das atrações ecoturísticas que movimentam a economia local estão situadas dentro de fazendas. Por isso, diversos donos dessas propriedades decidiram criar Reservas Particulares do Patrimônio Natural (RPPNs). Nesses locais, estão recompondo aos poucos as matas ciliares e adotando outras medidas pontuais, como a instalação de ninhos artificiais para as araras nativas.', 'GUIMARÃES, J. R. D. Bonito ou Lindo? Disponível em: http://cienciahoje.org.br. Acesso em: 28 nov. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["evitam a entrada de turistas.", "reduzem as espécies endêmicas.", "favorecem o desenvolvimento sustentável.", "possibilitam a introdução de espécies exóticas.", "aumentam as áreas para extração de madeira."]'::jsonb, 'C', false, 'A questão pede o motivo da criação das Reservas Particulares do Patrimônio Natural (RPPNs) na região de Bonito. O texto mostra que as atrações ecoturísticas ficam dentro de fazendas e movimentam a economia local, e que os proprietários estão recompondo matas ciliares e instalando ninhos para araras nativas. Ou seja, a conservação da natureza garante a continuidade da atividade econômica do ecoturismo: conciliar uso econômico com preservação ambiental é justamente a ideia de desenvolvimento sustentável. A alternativa A está errada porque o turismo é a base econômica da região e não é proibido. A B erra porque as reservas protegem espécies endêmicas, em vez de reduzi-las. A D erra porque espécies exóticas ameaçam a biodiversidade nativa, e o texto fala de araras nativas. A E erra porque a extração de madeira contraria a recomposição das matas ciliares. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q131', 131, 'natureza', 2025, 'segunda', null, 'Esse método biotecnológico é considerado ambientalmente seguro porque', 'A primeira calça jeans foi feita por Levi Strauss e Jacob Davis para mineradores da Califórnia em 1873. Um brim mais maleável, stone-washed (lavado com pedra), foi introduzido em 1980, seguido por acid-washed (lavado com ácido). Técnicas de amaciamento envolvendo procedimentos de natureza físico-química vêm sendo substituídas por métodos biotecnológicos. Um exemplo é a utilização de celulases, produzidas por fungos do gênero Trichoderma, para digestão enzimática de parte da celulose do algodão.', 'TORTORA, G. J.; FUNKE, B. R.; CASE, C. L. Microbiologia. Porto Alegre: Artmed, 2016 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["utiliza catalisador inorgânico.", "torna a celulose mais resistente.", "ocorre em diferentes temperaturas.", "é usado em diferentes valores de pH.", "minimiza a produção de resíduos tóxicos."]'::jsonb, 'E', false, 'A questão pede por que o amaciamento do jeans com celulases de fungos é considerado ambientalmente seguro. As celulases são enzimas, ou seja, catalisadores biológicos: atuam de forma específica, em condições brandas de temperatura e pH, e são biodegradáveis. Ao substituir os métodos físico-químicos, como a lavagem com pedras e com ácidos, o processo enzimático dispensa reagentes agressivos e gera efluentes muito menos poluentes. Por isso, a vantagem ambiental está em minimizar a produção de resíduos tóxicos. A alternativa A está errada porque as enzimas são catalisadores orgânicos (proteínas), não inorgânicos. A B erra porque a digestão parcial da celulose deixa o tecido mais macio, não mais resistente. A C erra porque enzimas atuam em faixas estreitas de temperatura, e isso não explica a segurança ambiental. A D erra pelo mesmo motivo: enzimas têm pH ótimo específico, e a variação de pH não é o argumento ambiental. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q132', 132, 'natureza', 2025, 'segunda', null, '“Rolou uma química entre nós!”. Essa expressão popular não é apenas figurativa, mas tem fundamentação científica, já que a afetividade está particularmente relacionada a um grupo de substâncias que são produzidas, circulam pelo sangue e atuam no corpo humano provocando reações e emoções.

Essas substâncias são denominadas', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["vitaminas.", "hormônios.", "catalisadores.", "ácidos nucleicos.", "fluidos corporais."]'::jsonb, 'B', false, 'A questão pede o nome do grupo de substâncias produzidas no corpo, transportadas pelo sangue e que provocam reações e emoções ligadas à afetividade. Essa descrição corresponde aos hormônios: mensageiros químicos secretados por glândulas, que circulam pela corrente sanguínea e atuam em órgãos-alvo. Na afetividade, destacam-se a ocitocina, ligada ao vínculo, a adrenalina, que acelera o coração, e outros hormônios que influenciam o humor e o comportamento. É por isso que a expressão “rolou uma química” tem base científica. A alternativa A está errada porque vitaminas são obtidas principalmente da alimentação e atuam como cofatores, não como mensageiros de emoções. A C erra porque catalisadores aceleram reações, mas não são mensageiros circulantes ligados à emoção. A D erra porque ácidos nucleicos armazenam e transmitem a informação genética. A E erra porque fluidos corporais é um termo genérico, como sangue e linfa, e não um grupo de substâncias reguladoras. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q133', 133, 'natureza', 2025, 'segunda', null, 'Um termostato é um dispositivo sensível a variações de temperatura utilizado para evitar o superaquecimento de alguns ferros de passar roupas. Um desses dispositivos é constituído por uma lâmina bimetálica de aço e latão que faz um contato elétrico. Quando a lâmina atinge uma determinada temperatura, sofre deflexão e esse contato é aberto, conforme a figura.

A deflexão dessa lâmina ocorre porque o latão, em relação ao aço, apresenta', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q133-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q133-apoio-01.jpg']::text[], '{}'::jsonb, '["menor coeficiente de dilatação térmica.", "maior coeficiente de dilatação térmica.", "menor condutividade térmica.", "maior condutividade térmica.", "menor calor específico."]'::jsonb, 'B', false, 'A questão pede o motivo da deflexão da lâmina bimetálica de aço e latão no termostato do ferro de passar. A lâmina é formada por dois metais soldados lado a lado. Ao serem aquecidos, ambos dilatam, mas em quantidades diferentes, porque têm coeficientes de dilatação distintos. Como estão presos um ao outro, o metal que dilata mais fica com comprimento maior e obriga a lâmina a se curvar, ficando no lado externo da curva. Para que a lâmina se afaste do contato, o latão precisa dilatar mais que o aço, ou seja, ter maior coeficiente de dilatação térmica. Com isso, o circuito é aberto e o aquecimento é interrompido. A alternativa A inverte a relação e faria a lâmina se curvar para o outro lado. As alternativas C e D falam de condutividade térmica, que afeta a rapidez do aquecimento, mas não causa a curvatura. A E trata do calor específico, que também não explica a deformação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q134', 134, 'natureza', 2025, 'segunda', null, 'O tipo predominante de excreta que um grupo animal produz está relacionado com o ambiente onde ele vive. Nesse contexto, os animais podem ser classificados em amoniotélicos, ureotélicos e uricotélicos, de acordo com o principal resíduo nitrogenado que produzem.

Qual é o fator ambiental que determina o tipo de resíduo a ser eliminado?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["Temperatura.", "Fonte energética.", "Quantidade de oxigênio.", "Abundância de alimento.", "Disponibilidade de água."]'::jsonb, 'E', false, 'A questão pede qual fator ambiental determina o tipo de excreta nitrogenada de um animal. A amônia é muito tóxica e solúvel, e precisa ser eliminada diluída em grande volume de água; por isso é típica de animais aquáticos, os amoniotélicos. A ureia é menos tóxica e exige menos água, sendo comum em mamíferos e anfíbios adultos, os ureotélicos. O ácido úrico é pouco tóxico e praticamente insolúvel, podendo ser eliminado quase sem água, o que é vantajoso para aves, répteis e insetos, os uricotélicos, e para embriões dentro de ovos com casca. Logo, o fator determinante é a disponibilidade de água no ambiente. A alternativa A está errada porque a temperatura não define o tipo de excreta. A B erra porque a fonte energética não altera a forma de eliminar o nitrogênio. A C erra porque a quantidade de oxigênio não é o critério. A D erra porque a abundância de alimento influencia a quantidade, não o tipo de resíduo. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q135', 135, 'natureza', 2025, 'segunda', null, 'Alguns aparelhos do nosso cotidiano, como TVs e drones, são operados a distância por controle remoto. A diferença no sistema de controle desses aparelhos se dá em relação à radiação emitida, pois, nas TVs, o acionamento do controle remoto deve ser realizado a uma curta distância e o sistema receptor de sinal não pode estar obstruído. Por outro lado, nos drones, o sistema de controle funciona a distâncias relativamente grandes, da ordem de alguns quilômetros.

O acionamento dos equipamentos citados corresponde à emissão de ondas, respectivamente, nas regiões', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["visível e raios X.", "rádio e ultravioleta.", "ultravioleta e visível.", "infravermelho e rádio.", "raios X e infravermelho."]'::jsonb, 'D', false, 'A questão pede as faixas do espectro eletromagnético usadas nos controles remotos da TV e do drone. O controle da TV funciona a curta distância e exige que o caminho até o receptor esteja desobstruído: essas são características da radiação infravermelha, que é emitida por um LED e é facilmente bloqueada por obstáculos. Já o drone é controlado a distâncias de quilômetros, o que exige ondas de rádio, de grande comprimento de onda, que se propagam por longas distâncias e contornam obstáculos com mais facilidade. A alternativa A está errada porque a luz visível não é usada nesses controles e os raios X são radiação ionizante, perigosa. A B inverte a lógica e cita ultravioleta, que não é usado em controle remoto. A C erra porque nenhum dos dois usa ultravioleta nem luz visível. A E erra porque raios X não são usados em controles domésticos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q136', 136, 'matematica', 2025, 'segunda', null, 'Uma pessoa necessita armazenar uma quantidade V de líquido e possui um recipiente no formato de cilindro circular reto,

com raio da base medindo r, o qual comporta apenas 4/9 dessa

quantidade. Essa pessoa comprou, então, um novo recipiente no mesmo formato, com raio da base medindo R, mantendo a mesma medida da área lateral do primeiro recipiente, e que comporta exatamente a quantidade V de líquido.

A razão R/r entre os raios dos dois recipientes é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["4/9", "5/9", "5/4", "3/2", "9/4"]'::jsonb, 'E', false, 'A questão pede a razão R/r entre os raios de dois cilindros com mesma área lateral, sabendo que o primeiro comporta 4/9 do volume do segundo. Sejam h e H as alturas. Áreas laterais iguais: 2πrh = 2πRH, logo rh = RH. Volumes: πr²h = (4/9) × πR²H. Podemos escrever r²h = r × (rh) e R²H = R × (RH). Como rh = RH, a equação fica r × (rh) = (4/9) × R × (rh), então r = (4/9)R. Portanto, R/r = 9/4. A alternativa A (4/9) é a razão inversa, r/R. A B (5/9) não decorre das relações dadas. A C (5/4) também não corresponde a nenhuma relação correta. A D (3/2) seria a resposta se o volume dependesse do quadrado da razão com alturas iguais, ignorando a condição da área lateral. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q137', 137, 'matematica', 2025, 'segunda', null, 'Qual é o valor, em real, representado pelo algarismo 1 no valor da premiação recebida pelo matemático brasileiro?', 'Um matemático brasileiro recebeu, em 2014, a Medalha Fields, premiação popularmente conhecida como o “Nobel da Matemática”. Ele é o primeiro ganhador da América Latina. Como parte da premiação, ele ainda recebeu cerca de R$ 31,3 mil pela conquista.', 'Disponível em: www1.folha.uol.com.br. Acesso em: 5 nov. 2014 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["1", "10", "100", "1 000", "10 000"]'::jsonb, 'D', false, 'A questão pede o valor posicional do algarismo 1 na premiação de R$ 31,3 mil. Primeiro, escrevemos o número por extenso: 31,3 mil = 31,3 × 1 000 = 31 300 reais. Agora, identificamos as ordens: 3 na dezena de milhar (30 000), 1 na unidade de milhar (1 000), 3 na centena (300), 0 na dezena e 0 na unidade. Assim, o algarismo 1 representa 1 000 reais. A alternativa A (1) considera apenas o valor absoluto do algarismo, sem a posição. A B (10) e a C (100) atribuem ao algarismo ordens que ele não ocupa. A E (10 000) corresponde à ordem do algarismo 3, a dezena de milhar. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q138', 138, 'matematica', 2025, 'segunda', null, 'A figura é um mosaico desenhado sobre uma malha quadriculada, obtido pela justaposição de um quadrilátero, quatro triângulos e quatro hexágonos. O quadrilátero de cor amarela é um quadrado.

Quantos polígonos regulares contornados por linhas contínuas podem ser identificados nesse desenho?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q138-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q138-apoio-01.jpg']::text[], '{}'::jsonb, '["2", "3", "4", "6", "7"]'::jsonb, 'A', false, 'A questão pede quantos polígonos regulares, contornados por linhas contínuas, aparecem no mosaico. Um polígono regular tem todos os lados e todos os ângulos iguais. Na figura, o quadrado amarelo central é regular. Os quatro triângulos roxos, juntos com o quadrado amarelo, formam um quadrilátero roxo em forma de losango cujos vértices estão nos pontos médios da malha; seus quatro lados são diagonais de quadradinhos, todas iguais, e seus ângulos são retos, logo é outro quadrado, contornado por linha contínua. Os triângulos roxos são retângulos isósceles, não equiláteros. Os hexágonos verdes têm lados de medidas diferentes. O octógono externo tem lados horizontais e verticais de 2 unidades e lados inclinados de √2 unidades, então não é regular. Total: 2 polígonos regulares. A alternativa B contaria o octógono como regular. A C contaria quadrados que não existem. As alternativas D e E incluem triângulos ou hexágonos, que não são regulares. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q139', 139, 'matematica', 2025, 'segunda', null, 'Cansado de escavar à procura do tesouro, Tuca percebeu que, mesmo que o mapa levasse a algum tesouro, eles encontrariam problemas nessa busca, pois a unidade de medida indicada no mapa é o passo, uma unidade não convencional, logo, não presente no Sistema Internacional de Unidades (SI), que é um conjunto padronizado de definições para unidades de medida utilizado em quase todo o mundo.

Com relação à grandeza expressa em passo na tirinha, no SI, sua unidade padrão é', 'A imagem apresenta uma tirinha com os personagens Caco e Tuca. Na tirinha, o macaco Caco e o tucano Tuca estão utilizando um mapa para procurar um tesouro.', 'Disponível em: www.humorcomciencia.com. Acesso em: 22 out. 2019.', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q139-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q139-apoio-01.jpg']::text[], '{}'::jsonb, '["metro.", "grama.", "segundo.", "metro cúbico.", "metro por segundo."]'::jsonb, 'A', false, 'A questão pede a unidade padrão no SI da grandeza medida em passos no mapa da tirinha. O passo é usado para medir distâncias, ou seja, comprimento. No Sistema Internacional de Unidades, a unidade de base do comprimento é o metro. Por isso, a dificuldade de Tuca faz sentido: o tamanho do passo varia de pessoa para pessoa, enquanto o metro é padronizado. A alternativa B está errada porque grama mede massa (e a unidade de base de massa no SI é o quilograma). A C erra porque segundo mede tempo. A D erra porque metro cúbico mede volume. A E erra porque metro por segundo mede velocidade. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q140', 140, 'matematica', 2025, 'segunda', null, 'Para as olimpíadas internas de um colégio, foram formadas
16 equipes, cada uma identificada por um escudo. Cada escudo
será dividido em 4 regiões distintas, conforme a Figura 1.

Figura 1
Foram escolhidas três cores para colorir as regiões de
todos os escudos. Em cada região, será utilizada uma única cor,
e o escudo de cada equipe será colorido com até três dessas
cores. Regiões com lado em comum não podem ter a mesma cor.
Não pode haver duas equipes com uma mesma configuração de
cores no escudo. A Figura 2 apresenta dois escudos possíveis.

Figura 2
Cinco responsáveis pelas olimpíadas analisaram a viabilidade
de se confeccionarem os escudos, e cada um formulou um
argumento:
I. é viável, pois há 18 escudos possíveis;
II. é viável, pois há 72 escudos possíveis;
III. é viável, pois há 81 escudos possíveis;
IV. não é viável, pois há apenas 6 escudos possíveis;
V. não é viável, pois há apenas 12 escudos possíveis.

O argumento correto foi o', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q140-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q140-apoio-01.jpg', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q140-apoio-02.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede quantos escudos diferentes podem ser coloridos com até três cores, sem que regiões vizinhas tenham a mesma cor, para saber se atendem às 16 equipes. Na Figura 1, as quatro regiões formam um ciclo de vizinhança: cada região faz fronteira com duas outras e toca as regiões opostas apenas em um ponto. Chamando as regiões de A, B, C e D em sequência, A pode receber 3 cores e B, 2. Se C tiver a mesma cor de A, D pode ter 2 cores: 3 × 2 × 1 × 2 = 12. Se C for diferente de A e de B, só há 1 cor para C, e D deve diferir de C e de A, restando 1 cor: 3 × 2 × 1 × 1 = 6. Total: 12 + 6 = 18 escudos, mais que 16, logo é viável. O argumento II (72) desconsidera as restrições de vizinhança. O III (81) é 3⁴, sem restrição alguma. O IV (6) conta só os escudos com três cores. O V (12) conta só um dos casos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q141', 141, 'matematica', 2025, 'segunda', null, 'Um vendedor de balões para festas comprou um recipiente cheio de gás hélio, no formato de cilindro circular reto com 40 cm de diâmetro interno da base e 1 m de altura. Ele vai adquirir balões em uma loja que só os vende em pacotes fechados, cada um com 5 balões esféricos que, após enchidos com gás hélio, têm 30 cm de diâmetro.

O volume adquirido desse gás, em condições normais de pressão, é igual a 12 vezes o volume do recipiente comprado. No caso dos balões esféricos, o volume de gás hélio no seu interior é igual à capacidade volumétrica desses balões quando cheios. O vendedor pretende encher o maior número possível de balões com o gás comprado.

O número mínimo de pacotes de balões que o vendedor deve comprar de forma a utilizar todo o volume de gás hélio adquirido é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["11.", "12.", "22.", "24.", "25."]'::jsonb, 'C', false, 'A questão pede o número mínimo de pacotes de 5 balões para usar todo o hélio comprado. Volume do cilindro: raio 20 cm e altura 100 cm, V = π × 20² × 100 = 40 000π cm³. O gás adquirido equivale a 12 vezes isso: 480 000π cm³. Cada balão tem raio 15 cm: volume = (4/3)π × 15³ = (4/3)π × 3 375 = 4 500π cm³. Número de balões: 480 000π ÷ 4 500π ≈ 106,7. Assim, 106 balões ficam totalmente cheios e sobra gás, que exige um 107º balão para que todo o volume seja usado. Pacotes: 107 ÷ 5 = 21,4, logo são necessários 22 pacotes. A alternativa A (11) usa o diâmetro como raio ou erra o volume. A B (12) parte apenas do fator 12 do enunciado. A D (24) e a E (25) superestimam os balões necessários. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q142', 142, 'matematica', 2025, 'segunda', null, 'Um rapaz decidiu comprar um automóvel, esperando revendê-lo em um ano. Baseou sua decisão de compra na despesa que teria com o automóvel nesse período, em custos tanto com manutenção quanto com combustível, prevendo que rodaria 60 000 km com o automóvel em um ano e considerando que a média do preço do litro da gasolina nesse período seria de R$ 5,00. Pesquisou em diversas revendedoras e restringiu sua escolha a cinco dos automóveis que havia visto. Optou por comprar o que lhe desse a menor despesa, de acordo com os dados que obteve, apresentados no quadro.

O rapaz comprou o automóvel', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q142-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q142-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual automóvel gera a menor despesa anual, somando combustível e manutenção, para 60 000 km e gasolina a R$ 5,00. Gasto com combustível = (60 000 ÷ rendimento) × 5. Automóvel I: 6 000 L × 5 = 30 000; total 30 000 + 22 000 = 52 000. II: 5 000 L × 5 = 25 000; total 41 000. III: 4 000 L × 5 = 20 000; total 38 000. IV: 4 000 L × 5 = 20 000; total 39 000. V: 3 000 L × 5 = 15 000; total 39 500. A menor despesa é a do automóvel III, R$ 38 000,00. A alternativa A é a mais cara de todas. A B tem a menor manutenção, mas o combustível pesa mais. A D tem o mesmo rendimento do III, mas manutenção R$ 1 000,00 maior. A E tem o melhor rendimento, mas a manutenção alta anula a economia. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q143', 143, 'matematica', 2025, 'segunda', null, 'Um jogador de videogame tem quatro personagens com diferentes habilidades para avançar no jogo. Para uma missão, é apresentado um quadro que descreve os níveis de cada personagem em suas diferentes habilidades, no qual 10 é o maior nível de qualquer habilidade. O jogador sabe que, para avançar nessa missão, deve escolher um personagem cuja média entre os níveis de suas diferentes habilidades seja igual ou superior a 6.

De acordo com as informações apresentadas, os possíveis personagens para avançar nessa missão são', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q143-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q143-apoio-01.png']::text[], '{}'::jsonb, '["I e II.", "I e III.", "I e IV.", "I, II e IV.", "I, II, III e IV."]'::jsonb, 'B', false, 'A questão pede quais personagens têm média dos níveis de habilidade igual ou superior a 6. Cada personagem tem 5 habilidades, então somamos e dividimos por 5. Personagem I: 10 + 8 + 7 + 3 + 4 = 32, média 6,4. Personagem II: 3 + 6 + 10 + 6 + 4 = 29, média 5,8. Personagem III: 5 + 5 + 5 + 6 + 9 = 30, média 6,0. Personagem IV: 7 + 7 + 7 + 7 + 1 = 29, média 5,8. Atendem à condição apenas I (6,4) e III (6,0, que é igual a 6). A alternativa A inclui o II, com média 5,8. A C inclui o IV, também com 5,8. A D inclui II e IV, ambos abaixo de 6. A E inclui todos os personagens. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q144', 144, 'matematica', 2025, 'segunda', null, 'A prefeitura de um município, dependendo do consumo mensal C de água, em litro, concederá ao consumidor um dos cinco tipos de desconto:

• tipo I, se 29 000 ≤ C ≤ 30 000;

• tipo II, se 27 500 ≤ C < 29 000;

• tipo III, se 26 000 ≤ C < 27 500;

• tipo IV, se 24 000 ≤ C < 26 000;

• tipo V, se C < 24 000.

O desconto será aplicado no valor da conta a ser paga, e não será concedido desconto para contas com consumo superior a 30 000 L.

Um consumidor, no primeiro mês, não obteve desconto. Se consumisse 40% a menos de água, alcançaria o consumo máximo estabelecido para conseguir o desconto do tipo I. No segundo mês, seu consumo de água reduziu 20% em relação ao consumo do primeiro mês; e no terceiro mês, seu consumo de água reduziu 30% em relação ao consumo do segundo mês.

Assim, no terceiro mês, esse consumidor receberá desconto do tipo', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede o tipo de desconto do consumidor no terceiro mês. Primeiro mês: consumindo 40% a menos, ele chegaria a 30 000 L, o máximo do tipo I. Então 0,6 × C = 30 000, logo C = 50 000 L. Segundo mês: redução de 20%, ou seja, 0,8 × 50 000 = 40 000 L. Terceiro mês: redução de 30% em relação ao segundo, 0,7 × 40 000 = 28 000 L. Como 27 500 ≤ 28 000 < 29 000, o consumidor se enquadra no tipo II. A alternativa A exigiria consumo entre 29 000 e 30 000 L. A C corresponde a 26 000 ≤ C < 27 500, o que ocorreria se as reduções fossem somadas sobre o primeiro mês de forma errada. A D e a E exigiriam consumos bem menores que 28 000 L. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q145', 145, 'matematica', 2025, 'segunda', null, 'À época, os pesquisadores da IIMTB estimaram que o aumento percentual desse número, tanto de 2013 para 2014 quanto de 2014 para 2015, seria igual à média dos percentuais anuais de aumento observados nos períodos de 2011 a 2012 e de 2012 a 2013. Considere que essa estimativa tenha se concretizado.

A quantidade de estrangeiros trabalhando com carteira assinada no Brasil em 2015 foi de', 'De acordo com pesquisas realizadas pela Inserção de Imigrantes no Mercado de Trabalho Brasileiro (IIMTB), o número de estrangeiros trabalhando com carteira assinada no Brasil cresceu entre os anos de 2011 e 2012, passando de 80 000 para 96 000, e também cresceu entre os anos de 2012 e 2013, quando passou de 96 000 para 120 000.', 'Disponível em: www.redebrasilatual.com.br. Acesso em: 10 abr. 2015 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["147 000.", "174 000.", "180 000.", "180 075.", "228 000."]'::jsonb, 'D', false, 'A questão pede o número de estrangeiros com carteira assinada em 2015, aplicando duas vezes a média dos aumentos percentuais observados. De 2011 para 2012: de 80 000 para 96 000, aumento de 16 000 ÷ 80 000 = 20%. De 2012 para 2013: de 96 000 para 120 000, aumento de 24 000 ÷ 96 000 = 25%. Média: (20% + 25%) ÷ 2 = 22,5%. Em 2014: 120 000 × 1,225 = 147 000. Em 2015: 147 000 × 1,225 = 180 075. A alternativa A (147 000) é o valor de 2014. A B não corresponde ao cálculo com aumentos compostos. A C (180 000) soma 45% sobre 120 000 de forma simples, sem compor. A E (228 000) aplica aumentos incorretos. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q146', 146, 'matematica', 2025, 'segunda', null, 'Um ciclista, durante seu treinamento, percorreu duas voltas completas na pista de automobilismo. Essa pista é formada por três trechos retilíneos e cinco trechos curvilíneos, que são arcos de circunferências, conforme ilustrado na figura.

Um dos arcos é subtendido por um ângulo reto, e a medida de seu raio é 90 m. A medida do raio dos demais arcos é 260 m, e as medidas de seus ângulos centrais estão indicadas na figura.

Utilize 3 como valor aproximado para π.

Qual foi a distância, em metro, percorrida pelo ciclista?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q146-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q146-apoio-01.jpg']::text[], '{}'::jsonb, '["7 620", "7 110", "5 540", "5 285", "4 900"]'::jsonb, 'B', false, 'A questão pede a distância total percorrida em duas voltas na pista, com π ≈ 3. Trechos retos: 560 + 370 + 800 = 1 730 m. Arco de ângulo reto e raio 90 m: um quarto da circunferência, (2 × 3 × 90) ÷ 4 = 540 ÷ 4 = 135 m. Demais arcos, raio 260 m, com ângulos 150°, 80°, 100° e 60°: soma 390°. O comprimento correspondente é (390/360) × 2 × 3 × 260 = (390/360) × 1 560 = 1 690 m. Uma volta: 1 730 + 135 + 1 690 = 3 555 m. Duas voltas: 2 × 3 555 = 7 110 m. A alternativa A superestima os arcos. A C e a D correspondem a cálculos parciais ou com raios trocados. A E não considera corretamente os arcos ou as duas voltas. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q147', 147, 'matematica', 2025, 'segunda', null, 'Um site publicou este gráfico, que apresenta a evolução dos preços de dois produtos, em alguns dias de janeiro a julho de
2021. Por exemplo, o Produto 1 atingiu o valor recorde de 304 reais em 16 de maio, e atingiu 153 reais em 4 de julho.

Em qual(is) período(s) os preços de ambos os produtos tiveram aumento ao mesmo tempo?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q147-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q147-apoio-01.jpg']::text[], '{}'::jsonb, '["De 17 de janeiro a 2 de maio.", "De 17 de janeiro a 16 de maio.", "De 17 de janeiro a 4 de julho.", "De 17 de janeiro a 2 de fevereiro e de 14 de fevereiro a 2 de maio.", "De 17 de janeiro a 2 de fevereiro e de 14 de fevereiro a 16 de maio."]'::jsonb, 'D', false, 'A questão pede os períodos em que os dois produtos aumentaram de preço simultaneamente, segundo o gráfico. Vamos comparar trecho a trecho. De 17/jan a 22/jan: Produto 1 de 127 para 149 e Produto 2 de 140 para 145, ambos sobem. De 22/jan a 2/fev: 149 para 171 e 145 para 147, ambos sobem. De 2/fev a 14/fev: Produto 1 cai de 171 para 158, então o aumento simultâneo é interrompido. De 14/fev a 24/fev, a 18/mar, a 19/abr e a 2/maio, os dois sobem continuamente (o Produto 2 chega a 214). De 2/maio a 16/maio, o Produto 1 sobe, mas o Produto 2 cai de 214 para 205. Depois, ambos caem. Logo, os períodos são de 17/jan a 2/fev e de 14/fev a 2/maio. A alternativa A ignora a queda do Produto 1 em fevereiro. A B e a C também ignoram essa queda e incluem quedas do Produto 2. A E inclui o período em que o Produto 2 cai. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q148', 148, 'matematica', 2025, 'segunda', null, 'A figura representa uma bola de basquete dentro de uma caixa no formato de paralelepípedo reto de base quadrada, cuja altura mede 27 cm. A bola, quando cheia, tem o formato de uma esfera de 30 cm de diâmetro, que tangencia as faces laterais e a base inferior da caixa, e parte dela fica no exterior da caixa. A tampa tem uma abertura circular que se ajusta perfeitamente à bola.

Qual é a medida da área da tampa da caixa, em centímetro quadrado?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q148-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q148-apoio-01.jpg']::text[], '{}'::jsonb, '["π ⋅ 9²", "π ⋅ 15²", "30² − π ⋅ 3²", "30² − π ⋅ 9²", "30² − π ⋅ 15²"]'::jsonb, 'D', false, 'A questão pede a área da tampa da caixa, que tem uma abertura circular ajustada à bola. A esfera tem diâmetro 30 cm, raio 15 cm, e tangencia as faces laterais, então a base da caixa é um quadrado de 30 cm de lado; a área da tampa sem furo seria 30². A bola toca o fundo, logo seu centro está a 15 cm de altura. A tampa está a 27 cm, ou seja, 12 cm acima do centro. O círculo de corte nessa altura tem raio r tal que r² + 12² = 15², então r² = 225 − 144 = 81 e r = 9 cm. A área da tampa é a do quadrado menos a da abertura: 30² − π × 9². A alternativa A dá apenas a área do furo. A B dá a área do círculo máximo da bola. A C usa raio 3, diferença de alturas mal interpretada. A E desconta o círculo máximo, como se a tampa passasse pelo centro da bola. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q149', 149, 'matematica', 2025, 'segunda', null, 'Uma loja de pneus pretende distribuir aos seus clientes uma miniatura desse tipo de caminhão, confeccionada com dimensões proporcionais às medidas reais. Após receber as miniaturas confeccionadas, foi verificado que a largura de cada pneu dessa miniatura mede 7,4 cm.

O diâmetro externo de cada pneu dessa miniatura, em centímetro, mede', 'Uma citação presente no livro dos recordes destaca que o maior pneu do mundo é produzido para um tipo de caminhão utilizado em mineração. A largura de cada pneu desse tipo de caminhão mede 148 cm e seu diâmetro externo mede 403 cm.', 'Disponível em: https://dinamicarpneus.com.br. Acesso em: 2 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["2,72.", "4,29.", "12,75.", "20,15.", "27,55."]'::jsonb, 'D', false, 'A questão pede o diâmetro externo do pneu da miniatura, que mantém proporção com o pneu real. A razão de escala vem da largura: 7,4 ÷ 148 = 0,05, ou seja, a miniatura tem 1/20 das medidas reais. Aplicando ao diâmetro: 403 × 0,05 = 20,15 cm. Conferindo pela proporção: 7,4/148 = d/403, então d = 403 × 7,4 ÷ 148 = 2 982,2 ÷ 148 = 20,15 cm. A alternativa A (2,72) inverte a relação entre as grandezas. A B não corresponde à escala correta. A C usa uma escala diferente da obtida pela largura. A E (27,55) soma 20,15 com 7,4, misturando as medidas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q150', 150, 'matematica', 2025, 'segunda', null, 'Em uma cidade, existem cinco caminhos ligando dois pontos turísticos. Um turista, dispondo de um carro para ir de um desses pontos turísticos ao outro, buscou informações sobre essas opções de caminhos e obteve as que estão apresentadas no esquema.

O turista escolheu o caminho que lhe permite chegar a seu destino no menor tempo possível, trafegando nas velocidades máximas permitidas em cada trecho.

O caminho escolhido foi o', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q150-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q150-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'A', false, 'A questão pede o caminho de menor tempo, trafegando nas velocidades máximas de cada trecho. Tempo = distância ÷ velocidade. Caminho I (90 km): 45 km a 100 km/h e 45 km a 120 km/h, tempo 0,45 + 0,375 = 0,825 h. Caminho II: 90 ÷ 70 ≈ 1,286 h. Caminho III (100 km): 30 km a 130 km/h e 70 km a 90 km/h, tempo ≈ 0,231 + 0,778 = 1,009 h. Caminho IV (80 km): 32 km a 100 km/h e 48 km a 90 km/h, tempo 0,32 + 0,533 ≈ 0,853 h. Caminho V: 120 ÷ 120 = 1 h. O menor tempo é o do caminho I, cerca de 49,5 minutos. A alternativa B tem a menor velocidade e o maior tempo. A C, apesar do trecho a 130 km/h, leva cerca de 1 h. A D é o mais curto, mas leva cerca de 51 minutos. A E tem a maior velocidade, mas também a maior distância, levando 1 h. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q151', 151, 'matematica', 2025, 'segunda', null, 'Um estudante posicionou uma haste entre uma parede e uma vela. A haste, com 20 cm de comprimento, foi colocada paralela à parede, na qual projetava uma sombra de comprimento H. O estudante mediu a distância entre a chama da vela e a parede, encontrando 140 cm, e elaborou um esquema para ilustrar a situação, como na figura, em que X representa a distância entre a haste e a chama da vela.

Qual é a relação entre H e X nesse experimento?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q151-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q151-apoio-01.jpg']::text[], '{}'::jsonb, '["H/X=1/7", "H/X=7", "H ⋅ X = 700", "H ⋅ X = 1 400", "H ⋅ X = 2 800"]'::jsonb, 'E', false, 'A questão pede a relação entre o comprimento H da sombra na parede e a distância X entre a haste e a chama. Os raios de luz partem da chama e passam pelas extremidades da haste até a parede, formando dois triângulos semelhantes com vértice comum na chama: um com base na haste (20 cm) e altura X, e outro com base na sombra (H) e altura 140 cm. Pela semelhança, H/20 = 140/X. Multiplicando cruzado: H × X = 20 × 140 = 2 800. Note que H e X são inversamente proporcionais: quanto mais perto da vela, maior a sombra. A alternativa A (H/X = 1/7) e a B (H/X = 7) tratam a relação como proporção direta, o que está errado. A C (700) usa metade do produto correto. A D (1 400) usa 10 cm ou 70 cm em vez de 20 cm e 140 cm. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q152', 152, 'matematica', 2025, 'segunda', null, 'Considere que, nesse período, a taxa de variação entre as áreas agrícola e florestal seja constante ao longo dos anos. O gráfico que melhor representa a relação entre as áreas agrícola e florestal, no período de 2000 a 2014, é', 'O mapa de cobertura e uso da terra no Brasil do IBGE aponta que, entre 2000 e 2014, a área agrícola em nosso país aumentou de 39 877 600 hectares (ha) para 55 854 900 ha, enquanto a área florestal diminuiu de 351 394 800 ha para 317 559 700 ha.', 'Disponível em: www.ibge.gov.br. Acesso em: 1 dez. 2018 (adaptado).', null, ARRAY[]::text[], '{"A": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-A-01.jpg"], "B": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-B-01.jpg"], "C": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-C-01.jpg"], "D": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-D-01.jpg"], "E": ["/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q152-alt-E-01.jpg"]}'::jsonb, '["", "", "", "", ""]'::jsonb, 'A', false, 'A questão pede o gráfico que relaciona área florestal (eixo vertical) e área agrícola (eixo horizontal) entre 2000 e 2014, com taxa de variação constante. Taxa de variação constante entre as duas grandezas significa que a relação é linear, logo o gráfico é um segmento de reta. Além disso, de 2000 para 2014 a área agrícola aumentou de cerca de 39,9 para 55,9 milhões de ha, enquanto a florestal diminuiu de cerca de 351,4 para 317,6 milhões de ha. Assim, o ponto de 2000 fica em (≈ 40; ≈ 351), à esquerda e acima, e o de 2014 em (≈ 56; ≈ 318), à direita e abaixo: uma reta decrescente, exatamente como no gráfico da alternativa A. A alternativa B é uma reta crescente, com os anos trocados. As alternativas C e D são curvas, o que contradiz a taxa de variação constante. A E é uma curva e ainda inverte os anos. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q153', 153, 'matematica', 2025, 'segunda', null, 'Um engenheiro foi contratado para determinar o tipo de material usado na construção das paredes de uma sala. Com base em um estudo do fluxo de calor através da parede, é possível deduzir qual é o tipo de material. Sabe-se que o fluxo de calor q é igual ao produto das grandezas: constante k (condutividade térmica), área da parede A (na qual o calor flui por condução), variação de temperatura ∆T (variação entre temperatura externa e interna) e o inverso do comprimento ℓ (da espessura da parede).

Esse engenheiro fez uma medição e obteve os seguintes dados:

• fluxo de calor q = 400 kcal/h;

• área da parede A = 10 m²;

• espessura da parede ℓ = 0,2 m;

• variação da temperatura ∆T = 10 °C.

Com esses valores, determinou a condutividade térmica k desse material, em kcal/(h⋅m⋅°C).

O quadro apresenta cinco tipos de materiais existentes, com suas respectivas condutividades.

O material determinado pelo engenheiro para ser utilizado nas paredes foi o do tipo', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q153-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q153-apoio-01.png']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'B', false, 'A questão pede qual material do quadro tem a condutividade térmica calculada a partir das medições. Pelo enunciado, q = k × A × ΔT × (1/ℓ). Isolando k: k = q × ℓ ÷ (A × ΔT). Substituindo: k = 400 × 0,2 ÷ (10 × 10) = 80 ÷ 100 = 0,80 kcal/(h⋅m⋅°C). No quadro, o material com k = 0,80 é o tipo II. A alternativa A (0,25) resultaria de erro na posição da espessura. A C (1,25) corresponde ao inverso do valor correto. A D (2,00) e a E (4,00) aparecem se a espessura for dividida em vez de multiplicada, ou se a área for ignorada. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q154', 154, 'matematica', 2025, 'segunda', null, 'Em uma empresa trabalham 50 funcionários, dos quais, inicialmente, 40 tomam café diariamente. Essa empresa tem uma máquina que produz, diariamente, 12 000 mililitros de café. A máquina está programada para liberar uma quantidade de mililitros de café a cada acionamento. Os 12 000 mL de café são suficientes, sem sobra, para que cada um desses 40 funcionários possa utilizar essa máquina 5 vezes por dia. Pretende-se reprogramar a máquina para que essa quantidade de café produzida seja suficiente para que cada um dos 50 funcionários possa utilizar essa máquina 3 vezes por dia.

Na reprogramação, a quantidade de café, em mililitro, que deverá ser liberada a cada uso é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["48.", "80.", "100.", "150.", "240."]'::jsonb, 'B', false, 'A questão pede quantos mililitros a máquina deve liberar por uso após a reprogramação. Hoje, a produção diária de 12 000 mL atende 40 funcionários com 5 usos cada: 40 × 5 = 200 acionamentos, ou seja, 12 000 ÷ 200 = 60 mL por uso. Na nova situação, serão 50 funcionários com 3 usos cada: 50 × 3 = 150 acionamentos. Mantendo os 12 000 mL, cada uso deve liberar 12 000 ÷ 150 = 80 mL. A alternativa A (48) aplica as proporções de forma invertida. A C (100) não corresponde ao total de acionamentos. A D (150) é o número de acionamentos, não a quantidade por uso. A E (240) divide 12 000 apenas por 50, ignorando os 3 usos. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q155', 155, 'matematica', 2025, 'segunda', null, 'Na produção de uma unidade de um produto, uma empresa gastava R$ 40,00 na compra de matéria-prima e mais R$ 40,00 em custos diversos. Essa empresa vendia esse produto por R$ 120,00 a unidade.

Em decorrência de mudanças no mercado consumidor, os custos diversos aumentaram em 50%, embora o custo com matéria-prima tenha permanecido o mesmo. Assim, a empresa reajustará o preço de venda desse produto de forma que, ao conceder um desconto de 20%, o lucro, em real, por unidade vendida permaneça o mesmo.

De quanto será o reajuste, em real, no preço de venda desse produto?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["16,00", "20,00", "25,00", "50,00", "55,00"]'::jsonb, 'E', false, 'A questão pede o valor do reajuste no preço para que, com desconto de 20%, o lucro por unidade continue igual. Situação inicial: custo 40 + 40 = 80 reais e venda por 120, lucro de 40 reais. Novos custos: matéria-prima 40 e custos diversos 40 × 1,5 = 60, total 100 reais. Seja P o novo preço; com desconto de 20%, a venda efetiva é 0,8P. Queremos 0,8P − 100 = 40, então 0,8P = 140 e P = 175 reais. O reajuste é 175 − 120 = 55 reais. A alternativa A (16) não considera o desconto e o aumento de custo corretamente. A B (20) é apenas o aumento dos custos diversos. A C (25) ignora o efeito do desconto. A D (50) seria o novo preço de 170, que, com 20% de desconto, daria lucro de apenas 36 reais. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q156', 156, 'matematica', 2025, 'segunda', null, 'O controle de temperatura em sistemas mecânicos é fundamental para prevenir acidentes e manter o bom funcionamento das máquinas. Carros, aviões e computadores são exemplos de máquinas que têm sistemas de controle de temperatura.

O gerente de uma fábrica orientou seus funcionários a manterem a temperatura de uma máquina abaixo do limite de segurança, definido como 80% da temperatura de referência, que é de 50 °C. Para isso, o monitoramento dessa máquina é feito diariamente em dez instantes e, sempre que sua temperatura atingir ou ultrapassar o limite de segurança, o funcionário deverá acionar o sistema de resfriamento.

O gráfico apresenta as temperaturas registradas nos dez instantes de monitoramento.

Quantas vezes, ao longo desse dia, o sistema de resfriamento foi acionado?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q156-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q156-apoio-01.jpg']::text[], '{}'::jsonb, '["0", "1", "3", "4", "5"]'::jsonb, 'D', false, 'A questão pede quantas vezes o sistema de resfriamento foi acionado. O limite de segurança é 80% da temperatura de referência: 0,8 × 50 = 40 °C. O sistema deve ser acionado sempre que a temperatura atingir ou ultrapassar 40 °C. No gráfico, as temperaturas nos dez instantes são aproximadamente: 20, 30, 45, 43, 20, 42, 35, 40, 30 e 36 °C. Atingem ou superam 40 °C os instantes 3 (45 °C), 4 (43 °C), 6 (42 °C) e 8 (40 °C, que conta por ser igual ao limite). São, portanto, 4 acionamentos. A alternativa A usa os 50 °C de referência como limite. A B não corresponde a nenhum critério coerente. A C esquece que o instante 8, exatamente em 40 °C, também aciona o sistema. A E inclui algum valor abaixo de 40 °C. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q157', 157, 'matematica', 2025, 'segunda', null, 'O ministro da Fazenda de um país anunciou que a arrecadação de impostos no ano anterior atingiu a marca de 1 138,32 milhões
de dólares.
Em notação científica, a arrecadação de impostos anunciada, em dólar, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1,13832 × 10³.", "1,13832 × 10⁶.", "1,13832 × 10⁸.", "1,13832 × 10⁹.", "1,13832 × 10¹⁰."]'::jsonb, 'D', false, 'A questão pede a arrecadação de 1 138,32 milhões de dólares em notação científica. Um milhão é 10⁶, então o valor é 1 138,32 × 10⁶ dólares. Em notação científica, o coeficiente deve estar entre 1 e 10: 1 138,32 = 1,13832 × 10³. Logo, 1 138,32 × 10⁶ = 1,13832 × 10³ × 10⁶ = 1,13832 × 10⁹ dólares, cerca de 1,1 bilhão. A alternativa A considera só o número 1 138,32, esquecendo os milhões. A B usa apenas o fator 10⁶, sem ajustar o coeficiente. A C perde uma ordem de grandeza. A E acrescenta uma ordem de grandeza a mais. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q158', 158, 'matematica', 2025, 'segunda', null, 'Uma fábrica de refrigerantes criou um novo tipo de bebida ao adicionar uma quantidade de um tipo de xarope a 10 litros de um refrigerante que já tem em sua fórmula 15% desse xarope em sua composição. Com isso, 25% da composição desse novo tipo de bebida é formada por esse xarope.

Qual quantidade desse xarope, em litro, foi adicionada aos 10 litros de refrigerante para se criar esse novo tipo de bebida?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1", "4/3", "2", "5/2", "4"]'::jsonb, 'B', false, 'A questão pede quantos litros de xarope foram adicionados a 10 L de refrigerante com 15% de xarope para que a nova bebida tenha 25% de xarope. Nos 10 L, há 0,15 × 10 = 1,5 L de xarope. Adicionando x litros de xarope puro, a quantidade de xarope passa a 1,5 + x, e o volume total a 10 + x. Condição: (1,5 + x)/(10 + x) = 0,25. Então 1,5 + x = 2,5 + 0,25x, logo 0,75x = 1 e x = 1/0,75 = 4/3 L. A alternativa A (1) é a diferença 2,5 − 1,5, sem considerar que o volume total também aumenta. A C (2) e a D (5/2) superestimam a adição. A E (4) não decorre da equação. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q159', 159, 'matematica', 2025, 'segunda', null, 'Em uma loja de informática, 5 dispositivos de armazenagem de dados contêm as seguintes capacidades, expressas em gigabytes (GB): 32, 64, 128, 256 e 512. Nessa loja, esses dispositivos têm os preços P₁, P₂, P₃, P₄ e P₅, respectivamente, os quais são determinados considerando-se R$ 10,00 por GB.

Qual é o termo geral da sequência desses preços?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2ⁿ⁺⁴", "5 ⋅ 2ⁿ⁺⁶", "10 ⋅ 2ⁿ⁺⁴", "10 ⋅ (2ⁿ + 4)", "10 ⋅ (2ⁿ⁻¹ + 32)"]'::jsonb, 'C', false, 'A questão pede o termo geral da sequência de preços dos dispositivos de 32, 64, 128, 256 e 512 GB, a R$ 10,00 por GB. As capacidades são potências de 2: 32 = 2⁵, 64 = 2⁶, 128 = 2⁷, 256 = 2⁸ e 512 = 2⁹. Para n = 1, 2, 3, 4, 5, o expoente é n + 4, então a capacidade é 2ⁿ⁺⁴ e o preço é Pₙ = 10 × 2ⁿ⁺⁴. Conferindo: P₁ = 10 × 32 = 320 e P₅ = 10 × 512 = 5 120. A alternativa A dá apenas a capacidade, sem o preço por GB. A B dá 5 × 2⁷ = 640 para n = 1, o dobro do correto. A D dá 10 × 6 = 60 para n = 1. A E dá 10 × 33 = 330 para n = 1. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q160', 160, 'matematica', 2025, 'segunda', null, 'Em uma loja, um computador é vendido por R$ 2 000,00 à vista ou, de forma financiada, mediante uma entrada e mais 15 parcelas mensais iguais, envolvendo cobrança de juros. Inicialmente, um cliente propôs dar R$ 500,00 de entrada e, para esse caso, o vendedor calculou em R$ 150,00 o valor das prestações mensais. Para facilitar a escolha do cliente, o vendedor informou que cada R$ 1,00 de redução no valor das prestações corresponde a um acréscimo de R$ 10,00 no valor da entrada. Com essas informações, o cliente decidiu pela compra financiada, pagando prestações mensais de R$ 120,00.

Quanto, em real, esse cliente deve acrescentar ao valor inicial de sua proposta de entrada para viabilizar as prestações no valor de R$ 120,00?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["100,00", "200,00", "300,00", "600,00", "800,00"]'::jsonb, 'C', false, 'A questão pede quanto o cliente deve acrescentar à entrada inicial para pagar prestações de R$ 120,00 em vez de R$ 150,00. A regra informada é: cada R$ 1,00 de redução na prestação exige R$ 10,00 a mais de entrada. A redução desejada é 150 − 120 = 30 reais. Logo, o acréscimo na entrada é 30 × 10 = 300 reais, passando a entrada de R$ 500,00 para R$ 800,00. A alternativa A (100) e a B (200) subestimam o acréscimo. A D (600) dobra o valor correto. A E (800) é o valor total da nova entrada, não o acréscimo pedido. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q161', 161, 'matematica', 2025, 'segunda', null, 'Na avaliação de riscos em investimentos no setor financeiro, compreender o desvio padrão das taxas de retorno ao longo
de um período permite analisar riscos potenciais associados a um investimento. Quanto maior o desvio padrão, maior a variação
das taxas de retorno e, consequentemente, maior o risco associado ao investimento. Um desvio padrão mais baixo indica um
investimento mais estável e previsível.
Uma classificação de risco de investimento que adota o desvio padrão (dₚ) como medida para avaliação é:
• muito baixo: dₚ < 5%;
• baixo: 5% ≤ dₚ < 10%;
• moderado: 10% ≤ dₚ < 20%;
• alto: 20% ≤ dₚ < 30%;
• muito alto: dₚ ≥ 30%.
Um investidor analisou, ao longo de cinco meses, as taxas de retorno de um tipo de investimento na bolsa de valores
e identificou, respectivamente, retornos mensais de 3%, 15%, 6%, 9% e 12%. Ele pretende aplicar um capital nesse tipo de
investimento e adotará o desvio padrão como medida para avaliar a classificação do risco associado.

A classificação do risco desse tipo de investimento é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["muito baixo.", "baixo.", "moderado.", "alto.", "muito alto."]'::jsonb, 'A', false, 'A questão pede a classificação de risco a partir do desvio padrão dos retornos 3%, 15%, 6%, 9% e 12%. Média: (3 + 15 + 6 + 9 + 12) ÷ 5 = 45 ÷ 5 = 9%. Desvios em relação à média: −6, 6, −3, 0 e 3. Quadrados: 36, 36, 9, 0 e 9, cuja soma é 90. Variância: 90 ÷ 5 = 18. Desvio padrão: √18 ≈ 4,24%. Como 4,24% < 5%, o risco é muito baixo. A alternativa B (baixo) exigiria desvio entre 5% e 10%, o que pode ocorrer se a média de 9% for confundida com o desvio padrão. A C exigiria desvio entre 10% e 20%, como a amplitude de 12%. A D e a E exigiriam desvios bem maiores, possivelmente confundindo variância com desvio padrão. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q162', 162, 'matematica', 2025, 'segunda', null, 'O índice de massa corporal (IMC) é uma medida internacional usada para determinar se uma pessoa está com a massa corporal ideal. No cálculo do IMC, são utilizadas a massa corporal da pessoa, em quilograma, e a sua altura, em metro. O valor do IMC é dado pela razão entre a massa do indivíduo pelo quadrado de sua altura.

A unidade de medida do IMC é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["kg ⋅ m⁻²", "kg ⋅ m⁻¹", "kg ⋅ m²", "m ⋅ kg⁻¹", "m² ⋅ kg⁻¹"]'::jsonb, 'A', false, 'A questão pede a unidade de medida do IMC, definido como massa dividida pelo quadrado da altura. A massa é medida em kg e a altura em m, então o quadrado da altura é dado em m². A razão fica kg/m², que, escrita com expoente negativo, é kg ⋅ m⁻². A alternativa B (kg ⋅ m⁻¹) divide pela altura, sem elevá-la ao quadrado. A C (kg ⋅ m²) multiplica em vez de dividir. A D (m ⋅ kg⁻¹) e a E (m² ⋅ kg⁻¹) invertem a razão, colocando a altura no numerador. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q163', 163, 'matematica', 2025, 'segunda', null, 'Considere que, para aumentar a margem de segurança, o raio do círculo da área de isolamento foi ampliado para 40 km, mantendo-se o mesmo centro.

Use 3 como valor aproximado para π.

O aumento da medida da área de isolamento, em quilômetro quadrado, foi de', 'Em 2011, um tsunami atingiu os reatores da usina nuclear de Fukushima, no Japão, liberando radiação para o meio ambiente e provocando um dos maiores acidentes radioativos da história. Inicialmente, foi delimitada uma área de isolamento correspondente a um círculo com raio de 30 km, centrado no local do acidente radioativo.', 'Disponível em: https://noticias.uol.com.br. Acesso em: 24 abr. 2024 (adaptado).', null, ARRAY[]::text[], '{}'::jsonb, '["300.", "2 100.", "4 800.", "7 500.", "14 700."]'::jsonb, 'B', false, 'A questão pede o aumento da área de isolamento quando o raio passa de 30 km para 40 km, com π ≈ 3. Área inicial: 3 × 30² = 3 × 900 = 2 700 km². Área final: 3 × 40² = 3 × 1 600 = 4 800 km². Aumento: 4 800 − 2 700 = 2 100 km². É a área da coroa circular entre os dois círculos. A alternativa A (300) eleva ao quadrado apenas a diferença dos raios: 3 × 10². A C (4 800) é a área final, não o aumento. A D (7 500) soma as duas áreas. A E (14 700) não corresponde a nenhuma operação correta com os dados. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q164', 164, 'matematica', 2025, 'segunda', null, 'O proprietário de um terreno plano, em formato de quadrado e com área medindo 360 000 m², solicitou a um topógrafo que representasse esse terreno em um mapa cuja escala é 1 : 2 500. Porém, nesse mapa, alguns detalhes do terreno ficaram imperceptíveis. Com isso, foi desenhado um novo mapa, com escala de 1 : 1 600.

Qual é a medida, em metro, arredondada para duas casas decimais, do aumento do segmento que representa o lado do terreno, quando se compara o mapa novo com o mapa original?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,02", "0,05", "0,07", "0,14", "0,67"]'::jsonb, 'D', false, 'A questão pede o aumento, em metro, do segmento que representa o lado do terreno ao trocar a escala de 1 : 2 500 por 1 : 1 600. O terreno é quadrado com área 360 000 m², então seu lado é √360 000 = 600 m. No mapa original: 600 ÷ 2 500 = 0,24 m. No mapa novo: 600 ÷ 1 600 = 0,375 m. Aumento: 0,375 − 0,24 = 0,135 m, que, arredondado para duas casas, é 0,14 m. A alternativa A (0,02) e a B (0,05) subestimam a diferença. A C (0,07) corresponde a cerca de metade do valor correto. A E (0,67) não considera corretamente as escalas. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q165', 165, 'matematica', 2025, 'segunda', null, 'Na área da computação, bit é a unidade de medida básica que deu origem ao byte, formado por 8 bits. Essas unidades deram origem a outras duas unidades de medida de taxa de transferência de informações, sendo estas o megabit por segundo (Mbps) e o megabyte por segundo (MB/s), em que 1 MB/s representa 8 Mbps. Um consumidor, sabendo que as empresas de acesso à internet divulgam seus serviços usando essas taxas, pretende contratar a empresa com maior taxa de transferência de informações ao custo mais baixo, encontrando na sua pesquisa dois anúncios:

• Empresa X: internet de 50 megabits (50 Mbps) por apenas

R$ 50,00;

• Empresa Y: internet de 50 megabytes (50 MB/s) por apenas

R$ 100,00.

Para o consumidor obter o que pretende, deve escolher a empresa', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["X, pois a taxa de transferência de informações é 8 vezes a da empresa Y, e o custo por MB/s é 1/16 do custo da concorrente.", "X, pois a taxa de transferência de informações é 8 vezes a da empresa Y, e o custo por MB/s é a metade do custo da concorrente.", "X, pois as taxas de transferência de informações são iguais e esta empresa é a que apresenta o menor custo por Mbps.", "Y, pois a taxa de transferência de informações é 8 vezes a da empresa X, e o custo por Mbps é 1/4 do custo da concorrente.", "Y, pois a taxa de transferência de informações é 8 vezes a da empresa X, e o custo por Mbps é 1/8 do custo da concorrente."]'::jsonb, 'D', false, 'A questão pede qual empresa oferece maior taxa de transferência com menor custo. Precisamos usar a mesma unidade: 1 MB/s = 8 Mbps. A empresa Y oferece 50 MB/s = 50 × 8 = 400 Mbps, oito vezes os 50 Mbps da empresa X. Custo por Mbps: na X, 50 ÷ 50 = R$ 1,00 por Mbps; na Y, 100 ÷ 400 = R$ 0,25 por Mbps. Assim, o custo por Mbps da Y é 1/4 do da X, e a escolha é a empresa Y. As alternativas A e B erram ao dizer que a taxa da X é maior; na verdade, é oito vezes menor. A C erra ao dizer que as taxas são iguais, confundindo megabit com megabyte. A E erra no custo: 0,25 é 1/4 de 1, e não 1/8. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q166', 166, 'matematica', 2025, 'segunda', null, 'Pensando nisso, uma empresa fornecedora de água potável elaborou uma nova fórmula de cobrança visando um consumo mais consciente. Residências com consumo mensal de até 5 m³ de água pagarão uma taxa mínima de R$ 40,00 por mês, e aquelas cujo consumo mensal exceder a 5 m³ pagarão, além dos R$ 40,00, mais R$ 12,00 por metro cúbico de água que exceder a 5 m³.

A representação algébrica que fornece o valor mensal V, em real, cobrado pelo consumo de x m³ de água, quando x supera 5 m³, é', 'A escassez de água em todo o planeta indica que a preservação desse recurso deve ser praticada e disseminada em todos os países, independentemente da reserva que possuem.', 'Disponível em: www.gentequeeduca.org.br. Acesso em: 9 jul. 2015.', null, ARRAY[]::text[], '{}'::jsonb, '["V = 12x - 20", "V = 12x - 40", "V = 12x - 60", "V = 12x", "V = 52x"]'::jsonb, 'A', false, 'A questão pede a expressão do valor mensal V para consumo x maior que 5 m³. O consumidor paga a taxa mínima de R$ 40,00 mais R$ 12,00 por metro cúbico que exceder 5 m³. O excedente é (x − 5), então V = 40 + 12(x − 5) = 40 + 12x − 60 = 12x − 20. Conferindo: para x = 6, V = 72 − 20 = 52, que é 40 + 12. A alternativa B (12x − 40) subtrai a taxa mínima em vez de somá-la ao excedente. A C (12x − 60) esquece a taxa mínima de R$ 40,00. A D (12x) cobra R$ 12,00 por todo o consumo, sem a taxa. A E (52x) soma 40 e 12 e multiplica pelo consumo total. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q167', 167, 'matematica', 2025, 'segunda', null, 'De acordo com os dados apresentados no gráfico, a mediana das taxas de pobreza no Brasil de 2012 a 2021 foi', 'Uma pesquisa divulgada pela Fundação Getúlio Vargas Social sobre o “Mapa da Nova Pobreza”, com base nos dados disponibilizados pela Pesquisa Nacional por Amostra de Domicílios Contínua (PNADC), constatou que a pobreza aumentou durante a pandemia no Brasil. De acordo com o estudo, o contingente de pessoas com renda domiciliar per capita de até R$ 497,00 mensais atingiu 62,9 milhões de brasileiros em 2021, o que representa 29,62% da população total do país.

Taxas percentuais da pobreza no Brasil no período de 2012 a 2021', 'Disponível em: https://cps.fgv.br. Acesso em: 23 abr. 2024.', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q167-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q167-apoio-01.jpg']::text[], '{}'::jsonb, '["26,00%.", "26,24%.", "26,28%.", "26,65%.", "26,67%."]'::jsonb, 'C', false, 'A questão pede a mediana das taxas de pobreza de 2012 a 2021. O gráfico mostra 10 valores: 27,36; 25,48; 23,72; 24,93; 26,51; 26,79; 26,86; 26,05; 25,08 e 29,62. Em ordem crescente: 23,72; 24,93; 25,08; 25,48; 26,05; 26,51; 26,79; 26,86; 27,36; 29,62. Com 10 valores, a mediana é a média dos 5º e 6º termos: (26,05 + 26,51) ÷ 2 = 52,56 ÷ 2 = 26,28%. A alternativa A (26,00%) é um valor arredondado que não está entre os dados. A B (26,24%) não corresponde à média dos termos centrais. A D (26,65%) é a média de 26,51 e 26,79, termos centrais da lista sem ordenar. A E (26,67%) não decorre dos dados ordenados. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q168', 168, 'matematica', 2025, 'segunda', null, 'Um engenheiro é responsável por acompanhar o processo de controle de produção de uma fábrica de parafusos. Esse processo é considerado sob controle se o comprimento C dos parafusos satisfizer M - 3d ≤ C ≤ M + 3d sendo M a média dos comprimentos e d o desvio padrão dos comprimentos dos parafusos. Na última coleta de dados em que o processo foi considerado sob controle, foram obtidos M = 5,0 cm e d = 1,2 cm.

Com a chegada de uma nova máquina, a variabilidade dos comprimentos dos parafusos foi reduzida, e o processo foi considerado sob controle. A média dos comprimentos dos parafusos produzidos por essa nova máquina foi 5,6 cm, e nenhum desses parafusos teve comprimento menor que a medida mínima, nem maior que a medida máxima dos parafusos produzidos pela máquina anterior.

O desvio padrão, em centímetro, para o novo intervalo deverá ser, no máximo,', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["0,60.", "1,00.", "1,12.", "1,2.", "1,80."]'::jsonb, 'B', false, 'A questão pede o maior desvio padrão possível para a nova máquina, com média 5,6 cm, sem sair dos limites da máquina anterior. Máquina anterior: M = 5,0 e d = 1,2, então 3d = 3,6. Limites: mínimo 5,0 − 3,6 = 1,4 cm e máximo 5,0 + 3,6 = 8,6 cm. Nova máquina: o intervalo 5,6 − 3d ≤ C ≤ 5,6 + 3d deve caber entre 1,4 e 8,6. Pelo limite inferior: 5,6 − 3d ≥ 1,4, logo d ≤ 1,4. Pelo limite superior: 5,6 + 3d ≤ 8,6, logo 3d ≤ 3,0 e d ≤ 1,0. As duas condições valem juntas, então d ≤ 1,00 cm. A alternativa A (0,60) satisfaz a condição, mas não é o máximo. A C (1,12) e a D (1,2) ultrapassariam o limite superior de 8,6 cm. A E (1,80) ultrapassa os dois limites. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q169', 169, 'matematica', 2025, 'segunda', null, 'Uma vacina foi testada em um grupo formado por 15 mulheres e 15 homens. Em testes clínicos realizados ao longo de vários anos, a vacina mostrou-se capaz de imunizar 80% das mulheres e 60% dos homens contra uma doença.

Um repórter, pretendendo fazer uma entrevista com uma das pessoas desse grupo, obteve uma listagem com os 30 números de telefone dessas pessoas, porém sem os respectivos nomes. Ele escolheu aleatoriamente um desses números e ligou para agendar a entrevista.

A probabilidade de que a pessoa para a qual o repórter telefonou seja um homem ou uma pessoa que tenha adquirido imunidade a essa doença com o uso da vacina é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["1/20", "3/10", "7/20", "8/10", "9/10"]'::jsonb, 'E', false, 'A questão pede a probabilidade de a pessoa sorteada ser homem ou ter sido imunizada pela vacina. No grupo de 30 pessoas, há 15 homens e 15 mulheres. Imunizados: 80% das mulheres, 0,8 × 15 = 12, e 60% dos homens, 0,6 × 15 = 9. Pela união: P(homem ou imune) = P(homem) + P(imune) − P(homem e imune) = 15/30 + 21/30 − 9/30 = 27/30 = 9/10. Outra forma: os casos favoráveis são todos os 15 homens mais as 12 mulheres imunizadas, 27 de 30. A alternativa A (1/20) não decorre dos dados. A B (3/10) corresponde aos homens imunizados. A C (7/20) não usa a união corretamente. A D (8/10) soma 15 e 9 homens, contando os homens imunes duas vezes de forma inadequada. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q170', 170, 'matematica', 2025, 'segunda', null, 'Para realizar uma brincadeira, foram utilizadas 4 caixas numeradas de 1 a 4 contendo, cada uma, a mesma quantidade de objetos. Em cada rodada dessa brincadeira, 2 objetos da Caixa 1 são transferidos para a Caixa 2; 2 dessa caixa são transferidos para a Caixa 3, e 2 dessa terceira caixa são transferidos para a Caixa 4. Após 3 dessas rodadas, a Caixa 4 continha 30 objetos. Após as 3 rodadas, quantos objetos havia na Caixa 1?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["12", "18", "22", "24", "36"]'::jsonb, 'B', false, 'A questão pede quantos objetos havia na Caixa 1 após 3 rodadas, sabendo que a Caixa 4 ficou com 30. Seja n a quantidade inicial em cada caixa. Em cada rodada, a Caixa 1 perde 2 objetos; a Caixa 2 recebe 2 e repassa 2, ficando igual; o mesmo ocorre com a Caixa 3; e a Caixa 4 ganha 2. Após 3 rodadas, a Caixa 4 tem n + 6 = 30, então n = 24. A Caixa 1 tem 24 − 6 = 18 objetos. A alternativa A (12) desconta 2 objetos a mais por rodada. A C (22) desconta apenas uma transferência. A D (24) é a quantidade inicial. A E (36) soma em vez de subtrair. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q171', 171, 'matematica', 2025, 'segunda', null, 'Uma planta inicial foi elaborada, conforme a figura a seguir, usando instrumentos de medição, com as medidas de algumas inclinações. As semirretas que representam os pisos superior e inferior são paralelas.

A medida, em grau, do ângulo x é', 'Um engenheiro precisa fazer uma escada conforme a imagem.', 'Disponível em: http://arquitetura-interiores.blogspot.com.br. Acesso em: 21 maio 2012 (adaptado).', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q171-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q171-apoio-01.jpg', '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q171-apoio-02.jpg']::text[], '{}'::jsonb, '["146°30’", "147°00’", "147°30’", "148°00’", "150°00’"]'::jsonb, 'E', false, 'A questão pede o ângulo x entre o último lance da escada e o piso superior, sabendo que os pisos são paralelos. A estratégia é medir a inclinação de cada lance em relação à horizontal. O primeiro lance sobe fazendo 32° com o piso inferior. No vértice da direita, o ângulo entre o primeiro e o segundo lance é 67°; como o primeiro já faz 32° com a horizontal, o segundo lance faz 67° − 32° = 35° com a horizontal. No vértice da esquerda, o ângulo entre o segundo e o terceiro lance é 65°; assim, o terceiro lance faz 65° − 35° = 30° com a horizontal. No topo, o terceiro lance encontra o piso superior, paralelo ao inferior, e x é o suplemento dessa inclinação: x = 180° − 30° = 150°. As alternativas A, B, C e D trazem valores entre 146°30’ e 148°00’, que resultam de somar ou subtrair os ângulos dados de forma incorreta, sem acompanhar a inclinação de cada lance. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q172', 172, 'matematica', 2025, 'segunda', null, 'O gerente de um restaurante, para melhorar o atendimento em seu estabelecimento, registrou nesta semana o número de mesas ocupadas de segunda a sexta-feira, em cinco intervalos de tempo, conforme apresentado na tabela.

Atualmente o restaurante conta com 3 garçons, e cada um atende, no máximo, 24 mesas por hora. O gerente pretende contratar, para a próxima semana, garçons adicionais para aqueles dias em que os 3 garçons foram insuficientes para atender à demanda de mesas em algum dos intervalos considerados. Para isso, utilizou os dados registrados na tabela.

A quantidade mínima de novos garçons a serem contratados será', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q172-apoio-01.png', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q172-apoio-01.png']::text[], '{}'::jsonb, '["5 garçons na segunda-feira, 4 na terça-feira, 1 na quarta-feira, 2 na quinta-feira e 4 na sexta-feira.", "2 garçons na segunda-feira, 2 na terça-feira, 1 na quinta-feira e 2 na sexta-feira.", "1 garçom na segunda-feira, 1 na terça-feira e 1 na sexta-feira.", "2 garçons na segunda-feira, 2 na terça-feira e 2 na sexta-feira.", "3 garçons na segunda-feira, 2 na terça-feira e 2 na sexta-feira."]'::jsonb, 'E', false, 'A questão pede o número mínimo de garçons extras em cada dia, para que nenhum intervalo fique sem atendimento. Cada garçom atende até 24 mesas por hora, então 3 garçons atendem 72 mesas por hora. Basta olhar o maior valor de cada dia na tabela. Segunda: pico de 124 mesas; 124 ÷ 24 ≈ 5,2, logo são necessários 6 garçons, 3 a mais. Terça: pico de 110; 110 ÷ 24 ≈ 4,6, logo 5 garçons, 2 a mais. Quarta: pico de 35, menor que 72, nenhum extra. Quinta: pico de 56, menor que 72, nenhum extra. Sexta: pico de 105; 105 ÷ 24 ≈ 4,4, logo 5 garçons, 2 a mais. A alternativa A usa os totais diários em vez dos picos. A B inclui a quinta-feira e subestima a segunda. A C calcula apenas 1 extra por dia. A D subestima a segunda, pois 5 garçons atendem só 120 mesas, menos que 124. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q173', 173, 'matematica', 2025, 'segunda', null, 'Um relatório sobre a equipe inicial dos estudantes de uma escola, inscritos para uma competição esportiva, informava que a média das alturas desses estudantes era 1,66 m. Após a elaboração desse relatório, houve a inclusão de dois novos estudantes na equipe, cujas alturas eram de 1,75 m e 1,85 m. Com isso, a média das alturas dos estudantes da nova equipe passou a ser 1,67 m.

O número de estudantes que formam a nova equipe é', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["14.", "16.", "26.", "28.", "30."]'::jsonb, 'D', false, 'A questão pede quantos estudantes formam a nova equipe. Seja n o número inicial de estudantes. A soma inicial das alturas é 1,66n. Com os dois novos, a soma passa a 1,66n + 1,75 + 1,85 = 1,66n + 3,60, e o número de estudantes a n + 2. A nova média é 1,67: 1,66n + 3,60 = 1,67(n + 2) = 1,67n + 3,34. Então 3,60 − 3,34 = 1,67n − 1,66n, ou seja, 0,26 = 0,01n e n = 26. A nova equipe tem 26 + 2 = 28 estudantes. A alternativa A (14) e a B (16) não satisfazem a equação das médias. A C (26) é o número inicial, antes da inclusão dos dois novos. A E (30) acrescenta estudantes além dos dois informados. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q174', 174, 'matematica', 2025, 'segunda', null, 'Uma pessoa pretende comprar peças em formato de bloco
retangular, que serão colocadas uma ao lado da outra para
montar um armário cujo comprimento seja exatamente 150 cm.
Em uma pesquisa na internet, ela encontrou cinco tipos de
peças diferentes, de mesma altura e mesma profundidade,
com larguras externas medindo:
• peça I: 25 cm;
• peça II: 35 cm;
• peça III: 40 cm;
• peça IV: 60 cm;
• peça V: 75 cm.
Essa pessoa comprará pelo menos dois tipos de peças com
larguras diferentes e na menor quantidade, de modo que a soma
das medidas das larguras corresponda a 150 cm.

Para que seu objetivo seja alcançado, ela deverá comprar quantas
peças?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2", "3", "4", "5", "6"]'::jsonb, 'B', false, 'A questão pede o menor número de peças, de pelo menos dois tipos diferentes, cujas larguras somem exatamente 150 cm. Com 2 peças de tipos diferentes, as somas possíveis são 25 + 35, 25 + 40, ..., 60 + 75 = 135, e nenhuma dá 150; a única combinação de duas peças que dá 150 é 75 + 75, que usa um só tipo e não é permitida. Com 3 peças, encontramos 75 + 40 + 35 = 150, usando três tipos diferentes (V, III e II). Logo, o menor número é 3 peças. A alternativa A (2) exigiria duas peças de 75 cm, do mesmo tipo. As alternativas C, D e E têm mais peças do que o necessário, já que 3 peças resolvem o problema. Gabarito: B.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q175', 175, 'matematica', 2025, 'segunda', null, 'Uma piscina com capacidade total de 100 m³ precisava ser enchida. Inicialmente, prevendo um determinado tempo de enchimento, um registro de vazão constante foi aberto e começou-se a enchê-la a partir de 0 hora. O volume V de água dentro da piscina, em metro cúbico, t horas após 0 hora, era dado pela função V(t) = 20 + 5t. Às 10 horas, um novo registro, também de vazão constante, foi aberto e passou a funcionar conjuntamente com o anterior, de maneira a diminuir em 4 horas o tempo de enchimento inicialmente previsto.

A vazão do novo registro, em metro cúbico por hora, foi de', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["5.", "9.", "10.", "15.", "35."]'::jsonb, 'C', false, 'A questão pede a vazão do novo registro. Com V(t) = 20 + 5t, a piscina já tinha 20 m³ e recebe 5 m³/h. O tempo previsto para encher os 100 m³: 20 + 5t = 100, então t = 16 h. O novo registro deve reduzir esse tempo em 4 horas, fazendo a piscina encher em t = 12 h. Às 10 h, o volume é V(10) = 20 + 50 = 70 m³. Faltam 30 m³, a serem preenchidos em 2 horas (de 10 h a 12 h), então a vazão conjunta é 30 ÷ 2 = 15 m³/h. Como o primeiro registro fornece 5 m³/h, o novo fornece 15 − 5 = 10 m³/h. A alternativa A (5) repete a vazão do primeiro registro. A B (9) não decorre das condições. A D (15) é a vazão conjunta, não a do novo registro. A E (35) não considera corretamente o volume restante. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q176', 176, 'matematica', 2025, 'segunda', null, 'O gráfico apresenta as quantidades mensais vendidas de um item produzido por uma indústria no primeiro semestre deste ano, em milhar de unidades.

Vendas no 1º semestre
A partir do mês de março, observa-se o crescimento das vendas até o mês de maio e uma queda no mês de junho, que se explica pela falta de matéria-prima que ocorreu na primeira semana daquele mês. Caso essa falta de matéria-prima não tivesse ocorrido, a estimativa feita pela gerência é de que as vendas mensais desse item continuariam a crescer linearmente, mantendo o padrão de crescimento observado no período de março a maio nos demais meses do ano.

A estimativa feita para as vendas desse item no mês de julho, em milhar de unidades, antes da queda registrada no mês de junho, foi de', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q176-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q176-apoio-01.jpg']::text[], '{}'::jsonb, '["500.", "600.", "700.", "800.", "900."]'::jsonb, 'E', false, 'A questão pede a estimativa de vendas para julho, mantendo o crescimento linear observado de março a maio. Pelo gráfico, as vendas foram 500 mil em março, 600 mil em abril e 700 mil em maio: crescimento constante de 100 mil unidades por mês. Continuando esse padrão, junho teria 800 mil e julho, 900 mil unidades. A queda real de junho (600 mil) deve ser desconsiderada, pois a estimativa foi feita antes dela. A alternativa A (500) e a B (600) repetem valores já observados. A C (700) mantém o valor de maio, sem crescimento. A D (800) é a estimativa para junho, e não para julho. Gabarito: E.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q177', 177, 'matematica', 2025, 'segunda', null, 'O proprietário de um terreno em declive decidiu construir dois muros nas laterais de sua propriedade, ambos com 40 metros de comprimento, 2 metros de altura em uma das extremidades e 2,5 metros na outra, conforme representado na figura.

Para realizar a obra, esse proprietário consultou cinco pedreiros, que cobram o mesmo valor por metro quadrado de muro construído. A medida da área total orçada por esses pedreiros foi:

• pedreiro I: 160 m²;

• pedreiro II: 200 m²;

• pedreiro III: 180 m²;

• pedreiro IV: 90 m²;

• pedreiro V: 169 m².

O proprietário avaliou as medidas apresentadas nesses orçamentos e contratou o pedreiro que apresentou a medida da área que permite realizar essa construção com o menor custo.

O pedreiro contratado foi o', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q177-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q177-apoio-01.jpg']::text[], '{}'::jsonb, '["I.", "II.", "III.", "IV.", "V."]'::jsonb, 'C', false, 'A questão pede qual orçamento corresponde à área exata dos dois muros, garantindo o menor custo sem faltar muro. Cada muro tem 40 m de comprimento e altura que varia de 2 m em uma extremidade a 2,5 m na outra, formando um trapézio. Área de um muro: (2 + 2,5)/2 × 40 = 2,25 × 40 = 90 m². Como são dois muros, a área total é 2 × 90 = 180 m². O pedreiro III orçou exatamente 180 m². A alternativa A (160 m²) usa apenas a altura de 2 m, insuficiente. A B (200 m²) usa a altura de 2,5 m em todo o comprimento, superestimando o custo. A D (90 m²) considera apenas um muro. A E (169 m²) é menor que a área necessária, de modo que a obra ficaria incompleta. Gabarito: C.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q178', 178, 'matematica', 2025, 'segunda', null, 'Dois professores participam de um concurso público com três fases. A primeira fase avalia o desempenho teórico, a segunda fase refere-se às experiências e aos títulos obtidos durante a vida acadêmica, e a última fase avalia o desempenho didático do participante, sendo as notas obtidas nessas fases representadas por F1, F2 e F3, respectivamente. A nota final (NF) dos participantes é calculada por:

NF = 0,4 × F1 + 0,1 × F2 + 0,5 × F3

O candidato precisa apresentar nota mínima igual a 6,0 em cada uma das fases para não ser desclassificado. Em caso de empate nas notas finais, o candidato que obtiver a maior nota na primeira fase será o primeiro colocado.

O primeiro participante obteve nota 7,0 na primeira e na segunda fase e nota 10,0 na última fase. O segundo obteve nota 8,0 em cada uma das duas primeiras fases e ainda participará da terceira fase.

Para alcançar a primeira colocação no concurso, qual é a nota mínima que o segundo participante deverá obter na terceira fase?', null, null, null, ARRAY[]::text[], '{}'::jsonb, '["2,0", "4,0", "6,0", "9,0", "9,5"]'::jsonb, 'D', false, 'A questão pede a nota mínima do segundo candidato na terceira fase para ficar em primeiro lugar. Nota final do primeiro: NF = 0,4 × 7 + 0,1 × 7 + 0,5 × 10 = 2,8 + 0,7 + 5,0 = 8,5. Nota do segundo: NF = 0,4 × 8 + 0,1 × 8 + 0,5 × F3 = 3,2 + 0,8 + 0,5F3 = 4,0 + 0,5F3. Para empatar ou superar: 4,0 + 0,5F3 ≥ 8,5, logo 0,5F3 ≥ 4,5 e F3 ≥ 9,0. Com F3 = 9,0 há empate em 8,5, e o desempate favorece o segundo, que tem nota maior na primeira fase (8,0 contra 7,0). Ele também cumpre a nota mínima de 6,0 em todas as fases. A alternativa A (2,0) e a B (4,0) estão abaixo do mínimo de 6,0 e não alcançam 8,5. A C (6,0) daria NF = 7,0. A E (9,5) garante a vitória, mas não é o mínimo. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q179', 179, 'matematica', 2025, 'segunda', null, 'Em uma empresa, existem duas equipes de vendedores: uma denominada Profissional, formada pelos vendedores mais experientes, e outra denominada Iniciante, formada pelos vendedores que ainda se encontram em fase de aperfeiçoamento. Durante uma semana, as quantidades de unidades vendidas por equipe foram registradas no gráfico.

Vendas: Profissional × Iniciante
O gerente da empresa pesquisou os dias dessa semana em que a equipe Profissional vendeu pelo menos o dobro do que vendeu a equipe Iniciante.

Quantas unidades a equipe Profissional vendeu a mais do que a equipe Iniciante no total dos dias pesquisados pelo gerente?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q179-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q179-apoio-01.jpg']::text[], '{}'::jsonb, '["10", "20", "35", "45", "90"]'::jsonb, 'D', false, 'A questão pede quanto a equipe Profissional vendeu a mais que a Iniciante, somando apenas os dias em que vendeu pelo menos o dobro. Pelo gráfico: dia 1, 20 contra 10 (20 ≥ 20, sim); dia 2, 15 contra 20 (não); dia 3, 25 contra 15 (precisaria de 30, não); dia 4, 30 contra 20 (precisaria de 40, não); dia 5, 50 contra 15 (sim); dia 6, 35 contra 25 (não); dia 7, 60 contra 40 (precisaria de 80, não). Os dias pesquisados são 1 e 5. Diferenças: 20 − 10 = 10 e 50 − 15 = 35, total 45 unidades. A alternativa A (10) considera só o dia 1, esquecendo o dia 5. A B (20) não corresponde às diferenças. A C (35) considera só o dia 5, ignorando o dia 1, em que a venda foi exatamente o dobro. A E (90) soma diferenças de outros dias. Gabarito: D.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
  texto_apoio = excluded.texto_apoio,
  credito_texto = excluded.credito_texto,
  imagem_url = excluded.imagem_url,
  imagens_url = excluded.imagens_url,
  alternativas_imagens = excluded.alternativas_imagens,
  alternativas = excluded.alternativas,
  gabarito = excluded.gabarito,
  anulada = excluded.anulada,
  explicacao = coalesce(excluded.explicacao, questoes.explicacao);
insert into public.questoes (id, numero, materia, ano, categoria, idioma, enunciado, texto_apoio, credito_texto, imagem_url, imagens_url, alternativas_imagens, alternativas, gabarito, anulada, explicacao)
values ('enem-2025-segunda-d2-q180', 180, 'matematica', 2025, 'segunda', null, 'No piso de uma sala, há obstáculos. Cada obstáculo tem uma cor: azul, cinza ou alaranjado. Um robô foi colocado na posição representada pela seta, conforme a figura.

Esse robô foi programado para, ao iniciar sua movimentação, seguir continuamente sempre no sentido que aponta a seta. Ele tem um sensor que, ao tocar em um obstáculo, identifica sua cor. Se a cor é cinza, o robô gira 90° no sentido horário; se a cor é alaranjado, gira 90° no sentido anti-horário, e se a cor for azul, gira 180°.

Para sair dessa sala, em quantos obstáculos ele tocará?', null, null, '/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q180-apoio-01.jpg', ARRAY['/questoes/2025/segunda/dia2/enem-2025-segunda-d2-q180-apoio-01.jpg']::text[], '{}'::jsonb, '["11", "8", "7", "6", "1"]'::jsonb, 'A', false, 'A questão pede quantos obstáculos o robô toca até sair da sala. Regras: cinza gira 90° no sentido horário, alaranjado 90° no anti-horário e azul 180°. Partindo para cima, o robô toca: 1) obstáculo alaranjado no topo, vira para a esquerda; 2) alaranjado na parede esquerda, vira para baixo; 3) alaranjado no degrau horizontal, vira para a direita; 4) alaranjado na parede da direita, vira para cima; 5) azul no topo, volta para baixo; 6) cinza no piso inferior, vira para a esquerda; 7) azul na parede esquerda inferior, volta para a direita; 8) alaranjado na parede direita inferior, vira para cima; 9) alaranjado no teto do recuo da direita, vira para a esquerda; 10) alaranjado na parede vertical, vira para baixo; 11) alaranjado no obstáculo interno horizontal, vira para a direita e sai pela abertura. São 11 toques. As alternativas B, C e D interrompem a contagem antes da saída, como se o robô encontrasse a abertura mais cedo. A E considera apenas o primeiro toque. Gabarito: A.')
on conflict (id) do update set
  numero = excluded.numero,
  materia = excluded.materia,
  ano = excluded.ano,
  categoria = excluded.categoria,
  idioma = excluded.idioma,
  enunciado = excluded.enunciado,
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
